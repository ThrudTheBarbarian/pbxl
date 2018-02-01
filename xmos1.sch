<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<library name="pbxl">
<packages>
<package name="NUCLEO_144">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-34.925" y1="41.91" x2="-35.56" y2="41.275" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="41.275" x2="-35.56" y2="40.005" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="40.005" x2="-34.925" y2="39.37" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="39.37" x2="-35.56" y2="38.735" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="38.735" x2="-35.56" y2="37.465" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="37.465" x2="-34.925" y2="36.83" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="36.83" x2="-35.56" y2="36.195" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="36.195" x2="-35.56" y2="34.925" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="34.925" x2="-34.925" y2="34.29" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="34.29" x2="-35.56" y2="33.655" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="33.655" x2="-35.56" y2="32.385" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="32.385" x2="-34.925" y2="31.75" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="31.75" x2="-35.56" y2="31.115" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="31.115" x2="-35.56" y2="29.845" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="29.845" x2="-34.925" y2="29.21" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="29.21" x2="-35.56" y2="28.575" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="28.575" x2="-35.56" y2="27.305" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="27.305" x2="-34.925" y2="26.67" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="41.91" x2="-31.115" y2="41.91" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="41.91" x2="-30.48" y2="41.275" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="41.275" x2="-30.48" y2="40.005" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="40.005" x2="-31.115" y2="39.37" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="39.37" x2="-30.48" y2="38.735" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="38.735" x2="-30.48" y2="37.465" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="37.465" x2="-31.115" y2="36.83" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="36.83" x2="-30.48" y2="36.195" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="36.195" x2="-30.48" y2="34.925" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="34.925" x2="-31.115" y2="34.29" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="34.29" x2="-30.48" y2="33.655" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="33.655" x2="-30.48" y2="32.385" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="32.385" x2="-31.115" y2="31.75" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="31.75" x2="-30.48" y2="31.115" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="31.115" x2="-30.48" y2="29.845" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="29.845" x2="-31.115" y2="29.21" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="29.21" x2="-30.48" y2="28.575" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="28.575" x2="-30.48" y2="27.305" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="27.305" x2="-31.115" y2="26.67" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="26.67" x2="-30.48" y2="26.035" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="26.035" x2="-30.48" y2="24.765" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="24.765" x2="-31.115" y2="24.13" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="24.13" x2="-30.48" y2="23.495" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="23.495" x2="-30.48" y2="22.225" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="22.225" x2="-31.115" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="21.59" x2="-30.48" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="20.955" x2="-30.48" y2="19.685" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="19.685" x2="-31.115" y2="19.05" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="19.05" x2="-30.48" y2="18.415" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="18.415" x2="-30.48" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="17.145" x2="-31.115" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="16.51" x2="-30.48" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="15.875" x2="-30.48" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="14.605" x2="-31.115" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="13.97" x2="-30.48" y2="13.335" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="13.335" x2="-30.48" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="11.43" x2="-30.48" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="11.43" x2="-30.48" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="9.525" x2="-30.48" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="9.525" x2="-31.115" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="8.89" x2="-30.48" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="6.985" x2="-30.48" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="6.985" x2="-31.115" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="6.35" x2="-30.48" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="4.445" x2="-30.48" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="4.445" x2="-31.115" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="3.81" x2="-30.48" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="1.905" x2="-30.48" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="1.905" x2="-31.115" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="1.27" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-0.635" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-0.635" x2="-31.115" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-1.27" x2="-30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-3.175" x2="-30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-3.175" x2="-31.115" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-3.81" x2="-30.48" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-5.715" x2="-30.48" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-5.715" x2="-31.115" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-6.35" x2="-35.56" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-5.715" x2="-35.56" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-3.81" x2="-35.56" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-3.81" x2="-35.56" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-3.175" x2="-35.56" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-1.27" x2="-35.56" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-1.27" x2="-35.56" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-0.635" x2="-35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="1.27" x2="-35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="1.27" x2="-35.56" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="3.175" x2="-35.56" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="3.175" x2="-34.925" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="3.81" x2="-35.56" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="5.715" x2="-35.56" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="5.715" x2="-34.925" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="6.35" x2="-35.56" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="6.985" x2="-35.56" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="8.89" x2="-35.56" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="8.89" x2="-35.56" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="9.525" x2="-35.56" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="11.43" x2="-35.56" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="11.43" x2="-35.56" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="12.065" x2="-35.56" y2="13.335" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="13.97" x2="-35.56" y2="13.335" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="13.97" x2="-35.56" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="14.605" x2="-35.56" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="16.51" x2="-35.56" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="16.51" x2="-35.56" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="17.145" x2="-35.56" y2="18.415" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="19.05" x2="-35.56" y2="18.415" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="19.05" x2="-35.56" y2="19.685" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="19.685" x2="-35.56" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="21.59" x2="-35.56" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="21.59" x2="-35.56" y2="22.225" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="22.225" x2="-35.56" y2="23.495" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="24.13" x2="-35.56" y2="23.495" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="24.13" x2="-35.56" y2="24.765" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="24.765" x2="-35.56" y2="26.035" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="26.67" x2="-35.56" y2="26.035" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="39.37" x2="-34.925" y2="39.37" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="36.83" x2="-34.925" y2="36.83" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="34.29" x2="-34.925" y2="34.29" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="31.75" x2="-34.925" y2="31.75" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="29.21" x2="-34.925" y2="29.21" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="26.67" x2="-34.925" y2="26.67" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="24.13" x2="-34.925" y2="24.13" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="21.59" x2="-34.925" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="19.05" x2="-34.925" y2="19.05" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="16.51" x2="-34.925" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="13.97" x2="-34.925" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="11.43" x2="-34.925" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="8.89" x2="-34.925" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="6.35" x2="-34.925" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="3.81" x2="-34.925" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="1.27" x2="-34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-1.27" x2="-34.925" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-3.81" x2="-34.925" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-6.35" x2="-34.925" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-6.35" x2="-30.48" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-8.255" x2="-30.48" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-8.255" x2="-31.115" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-8.89" x2="-35.56" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-8.255" x2="-35.56" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-6.35" x2="-35.56" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-8.89" x2="-34.925" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-8.89" x2="-30.48" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-10.795" x2="-30.48" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-10.795" x2="-31.115" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-11.43" x2="-35.56" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-10.795" x2="-35.56" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-8.89" x2="-35.56" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-11.43" x2="-34.925" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-11.43" x2="-30.48" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-13.335" x2="-30.48" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-13.335" x2="-31.115" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-13.97" x2="-35.56" y2="-13.335" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-13.335" x2="-35.56" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-11.43" x2="-35.56" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-13.97" x2="-34.925" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-13.97" x2="-30.48" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-15.875" x2="-30.48" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-15.875" x2="-31.115" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-16.51" x2="-35.56" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-15.875" x2="-35.56" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-13.97" x2="-35.56" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-16.51" x2="-34.925" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-16.51" x2="-30.48" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-18.415" x2="-30.48" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-18.415" x2="-31.115" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-19.05" x2="-35.56" y2="-18.415" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-18.415" x2="-35.56" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-16.51" x2="-35.56" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-19.05" x2="-34.925" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-19.05" x2="-30.48" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-20.955" x2="-30.48" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-20.955" x2="-31.115" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-21.59" x2="-35.56" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-20.955" x2="-35.56" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-19.05" x2="-35.56" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-21.59" x2="-34.925" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-21.59" x2="-30.48" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-23.495" x2="-30.48" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-23.495" x2="-31.115" y2="-24.13" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-24.13" x2="-35.56" y2="-23.495" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-23.495" x2="-35.56" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-21.59" x2="-35.56" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-24.13" x2="-34.925" y2="-24.13" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-24.13" x2="-30.48" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-26.035" x2="-30.48" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-26.035" x2="-31.115" y2="-26.67" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-26.67" x2="-35.56" y2="-26.035" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-26.035" x2="-35.56" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-24.13" x2="-35.56" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-26.67" x2="-34.925" y2="-26.67" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-26.67" x2="-30.48" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-28.575" x2="-30.48" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-28.575" x2="-31.115" y2="-29.21" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-29.21" x2="-35.56" y2="-28.575" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-28.575" x2="-35.56" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-26.67" x2="-35.56" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-29.21" x2="-34.925" y2="-29.21" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-29.21" x2="-30.48" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-31.115" x2="-30.48" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-31.115" x2="-31.115" y2="-31.75" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-31.75" x2="-35.56" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-31.115" x2="-35.56" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-29.21" x2="-35.56" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-31.75" x2="-34.925" y2="-31.75" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-31.75" x2="-30.48" y2="-32.385" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-33.655" x2="-30.48" y2="-32.385" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-33.655" x2="-31.115" y2="-34.29" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-34.29" x2="-35.56" y2="-33.655" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-33.655" x2="-35.56" y2="-32.385" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-31.75" x2="-35.56" y2="-32.385" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-34.29" x2="-34.925" y2="-34.29" width="0.1524" layer="21"/>
<pad name="1" x="-34.29" y="40.64" drill="1.016" shape="octagon" rot="R270"/>
<pad name="2" x="-31.75" y="40.64" drill="1.016" shape="octagon" rot="R270"/>
<pad name="3" x="-34.29" y="38.1" drill="1.016" shape="octagon" rot="R270"/>
<pad name="4" x="-31.75" y="38.1" drill="1.016" shape="octagon" rot="R270"/>
<pad name="5" x="-34.29" y="35.56" drill="1.016" shape="octagon" rot="R270"/>
<pad name="6" x="-31.75" y="35.56" drill="1.016" shape="octagon" rot="R270"/>
<pad name="7" x="-34.29" y="33.02" drill="1.016" shape="octagon" rot="R270"/>
<pad name="8" x="-31.75" y="33.02" drill="1.016" shape="octagon" rot="R270"/>
<pad name="9" x="-34.29" y="30.48" drill="1.016" shape="octagon" rot="R270"/>
<pad name="10" x="-31.75" y="30.48" drill="1.016" shape="octagon" rot="R270"/>
<pad name="11" x="-34.29" y="27.94" drill="1.016" shape="octagon" rot="R270"/>
<pad name="12" x="-31.75" y="27.94" drill="1.016" shape="octagon" rot="R270"/>
<pad name="13" x="-34.29" y="25.4" drill="1.016" shape="octagon" rot="R270"/>
<pad name="14" x="-31.75" y="25.4" drill="1.016" shape="octagon" rot="R270"/>
<pad name="15" x="-34.29" y="22.86" drill="1.016" shape="octagon" rot="R270"/>
<pad name="16" x="-31.75" y="22.86" drill="1.016" shape="octagon" rot="R270"/>
<pad name="17" x="-34.29" y="20.32" drill="1.016" shape="octagon" rot="R270"/>
<pad name="18" x="-31.75" y="20.32" drill="1.016" shape="octagon" rot="R270"/>
<pad name="19" x="-34.29" y="17.78" drill="1.016" shape="octagon" rot="R270"/>
<pad name="20" x="-31.75" y="17.78" drill="1.016" shape="octagon" rot="R270"/>
<pad name="21" x="-34.29" y="15.24" drill="1.016" shape="octagon" rot="R270"/>
<pad name="22" x="-31.75" y="15.24" drill="1.016" shape="octagon" rot="R270"/>
<pad name="23" x="-34.29" y="12.7" drill="1.016" shape="octagon" rot="R270"/>
<pad name="24" x="-31.75" y="12.7" drill="1.016" shape="octagon" rot="R270"/>
<pad name="25" x="-34.29" y="10.16" drill="1.016" shape="octagon" rot="R270"/>
<pad name="26" x="-31.75" y="10.16" drill="1.016" shape="octagon" rot="R270"/>
<pad name="27" x="-34.29" y="7.62" drill="1.016" shape="octagon" rot="R270"/>
<pad name="28" x="-31.75" y="7.62" drill="1.016" shape="octagon" rot="R270"/>
<pad name="29" x="-34.29" y="5.08" drill="1.016" shape="octagon" rot="R270"/>
<pad name="30" x="-31.75" y="5.08" drill="1.016" shape="octagon" rot="R270"/>
<pad name="31" x="-34.29" y="2.54" drill="1.016" shape="octagon" rot="R270"/>
<pad name="32" x="-31.75" y="2.54" drill="1.016" shape="octagon" rot="R270"/>
<pad name="33" x="-34.29" y="0" drill="1.016" shape="octagon" rot="R270"/>
<pad name="34" x="-31.75" y="0" drill="1.016" shape="octagon" rot="R270"/>
<pad name="35" x="-34.29" y="-2.54" drill="1.016" shape="octagon" rot="R270"/>
<pad name="36" x="-31.75" y="-2.54" drill="1.016" shape="octagon" rot="R270"/>
<pad name="37" x="-34.29" y="-5.08" drill="1.016" shape="octagon" rot="R270"/>
<pad name="38" x="-31.75" y="-5.08" drill="1.016" shape="octagon" rot="R270"/>
<pad name="39" x="-34.29" y="-7.62" drill="1.016" shape="octagon" rot="R270"/>
<pad name="40" x="-31.75" y="-7.62" drill="1.016" shape="octagon" rot="R270"/>
<pad name="41" x="-34.29" y="-10.16" drill="1.016" shape="octagon" rot="R270"/>
<pad name="42" x="-31.75" y="-10.16" drill="1.016" shape="octagon" rot="R270"/>
<pad name="43" x="-34.29" y="-12.7" drill="1.016" shape="octagon" rot="R270"/>
<pad name="44" x="-31.75" y="-12.7" drill="1.016" shape="octagon" rot="R270"/>
<pad name="45" x="-34.29" y="-15.24" drill="1.016" shape="octagon" rot="R270"/>
<pad name="46" x="-31.75" y="-15.24" drill="1.016" shape="octagon" rot="R270"/>
<pad name="47" x="-34.29" y="-17.78" drill="1.016" shape="octagon" rot="R270"/>
<pad name="48" x="-31.75" y="-17.78" drill="1.016" shape="octagon" rot="R270"/>
<pad name="49" x="-34.29" y="-20.32" drill="1.016" shape="octagon" rot="R270"/>
<pad name="50" x="-31.75" y="-20.32" drill="1.016" shape="octagon" rot="R270"/>
<pad name="51" x="-34.29" y="-22.86" drill="1.016" shape="octagon" rot="R270"/>
<pad name="52" x="-31.75" y="-22.86" drill="1.016" shape="octagon" rot="R270"/>
<pad name="53" x="-34.29" y="-25.4" drill="1.016" shape="octagon" rot="R270"/>
<pad name="54" x="-31.75" y="-25.4" drill="1.016" shape="octagon" rot="R270"/>
<pad name="55" x="-34.29" y="-27.94" drill="1.016" shape="octagon" rot="R270"/>
<pad name="56" x="-31.75" y="-27.94" drill="1.016" shape="octagon" rot="R270"/>
<pad name="57" x="-34.29" y="-30.48" drill="1.016" shape="octagon" rot="R270"/>
<pad name="58" x="-31.75" y="-30.48" drill="1.016" shape="octagon" rot="R270"/>
<pad name="59" x="-34.29" y="-33.02" drill="1.016" shape="octagon" rot="R270"/>
<pad name="60" x="-31.75" y="-33.02" drill="1.016" shape="octagon" rot="R270"/>
<text x="-34.925" y="42.545" size="1.27" layer="25" ratio="10">CN11</text>
<rectangle x1="-34.544" y1="40.386" x2="-34.036" y2="40.894" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="40.386" x2="-31.496" y2="40.894" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="37.846" x2="-31.496" y2="38.354" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="37.846" x2="-34.036" y2="38.354" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="35.306" x2="-31.496" y2="35.814" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="35.306" x2="-34.036" y2="35.814" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="32.766" x2="-31.496" y2="33.274" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="30.226" x2="-31.496" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="27.686" x2="-31.496" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="32.766" x2="-34.036" y2="33.274" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="30.226" x2="-34.036" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="27.686" x2="-34.036" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="25.146" x2="-31.496" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="25.146" x2="-34.036" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="22.606" x2="-31.496" y2="23.114" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="22.606" x2="-34.036" y2="23.114" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="20.066" x2="-31.496" y2="20.574" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="20.066" x2="-34.036" y2="20.574" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="17.526" x2="-31.496" y2="18.034" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="17.526" x2="-34.036" y2="18.034" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="14.986" x2="-31.496" y2="15.494" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="14.986" x2="-34.036" y2="15.494" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="12.446" x2="-31.496" y2="12.954" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="12.446" x2="-34.036" y2="12.954" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="9.906" x2="-31.496" y2="10.414" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="9.906" x2="-34.036" y2="10.414" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="7.366" x2="-31.496" y2="7.874" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="7.366" x2="-34.036" y2="7.874" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="4.826" x2="-31.496" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="4.826" x2="-34.036" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="2.286" x2="-31.496" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="2.286" x2="-34.036" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-0.254" x2="-31.496" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-0.254" x2="-34.036" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-2.794" x2="-31.496" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-2.794" x2="-34.036" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-5.334" x2="-31.496" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-5.334" x2="-34.036" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-7.874" x2="-31.496" y2="-7.366" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-7.874" x2="-34.036" y2="-7.366" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-10.414" x2="-31.496" y2="-9.906" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-10.414" x2="-34.036" y2="-9.906" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-12.954" x2="-31.496" y2="-12.446" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-12.954" x2="-34.036" y2="-12.446" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-15.494" x2="-31.496" y2="-14.986" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-15.494" x2="-34.036" y2="-14.986" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-18.034" x2="-31.496" y2="-17.526" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-18.034" x2="-34.036" y2="-17.526" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-20.574" x2="-31.496" y2="-20.066" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-20.574" x2="-34.036" y2="-20.066" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-23.114" x2="-31.496" y2="-22.606" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-23.114" x2="-34.036" y2="-22.606" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-25.654" x2="-31.496" y2="-25.146" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-25.654" x2="-34.036" y2="-25.146" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-28.194" x2="-31.496" y2="-27.686" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-28.194" x2="-34.036" y2="-27.686" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-30.734" x2="-31.496" y2="-30.226" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-30.734" x2="-34.036" y2="-30.226" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-33.274" x2="-31.496" y2="-32.766" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-33.274" x2="-34.036" y2="-32.766" layer="51" rot="R270"/>
<wire x1="-31.115" y1="-34.29" x2="-30.48" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-36.195" x2="-30.48" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-36.195" x2="-31.115" y2="-36.83" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-36.83" x2="-35.56" y2="-36.195" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-36.195" x2="-35.56" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-34.29" x2="-35.56" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-36.83" x2="-34.925" y2="-36.83" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-36.83" x2="-30.48" y2="-37.465" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-38.735" x2="-30.48" y2="-37.465" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-38.735" x2="-31.115" y2="-39.37" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-39.37" x2="-35.56" y2="-38.735" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-38.735" x2="-35.56" y2="-37.465" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-36.83" x2="-35.56" y2="-37.465" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-39.37" x2="-34.925" y2="-39.37" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-39.37" x2="-30.48" y2="-40.005" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-41.275" x2="-30.48" y2="-40.005" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-41.275" x2="-31.115" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-41.91" x2="-35.56" y2="-41.275" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-41.275" x2="-35.56" y2="-40.005" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-39.37" x2="-35.56" y2="-40.005" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-41.91" x2="-34.925" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-41.91" x2="-30.48" y2="-42.545" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-43.815" x2="-30.48" y2="-42.545" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-43.815" x2="-31.115" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-44.45" x2="-35.56" y2="-43.815" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-43.815" x2="-35.56" y2="-42.545" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-41.91" x2="-35.56" y2="-42.545" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-44.45" x2="-34.925" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-44.45" x2="-30.48" y2="-45.085" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-46.355" x2="-30.48" y2="-45.085" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-46.355" x2="-31.115" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-46.99" x2="-35.56" y2="-46.355" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-46.355" x2="-35.56" y2="-45.085" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-44.45" x2="-35.56" y2="-45.085" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-46.99" x2="-34.925" y2="-46.99" width="0.1524" layer="21"/>
<pad name="61" x="-34.29" y="-35.56" drill="1.016" shape="octagon" rot="R270"/>
<pad name="62" x="-31.75" y="-35.56" drill="1.016" shape="octagon" rot="R270"/>
<pad name="63" x="-34.29" y="-38.1" drill="1.016" shape="octagon" rot="R270"/>
<pad name="64" x="-31.75" y="-38.1" drill="1.016" shape="octagon" rot="R270"/>
<pad name="65" x="-34.29" y="-40.64" drill="1.016" shape="octagon" rot="R270"/>
<pad name="66" x="-31.75" y="-40.64" drill="1.016" shape="octagon" rot="R270"/>
<pad name="67" x="-34.29" y="-43.18" drill="1.016" shape="octagon" rot="R270"/>
<pad name="68" x="-31.75" y="-43.18" drill="1.016" shape="octagon" rot="R270"/>
<pad name="69" x="-34.29" y="-45.72" drill="1.016" shape="octagon" rot="R270"/>
<pad name="70" x="-31.75" y="-45.72" drill="1.016" shape="octagon" rot="R270"/>
<rectangle x1="-32.004" y1="-35.814" x2="-31.496" y2="-35.306" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-35.814" x2="-34.036" y2="-35.306" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-38.354" x2="-31.496" y2="-37.846" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-38.354" x2="-34.036" y2="-37.846" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-40.894" x2="-31.496" y2="-40.386" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-40.894" x2="-34.036" y2="-40.386" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-43.434" x2="-31.496" y2="-42.926" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-43.434" x2="-34.036" y2="-42.926" layer="51" rot="R270"/>
<rectangle x1="-32.004" y1="-45.974" x2="-31.496" y2="-45.466" layer="51" rot="R270"/>
<rectangle x1="-34.544" y1="-45.974" x2="-34.036" y2="-45.466" layer="51" rot="R270"/>
<wire x1="26.035" y1="41.91" x2="25.4" y2="41.275" width="0.1524" layer="21"/>
<wire x1="25.4" y1="41.275" x2="25.4" y2="40.005" width="0.1524" layer="21"/>
<wire x1="25.4" y1="40.005" x2="26.035" y2="39.37" width="0.1524" layer="21"/>
<wire x1="26.035" y1="39.37" x2="25.4" y2="38.735" width="0.1524" layer="21"/>
<wire x1="25.4" y1="38.735" x2="25.4" y2="37.465" width="0.1524" layer="21"/>
<wire x1="25.4" y1="37.465" x2="26.035" y2="36.83" width="0.1524" layer="21"/>
<wire x1="26.035" y1="36.83" x2="25.4" y2="36.195" width="0.1524" layer="21"/>
<wire x1="25.4" y1="36.195" x2="25.4" y2="34.925" width="0.1524" layer="21"/>
<wire x1="25.4" y1="34.925" x2="26.035" y2="34.29" width="0.1524" layer="21"/>
<wire x1="26.035" y1="34.29" x2="25.4" y2="33.655" width="0.1524" layer="21"/>
<wire x1="25.4" y1="33.655" x2="25.4" y2="32.385" width="0.1524" layer="21"/>
<wire x1="25.4" y1="32.385" x2="26.035" y2="31.75" width="0.1524" layer="21"/>
<wire x1="26.035" y1="31.75" x2="25.4" y2="31.115" width="0.1524" layer="21"/>
<wire x1="25.4" y1="31.115" x2="25.4" y2="29.845" width="0.1524" layer="21"/>
<wire x1="25.4" y1="29.845" x2="26.035" y2="29.21" width="0.1524" layer="21"/>
<wire x1="26.035" y1="29.21" x2="25.4" y2="28.575" width="0.1524" layer="21"/>
<wire x1="25.4" y1="28.575" x2="25.4" y2="27.305" width="0.1524" layer="21"/>
<wire x1="25.4" y1="27.305" x2="26.035" y2="26.67" width="0.1524" layer="21"/>
<wire x1="26.035" y1="41.91" x2="29.845" y2="41.91" width="0.1524" layer="21"/>
<wire x1="29.845" y1="41.91" x2="30.48" y2="41.275" width="0.1524" layer="21"/>
<wire x1="30.48" y1="41.275" x2="30.48" y2="40.005" width="0.1524" layer="21"/>
<wire x1="30.48" y1="40.005" x2="29.845" y2="39.37" width="0.1524" layer="21"/>
<wire x1="29.845" y1="39.37" x2="30.48" y2="38.735" width="0.1524" layer="21"/>
<wire x1="30.48" y1="38.735" x2="30.48" y2="37.465" width="0.1524" layer="21"/>
<wire x1="30.48" y1="37.465" x2="29.845" y2="36.83" width="0.1524" layer="21"/>
<wire x1="29.845" y1="36.83" x2="30.48" y2="36.195" width="0.1524" layer="21"/>
<wire x1="30.48" y1="36.195" x2="30.48" y2="34.925" width="0.1524" layer="21"/>
<wire x1="30.48" y1="34.925" x2="29.845" y2="34.29" width="0.1524" layer="21"/>
<wire x1="29.845" y1="34.29" x2="30.48" y2="33.655" width="0.1524" layer="21"/>
<wire x1="30.48" y1="33.655" x2="30.48" y2="32.385" width="0.1524" layer="21"/>
<wire x1="30.48" y1="32.385" x2="29.845" y2="31.75" width="0.1524" layer="21"/>
<wire x1="29.845" y1="31.75" x2="30.48" y2="31.115" width="0.1524" layer="21"/>
<wire x1="30.48" y1="31.115" x2="30.48" y2="29.845" width="0.1524" layer="21"/>
<wire x1="30.48" y1="29.845" x2="29.845" y2="29.21" width="0.1524" layer="21"/>
<wire x1="29.845" y1="29.21" x2="30.48" y2="28.575" width="0.1524" layer="21"/>
<wire x1="30.48" y1="28.575" x2="30.48" y2="27.305" width="0.1524" layer="21"/>
<wire x1="30.48" y1="27.305" x2="29.845" y2="26.67" width="0.1524" layer="21"/>
<wire x1="29.845" y1="26.67" x2="30.48" y2="26.035" width="0.1524" layer="21"/>
<wire x1="30.48" y1="26.035" x2="30.48" y2="24.765" width="0.1524" layer="21"/>
<wire x1="30.48" y1="24.765" x2="29.845" y2="24.13" width="0.1524" layer="21"/>
<wire x1="29.845" y1="24.13" x2="30.48" y2="23.495" width="0.1524" layer="21"/>
<wire x1="30.48" y1="23.495" x2="30.48" y2="22.225" width="0.1524" layer="21"/>
<wire x1="30.48" y1="22.225" x2="29.845" y2="21.59" width="0.1524" layer="21"/>
<wire x1="29.845" y1="21.59" x2="30.48" y2="20.955" width="0.1524" layer="21"/>
<wire x1="30.48" y1="20.955" x2="30.48" y2="19.685" width="0.1524" layer="21"/>
<wire x1="30.48" y1="19.685" x2="29.845" y2="19.05" width="0.1524" layer="21"/>
<wire x1="29.845" y1="19.05" x2="30.48" y2="18.415" width="0.1524" layer="21"/>
<wire x1="30.48" y1="18.415" x2="30.48" y2="17.145" width="0.1524" layer="21"/>
<wire x1="30.48" y1="17.145" x2="29.845" y2="16.51" width="0.1524" layer="21"/>
<wire x1="29.845" y1="16.51" x2="30.48" y2="15.875" width="0.1524" layer="21"/>
<wire x1="30.48" y1="15.875" x2="30.48" y2="14.605" width="0.1524" layer="21"/>
<wire x1="30.48" y1="14.605" x2="29.845" y2="13.97" width="0.1524" layer="21"/>
<wire x1="29.845" y1="13.97" x2="30.48" y2="13.335" width="0.1524" layer="21"/>
<wire x1="30.48" y1="13.335" x2="30.48" y2="12.065" width="0.1524" layer="21"/>
<wire x1="29.845" y1="11.43" x2="30.48" y2="12.065" width="0.1524" layer="21"/>
<wire x1="29.845" y1="11.43" x2="30.48" y2="10.795" width="0.1524" layer="21"/>
<wire x1="30.48" y1="9.525" x2="30.48" y2="10.795" width="0.1524" layer="21"/>
<wire x1="30.48" y1="9.525" x2="29.845" y2="8.89" width="0.1524" layer="21"/>
<wire x1="29.845" y1="8.89" x2="30.48" y2="8.255" width="0.1524" layer="21"/>
<wire x1="30.48" y1="6.985" x2="30.48" y2="8.255" width="0.1524" layer="21"/>
<wire x1="30.48" y1="6.985" x2="29.845" y2="6.35" width="0.1524" layer="21"/>
<wire x1="29.845" y1="6.35" x2="30.48" y2="5.715" width="0.1524" layer="21"/>
<wire x1="30.48" y1="4.445" x2="30.48" y2="5.715" width="0.1524" layer="21"/>
<wire x1="30.48" y1="4.445" x2="29.845" y2="3.81" width="0.1524" layer="21"/>
<wire x1="29.845" y1="3.81" x2="30.48" y2="3.175" width="0.1524" layer="21"/>
<wire x1="30.48" y1="1.905" x2="30.48" y2="3.175" width="0.1524" layer="21"/>
<wire x1="30.48" y1="1.905" x2="29.845" y2="1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-3.175" x2="30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-3.175" x2="29.845" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-3.81" x2="30.48" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-5.715" x2="30.48" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-5.715" x2="29.845" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-6.35" x2="25.4" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-5.715" x2="25.4" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-3.81" x2="25.4" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-3.81" x2="25.4" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-3.175" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="3.175" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="3.175" x2="26.035" y2="3.81" width="0.1524" layer="21"/>
<wire x1="26.035" y1="3.81" x2="25.4" y2="4.445" width="0.1524" layer="21"/>
<wire x1="25.4" y1="5.715" x2="25.4" y2="4.445" width="0.1524" layer="21"/>
<wire x1="25.4" y1="5.715" x2="26.035" y2="6.35" width="0.1524" layer="21"/>
<wire x1="26.035" y1="6.35" x2="25.4" y2="6.985" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.985" x2="25.4" y2="8.255" width="0.1524" layer="21"/>
<wire x1="26.035" y1="8.89" x2="25.4" y2="8.255" width="0.1524" layer="21"/>
<wire x1="26.035" y1="8.89" x2="25.4" y2="9.525" width="0.1524" layer="21"/>
<wire x1="25.4" y1="9.525" x2="25.4" y2="10.795" width="0.1524" layer="21"/>
<wire x1="26.035" y1="11.43" x2="25.4" y2="10.795" width="0.1524" layer="21"/>
<wire x1="26.035" y1="11.43" x2="25.4" y2="12.065" width="0.1524" layer="21"/>
<wire x1="25.4" y1="12.065" x2="25.4" y2="13.335" width="0.1524" layer="21"/>
<wire x1="26.035" y1="13.97" x2="25.4" y2="13.335" width="0.1524" layer="21"/>
<wire x1="26.035" y1="13.97" x2="25.4" y2="14.605" width="0.1524" layer="21"/>
<wire x1="25.4" y1="14.605" x2="25.4" y2="15.875" width="0.1524" layer="21"/>
<wire x1="26.035" y1="16.51" x2="25.4" y2="15.875" width="0.1524" layer="21"/>
<wire x1="26.035" y1="16.51" x2="25.4" y2="17.145" width="0.1524" layer="21"/>
<wire x1="25.4" y1="17.145" x2="25.4" y2="18.415" width="0.1524" layer="21"/>
<wire x1="26.035" y1="19.05" x2="25.4" y2="18.415" width="0.1524" layer="21"/>
<wire x1="26.035" y1="19.05" x2="25.4" y2="19.685" width="0.1524" layer="21"/>
<wire x1="25.4" y1="19.685" x2="25.4" y2="20.955" width="0.1524" layer="21"/>
<wire x1="26.035" y1="21.59" x2="25.4" y2="20.955" width="0.1524" layer="21"/>
<wire x1="26.035" y1="21.59" x2="25.4" y2="22.225" width="0.1524" layer="21"/>
<wire x1="25.4" y1="22.225" x2="25.4" y2="23.495" width="0.1524" layer="21"/>
<wire x1="26.035" y1="24.13" x2="25.4" y2="23.495" width="0.1524" layer="21"/>
<wire x1="26.035" y1="24.13" x2="25.4" y2="24.765" width="0.1524" layer="21"/>
<wire x1="25.4" y1="24.765" x2="25.4" y2="26.035" width="0.1524" layer="21"/>
<wire x1="26.035" y1="26.67" x2="25.4" y2="26.035" width="0.1524" layer="21"/>
<wire x1="29.845" y1="39.37" x2="26.035" y2="39.37" width="0.1524" layer="21"/>
<wire x1="29.845" y1="36.83" x2="26.035" y2="36.83" width="0.1524" layer="21"/>
<wire x1="29.845" y1="34.29" x2="26.035" y2="34.29" width="0.1524" layer="21"/>
<wire x1="29.845" y1="31.75" x2="26.035" y2="31.75" width="0.1524" layer="21"/>
<wire x1="29.845" y1="29.21" x2="26.035" y2="29.21" width="0.1524" layer="21"/>
<wire x1="29.845" y1="26.67" x2="26.035" y2="26.67" width="0.1524" layer="21"/>
<wire x1="29.845" y1="24.13" x2="26.035" y2="24.13" width="0.1524" layer="21"/>
<wire x1="29.845" y1="21.59" x2="26.035" y2="21.59" width="0.1524" layer="21"/>
<wire x1="29.845" y1="19.05" x2="26.035" y2="19.05" width="0.1524" layer="21"/>
<wire x1="29.845" y1="16.51" x2="26.035" y2="16.51" width="0.1524" layer="21"/>
<wire x1="29.845" y1="13.97" x2="26.035" y2="13.97" width="0.1524" layer="21"/>
<wire x1="29.845" y1="11.43" x2="26.035" y2="11.43" width="0.1524" layer="21"/>
<wire x1="29.845" y1="8.89" x2="26.035" y2="8.89" width="0.1524" layer="21"/>
<wire x1="29.845" y1="6.35" x2="26.035" y2="6.35" width="0.1524" layer="21"/>
<wire x1="29.845" y1="3.81" x2="26.035" y2="3.81" width="0.1524" layer="21"/>
<wire x1="29.845" y1="1.27" x2="26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-3.81" x2="26.035" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-6.35" x2="26.035" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-6.35" x2="30.48" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-8.255" x2="30.48" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-8.255" x2="29.845" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-8.89" x2="25.4" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-8.255" x2="25.4" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-6.35" x2="25.4" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-8.89" x2="26.035" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-8.89" x2="30.48" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-10.795" x2="30.48" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-10.795" x2="29.845" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-11.43" x2="25.4" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-10.795" x2="25.4" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-8.89" x2="25.4" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-11.43" x2="26.035" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-11.43" x2="30.48" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-13.335" x2="30.48" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-13.335" x2="29.845" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-13.97" x2="25.4" y2="-13.335" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-13.335" x2="25.4" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-11.43" x2="25.4" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-13.97" x2="26.035" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-13.97" x2="30.48" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-15.875" x2="30.48" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-15.875" x2="29.845" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-16.51" x2="25.4" y2="-15.875" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-15.875" x2="25.4" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-13.97" x2="25.4" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-16.51" x2="26.035" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-16.51" x2="30.48" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-18.415" x2="30.48" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-18.415" x2="29.845" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-19.05" x2="25.4" y2="-18.415" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-18.415" x2="25.4" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-16.51" x2="25.4" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-19.05" x2="26.035" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-19.05" x2="30.48" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-20.955" x2="30.48" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-20.955" x2="29.845" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-21.59" x2="25.4" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-20.955" x2="25.4" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-19.05" x2="25.4" y2="-19.685" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-21.59" x2="26.035" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-21.59" x2="30.48" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-23.495" x2="30.48" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-23.495" x2="29.845" y2="-24.13" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-24.13" x2="25.4" y2="-23.495" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-23.495" x2="25.4" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-21.59" x2="25.4" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-24.13" x2="26.035" y2="-24.13" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-24.13" x2="30.48" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-26.035" x2="30.48" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-26.035" x2="29.845" y2="-26.67" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-26.67" x2="25.4" y2="-26.035" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-26.035" x2="25.4" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-24.13" x2="25.4" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-26.67" x2="26.035" y2="-26.67" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-26.67" x2="30.48" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-28.575" x2="30.48" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-28.575" x2="29.845" y2="-29.21" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-29.21" x2="25.4" y2="-28.575" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-28.575" x2="25.4" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-26.67" x2="25.4" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-29.21" x2="26.035" y2="-29.21" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-29.21" x2="30.48" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-31.115" x2="30.48" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-31.115" x2="29.845" y2="-31.75" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-31.75" x2="25.4" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-31.115" x2="25.4" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-29.21" x2="25.4" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-31.75" x2="26.035" y2="-31.75" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-31.75" x2="30.48" y2="-32.385" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-33.655" x2="30.48" y2="-32.385" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-33.655" x2="29.845" y2="-34.29" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-34.29" x2="25.4" y2="-33.655" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-33.655" x2="25.4" y2="-32.385" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-31.75" x2="25.4" y2="-32.385" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-34.29" x2="26.035" y2="-34.29" width="0.1524" layer="21"/>
<pad name="73" x="26.67" y="40.64" drill="1.016" shape="octagon" rot="R270"/>
<pad name="74" x="29.21" y="40.64" drill="1.016" shape="octagon" rot="R270"/>
<pad name="75" x="26.67" y="38.1" drill="1.016" shape="octagon" rot="R270"/>
<pad name="76" x="29.21" y="38.1" drill="1.016" shape="octagon" rot="R270"/>
<pad name="77" x="26.67" y="35.56" drill="1.016" shape="octagon" rot="R270"/>
<pad name="78" x="29.21" y="35.56" drill="1.016" shape="octagon" rot="R270"/>
<pad name="79" x="26.67" y="33.02" drill="1.016" shape="octagon" rot="R270"/>
<pad name="80" x="29.21" y="33.02" drill="1.016" shape="octagon" rot="R270"/>
<pad name="81" x="26.67" y="30.48" drill="1.016" shape="octagon" rot="R270"/>
<pad name="82" x="29.21" y="30.48" drill="1.016" shape="octagon" rot="R270"/>
<pad name="83" x="26.67" y="27.94" drill="1.016" shape="octagon" rot="R270"/>
<pad name="84" x="29.21" y="27.94" drill="1.016" shape="octagon" rot="R270"/>
<pad name="85" x="26.67" y="25.4" drill="1.016" shape="octagon" rot="R270"/>
<pad name="86" x="29.21" y="25.4" drill="1.016" shape="octagon" rot="R270"/>
<pad name="87" x="26.67" y="22.86" drill="1.016" shape="octagon" rot="R270"/>
<pad name="88" x="29.21" y="22.86" drill="1.016" shape="octagon" rot="R270"/>
<pad name="89" x="26.67" y="20.32" drill="1.016" shape="octagon" rot="R270"/>
<pad name="90" x="29.21" y="20.32" drill="1.016" shape="octagon" rot="R270"/>
<pad name="91" x="26.67" y="17.78" drill="1.016" shape="octagon" rot="R270"/>
<pad name="92" x="29.21" y="17.78" drill="1.016" shape="octagon" rot="R270"/>
<pad name="93" x="26.67" y="15.24" drill="1.016" shape="octagon" rot="R270"/>
<pad name="94" x="29.21" y="15.24" drill="1.016" shape="octagon" rot="R270"/>
<pad name="95" x="26.67" y="12.7" drill="1.016" shape="octagon" rot="R270"/>
<pad name="96" x="29.21" y="12.7" drill="1.016" shape="octagon" rot="R270"/>
<pad name="97" x="26.67" y="10.16" drill="1.016" shape="octagon" rot="R270"/>
<pad name="98" x="29.21" y="10.16" drill="1.016" shape="octagon" rot="R270"/>
<pad name="99" x="26.67" y="7.62" drill="1.016" shape="octagon" rot="R270"/>
<pad name="100" x="29.21" y="7.62" drill="1.016" shape="octagon" rot="R270"/>
<pad name="101" x="26.67" y="5.08" drill="1.016" shape="octagon" rot="R270"/>
<pad name="102" x="29.21" y="5.08" drill="1.016" shape="octagon" rot="R270"/>
<pad name="103" x="26.67" y="2.54" drill="1.016" shape="octagon" rot="R270"/>
<pad name="104" x="29.21" y="2.54" drill="1.016" shape="octagon" rot="R270"/>
<pad name="105" x="26.67" y="0" drill="1.016" shape="octagon" rot="R270"/>
<pad name="106" x="29.21" y="0" drill="1.016" shape="octagon" rot="R270"/>
<pad name="107" x="26.67" y="-2.54" drill="1.016" shape="octagon" rot="R270"/>
<pad name="108" x="29.21" y="-2.54" drill="1.016" shape="octagon" rot="R270"/>
<pad name="109" x="26.67" y="-5.08" drill="1.016" shape="octagon" rot="R270"/>
<pad name="110" x="29.21" y="-5.08" drill="1.016" shape="octagon" rot="R270"/>
<pad name="111" x="26.67" y="-7.62" drill="1.016" shape="octagon" rot="R270"/>
<pad name="112" x="29.21" y="-7.62" drill="1.016" shape="octagon" rot="R270"/>
<pad name="113" x="26.67" y="-10.16" drill="1.016" shape="octagon" rot="R270"/>
<pad name="114" x="29.21" y="-10.16" drill="1.016" shape="octagon" rot="R270"/>
<pad name="115" x="26.67" y="-12.7" drill="1.016" shape="octagon" rot="R270"/>
<pad name="116" x="29.21" y="-12.7" drill="1.016" shape="octagon" rot="R270"/>
<pad name="117" x="26.67" y="-15.24" drill="1.016" shape="octagon" rot="R270"/>
<pad name="118" x="29.21" y="-15.24" drill="1.016" shape="octagon" rot="R270"/>
<pad name="119" x="26.67" y="-17.78" drill="1.016" shape="octagon" rot="R270"/>
<pad name="120" x="29.21" y="-17.78" drill="1.016" shape="octagon" rot="R270"/>
<pad name="121" x="26.67" y="-20.32" drill="1.016" shape="octagon" rot="R270"/>
<pad name="122" x="29.21" y="-20.32" drill="1.016" shape="octagon" rot="R270"/>
<pad name="123" x="26.67" y="-22.86" drill="1.016" shape="octagon" rot="R270"/>
<pad name="124" x="29.21" y="-22.86" drill="1.016" shape="octagon" rot="R270"/>
<pad name="125" x="26.67" y="-25.4" drill="1.016" shape="octagon" rot="R270"/>
<pad name="126" x="29.21" y="-25.4" drill="1.016" shape="octagon" rot="R270"/>
<pad name="127" x="26.67" y="-27.94" drill="1.016" shape="octagon" rot="R270"/>
<pad name="128" x="29.21" y="-27.94" drill="1.016" shape="octagon" rot="R270"/>
<pad name="129" x="26.67" y="-30.48" drill="1.016" shape="octagon" rot="R270"/>
<pad name="130" x="29.21" y="-30.48" drill="1.016" shape="octagon" rot="R270"/>
<pad name="131" x="26.67" y="-33.02" drill="1.016" shape="octagon" rot="R270"/>
<pad name="132" x="29.21" y="-33.02" drill="1.016" shape="octagon" rot="R270"/>
<text x="26.035" y="42.545" size="1.27" layer="25" ratio="10">CN12</text>
<rectangle x1="26.416" y1="40.386" x2="26.924" y2="40.894" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="40.386" x2="29.464" y2="40.894" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="37.846" x2="29.464" y2="38.354" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="37.846" x2="26.924" y2="38.354" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="35.306" x2="29.464" y2="35.814" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="35.306" x2="26.924" y2="35.814" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="32.766" x2="29.464" y2="33.274" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="30.226" x2="29.464" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="27.686" x2="29.464" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="32.766" x2="26.924" y2="33.274" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="30.226" x2="26.924" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="27.686" x2="26.924" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="25.146" x2="29.464" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="25.146" x2="26.924" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="22.606" x2="29.464" y2="23.114" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="22.606" x2="26.924" y2="23.114" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="20.066" x2="29.464" y2="20.574" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="20.066" x2="26.924" y2="20.574" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="17.526" x2="29.464" y2="18.034" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="17.526" x2="26.924" y2="18.034" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="14.986" x2="29.464" y2="15.494" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="14.986" x2="26.924" y2="15.494" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="12.446" x2="29.464" y2="12.954" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="12.446" x2="26.924" y2="12.954" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="9.906" x2="29.464" y2="10.414" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="9.906" x2="26.924" y2="10.414" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="7.366" x2="29.464" y2="7.874" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="7.366" x2="26.924" y2="7.874" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="4.826" x2="29.464" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="4.826" x2="26.924" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="2.286" x2="29.464" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="2.286" x2="26.924" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-0.254" x2="29.464" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-2.794" x2="29.464" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-2.794" x2="26.924" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-5.334" x2="29.464" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-5.334" x2="26.924" y2="-4.826" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-7.874" x2="29.464" y2="-7.366" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-7.874" x2="26.924" y2="-7.366" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-10.414" x2="29.464" y2="-9.906" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-10.414" x2="26.924" y2="-9.906" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-12.954" x2="29.464" y2="-12.446" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-12.954" x2="26.924" y2="-12.446" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-15.494" x2="29.464" y2="-14.986" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-15.494" x2="26.924" y2="-14.986" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-18.034" x2="29.464" y2="-17.526" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-18.034" x2="26.924" y2="-17.526" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-20.574" x2="29.464" y2="-20.066" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-20.574" x2="26.924" y2="-20.066" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-23.114" x2="29.464" y2="-22.606" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-23.114" x2="26.924" y2="-22.606" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-25.654" x2="29.464" y2="-25.146" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-25.654" x2="26.924" y2="-25.146" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-28.194" x2="29.464" y2="-27.686" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-28.194" x2="26.924" y2="-27.686" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-30.734" x2="29.464" y2="-30.226" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-30.734" x2="26.924" y2="-30.226" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-33.274" x2="29.464" y2="-32.766" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-33.274" x2="26.924" y2="-32.766" layer="51" rot="R270"/>
<wire x1="29.845" y1="-34.29" x2="30.48" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-36.195" x2="30.48" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-36.195" x2="29.845" y2="-36.83" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-36.83" x2="25.4" y2="-36.195" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-36.195" x2="25.4" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-34.29" x2="25.4" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-36.83" x2="26.035" y2="-36.83" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-36.83" x2="30.48" y2="-37.465" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-38.735" x2="30.48" y2="-37.465" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-38.735" x2="29.845" y2="-39.37" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-39.37" x2="25.4" y2="-38.735" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-38.735" x2="25.4" y2="-37.465" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-36.83" x2="25.4" y2="-37.465" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-39.37" x2="26.035" y2="-39.37" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-39.37" x2="30.48" y2="-40.005" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-41.275" x2="30.48" y2="-40.005" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-41.275" x2="29.845" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-41.91" x2="25.4" y2="-41.275" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-41.275" x2="25.4" y2="-40.005" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-39.37" x2="25.4" y2="-40.005" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-41.91" x2="26.035" y2="-41.91" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-41.91" x2="30.48" y2="-42.545" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-43.815" x2="30.48" y2="-42.545" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-43.815" x2="29.845" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-44.45" x2="25.4" y2="-43.815" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-43.815" x2="25.4" y2="-42.545" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-41.91" x2="25.4" y2="-42.545" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-44.45" x2="26.035" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-44.45" x2="30.48" y2="-45.085" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-46.355" x2="30.48" y2="-45.085" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-46.355" x2="29.845" y2="-46.99" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-46.99" x2="25.4" y2="-46.355" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-46.355" x2="25.4" y2="-45.085" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-44.45" x2="25.4" y2="-45.085" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-46.99" x2="26.035" y2="-46.99" width="0.1524" layer="21"/>
<pad name="133" x="26.67" y="-35.56" drill="1.016" shape="octagon" rot="R270"/>
<pad name="134" x="29.21" y="-35.56" drill="1.016" shape="octagon" rot="R270"/>
<pad name="135" x="26.67" y="-38.1" drill="1.016" shape="octagon" rot="R270"/>
<pad name="136" x="29.21" y="-38.1" drill="1.016" shape="octagon" rot="R270"/>
<pad name="137" x="26.67" y="-40.64" drill="1.016" shape="octagon" rot="R270"/>
<pad name="138" x="29.21" y="-40.64" drill="1.016" shape="octagon" rot="R270"/>
<pad name="139" x="26.67" y="-43.18" drill="1.016" shape="octagon" rot="R270"/>
<pad name="140" x="29.21" y="-43.18" drill="1.016" shape="octagon" rot="R270"/>
<pad name="141" x="26.67" y="-45.72" drill="1.016" shape="octagon" rot="R270"/>
<pad name="142" x="29.21" y="-45.72" drill="1.016" shape="octagon" rot="R270"/>
<rectangle x1="28.956" y1="-35.814" x2="29.464" y2="-35.306" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-35.814" x2="26.924" y2="-35.306" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-38.354" x2="29.464" y2="-37.846" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-38.354" x2="26.924" y2="-37.846" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-40.894" x2="29.464" y2="-40.386" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-40.894" x2="26.924" y2="-40.386" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-43.434" x2="29.464" y2="-42.926" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-43.434" x2="26.924" y2="-42.926" layer="51" rot="R270"/>
<rectangle x1="28.956" y1="-45.974" x2="29.464" y2="-45.466" layer="51" rot="R270"/>
<rectangle x1="26.416" y1="-45.974" x2="26.924" y2="-45.466" layer="51" rot="R270"/>
<wire x1="-37.5412" y1="46.8884" x2="32.4612" y2="46.8884" width="0.127" layer="21"/>
<wire x1="32.4612" y1="46.8884" x2="32.4612" y2="-48.26" width="0.127" layer="21"/>
<wire x1="19.05" y1="-60.96" x2="-24.13" y2="-60.96" width="0.127" layer="21"/>
<wire x1="-37.5412" y1="-48.26" x2="-37.5412" y2="46.8884" width="0.127" layer="21"/>
<wire x1="32.4612" y1="-48.26" x2="19.05" y2="-48.26" width="0.127" layer="21"/>
<wire x1="19.05" y1="-48.26" x2="19.05" y2="-60.96" width="0.127" layer="21"/>
<wire x1="-37.5412" y1="-48.26" x2="-24.13" y2="-48.26" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-48.26" x2="-24.13" y2="-60.96" width="0.127" layer="21"/>
<text x="-36.83" y="47.625" size="1.27" layer="21">&gt;NAME</text>
<text x="10.16" y="-59.69" size="1.27" layer="21">RJ45</text>
</package>
<package name="XE_SLOT">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="38.1" x2="-2.54" y2="37.465" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="37.465" x2="-2.54" y2="36.195" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="36.195" x2="-1.905" y2="35.56" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="35.56" x2="-2.54" y2="34.925" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="34.925" x2="-2.54" y2="33.655" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="33.655" x2="-1.905" y2="33.02" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="33.02" x2="-2.54" y2="32.385" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="32.385" x2="-2.54" y2="31.115" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="31.115" x2="-1.905" y2="30.48" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="30.48" x2="-2.54" y2="29.845" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="29.845" x2="-2.54" y2="28.575" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="28.575" x2="-1.905" y2="27.94" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="27.94" x2="-2.54" y2="27.305" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="27.305" x2="-2.54" y2="26.035" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="26.035" x2="-1.905" y2="25.4" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="25.4" x2="-2.54" y2="24.765" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="24.765" x2="-2.54" y2="23.495" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="23.495" x2="-1.905" y2="22.86" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="38.1" x2="1.905" y2="38.1" width="0.1524" layer="21"/>
<wire x1="1.905" y1="38.1" x2="2.54" y2="37.465" width="0.1524" layer="21"/>
<wire x1="2.54" y1="37.465" x2="2.54" y2="36.195" width="0.1524" layer="21"/>
<wire x1="2.54" y1="36.195" x2="1.905" y2="35.56" width="0.1524" layer="21"/>
<wire x1="1.905" y1="35.56" x2="2.54" y2="34.925" width="0.1524" layer="21"/>
<wire x1="2.54" y1="34.925" x2="2.54" y2="33.655" width="0.1524" layer="21"/>
<wire x1="2.54" y1="33.655" x2="1.905" y2="33.02" width="0.1524" layer="21"/>
<wire x1="1.905" y1="33.02" x2="2.54" y2="32.385" width="0.1524" layer="21"/>
<wire x1="2.54" y1="32.385" x2="2.54" y2="31.115" width="0.1524" layer="21"/>
<wire x1="2.54" y1="31.115" x2="1.905" y2="30.48" width="0.1524" layer="21"/>
<wire x1="1.905" y1="30.48" x2="2.54" y2="29.845" width="0.1524" layer="21"/>
<wire x1="2.54" y1="29.845" x2="2.54" y2="28.575" width="0.1524" layer="21"/>
<wire x1="2.54" y1="28.575" x2="1.905" y2="27.94" width="0.1524" layer="21"/>
<wire x1="1.905" y1="27.94" x2="2.54" y2="27.305" width="0.1524" layer="21"/>
<wire x1="2.54" y1="27.305" x2="2.54" y2="26.035" width="0.1524" layer="21"/>
<wire x1="2.54" y1="26.035" x2="1.905" y2="25.4" width="0.1524" layer="21"/>
<wire x1="1.905" y1="25.4" x2="2.54" y2="24.765" width="0.1524" layer="21"/>
<wire x1="2.54" y1="24.765" x2="2.54" y2="23.495" width="0.1524" layer="21"/>
<wire x1="2.54" y1="23.495" x2="1.905" y2="22.86" width="0.1524" layer="21"/>
<wire x1="1.905" y1="22.86" x2="2.54" y2="22.225" width="0.1524" layer="21"/>
<wire x1="2.54" y1="22.225" x2="2.54" y2="20.955" width="0.1524" layer="21"/>
<wire x1="2.54" y1="20.955" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="1.905" y1="20.32" x2="2.54" y2="19.685" width="0.1524" layer="21"/>
<wire x1="2.54" y1="19.685" x2="2.54" y2="18.415" width="0.1524" layer="21"/>
<wire x1="2.54" y1="18.415" x2="1.905" y2="17.78" width="0.1524" layer="21"/>
<wire x1="1.905" y1="17.78" x2="2.54" y2="17.145" width="0.1524" layer="21"/>
<wire x1="2.54" y1="17.145" x2="2.54" y2="15.875" width="0.1524" layer="21"/>
<wire x1="2.54" y1="15.875" x2="1.905" y2="15.24" width="0.1524" layer="21"/>
<wire x1="1.905" y1="15.24" x2="2.54" y2="14.605" width="0.1524" layer="21"/>
<wire x1="2.54" y1="14.605" x2="2.54" y2="13.335" width="0.1524" layer="21"/>
<wire x1="2.54" y1="13.335" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="1.905" y1="12.7" x2="2.54" y2="12.065" width="0.1524" layer="21"/>
<wire x1="2.54" y1="12.065" x2="2.54" y2="10.795" width="0.1524" layer="21"/>
<wire x1="2.54" y1="10.795" x2="1.905" y2="10.16" width="0.1524" layer="21"/>
<wire x1="1.905" y1="10.16" x2="2.54" y2="9.525" width="0.1524" layer="21"/>
<wire x1="2.54" y1="9.525" x2="2.54" y2="8.255" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.62" x2="2.54" y2="8.255" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.62" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="2.54" y1="5.715" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="2.54" y1="5.715" x2="1.905" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.905" y1="5.08" x2="2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.175" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-2.54" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-2.54" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="8.255" x2="-2.54" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="10.16" x2="-2.54" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="10.16" x2="-2.54" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="10.795" x2="-2.54" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="12.7" x2="-2.54" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="12.7" x2="-2.54" y2="13.335" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="13.335" x2="-2.54" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="15.24" x2="-2.54" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="15.24" x2="-2.54" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="15.875" x2="-2.54" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="17.78" x2="-2.54" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="17.78" x2="-2.54" y2="18.415" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="18.415" x2="-2.54" y2="19.685" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="20.32" x2="-2.54" y2="19.685" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="20.32" x2="-2.54" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="20.955" x2="-2.54" y2="22.225" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="22.86" x2="-2.54" y2="22.225" width="0.1524" layer="21"/>
<wire x1="1.905" y1="35.56" x2="-1.905" y2="35.56" width="0.1524" layer="21"/>
<wire x1="1.905" y1="33.02" x2="-1.905" y2="33.02" width="0.1524" layer="21"/>
<wire x1="1.905" y1="30.48" x2="-1.905" y2="30.48" width="0.1524" layer="21"/>
<wire x1="1.905" y1="27.94" x2="-1.905" y2="27.94" width="0.1524" layer="21"/>
<wire x1="1.905" y1="25.4" x2="-1.905" y2="25.4" width="0.1524" layer="21"/>
<wire x1="1.905" y1="22.86" x2="-1.905" y2="22.86" width="0.1524" layer="21"/>
<wire x1="1.905" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="1.905" y1="17.78" x2="-1.905" y2="17.78" width="0.1524" layer="21"/>
<wire x1="1.905" y1="15.24" x2="-1.905" y2="15.24" width="0.1524" layer="21"/>
<wire x1="1.905" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="1.905" y1="10.16" x2="-1.905" y2="10.16" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.62" x2="-1.905" y2="7.62" width="0.1524" layer="21"/>
<wire x1="1.905" y1="5.08" x2="-1.905" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="36.83" drill="1.016" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="36.83" drill="1.016" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="34.29" drill="1.016" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="34.29" drill="1.016" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="31.75" drill="1.016" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="31.75" drill="1.016" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="29.21" drill="1.016" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="29.21" drill="1.016" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="26.67" drill="1.016" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="26.67" drill="1.016" shape="octagon" rot="R270"/>
<pad name="11" x="-1.27" y="24.13" drill="1.016" shape="octagon" rot="R270"/>
<pad name="12" x="1.27" y="24.13" drill="1.016" shape="octagon" rot="R270"/>
<pad name="13" x="-1.27" y="21.59" drill="1.016" shape="octagon" rot="R270"/>
<pad name="14" x="1.27" y="21.59" drill="1.016" shape="octagon" rot="R270"/>
<pad name="15" x="-1.27" y="19.05" drill="1.016" shape="octagon" rot="R270"/>
<pad name="16" x="1.27" y="19.05" drill="1.016" shape="octagon" rot="R270"/>
<pad name="17" x="-1.27" y="16.51" drill="1.016" shape="octagon" rot="R270"/>
<pad name="18" x="1.27" y="16.51" drill="1.016" shape="octagon" rot="R270"/>
<pad name="19" x="-1.27" y="13.97" drill="1.016" shape="octagon" rot="R270"/>
<pad name="20" x="1.27" y="13.97" drill="1.016" shape="octagon" rot="R270"/>
<pad name="21" x="-1.27" y="11.43" drill="1.016" shape="octagon" rot="R270"/>
<pad name="22" x="1.27" y="11.43" drill="1.016" shape="octagon" rot="R270"/>
<pad name="23" x="-1.27" y="8.89" drill="1.016" shape="octagon" rot="R270"/>
<pad name="24" x="1.27" y="8.89" drill="1.016" shape="octagon" rot="R270"/>
<pad name="25" x="-1.27" y="6.35" drill="1.016" shape="octagon" rot="R270"/>
<pad name="26" x="1.27" y="6.35" drill="1.016" shape="octagon" rot="R270"/>
<pad name="27" x="-1.27" y="3.81" drill="1.016" shape="octagon" rot="R270"/>
<pad name="28" x="1.27" y="3.81" drill="1.016" shape="octagon" rot="R270"/>
<pad name="29" x="-1.27" y="1.27" drill="1.016" shape="octagon" rot="R270"/>
<pad name="30" x="1.27" y="1.27" drill="1.016" shape="octagon" rot="R270"/>
<text x="-2.54" y="38.735" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.524" y1="36.576" x2="-1.016" y2="37.084" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="36.576" x2="1.524" y2="37.084" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="34.036" x2="1.524" y2="34.544" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="34.036" x2="-1.016" y2="34.544" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="31.496" x2="1.524" y2="32.004" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="31.496" x2="-1.016" y2="32.004" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="28.956" x2="1.524" y2="29.464" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="26.416" x2="1.524" y2="26.924" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="23.876" x2="1.524" y2="24.384" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="28.956" x2="-1.016" y2="29.464" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="26.416" x2="-1.016" y2="26.924" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="23.876" x2="-1.016" y2="24.384" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="21.336" x2="1.524" y2="21.844" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="21.336" x2="-1.016" y2="21.844" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="18.796" x2="1.524" y2="19.304" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="18.796" x2="-1.016" y2="19.304" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="16.256" x2="1.524" y2="16.764" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="16.256" x2="-1.016" y2="16.764" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="13.716" x2="1.524" y2="14.224" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="13.716" x2="-1.016" y2="14.224" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="11.176" x2="1.524" y2="11.684" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="11.176" x2="-1.016" y2="11.684" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="8.636" x2="1.524" y2="9.144" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="8.636" x2="-1.016" y2="9.144" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="6.096" x2="1.524" y2="6.604" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="6.096" x2="-1.016" y2="6.604" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="3.556" x2="1.524" y2="4.064" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="3.556" x2="-1.016" y2="4.064" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51" rot="R270"/>
<wire x1="1.905" y1="-22.86" x2="2.54" y2="-23.495" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-23.495" x2="2.54" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-24.765" x2="1.905" y2="-25.4" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-25.4" x2="2.54" y2="-26.035" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-26.035" x2="2.54" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-27.305" x2="1.905" y2="-27.94" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-27.94" x2="2.54" y2="-28.575" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-28.575" x2="2.54" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-29.845" x2="1.905" y2="-30.48" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-30.48" x2="2.54" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-31.115" x2="2.54" y2="-32.385" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-33.02" x2="2.54" y2="-32.385" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-33.02" x2="2.54" y2="-33.655" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-34.925" x2="2.54" y2="-33.655" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-34.925" x2="1.905" y2="-35.56" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-35.56" x2="2.54" y2="-36.195" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-37.465" x2="2.54" y2="-36.195" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-37.465" x2="1.905" y2="-38.1" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-38.1" x2="2.54" y2="-38.735" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-40.005" x2="2.54" y2="-38.735" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-40.005" x2="1.905" y2="-40.64" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-40.64" x2="-2.54" y2="-40.005" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-38.735" x2="-2.54" y2="-40.005" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-38.735" x2="-1.905" y2="-38.1" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-38.1" x2="-2.54" y2="-37.465" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-37.465" x2="-2.54" y2="-36.195" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-35.56" x2="-2.54" y2="-36.195" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-35.56" x2="-2.54" y2="-34.925" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-34.925" x2="-2.54" y2="-33.655" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-33.02" x2="-2.54" y2="-33.655" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-33.02" x2="-2.54" y2="-32.385" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-32.385" x2="-2.54" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-30.48" x2="-2.54" y2="-31.115" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-30.48" x2="-2.54" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-29.845" x2="-2.54" y2="-28.575" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-27.94" x2="-2.54" y2="-28.575" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-27.94" x2="-2.54" y2="-27.305" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-27.305" x2="-2.54" y2="-26.035" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-25.4" x2="-2.54" y2="-26.035" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-25.4" x2="-2.54" y2="-24.765" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-24.765" x2="-2.54" y2="-23.495" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-22.86" x2="-2.54" y2="-23.495" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-25.4" x2="-1.905" y2="-25.4" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-27.94" x2="-1.905" y2="-27.94" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-30.48" x2="-1.905" y2="-30.48" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-33.02" x2="-1.905" y2="-33.02" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-35.56" x2="-1.905" y2="-35.56" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-38.1" x2="-1.905" y2="-38.1" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-40.64" x2="-1.905" y2="-40.64" width="0.1524" layer="21"/>
<pad name="31" x="-1.27" y="-24.13" drill="1.016" shape="octagon" rot="R270"/>
<pad name="32" x="1.27" y="-24.13" drill="1.016" shape="octagon" rot="R270"/>
<pad name="33" x="-1.27" y="-26.67" drill="1.016" shape="octagon" rot="R270"/>
<pad name="34" x="1.27" y="-26.67" drill="1.016" shape="octagon" rot="R270"/>
<pad name="35" x="-1.27" y="-29.21" drill="1.016" shape="octagon" rot="R270"/>
<pad name="36" x="1.27" y="-29.21" drill="1.016" shape="octagon" rot="R270"/>
<pad name="37" x="-1.27" y="-31.75" drill="1.016" shape="octagon" rot="R270"/>
<pad name="38" x="1.27" y="-31.75" drill="1.016" shape="octagon" rot="R270"/>
<pad name="39" x="-1.27" y="-34.29" drill="1.016" shape="octagon" rot="R270"/>
<pad name="40" x="1.27" y="-34.29" drill="1.016" shape="octagon" rot="R270"/>
<pad name="41" x="-1.27" y="-36.83" drill="1.016" shape="octagon" rot="R270"/>
<pad name="42" x="1.27" y="-36.83" drill="1.016" shape="octagon" rot="R270"/>
<pad name="43" x="-1.27" y="-39.37" drill="1.016" shape="octagon" rot="R270"/>
<pad name="44" x="1.27" y="-39.37" drill="1.016" shape="octagon" rot="R270"/>
<rectangle x1="1.016" y1="-24.384" x2="1.524" y2="-23.876" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-24.384" x2="-1.016" y2="-23.876" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-26.924" x2="1.524" y2="-26.416" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-26.924" x2="-1.016" y2="-26.416" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-29.464" x2="1.524" y2="-28.956" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-29.464" x2="-1.016" y2="-28.956" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-32.004" x2="1.524" y2="-31.496" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-32.004" x2="-1.016" y2="-31.496" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-34.544" x2="1.524" y2="-34.036" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-34.544" x2="-1.016" y2="-34.036" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-37.084" x2="1.524" y2="-36.576" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-37.084" x2="-1.016" y2="-36.576" layer="51" rot="R270"/>
<rectangle x1="1.016" y1="-39.624" x2="1.524" y2="-39.116" layer="51" rot="R270"/>
<rectangle x1="-1.524" y1="-39.624" x2="-1.016" y2="-39.116" layer="51" rot="R270"/>
<wire x1="1.905" y1="-22.86" x2="-1.905" y2="-22.86" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NUCLEO_144">
<pin name="PC9@CN12_1" x="33.02" y="38.1" length="middle" rot="R180"/>
<pin name="PC8@CN12_2" x="33.02" y="40.64" length="middle" rot="R180"/>
<pin name="PB8@CN12_3" x="33.02" y="83.82" length="middle" rot="R180"/>
<pin name="PC6@CN12_4" x="33.02" y="45.72" length="middle" rot="R180"/>
<pin name="PB9@CN12_5" x="33.02" y="81.28" length="middle" rot="R180"/>
<pin name="PC5@CN12_6" x="33.02" y="48.26" length="middle" rot="R180"/>
<pin name="AVDD@CN12_7" x="-30.48" y="10.16" length="middle"/>
<pin name="U5V@CN12_8" x="-30.48" y="-7.62" length="middle"/>
<pin name="GND@CN12_9" x="-30.48" y="-111.76" length="middle"/>
<pin name="PD8@CN12_10" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="PA5@CN12_11" x="33.02" y="134.62" length="middle" rot="R180"/>
<pin name="PA12@CN12_12" x="33.02" y="116.84" length="middle" rot="R180"/>
<pin name="PA6@CN12_13" x="33.02" y="132.08" length="middle" rot="R180"/>
<pin name="PA11@CN12_14" x="33.02" y="119.38" length="middle" rot="R180"/>
<pin name="PA7@CN12_15" x="33.02" y="129.54" length="middle" rot="R180"/>
<pin name="PB12@CN12_16" x="33.02" y="73.66" length="middle" rot="R180"/>
<pin name="PB6@CN12_17" x="33.02" y="88.9" length="middle" rot="R180"/>
<pin name="PB11@CN12_18" x="33.02" y="76.2" length="middle" rot="R180"/>
<pin name="PC7@CN12_19" x="33.02" y="43.18" length="middle" rot="R180"/>
<pin name="GND@CN12_20" x="-30.48" y="-114.3" length="middle"/>
<pin name="PA9@CN12_21" x="33.02" y="124.46" length="middle" rot="R180"/>
<pin name="PB2@CN12_22" x="33.02" y="99.06" length="middle" rot="R180"/>
<pin name="PA8@CN12_23" x="33.02" y="127" length="middle" rot="R180"/>
<pin name="PB1@CN12_24" x="33.02" y="101.6" length="middle" rot="R180"/>
<pin name="PB10@CN12_25" x="33.02" y="78.74" length="middle" rot="R180"/>
<pin name="PB15@CN12_26" x="33.02" y="66.04" length="middle" rot="R180"/>
<pin name="PB4@CN12_27" x="33.02" y="93.98" length="middle" rot="R180"/>
<pin name="PB14@CN12_28" x="33.02" y="68.58" length="middle" rot="R180"/>
<pin name="PB5@CN12_29" x="33.02" y="91.44" length="middle" rot="R180"/>
<pin name="PB13@CN12_30" x="33.02" y="71.12" length="middle" rot="R180"/>
<pin name="PB3@CN12_31" x="33.02" y="96.52" length="middle" rot="R180"/>
<pin name="AGND@CN12_32" x="-30.48" y="-147.32" length="middle"/>
<pin name="PA10@CN12_33" x="33.02" y="121.92" length="middle" rot="R180"/>
<pin name="PC4@CN12_34" x="33.02" y="50.8" length="middle" rot="R180"/>
<pin name="PA2@CN12_35" x="33.02" y="142.24" length="middle" rot="R180"/>
<pin name="PF5@CN12_36" x="33.02" y="-81.28" length="middle" rot="R180"/>
<pin name="PA3@CN12_37" x="33.02" y="139.7" length="middle" rot="R180"/>
<pin name="PF4@CN12_38" x="33.02" y="-78.74" length="middle" rot="R180"/>
<pin name="GND@CN12_39" x="-30.48" y="-116.84" length="middle"/>
<pin name="PE8@CN12_40" x="33.02" y="-45.72" length="middle" rot="R180"/>
<pin name="PD13@CN12_41" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="PF10@CN12_42" x="33.02" y="-93.98" length="middle" rot="R180"/>
<pin name="PD12@CN12_43" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="PE7@CN12_44" x="33.02" y="-43.18" length="middle" rot="R180"/>
<pin name="PD11@CN12_45" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="PD14@CN12_46" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="PE10@CN12_47" x="33.02" y="-50.8" length="middle" rot="R180"/>
<pin name="PD15@CN12_48" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="PE12@CN12_49" x="33.02" y="-55.88" length="middle" rot="R180"/>
<pin name="PF14@CN12_50" x="33.02" y="-104.14" length="middle" rot="R180"/>
<pin name="PE14@CN12_51" x="33.02" y="-60.96" length="middle" rot="R180"/>
<pin name="PE9@CN12_52" x="33.02" y="-48.26" length="middle" rot="R180"/>
<pin name="PE15@CN12_53" x="33.02" y="-63.5" length="middle" rot="R180"/>
<pin name="GND@CN12_54" x="-30.48" y="-121.92" length="middle"/>
<pin name="PE13@CN12_55" x="33.02" y="-58.42" length="middle" rot="R180"/>
<pin name="PE11@CN12_56" x="33.02" y="-53.34" length="middle" rot="R180"/>
<pin name="PF13@CN12_57" x="33.02" y="-101.6" length="middle" rot="R180"/>
<pin name="PF3@CN12_58" x="33.02" y="-76.2" length="middle" rot="R180"/>
<pin name="PF12@CN12_59" x="33.02" y="-99.06" length="middle" rot="R180"/>
<pin name="PF15@CN12_60" x="33.02" y="-106.68" length="middle" rot="R180"/>
<pin name="PG14@CN12_61" x="33.02" y="-147.32" length="middle" rot="R180"/>
<pin name="PF11@CN12_62" x="33.02" y="-96.52" length="middle" rot="R180"/>
<pin name="GND@CN12_63" x="-30.48" y="-119.38" length="middle"/>
<pin name="PE0@CN12_64" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="PD10@CN12_65" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="PG8@CN12_66" x="33.02" y="-132.08" length="middle" rot="R180"/>
<pin name="PG7@CN12_67" x="33.02" y="-129.54" length="middle" rot="R180"/>
<pin name="PG5@CN12_68" x="33.02" y="-124.46" length="middle" rot="R180"/>
<pin name="PG4@CN12_69" x="33.02" y="-121.92" length="middle" rot="R180"/>
<pin name="PG6@CN12_70" x="33.02" y="-127" length="middle" rot="R180"/>
<pin name="PC10@CN11_1" x="33.02" y="35.56" length="middle" rot="R180"/>
<pin name="PC11@CN11_2" x="33.02" y="33.02" length="middle" rot="R180"/>
<pin name="PC12@CN11_3" x="33.02" y="30.48" length="middle" rot="R180"/>
<pin name="PD2@CN11_4" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="VDD@CN11_5" x="-30.48" y="-17.78" length="middle"/>
<pin name="E5V@CN11_6" x="-30.48" y="-2.54" length="middle"/>
<pin name="BOOT0@CN11_7" x="-30.48" y="40.64" length="middle"/>
<pin name="GND@CN11_8" x="-30.48" y="-124.46" length="middle"/>
<pin name="PF6@CN11_9" x="33.02" y="-83.82" length="middle" rot="R180"/>
<pin name="NC@CN11_10" x="-30.48" y="58.42" length="middle"/>
<pin name="PF7@CN11_11" x="33.02" y="-86.36" length="middle" rot="R180"/>
<pin name="IOREF@CN11_12" x="-30.48" y="17.78" length="middle"/>
<pin name="PA13@CN11_13" x="33.02" y="114.3" length="middle" rot="R180"/>
<pin name="NRST@CN11_14" x="-30.48" y="48.26" length="middle"/>
<pin name="PA14@CN11_15" x="33.02" y="111.76" length="middle" rot="R180"/>
<pin name="VCC33@CN11_16" x="-30.48" y="15.24" length="middle"/>
<pin name="PA15@CN11_17" x="33.02" y="109.22" length="middle" rot="R180"/>
<pin name="VCC5@CN11_18" x="-30.48" y="-5.08" length="middle"/>
<pin name="GND@CN11_19" x="-30.48" y="-127" length="middle"/>
<pin name="GND@CN11_20" x="-30.48" y="-129.54" length="middle"/>
<pin name="PB7@CN11_21" x="33.02" y="86.36" length="middle" rot="R180"/>
<pin name="GND@CN11_22" x="-30.48" y="-132.08" length="middle"/>
<pin name="PC13@CN11_23" x="33.02" y="27.94" length="middle" rot="R180"/>
<pin name="VIN@CN11_24" x="-30.48" y="5.08" length="middle"/>
<pin name="PC14@CN11_25" x="33.02" y="25.4" length="middle" rot="R180"/>
<pin name="NC@CN11_26" x="-30.48" y="60.96" length="middle"/>
<pin name="PC15@CN11_27" x="33.02" y="22.86" length="middle" rot="R180"/>
<pin name="PA0@CN11_28" x="33.02" y="147.32" length="middle" rot="R180"/>
<pin name="OSC_I@CN11_29" x="-30.48" y="104.14" length="middle"/>
<pin name="PA1@CN11_30" x="33.02" y="144.78" length="middle" rot="R180"/>
<pin name="OSC_O@CN11_31" x="-30.48" y="96.52" length="middle"/>
<pin name="PA4@CN11_32" x="33.02" y="137.16" length="middle" rot="R180"/>
<pin name="VBAT@CN11_33" x="-30.48" y="-12.7" length="middle"/>
<pin name="PB0@CN11_34" x="33.02" y="104.14" length="middle" rot="R180"/>
<pin name="PC2@CN11_35" x="33.02" y="55.88" length="middle" rot="R180"/>
<pin name="PC1@CN11_36" x="33.02" y="58.42" length="middle" rot="R180"/>
<pin name="PC3@CN11_37" x="33.02" y="53.34" length="middle" rot="R180"/>
<pin name="PC0@CN11_38" x="33.02" y="60.96" length="middle" rot="R180"/>
<pin name="PD4@CN11_39" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="PG11@CN11_70" x="33.02" y="-139.7" length="middle" rot="R180"/>
<pin name="PD9@CN11_69" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="PG13@CN11_68" x="33.02" y="-144.78" length="middle" rot="R180"/>
<pin name="PH2@CN11_67" x="33.02" y="-154.94" length="middle" rot="R180"/>
<pin name="PG10@CN11_66" x="33.02" y="-137.16" length="middle" rot="R180"/>
<pin name="PG12@CN11_65" x="33.02" y="-142.24" length="middle" rot="R180"/>
<pin name="PG15@CN11_64" x="33.02" y="-149.86" length="middle" rot="R180"/>
<pin name="PG9@CN11_63" x="33.02" y="-134.62" length="middle" rot="R180"/>
<pin name="PE6@CN11_62" x="33.02" y="-40.64" length="middle" rot="R180"/>
<pin name="PE1@CN11_61" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="GND@CN11_60" x="-30.48" y="-137.16" length="middle"/>
<pin name="PG0@CN11_59" x="33.02" y="-111.76" length="middle" rot="R180"/>
<pin name="PG1@CN11_58" x="33.02" y="-114.3" length="middle" rot="R180"/>
<pin name="PD0@CN11_57" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="PF9@CN11_56" x="33.02" y="-91.44" length="middle" rot="R180"/>
<pin name="PD1@CN11_55" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="PF8@CN11_54" x="33.02" y="-88.9" length="middle" rot="R180"/>
<pin name="PF0/PH0@CN11_53" x="33.02" y="-68.58" length="middle" rot="R180"/>
<pin name="PF2@CN11_52" x="33.02" y="-73.66" length="middle" rot="R180"/>
<pin name="PF1/PH1@CN11_51" x="33.02" y="-71.12" length="middle" rot="R180"/>
<pin name="PE5@CN11_50" x="33.02" y="-38.1" length="middle" rot="R180"/>
<pin name="GND@CN11_49" x="-30.48" y="-134.62" length="middle"/>
<pin name="PE4@CN11_48" x="33.02" y="-35.56" length="middle" rot="R180"/>
<pin name="PE3@CN11_47" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="PE2@CN11_46" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="PD7@CN11_45" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="PG3@CN11_44" x="33.02" y="-119.38" length="middle" rot="R180"/>
<pin name="PD6@CN11_43" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="PG2@CN11_42" x="33.02" y="-116.84" length="middle" rot="R180"/>
<pin name="PD5@CN11_41" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="PD3@CN11_40" x="33.02" y="10.16" length="middle" rot="R180"/>
<wire x1="27.94" y1="152.4" x2="-25.4" y2="152.4" width="0.254" layer="94"/>
<wire x1="-25.4" y1="152.4" x2="-25.4" y2="-160.02" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-160.02" x2="27.94" y2="-160.02" width="0.254" layer="94"/>
<wire x1="27.94" y1="-160.02" x2="27.94" y2="152.4" width="0.254" layer="94"/>
<text x="-24.892" y="153.162" size="1.778" layer="94">&gt;NAME</text>
<text x="27.432" y="-160.528" size="1.778" layer="94" rot="R180">&gt;VALUE</text>
</symbol>
<symbol name="XE_SLOT">
<pin name="!S4!@1" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="A3@2" x="17.78" y="50.8" length="middle" rot="R180"/>
<pin name="A2@3" x="17.78" y="53.34" length="middle" rot="R180"/>
<pin name="A1@4" x="17.78" y="55.88" length="middle" rot="R180"/>
<pin name="A0@5" x="17.78" y="58.42" length="middle" rot="R180"/>
<pin name="D4@6" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="D5@7" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="D2@8" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="D1@9" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="D0@10" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="D6@11" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="!S5!@12" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="VCC5@13" x="17.78" y="63.5" length="middle" rot="R180"/>
<pin name="RD5@14" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="!CCTL!@15" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="RD4@A" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="GND@B" x="17.78" y="-66.04" length="middle" rot="R180"/>
<pin name="A4@C" x="17.78" y="48.26" length="middle" rot="R180"/>
<pin name="A5@D" x="17.78" y="45.72" length="middle" rot="R180"/>
<pin name="A6@E" x="17.78" y="43.18" length="middle" rot="R180"/>
<pin name="A7@F" x="17.78" y="40.64" length="middle" rot="R180"/>
<pin name="A8@H" x="17.78" y="38.1" length="middle" rot="R180"/>
<pin name="A9@J" x="17.78" y="35.56" length="middle" rot="R180"/>
<pin name="A12@K" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="D3@L" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="D7@M" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="A11@N" x="17.78" y="30.48" length="middle" rot="R180"/>
<pin name="A10@P" x="17.78" y="33.02" length="middle" rot="R180"/>
<pin name="R/!W!@R" x="17.78" y="-55.88" length="middle" rot="R180"/>
<pin name="B02@S" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="!EXSEL!@1" x="17.78" y="-53.34" length="middle" rot="R180"/>
<pin name="!RST!@2" x="17.78" y="-45.72" length="middle" rot="R180"/>
<pin name="!D1XX!@3" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="!MPD!@4" x="17.78" y="-50.8" length="middle" rot="R180"/>
<pin name="AUDIO@5" x="-15.24" y="-60.96" length="middle"/>
<pin name="!REF!@6" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="VCC5@7" x="17.78" y="66.04" length="middle" rot="R180"/>
<pin name="RSRV@A" x="-15.24" y="-68.58" length="middle"/>
<pin name="!IRQ!@B" x="17.78" y="-58.42" length="middle" rot="R180"/>
<pin name="!HALT!@C" x="17.78" y="-40.64" length="middle" rot="R180"/>
<pin name="A13@D" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="A14@E" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="A15@F" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="GND@H" x="17.78" y="-68.58" length="middle" rot="R180"/>
<wire x1="12.7" y1="71.12" x2="-10.16" y2="71.12" width="0.254" layer="94"/>
<wire x1="-10.16" y1="71.12" x2="-10.16" y2="-73.66" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-73.66" x2="12.7" y2="-73.66" width="0.254" layer="94"/>
<wire x1="12.7" y1="-73.66" x2="12.7" y2="71.12" width="0.254" layer="94"/>
<text x="-9.652" y="71.882" size="1.27" layer="94">&gt;NAME</text>
<text x="12.7" y="-74.422" size="1.27" layer="94" rot="R180">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NUCLEO_144">
<gates>
<gate name="G$1" symbol="NUCLEO_144" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NUCLEO_144">
<connects>
<connect gate="G$1" pin="AGND@CN12_32" pad="104"/>
<connect gate="G$1" pin="AVDD@CN12_7" pad="79"/>
<connect gate="G$1" pin="BOOT0@CN11_7" pad="7"/>
<connect gate="G$1" pin="E5V@CN11_6" pad="6"/>
<connect gate="G$1" pin="GND@CN11_19" pad="19"/>
<connect gate="G$1" pin="GND@CN11_20" pad="20"/>
<connect gate="G$1" pin="GND@CN11_22" pad="22"/>
<connect gate="G$1" pin="GND@CN11_49" pad="49"/>
<connect gate="G$1" pin="GND@CN11_60" pad="60"/>
<connect gate="G$1" pin="GND@CN11_8" pad="8"/>
<connect gate="G$1" pin="GND@CN12_20" pad="92"/>
<connect gate="G$1" pin="GND@CN12_39" pad="111"/>
<connect gate="G$1" pin="GND@CN12_54" pad="126"/>
<connect gate="G$1" pin="GND@CN12_63" pad="135"/>
<connect gate="G$1" pin="GND@CN12_9" pad="81"/>
<connect gate="G$1" pin="IOREF@CN11_12" pad="12"/>
<connect gate="G$1" pin="NC@CN11_10" pad="10"/>
<connect gate="G$1" pin="NC@CN11_26" pad="26"/>
<connect gate="G$1" pin="NRST@CN11_14" pad="14"/>
<connect gate="G$1" pin="OSC_I@CN11_29" pad="29"/>
<connect gate="G$1" pin="OSC_O@CN11_31" pad="31"/>
<connect gate="G$1" pin="PA0@CN11_28" pad="28"/>
<connect gate="G$1" pin="PA10@CN12_33" pad="105"/>
<connect gate="G$1" pin="PA11@CN12_14" pad="86"/>
<connect gate="G$1" pin="PA12@CN12_12" pad="84"/>
<connect gate="G$1" pin="PA13@CN11_13" pad="13"/>
<connect gate="G$1" pin="PA14@CN11_15" pad="15"/>
<connect gate="G$1" pin="PA15@CN11_17" pad="17"/>
<connect gate="G$1" pin="PA1@CN11_30" pad="30"/>
<connect gate="G$1" pin="PA2@CN12_35" pad="107"/>
<connect gate="G$1" pin="PA3@CN12_37" pad="109"/>
<connect gate="G$1" pin="PA4@CN11_32" pad="32"/>
<connect gate="G$1" pin="PA5@CN12_11" pad="83"/>
<connect gate="G$1" pin="PA6@CN12_13" pad="85"/>
<connect gate="G$1" pin="PA7@CN12_15" pad="87"/>
<connect gate="G$1" pin="PA8@CN12_23" pad="95"/>
<connect gate="G$1" pin="PA9@CN12_21" pad="93"/>
<connect gate="G$1" pin="PB0@CN11_34" pad="34"/>
<connect gate="G$1" pin="PB10@CN12_25" pad="97"/>
<connect gate="G$1" pin="PB11@CN12_18" pad="90"/>
<connect gate="G$1" pin="PB12@CN12_16" pad="88"/>
<connect gate="G$1" pin="PB13@CN12_30" pad="102"/>
<connect gate="G$1" pin="PB14@CN12_28" pad="100"/>
<connect gate="G$1" pin="PB15@CN12_26" pad="98"/>
<connect gate="G$1" pin="PB1@CN12_24" pad="96"/>
<connect gate="G$1" pin="PB2@CN12_22" pad="94"/>
<connect gate="G$1" pin="PB3@CN12_31" pad="103"/>
<connect gate="G$1" pin="PB4@CN12_27" pad="99"/>
<connect gate="G$1" pin="PB5@CN12_29" pad="101"/>
<connect gate="G$1" pin="PB6@CN12_17" pad="89"/>
<connect gate="G$1" pin="PB7@CN11_21" pad="21"/>
<connect gate="G$1" pin="PB8@CN12_3" pad="75"/>
<connect gate="G$1" pin="PB9@CN12_5" pad="77"/>
<connect gate="G$1" pin="PC0@CN11_38" pad="38"/>
<connect gate="G$1" pin="PC10@CN11_1" pad="1"/>
<connect gate="G$1" pin="PC11@CN11_2" pad="2"/>
<connect gate="G$1" pin="PC12@CN11_3" pad="3"/>
<connect gate="G$1" pin="PC13@CN11_23" pad="23"/>
<connect gate="G$1" pin="PC14@CN11_25" pad="25"/>
<connect gate="G$1" pin="PC15@CN11_27" pad="27"/>
<connect gate="G$1" pin="PC1@CN11_36" pad="36"/>
<connect gate="G$1" pin="PC2@CN11_35" pad="35"/>
<connect gate="G$1" pin="PC3@CN11_37" pad="37"/>
<connect gate="G$1" pin="PC4@CN12_34" pad="106"/>
<connect gate="G$1" pin="PC5@CN12_6" pad="78"/>
<connect gate="G$1" pin="PC6@CN12_4" pad="76"/>
<connect gate="G$1" pin="PC7@CN12_19" pad="91"/>
<connect gate="G$1" pin="PC8@CN12_2" pad="74"/>
<connect gate="G$1" pin="PC9@CN12_1" pad="73"/>
<connect gate="G$1" pin="PD0@CN11_57" pad="57"/>
<connect gate="G$1" pin="PD10@CN12_65" pad="137"/>
<connect gate="G$1" pin="PD11@CN12_45" pad="117"/>
<connect gate="G$1" pin="PD12@CN12_43" pad="115"/>
<connect gate="G$1" pin="PD13@CN12_41" pad="113"/>
<connect gate="G$1" pin="PD14@CN12_46" pad="118"/>
<connect gate="G$1" pin="PD15@CN12_48" pad="120"/>
<connect gate="G$1" pin="PD1@CN11_55" pad="55"/>
<connect gate="G$1" pin="PD2@CN11_4" pad="4"/>
<connect gate="G$1" pin="PD3@CN11_40" pad="40"/>
<connect gate="G$1" pin="PD4@CN11_39" pad="39"/>
<connect gate="G$1" pin="PD5@CN11_41" pad="41"/>
<connect gate="G$1" pin="PD6@CN11_43" pad="43"/>
<connect gate="G$1" pin="PD7@CN11_45" pad="45"/>
<connect gate="G$1" pin="PD8@CN12_10" pad="82"/>
<connect gate="G$1" pin="PD9@CN11_69" pad="69"/>
<connect gate="G$1" pin="PE0@CN12_64" pad="136"/>
<connect gate="G$1" pin="PE10@CN12_47" pad="119"/>
<connect gate="G$1" pin="PE11@CN12_56" pad="128"/>
<connect gate="G$1" pin="PE12@CN12_49" pad="121"/>
<connect gate="G$1" pin="PE13@CN12_55" pad="127"/>
<connect gate="G$1" pin="PE14@CN12_51" pad="123"/>
<connect gate="G$1" pin="PE15@CN12_53" pad="125"/>
<connect gate="G$1" pin="PE1@CN11_61" pad="61"/>
<connect gate="G$1" pin="PE2@CN11_46" pad="46"/>
<connect gate="G$1" pin="PE3@CN11_47" pad="47"/>
<connect gate="G$1" pin="PE4@CN11_48" pad="48"/>
<connect gate="G$1" pin="PE5@CN11_50" pad="50"/>
<connect gate="G$1" pin="PE6@CN11_62" pad="62"/>
<connect gate="G$1" pin="PE7@CN12_44" pad="116"/>
<connect gate="G$1" pin="PE8@CN12_40" pad="112"/>
<connect gate="G$1" pin="PE9@CN12_52" pad="124"/>
<connect gate="G$1" pin="PF0/PH0@CN11_53" pad="53"/>
<connect gate="G$1" pin="PF1/PH1@CN11_51" pad="51"/>
<connect gate="G$1" pin="PF10@CN12_42" pad="114"/>
<connect gate="G$1" pin="PF11@CN12_62" pad="134"/>
<connect gate="G$1" pin="PF12@CN12_59" pad="131"/>
<connect gate="G$1" pin="PF13@CN12_57" pad="129"/>
<connect gate="G$1" pin="PF14@CN12_50" pad="122"/>
<connect gate="G$1" pin="PF15@CN12_60" pad="132"/>
<connect gate="G$1" pin="PF2@CN11_52" pad="52"/>
<connect gate="G$1" pin="PF3@CN12_58" pad="130"/>
<connect gate="G$1" pin="PF4@CN12_38" pad="110"/>
<connect gate="G$1" pin="PF5@CN12_36" pad="108"/>
<connect gate="G$1" pin="PF6@CN11_9" pad="9"/>
<connect gate="G$1" pin="PF7@CN11_11" pad="11"/>
<connect gate="G$1" pin="PF8@CN11_54" pad="54"/>
<connect gate="G$1" pin="PF9@CN11_56" pad="56"/>
<connect gate="G$1" pin="PG0@CN11_59" pad="59"/>
<connect gate="G$1" pin="PG10@CN11_66" pad="66"/>
<connect gate="G$1" pin="PG11@CN11_70" pad="70"/>
<connect gate="G$1" pin="PG12@CN11_65" pad="65"/>
<connect gate="G$1" pin="PG13@CN11_68" pad="68"/>
<connect gate="G$1" pin="PG14@CN12_61" pad="133"/>
<connect gate="G$1" pin="PG15@CN11_64" pad="64"/>
<connect gate="G$1" pin="PG1@CN11_58" pad="58"/>
<connect gate="G$1" pin="PG2@CN11_42" pad="42"/>
<connect gate="G$1" pin="PG3@CN11_44" pad="44"/>
<connect gate="G$1" pin="PG4@CN12_69" pad="141"/>
<connect gate="G$1" pin="PG5@CN12_68" pad="140"/>
<connect gate="G$1" pin="PG6@CN12_70" pad="142"/>
<connect gate="G$1" pin="PG7@CN12_67" pad="139"/>
<connect gate="G$1" pin="PG8@CN12_66" pad="138"/>
<connect gate="G$1" pin="PG9@CN11_63" pad="63"/>
<connect gate="G$1" pin="PH2@CN11_67" pad="67"/>
<connect gate="G$1" pin="U5V@CN12_8" pad="80"/>
<connect gate="G$1" pin="VBAT@CN11_33" pad="33"/>
<connect gate="G$1" pin="VCC33@CN11_16" pad="16"/>
<connect gate="G$1" pin="VCC5@CN11_18" pad="18"/>
<connect gate="G$1" pin="VDD@CN11_5" pad="5"/>
<connect gate="G$1" pin="VIN@CN11_24" pad="24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XE_SLOT">
<gates>
<gate name="G$1" symbol="XE_SLOT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XE_SLOT">
<connects>
<connect gate="G$1" pin="!CCTL!@15" pad="30"/>
<connect gate="G$1" pin="!D1XX!@3" pad="36"/>
<connect gate="G$1" pin="!EXSEL!@1" pad="32"/>
<connect gate="G$1" pin="!HALT!@C" pad="35"/>
<connect gate="G$1" pin="!IRQ!@B" pad="33"/>
<connect gate="G$1" pin="!MPD!@4" pad="38"/>
<connect gate="G$1" pin="!REF!@6" pad="42"/>
<connect gate="G$1" pin="!RST!@2" pad="34"/>
<connect gate="G$1" pin="!S4!@1" pad="2"/>
<connect gate="G$1" pin="!S5!@12" pad="24"/>
<connect gate="G$1" pin="A0@5" pad="10"/>
<connect gate="G$1" pin="A10@P" pad="25"/>
<connect gate="G$1" pin="A11@N" pad="23"/>
<connect gate="G$1" pin="A12@K" pad="17"/>
<connect gate="G$1" pin="A13@D" pad="37"/>
<connect gate="G$1" pin="A14@E" pad="39"/>
<connect gate="G$1" pin="A15@F" pad="41"/>
<connect gate="G$1" pin="A1@4" pad="8"/>
<connect gate="G$1" pin="A2@3" pad="6"/>
<connect gate="G$1" pin="A3@2" pad="4"/>
<connect gate="G$1" pin="A4@C" pad="5"/>
<connect gate="G$1" pin="A5@D" pad="7"/>
<connect gate="G$1" pin="A6@E" pad="9"/>
<connect gate="G$1" pin="A7@F" pad="11"/>
<connect gate="G$1" pin="A8@H" pad="13"/>
<connect gate="G$1" pin="A9@J" pad="15"/>
<connect gate="G$1" pin="AUDIO@5" pad="40"/>
<connect gate="G$1" pin="B02@S" pad="29"/>
<connect gate="G$1" pin="D0@10" pad="20"/>
<connect gate="G$1" pin="D1@9" pad="18"/>
<connect gate="G$1" pin="D2@8" pad="16"/>
<connect gate="G$1" pin="D3@L" pad="19"/>
<connect gate="G$1" pin="D4@6" pad="12"/>
<connect gate="G$1" pin="D5@7" pad="14"/>
<connect gate="G$1" pin="D6@11" pad="22"/>
<connect gate="G$1" pin="D7@M" pad="21"/>
<connect gate="G$1" pin="GND@B" pad="3"/>
<connect gate="G$1" pin="GND@H" pad="43"/>
<connect gate="G$1" pin="R/!W!@R" pad="27"/>
<connect gate="G$1" pin="RD4@A" pad="1"/>
<connect gate="G$1" pin="RD5@14" pad="28"/>
<connect gate="G$1" pin="RSRV@A" pad="31"/>
<connect gate="G$1" pin="VCC5@13" pad="26"/>
<connect gate="G$1" pin="VCC5@7" pad="44"/>
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
<library name="supply1">
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<text x="-2.54" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
</package>
<package name="2X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
</package>
<package name="2X10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
</package>
<package name="2X10/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X2">
<wire x1="-8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-2.54" width="0.4064" layer="94"/>
<text x="-8.89" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X10">
<wire x1="-6.35" y1="-15.24" x2="8.89" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X02">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X02/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X10" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
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
<part name="U$1" library="pbxl" deviceset="NUCLEO_144" device=""/>
<part name="U$2" library="pbxl" deviceset="XE_SLOT" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X2" device="" value="VCC_SEL"/>
<part name="PORT_E" library="pinhead" deviceset="PINHD-2X10" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="PORT_G" library="pinhead" deviceset="PINHD-2X10" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="193.04" y="15.24" size="1.27" layer="97">!MPD! going low maps $D800..$D8FF to external bus</text>
<text x="193.04" y="5.08" size="1.27" layer="97">!S4! going low selects lower bank ($8000 .. $9FFF)</text>
<text x="193.04" y="2.54" size="1.27" layer="97">!S5! going low selects upper bank ($A000 .. $BFFF)</text>
<text x="193.04" y="12.7" size="1.27" layer="97">!CART_CNTRL! going low selects cartridge control area ($D500 .. $D5FF)</text>
<text x="193.04" y="20.32" size="1.27" layer="97">!D1xx! going low indicates address is in page D1</text>
<text x="193.04" y="-2.54" size="1.27" layer="97">RD4 being high indicates lower bank ($8000 .. $9FFF) available</text>
<text x="193.04" y="-5.08" size="1.27" layer="97">RD5 being high indicates upper bank ($A000 .. $BFFF) available</text>
<wire x1="119.38" y1="152.4" x2="116.84" y2="149.86" width="0.1524" layer="97"/>
<wire x1="116.84" y1="149.86" x2="116.84" y2="134.62" width="0.1524" layer="97"/>
<wire x1="116.84" y1="134.62" x2="119.38" y2="132.08" width="0.1524" layer="97"/>
<wire x1="119.38" y1="109.22" x2="116.84" y2="106.68" width="0.1524" layer="97"/>
<wire x1="116.84" y1="106.68" x2="116.84" y2="101.6" width="0.1524" layer="97"/>
<wire x1="116.84" y1="101.6" x2="119.38" y2="99.06" width="0.1524" layer="97"/>
<text x="119.38" y="101.6" size="1.27" layer="97" rot="R90">Output</text>
<text x="119.38" y="139.7" size="1.27" layer="97" rot="R90">Input</text>
<wire x1="119.38" y1="177.8" x2="116.84" y2="180.34" width="0.1524" layer="97"/>
<wire x1="116.84" y1="180.34" x2="116.84" y2="193.04" width="0.1524" layer="97"/>
<wire x1="116.84" y1="193.04" x2="119.38" y2="195.58" width="0.1524" layer="97"/>
<wire x1="119.38" y1="200.66" x2="116.84" y2="203.2" width="0.1524" layer="97"/>
<wire x1="116.84" y1="203.2" x2="116.84" y2="236.22" width="0.1524" layer="97"/>
<wire x1="116.84" y1="236.22" x2="119.38" y2="238.76" width="0.1524" layer="97"/>
<text x="119.38" y="185.42" size="1.27" layer="97" rot="R90">Data</text>
<text x="119.38" y="215.9" size="1.27" layer="97" rot="R90">Address</text>
<text x="27.94" y="73.66" size="1.27" layer="97">Pins 1-2 jumpered: Ext +5v supply
Pins 3-4 jumpered: USB +5v supply</text>
<text x="193.04" y="-66.04" size="1.27" layer="97">!D1xx! going low indicates address is in page D1</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="104.14" y="91.44"/>
<instance part="U$2" gate="G$1" x="238.76" y="180.34" rot="MR0"/>
<instance part="SUPPLY1" gate="GND" x="63.5" y="-66.04"/>
<instance part="SUPPLY2" gate="GND" x="210.82" y="101.6"/>
<instance part="P+1" gate="1" x="45.72" y="101.6"/>
<instance part="P+2" gate="1" x="213.36" y="259.08"/>
<instance part="JP1" gate="A" x="58.42" y="86.36"/>
<instance part="PORT_E" gate="A" x="165.1" y="48.26"/>
<instance part="SUPPLY3" gate="GND" x="166.37" y="24.13"/>
<instance part="P+3" gate="1" x="166.37" y="71.12"/>
<instance part="PORT_G" gate="A" x="165.1" y="-38.1"/>
<instance part="SUPPLY4" gate="GND" x="166.37" y="-62.23"/>
<instance part="P+4" gate="1" x="166.37" y="-15.24"/>
</instances>
<busses>
<bus name="A[0..15]">
<segment>
<wire x1="152.4" y1="203.2" x2="152.4" y2="243.84" width="0.762" layer="92"/>
<wire x1="152.4" y1="243.84" x2="154.94" y2="246.38" width="0.762" layer="92"/>
<wire x1="154.94" y1="246.38" x2="203.2" y2="246.38" width="0.762" layer="92"/>
<wire x1="203.2" y1="246.38" x2="205.74" y2="243.84" width="0.762" layer="92"/>
<wire x1="205.74" y1="243.84" x2="205.74" y2="203.2" width="0.762" layer="92"/>
<label x="175.26" y="247.396" size="1.27" layer="95"/>
</segment>
</bus>
<bus name="D[0..7]">
<segment>
<wire x1="152.4" y1="180.34" x2="152.4" y2="198.12" width="0.762" layer="92"/>
<wire x1="152.4" y1="198.12" x2="154.94" y2="200.66" width="0.762" layer="92"/>
<wire x1="154.94" y1="200.66" x2="203.2" y2="200.66" width="0.762" layer="92"/>
<wire x1="203.2" y1="200.66" x2="205.74" y2="198.12" width="0.762" layer="92"/>
<wire x1="205.74" y1="198.12" x2="205.74" y2="177.8" width="0.762" layer="92"/>
<label x="175.26" y="201.676" size="1.27" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="A0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA0@CN11_28"/>
<wire x1="152.4" y1="241.3" x2="149.86" y2="238.76" width="0.1524" layer="91"/>
<wire x1="149.86" y1="238.76" x2="137.16" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A0@5"/>
<wire x1="205.74" y1="241.3" x2="208.28" y2="238.76" width="0.1524" layer="91"/>
<wire x1="208.28" y1="238.76" x2="220.98" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA1@CN11_30"/>
<wire x1="152.4" y1="238.76" x2="149.86" y2="236.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="236.22" x2="137.16" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A1@4"/>
<wire x1="205.74" y1="238.76" x2="208.28" y2="236.22" width="0.1524" layer="91"/>
<wire x1="208.28" y1="236.22" x2="220.98" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA2@CN12_35"/>
<wire x1="152.4" y1="236.22" x2="149.86" y2="233.68" width="0.1524" layer="91"/>
<wire x1="149.86" y1="233.68" x2="137.16" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A2@3"/>
<wire x1="205.74" y1="236.22" x2="208.28" y2="233.68" width="0.1524" layer="91"/>
<wire x1="208.28" y1="233.68" x2="220.98" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA3@CN12_37"/>
<wire x1="152.4" y1="233.68" x2="149.86" y2="231.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="231.14" x2="137.16" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A3@2"/>
<wire x1="205.74" y1="233.68" x2="208.28" y2="231.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="231.14" x2="220.98" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA4@CN11_32"/>
<wire x1="152.4" y1="231.14" x2="149.86" y2="228.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="228.6" x2="137.16" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A4@C"/>
<wire x1="205.74" y1="231.14" x2="208.28" y2="228.6" width="0.1524" layer="91"/>
<wire x1="208.28" y1="228.6" x2="220.98" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA5@CN12_11"/>
<wire x1="152.4" y1="228.6" x2="149.86" y2="226.06" width="0.1524" layer="91"/>
<wire x1="149.86" y1="226.06" x2="137.16" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A5@D"/>
<wire x1="205.74" y1="228.6" x2="208.28" y2="226.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="226.06" x2="220.98" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA6@CN12_13"/>
<wire x1="152.4" y1="226.06" x2="149.86" y2="223.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="223.52" x2="137.16" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A6@E"/>
<wire x1="205.74" y1="226.06" x2="208.28" y2="223.52" width="0.1524" layer="91"/>
<wire x1="208.28" y1="223.52" x2="220.98" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA7@CN12_15"/>
<wire x1="152.4" y1="223.52" x2="149.86" y2="220.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="220.98" x2="137.16" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A7@F"/>
<wire x1="205.74" y1="223.52" x2="208.28" y2="220.98" width="0.1524" layer="91"/>
<wire x1="208.28" y1="220.98" x2="220.98" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA8@CN12_23"/>
<wire x1="152.4" y1="220.98" x2="149.86" y2="218.44" width="0.1524" layer="91"/>
<wire x1="149.86" y1="218.44" x2="137.16" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A8@H"/>
<wire x1="205.74" y1="220.98" x2="208.28" y2="218.44" width="0.1524" layer="91"/>
<wire x1="208.28" y1="218.44" x2="220.98" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA9@CN12_21"/>
<wire x1="152.4" y1="218.44" x2="149.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="215.9" x2="137.16" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A9@J"/>
<wire x1="205.74" y1="218.44" x2="208.28" y2="215.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="215.9" x2="220.98" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA10@CN12_33"/>
<wire x1="152.4" y1="215.9" x2="149.86" y2="213.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="213.36" x2="137.16" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A10@P"/>
<wire x1="205.74" y1="215.9" x2="208.28" y2="213.36" width="0.1524" layer="91"/>
<wire x1="208.28" y1="213.36" x2="220.98" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA11@CN12_14"/>
<wire x1="152.4" y1="213.36" x2="149.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="210.82" x2="137.16" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A11@N"/>
<wire x1="205.74" y1="213.36" x2="208.28" y2="210.82" width="0.1524" layer="91"/>
<wire x1="208.28" y1="210.82" x2="220.98" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA12@CN12_12"/>
<wire x1="152.4" y1="210.82" x2="149.86" y2="208.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="208.28" x2="137.16" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A12@K"/>
<wire x1="205.74" y1="210.82" x2="208.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="208.28" y1="208.28" x2="220.98" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA13@CN11_13"/>
<wire x1="152.4" y1="208.28" x2="149.86" y2="205.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="205.74" x2="137.16" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A13@D"/>
<wire x1="205.74" y1="208.28" x2="208.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="205.74" x2="220.98" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA14@CN11_15"/>
<wire x1="152.4" y1="205.74" x2="149.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="203.2" x2="137.16" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A14@E"/>
<wire x1="205.74" y1="205.74" x2="208.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="208.28" y1="203.2" x2="220.98" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA15@CN11_17"/>
<wire x1="152.4" y1="203.2" x2="149.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="200.66" x2="137.16" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A15@F"/>
<wire x1="205.74" y1="203.2" x2="208.28" y2="200.66" width="0.1524" layer="91"/>
<wire x1="208.28" y1="200.66" x2="220.98" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB0@CN11_34"/>
<wire x1="152.4" y1="198.12" x2="149.86" y2="195.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="195.58" x2="137.16" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D0@10"/>
<wire x1="205.74" y1="195.58" x2="208.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="193.04" x2="220.98" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB1@CN12_24"/>
<wire x1="152.4" y1="195.58" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="193.04" x2="137.16" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D1@9"/>
<wire x1="205.74" y1="193.04" x2="208.28" y2="190.5" width="0.1524" layer="91"/>
<wire x1="208.28" y1="190.5" x2="220.98" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB2@CN12_22"/>
<wire x1="152.4" y1="193.04" x2="149.86" y2="190.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="190.5" x2="137.16" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D2@8"/>
<wire x1="205.74" y1="190.5" x2="208.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="187.96" x2="220.98" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB3@CN12_31"/>
<wire x1="152.4" y1="190.5" x2="149.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="187.96" x2="137.16" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D3@L"/>
<wire x1="205.74" y1="187.96" x2="208.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="208.28" y1="185.42" x2="220.98" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB4@CN12_27"/>
<wire x1="152.4" y1="187.96" x2="149.86" y2="185.42" width="0.1524" layer="91"/>
<wire x1="149.86" y1="185.42" x2="137.16" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D4@6"/>
<wire x1="205.74" y1="185.42" x2="208.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="208.28" y1="182.88" x2="220.98" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB5@CN12_29"/>
<wire x1="152.4" y1="185.42" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="182.88" x2="137.16" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D5@7"/>
<wire x1="205.74" y1="182.88" x2="208.28" y2="180.34" width="0.1524" layer="91"/>
<wire x1="208.28" y1="180.34" x2="220.98" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB6@CN12_17"/>
<wire x1="152.4" y1="182.88" x2="149.86" y2="180.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="180.34" x2="137.16" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D6@11"/>
<wire x1="205.74" y1="180.34" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="177.8" x2="220.98" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB7@CN11_21"/>
<wire x1="152.4" y1="180.34" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="177.8" x2="137.16" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="D7@M"/>
<wire x1="205.74" y1="177.8" x2="208.28" y2="175.26" width="0.1524" layer="91"/>
<wire x1="208.28" y1="175.26" x2="220.98" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!RST!" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC0@CN11_38"/>
<wire x1="137.16" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<label x="145.288" y="151.892" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!RST!@2"/>
<wire x1="220.98" y1="134.62" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<label x="212.852" y="135.128" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="B02" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC1@CN11_36"/>
<wire x1="137.16" y1="149.86" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<label x="145.288" y="149.352" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="B02@S"/>
<wire x1="220.98" y1="152.4" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<label x="212.852" y="152.908" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!IRQ!" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD0@CN11_57"/>
<wire x1="137.16" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<label x="145.288" y="108.712" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!IRQ!@B"/>
<wire x1="220.98" y1="121.92" x2="213.36" y2="121.92" width="0.1524" layer="91"/>
<label x="212.852" y="122.428" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!EXTSEL!" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!EXSEL!@1"/>
<wire x1="220.98" y1="127" x2="213.36" y2="127" width="0.1524" layer="91"/>
<label x="212.852" y="127.508" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PD1@CN11_55"/>
<wire x1="137.16" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<label x="145.288" y="106.172" size="1.27" layer="95"/>
</segment>
</net>
<net name="!REFRESH!" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC2@CN11_35"/>
<wire x1="137.16" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<label x="145.288" y="146.812" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!REF!@6"/>
<wire x1="220.98" y1="147.32" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<label x="212.852" y="147.828" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!MPD!" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD2@CN11_4"/>
<wire x1="137.16" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<label x="145.288" y="103.632" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!MPD!@4"/>
<wire x1="220.98" y1="129.54" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<label x="212.852" y="130.048" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="R/!W!" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC3@CN11_37"/>
<wire x1="137.16" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<label x="145.288" y="144.272" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="R/!W!@R"/>
<wire x1="220.98" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<label x="212.852" y="124.968" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!BK_SEL_LO!" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!S4!@1"/>
<wire x1="220.98" y1="170.18" x2="213.36" y2="170.18" width="0.1524" layer="91"/>
<label x="212.852" y="170.688" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PC4@CN12_34"/>
<wire x1="137.16" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<label x="145.288" y="141.732" size="1.27" layer="95"/>
</segment>
</net>
<net name="!BK_SEL_HI!" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC5@CN12_6"/>
<wire x1="137.16" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<label x="145.288" y="139.192" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!S5!@12"/>
<wire x1="220.98" y1="167.64" x2="213.36" y2="167.64" width="0.1524" layer="91"/>
<label x="212.852" y="168.148" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!CART_CNTRL!" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC6@CN12_4"/>
<wire x1="137.16" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<label x="145.288" y="136.652" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!CCTL!@15"/>
<wire x1="220.98" y1="165.1" x2="213.36" y2="165.1" width="0.1524" layer="91"/>
<label x="212.852" y="165.608" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="BK_EN_LO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD3@CN11_40"/>
<wire x1="137.16" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="145.288" y="101.092" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="RD4@A"/>
<wire x1="220.98" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<label x="212.852" y="163.068" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="BK_EN_HI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD4@CN11_39"/>
<wire x1="137.16" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<label x="145.288" y="98.552" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="RD5@14"/>
<wire x1="220.98" y1="160.02" x2="213.36" y2="160.02" width="0.1524" layer="91"/>
<label x="212.852" y="160.528" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!D1XX!" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!D1XX!@3"/>
<wire x1="220.98" y1="157.48" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
<label x="212.852" y="157.988" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PC7@CN12_19"/>
<wire x1="137.16" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<label x="145.288" y="134.112" size="1.27" layer="95"/>
</segment>
</net>
<net name="!ANTIC_HALT!" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC8@CN12_2"/>
<wire x1="137.16" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<label x="145.288" y="131.572" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!HALT!@C"/>
<wire x1="220.98" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<label x="212.852" y="140.208" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AGND@CN12_32"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="73.66" y1="-55.88" x2="63.5" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-55.88" x2="63.5" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@CN11_60"/>
<wire x1="73.66" y1="-45.72" x2="63.5" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-45.72" x2="63.5" y2="-55.88" width="0.1524" layer="91"/>
<junction x="63.5" y="-55.88"/>
<pinref part="U$1" gate="G$1" pin="GND@CN11_49"/>
<wire x1="73.66" y1="-43.18" x2="63.5" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-43.18" x2="63.5" y2="-45.72" width="0.1524" layer="91"/>
<junction x="63.5" y="-45.72"/>
<pinref part="U$1" gate="G$1" pin="GND@CN11_22"/>
<wire x1="73.66" y1="-40.64" x2="63.5" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-40.64" x2="63.5" y2="-43.18" width="0.1524" layer="91"/>
<junction x="63.5" y="-43.18"/>
<pinref part="U$1" gate="G$1" pin="GND@CN11_20"/>
<wire x1="73.66" y1="-38.1" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-38.1" x2="63.5" y2="-40.64" width="0.1524" layer="91"/>
<junction x="63.5" y="-40.64"/>
<pinref part="U$1" gate="G$1" pin="GND@CN11_19"/>
<wire x1="73.66" y1="-35.56" x2="63.5" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-35.56" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<junction x="63.5" y="-38.1"/>
<pinref part="U$1" gate="G$1" pin="GND@CN11_8"/>
<wire x1="73.66" y1="-33.02" x2="63.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-33.02" x2="63.5" y2="-35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="-35.56"/>
<pinref part="U$1" gate="G$1" pin="GND@CN12_54"/>
<wire x1="73.66" y1="-30.48" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-30.48" x2="63.5" y2="-33.02" width="0.1524" layer="91"/>
<junction x="63.5" y="-33.02"/>
<pinref part="U$1" gate="G$1" pin="GND@CN12_63"/>
<wire x1="73.66" y1="-27.94" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-27.94" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
<junction x="63.5" y="-30.48"/>
<pinref part="U$1" gate="G$1" pin="GND@CN12_39"/>
<wire x1="73.66" y1="-25.4" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-25.4" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<junction x="63.5" y="-27.94"/>
<pinref part="U$1" gate="G$1" pin="GND@CN12_20"/>
<wire x1="73.66" y1="-22.86" x2="63.5" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-22.86" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<junction x="63.5" y="-25.4"/>
<pinref part="U$1" gate="G$1" pin="GND@CN12_9"/>
<wire x1="73.66" y1="-20.32" x2="63.5" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-20.32" x2="63.5" y2="-22.86" width="0.1524" layer="91"/>
<junction x="63.5" y="-22.86"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND@H"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="220.98" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND@B"/>
<wire x1="220.98" y1="114.3" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<junction x="210.82" y="111.76"/>
</segment>
<segment>
<pinref part="PORT_E" gate="A" pin="19"/>
<wire x1="162.56" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="165.1" y1="35.56" x2="166.37" y2="34.29" width="0.1524" layer="91"/>
<wire x1="166.37" y1="34.29" x2="166.37" y2="26.67" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="20"/>
<wire x1="170.18" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="35.56" x2="166.37" y2="34.29" width="0.1524" layer="91"/>
<junction x="166.37" y="34.29"/>
</segment>
<segment>
<pinref part="PORT_G" gate="A" pin="19"/>
<wire x1="162.56" y1="-50.8" x2="165.1" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="165.1" y1="-50.8" x2="166.37" y2="-52.07" width="0.1524" layer="91"/>
<wire x1="166.37" y1="-52.07" x2="166.37" y2="-59.69" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="20"/>
<wire x1="170.18" y1="-50.8" x2="167.64" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-50.8" x2="166.37" y2="-52.07" width="0.1524" layer="91"/>
<junction x="166.37" y="-52.07"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC5@7"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="220.98" y1="246.38" x2="213.36" y2="246.38" width="0.1524" layer="91"/>
<wire x1="213.36" y1="246.38" x2="213.36" y2="256.54" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC5@13"/>
<wire x1="220.98" y1="243.84" x2="213.36" y2="243.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="243.84" x2="213.36" y2="246.38" width="0.1524" layer="91"/>
<junction x="213.36" y="246.38"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<junction x="45.72" y="88.9"/>
</segment>
<segment>
<pinref part="PORT_E" gate="A" pin="1"/>
<wire x1="162.56" y1="58.42" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="58.42" x2="166.37" y2="59.69" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="166.37" y1="59.69" x2="166.37" y2="68.58" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="2"/>
<wire x1="170.18" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="58.42" x2="166.37" y2="59.69" width="0.1524" layer="91"/>
<junction x="166.37" y="59.69"/>
</segment>
<segment>
<pinref part="PORT_G" gate="A" pin="1"/>
<wire x1="162.56" y1="-27.94" x2="165.1" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-27.94" x2="166.37" y2="-26.67" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="166.37" y1="-26.67" x2="166.37" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="2"/>
<wire x1="170.18" y1="-27.94" x2="167.64" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-27.94" x2="166.37" y2="-26.67" width="0.1524" layer="91"/>
<junction x="166.37" y="-26.67"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="66.04" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="U5V@CN12_8"/>
<wire x1="66.04" y1="86.36" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="U$1" gate="G$1" pin="E5V@CN11_6"/>
<wire x1="60.96" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE0@CN12_64"/>
<wire x1="137.16" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="66.04" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="3"/>
<wire x1="157.48" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE1@CN11_61"/>
<wire x1="137.16" y1="63.5" x2="148.59" y2="63.5" width="0.1524" layer="91"/>
<wire x1="148.59" y1="63.5" x2="157.48" y2="54.61" width="0.1524" layer="91"/>
<wire x1="157.48" y1="54.61" x2="165.1" y2="54.61" width="0.1524" layer="91"/>
<wire x1="165.1" y1="54.61" x2="166.37" y2="55.88" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="4"/>
<wire x1="166.37" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE2@CN11_46"/>
<wire x1="137.16" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="60.96" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="5"/>
<wire x1="157.48" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE3@CN11_47"/>
<wire x1="137.16" y1="58.42" x2="151.13" y2="58.42" width="0.1524" layer="91"/>
<wire x1="151.13" y1="58.42" x2="157.48" y2="52.07" width="0.1524" layer="91"/>
<wire x1="157.48" y1="52.07" x2="165.1" y2="52.07" width="0.1524" layer="91"/>
<wire x1="165.1" y1="52.07" x2="166.37" y2="53.34" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="6"/>
<wire x1="166.37" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE4@CN11_48"/>
<wire x1="137.16" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="55.88" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="7"/>
<wire x1="157.48" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE5@CN11_50"/>
<wire x1="137.16" y1="53.34" x2="153.67" y2="53.34" width="0.1524" layer="91"/>
<wire x1="153.67" y1="53.34" x2="157.48" y2="49.53" width="0.1524" layer="91"/>
<wire x1="157.48" y1="49.53" x2="165.1" y2="49.53" width="0.1524" layer="91"/>
<wire x1="165.1" y1="49.53" x2="166.37" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="8"/>
<wire x1="166.37" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE6@CN11_62"/>
<wire x1="137.16" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="50.8" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="9"/>
<wire x1="157.48" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE7@CN12_44"/>
<wire x1="137.16" y1="48.26" x2="156.21" y2="48.26" width="0.1524" layer="91"/>
<wire x1="156.21" y1="48.26" x2="157.48" y2="46.99" width="0.1524" layer="91"/>
<wire x1="157.48" y1="46.99" x2="165.1" y2="46.99" width="0.1524" layer="91"/>
<wire x1="165.1" y1="46.99" x2="166.37" y2="48.26" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="10"/>
<wire x1="166.37" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE8@CN12_40"/>
<pinref part="PORT_E" gate="A" pin="11"/>
<wire x1="137.16" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE9@CN12_52"/>
<wire x1="137.16" y1="43.18" x2="156.21" y2="43.18" width="0.1524" layer="91"/>
<wire x1="156.21" y1="43.18" x2="157.48" y2="44.45" width="0.1524" layer="91"/>
<wire x1="157.48" y1="44.45" x2="165.1" y2="44.45" width="0.1524" layer="91"/>
<wire x1="165.1" y1="44.45" x2="166.37" y2="45.72" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="12"/>
<wire x1="166.37" y1="45.72" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE10@CN12_47"/>
<wire x1="137.16" y1="40.64" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="40.64" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="13"/>
<wire x1="157.48" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE11@CN12_56"/>
<wire x1="137.16" y1="38.1" x2="153.67" y2="38.1" width="0.1524" layer="91"/>
<wire x1="153.67" y1="38.1" x2="157.48" y2="41.91" width="0.1524" layer="91"/>
<wire x1="157.48" y1="41.91" x2="165.1" y2="41.91" width="0.1524" layer="91"/>
<wire x1="165.1" y1="41.91" x2="166.37" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="14"/>
<wire x1="166.37" y1="43.18" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE12@CN12_49"/>
<wire x1="137.16" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="35.56" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="15"/>
<wire x1="157.48" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE13@CN12_55"/>
<wire x1="137.16" y1="33.02" x2="151.13" y2="33.02" width="0.1524" layer="91"/>
<wire x1="151.13" y1="33.02" x2="157.48" y2="39.37" width="0.1524" layer="91"/>
<wire x1="157.48" y1="39.37" x2="165.1" y2="39.37" width="0.1524" layer="91"/>
<wire x1="165.1" y1="39.37" x2="166.37" y2="40.64" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="16"/>
<wire x1="166.37" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE14@CN12_51"/>
<wire x1="137.16" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="30.48" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="17"/>
<wire x1="157.48" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE15@CN12_53"/>
<wire x1="137.16" y1="27.94" x2="148.59" y2="27.94" width="0.1524" layer="91"/>
<wire x1="148.59" y1="27.94" x2="157.48" y2="36.83" width="0.1524" layer="91"/>
<pinref part="PORT_E" gate="A" pin="18"/>
<wire x1="157.48" y1="36.83" x2="168.91" y2="36.83" width="0.1524" layer="91"/>
<wire x1="168.91" y1="36.83" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="147.32" y1="-20.32" x2="157.48" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="3"/>
<wire x1="157.48" y1="-30.48" x2="162.56" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG0@CN11_59"/>
<wire x1="147.32" y1="-20.32" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="148.59" y1="-22.86" x2="157.48" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-31.75" x2="165.1" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-31.75" x2="166.37" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="4"/>
<wire x1="166.37" y1="-30.48" x2="170.18" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG1@CN11_58"/>
<wire x1="148.59" y1="-22.86" x2="137.16" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="149.86" y1="-25.4" x2="157.48" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="5"/>
<wire x1="157.48" y1="-33.02" x2="162.56" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG2@CN11_42"/>
<wire x1="137.16" y1="-25.4" x2="149.86" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="151.13" y1="-27.94" x2="157.48" y2="-34.29" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-34.29" x2="165.1" y2="-34.29" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-34.29" x2="166.37" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="6"/>
<wire x1="166.37" y1="-33.02" x2="170.18" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG3@CN11_44"/>
<wire x1="137.16" y1="-27.94" x2="151.13" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="152.4" y1="-30.48" x2="157.48" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="7"/>
<wire x1="157.48" y1="-35.56" x2="162.56" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG4@CN12_69"/>
<wire x1="137.16" y1="-30.48" x2="152.4" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="153.67" y1="-33.02" x2="157.48" y2="-36.83" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-36.83" x2="165.1" y2="-36.83" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-36.83" x2="166.37" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="8"/>
<wire x1="166.37" y1="-35.56" x2="170.18" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG5@CN12_68"/>
<wire x1="137.16" y1="-33.02" x2="153.67" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="154.94" y1="-35.56" x2="157.48" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="9"/>
<wire x1="157.48" y1="-38.1" x2="162.56" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG6@CN12_70"/>
<wire x1="137.16" y1="-35.56" x2="154.94" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PORT_G" class="0">
<segment>
<wire x1="156.21" y1="-38.1" x2="157.48" y2="-39.37" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-39.37" x2="165.1" y2="-39.37" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-39.37" x2="166.37" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="10"/>
<wire x1="166.37" y1="-38.1" x2="170.18" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG7@CN12_67"/>
<wire x1="137.16" y1="-38.1" x2="156.21" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="156.21" y1="-43.18" x2="157.48" y2="-41.91" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-41.91" x2="165.1" y2="-41.91" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-41.91" x2="166.37" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="12"/>
<wire x1="166.37" y1="-40.64" x2="170.18" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG9@CN11_63"/>
<wire x1="137.16" y1="-43.18" x2="156.21" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="154.94" y1="-45.72" x2="157.48" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="13"/>
<wire x1="157.48" y1="-43.18" x2="162.56" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG10@CN11_66"/>
<wire x1="137.16" y1="-45.72" x2="154.94" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="153.67" y1="-48.26" x2="157.48" y2="-44.45" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-44.45" x2="165.1" y2="-44.45" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-44.45" x2="166.37" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="14"/>
<wire x1="166.37" y1="-43.18" x2="170.18" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG11@CN11_70"/>
<wire x1="137.16" y1="-48.26" x2="153.67" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="152.4" y1="-50.8" x2="157.48" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="15"/>
<wire x1="157.48" y1="-45.72" x2="162.56" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-50.8" x2="137.16" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG12@CN11_65"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="151.13" y1="-53.34" x2="157.48" y2="-46.99" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-46.99" x2="165.1" y2="-46.99" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-46.99" x2="166.37" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="16"/>
<wire x1="166.37" y1="-45.72" x2="170.18" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG13@CN11_68"/>
<wire x1="137.16" y1="-53.34" x2="151.13" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="149.86" y1="-55.88" x2="157.48" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="17"/>
<wire x1="157.48" y1="-48.26" x2="162.56" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG14@CN12_61"/>
<wire x1="149.86" y1="-55.88" x2="137.16" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="148.59" y1="-58.42" x2="157.48" y2="-49.53" width="0.1524" layer="91"/>
<pinref part="PORT_G" gate="A" pin="18"/>
<wire x1="157.48" y1="-49.53" x2="168.91" y2="-49.53" width="0.1524" layer="91"/>
<wire x1="168.91" y1="-49.53" x2="170.18" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PG15@CN11_64"/>
<wire x1="137.16" y1="-58.42" x2="148.59" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PG8@CN12_66"/>
<pinref part="PORT_G" gate="A" pin="11"/>
<wire x1="137.16" y1="-40.64" x2="162.56" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
