<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA5_L" urn="urn:adsk.eagle:component:13932/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A5, landscape with doc field</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<library name="WisBlock-Template">
<description>Generated from &lt;b&gt;WisBlock-Sensor-Template.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="WISBLOCK_LOGO">
<wire x1="1.92641875" y1="0.86951875" x2="2.02093125" y2="0.848909375" width="0" layer="26" curve="-14.95"/>
<wire x1="2.02093125" y1="0.848909375" x2="2.1019" y2="0.8051" width="0" layer="26" curve="-17.29"/>
<wire x1="2.1019" y1="0.8051" x2="2.166009375" y2="0.73933125" width="0" layer="26" curve="-17.34"/>
<wire x1="2.166009375" y1="0.73933125" x2="2.211159375" y2="0.654459375" width="0" layer="26" curve="-15.16"/>
<wire x1="2.211159375" y1="0.654459375" x2="2.228359375" y2="0.593209375" width="0" layer="26" curve="-9.5"/>
<wire x1="2.228359375" y1="0.593209375" x2="2.236390625" y2="0.526590625" width="0" layer="26" curve="-8.11"/>
<wire x1="2.236390625" y1="0.526590625" x2="2.23498125" y2="0.45895" width="0" layer="26" curve="-8.05"/>
<wire x1="2.23498125" y1="0.45895" x2="2.22396875" y2="0.39465" width="0" layer="26" curve="-8.97"/>
<wire x1="2.22396875" y1="0.39465" x2="2.218459375" y2="0.37461875" width="0" layer="26" curve="-2.41"/>
<wire x1="2.218459375" y1="0.37461875" x2="2.212690625" y2="0.357259375" width="0" layer="26" curve="-3.52"/>
<wire x1="2.212690625" y1="0.357259375" x2="2.205859375" y2="0.340240625" width="0" layer="26" curve="-3.51"/>
<wire x1="2.205859375" y1="0.340240625" x2="2.19706875" y2="0.32125" width="0" layer="26" curve="-2.37"/>
<wire x1="2.19706875" y1="0.32125" x2="2.1698" y2="0.27486875" width="0" layer="26" curve="-8.9"/>
<wire x1="2.1698" y1="0.27486875" x2="2.136359375" y2="0.23465" width="0" layer="26" curve="-9.68"/>
<wire x1="2.136359375" y1="0.23465" x2="2.09703125" y2="0.201040625" width="0" layer="26" curve="-9.8"/>
<wire x1="2.09703125" y1="0.201040625" x2="2.05225" y2="0.1743" width="0" layer="26" curve="-9.56"/>
<wire x1="2.05225" y1="0.1743" x2="2.02803125" y2="0.163559375" width="0" layer="26" curve="-4.29"/>
<wire x1="2.02803125" y1="0.163559375" x2="2.00395" y2="0.1551" width="0" layer="26" curve="-4.81"/>
<wire x1="2.00395" y1="0.1551" x2="1.978640625" y2="0.148490625" width="0" layer="26" curve="-4.67"/>
<wire x1="1.978640625" y1="0.148490625" x2="1.9507" y2="0.14333125" width="0" layer="26" curve="-3.64"/>
<wire x1="1.9507" y1="0.14333125" x2="1.926409375" y2="0.1408" width="0" layer="26" curve="-5.44"/>
<wire x1="1.926409375" y1="0.1408" x2="1.89593125" y2="0.13985" width="0" layer="26" curve="-2.83"/>
<wire x1="1.89593125" y1="0.13985" x2="1.865359375" y2="0.1404" width="0" layer="26" curve="-2.83"/>
<wire x1="1.865359375" y1="0.1404" x2="1.84075" y2="0.1426" width="0" layer="26" curve="-5.3"/>
<wire x1="1.84075" y1="0.1426" x2="1.73548125" y2="0.17426875" width="0" layer="26" curve="-17.99"/>
<wire x1="1.73548125" y1="0.17426875" x2="1.649440625" y2="0.236190625" width="0" layer="26" curve="-20"/>
<wire x1="1.649440625" y1="0.236190625" x2="1.588159375" y2="0.32531875" width="0" layer="26" curve="-19.49"/>
<wire x1="1.588159375" y1="0.32531875" x2="1.55486875" y2="0.436" width="0" layer="26" curve="-16.05"/>
<wire x1="1.55486875" y1="0.436" x2="1.552340625" y2="0.45908125" width="0" layer="26" curve="-4.93"/>
<wire x1="1.552340625" y1="0.45908125" x2="1.55091875" y2="0.489459375" width="0" layer="26" curve="-2.24"/>
<wire x1="1.55091875" y1="0.489459375" x2="1.5507" y2="0.5201" width="0" layer="26" curve="-2.24"/>
<wire x1="1.5507" y1="0.5201" x2="1.551940625" y2="0.54416875" width="0" layer="26" curve="-4.55"/>
<wire x1="1.551940625" y1="0.54416875" x2="1.577059375" y2="0.656659375" width="0" layer="26" curve="-14.69"/>
<wire x1="1.577059375" y1="0.656659375" x2="1.62901875" y2="0.749940625" width="0" layer="26" curve="-18.38"/>
<wire x1="1.62901875" y1="0.749940625" x2="1.70525" y2="0.81865" width="0" layer="26" curve="-19.33"/>
<wire x1="1.70525" y1="0.81865" x2="1.801140625" y2="0.85961875" width="0" layer="26" curve="-18.45"/>
<wire x1="1.801140625" y1="0.85961875" x2="1.81071875" y2="0.86183125" width="0" layer="26" curve="-1.75"/>
<wire x1="1.81071875" y1="0.86183125" x2="1.821690625" y2="0.86408125" width="0" layer="26" curve="-1.2"/>
<wire x1="1.821690625" y1="0.86408125" x2="1.832309375" y2="0.86601875" width="0" layer="26" curve="-1.21"/>
<wire x1="1.832309375" y1="0.86601875" x2="1.84075" y2="0.86728125" width="0" layer="26" curve="-2.42"/>
<wire x1="1.84075" y1="0.86728125" x2="1.859759375" y2="0.86906875" width="0" layer="26" curve="-3.94"/>
<wire x1="1.859759375" y1="0.86906875" x2="1.884159375" y2="0.870109375" width="0" layer="26" curve="-1.91"/>
<wire x1="1.884159375" y1="0.870109375" x2="1.908340625" y2="0.870340625" width="0" layer="26" curve="-1.9"/>
<wire x1="1.908340625" y1="0.870340625" x2="1.92641875" y2="0.86951875" width="0" layer="26" curve="-4.42"/>
<wire x1="3.3625" y1="0.8545" x2="3.3625" y2="0.155359375" width="0" layer="26"/>
<wire x1="3.3625" y1="0.155359375" x2="3.17536875" y2="0.1559" width="0" layer="26"/>
<wire x1="3.17536875" y1="0.1559" x2="3.04133125" y2="0.156409375" width="0" layer="26" curve="-0.1"/>
<wire x1="3.04133125" y1="0.156409375" x2="2.9984" y2="0.157290625" width="0" layer="26" curve="-1.82"/>
<wire x1="2.9984" y1="0.157290625" x2="2.971859375" y2="0.15953125" width="0" layer="26" curve="-5.45"/>
<wire x1="2.971859375" y1="0.15953125" x2="2.944440625" y2="0.16433125" width="0" layer="26" curve="-4.78"/>
<wire x1="2.944440625" y1="0.16433125" x2="2.89781875" y2="0.179059375" width="0" layer="26" curve="-10.46"/>
<wire x1="2.89781875" y1="0.179059375" x2="2.85665" y2="0.201590625" width="0" layer="26" curve="-11.82"/>
<wire x1="2.85665" y1="0.201590625" x2="2.82306875" y2="0.23065" width="0" layer="26" curve="-12.54"/>
<wire x1="2.82306875" y1="0.23065" x2="2.798859375" y2="0.264759375" width="0" layer="26" curve="-14.98"/>
<wire x1="2.798859375" y1="0.264759375" x2="2.78308125" y2="0.307659375" width="0" layer="26" curve="-15.4"/>
<wire x1="2.78308125" y1="0.307659375" x2="2.777340625" y2="0.357340625" width="0" layer="26" curve="-11.8"/>
<wire x1="2.777340625" y1="0.357340625" x2="2.781890625" y2="0.407109375" width="0" layer="26" curve="-11.81"/>
<wire x1="2.781890625" y1="0.407109375" x2="2.79661875" y2="0.45025" width="0" layer="26" curve="-15.49"/>
<wire x1="2.79661875" y1="0.45025" x2="2.814040625" y2="0.47748125" width="0" layer="26" curve="-11.98"/>
<wire x1="2.814040625" y1="0.47748125" x2="2.837009375" y2="0.50105" width="0" layer="26" curve="-11.36"/>
<wire x1="2.837009375" y1="0.50105" x2="2.8644" y2="0.51981875" width="0" layer="26" curve="-11.26"/>
<wire x1="2.8644" y1="0.51981875" x2="2.89486875" y2="0.53283125" width="0" layer="26" curve="-11.32"/>
<wire x1="2.89486875" y1="0.53283125" x2="2.89818125" y2="0.533940625" width="0" layer="26" curve="2.15"/>
<wire x1="2.89818125" y1="0.533940625" x2="2.90096875" y2="0.53503125" width="0" layer="26" curve="3.39"/>
<wire x1="2.90096875" y1="0.53503125" x2="2.9032" y2="0.53601875" width="0" layer="26" curve="2"/>
<wire x1="2.9032" y1="0.53601875" x2="2.9035" y2="0.5365" width="0" layer="26" curve="64.99"/>
<wire x1="2.9035" y1="0.5365" x2="2.90325" y2="0.536990625" width="0" layer="26" curve="53.82"/>
<wire x1="2.90325" y1="0.536990625" x2="2.90185" y2="0.53795" width="0" layer="26" curve="3.36"/>
<wire x1="2.90185" y1="0.53795" x2="2.90003125" y2="0.53903125" width="0" layer="26" curve="4.4"/>
<wire x1="2.90003125" y1="0.53903125" x2="2.89786875" y2="0.54011875" width="0" layer="26" curve="2.94"/>
<wire x1="2.89786875" y1="0.54011875" x2="2.887809375" y2="0.54568125" width="0" layer="26" curve="-6.79"/>
<wire x1="2.887809375" y1="0.54568125" x2="2.875909375" y2="0.553709375" width="0" layer="26" curve="-3.52"/>
<wire x1="2.875909375" y1="0.553709375" x2="2.864109375" y2="0.56278125" width="0" layer="26" curve="-3.48"/>
<wire x1="2.864109375" y1="0.56278125" x2="2.85425" y2="0.57158125" width="0" layer="26" curve="-4.97"/>
<wire x1="2.85425" y1="0.57158125" x2="2.83586875" y2="0.593009375" width="0" layer="26" curve="-10.29"/>
<wire x1="2.83586875" y1="0.593009375" x2="2.8228" y2="0.61625" width="0" layer="26" curve="-12.21"/>
<wire x1="2.8228" y1="0.61625" x2="2.814659375" y2="0.64231875" width="0" layer="26" curve="-11.84"/>
<wire x1="2.814659375" y1="0.64231875" x2="2.810990625" y2="0.67225" width="0" layer="26" curve="-8.83"/>
<wire x1="2.810990625" y1="0.67225" x2="2.81813125" y2="0.73998125" width="0" layer="26" curve="-17.19"/>
<wire x1="2.81813125" y1="0.73998125" x2="2.845459375" y2="0.792359375" width="0" layer="26" curve="-25.87"/>
<wire x1="2.845459375" y1="0.792359375" x2="2.893659375" y2="0.82865" width="0" layer="26" curve="-25.08"/>
<wire x1="2.893659375" y1="0.82865" x2="2.962" y2="0.849159375" width="0" layer="26" curve="-15.46"/>
<wire x1="2.962" y1="0.849159375" x2="2.98815" y2="0.85203125" width="0" layer="26" curve="-5.4"/>
<wire x1="2.98815" y1="0.85203125" x2="3.0237" y2="0.85355" width="0" layer="26" curve="-2.24"/>
<wire x1="3.0237" y1="0.85355" x2="3.08021875" y2="0.8543" width="0" layer="26" curve="-1.15"/>
<wire x1="3.08021875" y1="0.8543" x2="3.19111875" y2="0.854490625" width="0" layer="26" curve="-0.18"/>
<wire x1="3.19111875" y1="0.854490625" x2="3.3625" y2="0.8545" width="0" layer="26"/>
<wire x1="3.047009375" y1="0.734459375" x2="3.02483125" y2="0.731509375" width="0" layer="26" curve="5.89"/>
<wire x1="3.02483125" y1="0.731509375" x2="3.006490625" y2="0.726490625" width="0" layer="26" curve="9.54"/>
<wire x1="3.006490625" y1="0.726490625" x2="2.9914" y2="0.71925" width="0" layer="26" curve="11.09"/>
<wire x1="2.9914" y1="0.71925" x2="2.97903125" y2="0.70961875" width="0" layer="26" curve="13.47"/>
<wire x1="2.97903125" y1="0.70961875" x2="2.9695" y2="0.69776875" width="0" layer="26" curve="13.18"/>
<wire x1="2.9695" y1="0.69776875" x2="2.96318125" y2="0.6843" width="0" layer="26" curve="14.09"/>
<wire x1="2.96318125" y1="0.6843" x2="2.9599" y2="0.66853125" width="0" layer="26" curve="12.71"/>
<wire x1="2.9599" y1="0.66853125" x2="2.959459375" y2="0.64975" width="0" layer="26" curve="8.07"/>
<wire x1="2.959459375" y1="0.64975" x2="2.9641" y2="0.623209375" width="0" layer="26" curve="14.52"/>
<wire x1="2.9641" y1="0.623209375" x2="2.975140625" y2="0.602359375" width="0" layer="26" curve="21.36"/>
<wire x1="2.975140625" y1="0.602359375" x2="2.9931" y2="0.586809375" width="0" layer="26" curve="21.15"/>
<wire x1="2.9931" y1="0.586809375" x2="3.01825" y2="0.57598125" width="0" layer="26" curve="13.99"/>
<wire x1="3.01825" y1="0.57598125" x2="3.02646875" y2="0.57448125" width="0" layer="26" curve="11.87"/>
<wire x1="3.02646875" y1="0.57448125" x2="3.04075" y2="0.5737" width="0" layer="26" curve="2.65"/>
<wire x1="3.04075" y1="0.5737" x2="3.06515" y2="0.57321875" width="0" layer="26" curve="1.32"/>
<wire x1="3.06515" y1="0.57321875" x2="3.11836875" y2="0.572859375" width="0" layer="26" curve="0.16"/>
<wire x1="3.11836875" y1="0.572859375" x2="3.2095" y2="0.57236875" width="0" layer="26"/>
<wire x1="3.2095" y1="0.57236875" x2="3.2095" y2="0.65318125" width="0" layer="26"/>
<wire x1="3.2095" y1="0.65318125" x2="3.20943125" y2="0.684240625" width="0" layer="26" curve="0.27"/>
<wire x1="3.20943125" y1="0.684240625" x2="3.209209375" y2="0.71055" width="0" layer="26" curve="0.43"/>
<wire x1="3.209209375" y1="0.71055" x2="3.208909375" y2="0.73403125" width="0" layer="26" curve="0.05"/>
<wire x1="3.208909375" y1="0.73403125" x2="3.2085" y2="0.735" width="0" layer="26" curve="44.25"/>
<wire x1="3.2085" y1="0.735" x2="3.20565" y2="0.73616875" width="0" layer="26" curve="45.15"/>
<wire x1="3.20565" y1="0.73616875" x2="3.13493125" y2="0.73596875" width="0" layer="26" curve="0.05"/>
<wire x1="3.13493125" y1="0.73596875" x2="3.071440625" y2="0.73556875" width="0" layer="26" curve="0.34"/>
<wire x1="3.071440625" y1="0.73556875" x2="3.047009375" y2="0.734459375" width="0" layer="26" curve="4.11"/>
<wire x1="2.997559375" y1="0.46258125" x2="2.9854" y2="0.45833125" width="0" layer="26" curve="3.95"/>
<wire x1="2.9854" y1="0.45833125" x2="2.97538125" y2="0.453790625" width="0" layer="26" curve="6.28"/>
<wire x1="2.97538125" y1="0.453790625" x2="2.9668" y2="0.44861875" width="0" layer="26" curve="7.05"/>
<wire x1="2.9668" y1="0.44861875" x2="2.959040625" y2="0.442509375" width="0" layer="26" curve="7.36"/>
<wire x1="2.959040625" y1="0.442509375" x2="2.94706875" y2="0.42913125" width="0" layer="26" curve="12.49"/>
<wire x1="2.94706875" y1="0.42913125" x2="2.93858125" y2="0.41375" width="0" layer="26" curve="13.32"/>
<wire x1="2.93858125" y1="0.41375" x2="2.933290625" y2="0.395559375" width="0" layer="26" curve="12.1"/>
<wire x1="2.933290625" y1="0.395559375" x2="2.9309" y2="0.373740625" width="0" layer="26" curve="7.82"/>
<wire x1="2.9309" y1="0.373740625" x2="2.9306" y2="0.36271875" width="0" layer="26" curve="1.54"/>
<wire x1="2.9306" y1="0.36271875" x2="2.93081875" y2="0.355440625" width="0" layer="26" curve="5.06"/>
<wire x1="2.93081875" y1="0.355440625" x2="2.931640625" y2="0.34908125" width="0" layer="26" curve="6.29"/>
<wire x1="2.931640625" y1="0.34908125" x2="2.933309375" y2="0.341490625" width="0" layer="26" curve="3.56"/>
<wire x1="2.933309375" y1="0.341490625" x2="2.938059375" y2="0.32666875" width="0" layer="26" curve="7.38"/>
<wire x1="2.938059375" y1="0.32666875" x2="2.944209375" y2="0.31468125" width="0" layer="26" curve="11.31"/>
<wire x1="2.944209375" y1="0.31468125" x2="2.952290625" y2="0.30461875" width="0" layer="26" curve="11.97"/>
<wire x1="2.952290625" y1="0.30461875" x2="2.96285" y2="0.295640625" width="0" layer="26" curve="9.66"/>
<wire x1="2.96285" y1="0.295640625" x2="2.97626875" y2="0.28765" width="0" layer="26" curve="9.62"/>
<wire x1="2.97626875" y1="0.28765" x2="2.99105" y2="0.28186875" width="0" layer="26" curve="9.16"/>
<wire x1="2.99105" y1="0.28186875" x2="3.008440625" y2="0.2779" width="0" layer="26" curve="7.9"/>
<wire x1="3.008440625" y1="0.2779" x2="3.02988125" y2="0.275409375" width="0" layer="26" curve="4.5"/>
<wire x1="3.02988125" y1="0.275409375" x2="3.041990625" y2="0.27483125" width="0" layer="26" curve="3.29"/>
<wire x1="3.041990625" y1="0.27483125" x2="3.06708125" y2="0.274459375" width="0" layer="26" curve="0.46"/>
<wire x1="3.06708125" y1="0.274459375" x2="3.097059375" y2="0.274259375" width="0" layer="26" curve="0.52"/>
<wire x1="3.097059375" y1="0.274259375" x2="3.12925" y2="0.27431875" width="0" layer="26" curve="0.42"/>
<wire x1="3.12925" y1="0.27431875" x2="3.20875" y2="0.27475" width="0" layer="26"/>
<wire x1="3.20875" y1="0.27475" x2="3.209140625" y2="0.371190625" width="0" layer="26"/>
<wire x1="3.209140625" y1="0.371190625" x2="3.20951875" y2="0.467640625" width="0" layer="26"/>
<wire x1="3.20951875" y1="0.467640625" x2="3.110140625" y2="0.467159375" width="0" layer="26"/>
<wire x1="3.110140625" y1="0.467159375" x2="3.01075" y2="0.466690625" width="0" layer="26"/>
<wire x1="3.01075" y1="0.466690625" x2="2.997559375" y2="0.46258125" width="0" layer="26"/>
<wire x1="2.0831" y1="0.4759" x2="2.083509375" y2="0.502659375" width="0" layer="26" curve="1.73"/>
<wire x1="2.083509375" y1="0.502659375" x2="2.0831" y2="0.529490625" width="0" layer="26" curve="1.75"/>
<wire x1="2.0831" y1="0.529490625" x2="2.08168125" y2="0.547359375" width="0" layer="26" curve="5.57"/>
<wire x1="2.08168125" y1="0.547359375" x2="2.06875" y2="0.607890625" width="0" layer="26" curve="9.48"/>
<wire x1="2.06875" y1="0.607890625" x2="2.04685" y2="0.65766875" width="0" layer="26" curve="13.89"/>
<wire x1="2.04685" y1="0.65766875" x2="2.01618125" y2="0.69618125" width="0" layer="26" curve="15.69"/>
<wire x1="2.01618125" y1="0.69618125" x2="1.97725" y2="0.72333125" width="0" layer="26" curve="17.47"/>
<wire x1="1.97725" y1="0.72333125" x2="1.950890625" y2="0.7337" width="0" layer="26" curve="9.34"/>
<wire x1="1.950890625" y1="0.7337" x2="1.922559375" y2="0.739959375" width="0" layer="26" curve="8.7"/>
<wire x1="1.922559375" y1="0.739959375" x2="1.89293125" y2="0.74196875" width="0" layer="26" curve="8.49"/>
<wire x1="1.89293125" y1="0.74196875" x2="1.862690625" y2="0.739659375" width="0" layer="26" curve="7.98"/>
<wire x1="1.862690625" y1="0.739659375" x2="1.83421875" y2="0.733240625" width="0" layer="26" curve="8.69"/>
<wire x1="1.83421875" y1="0.733240625" x2="1.80848125" y2="0.7228" width="0" layer="26" curve="10.07"/>
<wire x1="1.80848125" y1="0.7228" x2="1.78526875" y2="0.70818125" width="0" layer="26" curve="10.21"/>
<wire x1="1.78526875" y1="0.70818125" x2="1.764340625" y2="0.6893" width="0" layer="26" curve="9.42"/>
<wire x1="1.764340625" y1="0.6893" x2="1.73925" y2="0.655640625" width="0" layer="26" curve="13.1"/>
<wire x1="1.73925" y1="0.655640625" x2="1.72073125" y2="0.61523125" width="0" layer="26" curve="11.07"/>
<wire x1="1.72073125" y1="0.61523125" x2="1.70895" y2="0.56818125" width="0" layer="26" curve="10.03"/>
<wire x1="1.70895" y1="0.56818125" x2="1.70395" y2="0.51471875" width="0" layer="26" curve="7.41"/>
<wire x1="1.70395" y1="0.51471875" x2="1.70475" y2="0.47125" width="0" layer="26" curve="5.38"/>
<wire x1="1.70475" y1="0.47125" x2="1.709809375" y2="0.43258125" width="0" layer="26" curve="7.44"/>
<wire x1="1.709809375" y1="0.43258125" x2="1.71943125" y2="0.39715" width="0" layer="26" curve="7.99"/>
<wire x1="1.71943125" y1="0.39715" x2="1.733859375" y2="0.363440625" width="0" layer="26" curve="8.01"/>
<wire x1="1.733859375" y1="0.363440625" x2="1.74178125" y2="0.34945" width="0" layer="26" curve="4.64"/>
<wire x1="1.74178125" y1="0.34945" x2="1.750490625" y2="0.33675" width="0" layer="26" curve="5.27"/>
<wire x1="1.750490625" y1="0.33675" x2="1.76041875" y2="0.324790625" width="0" layer="26" curve="5.21"/>
<wire x1="1.76041875" y1="0.324790625" x2="1.772" y2="0.313" width="0" layer="26" curve="4.35"/>
<wire x1="1.772" y1="0.313" x2="1.795459375" y2="0.294640625" width="0" layer="26" curve="10.6"/>
<wire x1="1.795459375" y1="0.294640625" x2="1.82161875" y2="0.281159375" width="0" layer="26" curve="10.99"/>
<wire x1="1.82161875" y1="0.281159375" x2="1.85086875" y2="0.272509375" width="0" layer="26" curve="10.54"/>
<wire x1="1.85086875" y1="0.272509375" x2="1.8835" y2="0.2685" width="0" layer="26" curve="8.43"/>
<wire x1="1.8835" y1="0.2685" x2="1.95736875" y2="0.27853125" width="0" layer="26" curve="21.02"/>
<wire x1="1.95736875" y1="0.27853125" x2="2.01706875" y2="0.31441875" width="0" layer="26" curve="25.55"/>
<wire x1="2.01706875" y1="0.31441875" x2="2.059109375" y2="0.37553125" width="0" layer="26" curve="23.37"/>
<wire x1="2.059109375" y1="0.37553125" x2="2.08168125" y2="0.4585" width="0" layer="26" curve="15.23"/>
<wire x1="2.08168125" y1="0.4585" x2="2.0831" y2="0.4759" width="0" layer="26" curve="5.88"/>
<polygon width="0" layer="26">
<vertex x="3.961" y="3.31748125"/>
<vertex x="3.961" y="2.0665"/>
<vertex x="1.1995" y="2.0665"/>
<vertex x="1.1995" y="3.3175"/>
<vertex x="1.4095" y="3.3175"/>
<vertex x="1.4095" y="3.556"/>
<vertex x="2.01848125" y="3.556"/>
<vertex x="2.01886875" y="3.43713125"/>
<vertex x="2.01925" y="3.31825"/>
<vertex x="2.13136875" y="3.31786875"/>
<vertex x="2.2435" y="3.31748125"/>
<vertex x="2.2435" y="3.556"/>
<vertex x="2.90498125" y="3.556"/>
<vertex x="2.90536875" y="3.43713125"/>
<vertex x="2.90575" y="3.31825"/>
<vertex x="3.01786875" y="3.31786875"/>
<vertex x="3.13" y="3.31748125"/>
<vertex x="3.13" y="3.556"/>
<vertex x="3.72398125" y="3.556"/>
<vertex x="3.72436875" y="3.43713125"/>
<vertex x="3.72475" y="3.31825"/>
<vertex x="3.84286875" y="3.31786875"/>
</polygon>
<polygon width="0" layer="26">
<vertex x="5.09488125" y="0.85381875" curve="5.79"/>
<vertex x="5.094940625" y="0.85413125" curve="98.62"/>
<vertex x="5.094809375" y="0.85428125" curve="0.01"/>
<vertex x="5.076740625" y="0.854390625" curve="0.22"/>
<vertex x="5.056709375" y="0.85446875" curve="0.13"/>
<vertex x="5.0329" y="0.8545"/>
<vertex x="4.9708" y="0.8545"/>
<vertex x="4.96911875" y="0.84738125" curve="-0.09"/>
<vertex x="4.933690625" y="0.69723125" curve="-0.05"/>
<vertex x="4.890809375" y="0.51656875"/>
<vertex x="4.84455" y="0.322059375" curve="-31.62"/>
<vertex x="4.8439" y="0.3209" curve="-14.83"/>
<vertex x="4.843509375" y="0.3206" curve="-19.62"/>
<vertex x="4.8431" y="0.32045" curve="-23.94"/>
<vertex x="4.84271875" y="0.320459375" curve="-34.61"/>
<vertex x="4.842440625" y="0.32061875" curve="-27.13"/>
<vertex x="4.84211875" y="0.32121875"/>
<vertex x="4.82138125" y="0.39928125" curve="-0.05"/>
<vertex x="4.798559375" y="0.485359375" curve="-0.03"/>
<vertex x="4.771559375" y="0.5875"/>
<vertex x="4.701240625" y="0.85375"/>
<vertex x="4.6387" y="0.854140625"/>
<vertex x="4.57615" y="0.85453125"/>
<vertex x="4.574809375" y="0.849640625" curve="0.88"/>
<vertex x="4.57376875" y="0.8457"/>
<vertex x="4.55413125" y="0.7693" curve="0.01"/>
<vertex x="4.532140625" y="0.6837" curve="0.01"/>
<vertex x="4.506290625" y="0.583" curve="-0.03"/>
<vertex x="4.48048125" y="0.482590625" curve="-0.05"/>
<vertex x="4.45866875" y="0.397959375"/>
<vertex x="4.438859375" y="0.321209375" curve="-26.79"/>
<vertex x="4.43855" y="0.32061875" curve="-36.38"/>
<vertex x="4.43826875" y="0.320459375" curve="-24"/>
<vertex x="4.437890625" y="0.320459375" curve="-19.23"/>
<vertex x="4.43746875" y="0.32061875" curve="-14.11"/>
<vertex x="4.43706875" y="0.32093125" curve="-31.14"/>
<vertex x="4.436559375" y="0.32183125"/>
<vertex x="4.417509375" y="0.39905" curve="-0.09"/>
<vertex x="4.39653125" y="0.48438125" curve="-0.05"/>
<vertex x="4.371790625" y="0.58555" curve="0.01"/>
<vertex x="4.347059375" y="0.68685" curve="0.02"/>
<vertex x="4.326109375" y="0.772559375"/>
<vertex x="4.30721875" y="0.84971875" curve="3.68"/>
<vertex x="4.30661875" y="0.85188125" curve="66.13"/>
<vertex x="4.30466875" y="0.85348125" curve="4.02"/>
<vertex x="4.296659375" y="0.8541" curve="2.23"/>
<vertex x="4.281990625" y="0.854440625" curve="0.19"/>
<vertex x="4.2444" y="0.8545" curve="0.33"/>
<vertex x="4.21531875" y="0.85441875" curve="1.24"/>
<vertex x="4.19708125" y="0.854109375" curve="0.47"/>
<vertex x="4.18385" y="0.8537" curve="87.96"/>
<vertex x="4.183" y="0.85281875" curve="15.4"/>
<vertex x="4.183259375" y="0.850890625"/>
<vertex x="4.27446875" y="0.51985" curve="0.01"/>
<vertex x="4.360240625" y="0.20861875" curve="0.58"/>
<vertex x="4.372959375" y="0.16338125"/>
<vertex x="4.375209375" y="0.1555"/>
<vertex x="4.437359375" y="0.1555" curve="0.2"/>
<vertex x="4.461190625" y="0.155540625" curve="0.33"/>
<vertex x="4.48125" y="0.15566875" curve="0.02"/>
<vertex x="4.49926875" y="0.155840625" curve="89.45"/>
<vertex x="4.4995" y="0.15606875" curve="-14.73"/>
<vertex x="4.499859375" y="0.15885"/>
<vertex x="4.56933125" y="0.42308125"/>
<vertex x="4.638990625" y="0.68798125" curve="-30.27"/>
<vertex x="4.63966875" y="0.68916875" curve="-21.66"/>
<vertex x="4.64005" y="0.68943125" curve="-22.13"/>
<vertex x="4.640490625" y="0.68951875" curve="-22.59"/>
<vertex x="4.64093125" y="0.68945" curve="-23.63"/>
<vertex x="4.641290625" y="0.689209375" curve="-29.97"/>
<vertex x="4.64186875" y="0.688209375"/>
<vertex x="4.702959375" y="0.46075" curve="-0.03"/>
<vertex x="4.756090625" y="0.26271875" curve="-0.2"/>
<vertex x="4.78313125" y="0.161109375"/>
<vertex x="4.78461875" y="0.15546875"/>
<vertex x="4.84778125" y="0.155859375"/>
<vertex x="4.910940625" y="0.15625"/>
<vertex x="5.002909375" y="0.505"/>
<vertex x="5.03818125" y="0.63875"/>
<vertex x="5.06788125" y="0.751409375"/>
</polygon>
<polygon width="0" layer="26">
<vertex x="4.114" y="0.8545"/>
<vertex x="4.114" y="0.7495"/>
<vertex x="4.003" y="0.7495"/>
<vertex x="4.003" y="0.8545"/>
</polygon>
<polygon width="0" layer="26">
<vertex x="0.682" y="0.1555"/>
<vertex x="0.835" y="0.1555"/>
<vertex x="0.835" y="0.8545"/>
<vertex x="0.682009375" y="0.8545"/>
<vertex x="0.68163125" y="0.7096"/>
<vertex x="0.68125" y="0.564690625"/>
<vertex x="0.54475" y="0.70953125"/>
<vertex x="0.40825" y="0.85436875"/>
<vertex x="0.312409375" y="0.854440625"/>
<vertex x="0.21656875" y="0.8545"/>
<vertex x="0.235859375" y="0.83463125" curve="0.46"/>
<vertex x="0.248590625" y="0.82161875" curve="0.03"/>
<vertex x="0.28365" y="0.7861" curve="0.05"/>
<vertex x="0.325509375" y="0.743759375" curve="0.04"/>
<vertex x="0.371459375" y="0.697340625" curve="-0.08"/>
<vertex x="0.41608125" y="0.65223125" curve="-0.12"/>
<vertex x="0.45371875" y="0.614040625" curve="-0.01"/>
<vertex x="0.48763125" y="0.579559375" curve="-25.57"/>
<vertex x="0.48818125" y="0.578659375" curve="-54.04"/>
<vertex x="0.48805" y="0.5777"/>
<vertex x="0.444940625" y="0.516340625" curve="-0.15"/>
<vertex x="0.39716875" y="0.448559375" curve="-0.09"/>
<vertex x="0.34035" y="0.36828125" curve="0.01"/>
<vertex x="0.28341875" y="0.28796875" curve="0.02"/>
<vertex x="0.235309375" y="0.22005"/>
<vertex x="0.19191875" y="0.158790625" curve="3.59"/>
<vertex x="0.19095" y="0.15733125" curve="120.26"/>
<vertex x="0.191509375" y="0.1563" curve="0.41"/>
<vertex x="0.209959375" y="0.155890625" curve="0.92"/>
<vertex x="0.237059375" y="0.155609375" curve="0.18"/>
<vertex x="0.286290625" y="0.15558125"/>
<vertex x="0.38275" y="0.15565"/>
<vertex x="0.4876" y="0.31233125" curve="-0.09"/>
<vertex x="0.52788125" y="0.3724" curve="-0.15"/>
<vertex x="0.561940625" y="0.42298125" curve="-0.01"/>
<vertex x="0.592809375" y="0.46866875" curve="-55.96"/>
<vertex x="0.59343125" y="0.469" curve="-45.03"/>
<vertex x="0.5941" y="0.46871875" curve="-0.04"/>
<vertex x="0.60698125" y="0.45581875" curve="-0.39"/>
<vertex x="0.621340625" y="0.44133125" curve="-0.24"/>
<vertex x="0.6382" y="0.42413125"/>
<vertex x="0.682" y="0.37925"/>
</polygon>
<polygon width="0" layer="26">
<vertex x="1.523390625" y="0.60018125" curve="-11.97"/>
<vertex x="1.533740625" y="0.50736875" curve="-11.63"/>
<vertex x="1.524809375" y="0.4135" curve="-7.62"/>
<vertex x="1.5114" y="0.36365" curve="-8.16"/>
<vertex x="1.49173125" y="0.317190625" curve="-8.33"/>
<vertex x="1.46613125" y="0.274890625" curve="-8.73"/>
<vertex x="1.43503125" y="0.237459375" curve="-9.35"/>
<vertex x="1.39501875" y="0.2024" curve="-9.92"/>
<vertex x="1.35061875" y="0.17506875" curve="-9.79"/>
<vertex x="1.30161875" y="0.15553125" curve="-8.66"/>
<vertex x="1.24795" y="0.143609375" curve="-8.95"/>
<vertex x="1.1835" y="0.13941875" curve="-10.02"/>
<vertex x="1.12165" y="0.14566875" curve="-10.51"/>
<vertex x="1.06455" y="0.16206875" curve="-12.12"/>
<vertex x="1.01425" y="0.188090625" curve="-2.79"/>
<vertex x="1.0009" y="0.19736875" curve="-3.23"/>
<vertex x="0.98865" y="0.20686875" curve="-3.35"/>
<vertex x="0.97738125" y="0.2167" curve="-3.58"/>
<vertex x="0.96696875" y="0.226959375" curve="-10.27"/>
<vertex x="0.93575" y="0.266190625" curve="-9.69"/>
<vertex x="0.91133125" y="0.3111" curve="-9.26"/>
<vertex x="0.893940625" y="0.36145" curve="-7.82"/>
<vertex x="0.88365" y="0.41688125"/>
<vertex x="0.88265" y="0.4255"/>
<vertex x="1.031090625" y="0.4255"/>
<vertex x="1.03295" y="0.41395" curve="6.31"/>
<vertex x="1.037709375" y="0.39215" curve="5.3"/>
<vertex x="1.045059375" y="0.369690625" curve="5.42"/>
<vertex x="1.0542" y="0.34866875" curve="7.98"/>
<vertex x="1.064309375" y="0.33126875" curve="16.82"/>
<vertex x="1.09235" y="0.30078125" curve="16.86"/>
<vertex x="1.127990625" y="0.27973125" curve="16.02"/>
<vertex x="1.16983125" y="0.2692" curve="13.1"/>
<vertex x="1.216040625" y="0.269559375" curve="13.86"/>
<vertex x="1.259640625" y="0.280359375" curve="15.51"/>
<vertex x="1.2976" y="0.301059375" curve="15.3"/>
<vertex x="1.32903125" y="0.33141875" curve="12.99"/>
<vertex x="1.3534" y="0.37065" curve="7.2"/>
<vertex x="1.365390625" y="0.40071875" curve="6.93"/>
<vertex x="1.3737" y="0.43245" curve="6.49"/>
<vertex x="1.37851875" y="0.466859375" curve="4.9"/>
<vertex x="1.38005" y="0.505" curve="11.65"/>
<vertex x="1.37155" y="0.585959375" curve="17.33"/>
<vertex x="1.34668125" y="0.65256875" curve="20.03"/>
<vertex x="1.30658125" y="0.7018" curve="22.34"/>
<vertex x="1.25343125" y="0.73205" curve="3.97"/>
<vertex x="1.238009375" y="0.73661875" curve="6.24"/>
<vertex x="1.224459375" y="0.73935" curve="5.74"/>
<vertex x="1.20991875" y="0.74071875" curve="2.78"/>
<vertex x="1.19125" y="0.741090625" curve="1.08"/>
<vertex x="1.176609375" y="0.740890625" curve="4.32"/>
<vertex x="1.167659375" y="0.740340625" curve="5.87"/>
<vertex x="1.160209375" y="0.73921875" curve="3.44"/>
<vertex x="1.15141875" y="0.73715" curve="6.09"/>
<vertex x="1.13051875" y="0.730359375" curve="7.7"/>
<vertex x="1.112090625" y="0.7218" curve="7.92"/>
<vertex x="1.0954" y="0.71108125" curve="7.11"/>
<vertex x="1.079690625" y="0.697790625" curve="2.31"/>
<vertex x="1.074409375" y="0.69251875" curve="1.84"/>
<vertex x="1.06891875" y="0.68663125" curve="1.87"/>
<vertex x="1.06401875" y="0.68101875" curve="4.65"/>
<vertex x="1.06066875" y="0.676709375" curve="6.01"/>
<vertex x="1.05413125" y="0.66645" curve="4.43"/>
<vertex x="1.047940625" y="0.65446875" curve="4.49"/>
<vertex x="1.042840625" y="0.64235" curve="7.34"/>
<vertex x="1.039590625" y="0.631690625"/>
<vertex x="1.03695" y="0.6205"/>
<vertex x="0.889" y="0.6205"/>
<vertex x="0.889" y="0.623690625" curve="-9.14"/>
<vertex x="0.88916875" y="0.62576875" curve="-0.66"/>
<vertex x="0.89011875" y="0.6315" curve="-0.92"/>
<vertex x="0.891359375" y="0.63833125" curve="-0.69"/>
<vertex x="0.89281875" y="0.645809375" curve="-15.36"/>
<vertex x="0.91825" y="0.719309375" curve="-16.91"/>
<vertex x="0.96168125" y="0.780809375" curve="-16.66"/>
<vertex x="1.0217" y="0.827690625" curve="-14.33"/>
<vertex x="1.09578125" y="0.85836875" curve="-3.94"/>
<vertex x="1.11578125" y="0.863109375" curve="-3.59"/>
<vertex x="1.136690625" y="0.86665" curve="-3.46"/>
<vertex x="1.15856875" y="0.86896875" curve="-3.05"/>
<vertex x="1.1815" y="0.870090625" curve="-0.59"/>
<vertex x="1.1921" y="0.87028125" curve="-0.67"/>
<vertex x="1.202240625" y="0.870340625" curve="-0.61"/>
<vertex x="1.21085" y="0.8703" curve="-3.78"/>
<vertex x="1.21525" y="0.870109375" curve="-9.65"/>
<vertex x="1.2857" y="0.85871875" curve="-11.89"/>
<vertex x="1.34823125" y="0.83601875" curve="-12.35"/>
<vertex x="1.402840625" y="0.8018" curve="-11.81"/>
<vertex x="1.449759375" y="0.75625" curve="-15.13"/>
<vertex x="1.49478125" y="0.685259375" curve="-12.47"/>
</polygon>
<polygon width="0" layer="26">
<vertex x="2.731" y="0.8545"/>
<vertex x="2.731" y="0.1555"/>
<vertex x="2.236" y="0.1555"/>
<vertex x="2.236" y="0.2845"/>
<vertex x="2.578" y="0.2845"/>
<vertex x="2.578" y="0.8545"/>
</polygon>
<polygon width="0" layer="26">
<vertex x="3.797890625" y="0.3175"/>
<vertex x="3.90885" y="0.3175"/>
<vertex x="3.907790625" y="0.30588125" curve="-12.27"/>
<vertex x="3.899" y="0.26205" curve="-15.88"/>
<vertex x="3.88143125" y="0.22506875" curve="-16.16"/>
<vertex x="3.854690625" y="0.19478125" curve="-13.29"/>
<vertex x="3.81881875" y="0.170740625" curve="-7.98"/>
<vertex x="3.789559375" y="0.1582" curve="-7.55"/>
<vertex x="3.758290625" y="0.14956875" curve="-6.91"/>
<vertex x="3.723659375" y="0.14458125" curve="-4.84"/>
<vertex x="3.68425" y="0.14296875" curve="-5.08"/>
<vertex x="3.64508125" y="0.14478125" curve="-6.47"/>
<vertex x="3.609290625" y="0.15006875" curve="-6.96"/>
<vertex x="3.57666875" y="0.15888125" curve="-8.07"/>
<vertex x="3.546990625" y="0.17125" curve="-7.07"/>
<vertex x="3.52161875" y="0.18601875" curve="-9.86"/>
<vertex x="3.50113125" y="0.20241875" curve="-10.58"/>
<vertex x="3.48485" y="0.22108125" curve="-10.27"/>
<vertex x="3.47208125" y="0.2426" curve="-4.99"/>
<vertex x="3.46553125" y="0.257990625" curve="-9.25"/>
<vertex x="3.4618" y="0.271040625" curve="-8.13"/>
<vertex x="3.45995" y="0.2856" curve="-3.02"/>
<vertex x="3.45935" y="0.30625" curve="-3.14"/>
<vertex x="3.45985" y="0.326890625" curve="-8.58"/>
<vertex x="3.4617" y="0.341359375" curve="-10.08"/>
<vertex x="3.46546875" y="0.35401875" curve="-5.9"/>
<vertex x="3.472059375" y="0.36841875" curve="-9.35"/>
<vertex x="3.4825" y="0.38498125" curve="-9.59"/>
<vertex x="3.4954" y="0.39948125" curve="-9.1"/>
<vertex x="3.51118125" y="0.412240625" curve="-6.99"/>
<vertex x="3.5302" y="0.423640625" curve="-5.47"/>
<vertex x="3.553059375" y="0.434159375" curve="-5.13"/>
<vertex x="3.57731875" y="0.4427" curve="-3.75"/>
<vertex x="3.608259375" y="0.45096875" curve="-1.29"/>
<vertex x="3.6535" y="0.460959375" curve="1.68"/>
<vertex x="3.705190625" y="0.47255" curve="6.4"/>
<vertex x="3.736859375" y="0.48205" curve="10.4"/>
<vertex x="3.75803125" y="0.491959375" curve="17.04"/>
<vertex x="3.77343125" y="0.504340625" curve="8.33"/>
<vertex x="3.7793" y="0.51171875" curve="12.43"/>
<vertex x="3.78318125" y="0.518990625" curve="12.74"/>
<vertex x="3.78535" y="0.52678125" curve="9.29"/>
<vertex x="3.786059375" y="0.53575" curve="21.59"/>
<vertex x="3.78296875" y="0.551759375" curve="23.68"/>
<vertex x="3.774240625" y="0.56491875" curve="19.3"/>
<vertex x="3.7593" y="0.57536875" curve="9.88"/>
<vertex x="3.737790625" y="0.58335" curve="5.41"/>
<vertex x="3.730290625" y="0.58505" curve="5.64"/>
<vertex x="3.72275" y="0.586" curve="3.45"/>
<vertex x="3.712540625" y="0.58646875" curve="0.73"/>
<vertex x="3.69475" y="0.586640625" curve="0.76"/>
<vertex x="3.677609375" y="0.586590625" curve="3.09"/>
<vertex x="3.6672" y="0.5862" curve="4.95"/>
<vertex x="3.659640625" y="0.585390625" curve="6.27"/>
<vertex x="3.65275" y="0.583959375" curve="5.72"/>
<vertex x="3.64133125" y="0.580309375" curve="7.23"/>
<vertex x="3.63121875" y="0.575759375" curve="7.6"/>
<vertex x="3.62218125" y="0.570190625" curve="7.67"/>
<vertex x="3.613990625" y="0.5635" curve="6.44"/>
<vertex x="3.607" y="0.55618125" curve="8.92"/>
<vertex x="3.60166875" y="0.54885" curve="8.52"/>
<vertex x="3.59736875" y="0.540509375" curve="5.2"/>
<vertex x="3.5935" y="0.53013125"/>
<vertex x="3.590240625" y="0.52"/>
<vertex x="3.475" y="0.52"/>
<vertex x="3.475009375" y="0.52338125" curve="-9.46"/>
<vertex x="3.4752" y="0.52548125" curve="-0.96"/>
<vertex x="3.476090625" y="0.530440625" curve="-1.19"/>
<vertex x="3.477259375" y="0.536340625" curve="-0.95"/>
<vertex x="3.478640625" y="0.542690625" curve="-18.18"/>
<vertex x="3.49811875" y="0.591209375" curve="-19.78"/>
<vertex x="3.531340625" y="0.62963125" curve="-18.24"/>
<vertex x="3.57805" y="0.65675" curve="-12.81"/>
<vertex x="3.637" y="0.67213125" curve="-4.36"/>
<vertex x="3.65175" y="0.673690625" curve="-1.47"/>
<vertex x="3.673359375" y="0.67486875" curve="-1.42"/>
<vertex x="3.69476875" y="0.6755" curve="-5.29"/>
<vertex x="3.70825" y="0.675109375" curve="-6.03"/>
<vertex x="3.75396875" y="0.66921875" curve="-8.5"/>
<vertex x="3.79373125" y="0.65885" curve="-9.5"/>
<vertex x="3.8278" y="0.643959375" curve="-11.68"/>
<vertex x="3.856490625" y="0.624459375" curve="-10.2"/>
<vertex x="3.868390625" y="0.612509375" curve="-8.03"/>
<vertex x="3.879059375" y="0.59768125" curve="-7.89"/>
<vertex x="3.88775" y="0.58118125" curve="-8.83"/>
<vertex x="3.89371875" y="0.56425" curve="-10.03"/>
<vertex x="3.896190625" y="0.550190625" curve="-4.41"/>
<vertex x="3.8971" y="0.531309375" curve="-4.43"/>
<vertex x="3.89655" y="0.51206875" curve="-8.41"/>
<vertex x="3.89436875" y="0.49675" curve="-18.82"/>
<vertex x="3.87961875" y="0.45968125" curve="-19.12"/>
<vertex x="3.85376875" y="0.42956875" curve="-16.16"/>
<vertex x="3.81553125" y="0.405959375" curve="-9.12"/>
<vertex x="3.7639" y="0.38811875" curve="-1.24"/>
<vertex x="3.75546875" y="0.386040625" curve="-0.44"/>
<vertex x="3.74333125" y="0.38323125" curve="-0.43"/>
<vertex x="3.729959375" y="0.380240625" curve="-0.51"/>
<vertex x="3.71725" y="0.377509375" curve="0.73"/>
<vertex x="3.6864" y="0.37081875" curve="1.23"/>
<vertex x="3.66058125" y="0.36475" curve="1.42"/>
<vertex x="3.6399" y="0.359390625" curve="4.09"/>
<vertex x="3.62575" y="0.354990625" curve="9.71"/>
<vertex x="3.60046875" y="0.34363125" curve="18.6"/>
<vertex x="3.583090625" y="0.32988125" curve="22.37"/>
<vertex x="3.573009375" y="0.31321875" curve="19.98"/>
<vertex x="3.5695" y="0.293290625" curve="26.49"/>
<vertex x="3.5748" y="0.27075" curve="25.71"/>
<vertex x="3.58963125" y="0.252659375" curve="19.96"/>
<vertex x="3.61438125" y="0.2396" curve="10.27"/>
<vertex x="3.64868125" y="0.231859375" curve="6.8"/>
<vertex x="3.66601875" y="0.230590625" curve="2.94"/>
<vertex x="3.689159375" y="0.23086875" curve="2.79"/>
<vertex x="3.711609375" y="0.232259375" curve="10.42"/>
<vertex x="3.72551875" y="0.234759375" curve="12.25"/>
<vertex x="3.7515" y="0.244990625" curve="17.42"/>
<vertex x="3.77145" y="0.259659375" curve="17.94"/>
<vertex x="3.785690625" y="0.27926875" curve="13.9"/>
<vertex x="3.794759375" y="0.304090625"/>
</polygon>
<polygon width="0" layer="26">
<vertex x="4.114" y="0.6625"/>
<vertex x="4.114" y="0.1555"/>
<vertex x="4.003" y="0.1555"/>
<vertex x="4.003" y="0.6625"/>
</polygon>
<polygon width="0" layer="26">
<vertex x="1.895" y="0.741" curve="-90"/>
<vertex x="2.083" y="0.553"/>
<vertex x="2.083" y="0.466" curve="-90"/>
<vertex x="1.884" y="0.267"/>
<vertex x="1.878" y="0.267" curve="-90"/>
<vertex x="1.704" y="0.441"/>
<vertex x="1.704" y="0.549" curve="-90"/>
<vertex x="1.897" y="0.742"/>
<vertex x="1.899" y="0.742"/>
<vertex x="1.899" y="0.871" curve="-90"/>
<vertex x="2.236" y="0.534"/>
<vertex x="2.236" y="0.475" curve="-90"/>
<vertex x="1.901" y="0.14"/>
<vertex x="1.87" y="0.14" curve="-90"/>
<vertex x="1.551" y="0.459"/>
<vertex x="1.551" y="0.542" curve="-90"/>
<vertex x="1.878" y="0.869"/>
<vertex x="1.897" y="0.869"/>
<vertex x="1.897" y="0.742"/>
</polygon>
<polygon width="0" layer="26">
<vertex x="3.208" y="0.735"/>
<vertex x="3.024" y="0.735" curve="90"/>
<vertex x="2.959" y="0.67"/>
<vertex x="2.959" y="0.658" curve="90"/>
<vertex x="3.044" y="0.573"/>
<vertex x="3.209" y="0.573"/>
<vertex x="3.209" y="0.572"/>
<vertex x="3.209" y="0.854"/>
<vertex x="3.208" y="0.854"/>
<vertex x="3.363" y="0.854"/>
<vertex x="3.363" y="0.156"/>
<vertex x="3.21" y="0.156"/>
<vertex x="3.21" y="0.466"/>
<vertex x="3.004" y="0.466"/>
<vertex x="3.004" y="0.468" curve="90"/>
<vertex x="2.931" y="0.395"/>
<vertex x="2.931" y="0.368" curve="90"/>
<vertex x="3.027" y="0.272"/>
<vertex x="3.209" y="0.272"/>
<vertex x="3.209" y="0.155"/>
<vertex x="2.98" y="0.155" curve="-90"/>
<vertex x="2.776" y="0.359"/>
<vertex x="2.776" y="0.408" curve="-90"/>
<vertex x="2.904" y="0.536"/>
<vertex x="2.9" y="0.536" curve="-90"/>
<vertex x="2.811" y="0.625"/>
<vertex x="2.811" y="0.719" curve="-90"/>
<vertex x="2.946" y="0.854"/>
<vertex x="3.209" y="0.854"/>
<vertex x="3.209" y="0.735"/>
<vertex x="3.206" y="0.735"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="RAK_LOGO">
<wire x1="4.3434" y1="1.397" x2="4.748509375" y2="1.397" width="0.025" layer="94"/>
<wire x1="4.748509375" y1="1.397" x2="4.755509375" y2="1.7938" width="0.025" layer="94"/>
<wire x1="4.755509375" y1="1.7938" x2="4.7625" y2="2.1906" width="0.025" layer="94"/>
<wire x1="4.7625" y1="2.1906" x2="5.0673" y2="2.186140625" width="0.025" layer="94"/>
<wire x1="5.0673" y1="2.186140625" x2="5.289109375" y2="2.17743125" width="0.025" layer="94" curve="-2.82"/>
<wire x1="5.289109375" y1="2.17743125" x2="5.40313125" y2="2.15341875" width="0.025" layer="94" curve="-16.46"/>
<wire x1="5.40313125" y1="2.15341875" x2="5.47338125" y2="2.104590625" width="0.025" layer="94" curve="-29.36"/>
<wire x1="5.47338125" y1="2.104590625" x2="5.526759375" y2="2.017809375" width="0.025" layer="94" curve="-17.84"/>
<wire x1="5.526759375" y1="2.017809375" x2="5.54231875" y2="1.96916875" width="0.025" layer="94" curve="-9.86"/>
<wire x1="5.54231875" y1="1.96916875" x2="5.559709375" y2="1.884990625" width="0.025" layer="94" curve="-2.29"/>
<wire x1="5.559709375" y1="1.884990625" x2="5.575859375" y2="1.78691875" width="0.025" layer="94" curve="-2.35"/>
<wire x1="5.575859375" y1="1.78691875" x2="5.588209375" y2="1.687040625" width="0.025" layer="94" curve="-2.26"/>
<wire x1="5.588209375" y1="1.687040625" x2="5.59895" y2="1.591759375" width="0.025" layer="94" curve="1.01"/>
<wire x1="5.59895" y1="1.591759375" x2="5.610259375" y2="1.50776875" width="0.025" layer="94" curve="1.47"/>
<wire x1="5.610259375" y1="1.50776875" x2="5.62118125" y2="1.43725" width="0.025" layer="94" curve="0.81"/>
<wire x1="5.62118125" y1="1.43725" x2="5.62766875" y2="1.41985" width="0.025" layer="94" curve="22.5"/>
<wire x1="5.62766875" y1="1.41985" x2="5.641590625" y2="1.41078125" width="0.025" layer="94" curve="50.37"/>
<wire x1="5.641590625" y1="1.41078125" x2="5.700890625" y2="1.403709375" width="0.025" layer="94" curve="2.22"/>
<wire x1="5.700890625" y1="1.403709375" x2="5.77356875" y2="1.398659375" width="0.025" layer="94" curve="3.42"/>
<wire x1="5.77356875" y1="1.398659375" x2="5.857090625" y2="1.397" width="0.025" layer="94" curve="2.27"/>
<wire x1="5.857090625" y1="1.397" x2="5.998540625" y2="1.397909375" width="0.025" layer="94" curve="0.74"/>
<wire x1="5.998540625" y1="1.397909375" x2="6.04026875" y2="1.404090625" width="0.025" layer="94" curve="15.38"/>
<wire x1="6.04026875" y1="1.404090625" x2="6.05193125" y2="1.420340625" width="0.025" layer="94" curve="76.42"/>
<wire x1="6.05193125" y1="1.420340625" x2="6.043559375" y2="1.45086875" width="0.025" layer="94" curve="25.62"/>
<wire x1="6.043559375" y1="1.45086875" x2="6.031059375" y2="1.48586875" width="0.025" layer="94" curve="-17"/>
<wire x1="6.031059375" y1="1.48586875" x2="6.01631875" y2="1.568059375" width="0.025" layer="94" curve="-1.98"/>
<wire x1="6.01631875" y1="1.568059375" x2="6.0024" y2="1.66705" width="0.025" layer="94" curve="-2.34"/>
<wire x1="6.0024" y1="1.66705" x2="5.99133125" y2="1.77415" width="0.025" layer="94" curve="-1.87"/>
<wire x1="5.99133125" y1="1.77415" x2="5.96363125" y2="1.98933125" width="0.025" layer="94" curve="4.74"/>
<wire x1="5.96363125" y1="1.98933125" x2="5.920959375" y2="2.13771875" width="0.025" layer="94" curve="12.67"/>
<wire x1="5.920959375" y1="2.13771875" x2="5.85856875" y2="2.239709375" width="0.025" layer="94" curve="18.15"/>
<wire x1="5.85856875" y1="2.239709375" x2="5.7712" y2="2.308740625" width="0.025" layer="94" curve="22.31"/>
<wire x1="5.7712" y1="2.308740625" x2="5.680240625" y2="2.3554" width="0.025" layer="94"/>
<wire x1="5.680240625" y1="2.3554" x2="5.74206875" y2="2.387309375" width="0.025" layer="94"/>
<wire x1="5.74206875" y1="2.387309375" x2="5.81503125" y2="2.43383125" width="0.025" layer="94" curve="10.46"/>
<wire x1="5.81503125" y1="2.43383125" x2="5.882609375" y2="2.495140625" width="0.025" layer="94" curve="8.93"/>
<wire x1="5.882609375" y1="2.495140625" x2="5.93648125" y2="2.562459375" width="0.025" layer="94" curve="9.29"/>
<wire x1="5.93648125" y1="2.562459375" x2="5.96781875" y2="2.626740625" width="0.025" layer="94" curve="16.07"/>
<wire x1="5.96781875" y1="2.626740625" x2="6.00653125" y2="2.85178125" width="0.025" layer="94" curve="16.38"/>
<wire x1="6.00653125" y1="2.85178125" x2="5.9737" y2="3.05813125" width="0.025" layer="94" curve="21.22"/>
<wire x1="5.9737" y1="3.05813125" x2="5.870640625" y2="3.230990625" width="0.025" layer="94" curve="22.31"/>
<wire x1="5.870640625" y1="3.230990625" x2="5.706190625" y2="3.35948125" width="0.025" layer="94" curve="20.08"/>
<wire x1="5.706190625" y1="3.35948125" x2="5.62335" y2="3.39146875" width="0.025" layer="94" curve="13.7"/>
<wire x1="5.62335" y1="3.39146875" x2="5.5232" y2="3.40853125" width="0.025" layer="94" curve="9.2"/>
<wire x1="5.5232" y1="3.40853125" x2="5.35798125" y2="3.417609375" width="0.025" layer="94" curve="3.83"/>
<wire x1="5.35798125" y1="3.417609375" x2="4.97205" y2="3.42451875" width="0.025" layer="94" curve="0.41"/>
<wire x1="4.97205" y1="3.42451875" x2="4.3434" y2="3.43355" width="0.025" layer="94"/>
<wire x1="4.3434" y1="3.43355" x2="4.3434" y2="1.397" width="0.025" layer="94"/>
<wire x1="5.4675" y1="3.04171875" x2="5.52601875" y2="2.98131875" width="0.025" layer="94" curve="-25.32"/>
<wire x1="5.52601875" y1="2.98131875" x2="5.56486875" y2="2.8912" width="0.025" layer="94" curve="-16.22"/>
<wire x1="5.56486875" y1="2.8912" x2="5.578709375" y2="2.78741875" width="0.025" layer="94" curve="-15.23"/>
<wire x1="5.578709375" y1="2.78741875" x2="5.56396875" y2="2.68695" width="0.025" layer="94" curve="-16.66"/>
<wire x1="5.56396875" y1="2.68695" x2="5.5183" y2="2.594890625" width="0.025" layer="94" curve="-19.41"/>
<wire x1="5.5183" y1="2.594890625" x2="5.44945" y2="2.5387" width="0.025" layer="94" curve="-29.37"/>
<wire x1="5.44945" y1="2.5387" x2="5.33698125" y2="2.507690625" width="0.025" layer="94" curve="-18.24"/>
<wire x1="5.33698125" y1="2.507690625" x2="5.13943125" y2="2.493159375" width="0.025" layer="94" curve="-4.17"/>
<wire x1="5.13943125" y1="2.493159375" x2="5.03453125" y2="2.49063125" width="0.025" layer="94" curve="-1.47"/>
<wire x1="5.03453125" y1="2.49063125" x2="4.935790625" y2="2.49103125" width="0.025" layer="94" curve="-1.77"/>
<wire x1="4.935790625" y1="2.49103125" x2="4.8528" y2="2.49376875" width="0.025" layer="94" curve="-1.54"/>
<wire x1="4.8528" y1="2.49376875" x2="4.813740625" y2="2.49951875" width="0.025" layer="94" curve="-11.43"/>
<wire x1="4.813740625" y1="2.49951875" x2="4.776690625" y2="2.518209375" width="0.025" layer="94" curve="-25.36"/>
<wire x1="4.776690625" y1="2.518209375" x2="4.758" y2="2.54873125" width="0.025" layer="94" curve="-38.15"/>
<wire x1="4.758" y1="2.54873125" x2="4.75096875" y2="2.60976875" width="0.025" layer="94" curve="-11.66"/>
<wire x1="4.75096875" y1="2.60976875" x2="4.7498" y2="2.79025" width="0.025" layer="94" curve="-0.74"/>
<wire x1="4.7498" y1="2.79025" x2="4.75118125" y2="2.896909375" width="0.025" layer="94" curve="-1.48"/>
<wire x1="4.75118125" y1="2.896909375" x2="4.7554" y2="2.9899" width="0.025" layer="94" curve="-2.23"/>
<wire x1="4.7554" y1="2.9899" x2="4.761240625" y2="3.067709375" width="0.025" layer="94" curve="-1.17"/>
<wire x1="4.761240625" y1="3.067709375" x2="4.76885" y2="3.0842" width="0.025" layer="94" curve="-39.8"/>
<wire x1="4.76885" y1="3.0842" x2="4.78551875" y2="3.091659375" width="0.025" layer="94" curve="-42.43"/>
<wire x1="4.78551875" y1="3.091659375" x2="4.87218125" y2="3.09525" width="0.025" layer="94" curve="-1.02"/>
<wire x1="4.87218125" y1="3.09525" x2="4.97521875" y2="3.096709375" width="0.025" layer="94" curve="-2.11"/>
<wire x1="4.97521875" y1="3.096709375" x2="5.09385" y2="3.09478125" width="0.025" layer="94" curve="-1.38"/>
<wire x1="5.09385" y1="3.09478125" x2="5.250109375" y2="3.0884" width="0.025" layer="94" curve="-1.43"/>
<wire x1="5.250109375" y1="3.0884" x2="5.350109375" y2="3.07865" width="0.025" layer="94" curve="-5.03"/>
<wire x1="5.350109375" y1="3.07865" x2="5.418790625" y2="3.06403125" width="0.025" layer="94" curve="-7.88"/>
<wire x1="5.418790625" y1="3.06403125" x2="5.4675" y2="3.04171875" width="0.025" layer="94" curve="-17.28"/>
<wire x1="6.897940625" y1="3.40658125" x2="6.869190625" y2="3.348190625" width="0.025" layer="94" curve="10.99"/>
<wire x1="6.869190625" y1="3.348190625" x2="6.51348125" y2="2.40746875" width="0.025" layer="94" curve="0.02"/>
<wire x1="6.51348125" y1="2.40746875" x2="6.153140625" y2="1.453609375" width="0.025" layer="94" curve="0.029211"/>
<wire x1="6.153140625" y1="1.453609375" x2="6.1468" y2="1.41885" width="0.025" layer="94" curve="20.69"/>
<wire x1="6.1468" y1="1.41885" x2="6.15433125" y2="1.41015" width="0.025" layer="94" curve="81.77"/>
<wire x1="6.15433125" y1="1.41015" x2="6.20851875" y2="1.40341875" width="0.025" layer="94" curve="2.3"/>
<wire x1="6.20851875" y1="1.40341875" x2="6.276340625" y2="1.39856875" width="0.025" layer="94" curve="3.7"/>
<wire x1="6.276340625" y1="1.39856875" x2="6.3569" y2="1.397" width="0.025" layer="94" curve="2.24"/>
<wire x1="6.3569" y1="1.397" x2="6.566990625" y2="1.397" width="0.025" layer="94"/>
<wire x1="6.566990625" y1="1.397" x2="6.64558125" y2="1.61925" width="0.025" layer="94"/>
<wire x1="6.64558125" y1="1.61925" x2="6.72418125" y2="1.8415" width="0.025" layer="94"/>
<wire x1="6.72418125" y1="1.8415" x2="7.50146875" y2="1.8415" width="0.025" layer="94"/>
<wire x1="7.50146875" y1="1.8415" x2="7.64963125" y2="1.397" width="0.025" layer="94"/>
<wire x1="7.64963125" y1="1.397" x2="8.10151875" y2="1.397" width="0.025" layer="94"/>
<wire x1="8.10151875" y1="1.397" x2="8.037790625" y2="1.56845" width="0.025" layer="94"/>
<wire x1="8.037790625" y1="1.56845" x2="7.997509375" y2="1.67663125" width="0.025" layer="94" curve="0.06"/>
<wire x1="7.997509375" y1="1.67663125" x2="7.90088125" y2="1.935759375" width="0.025" layer="94" curve="0.01"/>
<wire x1="7.90088125" y1="1.935759375" x2="7.78568125" y2="2.24458125" width="0.025" layer="94" curve="0.01"/>
<wire x1="7.78568125" y1="2.24458125" x2="7.66123125" y2="2.5781" width="0.025" layer="94" curve="0.01"/>
<wire x1="7.66123125" y1="2.5781" x2="7.348409375" y2="3.4163" width="0.025" layer="94"/>
<wire x1="7.348409375" y1="3.4163" x2="7.1307" y2="3.423609375" width="0.025" layer="94"/>
<wire x1="7.1307" y1="3.423609375" x2="7.046059375" y2="3.42465" width="0.025" layer="94" curve="2.43"/>
<wire x1="7.046059375" y1="3.42465" x2="6.97243125" y2="3.421640625" width="0.025" layer="94" curve="3.67"/>
<wire x1="6.97243125" y1="3.421640625" x2="6.91265" y2="3.41595" width="0.025" layer="94" curve="2.5"/>
<wire x1="6.91265" y1="3.41595" x2="6.897940625" y2="3.40658125" width="0.025" layer="94" curve="51.6"/>
<wire x1="7.249590625" y1="2.57171875" x2="7.2942" y2="2.43558125" width="0.025" layer="94" curve="-0.58"/>
<wire x1="7.2942" y1="2.43558125" x2="7.331809375" y2="2.31571875" width="0.025" layer="94" curve="-0.86"/>
<wire x1="7.331809375" y1="2.31571875" x2="7.3627" y2="2.213340625" width="0.025" layer="94" curve="-0.4"/>
<wire x1="7.3627" y1="2.213340625" x2="7.366" y2="2.19071875" width="0.025" layer="94" curve="-16.59"/>
<wire x1="7.366" y1="2.19071875" x2="7.354390625" y2="2.17536875" width="0.025" layer="94" curve="-74.22"/>
<wire x1="7.354390625" y1="2.17536875" x2="7.3088" y2="2.166140625" width="0.025" layer="94" curve="-8.66"/>
<wire x1="7.3088" y1="2.166140625" x2="7.233890625" y2="2.160540625" width="0.025" layer="94" curve="-5.67"/>
<wire x1="7.233890625" y1="2.160540625" x2="7.112" y2="2.159" width="0.025" layer="94" curve="-1.44"/>
<wire x1="7.112" y1="2.159" x2="6.97533125" y2="2.1604" width="0.025" layer="94" curve="-1.17"/>
<wire x1="6.97533125" y1="2.1604" x2="6.906240625" y2="2.166309375" width="0.025" layer="94" curve="-7.45"/>
<wire x1="6.906240625" y1="2.166309375" x2="6.87015" y2="2.1778" width="0.025" layer="94" curve="-18.07"/>
<wire x1="6.87015" y1="2.1778" x2="6.858" y2="2.197509375" width="0.025" layer="94" curve="-63.31"/>
<wire x1="6.858" y1="2.197509375" x2="6.861990625" y2="2.223859375" width="0.025" layer="94" curve="-17.22"/>
<wire x1="6.861990625" y1="2.223859375" x2="6.89158125" y2="2.31733125" width="0.025" layer="94" curve="-0.68"/>
<wire x1="6.89158125" y1="2.31733125" x2="6.928509375" y2="2.42773125" width="0.025" layer="94" curve="-1.19"/>
<wire x1="6.928509375" y1="2.42773125" x2="6.9723" y2="2.551340625" width="0.025" layer="94" curve="-0.83"/>
<wire x1="6.9723" y1="2.551340625" x2="7.0161" y2="2.674140625" width="0.025" layer="94" curve="0.59"/>
<wire x1="7.0161" y1="2.674140625" x2="7.05301875" y2="2.782009375" width="0.025" layer="94" curve="0.88"/>
<wire x1="7.05301875" y1="2.782009375" x2="7.083509375" y2="2.874390625" width="0.025" layer="94" curve="0.38"/>
<wire x1="7.083509375" y1="2.874390625" x2="7.0866" y2="2.89383125" width="0.025" layer="94" curve="18.07"/>
<wire x1="7.0866" y1="2.89383125" x2="7.088359375" y2="2.904209375" width="0.025" layer="94" curve="-19.3"/>
<wire x1="7.088359375" y1="2.904209375" x2="7.093440625" y2="2.91301875" width="0.025" layer="94" curve="-21.31"/>
<wire x1="7.093440625" y1="2.91301875" x2="7.101009375" y2="2.918909375" width="0.025" layer="94" curve="-22.95"/>
<wire x1="7.101009375" y1="2.918909375" x2="7.109890625" y2="2.921" width="0.025" layer="94" curve="-26.44"/>
<wire x1="7.109890625" y1="2.921" x2="7.12196875" y2="2.912940625" width="0.025" layer="94" curve="-67.41"/>
<wire x1="7.12196875" y1="2.912940625" x2="7.160540625" y2="2.8184" width="0.025" layer="94" curve="-0.79"/>
<wire x1="7.160540625" y1="2.8184" x2="7.203290625" y2="2.70561875" width="0.025" layer="94" curve="-2.08"/>
<wire x1="7.203290625" y1="2.70561875" x2="7.249590625" y2="2.57171875" width="0.025" layer="94" curve="-1.29"/>
<wire x1="8.2296" y1="3.43105" x2="8.2296" y2="1.397" width="0.025" layer="94"/>
<wire x1="8.2296" y1="1.397" x2="8.43915" y2="1.396990625" width="0.025" layer="94"/>
<wire x1="8.43915" y1="1.396990625" x2="8.6487" y2="1.39696875" width="0.025" layer="94"/>
<wire x1="8.6487" y1="1.39696875" x2="8.642309375" y2="1.71091875" width="0.025" layer="94"/>
<wire x1="8.642309375" y1="1.71091875" x2="8.635909375" y2="2.02486875" width="0.025" layer="94"/>
<wire x1="8.635909375" y1="2.02486875" x2="8.77503125" y2="2.174490625" width="0.025" layer="94"/>
<wire x1="8.77503125" y1="2.174490625" x2="8.83645" y2="2.237590625" width="0.025" layer="94" curve="-2.61"/>
<wire x1="8.83645" y1="2.237590625" x2="8.883440625" y2="2.2783" width="0.025" layer="94" curve="-7.15"/>
<wire x1="8.883440625" y1="2.2783" x2="8.917509375" y2="2.299709375" width="0.025" layer="94" curve="-10.36"/>
<wire x1="8.917509375" y1="2.299709375" x2="8.93381875" y2="2.29556875" width="0.025" layer="94" curve="-82.37"/>
<wire x1="8.93381875" y1="2.29556875" x2="8.948409375" y2="2.27408125" width="0.025" layer="94" curve="-0.88"/>
<wire x1="8.948409375" y1="2.27408125" x2="9.032759375" y2="2.147640625" width="0.025" layer="94" curve="-0.01"/>
<wire x1="9.032759375" y1="2.147640625" x2="9.13061875" y2="2.0008" width="0.025" layer="94" curve="-0.04"/>
<wire x1="9.13061875" y1="2.0008" x2="9.24298125" y2="1.83201875" width="0.025" layer="94" curve="-0.02"/>
<wire x1="9.24298125" y1="1.83201875" x2="9.532459375" y2="1.397" width="0.025" layer="94"/>
<wire x1="9.532459375" y1="1.397" x2="9.79543125" y2="1.397" width="0.025" layer="94"/>
<wire x1="9.79543125" y1="1.397" x2="9.896259375" y2="1.398009375" width="0.025" layer="94" curve="1.14"/>
<wire x1="9.896259375" y1="1.398009375" x2="9.98115" y2="1.401109375" width="0.025" layer="94" curve="1.9"/>
<wire x1="9.98115" y1="1.401109375" x2="10.053090625" y2="1.405340625" width="0.025" layer="94" curve="0.63"/>
<wire x1="10.053090625" y1="1.405340625" x2="10.0584" y2="1.411009375" width="0.025" layer="94" curve="86.32"/>
<wire x1="10.0584" y1="1.411009375" x2="10.055209375" y2="1.42125" width="0.025" layer="94" curve="34.61"/>
<wire x1="10.055209375" y1="1.42125" x2="9.934209375" y2="1.596440625" width="0.025" layer="94" curve="0.05"/>
<wire x1="9.934209375" y1="1.596440625" x2="9.797709375" y2="1.792490625" width="0.025" layer="94" curve="0.39"/>
<wire x1="9.797709375" y1="1.792490625" x2="9.63561875" y2="2.022609375" width="0.025" layer="94" curve="0.24"/>
<wire x1="9.63561875" y1="2.022609375" x2="9.212840625" y2="2.620209375" width="0.025" layer="94"/>
<wire x1="9.212840625" y1="2.620209375" x2="9.380559375" y2="2.78965" width="0.025" layer="94"/>
<wire x1="9.380559375" y1="2.78965" x2="9.59341875" y2="3.006409375" width="0.025" layer="94" curve="0.45"/>
<wire x1="9.59341875" y1="3.006409375" x2="9.791490625" y2="3.211609375" width="0.025" layer="94" curve="0.54"/>
<wire x1="9.791490625" y1="3.211609375" x2="9.97695" y2="3.405790625" width="0.025" layer="94" curve="0.06"/>
<wire x1="9.97695" y1="3.405790625" x2="9.9822" y2="3.4189" width="0.025" layer="94" curve="43.65"/>
<wire x1="9.9822" y1="3.4189" x2="9.97826875" y2="3.423009375" width="0.025" layer="94" curve="87.48"/>
<wire x1="9.97826875" y1="3.423009375" x2="9.90463125" y2="3.42603125" width="0.025" layer="94" curve="0.33"/>
<wire x1="9.90463125" y1="3.42603125" x2="9.819390625" y2="3.42826875" width="0.025" layer="94" curve="1.37"/>
<wire x1="9.819390625" y1="3.42826875" x2="9.71813125" y2="3.429" width="0.025" layer="94" curve="0.82"/>
<wire x1="9.71813125" y1="3.429" x2="9.454059375" y2="3.429" width="0.025" layer="94"/>
<wire x1="9.454059375" y1="3.429" x2="9.3709" y2="3.33375" width="0.025" layer="94"/>
<wire x1="9.3709" y1="3.33375" x2="9.20178125" y2="3.146759375" width="0.025" layer="94" curve="-2"/>
<wire x1="9.20178125" y1="3.146759375" x2="8.95316875" y2="2.88463125" width="0.025" layer="94" curve="-0.71"/>
<wire x1="8.95316875" y1="2.88463125" x2="8.679640625" y2="2.600209375" width="0.025" layer="94" curve="-0.09"/>
<wire x1="8.679640625" y1="2.600209375" x2="8.657509375" y2="2.5908" width="0.025" layer="94" curve="-46.07"/>
<wire x1="8.657509375" y1="2.5908" x2="8.649759375" y2="2.59815" width="0.025" layer="94" curve="-86.93"/>
<wire x1="8.649759375" y1="2.59815" x2="8.64411875" y2="2.71205" width="0.025" layer="94" curve="-0.48"/>
<wire x1="8.64411875" y1="2.71205" x2="8.64001875" y2="2.84528125" width="0.025" layer="94" curve="-1.66"/>
<wire x1="8.64001875" y1="2.84528125" x2="8.63881875" y2="3.00355" width="0.025" layer="94" curve="-1"/>
<wire x1="8.63881875" y1="3.00355" x2="8.639259375" y2="3.4163" width="0.025" layer="94"/>
<wire x1="8.639259375" y1="3.4163" x2="8.43443125" y2="3.42368125" width="0.025" layer="94"/>
<wire x1="8.43443125" y1="3.42368125" x2="8.2296" y2="3.43105" width="0.025" layer="94"/>
<wire x1="10.29606875" y1="3.403809375" x2="10.21306875" y2="3.336709375" width="0.025" layer="94" curve="33.96"/>
<wire x1="10.21306875" y1="3.336709375" x2="10.165459375" y2="3.223009375" width="0.025" layer="94" curve="22.68"/>
<wire x1="10.165459375" y1="3.223009375" x2="10.16426875" y2="3.09508125" width="0.025" layer="94" curve="21.7"/>
<wire x1="10.16426875" y1="3.09508125" x2="10.2124" y2="2.988240625" width="0.025" layer="94" curve="27.88"/>
<wire x1="10.2124" y1="2.988240625" x2="10.33505" y2="2.90476875" width="0.025" layer="94" curve="35.15"/>
<wire x1="10.33505" y1="2.90476875" x2="10.49261875" y2="2.899840625" width="0.025" layer="94" curve="29.73"/>
<wire x1="10.49261875" y1="2.899840625" x2="10.63121875" y2="2.973609375" width="0.025" layer="94" curve="29.9"/>
<wire x1="10.63121875" y1="2.973609375" x2="10.702959375" y2="3.102159375" width="0.025" layer="94" curve="35.71"/>
<wire x1="10.702959375" y1="3.102159375" x2="10.70483125" y2="3.17698125" width="0.025" layer="94" curve="19.76"/>
<wire x1="10.70483125" y1="3.17698125" x2="10.6825" y2="3.25961875" width="0.025" layer="94" curve="13.34"/>
<wire x1="10.6825" y1="3.25961875" x2="10.641709375" y2="3.33481875" width="0.025" layer="94" curve="13.35"/>
<wire x1="10.641709375" y1="3.33481875" x2="10.58883125" y2="3.38758125" width="0.025" layer="94" curve="19.85"/>
<wire x1="10.58883125" y1="3.38758125" x2="10.531090625" y2="3.41388125" width="0.025" layer="94" curve="21.05"/>
<wire x1="10.531090625" y1="3.41388125" x2="10.45206875" y2="3.42578125" width="0.025" layer="94" curve="10.79"/>
<wire x1="10.45206875" y1="3.42578125" x2="10.368440625" y2="3.422740625" width="0.025" layer="94" curve="10.51"/>
<wire x1="10.368440625" y1="3.422740625" x2="10.29606875" y2="3.403809375" width="0.025" layer="94" curve="14.64"/>
<wire x1="10.51378125" y1="3.341040625" x2="10.56393125" y2="3.30801875" width="0.025" layer="94" curve="-12.05"/>
<wire x1="10.56393125" y1="3.30801875" x2="10.595209375" y2="3.270359375" width="0.025" layer="94" curve="-21.78"/>
<wire x1="10.595209375" y1="3.270359375" x2="10.611909375" y2="3.221440625" width="0.025" layer="94" curve="-19.97"/>
<wire x1="10.611909375" y1="3.221440625" x2="10.6172" y2="3.15316875" width="0.025" layer="94" curve="-8.86"/>
<wire x1="10.6172" y1="3.15316875" x2="10.593790625" y2="3.05505" width="0.025" layer="94" curve="-26.84"/>
<wire x1="10.593790625" y1="3.05505" x2="10.52931875" y2="2.98498125" width="0.025" layer="94" curve="-31.56"/>
<wire x1="10.52931875" y1="2.98498125" x2="10.438" y2="2.959240625" width="0.025" layer="94" curve="-31.72"/>
<wire x1="10.438" y1="2.959240625" x2="10.340659375" y2="2.98301875" width="0.025" layer="94" curve="-27.23"/>
<wire x1="10.340659375" y1="2.98301875" x2="10.2595" y2="3.058509375" width="0.025" layer="94" curve="-31.17"/>
<wire x1="10.2595" y1="3.058509375" x2="10.231459375" y2="3.16336875" width="0.025" layer="94" curve="-33.03"/>
<wire x1="10.231459375" y1="3.16336875" x2="10.26483125" y2="3.269809375" width="0.025" layer="94" curve="-31.73"/>
<wire x1="10.26483125" y1="3.269809375" x2="10.3505" y2="3.34886875" width="0.025" layer="94" curve="-28.05"/>
<wire x1="10.3505" y1="3.34886875" x2="10.394990625" y2="3.36991875" width="0.025" layer="94" curve="-6.7"/>
<wire x1="10.394990625" y1="3.36991875" x2="10.42543125" y2="3.37508125" width="0.025" layer="94" curve="-24.72"/>
<wire x1="10.42543125" y1="3.37508125" x2="10.458090625" y2="3.36748125" width="0.025" layer="94" curve="-20.7"/>
<wire x1="10.458090625" y1="3.36748125" x2="10.51378125" y2="3.341040625" width="0.025" layer="94" curve="-3.9"/>
<wire x1="4.318" y1="0.7239" x2="4.319090625" y2="0.56393125" width="0.025" layer="94" curve="0.78"/>
<wire x1="4.319090625" y1="0.56393125" x2="4.32601875" y2="0.51308125" width="0.025" layer="94" curve="13.96"/>
<wire x1="4.32601875" y1="0.51308125" x2="4.34463125" y2="0.490790625" width="0.025" layer="94" curve="50.22"/>
<wire x1="4.34463125" y1="0.490790625" x2="4.3815" y2="0.4826" width="0.025" layer="94" curve="25.03"/>
<wire x1="4.3815" y1="0.4826" x2="4.41836875" y2="0.490790625" width="0.025" layer="94" curve="25.03"/>
<wire x1="4.41836875" y1="0.490790625" x2="4.43698125" y2="0.51308125" width="0.025" layer="94" curve="50.22"/>
<wire x1="4.43698125" y1="0.51308125" x2="4.443909375" y2="0.56393125" width="0.025" layer="94" curve="13.96"/>
<wire x1="4.443909375" y1="0.56393125" x2="4.445" y2="0.7239" width="0.025" layer="94" curve="0.78"/>
<wire x1="4.445" y1="0.7239" x2="4.443909375" y2="0.88386875" width="0.025" layer="94" curve="0.78"/>
<wire x1="4.443909375" y1="0.88386875" x2="4.43698125" y2="0.93471875" width="0.025" layer="94" curve="13.96"/>
<wire x1="4.43698125" y1="0.93471875" x2="4.41836875" y2="0.957009375" width="0.025" layer="94" curve="50.22"/>
<wire x1="4.41836875" y1="0.957009375" x2="4.3815" y2="0.9652" width="0.025" layer="94" curve="25.03"/>
<wire x1="4.3815" y1="0.9652" x2="4.34463125" y2="0.957009375" width="0.025" layer="94" curve="25.03"/>
<wire x1="4.34463125" y1="0.957009375" x2="4.32601875" y2="0.93471875" width="0.025" layer="94" curve="50.22"/>
<wire x1="4.32601875" y1="0.93471875" x2="4.319090625" y2="0.88386875" width="0.025" layer="94" curve="13.96"/>
<wire x1="4.319090625" y1="0.88386875" x2="4.318" y2="0.7239" width="0.025" layer="94" curve="0.78"/>
<wire x1="4.826" y1="0.9144" x2="4.82986875" y2="0.889990625" width="0.025" layer="94" curve="18.03"/>
<wire x1="4.82986875" y1="0.889990625" x2="4.84123125" y2="0.874490625" width="0.025" layer="94" curve="36.4"/>
<wire x1="4.84123125" y1="0.874490625" x2="4.86221875" y2="0.86606875" width="0.025" layer="94" curve="27.44"/>
<wire x1="4.86221875" y1="0.86606875" x2="4.89705" y2="0.8636" width="0.025" layer="94" curve="8.13"/>
<wire x1="4.89705" y1="0.8636" x2="4.939409375" y2="0.859590625" width="0.025" layer="94" curve="-10.82"/>
<wire x1="4.939409375" y1="0.859590625" x2="4.958140625" y2="0.845559375" width="0.025" layer="94" curve="-52"/>
<wire x1="4.958140625" y1="0.845559375" x2="4.965690625" y2="0.81535" width="0.025" layer="94" curve="-26.3"/>
<wire x1="4.965690625" y1="0.81535" x2="4.96551875" y2="0.73025" width="0.025" layer="94" curve="-1.99"/>
<wire x1="4.96551875" y1="0.73025" x2="4.96618125" y2="0.60508125" width="0.025" layer="94" curve="2.82"/>
<wire x1="4.96618125" y1="0.60508125" x2="4.97661875" y2="0.53425" width="0.025" layer="94" curve="13.35"/>
<wire x1="4.97661875" y1="0.53425" x2="4.998140625" y2="0.496790625" width="0.025" layer="94" curve="29.64"/>
<wire x1="4.998140625" y1="0.496790625" x2="5.032159375" y2="0.4826" width="0.025" layer="94" curve="45.29"/>
<wire x1="5.032159375" y1="0.4826" x2="5.057390625" y2="0.49138125" width="0.025" layer="94" curve="38.37"/>
<wire x1="5.057390625" y1="0.49138125" x2="5.072040625" y2="0.514009375" width="0.025" layer="94" curve="37.41"/>
<wire x1="5.072040625" y1="0.514009375" x2="5.07861875" y2="0.561840625" width="0.025" layer="94" curve="12.77"/>
<wire x1="5.07861875" y1="0.561840625" x2="5.08" y2="0.671409375" width="0.025" layer="94" curve="1.44"/>
<wire x1="5.08" y1="0.671409375" x2="5.0813" y2="0.79496875" width="0.025" layer="94" curve="-1.2"/>
<wire x1="5.0813" y1="0.79496875" x2="5.088959375" y2="0.836959375" width="0.025" layer="94" curve="-18.28"/>
<wire x1="5.088959375" y1="0.836959375" x2="5.108440625" y2="0.85753125" width="0.025" layer="94" curve="-47.9"/>
<wire x1="5.108440625" y1="0.85753125" x2="5.14963125" y2="0.868259375" width="0.025" layer="94" curve="-16.03"/>
<wire x1="5.14963125" y1="0.868259375" x2="5.178590625" y2="0.8746" width="0.025" layer="94" curve="11.52"/>
<wire x1="5.178590625" y1="0.8746" x2="5.202509375" y2="0.88626875" width="0.025" layer="94" curve="15.81"/>
<wire x1="5.202509375" y1="0.88626875" x2="5.219359375" y2="0.90211875" width="0.025" layer="94" curve="18.63"/>
<wire x1="5.219359375" y1="0.90211875" x2="5.2277" y2="0.92075" width="0.025" layer="94" curve="26.71"/>
<wire x1="5.2277" y1="0.92075" x2="5.2221" y2="0.94388125" width="0.025" layer="94" curve="48.67"/>
<wire x1="5.2221" y1="0.94388125" x2="5.20026875" y2="0.95773125" width="0.025" layer="94" curve="39.33"/>
<wire x1="5.20026875" y1="0.95773125" x2="5.149690625" y2="0.96393125" width="0.025" layer="94" curve="11.51"/>
<wire x1="5.149690625" y1="0.96393125" x2="5.031059375" y2="0.9652" width="0.025" layer="94" curve="1.23"/>
<wire x1="5.031059375" y1="0.9652" x2="4.90786875" y2="0.9639" width="0.025" layer="94" curve="1.21"/>
<wire x1="4.90786875" y1="0.9639" x2="4.85798125" y2="0.95728125" width="0.025" layer="94" curve="12.7"/>
<wire x1="4.85798125" y1="0.95728125" x2="4.834940625" y2="0.9418" width="0.025" layer="94" curve="39.95"/>
<wire x1="4.834940625" y1="0.9418" x2="4.826" y2="0.9144" width="0.025" layer="94" curve="36.14"/>
<wire x1="5.4356" y1="0.7239" x2="5.43701875" y2="0.59536875" width="0.025" layer="94" curve="1.27"/>
<wire x1="5.43701875" y1="0.59536875" x2="5.44295" y2="0.52916875" width="0.025" layer="94" curve="7.71"/>
<wire x1="5.44295" y1="0.52916875" x2="5.454359375" y2="0.49436875" width="0.025" layer="94" curve="18.36"/>
<wire x1="5.454359375" y1="0.49436875" x2="5.4737" y2="0.4826" width="0.025" layer="94" curve="62.66"/>
<wire x1="5.4737" y1="0.4826" x2="5.492190625" y2="0.49146875" width="0.025" layer="94" curve="51.27"/>
<wire x1="5.492190625" y1="0.49146875" x2="5.50423125" y2="0.515709375" width="0.025" layer="94" curve="24.63"/>
<wire x1="5.50423125" y1="0.515709375" x2="5.51105" y2="0.56108125" width="0.025" layer="94" curve="11.12"/>
<wire x1="5.51105" y1="0.56108125" x2="5.513590625" y2="0.64135" width="0.025" layer="94" curve="2.34"/>
<wire x1="5.513590625" y1="0.64135" x2="5.51538125" y2="0.8001" width="0.025" layer="94"/>
<wire x1="5.51538125" y1="0.8001" x2="5.57421875" y2="0.6477" width="0.025" layer="94"/>
<wire x1="5.57421875" y1="0.6477" x2="5.59938125" y2="0.5888" width="0.025" layer="94" curve="4.04"/>
<wire x1="5.59938125" y1="0.5888" x2="5.626340625" y2="0.537940625" width="0.025" layer="94" curve="5.55"/>
<wire x1="5.626340625" y1="0.537940625" x2="5.65178125" y2="0.49915" width="0.025" layer="94" curve="5.13"/>
<wire x1="5.65178125" y1="0.49915" x2="5.669009375" y2="0.48805" width="0.025" layer="94" curve="42.78"/>
<wire x1="5.669009375" y1="0.48805" x2="5.6884" y2="0.49446875" width="0.025" layer="94" curve="59.44"/>
<wire x1="5.6884" y1="0.49446875" x2="5.711559375" y2="0.525959375" width="0.025" layer="94" curve="11.23"/>
<wire x1="5.711559375" y1="0.525959375" x2="5.73768125" y2="0.57771875" width="0.025" layer="94" curve="7.9"/>
<wire x1="5.73768125" y1="0.57771875" x2="5.767140625" y2="0.65315" width="0.025" layer="94" curve="2.99"/>
<wire x1="5.767140625" y1="0.65315" x2="5.8293" y2="0.8255" width="0.025" layer="94"/>
<wire x1="5.8293" y1="0.8255" x2="5.836809375" y2="0.65405" width="0.025" layer="94"/>
<wire x1="5.836809375" y1="0.65405" x2="5.8422" y2="0.56955" width="0.025" layer="94" curve="2.29"/>
<wire x1="5.8422" y1="0.56955" x2="5.850690625" y2="0.519709375" width="0.025" layer="94" curve="9.74"/>
<wire x1="5.850690625" y1="0.519709375" x2="5.86321875" y2="0.49213125" width="0.025" layer="94" curve="19.78"/>
<wire x1="5.86321875" y1="0.49213125" x2="5.881259375" y2="0.4826" width="0.025" layer="94" curve="55.68"/>
<wire x1="5.881259375" y1="0.4826" x2="5.89988125" y2="0.494440625" width="0.025" layer="94" curve="64.91"/>
<wire x1="5.89988125" y1="0.494440625" x2="5.91088125" y2="0.53073125" width="0.025" layer="94" curve="16.45"/>
<wire x1="5.91088125" y1="0.53073125" x2="5.916759375" y2="0.5983" width="0.025" layer="94" curve="7.35"/>
<wire x1="5.916759375" y1="0.5983" x2="5.9182" y2="0.72566875" width="0.025" layer="94" curve="1.3"/>
<wire x1="5.9182" y1="0.72566875" x2="5.917140625" y2="0.88326875" width="0.025" layer="94" curve="0.77"/>
<wire x1="5.917140625" y1="0.88326875" x2="5.91056875" y2="0.93515" width="0.025" layer="94" curve="12.87"/>
<wire x1="5.91056875" y1="0.93515" x2="5.8933" y2="0.956009375" width="0.025" layer="94" curve="51.95"/>
<wire x1="5.8933" y1="0.956009375" x2="5.86115" y2="0.96061875" width="0.025" layer="94" curve="32.5"/>
<wire x1="5.86115" y1="0.96061875" x2="5.830109375" y2="0.94791875" width="0.025" layer="94" curve="28.3"/>
<wire x1="5.830109375" y1="0.94791875" x2="5.80381875" y2="0.92043125" width="0.025" layer="94" curve="19.77"/>
<wire x1="5.80381875" y1="0.92043125" x2="5.777790625" y2="0.8718" width="0.025" layer="94" curve="11.34"/>
<wire x1="5.777790625" y1="0.8718" x2="5.745690625" y2="0.788359375" width="0.025" layer="94" curve="2.9"/>
<wire x1="5.745690625" y1="0.788359375" x2="5.72266875" y2="0.72481875" width="0.025" layer="94" curve="-0.65"/>
<wire x1="5.72266875" y1="0.72481875" x2="5.70186875" y2="0.669859375" width="0.025" layer="94" curve="-0.99"/>
<wire x1="5.70186875" y1="0.669859375" x2="5.683490625" y2="0.623" width="0.025" layer="94" curve="-0.39"/>
<wire x1="5.683490625" y1="0.623" x2="5.678540625" y2="0.61548125" width="0.025" layer="94" curve="-23.39"/>
<wire x1="5.678540625" y1="0.61548125" x2="5.6733" y2="0.61636875" width="0.025" layer="94" curve="-109.22"/>
<wire x1="5.6733" y1="0.61636875" x2="5.65171875" y2="0.661959375" width="0.025" layer="94" curve="-0.91"/>
<wire x1="5.65171875" y1="0.661959375" x2="5.627090625" y2="0.717859375" width="0.025" layer="94" curve="-2.19"/>
<wire x1="5.627090625" y1="0.717859375" x2="5.599490625" y2="0.78596875" width="0.025" layer="94" curve="-1.26"/>
<wire x1="5.599490625" y1="0.78596875" x2="5.5635" y2="0.871759375" width="0.025" layer="94" curve="2.67"/>
<wire x1="5.5635" y1="0.871759375" x2="5.53445" y2="0.92498125" width="0.025" layer="94" curve="9.07"/>
<wire x1="5.53445" y1="0.92498125" x2="5.5083" y2="0.955340625" width="0.025" layer="94" curve="15.18"/>
<wire x1="5.5083" y1="0.955340625" x2="5.482390625" y2="0.9652" width="0.025" layer="94" curve="41.66"/>
<wire x1="5.482390625" y1="0.9652" x2="5.45746875" y2="0.9543" width="0.025" layer="94" curve="47.25"/>
<wire x1="5.45746875" y1="0.9543" x2="5.44318125" y2="0.9261" width="0.025" layer="94" curve="31.78"/>
<wire x1="5.44318125" y1="0.9261" x2="5.43688125" y2="0.86611875" width="0.025" layer="94" curve="9.94"/>
<wire x1="5.43688125" y1="0.86611875" x2="5.4356" y2="0.7239" width="0.025" layer="94" curve="1.03"/>
<wire x1="6.604" y1="0.89138125" x2="6.6021" y2="0.85238125" width="0.025" layer="94" curve="-5.58"/>
<wire x1="6.6021" y1="0.85238125" x2="6.59445" y2="0.83405" width="0.025" layer="94" curve="-34.14"/>
<wire x1="6.59445" y1="0.83405" x2="6.57973125" y2="0.82723125" width="0.025" layer="94" curve="-50.89"/>
<wire x1="6.57973125" y1="0.82723125" x2="6.553609375" y2="0.83073125" width="0.025" layer="94" curve="-14.04"/>
<wire x1="6.553609375" y1="0.83073125" x2="6.485509375" y2="0.8378" width="0.025" layer="94" curve="17.47"/>
<wire x1="6.485509375" y1="0.8378" x2="6.42685" y2="0.82193125" width="0.025" layer="94" curve="24.64"/>
<wire x1="6.42685" y1="0.82193125" x2="6.38113125" y2="0.783459375" width="0.025" layer="94" curve="25.24"/>
<wire x1="6.38113125" y1="0.783459375" x2="6.350409375" y2="0.725159375" width="0.025" layer="94" curve="19.04"/>
<wire x1="6.350409375" y1="0.725159375" x2="6.337909375" y2="0.67953125" width="0.025" layer="94" curve="5.89"/>
<wire x1="6.337909375" y1="0.67953125" x2="6.334259375" y2="0.643759375" width="0.025" layer="94" curve="13.09"/>
<wire x1="6.334259375" y1="0.643759375" x2="6.33898125" y2="0.61195" width="0.025" layer="94" curve="15.46"/>
<wire x1="6.33898125" y1="0.61195" x2="6.352240625" y2="0.579090625" width="0.025" layer="94" curve="11.61"/>
<wire x1="6.352240625" y1="0.579090625" x2="6.385890625" y2="0.527909375" width="0.025" layer="94" curve="11.07"/>
<wire x1="6.385890625" y1="0.527909375" x2="6.421309375" y2="0.500640625" width="0.025" layer="94" curve="27.12"/>
<wire x1="6.421309375" y1="0.500640625" x2="6.4715" y2="0.488359375" width="0.025" layer="94" curve="20.58"/>
<wire x1="6.4715" y1="0.488359375" x2="6.55955" y2="0.486659375" width="0.025" layer="94" curve="4.67"/>
<wire x1="6.55955" y1="0.486659375" x2="6.6802" y2="0.489240625" width="0.025" layer="94"/>
<wire x1="6.6802" y1="0.489240625" x2="6.6802" y2="0.72721875" width="0.025" layer="94"/>
<wire x1="6.6802" y1="0.72721875" x2="6.67876875" y2="0.85383125" width="0.025" layer="94" curve="1.29"/>
<wire x1="6.67876875" y1="0.85383125" x2="6.67283125" y2="0.919190625" width="0.025" layer="94" curve="7.81"/>
<wire x1="6.67283125" y1="0.919190625" x2="6.661409375" y2="0.95353125" width="0.025" layer="94" curve="18.61"/>
<wire x1="6.661409375" y1="0.95353125" x2="6.6421" y2="0.9652" width="0.025" layer="94" curve="62.3"/>
<wire x1="6.6421" y1="0.9652" x2="6.62573125" y2="0.96018125" width="0.025" layer="94" curve="34.09"/>
<wire x1="6.62573125" y1="0.96018125" x2="6.61363125" y2="0.94655" width="0.025" layer="94" curve="28.61"/>
<wire x1="6.61363125" y1="0.94655" x2="6.6063" y2="0.92363125" width="0.025" layer="94" curve="19.14"/>
<wire x1="6.6063" y1="0.92363125" x2="6.604" y2="0.89138125" width="0.025" layer="94" curve="8.16"/>
<wire x1="6.57351875" y1="0.75691875" x2="6.596540625" y2="0.71816875" width="0.025" layer="94" curve="-28.59"/>
<wire x1="6.596540625" y1="0.71816875" x2="6.6026" y2="0.66685" width="0.025" layer="94" curve="-19.35"/>
<wire x1="6.6026" y1="0.66685" x2="6.59123125" y2="0.61463125" width="0.025" layer="94" curve="-18.67"/>
<wire x1="6.59123125" y1="0.61463125" x2="6.564090625" y2="0.573309375" width="0.025" layer="94" curve="-23.39"/>
<wire x1="6.564090625" y1="0.573309375" x2="6.52696875" y2="0.542840625" width="0.025" layer="94" curve="-11.22"/>
<wire x1="6.52696875" y1="0.542840625" x2="6.4984" y2="0.5366" width="0.025" layer="94" curve="-42.92"/>
<wire x1="6.4984" y1="0.5366" x2="6.47131875" y2="0.55131875" width="0.025" layer="94" curve="-38.8"/>
<wire x1="6.47131875" y1="0.55131875" x2="6.438809375" y2="0.59346875" width="0.025" layer="94" curve="-8.82"/>
<wire x1="6.438809375" y1="0.59346875" x2="6.414459375" y2="0.676540625" width="0.025" layer="94" curve="-33.79"/>
<wire x1="6.414459375" y1="0.676540625" x2="6.442590625" y2="0.75371875" width="0.025" layer="94" curve="-38.93"/>
<wire x1="6.442590625" y1="0.75371875" x2="6.5061" y2="0.784259375" width="0.025" layer="94" curve="-49.65"/>
<wire x1="6.5061" y1="0.784259375" x2="6.57351875" y2="0.75691875" width="0.025" layer="94" curve="-45.86"/>
<wire x1="7.2644" y1="0.4826" x2="7.44431875" y2="0.4826" width="0.025" layer="94"/>
<wire x1="7.44431875" y1="0.4826" x2="7.530809375" y2="0.484090625" width="0.025" layer="94" curve="1.98"/>
<wire x1="7.530809375" y1="0.484090625" x2="7.58165" y2="0.4897" width="0.025" layer="94" curve="8.63"/>
<wire x1="7.58165" y1="0.4897" x2="7.608140625" y2="0.49953125" width="0.025" layer="94" curve="19.51"/>
<wire x1="7.608140625" y1="0.49953125" x2="7.61376875" y2="0.51435" width="0.025" layer="94" curve="78.12"/>
<wire x1="7.61376875" y1="0.51435" x2="7.601690625" y2="0.52768125" width="0.025" layer="94" curve="47.89"/>
<wire x1="7.601690625" y1="0.52768125" x2="7.568959375" y2="0.539359375" width="0.025" layer="94" curve="8.48"/>
<wire x1="7.568959375" y1="0.539359375" x2="7.524290625" y2="0.54855" width="0.025" layer="94" curve="7.54"/>
<wire x1="7.524290625" y1="0.54855" x2="7.4704" y2="0.55383125" width="0.025" layer="94" curve="4.53"/>
<wire x1="7.4704" y1="0.55383125" x2="7.38676875" y2="0.560190625" width="0.025" layer="94" curve="-2.04"/>
<wire x1="7.38676875" y1="0.560190625" x2="7.35713125" y2="0.57003125" width="0.025" layer="94" curve="-26"/>
<wire x1="7.35713125" y1="0.57003125" x2="7.34496875" y2="0.589490625" width="0.025" layer="94" curve="-53.26"/>
<wire x1="7.34496875" y1="0.589490625" x2="7.3454" y2="0.63003125" width="0.025" layer="94" curve="-11.96"/>
<wire x1="7.3454" y1="0.63003125" x2="7.35438125" y2="0.6685" width="0.025" layer="94" curve="-13.11"/>
<wire x1="7.35438125" y1="0.6685" x2="7.37118125" y2="0.68886875" width="0.025" layer="94" curve="-39.65"/>
<wire x1="7.37118125" y1="0.68886875" x2="7.403040625" y2="0.6997" width="0.025" layer="94" curve="-23.79"/>
<wire x1="7.403040625" y1="0.6997" x2="7.47395" y2="0.706240625" width="0.025" layer="94" curve="-3.2"/>
<wire x1="7.47395" y1="0.706240625" x2="7.57028125" y2="0.716309375" width="0.025" layer="94" curve="4.59"/>
<wire x1="7.57028125" y1="0.716309375" x2="7.591740625" y2="0.737790625" width="0.025" layer="94" curve="73.51"/>
<wire x1="7.591740625" y1="0.737790625" x2="7.57575" y2="0.757959375" width="0.025" layer="94" curve="93.29"/>
<wire x1="7.57575" y1="0.757959375" x2="7.482009375" y2="0.762" width="0.025" layer="94" curve="4.94"/>
<wire x1="7.482009375" y1="0.762" x2="7.42255" y2="0.764190625" width="0.025" layer="94" curve="-4.21"/>
<wire x1="7.42255" y1="0.764190625" x2="7.388090625" y2="0.77226875" width="0.025" layer="94" curve="-17.96"/>
<wire x1="7.388090625" y1="0.77226875" x2="7.3668" y2="0.78823125" width="0.025" layer="94" curve="-29.35"/>
<wire x1="7.3668" y1="0.78823125" x2="7.352690625" y2="0.814709375" width="0.025" layer="94" curve="-20.86"/>
<wire x1="7.352690625" y1="0.814709375" x2="7.346159375" y2="0.85945" width="0.025" layer="94" curve="-18.59"/>
<wire x1="7.346159375" y1="0.85945" x2="7.36051875" y2="0.885409375" width="0.025" layer="94" curve="-55.96"/>
<wire x1="7.36051875" y1="0.885409375" x2="7.39996875" y2="0.898709375" width="0.025" layer="94" curve="-28.86"/>
<wire x1="7.39996875" y1="0.898709375" x2="7.4868" y2="0.902" width="0.025" layer="94" curve="-4.05"/>
<wire x1="7.4868" y1="0.902" x2="7.53488125" y2="0.904240625" width="0.025" layer="94" curve="5.04"/>
<wire x1="7.53488125" y1="0.904240625" x2="7.57408125" y2="0.91088125" width="0.025" layer="94" curve="8.86"/>
<wire x1="7.57408125" y1="0.91088125" x2="7.60221875" y2="0.92083125" width="0.025" layer="94" curve="10.89"/>
<wire x1="7.60221875" y1="0.92083125" x2="7.61375" y2="0.93375" width="0.025" layer="94" curve="46.63"/>
<wire x1="7.61375" y1="0.93375" x2="7.608109375" y2="0.94838125" width="0.025" layer="94" curve="79.04"/>
<wire x1="7.608109375" y1="0.94838125" x2="7.581309375" y2="0.958109375" width="0.025" layer="94" curve="18.88"/>
<wire x1="7.581309375" y1="0.958109375" x2="7.530309375" y2="0.9637" width="0.025" layer="94" curve="8.52"/>
<wire x1="7.530309375" y1="0.9637" x2="7.44431875" y2="0.9652" width="0.025" layer="94" curve="2"/>
<wire x1="7.44431875" y1="0.9652" x2="7.2644" y2="0.9652" width="0.025" layer="94"/>
<wire x1="7.2644" y1="0.9652" x2="7.2644" y2="0.4826" width="0.025" layer="94"/>
<wire x1="4.55838125" y1="0.80256875" x2="4.52023125" y2="0.748390625" width="0.025" layer="94" curve="37.34"/>
<wire x1="4.52023125" y1="0.748390625" x2="4.50748125" y2="0.6604" width="0.025" layer="94" curve="16.48"/>
<wire x1="4.50748125" y1="0.6604" x2="4.52023125" y2="0.572409375" width="0.025" layer="94" curve="16.48"/>
<wire x1="4.52023125" y1="0.572409375" x2="4.55838125" y2="0.51823125" width="0.025" layer="94" curve="37.34"/>
<wire x1="4.55838125" y1="0.51823125" x2="4.62171875" y2="0.488809375" width="0.025" layer="94" curve="22.53"/>
<wire x1="4.62171875" y1="0.488809375" x2="4.69645" y2="0.482959375" width="0.025" layer="94" curve="18.34"/>
<wire x1="4.69645" y1="0.482959375" x2="4.76533125" y2="0.500640625" width="0.025" layer="94" curve="19.39"/>
<wire x1="4.76533125" y1="0.500640625" x2="4.811859375" y2="0.53905" width="0.025" layer="94" curve="30.9"/>
<wire x1="4.811859375" y1="0.53905" x2="4.849959375" y2="0.636309375" width="0.025" layer="94" curve="27.23"/>
<wire x1="4.849959375" y1="0.636309375" x2="4.83728125" y2="0.736440625" width="0.025" layer="94" curve="29.99"/>
<wire x1="4.83728125" y1="0.736440625" x2="4.77813125" y2="0.8104" width="0.025" layer="94" curve="32.88"/>
<wire x1="4.77813125" y1="0.8104" x2="4.689709375" y2="0.8382" width="0.025" layer="94" curve="34.91"/>
<wire x1="4.689709375" y1="0.8382" x2="4.654509375" y2="0.83558125" width="0.025" layer="94" curve="8.5"/>
<wire x1="4.654509375" y1="0.83558125" x2="4.617059375" y2="0.82773125" width="0.025" layer="94" curve="6.68"/>
<wire x1="4.617059375" y1="0.82773125" x2="4.582940625" y2="0.81625" width="0.025" layer="94" curve="6.86"/>
<wire x1="4.582940625" y1="0.81625" x2="4.55838125" y2="0.80256875" width="0.025" layer="94" curve="14.13"/>
<wire x1="4.735290625" y1="0.747490625" x2="4.750559375" y2="0.728740625" width="0.025" layer="94" curve="-11.64"/>
<wire x1="4.750559375" y1="0.728740625" x2="4.76348125" y2="0.705440625" width="0.025" layer="94" curve="-8.74"/>
<wire x1="4.76348125" y1="0.705440625" x2="4.772309375" y2="0.68136875" width="0.025" layer="94" curve="-8.93"/>
<wire x1="4.772309375" y1="0.68136875" x2="4.7752" y2="0.6604" width="0.025" layer="94" curve="-15.69"/>
<wire x1="4.7752" y1="0.6604" x2="4.76626875" y2="0.621840625" width="0.025" layer="94" curve="-26.08"/>
<wire x1="4.76626875" y1="0.621840625" x2="4.738940625" y2="0.57873125" width="0.025" layer="94" curve="-12.58"/>
<wire x1="4.738940625" y1="0.57873125" x2="4.704390625" y2="0.544190625" width="0.025" layer="94" curve="-12.71"/>
<wire x1="4.704390625" y1="0.544190625" x2="4.6736" y2="0.5334" width="0.025" layer="94" curve="-38.63"/>
<wire x1="4.6736" y1="0.5334" x2="4.642809375" y2="0.544190625" width="0.025" layer="94" curve="-38.63"/>
<wire x1="4.642809375" y1="0.544190625" x2="4.608259375" y2="0.57873125" width="0.025" layer="94" curve="-12.71"/>
<wire x1="4.608259375" y1="0.57873125" x2="4.58093125" y2="0.621840625" width="0.025" layer="94" curve="-12.58"/>
<wire x1="4.58093125" y1="0.621840625" x2="4.572" y2="0.6604" width="0.025" layer="94" curve="-26.08"/>
<wire x1="4.572" y1="0.6604" x2="4.58093125" y2="0.698959375" width="0.025" layer="94" curve="-26.08"/>
<wire x1="4.58093125" y1="0.698959375" x2="4.608259375" y2="0.74206875" width="0.025" layer="94" curve="-12.58"/>
<wire x1="4.608259375" y1="0.74206875" x2="4.642809375" y2="0.776609375" width="0.025" layer="94" curve="-12.71"/>
<wire x1="4.642809375" y1="0.776609375" x2="4.6736" y2="0.7874" width="0.025" layer="94" curve="-38.63"/>
<wire x1="4.6736" y1="0.7874" x2="4.68458125" y2="0.78483125" width="0.025" layer="94" curve="-26.3"/>
<wire x1="4.68458125" y1="0.78483125" x2="4.7007" y2="0.77568125" width="0.025" layer="94" curve="-6.6"/>
<wire x1="4.7007" y1="0.77568125" x2="4.718409375" y2="0.762759375" width="0.025" layer="94" curve="-6.39"/>
<wire x1="4.718409375" y1="0.762759375" x2="4.735290625" y2="0.747490625" width="0.025" layer="94" curve="-5.7"/>
<wire x1="6.026040625" y1="0.80888125" x2="6.005909375" y2="0.78085" width="0.025" layer="94" curve="18.64"/>
<wire x1="6.005909375" y1="0.78085" x2="5.99541875" y2="0.747440625" width="0.025" layer="94" curve="17.86"/>
<wire x1="5.99541875" y1="0.747440625" x2="5.997540625" y2="0.72135" width="0.025" layer="94" curve="26.25"/>
<wire x1="5.997540625" y1="0.72135" x2="6.01145" y2="0.7112" width="0.025" layer="94" curve="72.25"/>
<wire x1="6.01145" y1="0.7112" x2="6.020709375" y2="0.71356875" width="0.025" layer="94" curve="28.75"/>
<wire x1="6.020709375" y1="0.71356875" x2="6.036859375" y2="0.7233" width="0.025" layer="94" curve="4.61"/>
<wire x1="6.036859375" y1="0.7233" x2="6.05533125" y2="0.736609375" width="0.025" layer="94" curve="4.86"/>
<wire x1="6.05533125" y1="0.736609375" x2="6.074" y2="0.75238125" width="0.025" layer="94" curve="3.93"/>
<wire x1="6.074" y1="0.75238125" x2="6.110409375" y2="0.77363125" width="0.025" layer="94" curve="-23.75"/>
<wire x1="6.110409375" y1="0.77363125" x2="6.15246875" y2="0.778540625" width="0.025" layer="94" curve="-23.46"/>
<wire x1="6.15246875" y1="0.778540625" x2="6.18491875" y2="0.766359375" width="0.025" layer="94" curve="-31.02"/>
<wire x1="6.18491875" y1="0.766359375" x2="6.1976" y2="0.74141875" width="0.025" layer="94" curve="-53.91"/>
<wire x1="6.1976" y1="0.74141875" x2="6.19201875" y2="0.73108125" width="0.025" layer="94" curve="-56.73"/>
<wire x1="6.19201875" y1="0.73108125" x2="6.167359375" y2="0.7167" width="0.025" layer="94" curve="-6.02"/>
<wire x1="6.167359375" y1="0.7167" x2="6.1341" y2="0.70183125" width="0.025" layer="94" curve="-6.33"/>
<wire x1="6.1341" y1="0.70183125" x2="6.094659375" y2="0.6884" width="0.025" layer="94" curve="-4.24"/>
<wire x1="6.094659375" y1="0.6884" x2="6.024690625" y2="0.660059375" width="0.025" layer="94" curve="10.74"/>
<wire x1="6.024690625" y1="0.660059375" x2="5.98365" y2="0.62435" width="0.025" layer="94" curve="27.23"/>
<wire x1="5.98365" y1="0.62435" x2="5.97178125" y2="0.58258125" width="0.025" layer="94" curve="38.98"/>
<wire x1="5.97178125" y1="0.58258125" x2="5.986740625" y2="0.5363" width="0.025" layer="94" curve="28.59"/>
<wire x1="5.986740625" y1="0.5363" x2="6.00758125" y2="0.517009375" width="0.025" layer="94" curve="30"/>
<wire x1="6.00758125" y1="0.517009375" x2="6.04235" y2="0.50378125" width="0.025" layer="94" curve="13.92"/>
<wire x1="6.04235" y1="0.50378125" x2="6.093809375" y2="0.49538125" width="0.025" layer="94" curve="9.2"/>
<wire x1="6.093809375" y1="0.49538125" x2="6.168590625" y2="0.4914" width="0.025" layer="94" curve="3.24"/>
<wire x1="6.168590625" y1="0.4914" x2="6.26813125" y2="0.49096875" width="0.025" layer="94" curve="2.37"/>
<wire x1="6.26813125" y1="0.49096875" x2="6.309959375" y2="0.49981875" width="0.025" layer="94" curve="22.02"/>
<wire x1="6.309959375" y1="0.49981875" x2="6.318409375" y2="0.51836875" width="0.025" layer="94" curve="85.11"/>
<wire x1="6.318409375" y1="0.51836875" x2="6.30071875" y2="0.54736875" width="0.025" layer="94" curve="26.63"/>
<wire x1="6.30071875" y1="0.54736875" x2="6.29098125" y2="0.563959375" width="0.025" layer="94" curve="-28.52"/>
<wire x1="6.29098125" y1="0.563959375" x2="6.28155" y2="0.60171875" width="0.025" layer="94" curve="-4.31"/>
<wire x1="6.28155" y1="0.60171875" x2="6.273740625" y2="0.648109375" width="0.025" layer="94" curve="-4.61"/>
<wire x1="6.273740625" y1="0.648109375" x2="6.26896875" y2="0.6985" width="0.025" layer="94" curve="-3.7"/>
<wire x1="6.26896875" y1="0.6985" x2="6.2611" y2="0.8255" width="0.025" layer="94"/>
<wire x1="6.2611" y1="0.8255" x2="6.159390625" y2="0.833009375" width="0.025" layer="94"/>
<wire x1="6.159390625" y1="0.833009375" x2="6.117609375" y2="0.83361875" width="0.025" layer="94" curve="6.74"/>
<wire x1="6.117609375" y1="0.83361875" x2="6.07795" y2="0.82918125" width="0.025" layer="94" curve="7.73"/>
<wire x1="6.07795" y1="0.82918125" x2="6.04516875" y2="0.820740625" width="0.025" layer="94" curve="8.36"/>
<wire x1="6.04516875" y1="0.820740625" x2="6.026040625" y2="0.80888125" width="0.025" layer="94" curve="26.38"/>
<wire x1="6.1976" y1="0.599859375" x2="6.18341875" y2="0.571990625" width="0.025" layer="94" curve="-53.92"/>
<wire x1="6.18341875" y1="0.571990625" x2="6.14166875" y2="0.55096875" width="0.025" layer="94" curve="-18.72"/>
<wire x1="6.14166875" y1="0.55096875" x2="6.09383125" y2="0.54395" width="0.025" layer="94" curve="-18.01"/>
<wire x1="6.09383125" y1="0.54395" x2="6.06181875" y2="0.55741875" width="0.025" layer="94" curve="-44.35"/>
<wire x1="6.06181875" y1="0.55741875" x2="6.05031875" y2="0.5835" width="0.025" layer="94" curve="-42.42"/>
<wire x1="6.05031875" y1="0.5835" x2="6.05998125" y2="0.60933125" width="0.025" layer="94" curve="-46.14"/>
<wire x1="6.05998125" y1="0.60933125" x2="6.09118125" y2="0.628490625" width="0.025" layer="94" curve="-29.77"/>
<wire x1="6.09118125" y1="0.628490625" x2="6.1356" y2="0.635" width="0.025" layer="94" curve="-16.67"/>
<wire x1="6.1356" y1="0.635" x2="6.16015" y2="0.632509375" width="0.025" layer="94" curve="-11.58"/>
<wire x1="6.16015" y1="0.632509375" x2="6.18005" y2="0.62505" width="0.025" layer="94" curve="-17.97"/>
<wire x1="6.18005" y1="0.62505" x2="6.19296875" y2="0.613709375" width="0.025" layer="94" curve="-23.47"/>
<wire x1="6.19296875" y1="0.613709375" x2="6.1976" y2="0.599859375" width="0.025" layer="94" curve="-36.99"/>
<wire x1="6.770540625" y1="0.78175" x2="6.73233125" y2="0.68428125" width="0.025" layer="94" curve="27.2"/>
<wire x1="6.73233125" y1="0.68428125" x2="6.745109375" y2="0.584190625" width="0.025" layer="94" curve="30.17"/>
<wire x1="6.745109375" y1="0.584190625" x2="6.80463125" y2="0.510340625" width="0.025" layer="94" curve="33.01"/>
<wire x1="6.80463125" y1="0.510340625" x2="6.8936" y2="0.4826" width="0.025" layer="94" curve="34.63"/>
<wire x1="6.8936" y1="0.4826" x2="6.949509375" y2="0.4919" width="0.025" layer="94" curve="18.88"/>
<wire x1="6.949509375" y1="0.4919" x2="7.00536875" y2="0.51923125" width="0.025" layer="94" curve="14.39"/>
<wire x1="7.00536875" y1="0.51923125" x2="7.04743125" y2="0.55586875" width="0.025" layer="94" curve="15.59"/>
<wire x1="7.04743125" y1="0.55586875" x2="7.0612" y2="0.59255" width="0.025" layer="94" curve="41.14"/>
<wire x1="7.0612" y1="0.59255" x2="7.051" y2="0.60666875" width="0.025" layer="94" curve="71.73"/>
<wire x1="7.051" y1="0.60666875" x2="7.02621875" y2="0.607909375" width="0.025" layer="94" curve="30.8"/>
<wire x1="7.02621875" y1="0.607909375" x2="6.99151875" y2="0.59438125" width="0.025" layer="94" curve="17.53"/>
<wire x1="6.99151875" y1="0.59438125" x2="6.957359375" y2="0.56948125" width="0.025" layer="94" curve="12.09"/>
<wire x1="6.957359375" y1="0.56948125" x2="6.9327" y2="0.550909375" width="0.025" layer="94" curve="-10.35"/>
<wire x1="6.9327" y1="0.550909375" x2="6.91126875" y2="0.54338125" width="0.025" layer="94" curve="-24.88"/>
<wire x1="6.91126875" y1="0.54338125" x2="6.88861875" y2="0.54555" width="0.025" layer="94" curve="-24.81"/>
<wire x1="6.88861875" y1="0.54555" x2="6.860109375" y2="0.55766875" width="0.025" layer="94" curve="-10.26"/>
<wire x1="6.860109375" y1="0.55766875" x2="6.8147" y2="0.589640625" width="0.025" layer="94" curve="-13.97"/>
<wire x1="6.8147" y1="0.589640625" x2="6.81381875" y2="0.61408125" width="0.025" layer="94" curve="-91.65"/>
<wire x1="6.81381875" y1="0.61408125" x2="6.848990625" y2="0.631059375" width="0.025" layer="94" curve="-40.93"/>
<wire x1="6.848990625" y1="0.631059375" x2="6.9342" y2="0.635" width="0.025" layer="94" curve="-5.3"/>
<wire x1="6.9342" y1="0.635" x2="7.0021" y2="0.636690625" width="0.025" layer="94" curve="2.85"/>
<wire x1="7.0021" y1="0.636690625" x2="7.036990625" y2="0.643609375" width="0.025" layer="94" curve="16.72"/>
<wire x1="7.036990625" y1="0.643609375" x2="7.05455" y2="0.65751875" width="0.025" layer="94" curve="37.66"/>
<wire x1="7.05455" y1="0.65751875" x2="7.0612" y2="0.68015" width="0.025" layer="94" curve="32.77"/>
<wire x1="7.0612" y1="0.68015" x2="7.0486" y2="0.740609375" width="0.025" layer="94" curve="23.54"/>
<wire x1="7.0486" y1="0.740609375" x2="7.01283125" y2="0.791890625" width="0.025" layer="94" curve="22.71"/>
<wire x1="7.01283125" y1="0.791890625" x2="6.95928125" y2="0.826190625" width="0.025" layer="94" curve="22.23"/>
<wire x1="6.95928125" y1="0.826190625" x2="6.8961" y2="0.8382" width="0.025" layer="94" curve="21.52"/>
<wire x1="6.8961" y1="0.8382" x2="6.854790625" y2="0.83486875" width="0.025" layer="94" curve="9.22"/>
<wire x1="6.854790625" y1="0.83486875" x2="6.821140625" y2="0.824759375" width="0.025" layer="94" curve="14.99"/>
<wire x1="6.821140625" y1="0.824759375" x2="6.793590625" y2="0.80723125" width="0.025" layer="94" curve="16.53"/>
<wire x1="6.793590625" y1="0.80723125" x2="6.770540625" y2="0.78175" width="0.025" layer="94" curve="14.25"/>
<wire x1="6.9596" y1="0.7493" x2="6.972159375" y2="0.729140625" width="0.025" layer="94" curve="-15.53"/>
<wire x1="6.972159375" y1="0.729140625" x2="6.968659375" y2="0.71798125" width="0.025" layer="94" curve="-83.2"/>
<wire x1="6.968659375" y1="0.71798125" x2="6.949509375" y2="0.71226875" width="0.025" layer="94" curve="-28.68"/>
<wire x1="6.949509375" y1="0.71226875" x2="6.8961" y2="0.7112" width="0.025" layer="94" curve="-2.29"/>
<wire x1="6.8961" y1="0.7112" x2="6.842690625" y2="0.71226875" width="0.025" layer="94" curve="-2.29"/>
<wire x1="6.842690625" y1="0.71226875" x2="6.823540625" y2="0.71798125" width="0.025" layer="94" curve="-28.68"/>
<wire x1="6.823540625" y1="0.71798125" x2="6.820040625" y2="0.729140625" width="0.025" layer="94" curve="-83.2"/>
<wire x1="6.820040625" y1="0.729140625" x2="6.8326" y2="0.7493" width="0.025" layer="94" curve="-15.53"/>
<wire x1="6.8326" y1="0.7493" x2="6.84705" y2="0.76388125" width="0.025" layer="94" curve="-10.13"/>
<wire x1="6.84705" y1="0.76388125" x2="6.8643" y2="0.776209375" width="0.025" layer="94" curve="-9.21"/>
<wire x1="6.8643" y1="0.776209375" x2="6.88161875" y2="0.784690625" width="0.025" layer="94" curve="-9.75"/>
<wire x1="6.88161875" y1="0.784690625" x2="6.8961" y2="0.7874" width="0.025" layer="94" curve="-21.21"/>
<wire x1="6.8961" y1="0.7874" x2="6.91058125" y2="0.784690625" width="0.025" layer="94" curve="-21.21"/>
<wire x1="6.91058125" y1="0.784690625" x2="6.9279" y2="0.776209375" width="0.025" layer="94" curve="-9.75"/>
<wire x1="6.9279" y1="0.776209375" x2="6.94515" y2="0.76388125" width="0.025" layer="94" curve="-9.21"/>
<wire x1="6.94515" y1="0.76388125" x2="6.9596" y2="0.7493" width="0.025" layer="94" curve="-10.13"/>
<wire x1="7.70128125" y1="0.80771875" x2="7.68176875" y2="0.780259375" width="0.025" layer="94" curve="19.22"/>
<wire x1="7.68176875" y1="0.780259375" x2="7.671759375" y2="0.747209375" width="0.025" layer="94" curve="17.86"/>
<wire x1="7.671759375" y1="0.747209375" x2="7.674040625" y2="0.72125" width="0.025" layer="94" curve="25.86"/>
<wire x1="7.674040625" y1="0.72125" x2="7.68785" y2="0.7112" width="0.025" layer="94" curve="72.06"/>
<wire x1="7.68785" y1="0.7112" x2="7.697109375" y2="0.71356875" width="0.025" layer="94" curve="28.75"/>
<wire x1="7.697109375" y1="0.71356875" x2="7.713259375" y2="0.7233" width="0.025" layer="94" curve="4.61"/>
<wire x1="7.713259375" y1="0.7233" x2="7.73173125" y2="0.736609375" width="0.025" layer="94" curve="4.86"/>
<wire x1="7.73173125" y1="0.736609375" x2="7.7504" y2="0.75238125" width="0.025" layer="94" curve="3.93"/>
<wire x1="7.7504" y1="0.75238125" x2="7.770709375" y2="0.76701875" width="0.025" layer="94" curve="-12.72"/>
<wire x1="7.770709375" y1="0.76701875" x2="7.794009375" y2="0.777059375" width="0.025" layer="94" curve="-12.21"/>
<wire x1="7.794009375" y1="0.777059375" x2="7.81668125" y2="0.781309375" width="0.025" layer="94" curve="-13.21"/>
<wire x1="7.81668125" y1="0.781309375" x2="7.83495" y2="0.77858125" width="0.025" layer="94" curve="-24.99"/>
<wire x1="7.83495" y1="0.77858125" x2="7.8667" y2="0.757090625" width="0.025" layer="94" curve="-26.21"/>
<wire x1="7.8667" y1="0.757090625" x2="7.86846875" y2="0.73286875" width="0.025" layer="94" curve="-77.24"/>
<wire x1="7.86846875" y1="0.73286875" x2="7.83745" y2="0.70785" width="0.025" layer="94" curve="-33.33"/>
<wire x1="7.83745" y1="0.70785" x2="7.771090625" y2="0.68545" width="0.025" layer="94" curve="-7.16"/>
<wire x1="7.771090625" y1="0.68545" x2="7.66426875" y2="0.6358" width="0.025" layer="94" curve="19.72"/>
<wire x1="7.66426875" y1="0.6358" x2="7.64151875" y2="0.570140625" width="0.025" layer="94" curve="72.2"/>
<wire x1="7.64151875" y1="0.570140625" x2="7.69895" y2="0.51298125" width="0.025" layer="94" curve="56.27"/>
<wire x1="7.69895" y1="0.51298125" x2="7.830140625" y2="0.4922" width="0.025" layer="94" curve="15.48"/>
<wire x1="7.830140625" y1="0.4922" x2="7.971259375" y2="0.489109375" width="0.025" layer="94"/>
<wire x1="7.971259375" y1="0.489109375" x2="7.95861875" y2="0.6319" width="0.025" layer="94"/>
<wire x1="7.95861875" y1="0.6319" x2="7.95306875" y2="0.688909375" width="0.025" layer="94" curve="1.02"/>
<wire x1="7.95306875" y1="0.688909375" x2="7.94681875" y2="0.74208125" width="0.025" layer="94" curve="1.25"/>
<wire x1="7.94681875" y1="0.74208125" x2="7.94068125" y2="0.78661875" width="0.025" layer="94" curve="1.05"/>
<wire x1="7.94068125" y1="0.78661875" x2="7.936190625" y2="0.80645" width="0.025" layer="94" curve="8.77"/>
<wire x1="7.936190625" y1="0.80645" x2="7.90838125" y2="0.83076875" width="0.025" layer="94" curve="63.35"/>
<wire x1="7.90838125" y1="0.83076875" x2="7.8292" y2="0.83756875" width="0.025" layer="94" curve="9.19"/>
<wire x1="7.8292" y1="0.83756875" x2="7.74686875" y2="0.8311" width="0.025" layer="94" curve="9.61"/>
<wire x1="7.74686875" y1="0.8311" x2="7.70128125" y2="0.80771875" width="0.025" layer="94" curve="35.7"/>
<wire x1="7.874" y1="0.61231875" x2="7.864409375" y2="0.577390625" width="0.025" layer="94" curve="-30.71"/>
<wire x1="7.864409375" y1="0.577390625" x2="7.838340625" y2="0.55236875" width="0.025" layer="94" curve="-30.92"/>
<wire x1="7.838340625" y1="0.55236875" x2="7.800490625" y2="0.54255" width="0.025" layer="94" curve="-27.63"/>
<wire x1="7.800490625" y1="0.54255" x2="7.75863125" y2="0.55003125" width="0.025" layer="94" curve="-21.73"/>
<wire x1="7.75863125" y1="0.55003125" x2="7.73343125" y2="0.5694" width="0.025" layer="94" curve="-33.12"/>
<wire x1="7.73343125" y1="0.5694" x2="7.73106875" y2="0.59416875" width="0.025" layer="94" curve="-60.87"/>
<wire x1="7.73106875" y1="0.59416875" x2="7.75456875" y2="0.619490625" width="0.025" layer="94" curve="-35.75"/>
<wire x1="7.75456875" y1="0.619490625" x2="7.79968125" y2="0.63811875" width="0.025" layer="94" curve="-13.64"/>
<wire x1="7.79968125" y1="0.63811875" x2="7.82375" y2="0.6449" width="0.025" layer="94" curve="0.24"/>
<wire x1="7.82375" y1="0.6449" x2="7.84506875" y2="0.65101875" width="0.025" layer="94" curve="0.35"/>
<wire x1="7.84506875" y1="0.65101875" x2="7.86308125" y2="0.656290625" width="0.025" layer="94" curve="0.19"/>
<wire x1="7.86308125" y1="0.656290625" x2="7.86765" y2="0.65786875" width="0.025" layer="94" curve="5.35"/>
<wire x1="7.86765" y1="0.65786875" x2="7.87015" y2="0.65655" width="0.025" layer="94" curve="-99.21"/>
<wire x1="7.87015" y1="0.65655" x2="7.87213125" y2="0.64553125" width="0.025" layer="94" curve="-4.59"/>
<wire x1="7.87213125" y1="0.64553125" x2="7.87355" y2="0.63058125" width="0.025" layer="94" curve="-5.09"/>
<wire x1="7.87355" y1="0.63058125" x2="7.874" y2="0.61231875" width="0.025" layer="94" curve="-2.85"/>
<wire x1="8.05593125" y1="0.815890625" x2="8.02798125" y2="0.777209375" width="0.025" layer="94" curve="43.56"/>
<wire x1="8.02798125" y1="0.777209375" x2="8.031740625" y2="0.726359375" width="0.025" layer="94" curve="36.58"/>
<wire x1="8.031740625" y1="0.726359375" x2="8.0682" y2="0.676959375" width="0.025" layer="94" curve="27.83"/>
<wire x1="8.0682" y1="0.676959375" x2="8.12686875" y2="0.64473125" width="0.025" layer="94" curve="21.74"/>
<wire x1="8.12686875" y1="0.64473125" x2="8.16118125" y2="0.631759375" width="0.025" layer="94" curve="-5.6"/>
<wire x1="8.16118125" y1="0.631759375" x2="8.19168125" y2="0.616240625" width="0.025" layer="94" curve="-6.89"/>
<wire x1="8.19168125" y1="0.616240625" x2="8.215040625" y2="0.600509375" width="0.025" layer="94" curve="-7.12"/>
<wire x1="8.215040625" y1="0.600509375" x2="8.224240625" y2="0.587590625" width="0.025" layer="94" curve="-34.04"/>
<wire x1="8.224240625" y1="0.587590625" x2="8.218640625" y2="0.5597" width="0.025" layer="94" curve="-59.56"/>
<wire x1="8.218640625" y1="0.5597" x2="8.18926875" y2="0.543390625" width="0.025" layer="94" curve="-39.66"/>
<wire x1="8.18926875" y1="0.543390625" x2="8.14501875" y2="0.54635" width="0.025" layer="94" curve="-26.07"/>
<wire x1="8.14501875" y1="0.54635" x2="8.106" y2="0.56841875" width="0.025" layer="94" curve="-25.29"/>
<wire x1="8.106" y1="0.56841875" x2="8.06998125" y2="0.59493125" width="0.025" layer="94" curve="11.6"/>
<wire x1="8.06998125" y1="0.59493125" x2="8.03518125" y2="0.607990625" width="0.025" layer="94" curve="19.91"/>
<wire x1="8.03518125" y1="0.607990625" x2="8.011209375" y2="0.60465" width="0.025" layer="94" curve="37.17"/>
<wire x1="8.011209375" y1="0.60465" x2="8.001" y2="0.588140625" width="0.025" layer="94" curve="63.47"/>
<wire x1="8.001" y1="0.588140625" x2="8.01478125" y2="0.55375" width="0.025" layer="94" curve="43.67"/>
<wire x1="8.01478125" y1="0.55375" x2="8.058109375" y2="0.5184" width="0.025" layer="94" curve="14.25"/>
<wire x1="8.058109375" y1="0.5184" x2="8.11448125" y2="0.491640625" width="0.025" layer="94" curve="13.37"/>
<wire x1="8.11448125" y1="0.491640625" x2="8.16936875" y2="0.4826" width="0.025" layer="94" curve="18.71"/>
<wire x1="8.16936875" y1="0.4826" x2="8.228659375" y2="0.49006875" width="0.025" layer="94" curve="14.37"/>
<wire x1="8.228659375" y1="0.49006875" x2="8.27138125" y2="0.512459375" width="0.025" layer="94" curve="26.58"/>
<wire x1="8.27138125" y1="0.512459375" x2="8.296909375" y2="0.54975" width="0.025" layer="94" curve="29.35"/>
<wire x1="8.296909375" y1="0.54975" x2="8.3058" y2="0.600959375" width="0.025" layer="94" curve="19.71"/>
<wire x1="8.3058" y1="0.600959375" x2="8.300359375" y2="0.63063125" width="0.025" layer="94" curve="20.8"/>
<wire x1="8.300359375" y1="0.63063125" x2="8.284840625" y2="0.6528" width="0.025" layer="94" curve="28.35"/>
<wire x1="8.284840625" y1="0.6528" x2="8.25528125" y2="0.67086875" width="0.025" layer="94" curve="18.83"/>
<wire x1="8.25528125" y1="0.67086875" x2="8.2042" y2="0.6888" width="0.025" layer="94" curve="5.34"/>
<wire x1="8.2042" y1="0.6888" x2="8.165290625" y2="0.70295" width="0.025" layer="94" curve="-6.61"/>
<wire x1="8.165290625" y1="0.70295" x2="8.13245" y2="0.720309375" width="0.025" layer="94" curve="-9.12"/>
<wire x1="8.13245" y1="0.720309375" x2="8.10923125" y2="0.73818125" width="0.025" layer="94" curve="-10.32"/>
<wire x1="8.10923125" y1="0.73818125" x2="8.1026" y2="0.75331875" width="0.025" layer="94" curve="-47.26"/>
<wire x1="8.1026" y1="0.75331875" x2="8.115759375" y2="0.77586875" width="0.025" layer="94" curve="-60.52"/>
<wire x1="8.115759375" y1="0.77586875" x2="8.151009375" y2="0.786590625" width="0.025" layer="94" curve="-25.14"/>
<wire x1="8.151009375" y1="0.786590625" x2="8.191340625" y2="0.78191875" width="0.025" layer="94" curve="-21.91"/>
<wire x1="8.191340625" y1="0.78191875" x2="8.2169" y2="0.762" width="0.025" layer="94" curve="-40.71"/>
<wire x1="8.2169" y1="0.762" x2="8.225659375" y2="0.75226875" width="0.025" layer="94" curve="20.58"/>
<wire x1="8.225659375" y1="0.75226875" x2="8.239" y2="0.744059375" width="0.025" layer="94" curve="12.18"/>
<wire x1="8.239" y1="0.744059375" x2="8.254590625" y2="0.73848125" width="0.025" layer="94" curve="11.67"/>
<wire x1="8.254590625" y1="0.73848125" x2="8.270090625" y2="0.7366" width="0.025" layer="94" curve="13.85"/>
<wire x1="8.270090625" y1="0.7366" x2="8.28733125" y2="0.739159375" width="0.025" layer="94" curve="16.91"/>
<wire x1="8.28733125" y1="0.739159375" x2="8.294409375" y2="0.74695" width="0.025" layer="94" curve="61.62"/>
<wire x1="8.294409375" y1="0.74695" x2="8.29298125" y2="0.76113125" width="0.025" layer="94" curve="34.48"/>
<wire x1="8.29298125" y1="0.76113125" x2="8.2804" y2="0.7874" width="0.025" layer="94" curve="5.14"/>
<wire x1="8.2804" y1="0.7874" x2="8.24506875" y2="0.819990625" width="0.025" layer="94" curve="38.3"/>
<wire x1="8.24506875" y1="0.819990625" x2="8.18203125" y2="0.83735" width="0.025" layer="94" curve="16.31"/>
<wire x1="8.18203125" y1="0.83735" x2="8.11216875" y2="0.83671875" width="0.025" layer="94" curve="15.5"/>
<wire x1="8.11216875" y1="0.83671875" x2="8.05593125" y2="0.815890625" width="0.025" layer="94" curve="24.1"/>
<wire x1="8.3312" y1="0.82348125" x2="8.33301875" y2="0.813009375" width="0.025" layer="94" curve="19.77"/>
<wire x1="8.33301875" y1="0.813009375" x2="8.3509" y2="0.763859375" width="0.025" layer="94" curve="0.43"/>
<wire x1="8.3509" y1="0.763859375" x2="8.372559375" y2="0.706459375" width="0.025" layer="94" curve="0.97"/>
<wire x1="8.372559375" y1="0.706459375" x2="8.39825" y2="0.64116875" width="0.025" layer="94" curve="0.65"/>
<wire x1="8.39825" y1="0.64116875" x2="8.4653" y2="0.47356875" width="0.025" layer="94"/>
<wire x1="8.4653" y1="0.47356875" x2="8.41095" y2="0.42956875" width="0.025" layer="94"/>
<wire x1="8.41095" y1="0.42956875" x2="8.369140625" y2="0.392959375" width="0.025" layer="94" curve="4.41"/>
<wire x1="8.369140625" y1="0.392959375" x2="8.35931875" y2="0.372140625" width="0.025" layer="94" curve="42.69"/>
<wire x1="8.35931875" y1="0.372140625" x2="8.3691" y2="0.3593" width="0.025" layer="94" curve="82.44"/>
<wire x1="8.3691" y1="0.3593" x2="8.4059" y2="0.3556" width="0.025" layer="94" curve="11.47"/>
<wire x1="8.4059" y1="0.3556" x2="8.44496875" y2="0.364809375" width="0.025" layer="94" curve="26.53"/>
<wire x1="8.44496875" y1="0.364809375" x2="8.472809375" y2="0.3902" width="0.025" layer="94" curve="31.68"/>
<wire x1="8.472809375" y1="0.3902" x2="8.50245" y2="0.44855" width="0.025" layer="94" curve="9.73"/>
<wire x1="8.50245" y1="0.44855" x2="8.572759375" y2="0.62478125" width="0.025" layer="94" curve="0.64"/>
<wire x1="8.572759375" y1="0.62478125" x2="8.615959375" y2="0.73838125" width="0.025" layer="94" curve="1.23"/>
<wire x1="8.615959375" y1="0.73838125" x2="8.632809375" y2="0.79663125" width="0.025" layer="94" curve="8.15"/>
<wire x1="8.632809375" y1="0.79663125" x2="8.63185" y2="0.82445" width="0.025" layer="94" curve="28.06"/>
<wire x1="8.63185" y1="0.82445" x2="8.6173" y2="0.833359375" width="0.025" layer="94" curve="84.99"/>
<wire x1="8.6173" y1="0.833359375" x2="8.598709375" y2="0.822390625" width="0.025" layer="94" curve="39.12"/>
<wire x1="8.598709375" y1="0.822390625" x2="8.57615" y2="0.7911" width="0.025" layer="94" curve="8.17"/>
<wire x1="8.57615" y1="0.7911" x2="8.553559375" y2="0.7485" width="0.025" layer="94" curve="7.56"/>
<wire x1="8.553559375" y1="0.7485" x2="8.533959375" y2="0.6985" width="0.025" layer="94" curve="5.49"/>
<wire x1="8.533959375" y1="0.6985" x2="8.491059375" y2="0.5715" width="0.025" layer="94"/>
<wire x1="8.491059375" y1="0.5715" x2="8.44326875" y2="0.70485" width="0.025" layer="94"/>
<wire x1="8.44326875" y1="0.70485" x2="8.42261875" y2="0.75593125" width="0.025" layer="94" curve="4.58"/>
<wire x1="8.42261875" y1="0.75593125" x2="8.40006875" y2="0.79903125" width="0.025" layer="94" curve="6.64"/>
<wire x1="8.40006875" y1="0.79903125" x2="8.37855" y2="0.830690625" width="0.025" layer="94" curve="6.53"/>
<wire x1="8.37855" y1="0.830690625" x2="8.363340625" y2="0.8382" width="0.025" layer="94" curve="52.53"/>
<wire x1="8.363340625" y1="0.8382" x2="8.351040625" y2="0.83711875" width="0.025" layer="94" curve="10.04"/>
<wire x1="8.351040625" y1="0.83711875" x2="8.340640625" y2="0.83388125" width="0.025" layer="94" curve="14.56"/>
<wire x1="8.340640625" y1="0.83388125" x2="8.333609375" y2="0.829109375" width="0.025" layer="94" curve="19.07"/>
<wire x1="8.333609375" y1="0.829109375" x2="8.3312" y2="0.82348125" width="0.025" layer="94" curve="46.33"/>
<wire x1="10.330540625" y1="3.28628125" x2="10.32343125" y2="3.272890625" width="0.025" layer="94" curve="34.07"/>
<wire x1="10.32343125" y1="3.272890625" x2="10.31773125" y2="3.2374" width="0.025" layer="94" curve="3.59"/>
<wire x1="10.31773125" y1="3.2374" x2="10.31371875" y2="3.193709375" width="0.025" layer="94" curve="4.2"/>
<wire x1="10.31371875" y1="3.193709375" x2="10.3124" y2="3.14536875" width="0.025" layer="94" curve="3.14"/>
<wire x1="10.3124" y1="3.14536875" x2="10.31418125" y2="3.0853" width="0.025" layer="94" curve="3.4"/>
<wire x1="10.31418125" y1="3.0853" x2="10.32071875" y2="3.049409375" width="0.025" layer="94" curve="13.84"/>
<wire x1="10.32071875" y1="3.049409375" x2="10.33261875" y2="3.029909375" width="0.025" layer="94" curve="28.3"/>
<wire x1="10.33261875" y1="3.029909375" x2="10.3505" y2="3.0226" width="0.025" layer="94" curve="44.46"/>
<wire x1="10.3505" y1="3.0226" x2="10.36511875" y2="3.026490625" width="0.025" layer="94" curve="29.8"/>
<wire x1="10.36511875" y1="3.026490625" x2="10.377490625" y2="3.03741875" width="0.025" layer="94" curve="23.33"/>
<wire x1="10.377490625" y1="3.03741875" x2="10.385759375" y2="3.053859375" width="0.025" layer="94" curve="20.33"/>
<wire x1="10.385759375" y1="3.053859375" x2="10.3886" y2="3.0734" width="0.025" layer="94" curve="16.54"/>
<wire x1="10.3886" y1="3.0734" x2="10.3904" y2="3.092840625" width="0.025" layer="94" curve="-10.6"/>
<wire x1="10.3904" y1="3.092840625" x2="10.3958" y2="3.10928125" width="0.025" layer="94" curve="-15.16"/>
<wire x1="10.3958" y1="3.10928125" x2="10.403740625" y2="3.12036875" width="0.025" layer="94" curve="-19.73"/>
<wire x1="10.403740625" y1="3.12036875" x2="10.413109375" y2="3.1242" width="0.025" layer="94" curve="-44.52"/>
<wire x1="10.413109375" y1="3.1242" x2="10.424390625" y2="3.120740625" width="0.025" layer="94" curve="-34.09"/>
<wire x1="10.424390625" y1="3.120740625" x2="10.4384" y2="3.10928125" width="0.025" layer="94" curve="-10.41"/>
<wire x1="10.4384" y1="3.10928125" x2="10.452590625" y2="3.092840625" width="0.025" layer="94" curve="-9.39"/>
<wire x1="10.452590625" y1="3.092840625" x2="10.4648" y2="3.0734" width="0.025" layer="94" curve="-7.95"/>
<wire x1="10.4648" y1="3.0734" x2="10.47806875" y2="3.05396875" width="0.025" layer="94" curve="12.36"/>
<wire x1="10.47806875" y1="3.05396875" x2="10.49536875" y2="3.03751875" width="0.025" layer="94" curve="11.85"/>
<wire x1="10.49536875" y1="3.03751875" x2="10.513890625" y2="3.0263" width="0.025" layer="94" curve="12.81"/>
<wire x1="10.513890625" y1="3.0263" x2="10.530690625" y2="3.0226" width="0.025" layer="94" curve="24.82"/>
<wire x1="10.530690625" y1="3.0226" x2="10.545009375" y2="3.024640625" width="0.025" layer="94" curve="16.24"/>
<wire x1="10.545009375" y1="3.024640625" x2="10.55356875" y2="3.0308" width="0.025" layer="94" curve="38.97"/>
<wire x1="10.55356875" y1="3.0308" x2="10.555659375" y2="3.04026875" width="0.025" layer="94" curve="44.67"/>
<wire x1="10.555659375" y1="3.04026875" x2="10.55118125" y2="3.05208125" width="0.025" layer="94" curve="21.84"/>
<wire x1="10.55118125" y1="3.05208125" x2="10.543959375" y2="3.069790625" width="0.025" layer="94" curve="-19.12"/>
<wire x1="10.543959375" y1="3.069790625" x2="10.53761875" y2="3.10341875" width="0.025" layer="94" curve="-3.84"/>
<wire x1="10.53761875" y1="3.10341875" x2="10.532859375" y2="3.143509375" width="0.025" layer="94" curve="-3.96"/>
<wire x1="10.532859375" y1="3.143509375" x2="10.53063125" y2="3.18543125" width="0.025" layer="94" curve="-3.52"/>
<wire x1="10.53063125" y1="3.18543125" x2="10.52695" y2="3.249759375" width="0.025" layer="94" curve="3.97"/>
<wire x1="10.52695" y1="3.249759375" x2="10.51615" y2="3.27593125" width="0.025" layer="94" curve="34.33"/>
<wire x1="10.51615" y1="3.27593125" x2="10.49321875" y2="3.28945" width="0.025" layer="94" curve="39.8"/>
<wire x1="10.49321875" y1="3.28945" x2="10.438490625" y2="3.296859375" width="0.025" layer="94" curve="5.8"/>
<wire x1="10.438490625" y1="3.296859375" x2="10.40278125" y2="3.29841875" width="0.025" layer="94" curve="4.6"/>
<wire x1="10.40278125" y1="3.29841875" x2="10.369740625" y2="3.29686875" width="0.025" layer="94" curve="5.81"/>
<wire x1="10.369740625" y1="3.29686875" x2="10.342890625" y2="3.29288125" width="0.025" layer="94" curve="5.7"/>
<wire x1="10.342890625" y1="3.29288125" x2="10.330540625" y2="3.28628125" width="0.025" layer="94" curve="33.71"/>
<wire x1="10.4648" y1="3.2131" x2="10.461890625" y2="3.198559375" width="0.025" layer="94" curve="-22.62"/>
<wire x1="10.461890625" y1="3.198559375" x2="10.453609375" y2="3.186190625" width="0.025" layer="94" curve="-22.38"/>
<wire x1="10.453609375" y1="3.186190625" x2="10.441240625" y2="3.177909375" width="0.025" layer="94" curve="-22.38"/>
<wire x1="10.441240625" y1="3.177909375" x2="10.4267" y2="3.175" width="0.025" layer="94" curve="-22.62"/>
<wire x1="10.4267" y1="3.175" x2="10.412159375" y2="3.177909375" width="0.025" layer="94" curve="-22.62"/>
<wire x1="10.412159375" y1="3.177909375" x2="10.399790625" y2="3.186190625" width="0.025" layer="94" curve="-22.38"/>
<wire x1="10.399790625" y1="3.186190625" x2="10.391509375" y2="3.198559375" width="0.025" layer="94" curve="-22.38"/>
<wire x1="10.391509375" y1="3.198559375" x2="10.3886" y2="3.2131" width="0.025" layer="94" curve="-22.62"/>
<wire x1="10.3886" y1="3.2131" x2="10.391509375" y2="3.227640625" width="0.025" layer="94" curve="-22.62"/>
<wire x1="10.391509375" y1="3.227640625" x2="10.399790625" y2="3.240009375" width="0.025" layer="94" curve="-22.38"/>
<wire x1="10.399790625" y1="3.240009375" x2="10.412159375" y2="3.248290625" width="0.025" layer="94" curve="-22.38"/>
<wire x1="10.412159375" y1="3.248290625" x2="10.4267" y2="3.2512" width="0.025" layer="94" curve="-22.62"/>
<wire x1="10.4267" y1="3.2512" x2="10.441240625" y2="3.248290625" width="0.025" layer="94" curve="-22.62"/>
<wire x1="10.441240625" y1="3.248290625" x2="10.453609375" y2="3.240009375" width="0.025" layer="94" curve="-22.38"/>
<wire x1="10.453609375" y1="3.240009375" x2="10.461890625" y2="3.227640625" width="0.025" layer="94" curve="-22.38"/>
<wire x1="10.461890625" y1="3.227640625" x2="10.4648" y2="3.2131" width="0.025" layer="94" curve="-22.62"/>
<wire x1="6.869190625" y1="3.348190625" x2="6.51348125" y2="2.40746875" width="0.025" layer="94" curve="0.02"/>
<polygon width="0.025" layer="94">
<vertex x="1.071459375" y="3.1102" curve="-56.16"/>
<vertex x="1.05521875" y="3.13886875" curve="-24.91"/>
<vertex x="1.06525" y="3.190509375" curve="-5.11"/>
<vertex x="1.106259375" y="3.2746" curve="-11.35"/>
<vertex x="1.221540625" y="3.44403125" curve="-10.92"/>
<vertex x="1.36926875" y="3.58988125" curve="-10.53"/>
<vertex x="1.5473" y="3.70956875" curve="-9.15"/>
<vertex x="1.7526" y="3.80128125" curve="-9.94"/>
<vertex x="1.921840625" y="3.84513125" curve="-8.35"/>
<vertex x="2.106390625" y="3.86251875" curve="-8.41"/>
<vertex x="2.27011875" y="3.853940625" curve="-31.79"/>
<vertex x="2.36336875" y="3.814159375" curve="-12.58"/>
<vertex x="2.389090625" y="3.78818125" curve="-15.33"/>
<vertex x="2.40656875" y="3.758809375" curve="-14.61"/>
<vertex x="2.416209375" y="3.7247" curve="-10.11"/>
<vertex x="2.418609375" y="3.684609375" curve="-17.51"/>
<vertex x="2.40286875" y="3.59871875" curve="-37.61"/>
<vertex x="2.36208125" y="3.546409375" curve="-26.21"/>
<vertex x="2.286009375" y="3.518509375" curve="-6.37"/>
<vertex x="2.15143125" y="3.509440625" curve="9.77"/>
<vertex x="1.947090625" y="3.48958125" curve="13.98"/>
<vertex x="1.773590625" y="3.43513125" curve="12.19"/>
<vertex x="1.601940625" y="3.33398125" curve="5.58"/>
<vertex x="1.40065" y="3.168659375" curve="-1.33"/>
<vertex x="1.302340625" y="3.08163125" curve="-13.01"/>
<vertex x="1.25658125" y="3.050359375" curve="-37.31"/>
<vertex x="1.22496875" y="3.04525" curve="-32.68"/>
<vertex x="1.1947" y="3.059890625" curve="9.47"/>
<vertex x="1.17521875" y="3.07478125" curve="7.81"/>
<vertex x="1.1523" y="3.08736875" curve="8.1"/>
<vertex x="1.12951875" y="3.09603125" curve="16.77"/>
<vertex x="1.11075" y="3.0988" curve="-32.38"/>
</polygon>
<polygon width="0.025" layer="94">
<vertex x="1.598190625" y="3.204259375"/>
<vertex x="1.490209375" y="3.108440625"/>
<vertex x="1.57225" y="3.07445" curve="10.05"/>
<vertex x="1.62251875" y="3.05863125" curve="12.16"/>
<vertex x="1.671640625" y="3.05315" curve="8.53"/>
<vertex x="1.73315" y="3.05743125" curve="2.44"/>
<vertex x="1.827540625" y="3.073159375" curve="-4.77"/>
<vertex x="1.90875" y="3.085009375" curve="-2.77"/>
<vertex x="2.006959375" y="3.092790625" curve="-2.75"/>
<vertex x="2.1073" y="3.095890625" curve="-4.06"/>
<vertex x="2.19538125" y="3.09336875" curve="1.62"/>
<vertex x="2.30991875" y="3.087640625" curve="11.9"/>
<vertex x="2.36458125" y="3.09136875" curve="25.08"/>
<vertex x="2.39868125" y="3.10543125" curve="20.06"/>
<vertex x="2.42688125" y="3.133590625" curve="19.06"/>
<vertex x="2.454409375" y="3.19136875" curve="18.34"/>
<vertex x="2.462059375" y="3.25576875" curve="19.46"/>
<vertex x="2.449140625" y="3.31591875" curve="26"/>
<vertex x="2.41735" y="3.361559375" curve="36.64"/>
<vertex x="2.3356" y="3.397659375" curve="6.6"/>
<vertex x="2.166540625" y="3.40418125" curve="7.29"/>
<vertex x="1.98416875" y="3.389059375" curve="12.65"/>
<vertex x="1.83733125" y="3.35051875" curve="6.56"/>
<vertex x="1.77928125" y="3.324290625" curve="3.86"/>
<vertex x="1.71298125" y="3.28675" curve="3.85"/>
<vertex x="1.64905" y="3.24463125" curve="6.28"/>
</polygon>
<polygon width="0.025" layer="94">
<vertex x="2.494859375" y="3.005240625" curve="-58.84"/>
<vertex x="2.49385" y="3.01711875" curve="2.65"/>
<vertex x="2.49886875" y="3.028809375" curve="0.25"/>
<vertex x="2.5105" y="3.057940625" curve="0.32"/>
<vertex x="2.524209375" y="3.092740625" curve="0.25"/>
<vertex x="2.53888125" y="3.13055" curve="-2.08"/>
<vertex x="2.55371875" y="3.167059375" curve="-3.26"/>
<vertex x="2.567940625" y="3.19781875" curve="-1.9"/>
<vertex x="2.58073125" y="3.22251875" curve="-61.67"/>
<vertex x="2.58623125" y="3.2258" curve="-29.17"/>
<vertex x="2.59373125" y="3.22385" curve="-0.37"/>
<vertex x="2.637159375" y="3.19941875" curve="-1.05"/>
<vertex x="2.687259375" y="3.17041875" curve="-0.68"/>
<vertex x="2.74468125" y="3.136" curve="-9.09"/>
<vertex x="2.884" y="3.035440625" curve="-7.86"/>
<vertex x="3.01311875" y="2.909459375" curve="-7.84"/>
<vertex x="3.12405" y="2.76673125" curve="-8.96"/>
<vertex x="3.20905" y="2.6162" curve="-4.65"/>
<vertex x="3.25015" y="2.5177" curve="-8.6"/>
<vertex x="3.27405" y="2.43446875" curve="-7.09"/>
<vertex x="3.287840625" y="2.3385" curve="-2.23"/>
<vertex x="3.29675" y="2.19353125" curve="-1.17"/>
<vertex x="3.30163125" y="2.03965" curve="-9.06"/>
<vertex x="3.297490625" y="1.967840625" curve="-19.44"/>
<vertex x="3.28308125" y="1.922240625" curve="-17.74"/>
<vertex x="3.25398125" y="1.88238125" curve="-18.85"/>
<vertex x="3.20323125" y="1.84608125" curve="-22.59"/>
<vertex x="3.14658125" y="1.831059375" curve="-21.9"/>
<vertex x="3.087109375" y="1.83876875" curve="-16.67"/>
<vertex x="3.02825" y="1.868340625" curve="-16.53"/>
<vertex x="2.99913125" y="1.895759375" curve="-21.73"/>
<vertex x="2.982259375" y="1.92803125" curve="-13.6"/>
<vertex x="2.974009375" y="1.975190625" curve="-3.12"/>
<vertex x="2.9718" y="2.056159375" curve="12.1"/>
<vertex x="2.94926875" y="2.26875" curve="12.38"/>
<vertex x="2.882709375" y="2.470159375" curve="11.14"/>
<vertex x="2.767240625" y="2.669790625" curve="7.15"/>
<vertex x="2.597940625" y="2.87741875" curve="-2.39"/>
<vertex x="2.55546875" y="2.9253" curve="-3.69"/>
<vertex x="2.521" y="2.96858125" curve="-2.4"/>
</polygon>
<polygon width="0.025" layer="94">
<vertex x="1.724409375" y="2.9379" curve="33.11"/>
<vertex x="1.71266875" y="2.9218" curve="40.56"/>
<vertex x="1.7129" y="2.90331875" curve="-13.62"/>
<vertex x="1.718459375" y="2.881309375" curve="-2.45"/>
<vertex x="1.723" y="2.8392" curve="-2.61"/>
<vertex x="1.72615" y="2.78938125" curve="-2.31"/>
<vertex x="1.7272" y="2.737390625"/>
<vertex x="1.7272" y="2.60873125"/>
<vertex x="2.02565" y="2.622959375" curve="1.06"/>
<vertex x="2.14308125" y="2.62965" curve="1.43"/>
<vertex x="2.24896875" y="2.637990625" curve="0.99"/>
<vertex x="2.33735" y="2.646840625" curve="15.44"/>
<vertex x="2.36678125" y="2.654140625" curve="35.22"/>
<vertex x="2.406940625" y="2.686959375" curve="15.97"/>
<vertex x="2.43616875" y="2.74923125" curve="15.23"/>
<vertex x="2.44831875" y="2.82141875" curve="22.75"/>
<vertex x="2.43786875" y="2.884309375" curve="14.97"/>
<vertex x="2.423890625" y="2.910259375" curve="9.74"/>
<vertex x="2.40166875" y="2.93613125" curve="9.68"/>
<vertex x="2.37518125" y="2.95808125" curve="13.98"/>
<vertex x="2.3483" y="2.972259375" curve="18.18"/>
<vertex x="2.2591" y="2.99078125" curve="3.26"/>
<vertex x="2.088609375" y="2.99378125" curve="3.66"/>
<vertex x="1.91445" y="2.98633125" curve="10.57"/>
<vertex x="1.79545" y="2.96626875" curve="5.04"/>
<vertex x="1.75086875" y="2.95233125" curve="17.44"/>
</polygon>
<polygon width="0.025" layer="94">
<vertex x="2.50443125" y="2.626159375" curve="10.66"/>
<vertex x="2.5008" y="2.5691" curve="7.03"/>
<vertex x="2.5076" y="2.49455" curve="1.89"/>
<vertex x="2.527540625" y="2.37745" curve="-2.56"/>
<vertex x="2.54588125" y="2.265840625" curve="-5.45"/>
<vertex x="2.554" y="2.178809375" curve="-6.6"/>
<vertex x="2.55308125" y="2.10288125" curve="-6.38"/>
<vertex x="2.54346875" y="2.0267" curve="10.05"/>
<vertex x="2.533390625" y="1.919009375" curve="34.17"/>
<vertex x="2.55343125" y="1.852440625" curve="40.61"/>
<vertex x="2.60458125" y="1.8155" curve="15.54"/>
<vertex x="2.69323125" y="1.8034" curve="13.57"/>
<vertex x="2.766459375" y="1.81211875" curve="33.87"/>
<vertex x="2.812309375" y="1.83913125" curve="27.38"/>
<vertex x="2.841190625" y="1.891509375" curve="7.38"/>
<vertex x="2.860259375" y="1.98531875" curve="16.13"/>
<vertex x="2.85943125" y="2.16666875" curve="10.3"/>
<vertex x="2.810190625" y="2.372090625" curve="10.35"/>
<vertex x="2.72563125" y="2.56371875" curve="17.24"/>
<vertex x="2.618240625" y="2.70315"/>
<vertex x="2.55013125" y="2.7684"/>
<vertex x="2.51856875" y="2.6811" curve="10.91"/>
</polygon>
<polygon width="0.025" layer="94">
<vertex x="2.071240625" y="2.516440625" curve="34.92"/>
<vertex x="2.05651875" y="2.4585" curve="0.94"/>
<vertex x="2.073640625" y="2.19198125" curve="1.02"/>
<vertex x="2.09518125" y="1.927540625" curve="31.01"/>
<vertex x="2.11838125" y="1.866059375" curve="33.33"/>
<vertex x="2.162459375" y="1.832640625" curve="13.01"/>
<vertex x="2.23753125" y="1.813940625" curve="13"/>
<vertex x="2.315190625" y="1.812609375" curve="32.19"/>
<vertex x="2.367509375" y="1.833340625" curve="37.15"/>
<vertex x="2.41078125" y="1.89816875" curve="8.29"/>
<vertex x="2.436609375" y="2.03106875" curve="8.14"/>
<vertex x="2.444340625" y="2.19021875" curve="8.05"/>
<vertex x="2.42953125" y="2.3495"/>
<vertex x="2.4003" y="2.5273"/>
<vertex x="2.243759375" y="2.5348" curve="3.55"/>
<vertex x="2.182040625" y="2.53585" curve="5.27"/>
<vertex x="2.12808125" y="2.532609375" curve="4.72"/>
<vertex x="2.08556875" y="2.5263" curve="47.49"/>
</polygon>
<polygon width="0.025" layer="94">
<vertex x="1.2619" y="2.761690625" curve="7.92"/>
<vertex x="1.256259375" y="2.613790625" curve="7.07"/>
<vertex x="1.27048125" y="2.460709375"/>
<vertex x="1.30173125" y="2.25983125"/>
<vertex x="1.470009375" y="2.276390625" curve="0.36"/>
<vertex x="1.53456875" y="2.282940625" curve="0.6"/>
<vertex x="1.58896875" y="2.28893125" curve="0.06"/>
<vertex x="1.63735" y="2.29453125" curve="76.59"/>
<vertex x="1.638640625" y="2.29581875" curve="9.07"/>
<vertex x="1.63873125" y="2.29816875"/>
<vertex x="1.63505" y="2.38988125" curve="0.05"/>
<vertex x="1.63091875" y="2.49165" curve="0.03"/>
<vertex x="1.625940625" y="2.61198125" curve="1.02"/>
<vertex x="1.617" y="2.788909375" curve="6.72"/>
<vertex x="1.60656875" y="2.876859375" curve="14.56"/>
<vertex x="1.5904" y="2.92845" curve="29.21"/>
<vertex x="1.5636" y="2.96123125" curve="22.56"/>
<vertex x="1.5081" y="2.986909375" curve="12.96"/>
<vertex x="1.43461875" y="2.99603125" curve="13.29"/>
<vertex x="1.365390625" y="2.9887" curve="37.61"/>
<vertex x="1.32463125" y="2.96371875" curve="24.96"/>
<vertex x="1.28486875" y="2.88636875" curve="8.58"/>
</polygon>
<polygon width="0.025" layer="94">
<vertex x="0.8653" y="2.91525" curve="20.42"/>
<vertex x="0.84695" y="2.821590625" curve="5.74"/>
<vertex x="0.852159375" y="2.67196875" curve="5.96"/>
<vertex x="0.87385" y="2.51458125" curve="10.29"/>
<vertex x="0.9102" y="2.3876" curve="8.31"/>
<vertex x="0.9584" y="2.28553125" curve="5.25"/>
<vertex x="1.028359375" y="2.173809375" curve="3.61"/>
<vertex x="1.10091875" y="2.075690625" curve="51.71"/>
<vertex x="1.13865" y="2.0574" curve="50.86"/>
<vertex x="1.147240625" y="2.061490625" curve="5.38"/>
<vertex x="1.160890625" y="2.079959375" curve="5.84"/>
<vertex x="1.175709375" y="2.10476875" curve="4.05"/>
<vertex x="1.189990625" y="2.134190625" curve="9.6"/>
<vertex x="1.205109375" y="2.177909375" curve="12.25"/>
<vertex x="1.21115" y="2.22008125" curve="10.24"/>
<vertex x="1.208559375" y="2.268159375" curve="4.47"/>
<vertex x="1.19696875" y="2.331040625" curve="-3.07"/>
<vertex x="1.168190625" y="2.477159375" curve="-5.56"/>
<vertex x="1.153690625" y="2.59815" curve="-6.64"/>
<vertex x="1.15235" y="2.70305" curve="-8.35"/>
<vertex x="1.163790625" y="2.79951875" curve="3.36"/>
<vertex x="1.174290625" y="2.864009375" curve="14.14"/>
<vertex x="1.17463125" y="2.90315" curve="23.14"/>
<vertex x="1.165559375" y="2.930840625" curve="19.53"/>
<vertex x="1.14591875" y="2.954690625" curve="14.6"/>
<vertex x="1.100309375" y="2.98483125" curve="15.1"/>
<vertex x="1.049090625" y="3.00206875" curve="15.36"/>
<vertex x="0.99591875" y="3.0052" curve="16"/>
<vertex x="0.944609375" y="2.994009375" curve="14.76"/>
<vertex x="0.921209375" y="2.98173125" curve="9.74"/>
<vertex x="0.89788125" y="2.9622" curve="9.71"/>
<vertex x="0.87808125" y="2.9389" curve="14.2"/>
</polygon>
<polygon width="0.025" layer="94">
<vertex x="0.40788125" y="2.492659375" curve="-7.46"/>
<vertex x="0.395509375" y="2.62481875" curve="-7.97"/>
<vertex x="0.400890625" y="2.75456875" curve="-8.55"/>
<vertex x="0.4216" y="2.864890625" curve="-24.78"/>
<vertex x="0.45698125" y="2.933440625" curve="-32.3"/>
<vertex x="0.4977" y="2.96106875" curve="-18.32"/>
<vertex x="0.557109375" y="2.97031875" curve="-16.66"/>
<vertex x="0.622390625" y="2.960409375" curve="-18.04"/>
<vertex x="0.68015" y="2.932259375" curve="-16.53"/>
<vertex x="0.70926875" y="2.904840625" curve="-21.73"/>
<vertex x="0.726140625" y="2.87256875" curve="-13.6"/>
<vertex x="0.734390625" y="2.825409375" curve="-3.12"/>
<vertex x="0.7366" y="2.744440625" curve="12.57"/>
<vertex x="0.759759375" y="2.534190625" curve="11.19"/>
<vertex x="0.828359375" y="2.325190625" curve="11.08"/>
<vertex x="0.93713125" y="2.13143125" curve="11.75"/>
<vertex x="1.07928125" y="1.9663" curve="-5.2"/>
<vertex x="1.15755" y="1.885240625" curve="-18.62"/>
<vertex x="1.19563125" y="1.824490625" curve="-30.76"/>
<vertex x="1.202409375" y="1.772340625" curve="-27.03"/>
<vertex x="1.18223125" y="1.721109375" curve="7.76"/>
<vertex x="1.167209375" y="1.696240625" curve="6.33"/>
<vertex x="1.15451875" y="1.66785" curve="6.52"/>
<vertex x="1.145759375" y="1.640309375" curve="14.39"/>
<vertex x="1.143" y="1.618459375" curve="-43.52"/>
<vertex x="1.13513125" y="1.59873125" curve="-59.42"/>
<vertex x="1.117259375" y="1.59335" curve="-13.86"/>
<vertex x="1.079140625" y="1.60711875" curve="-1.26"/>
<vertex x="0.989259375" y="1.653759375" curve="-14.87"/>
<vertex x="0.784690625" y="1.799640625" curve="-12.35"/>
<vertex x="0.609509375" y="2.001890625" curve="-12.17"/>
<vertex x="0.47938125" y="2.2402" curve="-13.47"/>
</polygon>
<polygon width="0.025" layer="94">
<vertex x="1.27498125" y="2.0587" curve="16.2"/>
<vertex x="1.259740625" y="1.98391875" curve="24.23"/>
<vertex x="1.26978125" y="1.91828125" curve="46.18"/>
<vertex x="1.334490625" y="1.85105" curve="14.79"/>
<vertex x="1.47153125" y="1.81276875" curve="11.74"/>
<vertex x="1.655059375" y="1.80526875" curve="7.83"/>
<vertex x="1.863940625" y="1.832559375" curve="2.82"/>
<vertex x="1.93433125" y="1.848509375" curve="12.37"/>
<vertex x="1.97421875" y="1.86331875" curve="28.4"/>
<vertex x="1.992859375" y="1.87938125" curve="56.04"/>
<vertex x="1.99516875" y="1.898140625" curve="-13.58"/>
<vertex x="1.989740625" y="1.919609375" curve="-2.46"/>
<vertex x="1.9853" y="1.96055" curve="-2.62"/>
<vertex x="1.98223125" y="2.00898125" curve="-2.33"/>
<vertex x="1.9812" y="2.05948125"/>
<vertex x="1.9812" y="2.1844"/>
<vertex x="1.69545" y="2.182790625" curve="1.59"/>
<vertex x="1.58208125" y="2.18058125" curve="2.03"/>
<vertex x="1.477790625" y="2.17525" curve="1.63"/>
<vertex x="1.390940625" y="2.16801875" curve="16.42"/>
<vertex x="1.35573125" y="2.15938125" curve="31.62"/>
<vertex x="1.309409375" y="2.12345" curve="16.77"/>
</polygon>
<polygon width="0.025" layer="94">
<vertex x="1.25135" y="1.60358125" curve="22.58"/>
<vertex x="1.24561875" y="1.536790625" curve="24.49"/>
<vertex x="1.26576875" y="1.477059375" curve="25.88"/>
<vertex x="1.30858125" y="1.43245" curve="15.13"/>
<vertex x="1.350259375" y="1.41241875" curve="11.43"/>
<vertex x="1.39993125" y="1.401509375" curve="7.63"/>
<vertex x="1.46755" y="1.39813125" curve="2.36"/>
<vertex x="1.56943125" y="1.40193125" curve="8.25"/>
<vertex x="1.727040625" y="1.422509375" curve="9.04"/>
<vertex x="1.87516875" y="1.46523125" curve="9.35"/>
<vertex x="2.01011875" y="1.52898125" curve="10.26"/>
<vertex x="2.128509375" y="1.612159375"/>
<vertex x="2.21231875" y="1.683040625"/>
<vertex x="2.13425" y="1.73051875" curve="2.78"/>
<vertex x="2.103" y="1.7485" curve="3.69"/>
<vertex x="2.073690625" y="1.76323125" curve="3.08"/>
<vertex x="2.04888125" y="1.773909375" curve="30.42"/>
<vertex x="2.037740625" y="1.775190625" curve="4.98"/>
<vertex x="2.025159375" y="1.772709375" curve="0.24"/>
<vertex x="1.98368125" y="1.76255" curve="0.39"/>
<vertex x="1.934459375" y="1.750209375" curve="0.28"/>
<vertex x="1.8796" y="1.736109375" curve="-6.28"/>
<vertex x="1.80671875" y="1.7214" curve="-4.12"/>
<vertex x="1.72156875" y="1.71213125" curve="-3.82"/>
<vertex x="1.62806875" y="1.70846875" curve="-3.3"/>
<vertex x="1.529840625" y="1.710740625" curve="1.45"/>
<vertex x="1.40495" y="1.715640625" curve="11.32"/>
<vertex x="1.347009375" y="1.71145" curve="24.76"/>
<vertex x="1.31138125" y="1.69693125" curve="20.44"/>
<vertex x="1.282190625" y="1.66796875" curve="18.82"/>
</polygon>
<polygon width="0.025" layer="94">
<vertex x="1.285459375" y="1.080509375" curve="-25.94"/>
<vertex x="1.284509375" y="1.15046875" curve="-24.47"/>
<vertex x="1.31405" y="1.21548125" curve="-14.57"/>
<vertex x="1.35013125" y="1.252909375" curve="-21.76"/>
<vertex x="1.390159375" y="1.274090625" curve="-11.68"/>
<vertex x="1.451690625" y="1.28623125" curve="-1.75"/>
<vertex x="1.577390625" y="1.296009375" curve="9.25"/>
<vertex x="1.76455" y="1.32296875" curve="10.32"/>
<vertex x="1.93791875" y="1.37925" curve="10.53"/>
<vertex x="2.09536875" y="1.46443125" curve="10.42"/>
<vertex x="2.2352" y="1.577209375" curve="-1.49"/>
<vertex x="2.28348125" y="1.622790625" curve="-1.39"/>
<vertex x="2.334009375" y="1.66816875" curve="-1.39"/>
<vertex x="2.379859375" y="1.70736875" curve="-4.7"/>
<vertex x="2.41108125" y="1.73131875" curve="-5.82"/>
<vertex x="2.44716875" y="1.75406875" curve="-25.84"/>
<vertex x="2.471040625" y="1.7611" curve="-29.71"/>
<vertex x="2.49378125" y="1.75651875" curve="-8.78"/>
<vertex x="2.52468125" y="1.738240625" curve="8.05"/>
<vertex x="2.547909375" y="1.724290625" curve="6.41"/>
<vertex x="2.574690625" y="1.7125" curve="6.58"/>
<vertex x="2.600840625" y="1.70436875" curve="13.97"/>
<vertex x="2.62185" y="1.7018" curve="-49.17"/>
<vertex x="2.65358125" y="1.68728125" curve="-54.27"/>
<vertex x="2.661509375" y="1.65475" curve="-16.69"/>
<vertex x="2.636659375" y="1.592540625" curve="-2.85"/>
<vertex x="2.569709375" y="1.483490625" curve="-9.93"/>
<vertex x="2.43028125" y="1.304609375" curve="-11.55"/>
<vertex x="2.26838125" y="1.16225" curve="-11.45"/>
<vertex x="2.08005" y="1.05426875" curve="-9.5"/>
<vertex x="1.861990625" y="0.977690625" curve="-7.34"/>
<vertex x="1.726290625" y="0.951490625" curve="-6.58"/>
<vertex x="1.583240625" y="0.94156875" curve="-6.73"/>
<vertex x="1.45563125" y="0.947559375" curve="-20.98"/>
<vertex x="1.373609375" y="0.97191875" curve="-23.56"/>
<vertex x="1.317" y="1.017459375" curve="-25.67"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="RAK_LOGO">
<gates>
<gate name="G$1" symbol="RAK_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WISBLOCK_LOGO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FBB04004-M40S1003K6M">
<description>&lt;Mezzanine Connectors (Board to Board) SMD RoHS 40 Pos&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="FBB04004M40S1003K6M">
<description>&lt;b&gt;FBB04004-M40S1003K6M-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.8" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="2" x="-3.8" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="3" x="-3.4" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="4" x="-3.4" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="5" x="-3" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="6" x="-3" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="7" x="-2.6" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="8" x="-2.6" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="9" x="-2.2" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="10" x="-2.2" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="11" x="-1.8" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="12" x="-1.8" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="13" x="-1.4" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="14" x="-1.4" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="15" x="-1" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="16" x="-1" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="17" x="-0.6" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="18" x="-0.6" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="19" x="-0.2" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="20" x="-0.2" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="21" x="0.2" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="22" x="0.2" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="23" x="0.6" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="24" x="0.6" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="25" x="1" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="26" x="1" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="27" x="1.4" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="28" x="1.4" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="29" x="1.8" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="30" x="1.8" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="31" x="2.2" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="32" x="2.2" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="33" x="2.6" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="34" x="2.6" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="35" x="3" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="36" x="3" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="37" x="3.4" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="38" x="3.4" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="39" x="3.8" y="-0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="40" x="3.8" y="0.875" dx="0.65" dy="0.23" layer="1" rot="R90"/>
<smd name="MP1" x="4.605" y="0.565" dx="0.53" dy="0.45" layer="1" rot="R90"/>
<smd name="MP2" x="4.605" y="-0.565" dx="0.53" dy="0.45" layer="1" rot="R90"/>
<smd name="MP3" x="-4.605" y="0.565" dx="0.53" dy="0.45" layer="1" rot="R90"/>
<smd name="MP4" x="-4.605" y="-0.565" dx="0.53" dy="0.45" layer="1" rot="R90"/>
<text x="0" y="-0.5" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.5" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="4.9" y1="-1" x2="-4.9" y2="-1" width="0.2" layer="51"/>
<wire x1="-4.9" y1="-1" x2="-4.9" y2="1" width="0.2" layer="51"/>
<wire x1="-4.9" y1="1" x2="4.9" y2="1" width="0.2" layer="51"/>
<wire x1="4.9" y1="1" x2="4.9" y2="-1" width="0.2" layer="51"/>
<wire x1="5.9" y1="2.2" x2="-5.9" y2="2.2" width="0.1" layer="51"/>
<wire x1="-5.9" y1="2.2" x2="-5.9" y2="-3.2" width="0.1" layer="51"/>
<wire x1="-5.9" y1="-3.2" x2="5.9" y2="-3.2" width="0.1" layer="51"/>
<wire x1="5.9" y1="-3.2" x2="5.9" y2="2.2" width="0.1" layer="51"/>
<wire x1="4.9" y1="-0.1" x2="4.9" y2="0.1" width="0.1" layer="21"/>
<wire x1="-4.9" y1="-0.1" x2="-4.9" y2="0.1" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FBB04004-M40S1003K6M">
<wire x1="5.08" y1="7.62" x2="58.42" y2="7.62" width="0.254" layer="94"/>
<wire x1="58.42" y1="-10.16" x2="58.42" y2="7.62" width="0.254" layer="94"/>
<wire x1="58.42" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="59.69" y="12.7" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="59.69" y="10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="2" x="7.62" y="12.7" length="middle" rot="R270"/>
<pin name="3" x="10.16" y="-15.24" length="middle" rot="R90"/>
<pin name="4" x="10.16" y="12.7" length="middle" rot="R270"/>
<pin name="5" x="12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="6" x="12.7" y="12.7" length="middle" rot="R270"/>
<pin name="7" x="15.24" y="-15.24" length="middle" rot="R90"/>
<pin name="8" x="15.24" y="12.7" length="middle" rot="R270"/>
<pin name="9" x="17.78" y="-15.24" length="middle" rot="R90"/>
<pin name="10" x="17.78" y="12.7" length="middle" rot="R270"/>
<pin name="11" x="20.32" y="-15.24" length="middle" rot="R90"/>
<pin name="12" x="20.32" y="12.7" length="middle" rot="R270"/>
<pin name="13" x="22.86" y="-15.24" length="middle" rot="R90"/>
<pin name="14" x="22.86" y="12.7" length="middle" rot="R270"/>
<pin name="15" x="25.4" y="-15.24" length="middle" rot="R90"/>
<pin name="16" x="25.4" y="12.7" length="middle" rot="R270"/>
<pin name="17" x="27.94" y="-15.24" length="middle" rot="R90"/>
<pin name="18" x="27.94" y="12.7" length="middle" rot="R270"/>
<pin name="19" x="30.48" y="-15.24" length="middle" rot="R90"/>
<pin name="20" x="30.48" y="12.7" length="middle" rot="R270"/>
<pin name="21" x="33.02" y="-15.24" length="middle" rot="R90"/>
<pin name="22" x="33.02" y="12.7" length="middle" rot="R270"/>
<pin name="23" x="35.56" y="-15.24" length="middle" rot="R90"/>
<pin name="24" x="35.56" y="12.7" length="middle" rot="R270"/>
<pin name="25" x="38.1" y="-15.24" length="middle" rot="R90"/>
<pin name="26" x="38.1" y="12.7" length="middle" rot="R270"/>
<pin name="27" x="40.64" y="-15.24" length="middle" rot="R90"/>
<pin name="28" x="40.64" y="12.7" length="middle" rot="R270"/>
<pin name="29" x="43.18" y="-15.24" length="middle" rot="R90"/>
<pin name="30" x="43.18" y="12.7" length="middle" rot="R270"/>
<pin name="31" x="45.72" y="-15.24" length="middle" rot="R90"/>
<pin name="32" x="45.72" y="12.7" length="middle" rot="R270"/>
<pin name="33" x="48.26" y="-15.24" length="middle" rot="R90"/>
<pin name="34" x="48.26" y="12.7" length="middle" rot="R270"/>
<pin name="35" x="50.8" y="-15.24" length="middle" rot="R90"/>
<pin name="36" x="50.8" y="12.7" length="middle" rot="R270"/>
<pin name="37" x="53.34" y="-15.24" length="middle" rot="R90"/>
<pin name="38" x="53.34" y="12.7" length="middle" rot="R270"/>
<pin name="39" x="55.88" y="-15.24" length="middle" rot="R90"/>
<pin name="40" x="55.88" y="12.7" length="middle" rot="R270"/>
<pin name="MP1" x="63.5" y="0" length="middle" rot="R180"/>
<pin name="MP2" x="63.5" y="-2.54" length="middle" rot="R180"/>
<pin name="MP3" x="0" y="0" length="middle"/>
<pin name="MP4" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FBB04004-M40S1003K6M" prefix="J">
<description>&lt;b&gt;Mezzanine Connectors (Board to Board) SMD RoHS 40 Pos&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://tupian.txga.com/serials-attach/FBB04004-M/Drawing-FBB04004-M.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FBB04004-M40S1003K6M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FBB04004M40S1003K6M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
<connect gate="G$1" pin="MP3" pad="MP3"/>
<connect gate="G$1" pin="MP4" pad="MP4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="FBB04004-M40S1003K6M" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Mezzanine Connectors (Board to Board) SMD RoHS 40 Pos" constant="no"/>
<attribute name="HEIGHT" value="0.95mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TXGA" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FBB04004-M40S1003K6M" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WisBlock">
<packages>
<package name="RAK_IO_FIX_LARGE">
<pad name="P$1" x="0" y="0" drill="2.8" diameter="5"/>
</package>
<package name="RAK_IO_FIX_SMALL">
<pad name="P$1" x="0" y="0" drill="1.5" diameter="2.6"/>
</package>
</packages>
<symbols>
<symbol name="RAK_IO_FIX_LARGE">
<circle x="0" y="0" radius="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="94">Hole for IO support</text>
<pin name="P$1" x="0" y="-10.16" length="middle" rot="R90"/>
</symbol>
<symbol name="RAK_IO_FIX_SMALL">
<circle x="0" y="0" radius="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="94">Hole for IO fix</text>
<pin name="P$1" x="0" y="-10.16" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RAK_IO_FIX_LARGE">
<gates>
<gate name="G$1" symbol="RAK_IO_FIX_LARGE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RAK_IO_FIX_LARGE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RAK_IO_FIX_SMALL">
<gates>
<gate name="G$1" symbol="RAK_IO_FIX_SMALL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RAK_IO_FIX_SMALL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA5_L" device=""/>
<part name="U$1" library="WisBlock-Template" deviceset="RAK_LOGO" device=""/>
<part name="J1" library="FBB04004-M40S1003K6M" deviceset="FBB04004-M40S1003K6M" device=""/>
<part name="U$2" library="WisBlock" deviceset="RAK_IO_FIX_LARGE" device=""/>
<part name="U$3" library="WisBlock" deviceset="RAK_IO_FIX_LARGE" device=""/>
<part name="U$4" library="WisBlock" deviceset="RAK_IO_FIX_SMALL" device=""/>
<part name="U$5" library="WisBlock" deviceset="RAK_IO_FIX_SMALL" device=""/>
<part name="U$6" library="WisBlock" deviceset="RAK_IO_FIX_SMALL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="91.44" y="22.86" size="1.778" layer="97">
Pin Number 
1 
2 
3 
4 
5 
6 
7 
8 
9 
10 
11 
12 
13 
14 
15 
16 
17 
18 
19 
20 
21 
22 
23 
24 
25 
26 
27 
28 
29 
30 
31 
32 
33 
34 
35 
36 
37 
38 
</text>
<text x="106.68" y="22.86" size="1.778" layer="97">
Pin Name 
VBAT 
VBAT 
GND 
GND 
3V3 
3V3_S 
USB+ 
USB- 
VBUS 
SW1 
TXD0 
RXD0 
RESET 
LED1 
LED2 
LED3 
VDD 
VDD 
I2C1_SDA 
I2C1_SCL 
AIN0 
AIN1 
NC 
NC 
SPI_CS 
SPI_CLK 
SPI_MISO 
SPI_MOSI 
IO1 
IO2 
IO3 
IO4 
TXD1 
RXD1 
I2C2_SDA 
I2C2_SCL 
IO5 
IO6 
</text>
<text x="121.92" y="22.86" size="1.778" layer="97">
Description 
Power supply from battery 
Power supply from battery 
Ground 
Ground 
3.3V power supply 
3.3V power supply, controlled by CPU module 
USB D+ 
USB D- 
5V input for USB 
Switch connection 
MCU UART0 TX signal 
MCU UART0 RX signal 
Reset switch, for MCU reset 
LED for battery charge indicator 
LED for custom used 
LED for custom used 
GPIO voltage of MCU module 
GPIO voltage of MCU module 
#1 I2C data signal 
#2 I2C clock signal 
Analog input for ADC 
Analog input for ADC 
Not connect 
Not connect 
SPI chip select signal 
SPI clock 
SPI MISO signal 
SPI MOSI signal 
Gerneral purpose IO 
Used for 3V3_S enable 
Gerneral purpose IO 
Gerneral purpose IO 
MCU UART1 TX signal 
MCU UART1 RX signal 
#2 I2C data signal 
#2 I2C clock signal 
Gerneral purpose IO 
Gerneral purpose IO 
</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="152.908" y="19.304" smashed="yes"/>
<instance part="J1" gate="G$1" x="43.18" y="121.92" smashed="yes" rot="R270">
<attribute name="NAME" x="49.53" y="60.96" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="6.35" y="60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U$2" gate="G$1" x="17.78" y="38.1" smashed="yes"/>
<instance part="U$3" gate="G$1" x="40.64" y="38.1" smashed="yes"/>
<instance part="U$4" gate="G$1" x="17.78" y="15.24" smashed="yes"/>
<instance part="U$5" gate="G$1" x="40.64" y="15.24" smashed="yes"/>
<instance part="U$6" gate="G$1" x="63.5" y="15.24" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="VBAT" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="114.3" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<label x="10.16" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<label x="60.96" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="27.94" y1="111.76" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<label x="10.16" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="55.88" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<label x="60.96" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="39"/>
<wire x1="27.94" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="10.16" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="40"/>
<wire x1="55.88" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<label x="60.96" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="MP2"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="MP1"/>
<wire x1="43.18" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="58.42" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<junction x="43.18" y="53.34"/>
<label x="53.34" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="MP4"/>
<wire x1="40.64" y1="121.92" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="40.64" y1="127" x2="43.18" y2="127" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="MP3"/>
<wire x1="43.18" y1="127" x2="58.42" y2="127" width="0.1524" layer="91"/>
<wire x1="43.18" y1="121.92" x2="43.18" y2="127" width="0.1524" layer="91"/>
<junction x="43.18" y="127"/>
<label x="53.34" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="27.94" y1="109.22" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<label x="10.16" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB+" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="27.94" y1="106.68" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<label x="10.16" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="27.94" y1="104.14" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
<label x="10.16" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="27.94" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<label x="10.16" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="27.94" y1="99.06" x2="10.16" y2="99.06" width="0.1524" layer="91"/>
<label x="10.16" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="27.94" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<label x="10.16" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="27.94" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<label x="10.16" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="55.88" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<label x="60.96" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="27.94" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="10.16" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="27.94" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CS" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="27.94" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="10.16" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="27.94" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="27.94" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="10.16" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="27.94" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<label x="10.16" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="27.94" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<label x="10.16" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="27.94" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="10.16" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="37"/>
<wire x1="27.94" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="10.16" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_S" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="55.88" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<label x="60.96" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB-" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="55.88" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<label x="60.96" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="55.88" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<label x="60.96" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="55.88" y1="101.6" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
<label x="60.96" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="55.88" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<label x="60.96" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="55.88" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<label x="60.96" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="55.88" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<label x="60.96" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="55.88" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<label x="60.96" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CLK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="55.88" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<label x="60.96" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="55.88" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<label x="60.96" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="55.88" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<label x="60.96" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="55.88" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="60.96" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="55.88" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<label x="60.96" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="36"/>
<wire x1="55.88" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<label x="60.96" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="38"/>
<wire x1="55.88" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<label x="60.96" y="68.58" size="1.778" layer="95"/>
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
