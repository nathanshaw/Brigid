<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Nathans-Arduinos2">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find boards and modules: Arduino footprints, breadboards, non-RF modules, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="UNO_R3_SHIELD">
<description>Uno R3 Compatible Board Layout</description>
<wire x1="2.54" y1="0" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="9.5" y1="0" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="0" x2="50.8" y2="0" width="0.254" layer="51"/>
<wire x1="50.8" y1="0" x2="53.34" y2="2.54" width="0.254" layer="51"/>
<wire x1="53.34" y1="57.15" x2="50.8" y2="57.15" width="0.254" layer="51"/>
<wire x1="50.8" y1="57.15" x2="48.26" y2="59.69" width="0.254" layer="51"/>
<wire x1="0" y1="55.88" x2="0" y2="2.54" width="0.254" layer="51"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="48.26" y1="59.69" x2="15.24" y2="59.69" width="0.254" layer="51"/>
<wire x1="15.24" y1="59.69" x2="12.7" y2="57.15" width="0.254" layer="51"/>
<wire x1="12.7" y1="57.15" x2="1.27" y2="57.15" width="0.254" layer="51"/>
<wire x1="1.27" y1="57.15" x2="0" y2="55.88" width="0.254" layer="51"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="57.15" width="0.254" layer="51"/>
<wire x1="1.27" y1="55.88" x2="3.81" y2="55.88" width="0.127" layer="51"/>
<wire x1="3.81" y1="35.56" x2="1.27" y2="35.56" width="0.127" layer="51"/>
<wire x1="1.27" y1="35.56" x2="1.27" y2="55.88" width="0.127" layer="51"/>
<wire x1="1.27" y1="34.29" x2="3.81" y2="34.29" width="0.127" layer="51"/>
<wire x1="3.81" y1="34.29" x2="3.81" y2="8.89" width="0.127" layer="51"/>
<wire x1="3.81" y1="8.89" x2="1.27" y2="8.89" width="0.127" layer="51"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="34.29" width="0.127" layer="51"/>
<wire x1="49.53" y1="17.78" x2="52.07" y2="17.78" width="0.127" layer="51"/>
<wire x1="52.07" y1="17.78" x2="52.07" y2="38.1" width="0.127" layer="51"/>
<wire x1="52.07" y1="38.1" x2="49.53" y2="38.1" width="0.127" layer="51"/>
<wire x1="52.07" y1="40.64" x2="49.53" y2="40.64" width="0.127" layer="51"/>
<wire x1="49.53" y1="55.88" x2="52.07" y2="55.88" width="0.127" layer="51"/>
<wire x1="52.07" y1="55.88" x2="52.07" y2="40.64" width="0.127" layer="51"/>
<pad name="RES" x="50.8" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="50.8" y="26.67" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="50.8" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="50.8" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="50.8" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="50.8" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="50.8" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="50.8" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="50.8" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="50.8" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="50.8" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="50.8" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="2.54" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="2.54" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="2.54" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="2.54" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="2.54" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="2.54" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="2.54" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="2.54" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="2.54" y="33.02" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="2.54" y="30.48" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="2.54" y="27.94" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="2.54" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="2.54" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="2.54" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="2.54" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.54" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SDA" x="2.54" y="12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCL" x="2.54" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="IOREF" x="50.8" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="50.8" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
</package>
<package name="UNO_R3_SHIELD_NOLABELS">
<wire x1="2.54" y1="0" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="9.5" y1="0" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="0" x2="50.8" y2="0" width="0.254" layer="51"/>
<wire x1="50.8" y1="0" x2="53.34" y2="2.54" width="0.254" layer="51"/>
<wire x1="53.34" y1="57.15" x2="50.8" y2="57.15" width="0.254" layer="51"/>
<wire x1="50.8" y1="57.15" x2="48.26" y2="59.69" width="0.254" layer="51"/>
<wire x1="0" y1="55.88" x2="0" y2="2.54" width="0.254" layer="51"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="48.26" y1="59.69" x2="15.24" y2="59.69" width="0.254" layer="51"/>
<wire x1="15.24" y1="59.69" x2="12.7" y2="57.15" width="0.254" layer="51"/>
<wire x1="12.7" y1="57.15" x2="1.27" y2="57.15" width="0.254" layer="51"/>
<wire x1="1.27" y1="57.15" x2="0" y2="55.88" width="0.254" layer="51"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="57.15" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="21.7" y2="-15.5" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="49.2" y2="-10.3" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="-15.5" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="40.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="49.2" y1="-10.3" x2="49.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="1.27" y1="55.88" x2="3.81" y2="55.88" width="0.127" layer="51"/>
<wire x1="3.81" y1="55.88" x2="3.81" y2="35.56" width="0.127" layer="51"/>
<wire x1="3.81" y1="35.56" x2="1.27" y2="35.56" width="0.127" layer="51"/>
<wire x1="1.27" y1="35.56" x2="1.27" y2="55.88" width="0.127" layer="51"/>
<wire x1="1.27" y1="34.29" x2="3.81" y2="34.29" width="0.127" layer="51"/>
<wire x1="3.81" y1="34.29" x2="3.81" y2="8.89" width="0.127" layer="51"/>
<wire x1="3.81" y1="8.89" x2="1.27" y2="8.89" width="0.127" layer="51"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="34.29" width="0.127" layer="51"/>
<wire x1="49.53" y1="17.78" x2="52.07" y2="17.78" width="0.127" layer="51"/>
<wire x1="52.07" y1="17.78" x2="52.07" y2="38.1" width="0.127" layer="51"/>
<wire x1="52.07" y1="38.1" x2="49.53" y2="38.1" width="0.127" layer="51"/>
<wire x1="52.07" y1="40.64" x2="49.53" y2="40.64" width="0.127" layer="51"/>
<wire x1="49.53" y1="40.64" x2="49.53" y2="55.88" width="0.127" layer="51"/>
<wire x1="49.53" y1="55.88" x2="52.07" y2="55.88" width="0.127" layer="51"/>
<wire x1="52.07" y1="55.88" x2="52.07" y2="40.64" width="0.127" layer="51"/>
<pad name="RES" x="50.8" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="50.8" y="26.67" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="50.8" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="50.8" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="50.8" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="50.8" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="50.8" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="50.8" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="50.8" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="50.8" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="50.8" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="50.8" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="2.54" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="2.54" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="2.54" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="2.54" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="2.54" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="2.54" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="2.54" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="2.54" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="2.54" y="33.02" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="2.54" y="30.48" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="2.54" y="27.94" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="2.54" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="2.54" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="2.54" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="2.54" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.54" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SDA" x="2.54" y="12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCL" x="2.54" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="IOREF" x="50.8" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="50.8" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<wire x1="22.225" y1="53.34" x2="21.59" y2="53.975" width="0.254" layer="51"/>
<wire x1="21.59" y1="53.975" x2="21.59" y2="57.785" width="0.254" layer="51"/>
<wire x1="21.59" y1="57.785" x2="22.225" y2="58.42" width="0.254" layer="51"/>
<wire x1="22.225" y1="58.42" x2="28.575" y2="58.42" width="0.254" layer="51"/>
<wire x1="28.575" y1="58.42" x2="29.21" y2="57.785" width="0.254" layer="51"/>
<wire x1="29.21" y1="57.785" x2="29.21" y2="53.975" width="0.254" layer="51"/>
<wire x1="29.21" y1="53.975" x2="28.575" y2="53.34" width="0.254" layer="51"/>
<wire x1="28.575" y1="53.34" x2="22.225" y2="53.34" width="0.254" layer="51"/>
<text x="27.305" y="52.451" size="0.508" layer="51" font="vector" ratio="15">RST</text>
<text x="24.892" y="55.626" size="0.508" layer="51" ratio="15">ISP</text>
<wire x1="23.495" y1="52.832" x2="22.225" y2="52.832" width="0.2032" layer="51"/>
<wire x1="49.53" y1="38.1" x2="49.53" y2="17.78" width="0.127" layer="51"/>
</package>
<package name="UNO_R3_SHIELD_LOCK">
<description>Uno R3 Compatible Board Layout</description>
<wire x1="2.54" y1="0" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="9.5" y1="0" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="0" x2="50.8" y2="0" width="0.254" layer="51"/>
<wire x1="50.8" y1="0" x2="53.34" y2="2.54" width="0.254" layer="51"/>
<wire x1="53.34" y1="57.15" x2="50.8" y2="57.15" width="0.254" layer="51"/>
<wire x1="50.8" y1="57.15" x2="48.26" y2="59.69" width="0.254" layer="51"/>
<wire x1="0" y1="55.88" x2="0" y2="2.54" width="0.254" layer="51"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="48.26" y1="59.69" x2="15.24" y2="59.69" width="0.254" layer="51"/>
<wire x1="15.24" y1="59.69" x2="12.7" y2="57.15" width="0.254" layer="51"/>
<wire x1="12.7" y1="57.15" x2="1.27" y2="57.15" width="0.254" layer="51"/>
<wire x1="1.27" y1="57.15" x2="0" y2="55.88" width="0.254" layer="51"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="57.15" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="21.7" y2="-15.5" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="49.2" y2="-10.3" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="-15.5" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="40.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="49.2" y1="-10.3" x2="49.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="1.27" y1="55.88" x2="3.81" y2="55.88" width="0.127" layer="51"/>
<wire x1="3.81" y1="55.88" x2="3.81" y2="35.56" width="0.127" layer="51"/>
<wire x1="3.81" y1="35.56" x2="1.27" y2="35.56" width="0.127" layer="51"/>
<wire x1="1.27" y1="35.56" x2="1.27" y2="55.88" width="0.127" layer="51"/>
<wire x1="1.27" y1="34.29" x2="3.81" y2="34.29" width="0.127" layer="51"/>
<wire x1="3.81" y1="34.29" x2="3.81" y2="8.89" width="0.127" layer="51"/>
<wire x1="3.81" y1="8.89" x2="1.27" y2="8.89" width="0.127" layer="51"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="34.29" width="0.127" layer="51"/>
<wire x1="49.53" y1="17.78" x2="52.07" y2="17.78" width="0.127" layer="51"/>
<wire x1="52.07" y1="17.78" x2="52.07" y2="38.1" width="0.127" layer="51"/>
<wire x1="52.07" y1="38.1" x2="49.53" y2="38.1" width="0.127" layer="51"/>
<wire x1="49.53" y1="38.1" x2="49.53" y2="17.78" width="0.127" layer="51"/>
<wire x1="52.07" y1="40.64" x2="49.53" y2="40.64" width="0.127" layer="51"/>
<wire x1="49.53" y1="40.64" x2="49.53" y2="55.88" width="0.127" layer="51"/>
<wire x1="49.53" y1="55.88" x2="52.07" y2="55.88" width="0.127" layer="51"/>
<wire x1="52.07" y1="55.88" x2="52.07" y2="40.64" width="0.127" layer="51"/>
<pad name="RES" x="51.054" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="50.8" y="26.67" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="51.054" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="50.8" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="51.054" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="50.8" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="51.054" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="50.8" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="51.054" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="50.8" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="51.054" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="50.8" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="2.54" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="2.286" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="2.54" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="2.286" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="2.54" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="2.286" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="2.54" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="2.286" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="2.54" y="33.02" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="2.286" y="30.48" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="2.54" y="27.94" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="2.286" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="2.54" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="2.286" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="2.54" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.286" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="49.4157" y="32.258" size="1.016" layer="21" font="vector" ratio="15" rot="R180">GND</text>
<text x="49.4157" y="34.798" size="1.016" layer="21" font="vector" ratio="15" rot="R180">GND</text>
<text x="49.4157" y="29.718" size="1.016" layer="21" font="vector" ratio="15" rot="R180">+5V</text>
<text x="49.4157" y="24.638" size="1.016" layer="21" font="vector" ratio="15" rot="R180">RST</text>
<text x="49.4157" y="37.338" size="1.016" layer="21" font="vector" ratio="15" rot="R180">VIN</text>
<text x="49.4157" y="27.178" size="1.016" layer="21" font="vector" ratio="15" rot="R180">+3.3V</text>
<text x="49.4157" y="42.418" size="1.016" layer="21" font="vector" ratio="15" rot="R180">0</text>
<text x="49.4157" y="44.958" size="1.016" layer="21" font="vector" ratio="15" rot="R180">1</text>
<text x="49.4157" y="47.498" size="1.016" layer="21" font="vector" ratio="15" rot="R180">2</text>
<text x="49.4157" y="50.038" size="1.016" layer="21" font="vector" ratio="15" rot="R180">3</text>
<text x="49.4157" y="52.578" size="1.016" layer="21" font="vector" ratio="15" rot="R180">4</text>
<text x="49.4157" y="55.118" size="1.016" layer="21" font="vector" ratio="15" rot="R180">5</text>
<text x="46.8757" y="52.197" size="1.016" layer="21" font="vector" ratio="15" rot="R270">Analog In</text>
<text x="3.81" y="17.272" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="3.81" y="19.812" size="1.016" layer="21" font="vector" ratio="15">13</text>
<text x="3.81" y="22.352" size="1.016" layer="21" font="vector" ratio="15">12</text>
<text x="3.81" y="24.892" size="1.016" layer="21" font="vector" ratio="15">11</text>
<text x="3.81" y="14.732" size="1.016" layer="21" font="vector" ratio="15">AREF</text>
<text x="3.81" y="27.432" size="1.016" layer="21" font="vector" ratio="15">10</text>
<text x="3.81" y="29.972" size="1.016" layer="21" font="vector" ratio="15">9</text>
<text x="3.81" y="32.512" size="1.016" layer="21" font="vector" ratio="15">8</text>
<text x="3.81" y="36.322" size="1.016" layer="21" font="vector" ratio="15">7</text>
<text x="3.81" y="38.862" size="1.016" layer="21" font="vector" ratio="15">6</text>
<text x="3.81" y="41.402" size="1.016" layer="21" font="vector" ratio="15">5</text>
<text x="3.81" y="43.942" size="1.016" layer="21" font="vector" ratio="15">4</text>
<text x="3.81" y="46.482" size="1.016" layer="21" font="vector" ratio="15">3</text>
<text x="3.81" y="49.022" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="3.81" y="51.562" size="1.016" layer="21" font="vector" ratio="15">TX</text>
<text x="3.81" y="54.102" size="1.016" layer="21" font="vector" ratio="15">RX</text>
<pad name="SDA" x="2.54" y="12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCL" x="2.54" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="3.81" y="12.192" size="1.016" layer="21" font="vector" ratio="15">SDA</text>
<text x="3.81" y="9.652" size="1.016" layer="21" font="vector" ratio="15">SCL</text>
<pad name="IOREF" x="50.8" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="51.054" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="49.4157" y="22.098" size="1.016" layer="21" font="vector" ratio="15" rot="R180">IOREF</text>
<wire x1="22.225" y1="53.34" x2="21.59" y2="53.975" width="0.254" layer="51"/>
<wire x1="21.59" y1="53.975" x2="21.59" y2="57.785" width="0.254" layer="51"/>
<wire x1="21.59" y1="57.785" x2="22.225" y2="58.42" width="0.254" layer="51"/>
<wire x1="22.225" y1="58.42" x2="28.575" y2="58.42" width="0.254" layer="51"/>
<wire x1="28.575" y1="58.42" x2="29.21" y2="57.785" width="0.254" layer="51"/>
<wire x1="29.21" y1="57.785" x2="29.21" y2="53.975" width="0.254" layer="51"/>
<wire x1="29.21" y1="53.975" x2="28.575" y2="53.34" width="0.254" layer="51"/>
<wire x1="28.575" y1="53.34" x2="22.225" y2="53.34" width="0.254" layer="51"/>
<text x="27.305" y="52.451" size="0.508" layer="51" font="vector" ratio="15">RST</text>
<text x="24.892" y="55.626" size="0.508" layer="51" font="vector" ratio="15">ISP</text>
<wire x1="23.495" y1="52.832" x2="22.225" y2="52.832" width="0.2032" layer="51"/>
</package>
<package name="UNO_R3_SHIELD_NOLABELS_LOCK">
<description>Uno R3 Compatible Board Layout</description>
<wire x1="2.54" y1="0" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="9.5" y1="0" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="0" x2="50.8" y2="0" width="0.254" layer="51"/>
<wire x1="50.8" y1="0" x2="53.34" y2="2.54" width="0.254" layer="51"/>
<wire x1="53.34" y1="57.15" x2="50.8" y2="57.15" width="0.254" layer="51"/>
<wire x1="50.8" y1="57.15" x2="48.26" y2="59.69" width="0.254" layer="51"/>
<wire x1="0" y1="55.88" x2="0" y2="2.54" width="0.254" layer="51"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="51"/>
<wire x1="48.26" y1="59.69" x2="15.24" y2="59.69" width="0.254" layer="51"/>
<wire x1="15.24" y1="59.69" x2="12.7" y2="57.15" width="0.254" layer="51"/>
<wire x1="12.7" y1="57.15" x2="1.27" y2="57.15" width="0.254" layer="51"/>
<wire x1="1.27" y1="57.15" x2="0" y2="55.88" width="0.254" layer="51"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="57.15" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="21.7" y2="-15.5" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="49.2" y2="-10.3" width="0.254" layer="51"/>
<wire x1="9.5" y1="-15.5" x2="9.5" y2="0" width="0.254" layer="51"/>
<wire x1="21.7" y1="-15.5" x2="21.7" y2="0" width="0.254" layer="51"/>
<wire x1="40.2" y1="-10.3" x2="40.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="49.2" y1="-10.3" x2="49.2" y2="-0.1" width="0.254" layer="51"/>
<wire x1="1.27" y1="55.88" x2="3.81" y2="55.88" width="0.127" layer="51"/>
<wire x1="3.81" y1="55.88" x2="3.81" y2="35.56" width="0.127" layer="51"/>
<wire x1="3.81" y1="35.56" x2="1.27" y2="35.56" width="0.127" layer="51"/>
<wire x1="1.27" y1="35.56" x2="1.27" y2="55.88" width="0.127" layer="51"/>
<wire x1="1.27" y1="34.29" x2="3.81" y2="34.29" width="0.127" layer="51"/>
<wire x1="3.81" y1="34.29" x2="3.81" y2="8.89" width="0.127" layer="51"/>
<wire x1="3.81" y1="8.89" x2="1.27" y2="8.89" width="0.127" layer="51"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="34.29" width="0.127" layer="51"/>
<wire x1="49.53" y1="17.78" x2="52.07" y2="17.78" width="0.127" layer="51"/>
<wire x1="52.07" y1="17.78" x2="52.07" y2="38.1" width="0.127" layer="51"/>
<wire x1="52.07" y1="38.1" x2="49.53" y2="38.1" width="0.127" layer="51"/>
<wire x1="49.53" y1="38.1" x2="49.53" y2="17.78" width="0.127" layer="51"/>
<wire x1="52.07" y1="40.64" x2="49.53" y2="40.64" width="0.127" layer="51"/>
<wire x1="49.53" y1="40.64" x2="49.53" y2="55.88" width="0.127" layer="51"/>
<wire x1="49.53" y1="55.88" x2="52.07" y2="55.88" width="0.127" layer="51"/>
<wire x1="52.07" y1="55.88" x2="52.07" y2="40.64" width="0.127" layer="51"/>
<pad name="RES" x="51.054" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="50.8" y="26.67" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="51.054" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="50.8" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="51.054" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="50.8" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="51.054" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="50.8" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="51.054" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="50.8" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="51.054" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="50.8" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="2.54" y="54.61" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="2.286" y="52.07" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="2.54" y="49.53" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="2.286" y="46.99" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="2.54" y="44.45" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="2.286" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="2.54" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="2.286" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="2.54" y="33.02" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="2.286" y="30.48" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="2.54" y="27.94" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="2.286" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="2.54" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="2.286" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="2.54" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.286" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SDA" x="2.54" y="12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCL" x="2.54" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="IOREF" x="50.8" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="51.054" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<wire x1="22.225" y1="53.34" x2="21.59" y2="53.975" width="0.254" layer="51"/>
<wire x1="21.59" y1="53.975" x2="21.59" y2="57.785" width="0.254" layer="51"/>
<wire x1="21.59" y1="57.785" x2="22.225" y2="58.42" width="0.254" layer="51"/>
<wire x1="22.225" y1="58.42" x2="28.575" y2="58.42" width="0.254" layer="51"/>
<wire x1="28.575" y1="58.42" x2="29.21" y2="57.785" width="0.254" layer="51"/>
<wire x1="29.21" y1="57.785" x2="29.21" y2="53.975" width="0.254" layer="51"/>
<wire x1="29.21" y1="53.975" x2="28.575" y2="53.34" width="0.254" layer="51"/>
<wire x1="28.575" y1="53.34" x2="22.225" y2="53.34" width="0.254" layer="51"/>
<text x="27.305" y="52.451" size="0.508" layer="51" font="vector" ratio="15">RST</text>
<text x="24.892" y="55.626" size="0.508" layer="51" font="vector" ratio="15">ISP</text>
<wire x1="23.495" y1="52.832" x2="22.225" y2="52.832" width="0.2032" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_R3_SHIELD">
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<text x="-9.652" y="21.082" size="1.778" layer="95">&gt;Name</text>
<text x="-6.35" y="-27.94" size="1.778" layer="96">&gt;Value</text>
<pin name="RX" x="12.7" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="TX" x="12.7" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="D2" x="12.7" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="*D3" x="12.7" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="D4" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="*D5" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="*D6" x="12.7" y="0" visible="pin" length="short" rot="R180"/>
<pin name="D7" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="D8" x="12.7" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="*D9" x="12.7" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="*D10" x="12.7" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="*D11" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="D12" x="12.7" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="D13" x="12.7" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="A0" x="-12.7" y="17.78" visible="pin" length="short"/>
<pin name="A1" x="-12.7" y="15.24" visible="pin" length="short"/>
<pin name="A2" x="-12.7" y="12.7" visible="pin" length="short"/>
<pin name="A3" x="-12.7" y="10.16" visible="pin" length="short"/>
<pin name="A4" x="-12.7" y="7.62" visible="pin" length="short"/>
<pin name="A5" x="-12.7" y="5.08" visible="pin" length="short"/>
<pin name="VIN" x="-12.7" y="-7.62" visible="pin" length="short"/>
<pin name="RES" x="-12.7" y="-5.08" visible="pin" length="short"/>
<pin name="5V" x="-12.7" y="-10.16" visible="pin" length="short"/>
<pin name="AREF" x="-12.7" y="-15.24" visible="pin" length="short"/>
<pin name="GND@2" x="-12.7" y="-17.78" visible="pin" length="short"/>
<pin name="GND@1" x="-12.7" y="-20.32" visible="pin" length="short"/>
<pin name="GND@0" x="-12.7" y="-22.86" visible="pin" length="short"/>
<pin name="3.3V" x="-12.7" y="-12.7" visible="pin" length="short"/>
<pin name="IOREF" x="-12.7" y="-2.54" visible="pin" length="short"/>
<pin name="SDA" x="12.7" y="-20.32" visible="pin" length="short" rot="R180"/>
<pin name="SCL" x="12.7" y="-22.86" visible="pin" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_R3_SHIELD" prefix="J">
<description>Shield form compatible with the Arduino Uno R3.</description>
<gates>
<gate name="G$1" symbol="ARDUINO_R3_SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UNO_R3_SHIELD">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOLABELS" package="UNO_R3_SHIELD_NOLABELS">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UNO_R3_SHIELD_LOCK" package="UNO_R3_SHIELD_LOCK">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UNO_R3_SHIELD_NOLABELS_LOCK" package="UNO_R3_SHIELD_NOLABELS_LOCK">
<connects>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SMA-DIODE">
<description>&lt;B&gt;Diode&lt;/B&gt;&lt;p&gt;
Basic SMA packaged diode. Good for reverse polarization protection. Common part #: MBRA140</description>
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.15" y="0" dx="1.27" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.15" y="0" dx="1.27" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE-1N4001">
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1" diameter="1.9812"/>
<pad name="C" x="5.08" y="0" drill="1" diameter="1.9812"/>
<text x="-2.921" y="1.651" size="0.6096" layer="25">&gt;Name</text>
<text x="-2.921" y="-0.508" size="1.016" layer="21" ratio="12">&gt;Value</text>
</package>
<package name="SOD-323">
<wire x1="-0.9" y1="0.65" x2="-0.5" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="0.9" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.65" x2="0.9" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23-3">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-0.8255" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="C" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="SMB-DIODE">
<description>&lt;b&gt;Diode&lt;/b&gt;&lt;p&gt;
Basic small signal diode good up to 200mA. SMB footprint. Common part #: BAS16</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="DIODE-HV">
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.454" y="0" dx="2.2" dy="2.4" layer="1"/>
<smd name="A" x="2.454" y="0" dx="2.2" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="SMA-DIODE_ALT">
<wire x1="-2.3" y1="1.3" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1.3" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.3" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1" x2="0.6" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2" y="0" dx="2" dy="2" layer="1" rot="R180"/>
<smd name="C" x="2" y="0" dx="2" dy="2" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SMA-DIODE-KIT">
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.4" y="0" dx="1.77" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.4" y="0" dx="1.77" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOD523">
<wire x1="-0.59" y1="0.4" x2="0.59" y2="0.4" width="0.1016" layer="21"/>
<wire x1="0.59" y1="0.4" x2="0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="-0.4" x2="-0.59" y2="-0.4" width="0.1016" layer="21"/>
<wire x1="-0.59" y1="-0.4" x2="-0.59" y2="0.4" width="0.1016" layer="51"/>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.54" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
<smd name="A" x="0.7" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="C" x="-0.6" y="0" dx="0.7" dy="0.5" layer="1"/>
<text x="-0.7366" y="0.5588" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.6858" y="-0.9906" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1397" y1="-0.3937" x2="-0.0127" y2="0.381" layer="21"/>
</package>
<package name="SMC">
<description>&lt;b&gt;SMC Sized Diode&lt;/b&gt;</description>
<wire x1="-3.5" y1="3" x2="3.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3" x2="3.5" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="3" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3" x2="3.5" y2="3" width="0.127" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.302" y="0" dx="1.778" dy="3.175" layer="1"/>
<smd name="A" x="3.302" y="0" dx="1.778" dy="3.175" layer="1"/>
<text x="-0.635" y="1.905" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4" y1="-1.5" x2="-3.5" y2="1.5" layer="51"/>
<rectangle x1="3.5" y1="-1.5" x2="4" y2="1.5" layer="51"/>
<rectangle x1="-1.7" y1="-3" x2="-1.3" y2="3" layer="21"/>
<wire x1="-3.5" y1="3" x2="-3.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3" x2="3.5" y2="2" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-3" x2="3.5" y2="-2" width="0.2032" layer="21"/>
</package>
<package name="DIODE-1N4148-KIT">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="C" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="-3.81" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.9398" width="0" layer="30"/>
</package>
<package name="DIODE-1N4001-KIT">
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="C" x="5.08" y="0" drill="1.016" diameter="1.8796" stop="no"/>
<text x="-2.921" y="1.651" size="0.6096" layer="25">&gt;Name</text>
<text x="-2.921" y="-0.508" size="1.016" layer="21" ratio="12">&gt;Value</text>
<circle x="-5.08" y="0" radius="0.508" width="0" layer="29"/>
<circle x="5.08" y="0" radius="0.508" width="0" layer="29"/>
<circle x="-5.08" y="0" radius="0.9906" width="0" layer="30"/>
<circle x="5.08" y="0" radius="0.9906" width="0" layer="30"/>
</package>
<package name="SOD-123">
<description>100V/150mA 1N4148 - Super Cheap</description>
<wire x1="-1.3" y1="0.775" x2="-0.5" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="1.3" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.775" x2="1.3" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<smd name="C" x="-1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<smd name="A" x="1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.35" y1="0.775" x2="1.35" y2="0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.775" x2="1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.775" x2="-1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-0.775" x2="-1.35" y2="0.775" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Diode&lt;/b&gt;
These are standard reverse protection diodes and small signal diodes. SMA package can handle up to about 1A. SOD-323 can handle about 200mA. What the SOD-323 package when ordering, there are some mfgs out there that are 5-pin packages.</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SMA" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="DIODE-1N4001">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BAS16" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09646" constant="no"/>
<attribute name="VALUE" value="250mA/100V" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23" package="SOT23-3">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1N4148" package="DIODE-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08378" constant="no"/>
<attribute name="VALUE" value="1N4148" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMB" package="SMB-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09646" constant="no"/>
</technology>
</technologies>
</device>
<device name="HV" package="DIODE-HV">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA-ALT" package="SMA-DIODE_ALT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA-KIT" package="SMA-DIODE-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ES3J" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-12441" constant="no"/>
<attribute name="VALUE" value="3A/600V" constant="no"/>
</technology>
</technologies>
</device>
<device name="KIT" package="DIODE-1N4148-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT2" package="DIODE-1N4001-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-power">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220BV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MFNS">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRF540" prefix="Q">
<description>&lt;b&gt;HEXFET Power MOSFET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MFNS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex-mini-fit">
<description>&lt;b&gt;MOLEX Mini-Fit Jr 5569 Series Connectors&lt;/b&gt; - v1.01 (04/17/2011)&lt;p&gt;
Pitch 0.165" (4.20mm)
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2011, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="39-30-?02?">
<description>&lt;b&gt;HEADER&lt;/b&gt;</description>
<wire x1="-1.709" y1="-1.0441" x2="-2.809" y2="-1.0441" width="0.2032" layer="21"/>
<wire x1="-2.809" y1="-1.0441" x2="-2.809" y2="-13.8441" width="0.2032" layer="21"/>
<wire x1="-2.809" y1="-13.8441" x2="2.809" y2="-13.8441" width="0.2032" layer="21"/>
<wire x1="2.809" y1="-13.8441" x2="2.809" y2="-1.2441" width="0.2032" layer="21"/>
<wire x1="2.809" y1="-1.2441" x2="1.709" y2="-1.2441" width="0.2032" layer="21"/>
<pad name="2" x="0" y="5.5118" drill="1.4224" diameter="2.54" shape="octagon" rot="R90"/>
<pad name="1" x="0" y="0" drill="1.4224" diameter="2.54" shape="square" rot="R90"/>
<text x="-3.429" y="-13.7541" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="4.699" y="-13.7541" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.25" y1="-13.7441" x2="1.25" y2="-12.2441" layer="21"/>
<hole x="0" y="-7.3" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="MA01-2">
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.4064" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="95">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="39-30-?02?" prefix="P">
<description>&lt;b&gt;HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA01-2" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="39-30-?02?">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="adafruit">
<packages>
<package name="LED5MMRGB">
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.127" layer="21" curve="-286.260205"/>
<wire x1="-1.524" y1="0" x2="0.254" y2="0" width="0.127" layer="25"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.905" width="0.127" layer="25"/>
<wire x1="0.254" y1="-1.905" x2="-1.524" y2="-1.905" width="0.127" layer="25"/>
<wire x1="-1.524" y1="-1.905" x2="-1.524" y2="0" width="0.127" layer="25"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<pad name="1" x="-2.159" y="0.9684" drill="0.8" diameter="1.6764" rot="R90"/>
<pad name="2" x="-0.635" y="-0.9684" drill="0.8" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="3" x="0.889" y="0.9684" drill="0.8" diameter="1.6764" rot="R90"/>
<pad name="4" x="2.159" y="-0.9684" drill="0.8" diameter="1.6764" rot="R90"/>
<text x="-3.175" y="3.175" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RGBLED_CA">
<wire x1="1.27" y1="3.81" x2="-6.35" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="-6.35" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-3.81" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-5.08" size="1.778" layer="94" rot="R180">Red</text>
<text x="2.54" y="0" size="1.778" layer="94">Grn</text>
<text x="7.62" y="7.62" size="1.778" layer="94" rot="R180">Blue</text>
<pin name="BLUE" x="6.35" y="3.81" visible="off" length="middle" rot="R180"/>
<pin name="GREEN" x="6.35" y="0" visible="off" length="middle" rot="R180"/>
<pin name="VCC" x="-11.43" y="0" length="middle"/>
<pin name="RED" x="6.35" y="-3.81" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RGBLED_CA">
<description>&lt;b&gt;RGB LED, common-anode&lt;/b&gt;&lt;p&gt;Staggered pins
&lt;p&gt;http://www.ladyada.net/library/pcb/eaglelibrary.html&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="RGBLED_CA" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="LED5MMRGB">
<connects>
<connect gate="G$1" pin="BLUE" pad="4"/>
<connect gate="G$1" pin="GREEN" pad="3"/>
<connect gate="G$1" pin="RED" pad="1"/>
<connect gate="G$1" pin="VCC" pad="2"/>
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
<class number="0" name="default" width="0.6096" drill="0.4064">
<clearance class="0" value="0.4064"/>
</class>
</classes>
<parts>
<part name="J1" library="Nathans-Arduinos2" deviceset="ARDUINO_R3_SHIELD" device=""/>
<part name="D1" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="PTH" value="1N4004"/>
<part name="Q1" library="transistor-power" deviceset="IRF540" device="" value="T460"/>
<part name="P1" library="con-molex-mini-fit" deviceset="39-30-?02?" device=""/>
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="EZ" value="1k"/>
<part name="R2" library="SparkFun-Passives" deviceset="RESISTOR" device="EZ" value="1k"/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="D3" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="PTH" value="1N4004"/>
<part name="Q2" library="transistor-power" deviceset="IRF540" device="" value="T460"/>
<part name="P2" library="con-molex-mini-fit" deviceset="39-30-?02?" device=""/>
<part name="R3" library="SparkFun-Passives" deviceset="RESISTOR" device="EZ" value="1k"/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="D4" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="PTH" value="1N4004"/>
<part name="Q3" library="transistor-power" deviceset="IRF540" device="" value="T460"/>
<part name="P3" library="con-molex-mini-fit" deviceset="39-30-?02?" device=""/>
<part name="R4" library="SparkFun-Passives" deviceset="RESISTOR" device="EZ" value="1k"/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="D5" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="PTH" value="1N4004"/>
<part name="Q4" library="transistor-power" deviceset="IRF540" device="" value="T460"/>
<part name="P4" library="con-molex-mini-fit" deviceset="39-30-?02?" device=""/>
<part name="R5" library="SparkFun-Passives" deviceset="RESISTOR" device="EZ" value="1k"/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="D6" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="PTH" value="1N4004"/>
<part name="Q5" library="transistor-power" deviceset="IRF540" device="" value="T460"/>
<part name="P5" library="con-molex-mini-fit" deviceset="39-30-?02?" device=""/>
<part name="R6" library="SparkFun-Passives" deviceset="RESISTOR" device="EZ" value="1k"/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="D7" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="PTH" value="1N4004"/>
<part name="Q6" library="transistor-power" deviceset="IRF540" device="" value="T460"/>
<part name="P6" library="con-molex-mini-fit" deviceset="39-30-?02?" device=""/>
<part name="R7" library="SparkFun-Passives" deviceset="RESISTOR" device="EZ" value="1k"/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="P7" library="con-molex-mini-fit" deviceset="39-30-?02?" device=""/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U$1" library="adafruit" deviceset="RGBLED_CA" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="48.26" y="53.34"/>
<instance part="D1" gate="G$1" x="114.3" y="71.12"/>
<instance part="Q1" gate="G$1" x="106.68" y="78.74"/>
<instance part="P1" gate="G$1" x="99.06" y="71.12"/>
<instance part="R1" gate="G$1" x="2.54" y="63.5"/>
<instance part="R2" gate="G$1" x="88.9" y="76.2"/>
<instance part="GND1" gate="1" x="109.22" y="88.9" rot="R180"/>
<instance part="GND2" gate="1" x="-7.62" y="63.5" rot="R270"/>
<instance part="D3" gate="G$1" x="114.3" y="43.18"/>
<instance part="Q2" gate="G$1" x="106.68" y="50.8"/>
<instance part="P2" gate="G$1" x="99.06" y="43.18"/>
<instance part="R3" gate="G$1" x="88.9" y="48.26"/>
<instance part="GND3" gate="1" x="109.22" y="60.96" rot="R180"/>
<instance part="D4" gate="G$1" x="114.3" y="15.24"/>
<instance part="Q3" gate="G$1" x="106.68" y="22.86"/>
<instance part="P3" gate="G$1" x="99.06" y="15.24"/>
<instance part="R4" gate="G$1" x="88.9" y="20.32"/>
<instance part="GND4" gate="1" x="109.22" y="33.02" rot="R180"/>
<instance part="D5" gate="G$1" x="114.3" y="-12.7"/>
<instance part="Q4" gate="G$1" x="106.68" y="-5.08"/>
<instance part="P4" gate="G$1" x="99.06" y="-12.7"/>
<instance part="R5" gate="G$1" x="88.9" y="-7.62"/>
<instance part="GND5" gate="1" x="109.22" y="5.08" rot="R180"/>
<instance part="D6" gate="G$1" x="114.3" y="-40.64"/>
<instance part="Q5" gate="G$1" x="106.68" y="-33.02"/>
<instance part="P5" gate="G$1" x="99.06" y="-40.64"/>
<instance part="R6" gate="G$1" x="88.9" y="-35.56"/>
<instance part="GND6" gate="1" x="109.22" y="-22.86" rot="R180"/>
<instance part="D7" gate="G$1" x="114.3" y="-68.58"/>
<instance part="Q6" gate="G$1" x="106.68" y="-60.96"/>
<instance part="P6" gate="G$1" x="99.06" y="-68.58"/>
<instance part="R7" gate="G$1" x="88.9" y="-63.5"/>
<instance part="GND7" gate="1" x="109.22" y="-50.8" rot="R180"/>
<instance part="P7" gate="G$1" x="10.16" y="7.62"/>
<instance part="GND8" gate="1" x="22.86" y="7.62" rot="R90"/>
<instance part="U$1" gate="G$1" x="20.32" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="P1" gate="G$1" pin="2"/>
<wire x1="111.76" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="109.22" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<junction x="109.22" y="71.12"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="63.5" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P7" gate="G$1" pin="2"/>
<wire x1="17.78" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="109.22" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="124.46" y1="86.36" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="109.22" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="119.38" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="109.22" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="119.38" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="109.22" y1="-10.16" x2="121.92" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-10.16" x2="121.92" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="121.92" y1="2.54" x2="109.22" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="109.22" y1="-25.4" x2="101.6" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-25.4" x2="101.6" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="101.6" y1="-38.1" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="109.22" y1="-53.34" x2="101.6" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-53.34" x2="101.6" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="101.6" y1="-66.04" x2="109.22" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWR" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="88.9" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="116.84" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<label x="119.38" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="1"/>
<wire x1="91.44" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<label x="88.9" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="116.84" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<label x="119.38" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="1"/>
<wire x1="91.44" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<label x="88.9" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="116.84" y1="15.24" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<label x="119.38" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-12.7" x2="88.9" y2="-12.7" width="0.1524" layer="91"/>
<label x="88.9" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="116.84" y1="-12.7" x2="119.38" y2="-12.7" width="0.1524" layer="91"/>
<label x="119.38" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-40.64" x2="88.9" y2="-40.64" width="0.1524" layer="91"/>
<label x="88.9" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="116.84" y1="-40.64" x2="119.38" y2="-40.64" width="0.1524" layer="91"/>
<label x="119.38" y="-40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="P6" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-68.58" x2="88.9" y2="-68.58" width="0.1524" layer="91"/>
<label x="88.9" y="-68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="116.84" y1="-68.58" x2="119.38" y2="-68.58" width="0.1524" layer="91"/>
<label x="119.38" y="-68.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="P7" gate="G$1" pin="1"/>
<wire x1="2.54" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="91"/>
<label x="0" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<label x="81.28" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="*D3"/>
<wire x1="60.96" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<label x="63.5" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="*D5"/>
<wire x1="60.96" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<label x="81.28" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="*D6"/>
<wire x1="60.96" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="63.5" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="83.82" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="81.28" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="*D9"/>
<wire x1="60.96" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<label x="63.5" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-7.62" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<label x="81.28" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="*D10"/>
<wire x1="60.96" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<label x="63.5" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-35.56" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
<label x="81.28" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="*D11"/>
<wire x1="60.96" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="63.5" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-63.5" x2="81.28" y2="-63.5" width="0.1524" layer="91"/>
<label x="81.28" y="-63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A2"/>
<wire x1="35.56" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="26.67" y2="67.31" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="BLUE"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A4"/>
<wire x1="35.56" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="26.67" y2="59.69" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RED"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A3"/>
<wire x1="35.56" y1="63.5" x2="26.67" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GREEN"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="8.89" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="104.14" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="P2" gate="G$1" pin="2"/>
<wire x1="111.76" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="109.22" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="109.22" y="43.18"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="104.14" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="P3" gate="G$1" pin="2"/>
<wire x1="111.76" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="109.22" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="27.94" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="10.16" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="10.16" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<junction x="109.22" y="15.24"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="P4" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-12.7" x2="109.22" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="109.22" y1="-12.7" x2="106.68" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="0" x2="116.84" y2="0" width="0.1524" layer="91"/>
<wire x1="116.84" y1="0" x2="116.84" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-17.78" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-17.78" x2="109.22" y2="-12.7" width="0.1524" layer="91"/>
<junction x="109.22" y="-12.7"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-35.56" x2="93.98" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="P5" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-40.64" x2="109.22" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="109.22" y1="-40.64" x2="106.68" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-27.94" x2="116.84" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-27.94" x2="116.84" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-45.72" x2="109.22" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-45.72" x2="109.22" y2="-40.64" width="0.1524" layer="91"/>
<junction x="109.22" y="-40.64"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="G"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-63.5" x2="93.98" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="P6" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-68.58" x2="109.22" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="109.22" y1="-68.58" x2="106.68" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-55.88" x2="119.38" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-55.88" x2="119.38" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-73.66" x2="109.22" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-73.66" x2="109.22" y2="-68.58" width="0.1524" layer="91"/>
<junction x="109.22" y="-68.58"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="104.14" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
