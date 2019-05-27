<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="A000005">
<packages>
<package name="ARDUINO_A000005">
<wire x1="-9.271" y1="21.59" x2="9.271" y2="21.59" width="0.127" layer="21"/>
<wire x1="9.271" y1="21.59" x2="9.271" y2="-21.59" width="0.127" layer="21"/>
<wire x1="9.271" y1="-21.59" x2="-9.271" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-9.271" y1="-21.59" x2="-9.271" y2="21.59" width="0.127" layer="21"/>
<wire x1="-9.521" y1="21.84" x2="9.521" y2="21.84" width="0.05" layer="39"/>
<wire x1="9.521" y1="21.84" x2="9.521" y2="-21.84" width="0.05" layer="39"/>
<wire x1="9.521" y1="-21.84" x2="-9.521" y2="-21.84" width="0.05" layer="39"/>
<wire x1="-9.521" y1="-21.84" x2="-9.521" y2="21.84" width="0.05" layer="39"/>
<text x="-9.282809375" y="22.7477" size="1.272240625" layer="25">&gt;NAME</text>
<text x="-9.391859375" y="-23.5492" size="1.27001875" layer="27">&gt;VALUE</text>
<wire x1="-9.271" y1="21.59" x2="9.271" y2="21.59" width="0.127" layer="51"/>
<wire x1="-9.271" y1="-21.59" x2="-9.271" y2="21.59" width="0.127" layer="51"/>
<wire x1="9.271" y1="21.59" x2="9.271" y2="-21.59" width="0.127" layer="51"/>
<wire x1="9.271" y1="-21.59" x2="-9.271" y2="-21.59" width="0.127" layer="51"/>
<circle x="-10.78" y="17.9" radius="0.1" width="0.2" layer="51"/>
<circle x="-10.78" y="17.91" radius="0.1" width="0.2" layer="21"/>
<pad name="1" x="-7.62" y="17.78" drill="1.1" diameter="1.7" shape="square"/>
<pad name="2" x="-7.62" y="15.24" drill="1.1" diameter="1.7"/>
<pad name="3" x="-7.62" y="12.7" drill="1.1" diameter="1.7"/>
<pad name="4" x="-7.62" y="10.16" drill="1.1" diameter="1.7"/>
<pad name="5" x="-7.62" y="7.62" drill="1.1" diameter="1.7"/>
<pad name="6" x="-7.62" y="5.08" drill="1.1" diameter="1.7"/>
<pad name="7" x="-7.62" y="2.54" drill="1.1" diameter="1.7"/>
<pad name="8" x="-7.62" y="0" drill="1.1" diameter="1.7"/>
<pad name="9" x="-7.62" y="-2.54" drill="1.1" diameter="1.7"/>
<pad name="10" x="-7.62" y="-5.08" drill="1.1" diameter="1.7"/>
<pad name="11" x="-7.62" y="-7.62" drill="1.1" diameter="1.7"/>
<pad name="12" x="-7.62" y="-10.16" drill="1.1" diameter="1.7"/>
<pad name="13" x="-7.62" y="-12.7" drill="1.1" diameter="1.7"/>
<pad name="14" x="-7.62" y="-15.24" drill="1.1" diameter="1.7"/>
<pad name="15" x="-7.62" y="-17.78" drill="1.1" diameter="1.7"/>
<pad name="16" x="7.62" y="-17.78" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="17" x="7.62" y="-15.24" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="18" x="7.62" y="-12.7" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="19" x="7.62" y="-10.16" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="20" x="7.62" y="-7.62" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="21" x="7.62" y="-5.08" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="22" x="7.62" y="-2.54" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="23" x="7.62" y="0" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="24" x="7.62" y="2.54" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="25" x="7.62" y="5.08" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="26" x="7.62" y="7.62" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="27" x="7.62" y="10.16" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="28" x="7.62" y="12.7" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="29" x="7.62" y="15.24" drill="1.1" diameter="1.7" rot="R180"/>
<pad name="30" x="7.62" y="17.78" drill="1.1" diameter="1.7" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="A000005">
<wire x1="-12.7" y1="30.48" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<text x="-12.7134" y="31.75" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7029" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D0/RX" x="17.78" y="25.4" length="middle" direction="in" rot="R180"/>
<pin name="D1/TX" x="17.78" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="D2_DIR" x="-17.78" y="-27.94" length="middle" direction="out"/>
<pin name="D3_PWM" x="-17.78" y="-25.4" length="middle" direction="out"/>
<pin name="D4_ILLUM_OUT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="D5_D_MIR" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="D6_P_MIR" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="D7" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="D8" x="17.78" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="D9_EN" x="-17.78" y="12.7" length="middle" direction="out"/>
<pin name="10_SS" x="-17.78" y="5.08" length="middle" direction="out"/>
<pin name="11_MOSI" x="-17.78" y="-10.16" length="middle" direction="out"/>
<pin name="12_MISO" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="13_SCK" x="-17.78" y="-2.54" length="middle" direction="out"/>
<pin name="A0" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="A1" x="17.78" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="A2_ILLUM_IN" x="17.78" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="A3_P_WIN" x="17.78" y="20.32" length="middle" direction="in" rot="R180"/>
<pin name="A4_D_WIN" x="17.78" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="A5_MIR_ADJ" x="17.78" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="A6_MIR_SEL" x="17.78" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="A7_CS" x="-17.78" y="-22.86" length="middle" direction="in"/>
<pin name="AREF" x="17.78" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="RESET_1" x="17.78" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="VIN" x="17.78" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="GND_2" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="3V3" x="17.78" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="+5V" x="-17.78" y="27.94" length="middle" direction="pwr"/>
<pin name="GND_1" x="-17.78" y="22.86" length="middle" direction="pwr"/>
<pin name="RESET_2" x="17.78" y="-27.94" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A000005" prefix="U">
<description>MICRO, ARDUINO NANO 3.0, MINI-B USB, ATmega328, 0.1"DIP, ICSP HDR</description>
<gates>
<gate name="G$1" symbol="A000005" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_A000005">
<connects>
<connect gate="G$1" pin="+5V" pad="27"/>
<connect gate="G$1" pin="10_SS" pad="13"/>
<connect gate="G$1" pin="11_MOSI" pad="14"/>
<connect gate="G$1" pin="12_MISO" pad="15"/>
<connect gate="G$1" pin="13_SCK" pad="16"/>
<connect gate="G$1" pin="3V3" pad="17"/>
<connect gate="G$1" pin="A0" pad="19"/>
<connect gate="G$1" pin="A1" pad="20"/>
<connect gate="G$1" pin="A2_ILLUM_IN" pad="21"/>
<connect gate="G$1" pin="A3_P_WIN" pad="22"/>
<connect gate="G$1" pin="A4_D_WIN" pad="23"/>
<connect gate="G$1" pin="A5_MIR_ADJ" pad="24"/>
<connect gate="G$1" pin="A6_MIR_SEL" pad="25"/>
<connect gate="G$1" pin="A7_CS" pad="26"/>
<connect gate="G$1" pin="AREF" pad="18"/>
<connect gate="G$1" pin="D0/RX" pad="2"/>
<connect gate="G$1" pin="D1/TX" pad="1"/>
<connect gate="G$1" pin="D2_DIR" pad="5"/>
<connect gate="G$1" pin="D3_PWM" pad="6"/>
<connect gate="G$1" pin="D4_ILLUM_OUT" pad="7"/>
<connect gate="G$1" pin="D5_D_MIR" pad="8"/>
<connect gate="G$1" pin="D6_P_MIR" pad="9"/>
<connect gate="G$1" pin="D7" pad="10"/>
<connect gate="G$1" pin="D8" pad="11"/>
<connect gate="G$1" pin="D9_EN" pad="12"/>
<connect gate="G$1" pin="GND_1" pad="4"/>
<connect gate="G$1" pin="GND_2" pad="29"/>
<connect gate="G$1" pin="RESET_1" pad="3"/>
<connect gate="G$1" pin="RESET_2" pad="28"/>
<connect gate="G$1" pin="VIN" pad="30"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="  MICRO, ARDUINO NANO 3.0, MINI-B USB, ATmega328, 0.1DIP, ICSP HDR "/>
<attribute name="MF" value="Arduino"/>
<attribute name="MP" value="A000005"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Marvelous">
<packages>
<package name="POLOLU">
<pad name="VM" x="15.23" y="8.88" drill="1.1" diameter="1.69976875"/>
<pad name="3V3" x="15.23" y="6.34" drill="1.1" diameter="1.69976875"/>
<pad name="CS" x="15.23" y="3.8" drill="1.1" diameter="1.69976875"/>
<pad name="FLT" x="15.23" y="1.26" drill="1.1" diameter="1.69976875"/>
<pad name="SLP" x="15.23" y="-1.28" drill="1.1" diameter="1.69976875"/>
<pad name="PWM" x="15.23" y="-3.82" drill="1.1" diameter="1.69976875"/>
<pad name="DIR" x="15.23" y="-6.36" drill="1.1" diameter="1.69976875"/>
<pad name="LGND" x="15.23" y="-8.9" drill="1.1" diameter="1.69976875"/>
<pad name="VIN" x="-14.21" y="7.51" drill="1.69976875" diameter="3.81"/>
<pad name="OUTA" x="-14.21" y="2.51" drill="1.69976875" diameter="3.81"/>
<pad name="OUTB" x="-14.21" y="-2.49" drill="1.69976875" diameter="3.81"/>
<pad name="GND" x="-14.21" y="-7.49" drill="1.69976875" diameter="3.81"/>
<wire x1="16.5" y1="10.15" x2="16.5" y2="-10.15" width="0.127" layer="21"/>
<wire x1="16.5" y1="-10.15" x2="-16.5" y2="-10.15" width="0.127" layer="21"/>
<wire x1="-16.5" y1="-10.15" x2="-16.5" y2="10.15" width="0.127" layer="21"/>
<wire x1="-16.5" y1="10.15" x2="16.5" y2="10.15" width="0.127" layer="21"/>
<text x="-16" y="11.5" size="1.27" layer="25">&gt;name</text>
<text x="-16" y="-12" size="1.27" layer="27">values</text>
</package>
</packages>
<symbols>
<symbol name="WINDOW_MOTOR">
<pin name="VIN" x="-20.32" y="7.62" length="middle" direction="pwr"/>
<pin name="WIN_A" x="-20.32" y="5.08" length="middle" direction="out"/>
<pin name="WIN_B" x="-20.32" y="2.54" length="middle" direction="out"/>
<pin name="GND" x="-20.32" y="0" length="middle" direction="pwr"/>
<pin name="CS" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="PWM" x="15.24" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="DIR" x="15.24" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="LGND" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<text x="-15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WINDOW_MOTOR">
<gates>
<gate name="G$1" symbol="WINDOW_MOTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POLOLU">
<connects>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="DIR" pad="DIR"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="LGND" pad="LGND"/>
<connect gate="G$1" pin="PWM" pad="PWM"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="WIN_A" pad="OUTA"/>
<connect gate="G$1" pin="WIN_B" pad="OUTB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TLE94108EL">
<packages>
<package name="SOP65P600X170-25N">
<description>Original name &lt;b&gt;SOP65P600X170-25N&lt;/b&gt;&lt;p&gt;

