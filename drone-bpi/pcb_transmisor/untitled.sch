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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="lib prueba cnc" urn="urn:adsk.eagle:library:40920149">
<packages>
<package name="ARDUINONANO" urn="urn:adsk.eagle:footprint:40920150/3" library_version="6">
<pad name="TX" x="-7.62" y="17.78" drill="0.9" diameter="1.27" shape="long"/>
<pad name="RX" x="-7.62" y="15.24" drill="0.9" diameter="1.27" shape="long"/>
<pad name="RST" x="-7.62" y="12.7" drill="0.9" diameter="1.27" shape="long"/>
<pad name="GND" x="-7.62" y="10.16" drill="0.9" diameter="1.27" shape="long"/>
<pad name="D2" x="-7.62" y="7.62" drill="0.9" diameter="1.27" shape="long"/>
<pad name="D3" x="-7.62" y="5.08" drill="0.9" diameter="1.27" shape="long"/>
<pad name="D4" x="-7.62" y="2.54" drill="0.9" diameter="1.27" shape="long"/>
<pad name="D5" x="-7.62" y="0" drill="0.9" diameter="1.27" shape="long"/>
<pad name="D6" x="-7.62" y="-2.54" drill="0.9" diameter="1.27" shape="long"/>
<pad name="D7" x="-7.62" y="-5.08" drill="0.9" diameter="1.27" shape="long"/>
<pad name="D8" x="-7.62" y="-7.62" drill="0.9" diameter="1.27" shape="long"/>
<pad name="D9" x="-7.62" y="-10.16" drill="0.9" diameter="1.27" shape="long"/>
<pad name="D10" x="-7.62" y="-12.7" drill="0.9" diameter="1.27" shape="long"/>
<pad name="D11" x="-7.62" y="-15.24" drill="0.9" diameter="1.27" shape="long"/>
<pad name="D12" x="-7.62" y="-17.78" drill="0.9" diameter="1.27" shape="long"/>
<pad name="D13" x="7.62" y="-17.78" drill="0.9" diameter="1.27" shape="long"/>
<pad name="3V3" x="7.62" y="-15.24" drill="0.9" diameter="1.27" shape="long"/>
<pad name="AREF" x="7.62" y="-12.7" drill="0.9" diameter="1.27" shape="long"/>
<pad name="A0" x="7.62" y="-10.16" drill="0.9" diameter="1.27" shape="long"/>
<pad name="A1" x="7.62" y="-7.62" drill="0.9" diameter="1.27" shape="long"/>
<pad name="A2" x="7.62" y="-5.08" drill="0.9" diameter="1.27" shape="long"/>
<pad name="A3" x="7.62" y="-2.54" drill="0.9" diameter="1.27" shape="long"/>
<pad name="A4" x="7.62" y="0" drill="0.9" diameter="1.27" shape="long"/>
<pad name="A5" x="7.62" y="2.54" drill="0.9" diameter="1.27" shape="long"/>
<pad name="A6" x="7.62" y="5.08" drill="0.9" diameter="1.27" shape="long"/>
<pad name="A7" x="7.62" y="7.62" drill="0.9" diameter="1.27" shape="long"/>
<pad name="5V" x="7.62" y="10.16" drill="0.9" diameter="1.27" shape="long"/>
<pad name="RST1" x="7.62" y="12.7" drill="0.9" diameter="1.27" shape="long"/>
<pad name="GND1" x="7.62" y="15.24" drill="0.9" diameter="1.27" shape="long"/>
<pad name="VIN" x="7.62" y="17.78" drill="0.9" diameter="1.27" shape="long"/>
<wire x1="-9.998" y1="22.698" x2="9.998" y2="22.698" width="0.127" layer="21"/>
<wire x1="9.998" y1="22.698" x2="9.998" y2="-21.428" width="0.127" layer="21"/>
<wire x1="9.998" y1="-21.428" x2="-9.998" y2="-21.428" width="0.127" layer="21"/>
<wire x1="-9.998" y1="-21.428" x2="-9.998" y2="22.698" width="0.127" layer="21"/>
<text x="-7.458" y="22.909665625" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.728" y="-22.909665625" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C" urn="urn:adsk.eagle:footprint:41499655/1" library_version="6">
<pad name="-" x="-2.54" y="0" drill="0.8"/>
<pad name="+" x="0" y="0" drill="0.8"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="ARDUINONANO" urn="urn:adsk.eagle:package:40920152/4" type="model" library_version="6">
<packageinstances>
<packageinstance name="ARDUINONANO"/>
</packageinstances>
</package3d>
<package3d name="C" urn="urn:adsk.eagle:package:41499657/1" type="box" library_version="6">
<packageinstances>
<packageinstance name="C"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ARDUINONANO" urn="urn:adsk.eagle:symbol:40920151/3" library_version="6">
<pin name="TX" x="-30.48" y="17.78" length="middle"/>
<pin name="RX" x="-30.48" y="15.24" length="middle"/>
<pin name="RST" x="-30.48" y="12.7" length="middle"/>
<pin name="GND" x="-30.48" y="10.16" length="middle"/>
<pin name="D2" x="-30.48" y="7.62" length="middle"/>
<pin name="D3" x="-30.48" y="5.08" length="middle"/>
<pin name="D4" x="-30.48" y="2.54" length="middle"/>
<pin name="D5" x="-30.48" y="0" length="middle"/>
<pin name="D6" x="-30.48" y="-2.54" length="middle"/>
<pin name="D7" x="-30.48" y="-5.08" length="middle"/>
<pin name="D8" x="-30.48" y="-7.62" length="middle"/>
<pin name="D9" x="-30.48" y="-10.16" length="middle"/>
<pin name="D10" x="-30.48" y="-12.7" length="middle"/>
<pin name="D11" x="-30.48" y="-15.24" length="middle"/>
<pin name="D12" x="-30.48" y="-17.78" length="middle"/>
<pin name="D13" x="2.54" y="-17.78" length="middle" rot="R180"/>
<pin name="3V3" x="2.54" y="-15.24" length="middle" rot="R180"/>
<pin name="AREF" x="2.54" y="-12.7" length="middle" rot="R180"/>
<pin name="A0" x="2.54" y="-10.16" length="middle" rot="R180"/>
<pin name="A1" x="2.54" y="-7.62" length="middle" rot="R180"/>
<pin name="A2" x="2.54" y="-5.08" length="middle" rot="R180"/>
<pin name="A3" x="2.54" y="-2.54" length="middle" rot="R180"/>
<pin name="A4" x="2.54" y="0" length="middle" rot="R180"/>
<pin name="A5" x="2.54" y="2.54" length="middle" rot="R180"/>
<pin name="A6" x="2.54" y="5.08" length="middle" rot="R180"/>
<pin name="A7" x="2.54" y="7.62" length="middle" rot="R180"/>
<pin name="5V" x="2.54" y="10.16" length="middle" rot="R180"/>
<pin name="RST1" x="2.54" y="12.7" length="middle" rot="R180"/>
<pin name="GND1" x="2.54" y="15.24" length="middle" rot="R180"/>
<pin name="VIN" x="2.54" y="17.78" length="middle" rot="R180"/>
<wire x1="-25.4" y1="25.4" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-25.4" x2="-25.4" y2="25.4" width="0.254" layer="94"/>
<text x="-25.4" y="25.654" size="1.27" layer="95">&gt;NAME</text>
<text x="-25.4" y="-27.94" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C" urn="urn:adsk.eagle:symbol:41499656/1" library_version="6">
<pin name="-" x="-2.54" y="0" visible="off" length="short"/>
<pin name="+" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINONANO" urn="urn:adsk.eagle:component:41499653/1" library_version="6">
<gates>
<gate name="G$1" symbol="ARDUINONANO" x="12.7" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINONANO">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40920152/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" urn="urn:adsk.eagle:component:41499658/1" library_version="6">
<gates>
<gate name="G$1" symbol="C" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:41499657/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Libreria banana leaf_V2" urn="urn:adsk.eagle:library:40814673">
<packages>
<package name="NRF24L01" urn="urn:adsk.eagle:footprint:40814679/4" library_version="27">
<wire x1="0" y1="0" x2="28.8" y2="0" width="0.127" layer="21"/>
<wire x1="28.8" y1="0" x2="28.8" y2="-15.3" width="0.127" layer="21"/>
<wire x1="28.8" y1="-15.3" x2="0" y2="-15.3" width="0.127" layer="21"/>
<wire x1="0" y1="-15.3" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0.492" y1="-1.192" x2="5.188" y2="-1.192" width="0.127" layer="21"/>
<wire x1="5.188" y1="-1.192" x2="5.188" y2="-10.848" width="0.127" layer="21"/>
<wire x1="5.188" y1="-10.848" x2="0.492" y2="-10.848" width="0.127" layer="21"/>
<wire x1="0.492" y1="-10.848" x2="0.492" y2="-1.192" width="0.127" layer="21"/>
<pad name="GND" x="1.6" y="-2.3" drill="0.9" shape="square"/>
<pad name="CE" x="1.6" y="-4.78" drill="0.9" shape="square"/>
<pad name="SCK" x="1.6" y="-7.26" drill="0.9" shape="square"/>
<pad name="MISO" x="1.6" y="-9.74" drill="0.9" shape="square"/>
<pad name="IRQ" x="4.08" y="-9.74" drill="0.9" shape="square"/>
<pad name="MOSI" x="4.08" y="-7.26" drill="0.9" shape="square"/>
<pad name="CSN" x="4.08" y="-4.78" drill="0.9" shape="square"/>
<pad name="3V3" x="4.08" y="-2.3" drill="0.9" shape="square"/>
<text x="0.622" y="0.249665625" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="NRF24L01" urn="urn:adsk.eagle:package:40814725/6" type="model" library_version="30">
<packageinstances>
<packageinstance name="NRF24L01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NRF24L01" urn="urn:adsk.eagle:symbol:40814698/1" library_version="27">
<pin name="GND" x="-15.24" y="2.54" length="middle"/>
<pin name="CE" x="-15.24" y="0" length="middle"/>
<pin name="SCK" x="-15.24" y="-2.54" length="middle"/>
<pin name="MISO" x="-15.24" y="-5.08" length="middle"/>
<pin name="IRQ" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="MOSI" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="CSN" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="3,3V" x="15.24" y="2.54" length="middle" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="5.334" size="1.27" layer="95">NRF24L01</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF24L01" urn="urn:adsk.eagle:component:41499654/5" library_version="30">
<gates>
<gate name="G$1" symbol="NRF24L01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NRF24L01">
<connects>
<connect gate="G$1" pin="3,3V" pad="3V3"/>
<connect gate="G$1" pin="CE" pad="CE"/>
<connect gate="G$1" pin="CSN" pad="CSN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IRQ" pad="IRQ"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40814725/6"/>
</package3dinstances>
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
<part name="U$1" library="lib prueba cnc" library_urn="urn:adsk.eagle:library:40920149" deviceset="ARDUINONANO" device="" package3d_urn="urn:adsk.eagle:package:40920152/4"/>
<part name="U$2" library="lib prueba cnc" library_urn="urn:adsk.eagle:library:40920149" deviceset="C" device="" package3d_urn="urn:adsk.eagle:package:41499657/1"/>
<part name="U$3" library="Libreria banana leaf_V2" library_urn="urn:adsk.eagle:library:40814673" deviceset="NRF24L01" device="" package3d_urn="urn:adsk.eagle:package:40814725/6"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="30.48" y="27.94" smashed="yes">
<attribute name="NAME" x="5.08" y="53.594" size="1.27" layer="95"/>
<attribute name="VALUE" x="5.08" y="0" size="1.27" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="78.74" y="66.04" smashed="yes"/>
<instance part="U$3" gate="G$1" x="78.74" y="53.34" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="-"/>
<wire x1="76.2" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<junction x="58.42" y="55.88"/>
<wire x1="58.42" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="55.88" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-5.08" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="0" y1="22.86" x2="-5.08" y2="22.86" width="0.1524" layer="91"/>
<label x="-5.08" y="22.86" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="CE"/>
<wire x1="63.5" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="58.42" y="53.34" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="0" y1="20.32" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
<label x="-5.08" y="20.32" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="CSN"/>
<wire x1="93.98" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="99.06" y="53.34" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="0" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
<label x="-5.08" y="17.78" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="0" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<label x="-5.08" y="15.24" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="0" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
<label x="-5.08" y="12.7" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="MOSI"/>
<wire x1="93.98" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<label x="99.06" y="50.8" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="0" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="91"/>
<label x="-5.08" y="10.16" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="MISO"/>
<wire x1="63.5" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="58.42" y="48.26" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D13"/>
<wire x1="33.02" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<label x="38.1" y="10.16" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SCK"/>
<wire x1="63.5" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="58.42" y="50.8" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="33.02" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="38.1" y="12.7" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="3,3V"/>
<wire x1="93.98" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="+"/>
<wire x1="83.82" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<junction x="99.06" y="55.88"/>
<label x="101.6" y="55.88" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