Max Component Height - 1.7mm</description>
<smd name="1" x="-2.6924" y="3.5814" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="2" x="-2.6924" y="2.921" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="3" x="-2.6924" y="2.286" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="4" x="-2.6924" y="1.6256" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="5" x="-2.6924" y="0.9652" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="6" x="-2.6924" y="0.3302" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="7" x="-2.6924" y="-0.3302" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="8" x="-2.6924" y="-0.9652" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="9" x="-2.6924" y="-1.6256" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="10" x="-2.6924" y="-2.286" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="11" x="-2.6924" y="-2.921" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="12" x="-2.6924" y="-3.5814" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="13" x="2.6924" y="-3.5814" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="14" x="2.6924" y="-2.921" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="15" x="2.6924" y="-2.286" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="16" x="2.6924" y="-1.6256" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="17" x="2.6924" y="-0.9652" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="18" x="2.6924" y="-0.3302" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="19" x="2.6924" y="0.3302" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="20" x="2.6924" y="0.9652" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="21" x="2.6924" y="1.6256" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="22" x="2.6924" y="2.286" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="23" x="2.6924" y="2.921" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="24" x="2.6924" y="3.5814" dx="1.6002" dy="0.4572" layer="1"/>
<smd name="25" x="0" y="0" dx="2.8956" dy="6.6548" layer="1"/>
<wire x1="-1.9558" y1="-4.318" x2="1.9558" y2="-4.318" width="0.1" layer="51"/>
<wire x1="1.9558" y1="-4.318" x2="1.9558" y2="4.318" width="0.1" layer="51"/>
<wire x1="-1.9558" y1="4.318" x2="1.9558" y2="4.318" width="0.1" layer="51"/>
<wire x1="-1.9558" y1="-4.318" x2="-1.9558" y2="4.318" width="0.1" layer="51"/>
<wire x1="0" y1="-0.508" x2="0" y2="0.508" width="0.1" layer="23"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.1" layer="23"/>
<wire x1="3.7592" y1="-4.6482" x2="3.7592" y2="4.6482" width="0.1" layer="39"/>
<wire x1="-3.7592" y1="4.6482" x2="3.7592" y2="4.6482" width="0.1" layer="39"/>
<wire x1="-3.7592" y1="-4.6482" x2="3.7592" y2="-4.6482" width="0.1" layer="39"/>
<wire x1="-3.7592" y1="-4.6482" x2="-3.7592" y2="4.6482" width="0.1" layer="39"/>
<circle x="-2.6924" y="4.5466" radius="0.127" width="0.2499875" layer="21"/>
<wire x1="-1.7018" y1="-4.3434" x2="-1.7018" y2="4.3434" width="0.2" layer="21"/>
<wire x1="-1.7018" y1="-4.3434" x2="1.7018" y2="-4.3434" width="0.2" layer="21"/>
<wire x1="1.7018" y1="-4.3434" x2="1.7018" y2="4.3434" width="0.2" layer="21"/>
<wire x1="-1.7018" y1="4.3434" x2="1.7018" y2="4.3434" width="0.2" layer="21"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<pad name="GND" x="-0.762" y="2.54" drill="0.35" thermals="no"/>
<pad name="GND1" x="0.762" y="2.54" drill="0.35" thermals="no"/>
<pad name="GND2" x="-0.762" y="1.27" drill="0.35" thermals="no"/>
<pad name="GND3" x="0.762" y="1.27" drill="0.35" thermals="no"/>
<pad name="GND4" x="-0.762" y="0" drill="0.35" thermals="no"/>
<pad name="GND5" x="0.762" y="0" drill="0.35" thermals="no"/>
<pad name="GND6" x="-0.762" y="-1.27" drill="0.35" thermals="no"/>
<pad name="GND7" x="0.762" y="-1.27" drill="0.35" thermals="no"/>
<pad name="GND8" x="-0.762" y="-2.54" drill="0.35" thermals="no"/>
<pad name="GND9" x="0.762" y="-2.54" drill="0.35" thermals="no"/>
</package>
</packages>
<symbols>
<symbol name="TLE94108EL">
<pin name="VDD" x="-5.08" y="-2.54" length="middle" direction="pwr"/>
<pin name="VS1" x="-5.08" y="-7.62" length="middle" direction="pwr"/>
<pin name="EN" x="30.48" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="CS_N" x="30.48" y="-22.86" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="SCLK" x="30.48" y="-25.4" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="SDI" x="30.48" y="-27.94" length="middle" direction="in" rot="R180"/>
<pin name="SDO" x="30.48" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="NU1" x="30.48" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="GND@1" x="30.48" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="30.48" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT_1" x="-5.08" y="-25.4" length="middle"/>
<pin name="VS2" x="-5.08" y="-10.16" length="middle" direction="pwr"/>
<pin name="NU2" x="30.48" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="NU3" x="30.48" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="NU4" x="30.48" y="-43.18" length="middle" direction="pas" rot="R180"/>
<pin name="GND@2" x="30.48" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="30.48" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="30.48" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT_2" x="-5.08" y="-27.94" length="middle"/>
<pin name="OUT_3" x="-5.08" y="-30.48" length="middle"/>
<pin name="OUT_4" x="-5.08" y="-15.24" length="middle"/>
<pin name="OUT_5" x="-5.08" y="-35.56" length="middle"/>
<pin name="OUT_6" x="-5.08" y="-38.1" length="middle"/>
<pin name="OUT_7" x="-5.08" y="-40.64" length="middle"/>
<pin name="OUT_8" x="-5.08" y="-20.32" length="middle"/>
<wire x1="0" y1="0" x2="0" y2="-43.18" width="0.254" layer="94"/>
<wire x1="0" y1="-43.18" x2="25.4" y2="-43.18" width="0.254" layer="94"/>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLE94108EL" prefix="U">
<description>&lt;b&gt;TLE94108EL&lt;/b&gt;&lt;p&gt;
Protected Eight-Fold Half-Bridge Driver
&lt;p&gt;SOP65P600X170-25N</description>
<gates>
<gate name="G$1" symbol="TLE94108EL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P600X170-25N">
<connects>
<connect gate="G$1" pin="CS_N" pad="19"/>
<connect gate="G$1" pin="EN" pad="8"/>
<connect gate="G$1" pin="EP" pad="25 GND GND1 GND2 GND3 GND4 GND5 GND6 GND7 GND8 GND9"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="12"/>
<connect gate="G$1" pin="GND@3" pad="13"/>
<connect gate="G$1" pin="GND@4" pad="24"/>
<connect gate="G$1" pin="NU1" pad="9"/>
<connect gate="G$1" pin="NU2" pad="15"/>
<connect gate="G$1" pin="NU3" pad="17"/>
<connect gate="G$1" pin="NU4" pad="18"/>
<connect gate="G$1" pin="OUT_1" pad="2"/>
<connect gate="G$1" pin="OUT_2" pad="23"/>
<connect gate="G$1" pin="OUT_3" pad="14"/>
<connect gate="G$1" pin="OUT_4" pad="11"/>
<connect gate="G$1" pin="OUT_5" pad="3"/>
<connect gate="G$1" pin="OUT_6" pad="10"/>
<connect gate="G$1" pin="OUT_7" pad="4"/>
<connect gate="G$1" pin="OUT_8" pad="22"/>
<connect gate="G$1" pin="SCLK" pad="20"/>
<connect gate="G$1" pin="SDI" pad="5"/>
<connect gate="G$1" pin="SDO" pad="7"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VS1" pad="16"/>
<connect gate="G$1" pin="VS2" pad="21"/>
</connects>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="DT15-12PA">
<packages>
<package name="TE_DT15-12PA">
<text x="-16.5228" y="30.5036" size="2.54196875" layer="25">&gt;NAME</text>
<text x="-16.516" y="-30.4911" size="2.54093125" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-17.63" y1="29.605" x2="17.63" y2="29.605" width="0.1524" layer="21"/>
<wire x1="17.63" y1="29.605" x2="17.63" y2="-29.605" width="0.1524" layer="21"/>
<wire x1="17.63" y1="-29.605" x2="-17.63" y2="-29.605" width="0.1524" layer="21"/>
<wire x1="-17.63" y1="-29.605" x2="-17.63" y2="29.605" width="0.1524" layer="21"/>
<wire x1="-17.9" y1="29.9" x2="17.9" y2="29.9" width="0.05" layer="39"/>
<wire x1="17.9" y1="29.9" x2="17.9" y2="-29.9" width="0.05" layer="39"/>
<wire x1="17.9" y1="-29.9" x2="-17.9" y2="-29.9" width="0.05" layer="39"/>
<wire x1="-17.9" y1="-29.9" x2="-17.9" y2="29.9" width="0.05" layer="39"/>
<circle x="-18.9" y="-11.115" radius="0.2" width="0.4" layer="21"/>
<wire x1="-17.63" y1="29.605" x2="17.63" y2="29.605" width="0.1524" layer="51"/>
<wire x1="17.63" y1="29.605" x2="17.63" y2="-29.605" width="0.1524" layer="51"/>
<wire x1="17.63" y1="-29.605" x2="-17.63" y2="-29.605" width="0.1524" layer="51"/>
<wire x1="-17.63" y1="-29.605" x2="-17.63" y2="29.605" width="0.1524" layer="51"/>
<pad name="4" x="-4.56" y="2.225" drill="1.77"/>
<pad name="6" x="-4.56" y="11.115" drill="1.77"/>
<pad name="1" x="-4.56" y="-11.115" drill="1.77" shape="square"/>
<pad name="2" x="-4.56" y="-6.67" drill="1.77"/>
<pad name="3" x="-4.56" y="-2.225" drill="1.77"/>
<pad name="5" x="-4.56" y="6.67" drill="1.77"/>
<pad name="7" x="4.56" y="11.115" drill="1.77"/>
<pad name="8" x="4.56" y="6.67" drill="1.77"/>
<pad name="9" x="4.56" y="2.225" drill="1.77"/>
<pad name="10" x="4.56" y="-2.225" drill="1.77"/>
<pad name="11" x="4.56" y="-6.67" drill="1.77"/>
<pad name="12" x="4.56" y="-11.115" drill="1.77"/>
<hole x="-10.67" y="17.535" drill="2.99"/>
<hole x="10.67" y="17.535" drill="2.99"/>
<hole x="10.67" y="-17.545" drill="2.99"/>
<hole x="-10.67" y="-17.545" drill="2.99"/>
</package>
</packages>
<symbols>
<symbol name="DT15-12PA">
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<text x="-5.08743125" y="20.3497" size="2.543709375" layer="95">&gt;NAME</text>
<text x="-5.08603125" y="-20.3441" size="2.543009375" layer="96">&gt;VALUE</text>
<pin name="1" x="10.16" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="10.16" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="10.16" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="10.16" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="10.16" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="10.16" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="10.16" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="10.16" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="10.16" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="10.16" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="10.16" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="10.16" y="-12.7" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DT15-12PA" prefix="J">
<description>DEUTSCH Automotive; DT RECP ASM</description>
<gates>
<gate name="G$1" symbol="DT15-12PA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_DT15-12PA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In stock"/>
<attribute name="DESCRIPTION" value="DEUTSCH Automotive; DT RECP ASM  "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MPN" value="DT15-12PA"/>
<attribute name="PACKAGE" value=""/>
<attribute name="PARTREV" value="C3"/>
<attribute name="STANDARD" value="Manufacturer recommendation"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DTM15-12PA">
<packages>
<package name="TE_DTM15-12PA">
<wire x1="-30.48" y1="16.51" x2="30.48" y2="16.51" width="0.127" layer="21"/>
<wire x1="30.48" y1="16.51" x2="30.48" y2="-16.51" width="0.127" layer="21"/>
<wire x1="30.48" y1="-16.51" x2="-30.48" y2="-16.51" width="0.127" layer="21"/>
<wire x1="-30.48" y1="-16.51" x2="-30.48" y2="16.51" width="0.127" layer="21"/>
<wire x1="-30.7" y1="16.8" x2="30.7" y2="16.8" width="0.05" layer="39"/>
<wire x1="30.7" y1="16.8" x2="30.7" y2="-16.7" width="0.05" layer="39"/>
<wire x1="30.7" y1="-16.7" x2="-30.7" y2="-16.7" width="0.05" layer="39"/>
<wire x1="-30.7" y1="-16.7" x2="-30.7" y2="16.8" width="0.05" layer="39"/>
<text x="-29.2563" y="17.8082" size="2.54401875" layer="25">&gt;NAME</text>
<text x="-29.2367" y="-17.7963" size="2.54233125" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-31.75" y="3.81" radius="0.25" width="0.5" layer="21"/>
<wire x1="-30.48" y1="16.51" x2="30.48" y2="16.51" width="0.127" layer="51"/>
<wire x1="30.48" y1="16.51" x2="30.48" y2="-16.51" width="0.127" layer="51"/>
<wire x1="30.48" y1="-16.51" x2="-30.48" y2="-16.51" width="0.127" layer="51"/>
<wire x1="-30.48" y1="-16.51" x2="-30.48" y2="16.51" width="0.127" layer="51"/>
<pad name="1" x="-10.475" y="3.555" drill="1.19" shape="square"/>
<pad name="2" x="-6.285" y="3.555" drill="1.19"/>
<pad name="3" x="-2.095" y="3.555" drill="1.19"/>
<pad name="4" x="2.095" y="3.555" drill="1.19"/>
<pad name="5" x="6.285" y="3.555" drill="1.19"/>
<pad name="6" x="10.475" y="3.555" drill="1.19"/>
<pad name="7" x="10.475" y="-3.555" drill="1.19"/>
<pad name="8" x="6.285" y="-3.555" drill="1.19"/>
<pad name="9" x="2.095" y="-3.555" drill="1.19"/>
<pad name="10" x="-2.095" y="-3.555" drill="1.19"/>
<pad name="11" x="-6.285" y="-3.555" drill="1.19"/>
<pad name="12" x="-10.475" y="-3.555" drill="1.19"/>
<hole x="-17.41" y="-12.7" drill="2.99"/>
<hole x="-17.41" y="12.7" drill="2.99"/>
<hole x="17.41" y="12.7" drill="2.99"/>
<hole x="17.41" y="-12.7" drill="2.99"/>
</package>
</packages>
<symbols>
<symbol name="DTM15-12PA">
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<text x="-5.084540625" y="20.3381" size="2.54226875" layer="95">&gt;NAME</text>
<text x="-5.080359375" y="-20.3214" size="2.54018125" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="15.24" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="12.7" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="10.16" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="8" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="9" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="10" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="11" x="-10.16" y="-10.16" length="middle" direction="pas"/>
<pin name="12" x="-10.16" y="-12.7" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DTM15-12PA" prefix="J">
<description>DEUTSCH Automotive; DTM RECP ASM</description>
<gates>
<gate name="G$1" symbol="DTM15-12PA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_DTM15-12PA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In stock"/>
<attribute name="DESCRIPTION" value="DEUTSCH Automotive; DTM RECP ASM"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MPN" value="DTM15-12PA "/>
<attribute name="PARTREV" value="B"/>
<attribute name="STANDARD" value="Manufacturer recommendation"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RC1206FR-13470RL">
<packages>
<package name="RESC3216X65">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.423" y1="1.133" x2="2.423" y2="1.133" width="0.0508" layer="39"/>
<wire x1="2.423" y1="-1.133" x2="-2.423" y2="-1.133" width="0.0508" layer="39"/>
<wire x1="-2.423" y1="-1.133" x2="-2.423" y2="1.133" width="0.0508" layer="39"/>
<wire x1="2.423" y1="1.133" x2="2.423" y2="-1.133" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<text x="-2.52546875" y="1.22265" size="0.8017375" layer="25">&gt;NAME</text>
<text x="-2.52685" y="-2.2461" size="0.802178125" layer="27">&gt;VALUE</text>
<wire x1="-0.4" y1="0.8" x2="0.4" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-0.8" x2="0.4" y2="-0.8" width="0.127" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="RC1206FR-13470RL">
<text x="-3.81965" y="2.01168125" size="1.7825" layer="95">&gt;NAME</text>
<text x="-3.8172" y="-3.56271875" size="1.781359375" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="470_OHM" prefix="R">
<description>RC Series 1206 0.25 W 0 O Jumper Surface Mount Thick Film Chip Resistor</description>
<gates>
<gate name="G$1" symbol="RC1206FR-13470RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3216X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Res Thick Film 1206 470 Ohm 1% 1/4W ±100ppm/°C Molded SMD Paper T/R "/>
<attribute name="MF" value="Yageo"/>
<attribute name="MP" value="RC1206FR-13470RL"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IPD50P04P4L-11">
<packages>
<package name="DPAK228P998X235-3N">
<wire x1="-3.33" y1="4.2" x2="3.33" y2="4.2" width="0.127" layer="51"/>
<wire x1="3.33" y1="4.2" x2="3.33" y2="-2.02" width="0.127" layer="51"/>
<wire x1="3.33" y1="-2.02" x2="-3.33" y2="-2.02" width="0.127" layer="51"/>
<wire x1="-3.33" y1="-2.02" x2="-3.33" y2="4.2" width="0.127" layer="51"/>
<wire x1="-3.1" y1="4.2" x2="-3.33" y2="4.2" width="0.127" layer="21"/>
<wire x1="-3.33" y1="4.2" x2="-3.33" y2="-2.02" width="0.127" layer="21"/>
<wire x1="-3.33" y1="-2.02" x2="3.33" y2="-2.02" width="0.127" layer="21"/>
<wire x1="3.33" y1="-2.02" x2="3.33" y2="4.2" width="0.127" layer="21"/>
<wire x1="3.33" y1="4.2" x2="3.1" y2="4.2" width="0.127" layer="21"/>
<wire x1="-3.09" y1="5.85" x2="3.09" y2="5.85" width="0.05" layer="39"/>
<wire x1="3.09" y1="5.85" x2="3.09" y2="4.45" width="0.05" layer="39"/>
<wire x1="3.09" y1="4.45" x2="3.58" y2="4.45" width="0.05" layer="39"/>
<wire x1="3.58" y1="4.45" x2="3.58" y2="-2.27" width="0.05" layer="39"/>
<wire x1="3.58" y1="-2.27" x2="3" y2="-2.27" width="0.05" layer="39"/>
<wire x1="3" y1="-2.27" x2="3" y2="-5.85" width="0.05" layer="39"/>
<wire x1="3" y1="-5.85" x2="-3" y2="-5.85" width="0.05" layer="39"/>
<wire x1="-3" y1="-5.85" x2="-3" y2="-2.27" width="0.05" layer="39"/>
<wire x1="-3" y1="-2.27" x2="-3.58" y2="-2.27" width="0.05" layer="39"/>
<wire x1="-3.58" y1="-2.27" x2="-3.58" y2="4.45" width="0.05" layer="39"/>
<wire x1="-3.58" y1="4.45" x2="-3.09" y2="4.45" width="0.05" layer="39"/>
<wire x1="-3.09" y1="4.45" x2="-3.09" y2="5.85" width="0.05" layer="39"/>
<text x="-3.81456875" y="6.35761875" size="1.27151875" layer="25">&gt;NAME</text>
<text x="-3.81058125" y="-7.621159375" size="1.270190625" layer="27">&gt;VALUE</text>
<rectangle x1="-0.655" y1="1.73" x2="0.655" y2="3.23" layer="31"/>
<rectangle x1="-0.655" y1="3.81" x2="0.655" y2="5.31" layer="31"/>
<rectangle x1="-0.655" y1="-0.35" x2="0.655" y2="1.15" layer="31"/>
<rectangle x1="-2.545" y1="3.81" x2="-1.235" y2="5.31" layer="31"/>
<rectangle x1="1.235" y1="3.81" x2="2.545" y2="5.31" layer="31"/>
<rectangle x1="1.235" y1="1.73" x2="2.545" y2="3.23" layer="31"/>
<rectangle x1="-2.545" y1="1.73" x2="-1.235" y2="3.23" layer="31"/>
<rectangle x1="1.235" y1="-0.35" x2="2.545" y2="1.15" layer="31"/>
<rectangle x1="-2.545" y1="-0.35" x2="-1.235" y2="1.15" layer="31"/>
<circle x="-3.4" y="-4.3" radius="0.12" width="0.24" layer="21"/>
<circle x="-3.4" y="-4.3" radius="0.12" width="0.24" layer="51"/>
<smd name="1" x="-2.28" y="-4.34" dx="2.52" dy="0.94" layer="1" roundness="25" rot="R90"/>
<smd name="3" x="2.28" y="-4.34" dx="2.52" dy="0.94" layer="1" roundness="25" rot="R90"/>
<smd name="2" x="0" y="2.48" dx="5.67" dy="6.23" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="IPD50P04P4L-11">
<wire x1="0.762" y1="-0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.175" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.905" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.572" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-8.89" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<text x="-8.89" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="4.318" y="-0.254"/>
<vertex x="3.302" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="1.524" y="0.762"/>
<vertex x="1.524" y="-0.762"/>
</polygon>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IPD50P04P4L-11" prefix="Q">
<description>P-Channel 40 V 10.6 mOhm OptiMOS®-P2 Power-Transistor -PG-TO-252-3</description>
<gates>
<gate name="G$1" symbol="IPD50P04P4L-11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK228P998X235-3N">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" P-Channel 40 V 10.6 mOhm OptiMOS®-P2 Power-Transistor -PG-TO-252-3 "/>
<attribute name="MF" value="Infineon Technologies"/>
<attribute name="MP" value="IPD50P04P4L-11"/>
<attribute name="PACKAGE" value="TO-252-3 Infineon"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERJ-8ENF4701V">
<packages>
<package name="RESC3216X70">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.423" y1="1.133" x2="2.423" y2="1.133" width="0.0508" layer="39"/>
<wire x1="2.423" y1="-1.133" x2="-2.423" y2="-1.133" width="0.0508" layer="39"/>
<wire x1="-2.423" y1="-1.133" x2="-2.423" y2="1.133" width="0.0508" layer="39"/>
<wire x1="2.423" y1="1.133" x2="2.423" y2="-1.133" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<text x="-2.52371875" y="1.2218" size="0.80118125" layer="25">&gt;NAME</text>
<text x="-2.524109375" y="-2.24365" size="0.80130625" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ERJ-8ENF4701V">
<text x="-3.8142" y="2.008809375" size="1.779959375" layer="95">&gt;NAME</text>
<text x="-3.81006875" y="-3.556059375" size="1.77803125" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4700_OHM" prefix="R">
<description>Res Thick Film 1206 4.7K Ohm 1% 0.25W(1/4W) ±100ppm/C Molded SMD Automotive Punched T/R</description>
<gates>
<gate name="G$1" symbol="ERJ-8ENF4701V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Res Thick Film 1206 4.7K Ohm 1% 0.25W_1/4W_ ±100ppm/C Molded SMD Automotive Punched T/R "/>
<attribute name="MF" value="Panasonic Electronic"/>
<attribute name="MP" value="ERJ-8ENF4701V"/>
<attribute name="PACKAGE" value="1206 Panasonic"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SM6T39A">
<packages>
<package name="SM6T39A">
<wire x1="-2.7" y1="1.8" x2="2.7" y2="1.8" width="0.2" layer="21"/>
<wire x1="-2.7" y1="-1.8" x2="2.7" y2="-1.8" width="0.2" layer="21"/>
<circle x="-3.95" y="0" radius="0.14141875" width="0.2" layer="21"/>
<wire x1="-3.55" y1="2.25" x2="3.55" y2="2.25" width="0.05" layer="39"/>
<wire x1="3.55" y1="2.25" x2="3.55" y2="-2.25" width="0.05" layer="39"/>
<wire x1="3.55" y1="-2.25" x2="-3.55" y2="-2.25" width="0.05" layer="39"/>
<wire x1="-3.55" y1="-2.25" x2="-3.55" y2="2.25" width="0.05" layer="39"/>
<wire x1="-2.7" y1="1.8" x2="-2.7" y2="1.4" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.8" x2="2.7" y2="1.4" width="0.2" layer="21"/>
<wire x1="-2.7" y1="-1.8" x2="-2.7" y2="-1.45" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.8" x2="2.7" y2="-1.45" width="0.2" layer="21"/>
<text x="-9.64091875" y="7.780509375" size="4.296159375" layer="25">&gt;NAME</text>
<text x="-10.3445" y="-12.3792" size="4.30771875" layer="27">&gt;VALUE</text>
<smd name="C" x="-2.2" y="0" dx="2.2" dy="2.15" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.2" dy="2.15" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SM6T39A">
<polygon width="0.254" layer="94">
<vertex x="-1.524" y="-1.524"/>
<vertex x="-1.524" y="1.524"/>
<vertex x="1.524" y="0"/>
</polygon>
<wire x1="1.778" y1="1.524" x2="1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.524" x2="2.286" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="1.27" y2="-2.032" width="0.254" layer="94"/>
<text x="-4.83018125" y="3.050640625" size="1.779540625" layer="95">&gt;NAME</text>
<text x="-5.081490625" y="-4.573340625" size="1.77851875" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SM6T39A">
<gates>
<gate name="G$1" symbol="SM6T39A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SM6T39A">
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
<library name="EEE-FC1C471AP">
<packages>
<package name="CAPAE1030X1200">
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.1016" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.1016" layer="21" curve="156.699"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.1016" layer="21" curve="-156.699"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<text x="-2.554359375" y="1.752990625" size="1.017740625" layer="25">&gt;NAME</text>
<text x="-2.551690625" y="-2.67676875" size="1.01666875" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85163125" y1="-0.450125" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.90453125" y1="-0.450415625" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="EEE-FC1C471AP">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.8782"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.3763"/>
<text x="1.016440625" y="0.635271875" size="1.778759375" layer="95">&gt;NAME</text>
<text x="1.01726875" y="-4.196259375" size="1.78023125" layer="96">&gt;VALUE</text>
<rectangle x1="-2.256290625" y1="0.668975" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.87491875" y1="0.287446875" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="47UF">
<description>Cap Aluminum Lytic 470uF 16V 20% (10 X 10.2mm) SMD 670mA 1000h 105°C Embossed T/R</description>
<gates>
<gate name="G$1" symbol="EEE-FC1C471AP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE1030X1200">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Cap Aluminum Lytic 470uF 16V 20% _10 X 10.2mm_ SMD 670mA 1000h 105°C Embossed T/R "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="EEE-FC1C471AP"/>
<attribute name="PACKAGE" value="Radial Panasonic"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="C1206C104J5RACTU">
<packages>
<package name="CAPC3216X110N">
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.127" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.127" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.127" layer="51"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.125" x2="1.6" y2="1.125" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.125" x2="1.6" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-2.31" y1="-1.189" x2="-2.31" y2="1.189" width="0.05" layer="39"/>
<wire x1="-2.31" y1="1.189" x2="2.31" y2="1.189" width="0.05" layer="39"/>
<wire x1="2.31" y1="1.189" x2="2.31" y2="-1.189" width="0.05" layer="39"/>
<wire x1="2.31" y1="-1.189" x2="-2.31" y2="-1.189" width="0.05" layer="39"/>
<text x="-2.4" y="1.3" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2.5" y="-1.9" size="0.6096" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.475" y="0" dx="1.82" dy="1.16" layer="1" roundness="25" rot="R90"/>
<smd name="2" x="1.475" y="0" dx="1.82" dy="1.16" layer="1" roundness="25" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="C1206C104J5RACTU">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="100NF" prefix="C">
<description>Capacitor: ceramic; MLCC; 100nF; 50V; X7R; ±5%; SMD; 1206</description>
<gates>
<gate name="G$1" symbol="C1206C104J5RACTU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X110N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Capacitor: ceramic; 100nF; 50V; X7R; ±5%; SMD; 1206; -55÷125°C "/>
<attribute name="MF" value="KEMET"/>
<attribute name="MP" value="C1206C104J5RACTU"/>
<attribute name="PACKAGE" value="1206 Kemet"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1sma59xx_10">
<description>&lt;b&gt;ON Semiconductor 1SMAxxBT3G Voltage Regulator Diodes&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
Version 1.0&lt;br&gt;
&amp;copy; 2015 Samuel Lourenço</description>
<packages>
<package name="DO214AC">
<description>&lt;b&gt;DO-214AC (SMA) Surface Mount Diode&lt;/b&gt;</description>
<smd name="C" x="-2" y="0" dx="2.5" dy="1.7" layer="1"/>
<smd name="A" x="2" y="0" dx="2.5" dy="1.7" layer="1"/>
<rectangle x1="-0.5" y1="-1" x2="0.5" y2="1" layer="35"/>
<wire x1="-2.15" y1="-1.03" x2="-2.15" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="-2.15" y1="-1.3" x2="2.15" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="2.15" y1="-1.3" x2="2.15" y2="-1.03" width="0.1524" layer="21"/>
<wire x1="-2.15" y1="1.03" x2="-2.15" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.1524" layer="21"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="1.03" width="0.1524" layer="21"/>
<wire x1="-2.15" y1="-1.03" x2="-2.15" y2="1.03" width="0.1524" layer="51"/>
<wire x1="2.15" y1="-1.03" x2="2.15" y2="1.03" width="0.1524" layer="51"/>
<rectangle x1="-1.65" y1="0.95" x2="-1.15" y2="1.3" layer="21"/>
<rectangle x1="-1.65" y1="-1.3" x2="-1.15" y2="-0.95" layer="21"/>
<rectangle x1="-1.65" y1="-0.95" x2="-1.15" y2="0.95" layer="51"/>
<rectangle x1="-2.6" y1="-0.72" x2="-2.15" y2="0.72" layer="51"/>
<rectangle x1="2.15" y1="-0.72" x2="2.6" y2="0.72" layer="51"/>
<text x="-2.1" y="1.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1SMA59*BT3G" prefix="D">
<description>&lt;b&gt;1SMA59xxBT3G Series&lt;/b&gt;&lt;br&gt;
1.5 Watt Plastic Surface Mount Zener Voltage Regulators&lt;br&gt;
&lt;br&gt;
Source: &lt;a href="http://www.onsemi.com/pub_link/Collateral/1SMA5913BT3-D.PDF"&gt;http://www.onsemi.com/pub_link/Collateral/1SMA5913BT3-D.PDF&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="13">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5913BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1431138" constant="no"/>
<attribute name="OC_NEWARK" value="26K5252" constant="no"/>
</technology>
<technology name="14">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5914BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1324195" constant="no"/>
<attribute name="OC_NEWARK" value="26K5253" constant="no"/>
</technology>
<technology name="15">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5915BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1459010" constant="no"/>
<attribute name="OC_NEWARK" value="59M4308" constant="no"/>
</technology>
<technology name="16">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5916BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1703016" constant="no"/>
<attribute name="OC_NEWARK" value="71J9193" constant="no"/>
</technology>
<technology name="17">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5917BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1431139" constant="no"/>
<attribute name="OC_NEWARK" value="26K5254" constant="no"/>
</technology>
<technology name="18">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5918BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1431140" constant="no"/>
<attribute name="OC_NEWARK" value="71J9194" constant="no"/>
</technology>
<technology name="19">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5919BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1431141" constant="no"/>
<attribute name="OC_NEWARK" value="71J9195" constant="no"/>
</technology>
<technology name="20">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5920BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1431142" constant="no"/>
<attribute name="OC_NEWARK" value="45J2417" constant="no"/>
</technology>
<technology name="21">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5921BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1431143" constant="no"/>
<attribute name="OC_NEWARK" value="26K5255" constant="no"/>
</technology>
<technology name="22">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5922BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1431144" constant="no"/>
<attribute name="OC_NEWARK" value="71J9196" constant="no"/>
</technology>
<technology name="23">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5923BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1431145" constant="no"/>
<attribute name="OC_NEWARK" value="71J9197" constant="no"/>
</technology>
<technology name="24">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5924BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1364652" constant="no"/>
<attribute name="OC_NEWARK" value="45J2418" constant="no"/>
</technology>
<technology name="25">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5925BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1431147" constant="no"/>
<attribute name="OC_NEWARK" value="71J9198" constant="no"/>
</technology>
<technology name="26">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5926BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="27">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5927BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1611250" constant="no"/>
<attribute name="OC_NEWARK" value="45J2419" constant="no"/>
</technology>
<technology name="28">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5928BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="2101827" constant="no"/>
<attribute name="OC_NEWARK" value="26K5256" constant="no"/>
</technology>
<technology name="29">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5929BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1459011" constant="no"/>
<attribute name="OC_NEWARK" value="45J2420" constant="no"/>
</technology>
<technology name="30">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5930BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1431149" constant="no"/>
<attribute name="OC_NEWARK" value="59M4319" constant="no"/>
</technology>
<technology name="31">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5931BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1431150" constant="no"/>
<attribute name="OC_NEWARK" value="26K5258" constant="no"/>
</technology>
<technology name="32">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5932BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="26K5259" constant="no"/>
</technology>
<technology name="33">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5933BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10N9736" constant="no"/>
</technology>
<technology name="34">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5934BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1431151" constant="no"/>
<attribute name="OC_NEWARK" value="45J2421" constant="no"/>
</technology>
<technology name="35">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5935BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1431152" constant="no"/>
<attribute name="OC_NEWARK" value="71J9199" constant="no"/>
</technology>
<technology name="36">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5936BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1431153" constant="no"/>
<attribute name="OC_NEWARK" value="71J9200" constant="no"/>
</technology>
<technology name="37">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5937BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1431154" constant="no"/>
<attribute name="OC_NEWARK" value="71J9201" constant="no"/>
</technology>
<technology name="38">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5938BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1651575" constant="no"/>
<attribute name="OC_NEWARK" value="26K5260" constant="no"/>
</technology>
<technology name="39">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5939BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1887114" constant="no"/>
<attribute name="OC_NEWARK" value="83K8786" constant="no"/>
</technology>
<technology name="40">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5940BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1887114" constant="no"/>
<attribute name="OC_NEWARK" value="09R9816" constant="no"/>
</technology>
<technology name="41">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5941BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="42K3075" constant="no"/>
</technology>
<technology name="42">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5942BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1705007" constant="no"/>
<attribute name="OC_NEWARK" value="42K3076" constant="no"/>
</technology>
<technology name="43">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5943BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1147840" constant="no"/>
<attribute name="OC_NEWARK" value="45J2423" constant="no"/>
</technology>
<technology name="44">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5944BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="45">
<attribute name="MF" value="ON Semiconductor" constant="no"/>
<attribute name="MPN" value="1SMA5945BT3G" constant="no"/>
<attribute name="OC_FARNELL" value="1364098" constant="no"/>
<attribute name="OC_NEWARK" value="26K5261" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="test">
<description>Batteries, V-Reg, Power Inductors...</description>
<packages>
<package name="OKI-78SR-H">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-15.2" x2="5.2" y2="-15.2" width="0.127" layer="21"/>
<wire x1="5.2" y1="-15.2" x2="5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.2" y1="1.3" x2="-5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="-5.2" y1="1.3" x2="-5.2" y2="-15.2" width="0.127" layer="21"/>
<text x="0" y="-3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="VREG">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<text x="0" y="-4.064" size="1.524" layer="95" align="bottom-center">GND</text>
<pin name="VIN" x="-10.16" y="0" length="short" direction="pwr"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VOUT" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OKI">
<gates>
<gate name="G$1" symbol="VREG" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="OKI-78SR-H">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM31CC81E226KE11L">
<packages>
<package name="CAP3216X125N">
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.1" x2="-2.3" y2="-1.1" width="0.05" layer="39"/>
<wire x1="-2.3" y1="-1.1" x2="2.3" y2="-1.1" width="0.05" layer="39"/>
<wire x1="2.3" y1="-1.1" x2="2.3" y2="1.1" width="0.05" layer="39"/>
<wire x1="2.3" y1="1.1" x2="-2.3" y2="1.1" width="0.05" layer="39"/>
<text x="-2.395" y="1.4" size="0.8" layer="25">&gt;NAME</text>
<text x="-2.395" y="-1.4" size="0.8" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-1.485" y="0" dx="1.82" dy="1.15" layer="1" roundness="54" rot="R90"/>
<smd name="2" x="1.485" y="0" dx="1.82" dy="1.15" layer="1" roundness="54" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="GRM31CC81E226KE11L">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM31CC81E226KE11L" prefix="C">
<description>22UF 25V 10% 1206</description>
<gates>
<gate name="G$1" symbol="GRM31CC81E226KE11L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP3216X125N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Cap Ceramic 22uF 25V X6S 10% SMD 1206 105°C Embossed T/R  "/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="GRM31CC81E226KE11L"/>
<attribute name="PACKAGE" value="1206 Murata"/>
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
<part name="U1" library="A000005" deviceset="A000005" device=""/>
<part name="U$1" library="Marvelous" deviceset="WINDOW_MOTOR" device=""/>
<part name="U2" library="TLE94108EL" deviceset="TLE94108EL" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="DT15-12PA" deviceset="DT15-12PA" device=""/>
<part name="J2" library="DTM15-12PA" deviceset="DTM15-12PA" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="RC1206FR-13470RL" deviceset="470_OHM" device=""/>
<part name="R3" library="RC1206FR-13470RL" deviceset="470_OHM" device=""/>
<part name="R4" library="RC1206FR-13470RL" deviceset="470_OHM" device=""/>
<part name="R5" library="RC1206FR-13470RL" deviceset="470_OHM" device=""/>
<part name="R1" library="RC1206FR-13470RL" deviceset="470_OHM" device=""/>
<part name="Q1" library="IPD50P04P4L-11" deviceset="IPD50P04P4L-11" device=""/>
<part name="R6" library="ERJ-8ENF4701V" deviceset="4700_OHM" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$2" library="SM6T39A" deviceset="SM6T39A" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$3" library="EEE-FC1C471AP" deviceset="47UF" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="C1206C104J5RACTU" deviceset="100NF" device=""/>
<part name="C2" library="C1206C104J5RACTU" deviceset="100NF" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="C1206C104J5RACTU" deviceset="100NF" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D1" library="1sma59xx_10" deviceset="1SMA59*BT3G" device="" technology="27"/>
<part name="U$4" library="test" deviceset="OKI" device=""/>
<part name="C4" library="GRM31CC81E226KE11L" deviceset="GRM31CC81E226KE11L" device="" value="22uf 25v"/>
<part name="C5" library="GRM31CC81E226KE11L" deviceset="GRM31CC81E226KE11L" device="" value="47uf 25v"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="22.86" y="7.62" smashed="yes">
<attribute name="NAME" x="10.1466" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.1571" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="-106.68" y="-20.32" smashed="yes">
<attribute name="NAME" x="-121.92" y="-7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-121.92" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="-121.92" y="45.72" smashed="yes">
<attribute name="NAME" x="-121.92" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="-121.92" y="0" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-132.08" y="-22.86" smashed="yes">
<attribute name="VALUE" x="-134.62" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-86.36" y="-22.86" smashed="yes">
<attribute name="VALUE" x="-88.9" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="-167.64" y="73.66" smashed="yes">
<attribute name="NAME" x="-172.72743125" y="94.0097" size="2.543709375" layer="95"/>
<attribute name="VALUE" x="-172.72603125" y="53.3159" size="2.543009375" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="55.88" y="73.66" smashed="yes">
<attribute name="NAME" x="50.795459375" y="93.9981" size="2.54226875" layer="95"/>
<attribute name="VALUE" x="50.799640625" y="53.3386" size="2.54018125" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="27.94" y="58.42" smashed="yes">
<attribute name="VALUE" x="25.4" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-5.08" y="12.7" smashed="yes">
<attribute name="NAME" x="-8.89965" y="14.71168125" size="1.7825" layer="95"/>
<attribute name="VALUE" x="-8.8972" y="9.13728125" size="1.781359375" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-15.24" y="5.08" smashed="yes">
<attribute name="NAME" x="-19.05965" y="7.09168125" size="1.7825" layer="95"/>
<attribute name="VALUE" x="-19.0572" y="1.51728125" size="1.781359375" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-5.08" y="-2.54" smashed="yes">
<attribute name="NAME" x="-8.89965" y="-0.52831875" size="1.7825" layer="95"/>
<attribute name="VALUE" x="-8.8972" y="-6.10271875" size="1.781359375" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-15.24" y="-10.16" smashed="yes">
<attribute name="NAME" x="-19.05965" y="-8.14831875" size="1.7825" layer="95"/>
<attribute name="VALUE" x="-19.0572" y="-13.72271875" size="1.781359375" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-15.24" y="20.32" smashed="yes">
<attribute name="NAME" x="-19.05965" y="22.33168125" size="1.7825" layer="95"/>
<attribute name="VALUE" x="-19.0572" y="16.75728125" size="1.781359375" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="-119.38" y="88.9" smashed="yes" rot="MR90">
<attribute name="VALUE" x="-125.73" y="80.01" size="1.778" layer="96" rot="MR90"/>
<attribute name="NAME" x="-115.57" y="80.01" size="1.778" layer="95" rot="MR90"/>
</instance>
<instance part="R6" gate="G$1" x="-116.84" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-118.848809375" y="69.8458" size="1.779959375" layer="95" rot="R90"/>
<attribute name="VALUE" x="-113.283940625" y="69.84993125" size="1.77803125" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="-116.84" y="58.42" smashed="yes">
<attribute name="VALUE" x="-119.38" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-99.06" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-102.110640625" y="68.82981875" size="1.779540625" layer="95" rot="R90"/>
<attribute name="VALUE" x="-94.486659375" y="68.578509375" size="1.77851875" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="-99.06" y="58.42" smashed="yes">
<attribute name="VALUE" x="-101.6" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="-180.34" y="33.02" smashed="yes">
<attribute name="NAME" x="-179.323559375" y="33.655271875" size="1.778759375" layer="95"/>
<attribute name="VALUE" x="-179.32273125" y="28.823740625" size="1.78023125" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="-167.64" y="50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="-165.1" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="-167.64" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="-163.83" y="43.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-172.72" y="43.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C2" gate="G$1" x="-147.32" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-151.13" y="27.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-142.24" y="27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="-2.54" y="25.4" smashed="yes">
<attribute name="VALUE" x="-5.08" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-147.32" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-143.51" y="48.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-152.4" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND9" gate="1" x="-147.32" y="55.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="-144.78" y="58.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="-106.68" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-108.585" y="84.582" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-103.251" y="84.582" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="-7.62" y="91.44" smashed="yes">
<attribute name="NAME" x="-15.24" y="99.06" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="-15.24" y="96.52" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C4" gate="G$1" x="-22.86" y="78.74" smashed="yes">
<attribute name="NAME" x="-22.86" y="82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.86" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="7.62" y="78.74" smashed="yes">
<attribute name="NAME" x="7.62" y="82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="-7.62" y="73.66" smashed="yes">
<attribute name="VALUE" x="-10.16" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="-88.9" y="27.94" smashed="yes">
<attribute name="VALUE" x="-91.44" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="-86.36" y="33.02" smashed="yes">
<attribute name="VALUE" x="-88.9" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="-81.28" y="35.56" smashed="yes">
<attribute name="VALUE" x="-83.82" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="-76.2" y="38.1" smashed="yes">
<attribute name="VALUE" x="-78.74" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="-71.12" y="40.64" smashed="yes">
<attribute name="VALUE" x="-73.66" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="-147.32" y="20.32" smashed="yes">
<attribute name="VALUE" x="-149.86" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="-180.34" y="20.32" smashed="yes">
<attribute name="VALUE" x="-182.88" y="17.78" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="LGND"/>
<wire x1="-86.36" y1="-20.32" x2="-91.44" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="45.72" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="27.94" y="73.66"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-127" y1="-20.32" x2="-132.08" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-116.84" y1="66.04" x2="-116.84" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-99.06" y1="68.58" x2="-99.06" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND_1"/>
<wire x1="5.08" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-2.54" y1="30.48" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND_2"/>
<wire x1="5.08" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<junction x="-2.54" y="27.94"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="53.34" x2="-147.32" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="-7.62" y1="76.2" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="78.74" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="78.74" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="-7.62" y="78.74"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="5.08" y1="78.74" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-157.48" y1="81.28" x2="-152.4" y2="81.28" width="0.1524" layer="91"/>
<label x="-152.4" y="81.28" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-157.48" y1="78.74" x2="-152.4" y2="78.74" width="0.1524" layer="91"/>
<label x="-152.4" y="78.74" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="EP"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-91.44" y1="30.48" x2="-88.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@4"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-91.44" y1="35.56" x2="-86.36" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@3"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-91.44" y1="38.1" x2="-81.28" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@2"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="-91.44" y1="40.64" x2="-76.2" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="-91.44" y1="43.18" x2="-71.12" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="22.86" x2="-147.32" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-167.64" y1="48.26" x2="-167.64" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="-"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="-180.34" y1="25.4" x2="-180.34" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VS" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="-114.3" y1="91.44" x2="-106.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-106.68" y1="88.9" x2="-106.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C"/>
<wire x1="-106.68" y1="91.44" x2="-99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="91.44" x2="-99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="-106.68" y="91.44"/>
<wire x1="-99.06" y1="91.44" x2="-93.98" y2="91.44" width="0.1524" layer="91"/>
<junction x="-99.06" y="91.44"/>
<label x="-93.98" y="91.44" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="VS2"/>
<wire x1="-147.32" y1="33.02" x2="-147.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="35.56" x2="-127" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="35.56" x2="-172.72" y2="35.56" width="0.1524" layer="91"/>
<junction x="-147.32" y="35.56"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="VS1"/>
<wire x1="-167.64" y1="38.1" x2="-127" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="+"/>
<wire x1="-180.34" y1="38.1" x2="-172.72" y2="38.1" width="0.1524" layer="91"/>
<junction x="-167.64" y="38.1"/>
<wire x1="-172.72" y1="38.1" x2="-167.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="35.56" x2="-172.72" y2="38.1" width="0.1524" layer="91"/>
<junction x="-172.72" y="38.1"/>
<wire x1="-180.34" y1="38.1" x2="-185.42" y2="38.1" width="0.1524" layer="91"/>
<junction x="-180.34" y="38.1"/>
<label x="-185.42" y="38.1" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D1/TX"/>
<wire x1="40.64" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<label x="45.72" y="35.56" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="45.72" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<label x="40.64" y="88.9" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D0/RX"/>
<wire x1="40.64" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<label x="45.72" y="33.02" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="45.72" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="40.64" y="60.96" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ILLUM_IN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A2_ILLUM_IN"/>
<wire x1="40.64" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<label x="45.72" y="30.48" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="45.72" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="40.64" y="81.28" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P_WIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A3_P_WIN"/>
<wire x1="40.64" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<label x="45.72" y="27.94" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="45.72" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="66.04" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D_WIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A4_D_WIN"/>
<wire x1="40.64" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<label x="45.72" y="25.4" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="45.72" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<label x="40.64" y="83.82" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MIR_ADJ" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A5_MIR_ADJ"/>
<wire x1="40.64" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<label x="45.72" y="22.86" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="45.72" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<label x="40.64" y="63.5" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MIR_SEL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A6_MIR_SEL"/>
<wire x1="40.64" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<label x="45.72" y="20.32" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="45.72" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<label x="40.64" y="86.36" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ILLUM_OUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D4_ILLUM_OUT"/>
<wire x1="40.64" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<label x="45.72" y="15.24" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="45.72" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<label x="40.64" y="68.58" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D_MIR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D5_D_MIR"/>
<wire x1="40.64" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<label x="45.72" y="12.7" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="45.72" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="40.64" y="78.74" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P_MIR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D6_P_MIR"/>
<wire x1="40.64" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<label x="45.72" y="10.16" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="45.72" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="WIN_A" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="WIN_A"/>
<wire x1="-127" y1="-15.24" x2="-132.08" y2="-15.24" width="0.1524" layer="91"/>
<label x="-132.08" y="-15.24" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="-157.48" y1="60.96" x2="-152.4" y2="60.96" width="0.1524" layer="91"/>
<label x="-152.4" y="60.96" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="WIN_B" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="WIN_B"/>
<wire x1="-127" y1="-17.78" x2="-132.08" y2="-17.78" width="0.1524" layer="91"/>
<label x="-132.08" y="-17.78" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-157.48" y1="88.9" x2="-152.4" y2="88.9" width="0.1524" layer="91"/>
<label x="-152.4" y="88.9" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CS"/>
<wire x1="-91.44" y1="-12.7" x2="-86.36" y2="-12.7" width="0.1524" layer="91"/>
<label x="-86.36" y="-12.7" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A7_CS"/>
<wire x1="5.08" y1="-15.24" x2="0" y2="-15.24" width="0.1524" layer="91"/>
<label x="0" y="-15.24" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWM"/>
<wire x1="-91.44" y1="-15.24" x2="-86.36" y2="-15.24" width="0.1524" layer="91"/>
<label x="-86.36" y="-15.24" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D3_PWM"/>
<wire x1="5.08" y1="-17.78" x2="0" y2="-17.78" width="0.1524" layer="91"/>
<label x="0" y="-17.78" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIR" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DIR"/>
<wire x1="-91.44" y1="-17.78" x2="-86.36" y2="-17.78" width="0.1524" layer="91"/>
<label x="-86.36" y="-17.78" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D2_DIR"/>
<wire x1="5.08" y1="-20.32" x2="0" y2="-20.32" width="0.1524" layer="91"/>
<label x="0" y="-20.32" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SS_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="10_SS"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="5.08" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="13_SCK"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="5.08" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="11_MOSI"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="12_MISO"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-10.16" x2="-25.4" y2="-10.16" width="0.1524" layer="91"/>
<label x="-25.4" y="-10.16" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SDO"/>
<wire x1="-91.44" y1="15.24" x2="-86.36" y2="15.24" width="0.1524" layer="91"/>
<label x="-86.36" y="15.24" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="5.08" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
<label x="-25.4" y="5.08" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SCLK"/>
<wire x1="-91.44" y1="20.32" x2="-86.36" y2="20.32" width="0.1524" layer="91"/>
<label x="-86.36" y="20.32" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="-25.4" y="-2.54" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SDI"/>
<wire x1="-91.44" y1="17.78" x2="-86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="-86.36" y="17.78" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="12.7" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<label x="-25.4" y="12.7" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="CS_N"/>
<wire x1="-91.44" y1="22.86" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
<label x="-86.36" y="22.86" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="EN_A" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="D9_EN"/>
<wire x1="-7.62" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="20.32" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<label x="-25.4" y="20.32" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="-91.44" y1="25.4" x2="-86.36" y2="25.4" width="0.1524" layer="91"/>
<label x="-86.36" y="25.4" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="MIR_COM" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT_1"/>
<wire x1="-127" y1="20.32" x2="-132.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="OUT_2"/>
<wire x1="-127" y1="17.78" x2="-132.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="OUT_3"/>
<wire x1="-132.08" y1="17.78" x2="-134.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-127" y1="15.24" x2="-132.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="15.24" x2="-132.08" y2="17.78" width="0.1524" layer="91"/>
<junction x="-132.08" y="17.78"/>
<wire x1="-132.08" y1="20.32" x2="-132.08" y2="17.78" width="0.1524" layer="91"/>
<label x="-134.62" y="17.78" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="-157.48" y1="66.04" x2="-152.4" y2="66.04" width="0.1524" layer="91"/>
<label x="-152.4" y="66.04" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="MIR_FOLD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT_6"/>
<wire x1="-127" y1="7.62" x2="-132.08" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="OUT_5"/>
<wire x1="-132.08" y1="7.62" x2="-134.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-127" y1="10.16" x2="-132.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="10.16" x2="-132.08" y2="7.62" width="0.1524" layer="91"/>
<junction x="-132.08" y="7.62"/>
<pinref part="U2" gate="G$1" pin="OUT_7"/>
<wire x1="-127" y1="5.08" x2="-132.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="5.08" x2="-132.08" y2="7.62" width="0.1524" layer="91"/>
<label x="-134.62" y="7.62" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-157.48" y1="83.82" x2="-152.4" y2="83.82" width="0.1524" layer="91"/>
<label x="-152.4" y="83.82" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="MIR_H" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT_4"/>
<wire x1="-127" y1="30.48" x2="-134.62" y2="30.48" width="0.1524" layer="91"/>
<label x="-134.62" y="30.48" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-157.48" y1="86.36" x2="-152.4" y2="86.36" width="0.1524" layer="91"/>
<label x="-152.4" y="86.36" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="MIR_V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT_8"/>
<wire x1="-127" y1="25.4" x2="-134.62" y2="25.4" width="0.1524" layer="91"/>
<label x="-134.62" y="25.4" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="-157.48" y1="63.5" x2="-152.4" y2="63.5" width="0.1524" layer="91"/>
<label x="-152.4" y="63.5" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="GATE" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="86.36" x2="-116.84" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-116.84" y1="83.82" x2="-116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="83.82" x2="-116.84" y2="83.82" width="0.1524" layer="91"/>
<junction x="-116.84" y="83.82"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="-124.46" y1="91.44" x2="-129.54" y2="91.44" width="0.1524" layer="91"/>
<label x="-129.54" y="91.44" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VIN"/>
<wire x1="-17.78" y1="91.44" x2="-25.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="91.44" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="78.74" x2="-25.4" y2="91.44" width="0.1524" layer="91"/>
<junction x="-25.4" y="91.44"/>
<label x="-27.94" y="91.44" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="-127" y1="-12.7" x2="-132.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="-132.08" y="-12.7" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-157.48" y1="71.12" x2="-152.4" y2="71.12" width="0.1524" layer="91"/>
<label x="-152.4" y="71.12" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-157.48" y1="68.58" x2="-152.4" y2="68.58" width="0.1524" layer="91"/>
<label x="-152.4" y="68.58" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="+5V"/>
<wire x1="5.08" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="-2.54" y="35.56" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-127" y1="43.18" x2="-147.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="43.18" x2="-154.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="-147.32" y="43.18"/>
<label x="-154.94" y="43.18" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VOUT"/>
<wire x1="2.54" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="12.7" y1="78.74" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="12.7" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<junction x="12.7" y="91.44"/>
<label x="15.24" y="91.44" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-157.48" y1="76.2" x2="-152.4" y2="76.2" width="0.1524" layer="91"/>
<label x="-152.4" y="76.2" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="-157.48" y1="73.66" x2="-152.4" y2="73.66" width="0.1524" layer="91"/>
<label x="-152.4" y="73.66" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-12.7,27.94,U1,GND_2,GND,,,"/>
<approved hash="104,1,-12.7,35.56,U1,+5V,5V,,,"/>
<approved hash="104,1,-12.7,30.48,U1,GND_1,GND,,,"/>
<approved hash="104,1,-106.68,-15.24,U$1,VIN,VBAT,,,"/>
<approved hash="104,1,-71.12,-22.86,U$1,LGND,GND,,,"/>
<approved hash="104,1,-106.68,40.64,U2,VDD,5V,,,"/>
<approved hash="104,1,-71.12,27.94,U2,EP,GND,,,"/>
<approved hash="104,1,-17.78,91.44,U$4,VIN,VBAT,,,"/>
<approved hash="104,1,2.54,91.44,U$4,VOUT,5V,,,"/>
<approved hash="106,1,-157.48,76.2,N$12,,,,,"/>
<approved hash="106,1,-157.48,73.66,N$13,,,,,"/>
</errors>
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
