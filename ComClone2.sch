<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<library name="con-neutrik_ag">
<description>&lt;b&gt;NEUTRIK Connectors &lt;/b&gt;&lt;p&gt;
http://www.neutrik.com/</description>
<packages>
<package name="NC3FD-H">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_2881.pdf</description>
<wire x1="-12.5" y1="22.5" x2="12.5" y2="22.5" width="0" layer="49"/>
<wire x1="-12.9" y1="23.9" x2="12.9" y2="23.9" width="0.2032" layer="21"/>
<wire x1="12.9" y1="23.9" x2="12.9" y2="21.8" width="0.2032" layer="21"/>
<wire x1="12.9" y1="21.8" x2="-12.9" y2="21.8" width="0.2032" layer="21"/>
<wire x1="-12.9" y1="21.8" x2="-12.9" y2="23.9" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="24" x2="-11.9" y2="26.6" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="26.6" x2="11.9" y2="26.6" width="0.2032" layer="21"/>
<wire x1="11.9" y1="26.6" x2="11.9" y2="24" width="0.2032" layer="21"/>
<wire x1="11.9" y1="21.7" x2="11.9" y2="0" width="0.2032" layer="21"/>
<wire x1="11.9" y1="0" x2="7.2" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2" y1="0" x2="-7.2" y2="0" width="0.2032" layer="51"/>
<wire x1="-7.2" y1="0" x2="-11.9" y2="0" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="0" x2="-11.9" y2="21.7" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-4.7" x2="2" y2="-4.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.7" x2="-7.2" y2="-4.7" width="0.2032" layer="21"/>
<wire x1="-7.2" y1="-4.7" x2="-7.2" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-4.7" x2="7.2" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-4.7" x2="-7.2" y2="-4.7" width="0.2032" layer="51"/>
<pad name="2" x="4" y="0" drill="1.8"/>
<pad name="3" x="0" y="0" drill="1.8"/>
<pad name="1" x="-4" y="0" drill="1.8"/>
<pad name="G" x="0" y="-5" drill="1.2"/>
<text x="-11.43" y="-6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="5" drill="2.3"/>
</package>
<package name="NC3FD-V">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_123161.pdf</description>
<wire x1="-2.864" y1="7.3565" x2="-2.864" y2="6.2334" width="0.1016" layer="21"/>
<wire x1="-2.864" y1="6.2334" x2="2.8078" y2="6.2334" width="0.1016" layer="21"/>
<wire x1="2.8078" y1="6.2334" x2="2.8078" y2="7.3004" width="0.1016" layer="21"/>
<wire x1="2.3024" y1="6.2896" x2="2.3024" y2="10.4451" width="0.1016" layer="21"/>
<wire x1="2.3024" y1="10.4451" x2="3.6501" y2="10.4451" width="0.1016" layer="21"/>
<wire x1="3.6501" y1="10.4451" x2="3.9309" y2="10.7259" width="0.1016" layer="21" curve="90"/>
<wire x1="3.9309" y1="10.7259" x2="3.9309" y2="11.1751" width="0.1016" layer="21"/>
<wire x1="3.9309" y1="11.1751" x2="3.6501" y2="11.4559" width="0.1016" layer="21" curve="90"/>
<wire x1="3.6501" y1="11.4559" x2="2.3585" y2="11.4559" width="0.1016" layer="21"/>
<wire x1="-2.4147" y1="6.2896" x2="-2.4147" y2="9.2658" width="0.1016" layer="21"/>
<wire x1="-2.4147" y1="9.2658" x2="-2.4147" y2="10.4451" width="0.1016" layer="21"/>
<wire x1="-2.4147" y1="10.4451" x2="-3.7624" y2="10.4451" width="0.1016" layer="21"/>
<wire x1="-3.7624" y1="10.4451" x2="-4.0432" y2="10.7259" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.0432" y1="10.7259" x2="-4.0432" y2="11.0629" width="0.1016" layer="21"/>
<wire x1="-4.0432" y1="11.0629" x2="-3.7063" y2="11.3998" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.7063" y1="11.3998" x2="-2.5832" y2="11.3998" width="0.1016" layer="21"/>
<wire x1="-2.4147" y1="10.4451" x2="-2.4147" y2="11.2312" width="0.1016" layer="21"/>
<wire x1="-2.4147" y1="11.2312" x2="-2.7517" y2="11.5682" width="0.1016" layer="21" curve="90"/>
<wire x1="-2.7517" y1="11.5682" x2="-3.7625" y2="11.849" width="0.1016" layer="21"/>
<wire x1="-3.7625" y1="11.849" x2="-4.7733" y2="12.6914" width="0.1016" layer="21" curve="-48.566882"/>
<wire x1="-4.7733" y1="12.6914" x2="-4.7171" y2="15.4992" width="0.1016" layer="21" curve="-54.113084"/>
<wire x1="-4.7171" y1="15.4992" x2="-3.8748" y2="16.2292" width="0.1016" layer="21" curve="-41.768264"/>
<wire x1="-3.8748" y1="16.2292" x2="-0.0562" y2="16.9592" width="0.1016" layer="21" curve="-18.411935"/>
<wire x1="-4.7733" y1="15.4992" x2="-9.4903" y2="15.4992" width="0.1016" layer="21"/>
<wire x1="-9.4903" y1="15.4992" x2="-13.0282" y2="11.9613" width="0.1016" layer="21" curve="89.996761"/>
<wire x1="-13.0282" y1="11.9613" x2="-13.0282" y2="-11.7365" width="0.1016" layer="21"/>
<wire x1="-13.0282" y1="-11.7365" x2="-9.3781" y2="-15.3866" width="0.1016" layer="21" curve="90"/>
<wire x1="-9.3781" y1="-15.3866" x2="9.3781" y2="-15.3866" width="0.1016" layer="21"/>
<wire x1="9.3781" y1="-15.3866" x2="12.9159" y2="-11.8488" width="0.1016" layer="21" curve="90"/>
<wire x1="12.9159" y1="-11.8488" x2="12.9159" y2="12.0737" width="0.1016" layer="21"/>
<wire x1="12.9159" y1="12.0737" x2="9.4904" y2="15.4992" width="0.1016" layer="21" curve="90"/>
<wire x1="9.4904" y1="15.4992" x2="4.6609" y2="15.4992" width="0.1016" layer="21"/>
<wire x1="7.0756" y1="6.5704" x2="8.4795" y2="7.4127" width="0.1016" layer="21"/>
<wire x1="8.4795" y1="7.4127" x2="10.5573" y2="3.7626" width="0.1016" layer="21"/>
<wire x1="10.5573" y1="3.7626" x2="9.2096" y2="2.9764" width="0.1016" layer="21"/>
<wire x1="-9.3219" y1="3.0325" x2="-10.6135" y2="3.7626" width="0.1016" layer="21"/>
<wire x1="-10.6135" y1="3.7626" x2="-8.5357" y2="7.3565" width="0.1016" layer="21"/>
<wire x1="-8.5357" y1="7.3565" x2="-7.188" y2="6.5704" width="0.1016" layer="21"/>
<wire x1="-2.0778" y1="-9.378" x2="-2.0778" y2="-11.0065" width="0.1016" layer="21"/>
<wire x1="-2.0778" y1="-11.0065" x2="1.9655" y2="-11.0065" width="0.1016" layer="21"/>
<wire x1="1.9655" y1="-11.0065" x2="2.0216" y2="-9.378" width="0.1016" layer="21"/>
<wire x1="-2.864" y1="7.3565" x2="2.8639" y2="7.3565" width="0.1016" layer="21" curve="317.158203"/>
<wire x1="-2.4147" y1="9.2658" x2="2.4147" y2="9.2658" width="0.1016" layer="21" curve="330.871063"/>
<wire x1="2.3024" y1="10.4452" x2="2.3024" y2="11.2313" width="0.1016" layer="21"/>
<wire x1="2.3024" y1="11.2313" x2="2.6394" y2="11.5683" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.6394" y1="11.5683" x2="3.6502" y2="11.8491" width="0.1016" layer="21"/>
<wire x1="3.6502" y1="11.8491" x2="4.661" y2="12.6915" width="0.1016" layer="21" curve="48.566882"/>
<wire x1="4.661" y1="12.6915" x2="4.6048" y2="15.4993" width="0.1016" layer="21" curve="54.113084"/>
<wire x1="4.6048" y1="15.4993" x2="3.7625" y2="16.2293" width="0.1016" layer="21" curve="41.771722"/>
<wire x1="3.7625" y1="16.2293" x2="-0.0561" y2="16.9593" width="0.1016" layer="21" curve="18.411935"/>
<wire x1="-3.8186" y1="11.3435" x2="3.9309" y2="11.2874" width="0.1016" layer="21" curve="322.281227"/>
<wire x1="-9.7524" y1="-12.2472" x2="-2.3184" y2="-12.2472" width="0.1016" layer="21"/>
<wire x1="-2.3184" y1="-12.2472" x2="-2.3184" y2="-14.7168" width="0.1016" layer="21" curve="-180"/>
<wire x1="-2.3184" y1="-14.7168" x2="-9.7524" y2="-14.7168" width="0.1016" layer="21"/>
<wire x1="-9.7524" y1="-14.7168" x2="-9.7524" y2="-12.2472" width="0.1016" layer="21" curve="-167.713947"/>
<wire x1="-9.9792" y1="-14.238" x2="-9.9792" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-9.9792" y1="-12.7512" x2="-9.072" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-9.072" y1="-14.2128" x2="-9.072" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-7.7112" y1="-12.7512" x2="-8.568" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-8.568" y1="-12.7512" x2="-8.568" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-8.568" y1="-14.2128" x2="-7.7112" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-8.5176" y1="-13.4568" x2="-7.9884" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-7.308" y1="-12.7512" x2="-7.308" y2="-13.86" width="0.1016" layer="21"/>
<wire x1="-7.308" y1="-13.86" x2="-6.4008" y2="-13.8348" width="0.1016" layer="21" curve="155.810486"/>
<wire x1="-6.4008" y1="-13.8348" x2="-6.4008" y2="-12.726" width="0.1016" layer="21"/>
<wire x1="-5.8968" y1="-12.7512" x2="-4.9896" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-5.4432" y1="-12.7764" x2="-5.4432" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-4.7376" y1="-14.2128" x2="-4.7376" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-4.7376" y1="-12.7512" x2="-4.1832" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-4.1832" y1="-12.7512" x2="-4.2084" y2="-13.4568" width="0.1016" layer="21" curve="-176.947546"/>
<wire x1="-4.2084" y1="-13.4568" x2="-4.3092" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-4.3092" y1="-13.4568" x2="-4.6872" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-4.3092" y1="-13.4568" x2="-3.8556" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-3.3768" y1="-12.7512" x2="-3.3768" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-2.8728" y1="-12.7512" x2="-2.8728" y2="-14.238" width="0.1016" layer="21"/>
<wire x1="-1.9908" y1="-12.7512" x2="-2.8224" y2="-13.6332" width="0.1016" layer="21"/>
<wire x1="-2.5452" y1="-13.3812" x2="-1.9908" y2="-14.2128" width="0.1016" layer="21"/>
<circle x="-9.5" y="12" radius="1.7" width="0.1016" layer="49"/>
<circle x="9.5" y="-12" radius="1.7" width="0.1016" layer="49"/>
<circle x="-9.4904" y="12.0175" radius="2.9206" width="0.1016" layer="21"/>
<circle x="9.4342" y="-11.905" radius="2.9222" width="0.1016" layer="21"/>
<circle x="4.4363" y="0.0563" radius="1.9093" width="0.1016" layer="51"/>
<circle x="-4.5486" y="0.0563" radius="1.9101" width="0.1016" layer="51"/>
<circle x="-0.0562" y="-3.8747" radius="1.9687" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="12" width="0.1016" layer="49"/>
<pad name="2" x="-4" y="0" drill="1.8"/>
<pad name="1" x="4" y="0" drill="1.8"/>
<pad name="3" x="0" y="-5.5" drill="1.8"/>
<pad name="G" x="0" y="4.5" drill="1.2"/>
<text x="-10.16" y="-17.78" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-17.78" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="1" drill="3"/>
</package>
<package name="NC3MD-H">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_158901.pdf</description>
<wire x1="-12.5" y1="22.5" x2="12.5" y2="22.5" width="0" layer="49"/>
<wire x1="-12.9" y1="23.9" x2="12.9" y2="23.9" width="0.2032" layer="21"/>
<wire x1="12.9" y1="23.9" x2="12.9" y2="21.8" width="0.2032" layer="21"/>
<wire x1="12.9" y1="21.8" x2="-12.9" y2="21.8" width="0.2032" layer="21"/>
<wire x1="-12.9" y1="21.8" x2="-12.9" y2="23.9" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="24" x2="-11.9" y2="26.6" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="26.6" x2="11.9" y2="26.6" width="0.2032" layer="21"/>
<wire x1="11.9" y1="26.6" x2="11.9" y2="24" width="0.2032" layer="21"/>
<wire x1="11.9" y1="21.7" x2="11.9" y2="0" width="0.2032" layer="21"/>
<wire x1="11.9" y1="0" x2="7.2" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2" y1="0" x2="-7.2" y2="0" width="0.2032" layer="51"/>
<wire x1="-7.2" y1="0" x2="-11.9" y2="0" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="0" x2="-11.9" y2="21.7" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-4.7" x2="2" y2="-4.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.7" x2="-7.2" y2="-4.7" width="0.2032" layer="21"/>
<wire x1="-7.2" y1="-4.7" x2="-7.2" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-4.7" x2="7.2" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-4.7" x2="-7.2" y2="-4.7" width="0.2032" layer="51"/>
<pad name="1" x="4" y="0" drill="1.2"/>
<pad name="2" x="-4" y="0" drill="1.2"/>
<pad name="3" x="0" y="0" drill="1.2"/>
<pad name="G" x="0" y="-5" drill="1.2"/>
<text x="-10.16" y="-6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="5" drill="3"/>
</package>
<package name="NC3MD-V">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_192641.pdf</description>
<wire x1="3.8304" y1="11.3652" x2="-3.8304" y2="11.3652" width="0.1016" layer="21" curve="-322.710913"/>
<wire x1="-3.9816" y1="11.3148" x2="-3.9816" y2="10.7604" width="0.1016" layer="21"/>
<wire x1="-3.9816" y1="10.7604" x2="-3.6036" y2="10.3824" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.6036" y1="10.3824" x2="-1.2096" y2="10.3824" width="0.1016" layer="21"/>
<wire x1="1.26" y1="10.3824" x2="3.7044" y2="10.3824" width="0.1016" layer="21"/>
<wire x1="3.7044" y1="10.3824" x2="4.032" y2="10.71" width="0.1016" layer="21" curve="90"/>
<wire x1="4.032" y1="10.71" x2="4.032" y2="11.2392" width="0.1016" layer="21"/>
<wire x1="-3.8052" y1="11.3652" x2="3.8304" y2="11.3652" width="0.1016" layer="21"/>
<wire x1="-2.6208" y1="10.3068" x2="-2.6208" y2="9.9288" width="0.1016" layer="21"/>
<wire x1="-2.6208" y1="9.9288" x2="-2.7468" y2="9.8028" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.7216" y1="9.7776" x2="-3.6288" y2="9.5004" width="0.1016" layer="21"/>
<wire x1="-3.6288" y1="9.5004" x2="-5.2416" y2="8.442" width="0.1016" layer="21" curve="32.568384"/>
<wire x1="-5.2416" y1="8.442" x2="-5.544" y2="7.686" width="0.1016" layer="21" curve="37.280487"/>
<wire x1="-5.544" y1="7.686" x2="-5.5692" y2="7.0056" width="0.1016" layer="21" curve="2.085527"/>
<wire x1="-1.9404" y1="8.7192" x2="-1.9404" y2="9.6012" width="0.1016" layer="21"/>
<wire x1="-1.9404" y1="9.6012" x2="-1.26" y2="10.2816" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.016" y1="8.694" x2="2.016" y2="9.6516" width="0.1016" layer="21"/>
<wire x1="2.016" y1="9.6516" x2="1.3608" y2="10.3068" width="0.1016" layer="21" curve="90"/>
<wire x1="-1.2348" y1="8.7948" x2="1.3104" y2="8.7948" width="0.1016" layer="21" curve="343.602505"/>
<wire x1="-1.2096" y1="11.3148" x2="-1.2096" y2="8.2656" width="0.1016" layer="21"/>
<wire x1="-1.2096" y1="8.2656" x2="-1.0836" y2="8.1396" width="0.1016" layer="21" curve="90"/>
<wire x1="-1.0836" y1="8.1396" x2="1.134" y2="8.1396" width="0.1016" layer="21"/>
<wire x1="1.134" y1="8.1396" x2="1.26" y2="8.2656" width="0.1016" layer="21" curve="90"/>
<wire x1="1.26" y1="8.2656" x2="1.26" y2="11.3148" width="0.1016" layer="21"/>
<wire x1="0" y1="2.4192" x2="0.6048" y2="2.4192" width="0.1016" layer="51"/>
<wire x1="0.6048" y1="2.4192" x2="0.6048" y2="1.6128" width="0.1016" layer="51" curve="-180"/>
<wire x1="0.6048" y1="1.6128" x2="-0.5796" y2="1.6128" width="0.1016" layer="51"/>
<wire x1="-0.5796" y1="1.6128" x2="-0.5544" y2="2.4192" width="0.1016" layer="51" curve="-183.579821"/>
<wire x1="-0.5544" y1="2.4192" x2="0" y2="2.4192" width="0.1016" layer="51" curve="7.157981"/>
<wire x1="-12.9528" y1="9.9792" x2="-12.9528" y2="10.1808" width="0.1016" layer="21"/>
<wire x1="-12.9528" y1="10.1808" x2="-12.9528" y2="12.2472" width="0.1016" layer="21"/>
<wire x1="-12.9528" y1="12.2472" x2="-9.7524" y2="15.4476" width="0.1016" layer="21" curve="-90"/>
<wire x1="-9.7524" y1="15.4476" x2="9.45" y2="15.4476" width="0.1016" layer="21"/>
<wire x1="9.45" y1="15.4476" x2="13.0032" y2="11.8944" width="0.1016" layer="21" curve="-90"/>
<wire x1="13.0032" y1="11.8944" x2="13.0032" y2="-11.9196" width="0.1016" layer="21"/>
<wire x1="13.0032" y1="-11.9196" x2="9.45" y2="-15.4728" width="0.1016" layer="21" curve="-90"/>
<wire x1="9.45" y1="-15.4728" x2="-9.45" y2="-15.4728" width="0.1016" layer="21"/>
<wire x1="-9.45" y1="-15.4728" x2="-12.9528" y2="-11.97" width="0.1016" layer="21" curve="-90"/>
<wire x1="-12.9528" y1="-11.97" x2="-12.9528" y2="10.1808" width="0.1016" layer="21"/>
<wire x1="-2.0664" y1="-9.5004" x2="-2.0664" y2="-11.0376" width="0.1016" layer="21"/>
<wire x1="-2.0664" y1="-11.0376" x2="2.142" y2="-11.0376" width="0.1016" layer="21" curve="21.953642"/>
<wire x1="2.142" y1="-11.0376" x2="2.142" y2="-9.4752" width="0.1016" layer="21"/>
<wire x1="-1.9908" y1="-9.6012" x2="-1.0332" y2="-10.1808" width="0.1016" layer="21"/>
<wire x1="-1.0332" y1="-10.1808" x2="1.0584" y2="-10.1808" width="0.1016" layer="21"/>
<wire x1="1.0584" y1="-10.1808" x2="2.0664" y2="-9.5508" width="0.1016" layer="21"/>
<wire x1="1.9908" y1="-9.1476" x2="1.9908" y2="-10.3824" width="0.1016" layer="21"/>
<wire x1="1.9908" y1="-10.3824" x2="-1.9404" y2="-10.3824" width="0.1016" layer="21"/>
<wire x1="-1.9404" y1="-10.3824" x2="-1.9404" y2="-9.1476" width="0.1016" layer="21"/>
<wire x1="-1.9404" y1="-9.1476" x2="1.9908" y2="-9.1476" width="0.1016" layer="21" curve="8.711494"/>
<wire x1="-2.016" y1="-10.6092" x2="2.0916" y2="-10.6092" width="0.1016" layer="21" curve="16.984529"/>
<wire x1="2.1672" y1="-9.4752" x2="9.2736" y2="2.9736" width="0.1016" layer="21" curve="95.315138"/>
<wire x1="7.182" y1="6.5268" x2="2.7216" y2="9.2988" width="0.1016" layer="21" curve="32.528871"/>
<wire x1="-5.5188" y1="7.9884" x2="-7.1316" y2="6.552" width="0.1016" layer="21" curve="18.023013"/>
<wire x1="-9.2484" y1="2.9736" x2="-2.016" y2="-9.5508" width="0.1016" layer="21" curve="95.239672"/>
<wire x1="-3.9564" y1="7.9128" x2="-3.4776" y2="7.4088" width="0.1016" layer="21" curve="-84.794876"/>
<wire x1="3.528" y1="7.3584" x2="4.0068" y2="7.938" width="0.1016" layer="21" curve="-86.17915"/>
<wire x1="5.1912" y1="6.3" x2="6.2748" y2="5.1912" width="0.1016" layer="21" curve="-160.733642"/>
<wire x1="4.8384" y1="7.56" x2="7.0812" y2="6.6276" width="0.1016" layer="21" curve="-59.735931"/>
<wire x1="2.6712" y1="8.5428" x2="2.6712" y2="10.332" width="0.1016" layer="21"/>
<wire x1="9.2491" y1="2.9157" x2="10.5831" y2="3.6797" width="0.1016" layer="21"/>
<wire x1="10.5831" y1="3.6797" x2="8.4916" y2="7.3316" width="0.1016" layer="21" curve="21.953369"/>
<wire x1="8.4916" y1="7.3316" x2="7.1358" y2="6.5551" width="0.1016" layer="21"/>
<wire x1="9.299" y1="3.0314" x2="9.3261" y2="4.1504" width="0.1016" layer="21"/>
<wire x1="9.3261" y1="4.1504" x2="8.2866" y2="5.9655" width="0.1016" layer="21"/>
<wire x1="8.2866" y1="5.9655" x2="7.239" y2="6.5271" width="0.1016" layer="21"/>
<wire x1="6.9267" y1="6.2611" x2="7.9982" y2="6.8748" width="0.1016" layer="21"/>
<wire x1="7.9982" y1="6.8748" x2="9.9519" y2="3.4634" width="0.1016" layer="21"/>
<wire x1="9.9519" y1="3.4634" x2="8.8804" y2="2.8497" width="0.1016" layer="21"/>
<wire x1="8.8804" y1="2.8497" x2="6.9267" y2="6.2611" width="0.1016" layer="21" curve="8.711571"/>
<wire x1="10.1863" y1="3.5105" x2="8.1449" y2="7.0749" width="0.1016" layer="21" curve="16.984532"/>
<wire x1="-7.1268" y1="6.577" x2="-8.4526" y2="7.3549" width="0.1016" layer="21"/>
<wire x1="-8.4526" y1="7.3549" x2="-10.5822" y2="3.7251" width="0.1016" layer="21" curve="21.953549"/>
<wire x1="-10.5822" y1="3.7251" x2="-9.2346" y2="2.9345" width="0.1016" layer="21"/>
<wire x1="-7.252" y1="6.5628" x2="-8.2365" y2="6.0302" width="0.1016" layer="21"/>
<wire x1="-8.2365" y1="6.0302" x2="-9.2949" y2="4.2261" width="0.1016" layer="21"/>
<wire x1="-9.2949" y1="4.2261" x2="-9.2616" y2="3.0379" width="0.1016" layer="21"/>
<wire x1="-8.8756" y1="2.8991" x2="-9.9406" y2="3.524" width="0.1016" layer="21"/>
<wire x1="-9.9406" y1="3.524" x2="-7.9513" y2="6.9147" width="0.1016" layer="21"/>
<wire x1="-7.9513" y1="6.9147" x2="-6.8862" y2="6.2898" width="0.1016" layer="21"/>
<wire x1="-6.8862" y1="6.2898" x2="-8.8756" y2="2.8991" width="0.1016" layer="21" curve="8.711676"/>
<wire x1="-8.1086" y1="7.0946" x2="-10.1872" y2="3.5518" width="0.1016" layer="21" curve="16.984488"/>
<wire x1="-9.7524" y1="-12.2472" x2="-2.3184" y2="-12.2472" width="0.1016" layer="21"/>
<wire x1="-2.3184" y1="-12.2472" x2="-2.3184" y2="-14.7168" width="0.1016" layer="21" curve="-180"/>
<wire x1="-2.3184" y1="-14.7168" x2="-9.7524" y2="-14.7168" width="0.1016" layer="21"/>
<wire x1="-9.7524" y1="-14.7168" x2="-9.7524" y2="-12.2472" width="0.1016" layer="21" curve="-167.713947"/>
<wire x1="-9.9792" y1="-14.238" x2="-9.9792" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-9.9792" y1="-12.7512" x2="-9.072" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-9.072" y1="-14.2128" x2="-9.072" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-7.7112" y1="-12.7512" x2="-8.568" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-8.568" y1="-12.7512" x2="-8.568" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-8.568" y1="-14.2128" x2="-7.7112" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-8.5176" y1="-13.4568" x2="-7.9884" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-7.308" y1="-12.7512" x2="-7.308" y2="-13.86" width="0.1016" layer="21"/>
<wire x1="-7.308" y1="-13.86" x2="-6.4008" y2="-13.8348" width="0.1016" layer="21" curve="155.617327"/>
<wire x1="-6.4008" y1="-13.8348" x2="-6.4008" y2="-12.726" width="0.1016" layer="21"/>
<wire x1="-5.8968" y1="-12.7512" x2="-4.9896" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-5.4432" y1="-12.7764" x2="-5.4432" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-4.7376" y1="-14.2128" x2="-4.7376" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-4.7376" y1="-12.7512" x2="-4.1832" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-4.1832" y1="-12.7512" x2="-4.2084" y2="-13.4568" width="0.1016" layer="21" curve="-176.947546"/>
<wire x1="-4.2084" y1="-13.4568" x2="-4.3092" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-4.3092" y1="-13.4568" x2="-4.6872" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-4.3092" y1="-13.4568" x2="-3.8556" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-3.3768" y1="-12.7512" x2="-3.3768" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-2.8728" y1="-12.7512" x2="-2.8728" y2="-14.238" width="0.1016" layer="21"/>
<wire x1="-1.9908" y1="-12.7512" x2="-2.8224" y2="-13.6332" width="0.1016" layer="21"/>
<wire x1="-2.5452" y1="-13.3812" x2="-1.9908" y2="-14.2128" width="0.1016" layer="21"/>
<circle x="-9.5" y="12" radius="1.7" width="0.1016" layer="49"/>
<circle x="9.5" y="-12" radius="1.7" width="0.1016" layer="49"/>
<circle x="0" y="0" radius="12" width="0.1016" layer="49"/>
<circle x="0" y="0" radius="8.1396" width="0.1016" layer="21"/>
<circle x="0" y="2.016" radius="1.7892" width="0.1016" layer="51"/>
<circle x="0" y="2.016" radius="1.2098" width="0.1016" layer="51"/>
<circle x="4.0824" y="0" radius="1.1592" width="0.1016" layer="51"/>
<circle x="-4.032" y="0" radius="1.1594" width="0.1016" layer="51"/>
<circle x="0" y="-3.9312" radius="1.1594" width="0.1016" layer="51"/>
<circle x="-9.4752" y="11.9952" radius="3.0026" width="0.1016" layer="21"/>
<circle x="-9.4752" y="11.9952" radius="1.7893" width="0.1016" layer="21"/>
<circle x="9.5256" y="-11.9952" radius="2.9484" width="0.1016" layer="21"/>
<circle x="9.5256" y="-11.9952" radius="1.7388" width="0.1016" layer="21"/>
<pad name="2" x="4" y="0" drill="1.2"/>
<pad name="1" x="-4" y="0" drill="1.2"/>
<pad name="3" x="0" y="-4" drill="1.2"/>
<pad name="G" x="0" y="4.5" drill="1.2"/>
<text x="-10.16" y="-17.78" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-17.78" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="NC3FD-H-B">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_301061.pdf</description>
<wire x1="-12.9" y1="23.9" x2="12.9" y2="23.9" width="0.2032" layer="21"/>
<wire x1="12.9" y1="23.9" x2="12.9" y2="21.8" width="0.2032" layer="21"/>
<wire x1="12.9" y1="21.8" x2="-12.9" y2="21.8" width="0.2032" layer="21"/>
<wire x1="-12.9" y1="21.8" x2="-12.9" y2="23.9" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="24" x2="-11.9" y2="26.6" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="26.6" x2="11.9" y2="26.6" width="0.2032" layer="21"/>
<wire x1="11.9" y1="26.6" x2="11.9" y2="24" width="0.2032" layer="21"/>
<wire x1="11.9" y1="21.7" x2="11.9" y2="0" width="0.2032" layer="21"/>
<wire x1="11.9" y1="0" x2="7.2" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2" y1="0" x2="-7.2" y2="0" width="0.2032" layer="51"/>
<wire x1="-7.2" y1="0" x2="-11.9" y2="0" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="0" x2="-11.9" y2="21.7" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-4.7" x2="2" y2="-4.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.7" x2="-7.2" y2="-4.7" width="0.2032" layer="21"/>
<wire x1="-7.2" y1="-4.7" x2="-7.2" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-4.7" x2="7.2" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-4.7" x2="-7.2" y2="-4.7" width="0.2032" layer="51"/>
<pad name="2" x="4" y="0" drill="1.8"/>
<pad name="3" x="0" y="0" drill="1.8"/>
<pad name="1" x="-4" y="0" drill="1.8"/>
<pad name="G" x="0" y="-5" drill="1.2"/>
<text x="-11.43" y="-6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="5" drill="2.3"/>
</package>
<package name="NC3FD-H-BAG">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_90401.pdf</description>
<wire x1="-12.9" y1="23.9" x2="12.9" y2="23.9" width="0.2032" layer="21"/>
<wire x1="12.9" y1="23.9" x2="12.9" y2="21.8" width="0.2032" layer="21"/>
<wire x1="12.9" y1="21.8" x2="-12.9" y2="21.8" width="0.2032" layer="21"/>
<wire x1="-12.9" y1="21.8" x2="-12.9" y2="23.9" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="24" x2="-11.9" y2="26.6" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="26.6" x2="11.9" y2="26.6" width="0.2032" layer="21"/>
<wire x1="11.9" y1="26.6" x2="11.9" y2="24" width="0.2032" layer="21"/>
<wire x1="11.9" y1="21.7" x2="11.9" y2="0" width="0.2032" layer="21"/>
<wire x1="11.9" y1="0" x2="7.2" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2" y1="0" x2="-7.2" y2="0" width="0.2032" layer="51"/>
<wire x1="-7.2" y1="0" x2="-11.9" y2="0" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="0" x2="-11.9" y2="21.7" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-4.7" x2="2" y2="-4.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.7" x2="-7.2" y2="-4.7" width="0.2032" layer="21"/>
<wire x1="-7.2" y1="-4.7" x2="-7.2" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-4.7" x2="7.2" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-4.7" x2="-7.2" y2="-4.7" width="0.2032" layer="51"/>
<pad name="2" x="4" y="0" drill="1.8"/>
<pad name="3" x="0" y="0" drill="1.8"/>
<pad name="1" x="-4" y="0" drill="1.8"/>
<pad name="G" x="0" y="-5" drill="1.2"/>
<text x="-11.43" y="-6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="5" drill="2.3"/>
</package>
<package name="NC3FD-V-B">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_30351.pdf</description>
<wire x1="-2.864" y1="7.3565" x2="-2.864" y2="6.2334" width="0.1016" layer="21"/>
<wire x1="-2.864" y1="6.2334" x2="2.8078" y2="6.2334" width="0.1016" layer="21"/>
<wire x1="2.8078" y1="6.2334" x2="2.8078" y2="7.3004" width="0.1016" layer="21"/>
<wire x1="2.3024" y1="6.2896" x2="2.3024" y2="10.4451" width="0.1016" layer="21"/>
<wire x1="2.3024" y1="10.4451" x2="3.6501" y2="10.4451" width="0.1016" layer="21"/>
<wire x1="3.6501" y1="10.4451" x2="3.9309" y2="10.7259" width="0.1016" layer="21" curve="90"/>
<wire x1="3.9309" y1="10.7259" x2="3.9309" y2="11.1751" width="0.1016" layer="21"/>
<wire x1="3.9309" y1="11.1751" x2="3.6501" y2="11.4559" width="0.1016" layer="21" curve="90"/>
<wire x1="3.6501" y1="11.4559" x2="2.3585" y2="11.4559" width="0.1016" layer="21"/>
<wire x1="-2.4147" y1="6.2896" x2="-2.4147" y2="9.2658" width="0.1016" layer="21"/>
<wire x1="-2.4147" y1="9.2658" x2="-2.4147" y2="10.4451" width="0.1016" layer="21"/>
<wire x1="-2.4147" y1="10.4451" x2="-3.7624" y2="10.4451" width="0.1016" layer="21"/>
<wire x1="-3.7624" y1="10.4451" x2="-4.0432" y2="10.7259" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.0432" y1="10.7259" x2="-4.0432" y2="11.0629" width="0.1016" layer="21"/>
<wire x1="-4.0432" y1="11.0629" x2="-3.7063" y2="11.3998" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.7063" y1="11.3998" x2="-2.5832" y2="11.3998" width="0.1016" layer="21"/>
<wire x1="-2.4147" y1="10.4451" x2="-2.4147" y2="11.2312" width="0.1016" layer="21"/>
<wire x1="-2.4147" y1="11.2312" x2="-2.7517" y2="11.5682" width="0.1016" layer="21" curve="90"/>
<wire x1="-2.7517" y1="11.5682" x2="-3.7625" y2="11.849" width="0.1016" layer="21"/>
<wire x1="-3.7625" y1="11.849" x2="-4.7733" y2="12.6914" width="0.1016" layer="21" curve="-48.566882"/>
<wire x1="-4.7733" y1="12.6914" x2="-4.7171" y2="15.4992" width="0.1016" layer="21" curve="-54.113084"/>
<wire x1="-4.7171" y1="15.4992" x2="-3.8748" y2="16.2292" width="0.1016" layer="21" curve="-41.768264"/>
<wire x1="-3.8748" y1="16.2292" x2="-0.0562" y2="16.9592" width="0.1016" layer="21" curve="-18.411935"/>
<wire x1="-4.7733" y1="15.4992" x2="-9.4903" y2="15.4992" width="0.1016" layer="21"/>
<wire x1="-9.4903" y1="15.4992" x2="-13.0282" y2="11.9613" width="0.1016" layer="21" curve="89.996761"/>
<wire x1="-13.0282" y1="11.9613" x2="-13.0282" y2="-11.7365" width="0.1016" layer="21"/>
<wire x1="-13.0282" y1="-11.7365" x2="-9.3781" y2="-15.3866" width="0.1016" layer="21" curve="90"/>
<wire x1="-9.3781" y1="-15.3866" x2="9.3781" y2="-15.3866" width="0.1016" layer="21"/>
<wire x1="9.3781" y1="-15.3866" x2="12.9159" y2="-11.8488" width="0.1016" layer="21" curve="90"/>
<wire x1="12.9159" y1="-11.8488" x2="12.9159" y2="12.0737" width="0.1016" layer="21"/>
<wire x1="12.9159" y1="12.0737" x2="9.4904" y2="15.4992" width="0.1016" layer="21" curve="90"/>
<wire x1="9.4904" y1="15.4992" x2="4.6609" y2="15.4992" width="0.1016" layer="21"/>
<wire x1="7.0756" y1="6.5704" x2="8.4795" y2="7.4127" width="0.1016" layer="21"/>
<wire x1="8.4795" y1="7.4127" x2="10.5573" y2="3.7626" width="0.1016" layer="21"/>
<wire x1="10.5573" y1="3.7626" x2="9.2096" y2="2.9764" width="0.1016" layer="21"/>
<wire x1="-9.3219" y1="3.0325" x2="-10.6135" y2="3.7626" width="0.1016" layer="21"/>
<wire x1="-10.6135" y1="3.7626" x2="-8.5357" y2="7.3565" width="0.1016" layer="21"/>
<wire x1="-8.5357" y1="7.3565" x2="-7.188" y2="6.5704" width="0.1016" layer="21"/>
<wire x1="-2.0778" y1="-9.378" x2="-2.0778" y2="-11.0065" width="0.1016" layer="21"/>
<wire x1="-2.0778" y1="-11.0065" x2="1.9655" y2="-11.0065" width="0.1016" layer="21"/>
<wire x1="1.9655" y1="-11.0065" x2="2.0216" y2="-9.378" width="0.1016" layer="21"/>
<wire x1="-2.864" y1="7.3565" x2="2.8639" y2="7.3565" width="0.1016" layer="21" curve="317.158203"/>
<wire x1="-2.4147" y1="9.2658" x2="2.4147" y2="9.2658" width="0.1016" layer="21" curve="330.871063"/>
<wire x1="2.3024" y1="10.4452" x2="2.3024" y2="11.2313" width="0.1016" layer="21"/>
<wire x1="2.3024" y1="11.2313" x2="2.6394" y2="11.5683" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.6394" y1="11.5683" x2="3.6502" y2="11.8491" width="0.1016" layer="21"/>
<wire x1="3.6502" y1="11.8491" x2="4.661" y2="12.6915" width="0.1016" layer="21" curve="48.566882"/>
<wire x1="4.661" y1="12.6915" x2="4.6048" y2="15.4993" width="0.1016" layer="21" curve="54.113084"/>
<wire x1="4.6048" y1="15.4993" x2="3.7625" y2="16.2293" width="0.1016" layer="21" curve="41.771722"/>
<wire x1="3.7625" y1="16.2293" x2="-0.0561" y2="16.9593" width="0.1016" layer="21" curve="18.411935"/>
<wire x1="-3.8186" y1="11.3435" x2="3.9309" y2="11.2874" width="0.1016" layer="21" curve="322.273809"/>
<wire x1="-9.7524" y1="-12.2472" x2="-2.3184" y2="-12.2472" width="0.1016" layer="21"/>
<wire x1="-2.3184" y1="-12.2472" x2="-2.3184" y2="-14.7168" width="0.1016" layer="21" curve="-180"/>
<wire x1="-2.3184" y1="-14.7168" x2="-9.7524" y2="-14.7168" width="0.1016" layer="21"/>
<wire x1="-9.7524" y1="-14.7168" x2="-9.7524" y2="-12.2472" width="0.1016" layer="21" curve="-167.713947"/>
<wire x1="-9.9792" y1="-14.238" x2="-9.9792" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-9.9792" y1="-12.7512" x2="-9.072" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-9.072" y1="-14.2128" x2="-9.072" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-7.7112" y1="-12.7512" x2="-8.568" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-8.568" y1="-12.7512" x2="-8.568" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-8.568" y1="-14.2128" x2="-7.7112" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-8.5176" y1="-13.4568" x2="-7.9884" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-7.308" y1="-12.7512" x2="-7.308" y2="-13.86" width="0.1016" layer="21"/>
<wire x1="-7.308" y1="-13.86" x2="-6.4008" y2="-13.8348" width="0.1016" layer="21" curve="155.810486"/>
<wire x1="-6.4008" y1="-13.8348" x2="-6.4008" y2="-12.726" width="0.1016" layer="21"/>
<wire x1="-5.8968" y1="-12.7512" x2="-4.9896" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-5.4432" y1="-12.7764" x2="-5.4432" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-4.7376" y1="-14.2128" x2="-4.7376" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-4.7376" y1="-12.7512" x2="-4.1832" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-4.1832" y1="-12.7512" x2="-4.2084" y2="-13.4568" width="0.1016" layer="21" curve="-176.947546"/>
<wire x1="-4.2084" y1="-13.4568" x2="-4.3092" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-4.3092" y1="-13.4568" x2="-4.6872" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-4.3092" y1="-13.4568" x2="-3.8556" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-3.3768" y1="-12.7512" x2="-3.3768" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-2.8728" y1="-12.7512" x2="-2.8728" y2="-14.238" width="0.1016" layer="21"/>
<wire x1="-1.9908" y1="-12.7512" x2="-2.8224" y2="-13.6332" width="0.1016" layer="21"/>
<wire x1="-2.5452" y1="-13.3812" x2="-1.9908" y2="-14.2128" width="0.1016" layer="21"/>
<circle x="-9.4904" y="12.0175" radius="2.9206" width="0.1016" layer="21"/>
<circle x="9.4342" y="-11.905" radius="2.9222" width="0.1016" layer="21"/>
<circle x="4.4363" y="0.0563" radius="1.9093" width="0.1016" layer="51"/>
<circle x="-4.5486" y="0.0563" radius="1.9101" width="0.1016" layer="51"/>
<circle x="-0.0562" y="-3.8747" radius="1.9687" width="0.1016" layer="51"/>
<pad name="2" x="-4" y="0" drill="1.8"/>
<pad name="1" x="4" y="0" drill="1.8"/>
<pad name="3" x="0" y="-5.5" drill="1.8"/>
<pad name="G" x="0" y="4.5" drill="1.2"/>
<text x="-10.16" y="-17.78" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-17.78" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="1" drill="3"/>
</package>
<package name="NC3FD-V-BAG">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_221901.pdf</description>
<wire x1="-2.864" y1="7.3565" x2="-2.864" y2="6.2334" width="0.1016" layer="21"/>
<wire x1="-2.864" y1="6.2334" x2="2.8078" y2="6.2334" width="0.1016" layer="21"/>
<wire x1="2.8078" y1="6.2334" x2="2.8078" y2="7.3004" width="0.1016" layer="21"/>
<wire x1="2.3024" y1="6.2896" x2="2.3024" y2="10.4451" width="0.1016" layer="21"/>
<wire x1="2.3024" y1="10.4451" x2="3.6501" y2="10.4451" width="0.1016" layer="21"/>
<wire x1="3.6501" y1="10.4451" x2="3.9309" y2="10.7259" width="0.1016" layer="21" curve="90"/>
<wire x1="3.9309" y1="10.7259" x2="3.9309" y2="11.1751" width="0.1016" layer="21"/>
<wire x1="3.9309" y1="11.1751" x2="3.6501" y2="11.4559" width="0.1016" layer="21" curve="90"/>
<wire x1="3.6501" y1="11.4559" x2="2.3585" y2="11.4559" width="0.1016" layer="21"/>
<wire x1="-2.4147" y1="6.2896" x2="-2.4147" y2="9.2658" width="0.1016" layer="21"/>
<wire x1="-2.4147" y1="9.2658" x2="-2.4147" y2="10.4451" width="0.1016" layer="21"/>
<wire x1="-2.4147" y1="10.4451" x2="-3.7624" y2="10.4451" width="0.1016" layer="21"/>
<wire x1="-3.7624" y1="10.4451" x2="-4.0432" y2="10.7259" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.0432" y1="10.7259" x2="-4.0432" y2="11.0629" width="0.1016" layer="21"/>
<wire x1="-4.0432" y1="11.0629" x2="-3.7063" y2="11.3998" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.7063" y1="11.3998" x2="-2.5832" y2="11.3998" width="0.1016" layer="21"/>
<wire x1="-2.4147" y1="10.4451" x2="-2.4147" y2="11.2312" width="0.1016" layer="21"/>
<wire x1="-2.4147" y1="11.2312" x2="-2.7517" y2="11.5682" width="0.1016" layer="21" curve="90"/>
<wire x1="-2.7517" y1="11.5682" x2="-3.7625" y2="11.849" width="0.1016" layer="21"/>
<wire x1="-3.7625" y1="11.849" x2="-4.7733" y2="12.6914" width="0.1016" layer="21" curve="-48.566882"/>
<wire x1="-4.7733" y1="12.6914" x2="-4.7171" y2="15.4992" width="0.1016" layer="21" curve="-54.113084"/>
<wire x1="-4.7171" y1="15.4992" x2="-3.8748" y2="16.2292" width="0.1016" layer="21" curve="-41.768264"/>
<wire x1="-3.8748" y1="16.2292" x2="-0.0562" y2="16.9592" width="0.1016" layer="21" curve="-18.411935"/>
<wire x1="-4.7733" y1="15.4992" x2="-9.4903" y2="15.4992" width="0.1016" layer="21"/>
<wire x1="-9.4903" y1="15.4992" x2="-13.0282" y2="11.9613" width="0.1016" layer="21" curve="89.996761"/>
<wire x1="-13.0282" y1="11.9613" x2="-13.0282" y2="-11.7365" width="0.1016" layer="21"/>
<wire x1="-13.0282" y1="-11.7365" x2="-9.3781" y2="-15.3866" width="0.1016" layer="21" curve="90"/>
<wire x1="-9.3781" y1="-15.3866" x2="9.3781" y2="-15.3866" width="0.1016" layer="21"/>
<wire x1="9.3781" y1="-15.3866" x2="12.9159" y2="-11.8488" width="0.1016" layer="21" curve="90"/>
<wire x1="12.9159" y1="-11.8488" x2="12.9159" y2="12.0737" width="0.1016" layer="21"/>
<wire x1="12.9159" y1="12.0737" x2="9.4904" y2="15.4992" width="0.1016" layer="21" curve="90"/>
<wire x1="9.4904" y1="15.4992" x2="4.6609" y2="15.4992" width="0.1016" layer="21"/>
<wire x1="7.0756" y1="6.5704" x2="8.4795" y2="7.4127" width="0.1016" layer="21"/>
<wire x1="8.4795" y1="7.4127" x2="10.5573" y2="3.7626" width="0.1016" layer="21"/>
<wire x1="10.5573" y1="3.7626" x2="9.2096" y2="2.9764" width="0.1016" layer="21"/>
<wire x1="-9.3219" y1="3.0325" x2="-10.6135" y2="3.7626" width="0.1016" layer="21"/>
<wire x1="-10.6135" y1="3.7626" x2="-8.5357" y2="7.3565" width="0.1016" layer="21"/>
<wire x1="-8.5357" y1="7.3565" x2="-7.188" y2="6.5704" width="0.1016" layer="21"/>
<wire x1="-2.0778" y1="-9.378" x2="-2.0778" y2="-11.0065" width="0.1016" layer="21"/>
<wire x1="-2.0778" y1="-11.0065" x2="1.9655" y2="-11.0065" width="0.1016" layer="21"/>
<wire x1="1.9655" y1="-11.0065" x2="2.0216" y2="-9.378" width="0.1016" layer="21"/>
<wire x1="-2.864" y1="7.3565" x2="2.8639" y2="7.3565" width="0.1016" layer="21" curve="317.158203"/>
<wire x1="-2.4147" y1="9.2658" x2="2.4147" y2="9.2658" width="0.1016" layer="21" curve="330.871063"/>
<wire x1="2.3024" y1="10.4452" x2="2.3024" y2="11.2313" width="0.1016" layer="21"/>
<wire x1="2.3024" y1="11.2313" x2="2.6394" y2="11.5683" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.6394" y1="11.5683" x2="3.6502" y2="11.8491" width="0.1016" layer="21"/>
<wire x1="3.6502" y1="11.8491" x2="4.661" y2="12.6915" width="0.1016" layer="21" curve="48.566882"/>
<wire x1="4.661" y1="12.6915" x2="4.6048" y2="15.4993" width="0.1016" layer="21" curve="54.113084"/>
<wire x1="4.6048" y1="15.4993" x2="3.7625" y2="16.2293" width="0.1016" layer="21" curve="41.771722"/>
<wire x1="3.7625" y1="16.2293" x2="-0.0561" y2="16.9593" width="0.1016" layer="21" curve="18.411935"/>
<wire x1="-3.8186" y1="11.3435" x2="3.9309" y2="11.2874" width="0.1016" layer="21" curve="322.273809"/>
<wire x1="-9.7524" y1="-12.2472" x2="-2.3184" y2="-12.2472" width="0.1016" layer="21"/>
<wire x1="-2.3184" y1="-12.2472" x2="-2.3184" y2="-14.7168" width="0.1016" layer="21" curve="-180"/>
<wire x1="-2.3184" y1="-14.7168" x2="-9.7524" y2="-14.7168" width="0.1016" layer="21"/>
<wire x1="-9.7524" y1="-14.7168" x2="-9.7524" y2="-12.2472" width="0.1016" layer="21" curve="-167.713947"/>
<wire x1="-9.9792" y1="-14.238" x2="-9.9792" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-9.9792" y1="-12.7512" x2="-9.072" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-9.072" y1="-14.2128" x2="-9.072" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-7.7112" y1="-12.7512" x2="-8.568" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-8.568" y1="-12.7512" x2="-8.568" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-8.568" y1="-14.2128" x2="-7.7112" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-8.5176" y1="-13.4568" x2="-7.9884" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-7.308" y1="-12.7512" x2="-7.308" y2="-13.86" width="0.1016" layer="21"/>
<wire x1="-7.308" y1="-13.86" x2="-6.4008" y2="-13.8348" width="0.1016" layer="21" curve="155.810486"/>
<wire x1="-6.4008" y1="-13.8348" x2="-6.4008" y2="-12.726" width="0.1016" layer="21"/>
<wire x1="-5.8968" y1="-12.7512" x2="-4.9896" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-5.4432" y1="-12.7764" x2="-5.4432" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-4.7376" y1="-14.2128" x2="-4.7376" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-4.7376" y1="-12.7512" x2="-4.1832" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-4.1832" y1="-12.7512" x2="-4.2084" y2="-13.4568" width="0.1016" layer="21" curve="-176.947546"/>
<wire x1="-4.2084" y1="-13.4568" x2="-4.3092" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-4.3092" y1="-13.4568" x2="-4.6872" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-4.3092" y1="-13.4568" x2="-3.8556" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-3.3768" y1="-12.7512" x2="-3.3768" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-2.8728" y1="-12.7512" x2="-2.8728" y2="-14.238" width="0.1016" layer="21"/>
<wire x1="-1.9908" y1="-12.7512" x2="-2.8224" y2="-13.6332" width="0.1016" layer="21"/>
<wire x1="-2.5452" y1="-13.3812" x2="-1.9908" y2="-14.2128" width="0.1016" layer="21"/>
<circle x="-9.4904" y="12.0175" radius="2.9206" width="0.1016" layer="21"/>
<circle x="9.4342" y="-11.905" radius="2.9222" width="0.1016" layer="21"/>
<circle x="4.4363" y="0.0563" radius="1.9093" width="0.1016" layer="51"/>
<circle x="-4.5486" y="0.0563" radius="1.9101" width="0.1016" layer="51"/>
<circle x="-0.0562" y="-3.8747" radius="1.9687" width="0.1016" layer="51"/>
<pad name="2" x="-4" y="0" drill="1.8"/>
<pad name="1" x="4" y="0" drill="1.8"/>
<pad name="3" x="0" y="-5.5" drill="1.8"/>
<pad name="G" x="0" y="4.5" drill="1.2"/>
<text x="-10.16" y="-17.78" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-17.78" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="1" drill="3"/>
</package>
<package name="NC3MD-H-B">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_67291.pdf</description>
<wire x1="-12.9" y1="23.9" x2="12.9" y2="23.9" width="0.2032" layer="21"/>
<wire x1="12.9" y1="23.9" x2="12.9" y2="21.8" width="0.2032" layer="21"/>
<wire x1="12.9" y1="21.8" x2="-12.9" y2="21.8" width="0.2032" layer="21"/>
<wire x1="-12.9" y1="21.8" x2="-12.9" y2="23.9" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="24" x2="-11.9" y2="26.6" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="26.6" x2="11.9" y2="26.6" width="0.2032" layer="21"/>
<wire x1="11.9" y1="26.6" x2="11.9" y2="24" width="0.2032" layer="21"/>
<wire x1="11.9" y1="21.7" x2="11.9" y2="0" width="0.2032" layer="21"/>
<wire x1="11.9" y1="0" x2="7.2" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2" y1="0" x2="-7.2" y2="0" width="0.2032" layer="51"/>
<wire x1="-7.2" y1="0" x2="-11.9" y2="0" width="0.2032" layer="21"/>
<wire x1="-11.9" y1="0" x2="-11.9" y2="21.7" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-4.7" x2="2" y2="-4.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.7" x2="-7.2" y2="-4.7" width="0.2032" layer="21"/>
<wire x1="-7.2" y1="-4.7" x2="-7.2" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-4.7" x2="7.2" y2="0" width="0.2032" layer="21"/>
<wire x1="7.2" y1="-4.7" x2="-7.2" y2="-4.7" width="0.2032" layer="51"/>
<pad name="1" x="4" y="0" drill="1.2"/>
<pad name="2" x="-4" y="0" drill="1.2"/>
<pad name="3" x="0" y="0" drill="1.2"/>
<pad name="G" x="0" y="-5" drill="1.2"/>
<text x="-10.16" y="-6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="5" drill="3"/>
</package>
<package name="NC3MD-V-B">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_226481.pdf</description>
<wire x1="3.8304" y1="11.3652" x2="-3.8304" y2="11.3652" width="0.1016" layer="21" curve="-322.710913"/>
<wire x1="-3.9816" y1="11.3148" x2="-3.9816" y2="10.7604" width="0.1016" layer="21"/>
<wire x1="-3.9816" y1="10.7604" x2="-3.6036" y2="10.3824" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.6036" y1="10.3824" x2="-1.2096" y2="10.3824" width="0.1016" layer="21"/>
<wire x1="1.26" y1="10.3824" x2="3.7044" y2="10.3824" width="0.1016" layer="21"/>
<wire x1="3.7044" y1="10.3824" x2="4.032" y2="10.71" width="0.1016" layer="21" curve="90"/>
<wire x1="4.032" y1="10.71" x2="4.032" y2="11.2392" width="0.1016" layer="21"/>
<wire x1="-3.8052" y1="11.3652" x2="3.8304" y2="11.3652" width="0.1016" layer="21"/>
<wire x1="-2.6208" y1="10.3068" x2="-2.6208" y2="9.9288" width="0.1016" layer="21"/>
<wire x1="-2.6208" y1="9.9288" x2="-2.7468" y2="9.8028" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.7216" y1="9.7776" x2="-3.6288" y2="9.5004" width="0.1016" layer="21"/>
<wire x1="-3.6288" y1="9.5004" x2="-5.2416" y2="8.442" width="0.1016" layer="21" curve="32.568384"/>
<wire x1="-5.2416" y1="8.442" x2="-5.544" y2="7.686" width="0.1016" layer="21" curve="37.280487"/>
<wire x1="-5.544" y1="7.686" x2="-5.5692" y2="7.0056" width="0.1016" layer="21" curve="2.085527"/>
<wire x1="-1.9404" y1="8.7192" x2="-1.9404" y2="9.6012" width="0.1016" layer="21"/>
<wire x1="-1.9404" y1="9.6012" x2="-1.26" y2="10.2816" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.016" y1="8.694" x2="2.016" y2="9.6516" width="0.1016" layer="21"/>
<wire x1="2.016" y1="9.6516" x2="1.3608" y2="10.3068" width="0.1016" layer="21" curve="90"/>
<wire x1="-1.2348" y1="8.7948" x2="1.3104" y2="8.7948" width="0.1016" layer="21" curve="343.602505"/>
<wire x1="-1.2096" y1="11.3148" x2="-1.2096" y2="8.2656" width="0.1016" layer="21"/>
<wire x1="-1.2096" y1="8.2656" x2="-1.0836" y2="8.1396" width="0.1016" layer="21" curve="90"/>
<wire x1="-1.0836" y1="8.1396" x2="1.134" y2="8.1396" width="0.1016" layer="21"/>
<wire x1="1.134" y1="8.1396" x2="1.26" y2="8.2656" width="0.1016" layer="21" curve="90"/>
<wire x1="1.26" y1="8.2656" x2="1.26" y2="11.3148" width="0.1016" layer="21"/>
<wire x1="0" y1="2.4192" x2="0.6048" y2="2.4192" width="0.1016" layer="51"/>
<wire x1="0.6048" y1="2.4192" x2="0.6048" y2="1.6128" width="0.1016" layer="51" curve="-180"/>
<wire x1="0.6048" y1="1.6128" x2="-0.5796" y2="1.6128" width="0.1016" layer="51"/>
<wire x1="-0.5796" y1="1.6128" x2="-0.5544" y2="2.4192" width="0.1016" layer="51" curve="-183.579821"/>
<wire x1="-0.5544" y1="2.4192" x2="0" y2="2.4192" width="0.1016" layer="51" curve="7.157981"/>
<wire x1="-12.9528" y1="9.9792" x2="-12.9528" y2="10.1808" width="0.1016" layer="21"/>
<wire x1="-12.9528" y1="10.1808" x2="-12.9528" y2="12.2472" width="0.1016" layer="21"/>
<wire x1="-12.9528" y1="12.2472" x2="-9.7524" y2="15.4476" width="0.1016" layer="21" curve="-90"/>
<wire x1="-9.7524" y1="15.4476" x2="9.45" y2="15.4476" width="0.1016" layer="21"/>
<wire x1="9.45" y1="15.4476" x2="13.0032" y2="11.8944" width="0.1016" layer="21" curve="-90"/>
<wire x1="13.0032" y1="11.8944" x2="13.0032" y2="-11.9196" width="0.1016" layer="21"/>
<wire x1="13.0032" y1="-11.9196" x2="9.45" y2="-15.4728" width="0.1016" layer="21" curve="-90"/>
<wire x1="9.45" y1="-15.4728" x2="-9.45" y2="-15.4728" width="0.1016" layer="21"/>
<wire x1="-9.45" y1="-15.4728" x2="-12.9528" y2="-11.97" width="0.1016" layer="21" curve="-90"/>
<wire x1="-12.9528" y1="-11.97" x2="-12.9528" y2="10.1808" width="0.1016" layer="21"/>
<wire x1="-2.0664" y1="-9.5004" x2="-2.0664" y2="-11.0376" width="0.1016" layer="21"/>
<wire x1="-2.0664" y1="-11.0376" x2="2.142" y2="-11.0376" width="0.1016" layer="21" curve="21.953642"/>
<wire x1="2.142" y1="-11.0376" x2="2.142" y2="-9.4752" width="0.1016" layer="21"/>
<wire x1="-1.9908" y1="-9.6012" x2="-1.0332" y2="-10.1808" width="0.1016" layer="21"/>
<wire x1="-1.0332" y1="-10.1808" x2="1.0584" y2="-10.1808" width="0.1016" layer="21"/>
<wire x1="1.0584" y1="-10.1808" x2="2.0664" y2="-9.5508" width="0.1016" layer="21"/>
<wire x1="1.9908" y1="-9.1476" x2="1.9908" y2="-10.3824" width="0.1016" layer="21"/>
<wire x1="1.9908" y1="-10.3824" x2="-1.9404" y2="-10.3824" width="0.1016" layer="21"/>
<wire x1="-1.9404" y1="-10.3824" x2="-1.9404" y2="-9.1476" width="0.1016" layer="21"/>
<wire x1="-1.9404" y1="-9.1476" x2="1.9908" y2="-9.1476" width="0.1016" layer="21" curve="8.711494"/>
<wire x1="-2.016" y1="-10.6092" x2="2.0916" y2="-10.6092" width="0.1016" layer="21" curve="16.984529"/>
<wire x1="2.1672" y1="-9.4752" x2="9.2736" y2="2.9736" width="0.1016" layer="21" curve="95.315138"/>
<wire x1="7.182" y1="6.5268" x2="2.7216" y2="9.2988" width="0.1016" layer="21" curve="32.528871"/>
<wire x1="-5.5188" y1="7.9884" x2="-7.1316" y2="6.552" width="0.1016" layer="21" curve="18.023361"/>
<wire x1="-9.2484" y1="2.9736" x2="-2.016" y2="-9.5508" width="0.1016" layer="21" curve="95.239672"/>
<wire x1="-3.9564" y1="7.9128" x2="-3.4776" y2="7.4088" width="0.1016" layer="21" curve="-84.794876"/>
<wire x1="3.528" y1="7.3584" x2="4.0068" y2="7.938" width="0.1016" layer="21" curve="-86.17915"/>
<wire x1="5.1912" y1="6.3" x2="6.2748" y2="5.1912" width="0.1016" layer="21" curve="-160.733642"/>
<wire x1="4.8384" y1="7.56" x2="7.0812" y2="6.6276" width="0.1016" layer="21" curve="-59.735931"/>
<wire x1="2.6712" y1="8.5428" x2="2.6712" y2="10.332" width="0.1016" layer="21"/>
<wire x1="9.2491" y1="2.9157" x2="10.5831" y2="3.6797" width="0.1016" layer="21"/>
<wire x1="10.5831" y1="3.6797" x2="8.4916" y2="7.3316" width="0.1016" layer="21" curve="21.952914"/>
<wire x1="8.4916" y1="7.3316" x2="7.1358" y2="6.5551" width="0.1016" layer="21"/>
<wire x1="9.299" y1="3.0314" x2="9.3261" y2="4.1504" width="0.1016" layer="21"/>
<wire x1="9.3261" y1="4.1504" x2="8.2866" y2="5.9655" width="0.1016" layer="21"/>
<wire x1="8.2866" y1="5.9655" x2="7.239" y2="6.5271" width="0.1016" layer="21"/>
<wire x1="6.9267" y1="6.2611" x2="7.9982" y2="6.8748" width="0.1016" layer="21"/>
<wire x1="7.9982" y1="6.8748" x2="9.9519" y2="3.4634" width="0.1016" layer="21"/>
<wire x1="9.9519" y1="3.4634" x2="8.8804" y2="2.8497" width="0.1016" layer="21"/>
<wire x1="8.8804" y1="2.8497" x2="6.9267" y2="6.2611" width="0.1016" layer="21" curve="8.711571"/>
<wire x1="10.1863" y1="3.5105" x2="8.1449" y2="7.0749" width="0.1016" layer="21" curve="16.984532"/>
<wire x1="-7.1268" y1="6.577" x2="-8.4526" y2="7.3549" width="0.1016" layer="21"/>
<wire x1="-8.4526" y1="7.3549" x2="-10.5822" y2="3.7251" width="0.1016" layer="21" curve="21.953549"/>
<wire x1="-10.5822" y1="3.7251" x2="-9.2346" y2="2.9345" width="0.1016" layer="21"/>
<wire x1="-7.252" y1="6.5628" x2="-8.2365" y2="6.0302" width="0.1016" layer="21"/>
<wire x1="-8.2365" y1="6.0302" x2="-9.2949" y2="4.2261" width="0.1016" layer="21"/>
<wire x1="-9.2949" y1="4.2261" x2="-9.2616" y2="3.0379" width="0.1016" layer="21"/>
<wire x1="-8.8756" y1="2.8991" x2="-9.9406" y2="3.524" width="0.1016" layer="21"/>
<wire x1="-9.9406" y1="3.524" x2="-7.9513" y2="6.9147" width="0.1016" layer="21"/>
<wire x1="-7.9513" y1="6.9147" x2="-6.8862" y2="6.2898" width="0.1016" layer="21"/>
<wire x1="-6.8862" y1="6.2898" x2="-8.8756" y2="2.8991" width="0.1016" layer="21" curve="8.711676"/>
<wire x1="-8.1086" y1="7.0946" x2="-10.1872" y2="3.5518" width="0.1016" layer="21" curve="16.984488"/>
<wire x1="-9.7524" y1="-12.2472" x2="-2.3184" y2="-12.2472" width="0.1016" layer="21"/>
<wire x1="-2.3184" y1="-12.2472" x2="-2.3184" y2="-14.7168" width="0.1016" layer="21" curve="-180"/>
<wire x1="-2.3184" y1="-14.7168" x2="-9.7524" y2="-14.7168" width="0.1016" layer="21"/>
<wire x1="-9.7524" y1="-14.7168" x2="-9.7524" y2="-12.2472" width="0.1016" layer="21" curve="-167.713947"/>
<wire x1="-9.9792" y1="-14.238" x2="-9.9792" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-9.9792" y1="-12.7512" x2="-9.072" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-9.072" y1="-14.2128" x2="-9.072" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-7.7112" y1="-12.7512" x2="-8.568" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-8.568" y1="-12.7512" x2="-8.568" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-8.568" y1="-14.2128" x2="-7.7112" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-8.5176" y1="-13.4568" x2="-7.9884" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-7.308" y1="-12.7512" x2="-7.308" y2="-13.86" width="0.1016" layer="21"/>
<wire x1="-7.308" y1="-13.86" x2="-6.4008" y2="-13.8348" width="0.1016" layer="21" curve="155.810486"/>
<wire x1="-6.4008" y1="-13.8348" x2="-6.4008" y2="-12.726" width="0.1016" layer="21"/>
<wire x1="-5.8968" y1="-12.7512" x2="-4.9896" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-5.4432" y1="-12.7764" x2="-5.4432" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-4.7376" y1="-14.2128" x2="-4.7376" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-4.7376" y1="-12.7512" x2="-4.1832" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-4.1832" y1="-12.7512" x2="-4.2084" y2="-13.4568" width="0.1016" layer="21" curve="-176.947546"/>
<wire x1="-4.2084" y1="-13.4568" x2="-4.3092" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-4.3092" y1="-13.4568" x2="-4.6872" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-4.3092" y1="-13.4568" x2="-3.8556" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-3.3768" y1="-12.7512" x2="-3.3768" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-2.8728" y1="-12.7512" x2="-2.8728" y2="-14.238" width="0.1016" layer="21"/>
<wire x1="-1.9908" y1="-12.7512" x2="-2.8224" y2="-13.6332" width="0.1016" layer="21"/>
<wire x1="-2.5452" y1="-13.3812" x2="-1.9908" y2="-14.2128" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="8.1396" width="0.1016" layer="21"/>
<circle x="0" y="2.016" radius="1.7892" width="0.1016" layer="51"/>
<circle x="0" y="2.016" radius="1.2098" width="0.1016" layer="51"/>
<circle x="4.0824" y="0" radius="1.1592" width="0.1016" layer="51"/>
<circle x="-4.032" y="0" radius="1.1594" width="0.1016" layer="51"/>
<circle x="0" y="-3.9312" radius="1.1594" width="0.1016" layer="51"/>
<circle x="-9.4752" y="11.9952" radius="3.0026" width="0.1016" layer="21"/>
<circle x="-9.4752" y="11.9952" radius="1.7893" width="0.1016" layer="21"/>
<circle x="9.5256" y="-11.9952" radius="2.9484" width="0.1016" layer="21"/>
<circle x="9.5256" y="-11.9952" radius="1.7388" width="0.1016" layer="21"/>
<pad name="2" x="4" y="0" drill="1.2"/>
<pad name="1" x="-4" y="0" drill="1.2"/>
<pad name="3" x="0" y="-4" drill="1.2"/>
<pad name="G" x="0" y="4.5" drill="1.2"/>
<text x="-10.16" y="-17.78" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-17.78" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="2.3"/>
</package>
<package name="NC3MD-V-BAG">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_274461.pdf</description>
<wire x1="3.8304" y1="11.3652" x2="-3.8304" y2="11.3652" width="0.1016" layer="21" curve="-322.710913"/>
<wire x1="-3.9816" y1="11.3148" x2="-3.9816" y2="10.7604" width="0.1016" layer="21"/>
<wire x1="-3.9816" y1="10.7604" x2="-3.6036" y2="10.3824" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.6036" y1="10.3824" x2="-1.2096" y2="10.3824" width="0.1016" layer="21"/>
<wire x1="1.26" y1="10.3824" x2="3.7044" y2="10.3824" width="0.1016" layer="21"/>
<wire x1="3.7044" y1="10.3824" x2="4.032" y2="10.71" width="0.1016" layer="21" curve="90"/>
<wire x1="4.032" y1="10.71" x2="4.032" y2="11.2392" width="0.1016" layer="21"/>
<wire x1="-3.8052" y1="11.3652" x2="3.8304" y2="11.3652" width="0.1016" layer="21"/>
<wire x1="-2.6208" y1="10.3068" x2="-2.6208" y2="9.9288" width="0.1016" layer="21"/>
<wire x1="-2.6208" y1="9.9288" x2="-2.7468" y2="9.8028" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.7216" y1="9.7776" x2="-3.6288" y2="9.5004" width="0.1016" layer="21"/>
<wire x1="-3.6288" y1="9.5004" x2="-5.2416" y2="8.442" width="0.1016" layer="21" curve="32.568384"/>
<wire x1="-5.2416" y1="8.442" x2="-5.544" y2="7.686" width="0.1016" layer="21" curve="37.280487"/>
<wire x1="-5.544" y1="7.686" x2="-5.5692" y2="7.0056" width="0.1016" layer="21" curve="2.085527"/>
<wire x1="-1.9404" y1="8.7192" x2="-1.9404" y2="9.6012" width="0.1016" layer="21"/>
<wire x1="-1.9404" y1="9.6012" x2="-1.26" y2="10.2816" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.016" y1="8.694" x2="2.016" y2="9.6516" width="0.1016" layer="21"/>
<wire x1="2.016" y1="9.6516" x2="1.3608" y2="10.3068" width="0.1016" layer="21" curve="90"/>
<wire x1="-1.2348" y1="8.7948" x2="1.3104" y2="8.7948" width="0.1016" layer="21" curve="343.602505"/>
<wire x1="-1.2096" y1="11.3148" x2="-1.2096" y2="8.2656" width="0.1016" layer="21"/>
<wire x1="-1.2096" y1="8.2656" x2="-1.0836" y2="8.1396" width="0.1016" layer="21" curve="90"/>
<wire x1="-1.0836" y1="8.1396" x2="1.134" y2="8.1396" width="0.1016" layer="21"/>
<wire x1="1.134" y1="8.1396" x2="1.26" y2="8.2656" width="0.1016" layer="21" curve="90"/>
<wire x1="1.26" y1="8.2656" x2="1.26" y2="11.3148" width="0.1016" layer="21"/>
<wire x1="0" y1="2.4192" x2="0.6048" y2="2.4192" width="0.1016" layer="51"/>
<wire x1="0.6048" y1="2.4192" x2="0.6048" y2="1.6128" width="0.1016" layer="51" curve="-180"/>
<wire x1="0.6048" y1="1.6128" x2="-0.5796" y2="1.6128" width="0.1016" layer="51"/>
<wire x1="-0.5796" y1="1.6128" x2="-0.5544" y2="2.4192" width="0.1016" layer="51" curve="-183.579821"/>
<wire x1="-0.5544" y1="2.4192" x2="0" y2="2.4192" width="0.1016" layer="51" curve="7.157981"/>
<wire x1="-12.9528" y1="9.9792" x2="-12.9528" y2="10.1808" width="0.1016" layer="21"/>
<wire x1="-12.9528" y1="10.1808" x2="-12.9528" y2="12.2472" width="0.1016" layer="21"/>
<wire x1="-12.9528" y1="12.2472" x2="-9.7524" y2="15.4476" width="0.1016" layer="21" curve="-90"/>
<wire x1="-9.7524" y1="15.4476" x2="9.45" y2="15.4476" width="0.1016" layer="21"/>
<wire x1="9.45" y1="15.4476" x2="13.0032" y2="11.8944" width="0.1016" layer="21" curve="-90"/>
<wire x1="13.0032" y1="11.8944" x2="13.0032" y2="-11.9196" width="0.1016" layer="21"/>
<wire x1="13.0032" y1="-11.9196" x2="9.45" y2="-15.4728" width="0.1016" layer="21" curve="-90"/>
<wire x1="9.45" y1="-15.4728" x2="-9.45" y2="-15.4728" width="0.1016" layer="21"/>
<wire x1="-9.45" y1="-15.4728" x2="-12.9528" y2="-11.97" width="0.1016" layer="21" curve="-90"/>
<wire x1="-12.9528" y1="-11.97" x2="-12.9528" y2="10.1808" width="0.1016" layer="21"/>
<wire x1="-2.0664" y1="-9.5004" x2="-2.0664" y2="-11.0376" width="0.1016" layer="21"/>
<wire x1="-2.0664" y1="-11.0376" x2="2.142" y2="-11.0376" width="0.1016" layer="21" curve="21.953642"/>
<wire x1="2.142" y1="-11.0376" x2="2.142" y2="-9.4752" width="0.1016" layer="21"/>
<wire x1="-1.9908" y1="-9.6012" x2="-1.0332" y2="-10.1808" width="0.1016" layer="21"/>
<wire x1="-1.0332" y1="-10.1808" x2="1.0584" y2="-10.1808" width="0.1016" layer="21"/>
<wire x1="1.0584" y1="-10.1808" x2="2.0664" y2="-9.5508" width="0.1016" layer="21"/>
<wire x1="1.9908" y1="-9.1476" x2="1.9908" y2="-10.3824" width="0.1016" layer="21"/>
<wire x1="1.9908" y1="-10.3824" x2="-1.9404" y2="-10.3824" width="0.1016" layer="21"/>
<wire x1="-1.9404" y1="-10.3824" x2="-1.9404" y2="-9.1476" width="0.1016" layer="21"/>
<wire x1="-1.9404" y1="-9.1476" x2="1.9908" y2="-9.1476" width="0.1016" layer="21" curve="8.711494"/>
<wire x1="-2.016" y1="-10.6092" x2="2.0916" y2="-10.6092" width="0.1016" layer="21" curve="16.984529"/>
<wire x1="2.1672" y1="-9.4752" x2="9.2736" y2="2.9736" width="0.1016" layer="21" curve="95.315138"/>
<wire x1="7.182" y1="6.5268" x2="2.7216" y2="9.2988" width="0.1016" layer="21" curve="32.528871"/>
<wire x1="-5.5188" y1="7.9884" x2="-7.1316" y2="6.552" width="0.1016" layer="21" curve="18.023361"/>
<wire x1="-9.2484" y1="2.9736" x2="-2.016" y2="-9.5508" width="0.1016" layer="21" curve="95.239672"/>
<wire x1="-3.9564" y1="7.9128" x2="-3.4776" y2="7.4088" width="0.1016" layer="21" curve="-84.794876"/>
<wire x1="3.528" y1="7.3584" x2="4.0068" y2="7.938" width="0.1016" layer="21" curve="-86.17915"/>
<wire x1="5.1912" y1="6.3" x2="6.2748" y2="5.1912" width="0.1016" layer="21" curve="-160.733642"/>
<wire x1="4.8384" y1="7.56" x2="7.0812" y2="6.6276" width="0.1016" layer="21" curve="-59.735931"/>
<wire x1="2.6712" y1="8.5428" x2="2.6712" y2="10.332" width="0.1016" layer="21"/>
<wire x1="9.2491" y1="2.9157" x2="10.5831" y2="3.6797" width="0.1016" layer="21"/>
<wire x1="10.5831" y1="3.6797" x2="8.4916" y2="7.3316" width="0.1016" layer="21" curve="21.953141"/>
<wire x1="8.4916" y1="7.3316" x2="7.1358" y2="6.5551" width="0.1016" layer="21"/>
<wire x1="9.299" y1="3.0314" x2="9.3261" y2="4.1504" width="0.1016" layer="21"/>
<wire x1="9.3261" y1="4.1504" x2="8.2866" y2="5.9655" width="0.1016" layer="21"/>
<wire x1="8.2866" y1="5.9655" x2="7.239" y2="6.5271" width="0.1016" layer="21"/>
<wire x1="6.9267" y1="6.2611" x2="7.9982" y2="6.8748" width="0.1016" layer="21"/>
<wire x1="7.9982" y1="6.8748" x2="9.9519" y2="3.4634" width="0.1016" layer="21"/>
<wire x1="9.9519" y1="3.4634" x2="8.8804" y2="2.8497" width="0.1016" layer="21"/>
<wire x1="8.8804" y1="2.8497" x2="6.9267" y2="6.2611" width="0.1016" layer="21" curve="8.711571"/>
<wire x1="10.1863" y1="3.5105" x2="8.1449" y2="7.0749" width="0.1016" layer="21" curve="16.984532"/>
<wire x1="-7.1268" y1="6.577" x2="-8.4526" y2="7.3549" width="0.1016" layer="21"/>
<wire x1="-8.4526" y1="7.3549" x2="-10.5822" y2="3.7251" width="0.1016" layer="21" curve="21.953549"/>
<wire x1="-10.5822" y1="3.7251" x2="-9.2346" y2="2.9345" width="0.1016" layer="21"/>
<wire x1="-7.252" y1="6.5628" x2="-8.2365" y2="6.0302" width="0.1016" layer="21"/>
<wire x1="-8.2365" y1="6.0302" x2="-9.2949" y2="4.2261" width="0.1016" layer="21"/>
<wire x1="-9.2949" y1="4.2261" x2="-9.2616" y2="3.0379" width="0.1016" layer="21"/>
<wire x1="-8.8756" y1="2.8991" x2="-9.9406" y2="3.524" width="0.1016" layer="21"/>
<wire x1="-9.9406" y1="3.524" x2="-7.9513" y2="6.9147" width="0.1016" layer="21"/>
<wire x1="-7.9513" y1="6.9147" x2="-6.8862" y2="6.2898" width="0.1016" layer="21"/>
<wire x1="-6.8862" y1="6.2898" x2="-8.8756" y2="2.8991" width="0.1016" layer="21" curve="8.711676"/>
<wire x1="-8.1086" y1="7.0946" x2="-10.1872" y2="3.5518" width="0.1016" layer="21" curve="16.984488"/>
<wire x1="-9.7524" y1="-12.2472" x2="-2.3184" y2="-12.2472" width="0.1016" layer="21"/>
<wire x1="-2.3184" y1="-12.2472" x2="-2.3184" y2="-14.7168" width="0.1016" layer="21" curve="-180"/>
<wire x1="-2.3184" y1="-14.7168" x2="-9.7524" y2="-14.7168" width="0.1016" layer="21"/>
<wire x1="-9.7524" y1="-14.7168" x2="-9.7524" y2="-12.2472" width="0.1016" layer="21" curve="-167.713947"/>
<wire x1="-9.9792" y1="-14.238" x2="-9.9792" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-9.9792" y1="-12.7512" x2="-9.072" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-9.072" y1="-14.2128" x2="-9.072" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-7.7112" y1="-12.7512" x2="-8.568" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-8.568" y1="-12.7512" x2="-8.568" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-8.568" y1="-14.2128" x2="-7.7112" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-8.5176" y1="-13.4568" x2="-7.9884" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-7.308" y1="-12.7512" x2="-7.308" y2="-13.86" width="0.1016" layer="21"/>
<wire x1="-7.308" y1="-13.86" x2="-6.4008" y2="-13.8348" width="0.1016" layer="21" curve="155.810486"/>
<wire x1="-6.4008" y1="-13.8348" x2="-6.4008" y2="-12.726" width="0.1016" layer="21"/>
<wire x1="-5.8968" y1="-12.7512" x2="-4.9896" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-5.4432" y1="-12.7764" x2="-5.4432" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-4.7376" y1="-14.2128" x2="-4.7376" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-4.7376" y1="-12.7512" x2="-4.1832" y2="-12.7512" width="0.1016" layer="21"/>
<wire x1="-4.1832" y1="-12.7512" x2="-4.2084" y2="-13.4568" width="0.1016" layer="21" curve="-176.947546"/>
<wire x1="-4.2084" y1="-13.4568" x2="-4.3092" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-4.3092" y1="-13.4568" x2="-4.6872" y2="-13.4568" width="0.1016" layer="21"/>
<wire x1="-4.3092" y1="-13.4568" x2="-3.8556" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-3.3768" y1="-12.7512" x2="-3.3768" y2="-14.2128" width="0.1016" layer="21"/>
<wire x1="-2.8728" y1="-12.7512" x2="-2.8728" y2="-14.238" width="0.1016" layer="21"/>
<wire x1="-1.9908" y1="-12.7512" x2="-2.8224" y2="-13.6332" width="0.1016" layer="21"/>
<wire x1="-2.5452" y1="-13.3812" x2="-1.9908" y2="-14.2128" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="8.1396" width="0.1016" layer="21"/>
<circle x="0" y="2.016" radius="1.7892" width="0.1016" layer="51"/>
<circle x="0" y="2.016" radius="1.2098" width="0.1016" layer="51"/>
<circle x="4.0824" y="0" radius="1.1592" width="0.1016" layer="51"/>
<circle x="-4.032" y="0" radius="1.1594" width="0.1016" layer="51"/>
<circle x="0" y="-3.9312" radius="1.1594" width="0.1016" layer="51"/>
<circle x="-9.4752" y="11.9952" radius="3.0026" width="0.1016" layer="21"/>
<circle x="-9.4752" y="11.9952" radius="1.7893" width="0.1016" layer="21"/>
<circle x="9.5256" y="-11.9952" radius="2.9484" width="0.1016" layer="21"/>
<circle x="9.5256" y="-11.9952" radius="1.7388" width="0.1016" layer="21"/>
<pad name="2" x="4" y="0" drill="1.2"/>
<pad name="1" x="-4" y="0" drill="1.2"/>
<pad name="3" x="0" y="-4" drill="1.2"/>
<pad name="G" x="0" y="4.5" drill="1.2"/>
<text x="-10.16" y="-17.78" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-17.78" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="2.3"/>
</package>
<package name="NC3FAH2">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_287451.pdf</description>
<wire x1="-12.4" y1="-6.1" x2="-12.4" y2="13.2" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="13.2" x2="12.4" y2="13.2" width="0.2032" layer="21"/>
<wire x1="12.4" y1="13.2" x2="12.4" y2="-6.1" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-6.1" x2="-12.4" y2="-6.1" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="13.3" x2="-10.8" y2="15.45" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="15.45" x2="-10.4" y2="15.85" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="15.85" x2="10.4" y2="15.85" width="0.2032" layer="21"/>
<wire x1="10.4" y1="15.85" x2="10.8" y2="15.45" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="15.45" x2="10.8" y2="13.3" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="15.95" x2="-2.4" y2="19.4" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="19.4" x2="-5.05" y2="19.4" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="19.4" x2="-5.05" y2="20.3" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="20.3" x2="4.9" y2="20.3" width="0.2032" layer="21"/>
<wire x1="4.9" y1="20.3" x2="4.9" y2="19.4" width="0.2032" layer="21"/>
<wire x1="4.9" y1="19.4" x2="2.2" y2="19.4" width="0.2032" layer="21"/>
<wire x1="2.2" y1="19.4" x2="2.2" y2="15.95" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="19.4" x2="2.15" y2="19.4" width="0.2032" layer="21"/>
<pad name="3" x="0" y="-3.815" drill="1.2"/>
<pad name="1" x="-3.81" y="0.635" drill="1.6"/>
<pad name="2" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="-8.25" y="6.355" drill="1.2"/>
<text x="-11.43" y="-8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="9.525" drill="1.6"/>
<hole x="3.81" y="4.445" drill="1.6"/>
</package>
<package name="NC3FAH2-0">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_190721.pdf</description>
<wire x1="-12.4" y1="-6.1" x2="-12.4" y2="13.2" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="13.2" x2="12.4" y2="13.2" width="0.2032" layer="21"/>
<wire x1="12.4" y1="13.2" x2="12.4" y2="-6.1" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-6.1" x2="-12.4" y2="-6.1" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="13.3" x2="-10.8" y2="15.45" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="15.45" x2="-10.4" y2="15.85" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="15.85" x2="10.4" y2="15.85" width="0.2032" layer="21"/>
<wire x1="10.4" y1="15.85" x2="10.8" y2="15.45" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="15.45" x2="10.8" y2="13.3" width="0.2032" layer="21"/>
<pad name="3" x="0" y="-3.815" drill="1.2"/>
<pad name="1" x="-3.81" y="0.635" drill="1.6"/>
<pad name="2" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="-8.25" y="6.355" drill="1.2"/>
<text x="-11.43" y="-8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="9.525" drill="1.6"/>
<hole x="3.81" y="4.445" drill="1.6"/>
</package>
<package name="NC3FAHR2">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_58291.pdf</description>
<wire x1="4.4563" y1="1.3278" x2="4.4557" y2="0.9885" width="0.2032" layer="21"/>
<wire x1="4.4557" y1="0.9885" x2="11.8887" y2="0.9885" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="0.9885" x2="11.8887" y2="2.1925" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="2.1925" x2="12.3857" y2="2.1925" width="0.2032" layer="21"/>
<wire x1="12.3857" y1="2.1925" x2="12.3857" y2="2.9822" width="0.2032" layer="21"/>
<wire x1="12.3857" y1="2.9822" x2="11.8887" y2="2.9822" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="2.9822" x2="11.8887" y2="9.4822" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="9.4822" x2="13.7551" y2="9.4822" width="0.2032" layer="21"/>
<wire x1="13.7551" y1="9.4822" x2="13.8932" y2="9.6203" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="9.6203" x2="13.8932" y2="10.6309" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="10.6309" x2="13.7496" y2="10.7745" width="0.2032" layer="21"/>
<wire x1="13.7496" y1="10.7745" x2="11.8887" y2="10.7745" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="10.7745" x2="11.8887" y2="14.5519" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="14.5519" x2="13.7496" y2="14.5519" width="0.2032" layer="21"/>
<wire x1="13.7496" y1="14.5519" x2="13.8932" y2="14.6955" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="14.6955" x2="13.8932" y2="15.7006" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="15.7006" x2="13.74" y2="15.8538" width="0.2032" layer="21"/>
<wire x1="13.74" y1="15.8538" x2="12.4" y2="15.8538" width="0.2032" layer="21"/>
<wire x1="12.4" y1="15.8538" x2="12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="12.4" y1="18.9485" x2="-12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="18.9485" x2="-12.4" y2="-0.3662" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="-0.3662" x2="-4.4388" y2="-0.3662" width="0.2032" layer="21"/>
<wire x1="-4.4388" y1="-0.3662" x2="-4.4388" y2="1.0117" width="0.2032" layer="21"/>
<wire x1="-4.4388" y1="1.0117" x2="3.2624" y2="1.0117" width="0.2032" layer="21"/>
<wire x1="3.2624" y1="1.0117" x2="3.5761" y2="1.3254" width="0.2032" layer="21"/>
<wire x1="3.5761" y1="1.3254" x2="4.4563" y2="1.3278" width="0.2032" layer="21"/>
<wire x1="10.8" y1="19.0485" x2="10.8" y2="21.1985" width="0.2032" layer="21"/>
<wire x1="10.8" y1="21.1985" x2="10.4" y2="21.5985" width="0.2032" layer="21" curve="90"/>
<wire x1="10.4" y1="21.5985" x2="-9.3" y2="21.5985" width="0.2032" layer="21"/>
<wire x1="-9.3" y1="21.5985" x2="-9.7" y2="21.1985" width="0.2032" layer="21" curve="90"/>
<wire x1="-9.7" y1="21.1985" x2="-9.7" y2="19.0485" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="19.15" x2="-9.9" y2="24.6" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="24.6" x2="-10.95" y2="25.65" width="0.2032" layer="21" curve="90"/>
<wire x1="-10.95" y1="25.65" x2="-16.35" y2="25.65" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="25.65" x2="-16.35" y2="25.1" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="25.1" x2="-11.05" y2="25.1" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="19.1" x2="-10.75" y2="24.55" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="24.55" x2="-11.25" y2="25.05" width="0.2032" layer="21" curve="90"/>
<wire x1="12.4" y1="14.6088" x2="12.4" y2="15.8439" width="0.2032" layer="21"/>
<wire x1="11.8932" y1="9.5211" x2="11.8932" y2="10.7549" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.2"/>
<pad name="1" x="-3.81" y="3.18" drill="1.6"/>
<pad name="3" x="3.81" y="3.18" drill="1.6"/>
<pad name="G" x="10.8" y="10.16" drill="1.2"/>
<text x="-11.43" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<hole x="5.71" y="8.874" drill="1.2"/>
<hole x="5.71" y="12.044" drill="1.2"/>
<hole x="1.27" y="14.584" drill="1.6"/>
</package>
<package name="NC3FAHR2-0">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_267771.pdf</description>
<wire x1="4.4563" y1="1.3278" x2="4.4557" y2="0.9885" width="0.2032" layer="21"/>
<wire x1="4.4557" y1="0.9885" x2="11.8887" y2="0.9885" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="0.9885" x2="11.8887" y2="2.1925" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="2.1925" x2="12.3857" y2="2.1925" width="0.2032" layer="21"/>
<wire x1="12.3857" y1="2.1925" x2="12.3857" y2="2.9822" width="0.2032" layer="21"/>
<wire x1="12.3857" y1="2.9822" x2="11.8887" y2="2.9822" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="2.9822" x2="11.8887" y2="9.4822" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="9.4822" x2="13.7551" y2="9.4822" width="0.2032" layer="21"/>
<wire x1="13.7551" y1="9.4822" x2="13.8932" y2="9.6203" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="9.6203" x2="13.8932" y2="10.6309" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="10.6309" x2="13.7496" y2="10.7745" width="0.2032" layer="21"/>
<wire x1="13.7496" y1="10.7745" x2="11.8887" y2="10.7745" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="10.7745" x2="11.8887" y2="14.5519" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="14.5519" x2="13.7496" y2="14.5519" width="0.2032" layer="21"/>
<wire x1="13.7496" y1="14.5519" x2="13.8932" y2="14.6955" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="14.6955" x2="13.8932" y2="15.7006" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="15.7006" x2="13.74" y2="15.8538" width="0.2032" layer="21"/>
<wire x1="13.74" y1="15.8538" x2="12.4" y2="15.8538" width="0.2032" layer="21"/>
<wire x1="12.4" y1="15.8538" x2="12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="12.4" y1="18.9485" x2="-12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="18.9485" x2="-12.4" y2="-0.3662" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="-0.3662" x2="-4.4388" y2="-0.3662" width="0.2032" layer="21"/>
<wire x1="-4.4388" y1="-0.3662" x2="-4.4388" y2="1.0117" width="0.2032" layer="21"/>
<wire x1="-4.4388" y1="1.0117" x2="3.2624" y2="1.0117" width="0.2032" layer="21"/>
<wire x1="3.2624" y1="1.0117" x2="3.5761" y2="1.3254" width="0.2032" layer="21"/>
<wire x1="3.5761" y1="1.3254" x2="4.4563" y2="1.3278" width="0.2032" layer="21"/>
<wire x1="10.8" y1="19.0485" x2="10.8" y2="21.1985" width="0.2032" layer="21"/>
<wire x1="10.8" y1="21.1985" x2="10.4" y2="21.5985" width="0.2032" layer="21" curve="90"/>
<wire x1="10.4" y1="21.5985" x2="-9.3" y2="21.5985" width="0.2032" layer="21"/>
<wire x1="-9.3" y1="21.5985" x2="-9.7" y2="21.1985" width="0.2032" layer="21" curve="90"/>
<wire x1="-9.7" y1="21.1985" x2="-9.7" y2="19.0485" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="19.15" x2="-9.9" y2="24.6" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="24.6" x2="-10.95" y2="25.65" width="0.2032" layer="21" curve="90"/>
<wire x1="-10.95" y1="25.65" x2="-16.35" y2="25.65" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="25.65" x2="-16.35" y2="25.1" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="25.1" x2="-11.05" y2="25.1" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="19.1" x2="-10.75" y2="24.55" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="24.55" x2="-11.25" y2="25.05" width="0.2032" layer="21" curve="90"/>
<wire x1="12.4" y1="14.6088" x2="12.4" y2="15.8439" width="0.2032" layer="21"/>
<wire x1="11.8932" y1="9.5211" x2="11.8932" y2="10.7549" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.2"/>
<pad name="1" x="-3.81" y="3.18" drill="1.6"/>
<pad name="3" x="3.81" y="3.18" drill="1.6"/>
<pad name="G" x="10.8" y="10.16" drill="1.2"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="5.71" y="8.874" drill="1.2"/>
<hole x="5.71" y="12.044" drill="1.2"/>
<hole x="1.27" y="14.584" drill="1.6"/>
</package>
<package name="NC3FAV2">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_269241.pdf</description>
<wire x1="-2.35" y1="10.25" x2="-2.35" y2="10.67" width="0.1016" layer="21"/>
<wire x1="-2.35" y1="10.67" x2="-2.75" y2="11.1" width="0.1016" layer="21" curve="85.86612"/>
<wire x1="-2.75" y1="11.1" x2="-3.06" y2="11.11" width="0.1016" layer="21"/>
<wire x1="-3.06" y1="11.11" x2="-4.93" y2="12.93" width="0.1016" layer="21" curve="-84.780815"/>
<wire x1="-4.93" y1="12.93" x2="-4.94" y2="13.91" width="0.1016" layer="21" curve="-5.607812"/>
<wire x1="-4.94" y1="13.91" x2="-3.59" y2="15.73" width="0.1016" layer="21" curve="-69.600755"/>
<wire x1="-3.59" y1="15.73" x2="0" y2="16.4" width="0.1016" layer="21" curve="-20.516143"/>
<wire x1="0" y1="16.4" x2="3.74" y2="15.68" width="0.1016" layer="21" curve="-21.515305"/>
<wire x1="3.74" y1="15.68" x2="4.94" y2="13.96" width="0.1016" layer="21" curve="-64.108213"/>
<wire x1="4.94" y1="13.96" x2="4.94" y2="13" width="0.1016" layer="21"/>
<wire x1="4.94" y1="13" x2="3.05" y2="11.11" width="0.1016" layer="21" curve="-88.788261"/>
<wire x1="3.05" y1="11.11" x2="2.75" y2="11.11" width="0.1016" layer="21" curve="1.194573"/>
<wire x1="2.75" y1="11.11" x2="2.34" y2="10.68" width="0.1016" layer="21" curve="78.574065"/>
<wire x1="2.34" y1="10.68" x2="2.34" y2="10.25" width="0.1016" layer="21" curve="-1.463171"/>
<wire x1="-2.44" y1="10.54" x2="-5.19" y2="9.48" width="0.1016" layer="21" curve="14.996965"/>
<wire x1="-5.19" y1="9.48" x2="-4.85" y2="8.88" width="0.1016" layer="21"/>
<wire x1="-4.85" y1="8.88" x2="4.85" y2="8.87" width="0.1016" layer="21" curve="-57.573237"/>
<wire x1="4.85" y1="8.87" x2="5.19" y2="9.49" width="0.1016" layer="21"/>
<wire x1="5.19" y1="9.49" x2="2.45" y2="10.53" width="0.1016" layer="21" curve="14.455748"/>
<wire x1="-3.13" y1="12.735" x2="-2.73" y2="12.735" width="0.13" layer="21"/>
<wire x1="-2.73" y1="12.735" x2="-2.72" y2="12.22" width="0.13" layer="21" curve="-177.775201"/>
<wire x1="-2.72" y1="12.22" x2="-3.11" y2="12.22" width="0.13" layer="21"/>
<wire x1="-2.135" y1="12.13" x2="-1.88" y2="11.765" width="0.14" layer="21" curve="69.412918"/>
<wire x1="-1.88" y1="11.765" x2="-1.69" y2="11.76" width="0.14" layer="21" curve="10.81921"/>
<wire x1="-1.69" y1="11.76" x2="-1.425" y2="12.13" width="0.14" layer="21" curve="78.9056"/>
<wire x1="-1.08" y1="12.01" x2="-1.075" y2="11.985" width="0.14" layer="21"/>
<wire x1="-1.075" y1="11.985" x2="-0.945" y2="11.81" width="0.14" layer="21" curve="50.601837"/>
<wire x1="-0.945" y1="11.81" x2="-0.785" y2="11.755" width="0.14" layer="21" curve="18.241538"/>
<wire x1="-0.785" y1="11.755" x2="-0.635" y2="11.755" width="0.14" layer="21" curve="19.7025"/>
<wire x1="-0.635" y1="11.755" x2="-0.545" y2="11.775" width="0.14" layer="21" curve="5.355852"/>
<wire x1="-0.545" y1="11.775" x2="-0.42" y2="11.865" width="0.14" layer="21" curve="41.081972"/>
<wire x1="-0.42" y1="11.865" x2="-0.385" y2="11.935" width="0.14" layer="21" curve="14.320899"/>
<wire x1="-0.385" y1="11.935" x2="-0.39" y2="12.1" width="0.14" layer="21" curve="42.272798"/>
<wire x1="-0.39" y1="12.1" x2="-0.515" y2="12.215" width="0.14" layer="21" curve="49.045359"/>
<wire x1="-0.515" y1="12.215" x2="-0.67" y2="12.26" width="0.14" layer="21" curve="3.818961"/>
<wire x1="-0.67" y1="12.26" x2="-0.835" y2="12.305" width="0.14" layer="21" curve="-1.951182"/>
<wire x1="-0.835" y1="12.305" x2="-0.98" y2="12.375" width="0.14" layer="21" curve="-19.079678"/>
<wire x1="-0.98" y1="12.375" x2="-1.035" y2="12.475" width="0.14" layer="21" curve="-51.743621"/>
<wire x1="-1.035" y1="12.475" x2="-1.035" y2="12.545" width="0.14" layer="21" curve="-5.873924"/>
<wire x1="-1.035" y1="12.545" x2="-0.995" y2="12.655" width="0.14" layer="21" curve="-34.08872"/>
<wire x1="-0.995" y1="12.655" x2="-0.88" y2="12.73" width="0.14" layer="21" curve="-39.694519"/>
<wire x1="-0.88" y1="12.73" x2="-0.73" y2="12.75" width="0.14" layer="21" curve="-11.343059"/>
<wire x1="-0.73" y1="12.75" x2="-0.58" y2="12.735" width="0.14" layer="21" curve="-15.310334"/>
<wire x1="-0.58" y1="12.735" x2="-0.48" y2="12.675" width="0.14" layer="21" curve="-35.162316"/>
<wire x1="-0.48" y1="12.675" x2="-0.42" y2="12.595" width="0.14" layer="21" curve="-9.200981"/>
<wire x1="-0.42" y1="12.595" x2="-0.4" y2="12.56" width="0.14" layer="21" curve="-5.060728"/>
<wire x1="0" y1="14.34" x2="0" y2="15.73" width="0.2" layer="21"/>
<wire x1="-0.42" y1="15.665" x2="0.365" y2="15.695" width="0.2" layer="21" curve="-60.546776"/>
<wire x1="-0.315" y1="15.23" x2="-0.635" y2="15.42" width="0.2" layer="21"/>
<wire x1="-0.635" y1="15.42" x2="-0.6" y2="14.64" width="0.2" layer="21" curve="64.109946"/>
<wire x1="0.32" y1="14.875" x2="0.625" y2="14.69" width="0.2" layer="21"/>
<wire x1="0.625" y1="14.69" x2="0.6" y2="15.47" width="0.2" layer="21" curve="64.492688"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.1712" y1="3.296" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.2963" y1="2.7217" x2="-2.2578" y2="2.6471" width="0.0254" layer="51" curve="54.675985"/>
<wire x1="-2.2578" y1="2.6471" x2="-2.0477" y2="2.5452" width="0.0254" layer="51" curve="19.006065"/>
<wire x1="-2.0477" y1="2.5452" x2="-1.796" y2="2.4932" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-1.796" y1="2.4932" x2="-1.4474" y2="2.4721" width="0.0254" layer="51" curve="6.947544"/>
<wire x1="-1.4474" y1="2.472" x2="-1.0989" y2="2.4931" width="0.0254" layer="51" curve="6.947728"/>
<wire x1="-1.0989" y1="2.4932" x2="-0.8472" y2="2.5452" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-0.8472" y1="2.5452" x2="-0.6371" y2="2.6471" width="0.0254" layer="51" curve="19.00012"/>
<wire x1="-0.6371" y1="2.6471" x2="-0.6007" y2="2.7023" width="0.0254" layer="51" curve="42.376691"/>
<wire x1="-1.7327" y1="2.7966" x2="-1.7159" y2="2.7561" width="0.0254" layer="51" curve="45.072894"/>
<wire x1="-1.7159" y1="2.7561" x2="-1.6443" y2="2.7083" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.6443" y1="2.7083" x2="-1.5538" y2="2.6822" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.5538" y1="2.6822" x2="-1.4308" y2="2.6718" width="0.0254" layer="51" curve="9.729364"/>
<wire x1="-1.4308" y1="2.6718" x2="-1.3079" y2="2.6822" width="0.0254" layer="51" curve="9.729532"/>
<wire x1="-1.3079" y1="2.6822" x2="-1.2174" y2="2.7083" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.2174" y1="2.7083" x2="-1.1458" y2="2.7561" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.1458" y1="2.7561" x2="-1.1304" y2="2.7839" width="0.0254" layer="51" curve="32.236609"/>
<wire x1="-4.7429" y1="3.296" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.9949" y1="2.497" x2="-4.3708" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.4945" y1="2.9464" x2="-4.9949" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.5942" y1="2.497" x2="-5.4945" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.9663" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.5942" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.9663" y1="3.296" x2="-5.3172" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-5.3172" y1="3.296" x2="-4.8204" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-4.8204" y1="2.9464" x2="-4.7429" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.6054" y1="2.8016" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.1712" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.3708" y1="2.497" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-3.919" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-2.5981" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-3.4793" y1="2.8016" x2="-2.6054" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-3.4793" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-2.5981" y1="2.497" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.7326" y2="2.7966" width="0.0254" layer="51" curve="13.313848"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.2964" y2="2.7217" width="0.0254" layer="51" curve="12.215385"/>
<wire x1="-3.4118" y1="3.1062" x2="-2.463" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-3.919" y1="3.296" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-3.4118" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-2.463" y1="3.1062" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.3716" y1="3.296" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.7437" y1="2.497" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3236" y1="3.296" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.6807" y1="3.0962" x2="1.205" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.1304" y1="2.7839" x2="-1.0169" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.6006" y1="2.7023" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.5479" y1="2.497" x2="0.6807" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.5479" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.0169" y1="3.296" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="-0.3236" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.1945" y1="2.497" x2="3.3716" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.4241" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.9387" y1="2.7667" x2="2.9358" y2="2.7974" width="0.0254" layer="51" curve="19.368515"/>
<wire x1="2.9358" y1="2.7974" x2="2.9064" y2="2.8437" width="0.0254" layer="51" curve="34.831784"/>
<wire x1="2.9064" y1="2.8437" x2="2.8917" y2="2.8549" width="0.0254" layer="51" curve="5.771849"/>
<wire x1="2.3942" y1="2.497" x2="2.3943" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.3943" y1="2.497" x2="2.9503" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.7963" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.7963" y1="2.497" x2="1.8516" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.385" y2="2.707" width="0.0254" layer="51"/>
<wire x1="1.8516" y1="2.7467" x2="2.3283" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.3943" y2="2.497" width="0.0254" layer="51" curve="32.226836"/>
<wire x1="2.3841" y1="2.7166" x2="2.3746" y2="2.7315" width="0.0254" layer="51" curve="34.55815"/>
<wire x1="2.3746" y1="2.7315" x2="2.3526" y2="2.7432" width="0.0254" layer="51" curve="24.273649"/>
<wire x1="2.3526" y1="2.7433" x2="2.3283" y2="2.7467" width="0.0254" layer="51" curve="15.616897"/>
<wire x1="3.1945" y1="2.497" x2="3.7437" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.9257" y1="2.5806" x2="2.9503" y2="2.497" width="0.0254" layer="51" curve="40.865657"/>
<wire x1="2.9257" y1="2.5806" x2="2.9387" y2="2.7667" width="0.0254" layer="51"/>
<wire x1="1.4241" y1="3.296" x2="2.8259" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.3205" y1="2.9364" x2="2.3785" y2="2.9442" width="0.0254" layer="51" curve="15.011916"/>
<wire x1="2.3785" y1="2.9443" x2="2.4288" y2="2.9645" width="0.0254" layer="51" curve="13.881254"/>
<wire x1="2.4288" y1="2.9645" x2="2.4641" y2="2.9914" width="0.0254" layer="51" curve="16.936253"/>
<wire x1="2.4641" y1="2.9914" x2="2.4861" y2="3.0267" width="0.0254" layer="51" curve="24.381019"/>
<wire x1="2.4861" y1="3.0267" x2="2.4874" y2="3.0561" width="0.0254" layer="51" curve="34.770576"/>
<wire x1="2.4874" y1="3.0561" x2="2.4716" y2="3.081" width="0.0254" layer="51" curve="34.658984"/>
<wire x1="2.4716" y1="3.081" x2="2.4348" y2="3.1005" width="0.0254" layer="51" curve="24.442729"/>
<wire x1="2.4348" y1="3.1005" x2="2.3944" y2="3.1062" width="0.0254" layer="51" curve="15.528606"/>
<wire x1="1.205" y1="3.0962" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="2.3205" y2="2.9364" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="1.9313" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="1.9313" y1="3.1062" x2="2.3944" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="2.8917" y1="2.855" x2="2.9282" y2="2.8737" width="0.0254" layer="51" curve="3.518113"/>
<wire x1="2.9282" y1="2.8737" x2="3.0334" y2="2.9539" width="0.0254" layer="51" curve="16.936213"/>
<wire x1="3.0334" y1="2.9539" x2="3.0992" y2="3.0591" width="0.0254" layer="51" curve="24.408237"/>
<wire x1="3.0992" y1="3.0591" x2="3.1029" y2="3.1467" width="0.0254" layer="51" curve="34.780351"/>
<wire x1="3.1029" y1="3.1467" x2="3.0559" y2="3.2208" width="0.0254" layer="51" curve="34.807385"/>
<wire x1="3.0559" y1="3.2208" x2="2.9463" y2="3.279" width="0.0254" layer="51" curve="24.405608"/>
<wire x1="2.9463" y1="3.279" x2="2.8259" y2="3.296" width="0.0254" layer="51" curve="15.539604"/>
<wire x1="5.3986" y1="3.0213" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.2454" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.8713" y1="2.7966" x2="5.1669" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.5926" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.5926" y1="2.497" x2="4.6369" y2="2.6968" width="0.0254" layer="51"/>
<wire x1="4.6369" y1="2.6968" x2="4.8713" y2="2.7966" width="0.0254" layer="51"/>
<wire x1="5.1669" y1="2.497" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="5.344" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.2454" y1="3.296" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.344" y1="3.296" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.3986" y1="3.0213" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-11.04" y1="-6.39" x2="-11.05" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.05" y1="-6.39" x2="-11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.72" y1="-6.39" x2="-11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-6.17" x2="-11.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-5.5" x2="-10.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-5.5" x2="-10.94" y2="7.03" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="7.03" x2="-11.09" y2="7.25" width="0.1016" layer="21" curve="68.584775"/>
<wire x1="-11.09" y1="7.25" x2="-8.87" y2="12.59" width="0.1016" layer="21" curve="-175.337368"/>
<wire x1="-8.87" y1="12.59" x2="-8.16" y2="12.27" width="0.1016" layer="21" curve="-1.066683"/>
<wire x1="-8.16" y1="12.27" x2="-4.3995" y2="11.6841" width="0.1016" layer="21" curve="34.772961"/>
<wire x1="4.3216" y1="11.6192" x2="10.93" y2="5.89" width="0.1016" layer="21" curve="-39.488358"/>
<wire x1="-11.05" y1="-6.39" x2="-10.7" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-10.7" y1="-6.39" x2="-5.12" y2="-11.34" width="0.1016" layer="21" curve="33.541173"/>
<wire x1="-5.12" y1="-11.34" x2="-5.12" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="-5.12" y1="-12.43" x2="9.92" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="9.92" y1="-12.43" x2="11.14" y2="-7.69" width="0.1016" layer="21" curve="151.13254"/>
<wire x1="11.14" y1="-7.69" x2="10.94" y2="-7.33" width="0.1016" layer="21" curve="-64.154113"/>
<wire x1="10.94" y1="-7.33" x2="10.94" y2="6.39" width="0.1016" layer="21"/>
<wire x1="10.94" y1="6.39" x2="10.71" y2="6.39" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-12.49" x2="-4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.76" x2="-4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-4.33" y1="-13.93" x2="-3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-3.28" y1="-13.93" x2="-3.11" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-3.11" y1="-13.76" x2="-3.11" y2="-12.47" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.49" x2="3.1" y2="-13.75" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.75" x2="3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="3.28" y1="-13.93" x2="4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="4.33" y1="-13.93" x2="4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.76" x2="4.5" y2="-12.48" width="0.1016" layer="21"/>
<wire x1="-8.6" y1="6.6" x2="-6.6" y2="8.59" width="0.1016" layer="21" curve="48.577781"/>
<wire x1="-8.6" y1="6.6" x2="6.56" y2="-8.63" width="0.1016" layer="21" curve="164.700331"/>
<wire x1="6.56" y1="-8.63" x2="8.6" y2="-6.59" width="0.1016" layer="21" curve="-47.740339"/>
<wire x1="8.6" y1="-6.59" x2="5.39" y2="9.41" width="0.1016" layer="21" curve="97.543022"/>
<wire x1="5.39" y1="9.41" x2="5.42" y2="9.51" width="0.1016" layer="21"/>
<wire x1="5.42" y1="9.51" x2="-5.4" y2="9.49" width="0.1016" layer="21" curve="59.208901"/>
<wire x1="-5.4" y1="9.49" x2="-5.36" y2="9.41" width="0.1016" layer="21"/>
<wire x1="-5.36" y1="9.41" x2="-6.59" y2="8.6" width="0.1016" layer="21" curve="8.156128"/>
<wire x1="-1.75" y1="7.75" x2="-5.1" y2="6.09" width="0.1016" layer="21" curve="24.932993"/>
<wire x1="-5.1" y1="6.09" x2="-6.09" y2="5.09" width="0.1016" layer="21" curve="147.740262"/>
<wire x1="-6.09" y1="5.09" x2="1.82" y2="7.73" width="0.1016" layer="21" curve="296.608074"/>
<wire x1="1.82" y1="7.73" x2="1.59" y2="7.67" width="0.1016" layer="21" curve="78.561059"/>
<wire x1="1.59" y1="7.67" x2="1.32" y2="7.19" width="0.1016" layer="21"/>
<wire x1="1.32" y1="7.19" x2="1.03" y2="7.04" width="0.1016" layer="21" curve="-70.021185"/>
<wire x1="1.03" y1="7.04" x2="-1.01" y2="7.04" width="0.1016" layer="21"/>
<wire x1="-1.01" y1="7.04" x2="-1.3" y2="7.18" width="0.1016" layer="21" curve="-73.409153"/>
<wire x1="-1.3" y1="7.18" x2="-1.57" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-1.57" y1="7.62" x2="-1.74" y2="7.75" width="0.1016" layer="21" curve="76.770523"/>
<wire x1="8.85" y1="-8.75" x2="8.84" y2="-11.03" width="0.1016" layer="51" curve="-264.747189"/>
<wire x1="8.85" y1="-8.75" x2="8.85" y2="-8.95" width="0.1016" layer="51"/>
<wire x1="8.85" y1="-8.95" x2="9.08" y2="-9.07" width="0.1016" layer="51" curve="125.051137"/>
<wire x1="9.08" y1="-9.07" x2="9.11" y2="-10.74" width="0.1016" layer="51" curve="-267.145296"/>
<wire x1="9.11" y1="-10.74" x2="8.84" y2="-10.81" width="0.1016" layer="51" curve="135.303783"/>
<wire x1="8.84" y1="-11.03" x2="8.84" y2="-10.82" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-8.24" x2="8.74" y2="-8.24" width="0.1016" layer="51"/>
<wire x1="8.74" y1="-8.24" x2="8.74" y2="-8.73" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-8.24" x2="8.34" y2="-9.37" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-9.37" x2="8.86" y2="-9.89" width="0.1016" layer="51"/>
<wire x1="8.86" y1="-9.89" x2="8.34" y2="-10.41" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-10.41" x2="8.34" y2="-11.54" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-11.54" x2="8.74" y2="-11.54" width="0.1016" layer="51"/>
<wire x1="8.74" y1="-11.54" x2="8.74" y2="-11.05" width="0.1016" layer="51"/>
<wire x1="-0.61" y1="-0.47" x2="-0.67" y2="0.36" width="0.15" layer="51" curve="-61.822908"/>
<wire x1="-0.67" y1="0.36" x2="-0.32" y2="0.17" width="0.15" layer="51"/>
<wire x1="-0.46" y1="0.61" x2="0.38" y2="0.66" width="0.15" layer="51" curve="-62.627894"/>
<wire x1="0" y1="-0.76" x2="0" y2="0.74" width="0.15" layer="51"/>
<wire x1="0.31" y1="-0.17" x2="0.65" y2="-0.36" width="0.15" layer="51"/>
<wire x1="0.65" y1="-0.36" x2="0.63" y2="0.43" width="0.15" layer="51" curve="63.356731"/>
<wire x1="10.99" y1="-6.39" x2="11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="11.72" y1="-6.39" x2="11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-6.17" x2="11.94" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-5.49" x2="10.99" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-6.35" x2="-10.94" y2="-5.52" width="0.1016" layer="21"/>
<circle x="-4.04" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="0" y="-3.95" radius="1.2" width="0.1016" layer="21"/>
<circle x="0" y="15.055" radius="1.1453" width="0.2" layer="21"/>
<circle x="-4.05" y="0" radius="1.2" width="0.1016" layer="51"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="51"/>
<circle x="0" y="-3.94" radius="1.2" width="0.1016" layer="51"/>
<circle x="-9.89" y="9.89" radius="1.12" width="0.1016" layer="21"/>
<circle x="-9.89" y="9.89" radius="1.55" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.2059" width="0.18" layer="51"/>
<pad name="3" x="0" y="-4.45" drill="1.2"/>
<pad name="2" x="-3.81" y="0" drill="1.6"/>
<pad name="1" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="8.25" y="-10.16" drill="1.2"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.22" y1="11.7" x2="-3.08" y2="12.8" layer="21"/>
<rectangle x1="-2.205" y1="12.06" x2="-2.065" y2="12.805" layer="21"/>
<rectangle x1="-1.495" y1="12.08" x2="-1.355" y2="12.805" layer="21"/>
<rectangle x1="-0.09" y1="11.705" x2="0.05" y2="12.8" layer="21"/>
<rectangle x1="0.62" y1="11.705" x2="0.76" y2="12.805" layer="21"/>
<rectangle x1="0.035" y1="12.225" x2="0.64" y2="12.355" layer="21"/>
<rectangle x1="-0.47" y1="12.485" x2="-0.325" y2="12.545" layer="21"/>
<rectangle x1="-1.15" y1="12.025" x2="-1.01" y2="12.075" layer="21"/>
</package>
<package name="NC3FAV2-0">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_62701.pdf</description>
<wire x1="-1.7311" y1="2.8098" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.1712" y1="3.296" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.2963" y1="2.7217" x2="-2.2578" y2="2.6471" width="0.0254" layer="51" curve="54.675985"/>
<wire x1="-2.2578" y1="2.6471" x2="-2.0477" y2="2.5452" width="0.0254" layer="51" curve="19.006065"/>
<wire x1="-2.0477" y1="2.5452" x2="-1.796" y2="2.4932" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-1.796" y1="2.4932" x2="-1.4474" y2="2.4721" width="0.0254" layer="51" curve="6.947544"/>
<wire x1="-1.4474" y1="2.472" x2="-1.0989" y2="2.4931" width="0.0254" layer="51" curve="6.947728"/>
<wire x1="-1.0989" y1="2.4932" x2="-0.8472" y2="2.5452" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-0.8472" y1="2.5452" x2="-0.6371" y2="2.6471" width="0.0254" layer="51" curve="19.00012"/>
<wire x1="-0.6371" y1="2.6471" x2="-0.6007" y2="2.7023" width="0.0254" layer="51" curve="42.376691"/>
<wire x1="-1.7327" y1="2.7966" x2="-1.7159" y2="2.7561" width="0.0254" layer="51" curve="45.072894"/>
<wire x1="-1.7159" y1="2.7561" x2="-1.6443" y2="2.7083" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.6443" y1="2.7083" x2="-1.5538" y2="2.6822" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.5538" y1="2.6822" x2="-1.4308" y2="2.6718" width="0.0254" layer="51" curve="9.729364"/>
<wire x1="-1.4308" y1="2.6718" x2="-1.3079" y2="2.6822" width="0.0254" layer="51" curve="9.729532"/>
<wire x1="-1.3079" y1="2.6822" x2="-1.2174" y2="2.7083" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.2174" y1="2.7083" x2="-1.1458" y2="2.7561" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.1458" y1="2.7561" x2="-1.1304" y2="2.7839" width="0.0254" layer="51" curve="32.236609"/>
<wire x1="-4.7429" y1="3.296" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.9949" y1="2.497" x2="-4.3708" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.4945" y1="2.9464" x2="-4.9949" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.5942" y1="2.497" x2="-5.4945" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.9663" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.5942" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.9663" y1="3.296" x2="-5.3172" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-5.3172" y1="3.296" x2="-4.8204" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-4.8204" y1="2.9464" x2="-4.7429" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.6054" y1="2.8016" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.1712" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.3708" y1="2.497" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-3.919" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-2.5981" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-3.4793" y1="2.8016" x2="-2.6054" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-3.4793" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-2.5981" y1="2.497" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.7326" y2="2.7966" width="0.0254" layer="51" curve="13.313848"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.2964" y2="2.7217" width="0.0254" layer="51" curve="12.215385"/>
<wire x1="-3.4118" y1="3.1062" x2="-2.463" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-3.919" y1="3.296" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-3.4118" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-2.463" y1="3.1062" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.3716" y1="3.296" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.7437" y1="2.497" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3236" y1="3.296" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.6807" y1="3.0962" x2="1.205" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.1304" y1="2.7839" x2="-1.0169" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.6006" y1="2.7023" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.5479" y1="2.497" x2="0.6807" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.5479" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.0169" y1="3.296" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="-0.3236" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.1945" y1="2.497" x2="3.3716" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.4241" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.9387" y1="2.7667" x2="2.9358" y2="2.7974" width="0.0254" layer="51" curve="19.368515"/>
<wire x1="2.9358" y1="2.7974" x2="2.9064" y2="2.8437" width="0.0254" layer="51" curve="34.831784"/>
<wire x1="2.9064" y1="2.8437" x2="2.8917" y2="2.8549" width="0.0254" layer="51" curve="5.771849"/>
<wire x1="2.3942" y1="2.497" x2="2.3943" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.3943" y1="2.497" x2="2.9503" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.7963" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.7963" y1="2.497" x2="1.8516" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.385" y2="2.707" width="0.0254" layer="51"/>
<wire x1="1.8516" y1="2.7467" x2="2.3283" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.3943" y2="2.497" width="0.0254" layer="51" curve="32.226836"/>
<wire x1="2.3841" y1="2.7166" x2="2.3746" y2="2.7315" width="0.0254" layer="51" curve="34.55815"/>
<wire x1="2.3746" y1="2.7315" x2="2.3526" y2="2.7432" width="0.0254" layer="51" curve="24.273649"/>
<wire x1="2.3526" y1="2.7433" x2="2.3283" y2="2.7467" width="0.0254" layer="51" curve="15.616897"/>
<wire x1="3.1945" y1="2.497" x2="3.7437" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.9257" y1="2.5806" x2="2.9503" y2="2.497" width="0.0254" layer="51" curve="40.865657"/>
<wire x1="2.9257" y1="2.5806" x2="2.9387" y2="2.7667" width="0.0254" layer="51"/>
<wire x1="1.4241" y1="3.296" x2="2.8259" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.3205" y1="2.9364" x2="2.3785" y2="2.9442" width="0.0254" layer="51" curve="15.011916"/>
<wire x1="2.3785" y1="2.9443" x2="2.4288" y2="2.9645" width="0.0254" layer="51" curve="13.881254"/>
<wire x1="2.4288" y1="2.9645" x2="2.4641" y2="2.9914" width="0.0254" layer="51" curve="16.936253"/>
<wire x1="2.4641" y1="2.9914" x2="2.4861" y2="3.0267" width="0.0254" layer="51" curve="24.381019"/>
<wire x1="2.4861" y1="3.0267" x2="2.4874" y2="3.0561" width="0.0254" layer="51" curve="34.770576"/>
<wire x1="2.4874" y1="3.0561" x2="2.4716" y2="3.081" width="0.0254" layer="51" curve="34.658984"/>
<wire x1="2.4716" y1="3.081" x2="2.4348" y2="3.1005" width="0.0254" layer="51" curve="24.442729"/>
<wire x1="2.4348" y1="3.1005" x2="2.3944" y2="3.1062" width="0.0254" layer="51" curve="15.528606"/>
<wire x1="1.205" y1="3.0962" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="2.3205" y2="2.9364" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="1.9313" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="1.9313" y1="3.1062" x2="2.3944" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="2.8917" y1="2.855" x2="2.9282" y2="2.8737" width="0.0254" layer="51" curve="3.518113"/>
<wire x1="2.9282" y1="2.8737" x2="3.0334" y2="2.9539" width="0.0254" layer="51" curve="16.936213"/>
<wire x1="3.0334" y1="2.9539" x2="3.0992" y2="3.0591" width="0.0254" layer="51" curve="24.408237"/>
<wire x1="3.0992" y1="3.0591" x2="3.1029" y2="3.1467" width="0.0254" layer="51" curve="34.780351"/>
<wire x1="3.1029" y1="3.1467" x2="3.0559" y2="3.2208" width="0.0254" layer="51" curve="34.807385"/>
<wire x1="3.0559" y1="3.2208" x2="2.9463" y2="3.279" width="0.0254" layer="51" curve="24.405608"/>
<wire x1="2.9463" y1="3.279" x2="2.8259" y2="3.296" width="0.0254" layer="51" curve="15.539604"/>
<wire x1="5.3986" y1="3.0213" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.2454" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.8713" y1="2.7966" x2="5.1669" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.5926" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.5926" y1="2.497" x2="4.6369" y2="2.6968" width="0.0254" layer="51"/>
<wire x1="4.6369" y1="2.6968" x2="4.8713" y2="2.7966" width="0.0254" layer="51"/>
<wire x1="5.1669" y1="2.497" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="5.344" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.2454" y1="3.296" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.344" y1="3.296" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.3986" y1="3.0213" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-11.04" y1="-6.39" x2="-11.05" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.05" y1="-6.39" x2="-11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.72" y1="-6.39" x2="-11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-6.17" x2="-11.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-5.5" x2="-10.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-5.5" x2="-10.94" y2="7.03" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="7.03" x2="-11.09" y2="7.25" width="0.1016" layer="21" curve="68.584775"/>
<wire x1="-11.09" y1="7.25" x2="-8.87" y2="12.59" width="0.1016" layer="21" curve="-175.337368"/>
<wire x1="-8.87" y1="12.59" x2="-8.16" y2="12.27" width="0.1016" layer="21" curve="-1.066683"/>
<wire x1="-8.16" y1="12.27" x2="-4.3995" y2="11.6841" width="0.1016" layer="21" curve="34.772961"/>
<wire x1="4.3216" y1="11.6192" x2="10.93" y2="5.89" width="0.1016" layer="21" curve="-39.488358"/>
<wire x1="-11.05" y1="-6.39" x2="-10.7" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-10.7" y1="-6.39" x2="-5.12" y2="-11.34" width="0.1016" layer="21" curve="33.541173"/>
<wire x1="-5.12" y1="-11.34" x2="-5.12" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="-5.12" y1="-12.43" x2="9.92" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="9.92" y1="-12.43" x2="11.14" y2="-7.69" width="0.1016" layer="21" curve="151.13254"/>
<wire x1="11.14" y1="-7.69" x2="10.94" y2="-7.33" width="0.1016" layer="21" curve="-64.154113"/>
<wire x1="10.94" y1="-7.33" x2="10.94" y2="6.39" width="0.1016" layer="21"/>
<wire x1="10.94" y1="6.39" x2="10.71" y2="6.39" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-12.49" x2="-4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.76" x2="-4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-4.33" y1="-13.93" x2="-3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-3.28" y1="-13.93" x2="-3.11" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-3.11" y1="-13.76" x2="-3.11" y2="-12.47" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.49" x2="3.1" y2="-13.75" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.75" x2="3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="3.28" y1="-13.93" x2="4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="4.33" y1="-13.93" x2="4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.76" x2="4.5" y2="-12.48" width="0.1016" layer="21"/>
<wire x1="-8.6" y1="6.6" x2="-6.6" y2="8.59" width="0.1016" layer="21" curve="48.577781"/>
<wire x1="-8.6" y1="6.6" x2="6.56" y2="-8.63" width="0.1016" layer="21" curve="164.700331"/>
<wire x1="6.56" y1="-8.63" x2="8.6" y2="-6.59" width="0.1016" layer="21" curve="-47.740339"/>
<wire x1="8.6" y1="-6.59" x2="5.39" y2="9.41" width="0.1016" layer="21" curve="97.543022"/>
<wire x1="5.39" y1="9.41" x2="5.42" y2="9.51" width="0.1016" layer="21"/>
<wire x1="5.42" y1="9.51" x2="-5.4" y2="9.49" width="0.1016" layer="21" curve="59.208901"/>
<wire x1="-5.4" y1="9.49" x2="-5.36" y2="9.41" width="0.1016" layer="21"/>
<wire x1="-5.36" y1="9.41" x2="-6.59" y2="8.6" width="0.1016" layer="21" curve="8.156128"/>
<wire x1="-1.75" y1="7.75" x2="-5.1" y2="6.09" width="0.1016" layer="21" curve="24.932993"/>
<wire x1="-5.1" y1="6.09" x2="-6.09" y2="5.09" width="0.1016" layer="21" curve="147.740262"/>
<wire x1="-6.09" y1="5.09" x2="1.82" y2="7.73" width="0.1016" layer="21" curve="296.608074"/>
<wire x1="1.82" y1="7.73" x2="1.59" y2="7.67" width="0.1016" layer="21" curve="78.561059"/>
<wire x1="1.59" y1="7.67" x2="1.32" y2="7.19" width="0.1016" layer="21"/>
<wire x1="1.32" y1="7.19" x2="1.03" y2="7.04" width="0.1016" layer="21" curve="-70.021185"/>
<wire x1="1.03" y1="7.04" x2="-1.01" y2="7.04" width="0.1016" layer="21"/>
<wire x1="-1.01" y1="7.04" x2="-1.3" y2="7.18" width="0.1016" layer="21" curve="-73.409153"/>
<wire x1="-1.3" y1="7.18" x2="-1.57" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-1.57" y1="7.62" x2="-1.74" y2="7.75" width="0.1016" layer="21" curve="76.770523"/>
<wire x1="8.85" y1="-8.75" x2="8.84" y2="-11.03" width="0.1016" layer="51" curve="-264.747189"/>
<wire x1="8.85" y1="-8.75" x2="8.85" y2="-8.95" width="0.1016" layer="51"/>
<wire x1="8.85" y1="-8.95" x2="9.08" y2="-9.07" width="0.1016" layer="51" curve="125.051137"/>
<wire x1="9.08" y1="-9.07" x2="9.11" y2="-10.74" width="0.1016" layer="51" curve="-267.145296"/>
<wire x1="9.11" y1="-10.74" x2="8.84" y2="-10.81" width="0.1016" layer="51" curve="135.303783"/>
<wire x1="8.84" y1="-11.03" x2="8.84" y2="-10.82" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-8.24" x2="8.74" y2="-8.24" width="0.1016" layer="51"/>
<wire x1="8.74" y1="-8.24" x2="8.74" y2="-8.73" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-8.24" x2="8.34" y2="-9.37" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-9.37" x2="8.86" y2="-9.89" width="0.1016" layer="51"/>
<wire x1="8.86" y1="-9.89" x2="8.34" y2="-10.41" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-10.41" x2="8.34" y2="-11.54" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-11.54" x2="8.74" y2="-11.54" width="0.1016" layer="51"/>
<wire x1="8.74" y1="-11.54" x2="8.74" y2="-11.05" width="0.1016" layer="51"/>
<wire x1="-0.61" y1="-0.47" x2="-0.67" y2="0.36" width="0.15" layer="51" curve="-61.822908"/>
<wire x1="-0.67" y1="0.36" x2="-0.32" y2="0.17" width="0.15" layer="51"/>
<wire x1="-0.46" y1="0.61" x2="0.38" y2="0.66" width="0.15" layer="51" curve="-62.627894"/>
<wire x1="0" y1="-0.76" x2="0" y2="0.74" width="0.15" layer="51"/>
<wire x1="0.31" y1="-0.17" x2="0.65" y2="-0.36" width="0.15" layer="51"/>
<wire x1="0.65" y1="-0.36" x2="0.63" y2="0.43" width="0.15" layer="51" curve="63.356731"/>
<wire x1="10.99" y1="-6.39" x2="11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="11.72" y1="-6.39" x2="11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-6.17" x2="11.94" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-5.49" x2="10.99" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-6.35" x2="-10.94" y2="-5.52" width="0.1016" layer="21"/>
<wire x1="-4.3975" y1="11.6846" x2="4.3192" y2="11.6199" width="0.1016" layer="21" curve="-36.979059"/>
<circle x="-4.04" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="0" y="-3.95" radius="1.2" width="0.1016" layer="21"/>
<circle x="-4.05" y="0" radius="1.2" width="0.1016" layer="51"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="51"/>
<circle x="0" y="-3.94" radius="1.2" width="0.1016" layer="51"/>
<circle x="-9.89" y="9.89" radius="1.12" width="0.1016" layer="21"/>
<circle x="-9.89" y="9.89" radius="1.55" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.2059" width="0.18" layer="51"/>
<pad name="3" x="0" y="-4.45" drill="1.2"/>
<pad name="2" x="-3.81" y="0" drill="1.6"/>
<pad name="1" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="8.25" y="-10.16" drill="1.2"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="NC3FBH2">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_301911.pdf</description>
<wire x1="-12.4" y1="-6.7115" x2="-12.4" y2="13.2385" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="13.2385" x2="12.4" y2="13.2385" width="0.2032" layer="21"/>
<wire x1="12.4" y1="13.2385" x2="12.4" y2="-6.7115" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-6.7115" x2="-12.4" y2="-6.7115" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="13.3385" x2="-10.8" y2="15.4885" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="15.4885" x2="-10.4" y2="15.8885" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="15.8885" x2="10.4" y2="15.8885" width="0.2032" layer="21"/>
<wire x1="10.4" y1="15.8885" x2="10.8" y2="15.4885" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="15.4885" x2="10.8" y2="13.3385" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="16" x2="-2.3" y2="19.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="19.45" x2="-4.95" y2="19.45" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="19.45" x2="-4.95" y2="20.35" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="20.35" x2="5" y2="20.35" width="0.2032" layer="21"/>
<wire x1="5" y1="20.35" x2="5" y2="19.45" width="0.2032" layer="21"/>
<wire x1="5" y1="19.45" x2="2.3" y2="19.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="19.45" x2="2.3" y2="16" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="19.45" x2="2.25" y2="19.45" width="0.2032" layer="21"/>
<pad name="1" x="-3.81" y="0.635" drill="1.6"/>
<pad name="2" x="3.81" y="0" drill="1.6"/>
<pad name="3" x="0.0036" y="-3.8216" drill="1.2"/>
<pad name="G" x="-8.25" y="6.355" drill="1.2"/>
<text x="-11.43" y="-9.52" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-9.52" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="9.525" drill="1.6"/>
<hole x="3.81" y="4.445" drill="1.6"/>
</package>
<package name="NC3FBH2-B">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_113371.pdf</description>
<wire x1="-12.4" y1="-6.7115" x2="-12.4" y2="13.2385" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="13.2385" x2="12.4" y2="13.2385" width="0.2032" layer="21"/>
<wire x1="12.4" y1="13.2385" x2="12.4" y2="-6.7115" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-6.7115" x2="-12.4" y2="-6.7115" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="13.3385" x2="-10.8" y2="15.4885" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="15.4885" x2="-10.4" y2="15.8885" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="15.8885" x2="10.4" y2="15.8885" width="0.2032" layer="21"/>
<wire x1="10.4" y1="15.8885" x2="10.8" y2="15.4885" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="15.4885" x2="10.8" y2="13.3385" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="16" x2="-2.3" y2="19.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="19.45" x2="-4.95" y2="19.45" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="19.45" x2="-4.95" y2="20.35" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="20.35" x2="5" y2="20.35" width="0.2032" layer="21"/>
<wire x1="5" y1="20.35" x2="5" y2="19.45" width="0.2032" layer="21"/>
<wire x1="5" y1="19.45" x2="2.3" y2="19.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="19.45" x2="2.3" y2="16" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="19.45" x2="2.25" y2="19.45" width="0.2032" layer="21"/>
<pad name="1" x="-3.81" y="0.635" drill="1.6"/>
<pad name="2" x="3.81" y="0" drill="1.6"/>
<pad name="3" x="0" y="-4.45" drill="1.2"/>
<pad name="G" x="-8.25" y="6.355" drill="1.2"/>
<text x="-11.43" y="-9.52" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-9.52" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="9.525" drill="1.6"/>
<hole x="3.81" y="4.445" drill="1.6"/>
</package>
<package name="NC3FBHR2">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_122871.pdf</description>
<wire x1="4.4563" y1="1.3278" x2="4.4557" y2="0.9885" width="0.2032" layer="21"/>
<wire x1="4.4557" y1="0.9885" x2="11.8887" y2="0.9885" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="0.9885" x2="11.8887" y2="2.1925" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="2.1925" x2="12.3857" y2="2.1925" width="0.2032" layer="21"/>
<wire x1="12.3857" y1="2.1925" x2="12.3857" y2="2.9822" width="0.2032" layer="21"/>
<wire x1="12.3857" y1="2.9822" x2="11.8887" y2="2.9822" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="2.9822" x2="11.8887" y2="9.4822" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="9.4822" x2="13.7551" y2="9.4822" width="0.2032" layer="21"/>
<wire x1="13.7551" y1="9.4822" x2="13.8932" y2="9.6203" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="9.6203" x2="13.8932" y2="10.6309" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="10.6309" x2="13.7496" y2="10.7745" width="0.2032" layer="21"/>
<wire x1="13.7496" y1="10.7745" x2="11.8887" y2="10.7745" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="10.7745" x2="11.8887" y2="14.5519" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="14.5519" x2="13.7496" y2="14.5519" width="0.2032" layer="21"/>
<wire x1="13.7496" y1="14.5519" x2="13.8932" y2="14.6955" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="14.6955" x2="13.8932" y2="15.7006" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="15.7006" x2="13.74" y2="15.8538" width="0.2032" layer="21"/>
<wire x1="13.74" y1="15.8538" x2="12.4" y2="15.8538" width="0.2032" layer="21"/>
<wire x1="12.4" y1="15.8538" x2="12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="12.4" y1="18.9485" x2="-12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="18.9485" x2="-12.4" y2="-0.3662" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="-0.3662" x2="-4.4388" y2="-0.3662" width="0.2032" layer="21"/>
<wire x1="-4.4388" y1="-0.3662" x2="-4.4388" y2="1.0117" width="0.2032" layer="21"/>
<wire x1="-4.4388" y1="1.0117" x2="3.2624" y2="1.0117" width="0.2032" layer="21"/>
<wire x1="3.2624" y1="1.0117" x2="3.5761" y2="1.3254" width="0.2032" layer="21"/>
<wire x1="3.5761" y1="1.3254" x2="4.4563" y2="1.3278" width="0.2032" layer="21"/>
<wire x1="10.8" y1="19.0485" x2="10.8" y2="21.1985" width="0.2032" layer="21"/>
<wire x1="10.8" y1="21.1985" x2="10.4" y2="21.5985" width="0.2032" layer="21" curve="90"/>
<wire x1="10.4" y1="21.5985" x2="-9.3" y2="21.5985" width="0.2032" layer="21"/>
<wire x1="-9.3" y1="21.5985" x2="-9.7" y2="21.1985" width="0.2032" layer="21" curve="90"/>
<wire x1="-9.7" y1="21.1985" x2="-9.7" y2="19.0485" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="19.15" x2="-9.9" y2="24.6" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="24.6" x2="-10.95" y2="25.65" width="0.2032" layer="21" curve="90"/>
<wire x1="-10.95" y1="25.65" x2="-16.35" y2="25.65" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="25.65" x2="-16.35" y2="25.1" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="25.1" x2="-11.05" y2="25.1" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="19.1" x2="-10.75" y2="24.55" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="24.55" x2="-11.25" y2="25.05" width="0.2032" layer="21" curve="90"/>
<wire x1="12.4" y1="14.6088" x2="12.4" y2="15.8439" width="0.2032" layer="21"/>
<wire x1="11.8932" y1="9.5211" x2="11.8932" y2="10.7549" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.2"/>
<pad name="1" x="-3.81" y="3.18" drill="1.6"/>
<pad name="3" x="3.81" y="3.18" drill="1.6"/>
<pad name="G" x="10.8" y="10.16" drill="1.2"/>
<text x="-11.43" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<hole x="5.71" y="8.89" drill="1.2"/>
<hole x="5.71" y="12.06" drill="1.2"/>
</package>
<package name="NC3FBHR2-B">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_277531.pdf</description>
<wire x1="4.4563" y1="1.3278" x2="4.4557" y2="0.9885" width="0.2032" layer="21"/>
<wire x1="4.4557" y1="0.9885" x2="11.8887" y2="0.9885" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="0.9885" x2="11.8887" y2="2.1925" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="2.1925" x2="12.3857" y2="2.1925" width="0.2032" layer="21"/>
<wire x1="12.3857" y1="2.1925" x2="12.3857" y2="2.9822" width="0.2032" layer="21"/>
<wire x1="12.3857" y1="2.9822" x2="11.8887" y2="2.9822" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="2.9822" x2="11.8887" y2="9.4822" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="9.4822" x2="13.7551" y2="9.4822" width="0.2032" layer="21"/>
<wire x1="13.7551" y1="9.4822" x2="13.8932" y2="9.6203" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="9.6203" x2="13.8932" y2="10.6309" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="10.6309" x2="13.7496" y2="10.7745" width="0.2032" layer="21"/>
<wire x1="13.7496" y1="10.7745" x2="11.8887" y2="10.7745" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="10.7745" x2="11.8887" y2="14.5519" width="0.2032" layer="21"/>
<wire x1="11.8887" y1="14.5519" x2="13.7496" y2="14.5519" width="0.2032" layer="21"/>
<wire x1="13.7496" y1="14.5519" x2="13.8932" y2="14.6955" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="14.6955" x2="13.8932" y2="15.7006" width="0.2032" layer="21"/>
<wire x1="13.8932" y1="15.7006" x2="13.74" y2="15.8538" width="0.2032" layer="21"/>
<wire x1="13.74" y1="15.8538" x2="12.4" y2="15.8538" width="0.2032" layer="21"/>
<wire x1="12.4" y1="15.8538" x2="12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="12.4" y1="18.9485" x2="-12.4" y2="18.9485" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="18.9485" x2="-12.4" y2="-0.3662" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="-0.3662" x2="-4.4388" y2="-0.3662" width="0.2032" layer="21"/>
<wire x1="-4.4388" y1="-0.3662" x2="-4.4388" y2="1.0117" width="0.2032" layer="21"/>
<wire x1="-4.4388" y1="1.0117" x2="3.2624" y2="1.0117" width="0.2032" layer="21"/>
<wire x1="3.2624" y1="1.0117" x2="3.5761" y2="1.3254" width="0.2032" layer="21"/>
<wire x1="3.5761" y1="1.3254" x2="4.4563" y2="1.3278" width="0.2032" layer="21"/>
<wire x1="10.8" y1="19.0485" x2="10.8" y2="21.1985" width="0.2032" layer="21"/>
<wire x1="10.8" y1="21.1985" x2="10.4" y2="21.5985" width="0.2032" layer="21" curve="90"/>
<wire x1="10.4" y1="21.5985" x2="-9.3" y2="21.5985" width="0.2032" layer="21"/>
<wire x1="-9.3" y1="21.5985" x2="-9.7" y2="21.1985" width="0.2032" layer="21" curve="90"/>
<wire x1="-9.7" y1="21.1985" x2="-9.7" y2="19.0485" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="19.15" x2="-9.9" y2="24.6" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="24.6" x2="-10.95" y2="25.65" width="0.2032" layer="21" curve="90"/>
<wire x1="-10.95" y1="25.65" x2="-16.35" y2="25.65" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="25.65" x2="-16.35" y2="25.1" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="25.1" x2="-11.05" y2="25.1" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="19.1" x2="-10.75" y2="24.55" width="0.2032" layer="21"/>
<wire x1="-10.75" y1="24.55" x2="-11.25" y2="25.05" width="0.2032" layer="21" curve="90"/>
<wire x1="12.4" y1="14.6088" x2="12.4" y2="15.8439" width="0.2032" layer="21"/>
<wire x1="11.8932" y1="9.5211" x2="11.8932" y2="10.7549" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.2"/>
<pad name="1" x="-3.81" y="3.18" drill="1.6"/>
<pad name="3" x="3.81" y="3.18" drill="1.6"/>
<pad name="G" x="10.8" y="10.16" drill="1.2"/>
<text x="-11.43" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<hole x="5.71" y="8.89" drill="1.2"/>
<hole x="5.71" y="12.06" drill="1.2"/>
</package>
<package name="NC3FBV1">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_273501.pdf</description>
<wire x1="-2.35" y1="10.25" x2="-2.35" y2="10.67" width="0.1016" layer="21"/>
<wire x1="-2.35" y1="10.67" x2="-2.75" y2="11.1" width="0.1016" layer="21" curve="85.86612"/>
<wire x1="-2.75" y1="11.1" x2="-3.06" y2="11.11" width="0.1016" layer="21"/>
<wire x1="-3.06" y1="11.11" x2="-4.93" y2="12.93" width="0.1016" layer="21" curve="-84.780815"/>
<wire x1="-4.93" y1="12.93" x2="-4.94" y2="13.91" width="0.1016" layer="21" curve="-5.607812"/>
<wire x1="-4.94" y1="13.91" x2="-3.59" y2="15.73" width="0.1016" layer="21" curve="-69.600755"/>
<wire x1="-3.59" y1="15.73" x2="0" y2="16.4" width="0.1016" layer="21" curve="-20.516143"/>
<wire x1="0" y1="16.4" x2="3.74" y2="15.68" width="0.1016" layer="21" curve="-21.515305"/>
<wire x1="3.74" y1="15.68" x2="4.94" y2="13.96" width="0.1016" layer="21" curve="-64.108213"/>
<wire x1="4.94" y1="13.96" x2="4.94" y2="13" width="0.1016" layer="21"/>
<wire x1="4.94" y1="13" x2="3.05" y2="11.11" width="0.1016" layer="21" curve="-88.788261"/>
<wire x1="3.05" y1="11.11" x2="2.75" y2="11.11" width="0.1016" layer="21" curve="1.194573"/>
<wire x1="2.75" y1="11.11" x2="2.34" y2="10.68" width="0.1016" layer="21" curve="78.574065"/>
<wire x1="2.34" y1="10.68" x2="2.34" y2="10.25" width="0.1016" layer="21" curve="-1.463171"/>
<wire x1="-2.44" y1="10.54" x2="-5.19" y2="9.48" width="0.1016" layer="21" curve="14.997249"/>
<wire x1="-5.19" y1="9.48" x2="-4.85" y2="8.88" width="0.1016" layer="21"/>
<wire x1="-4.85" y1="8.88" x2="4.85" y2="8.87" width="0.1016" layer="21" curve="-57.573237"/>
<wire x1="4.85" y1="8.87" x2="5.19" y2="9.49" width="0.1016" layer="21"/>
<wire x1="5.19" y1="9.49" x2="2.45" y2="10.53" width="0.1016" layer="21" curve="14.455748"/>
<wire x1="-3.13" y1="12.735" x2="-2.73" y2="12.735" width="0.13" layer="21"/>
<wire x1="-2.73" y1="12.735" x2="-2.72" y2="12.22" width="0.13" layer="21" curve="-177.775201"/>
<wire x1="-2.72" y1="12.22" x2="-3.11" y2="12.22" width="0.13" layer="21"/>
<wire x1="-2.135" y1="12.13" x2="-1.88" y2="11.765" width="0.14" layer="21" curve="69.412918"/>
<wire x1="-1.88" y1="11.765" x2="-1.69" y2="11.76" width="0.14" layer="21" curve="10.81921"/>
<wire x1="-1.69" y1="11.76" x2="-1.425" y2="12.13" width="0.14" layer="21" curve="78.9056"/>
<wire x1="-1.08" y1="12.01" x2="-1.075" y2="11.985" width="0.14" layer="21"/>
<wire x1="-1.075" y1="11.985" x2="-0.945" y2="11.81" width="0.14" layer="21" curve="50.601837"/>
<wire x1="-0.945" y1="11.81" x2="-0.785" y2="11.755" width="0.14" layer="21" curve="18.241538"/>
<wire x1="-0.785" y1="11.755" x2="-0.635" y2="11.755" width="0.14" layer="21" curve="19.7025"/>
<wire x1="-0.635" y1="11.755" x2="-0.545" y2="11.775" width="0.14" layer="21" curve="5.355852"/>
<wire x1="-0.545" y1="11.775" x2="-0.42" y2="11.865" width="0.14" layer="21" curve="41.081972"/>
<wire x1="-0.42" y1="11.865" x2="-0.385" y2="11.935" width="0.14" layer="21" curve="14.320899"/>
<wire x1="-0.385" y1="11.935" x2="-0.39" y2="12.1" width="0.14" layer="21" curve="42.272798"/>
<wire x1="-0.39" y1="12.1" x2="-0.515" y2="12.215" width="0.14" layer="21" curve="49.076963"/>
<wire x1="-0.515" y1="12.215" x2="-0.67" y2="12.26" width="0.14" layer="21" curve="3.818961"/>
<wire x1="-0.67" y1="12.26" x2="-0.835" y2="12.305" width="0.14" layer="21" curve="-1.951182"/>
<wire x1="-0.835" y1="12.305" x2="-0.98" y2="12.375" width="0.14" layer="21" curve="-19.079678"/>
<wire x1="-0.98" y1="12.375" x2="-1.035" y2="12.475" width="0.14" layer="21" curve="-51.743621"/>
<wire x1="-1.035" y1="12.475" x2="-1.035" y2="12.545" width="0.14" layer="21" curve="-5.873924"/>
<wire x1="-1.035" y1="12.545" x2="-0.995" y2="12.655" width="0.14" layer="21" curve="-34.08872"/>
<wire x1="-0.995" y1="12.655" x2="-0.88" y2="12.73" width="0.14" layer="21" curve="-39.694519"/>
<wire x1="-0.88" y1="12.73" x2="-0.73" y2="12.75" width="0.14" layer="21" curve="-11.343059"/>
<wire x1="-0.73" y1="12.75" x2="-0.58" y2="12.735" width="0.14" layer="21" curve="-15.310334"/>
<wire x1="-0.58" y1="12.735" x2="-0.48" y2="12.675" width="0.14" layer="21" curve="-35.162316"/>
<wire x1="-0.48" y1="12.675" x2="-0.42" y2="12.595" width="0.14" layer="21" curve="-9.200981"/>
<wire x1="-0.42" y1="12.595" x2="-0.4" y2="12.56" width="0.14" layer="21" curve="-5.060728"/>
<wire x1="0" y1="14.34" x2="0" y2="15.73" width="0.2" layer="21"/>
<wire x1="-0.42" y1="15.665" x2="0.365" y2="15.695" width="0.2" layer="21" curve="-60.546776"/>
<wire x1="-0.315" y1="15.23" x2="-0.635" y2="15.42" width="0.2" layer="21"/>
<wire x1="-0.635" y1="15.42" x2="-0.6" y2="14.64" width="0.2" layer="21" curve="64.109946"/>
<wire x1="0.32" y1="14.875" x2="0.625" y2="14.69" width="0.2" layer="21"/>
<wire x1="0.625" y1="14.69" x2="0.6" y2="15.47" width="0.2" layer="21" curve="64.492688"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.1712" y1="3.296" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.2963" y1="2.7217" x2="-2.2578" y2="2.6471" width="0.0254" layer="51" curve="54.675985"/>
<wire x1="-2.2578" y1="2.6471" x2="-2.0477" y2="2.5452" width="0.0254" layer="51" curve="19.006065"/>
<wire x1="-2.0477" y1="2.5452" x2="-1.796" y2="2.4932" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-1.796" y1="2.4932" x2="-1.4474" y2="2.4721" width="0.0254" layer="51" curve="6.947544"/>
<wire x1="-1.4474" y1="2.472" x2="-1.0989" y2="2.4931" width="0.0254" layer="51" curve="6.947728"/>
<wire x1="-1.0989" y1="2.4932" x2="-0.8472" y2="2.5452" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-0.8472" y1="2.5452" x2="-0.6371" y2="2.6471" width="0.0254" layer="51" curve="19.00012"/>
<wire x1="-0.6371" y1="2.6471" x2="-0.6007" y2="2.7023" width="0.0254" layer="51" curve="42.376691"/>
<wire x1="-1.7327" y1="2.7966" x2="-1.7159" y2="2.7561" width="0.0254" layer="51" curve="45.072894"/>
<wire x1="-1.7159" y1="2.7561" x2="-1.6443" y2="2.7083" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.6443" y1="2.7083" x2="-1.5538" y2="2.6822" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.5538" y1="2.6822" x2="-1.4308" y2="2.6718" width="0.0254" layer="51" curve="9.729364"/>
<wire x1="-1.4308" y1="2.6718" x2="-1.3079" y2="2.6822" width="0.0254" layer="51" curve="9.729532"/>
<wire x1="-1.3079" y1="2.6822" x2="-1.2174" y2="2.7083" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.2174" y1="2.7083" x2="-1.1458" y2="2.7561" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.1458" y1="2.7561" x2="-1.1304" y2="2.7839" width="0.0254" layer="51" curve="32.236609"/>
<wire x1="-4.7429" y1="3.296" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.9949" y1="2.497" x2="-4.3708" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.4945" y1="2.9464" x2="-4.9949" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.5942" y1="2.497" x2="-5.4945" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.9663" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.5942" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.9663" y1="3.296" x2="-5.3172" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-5.3172" y1="3.296" x2="-4.8204" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-4.8204" y1="2.9464" x2="-4.7429" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.6054" y1="2.8016" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.1712" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.3708" y1="2.497" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-3.919" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-2.5981" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-3.4793" y1="2.8016" x2="-2.6054" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-3.4793" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-2.5981" y1="2.497" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.7326" y2="2.7966" width="0.0254" layer="51" curve="13.313848"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.2964" y2="2.7217" width="0.0254" layer="51" curve="12.215385"/>
<wire x1="-3.4118" y1="3.1062" x2="-2.463" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-3.919" y1="3.296" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-3.4118" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-2.463" y1="3.1062" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.3716" y1="3.296" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.7437" y1="2.497" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3236" y1="3.296" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.6807" y1="3.0962" x2="1.205" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.1304" y1="2.7839" x2="-1.0169" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.6006" y1="2.7023" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.5479" y1="2.497" x2="0.6807" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.5479" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.0169" y1="3.296" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="-0.3236" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.1945" y1="2.497" x2="3.3716" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.4241" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.9387" y1="2.7667" x2="2.9358" y2="2.7974" width="0.0254" layer="51" curve="19.368515"/>
<wire x1="2.9358" y1="2.7974" x2="2.9064" y2="2.8437" width="0.0254" layer="51" curve="34.831784"/>
<wire x1="2.9064" y1="2.8437" x2="2.8917" y2="2.8549" width="0.0254" layer="51" curve="5.771849"/>
<wire x1="2.3942" y1="2.497" x2="2.3943" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.3943" y1="2.497" x2="2.9503" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.7963" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.7963" y1="2.497" x2="1.8516" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.385" y2="2.707" width="0.0254" layer="51"/>
<wire x1="1.8516" y1="2.7467" x2="2.3283" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.3943" y2="2.497" width="0.0254" layer="51" curve="32.226836"/>
<wire x1="2.3841" y1="2.7166" x2="2.3746" y2="2.7315" width="0.0254" layer="51" curve="34.55815"/>
<wire x1="2.3746" y1="2.7315" x2="2.3526" y2="2.7432" width="0.0254" layer="51" curve="24.273649"/>
<wire x1="2.3526" y1="2.7433" x2="2.3283" y2="2.7467" width="0.0254" layer="51" curve="15.616897"/>
<wire x1="3.1945" y1="2.497" x2="3.7437" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.9257" y1="2.5806" x2="2.9503" y2="2.497" width="0.0254" layer="51" curve="40.865657"/>
<wire x1="2.9257" y1="2.5806" x2="2.9387" y2="2.7667" width="0.0254" layer="51"/>
<wire x1="1.4241" y1="3.296" x2="2.8259" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.3205" y1="2.9364" x2="2.3785" y2="2.9442" width="0.0254" layer="51" curve="15.011916"/>
<wire x1="2.3785" y1="2.9443" x2="2.4288" y2="2.9645" width="0.0254" layer="51" curve="13.881254"/>
<wire x1="2.4288" y1="2.9645" x2="2.4641" y2="2.9914" width="0.0254" layer="51" curve="16.936253"/>
<wire x1="2.4641" y1="2.9914" x2="2.4861" y2="3.0267" width="0.0254" layer="51" curve="24.381019"/>
<wire x1="2.4861" y1="3.0267" x2="2.4874" y2="3.0561" width="0.0254" layer="51" curve="34.770576"/>
<wire x1="2.4874" y1="3.0561" x2="2.4716" y2="3.081" width="0.0254" layer="51" curve="34.658984"/>
<wire x1="2.4716" y1="3.081" x2="2.4348" y2="3.1005" width="0.0254" layer="51" curve="24.442729"/>
<wire x1="2.4348" y1="3.1005" x2="2.3944" y2="3.1062" width="0.0254" layer="51" curve="15.528606"/>
<wire x1="1.205" y1="3.0962" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="2.3205" y2="2.9364" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="1.9313" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="1.9313" y1="3.1062" x2="2.3944" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="2.8917" y1="2.855" x2="2.9282" y2="2.8737" width="0.0254" layer="51" curve="3.518113"/>
<wire x1="2.9282" y1="2.8737" x2="3.0334" y2="2.9539" width="0.0254" layer="51" curve="16.936213"/>
<wire x1="3.0334" y1="2.9539" x2="3.0992" y2="3.0591" width="0.0254" layer="51" curve="24.408237"/>
<wire x1="3.0992" y1="3.0591" x2="3.1029" y2="3.1467" width="0.0254" layer="51" curve="34.780351"/>
<wire x1="3.1029" y1="3.1467" x2="3.0559" y2="3.2208" width="0.0254" layer="51" curve="34.807385"/>
<wire x1="3.0559" y1="3.2208" x2="2.9463" y2="3.279" width="0.0254" layer="51" curve="24.405608"/>
<wire x1="2.9463" y1="3.279" x2="2.8259" y2="3.296" width="0.0254" layer="51" curve="15.539604"/>
<wire x1="5.3986" y1="3.0213" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.2454" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.8713" y1="2.7966" x2="5.1669" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.5926" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.5926" y1="2.497" x2="4.6369" y2="2.6968" width="0.0254" layer="51"/>
<wire x1="4.6369" y1="2.6968" x2="4.8713" y2="2.7966" width="0.0254" layer="51"/>
<wire x1="5.1669" y1="2.497" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="5.344" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.2454" y1="3.296" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.344" y1="3.296" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.3986" y1="3.0213" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-11.04" y1="-6.39" x2="-11.05" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.05" y1="-6.39" x2="-11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.72" y1="-6.39" x2="-11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-6.17" x2="-11.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-5.5" x2="-10.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-5.5" x2="-10.94" y2="7.03" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="7.03" x2="-11.09" y2="7.25" width="0.1016" layer="21" curve="68.584775"/>
<wire x1="-11.09" y1="7.25" x2="-8.87" y2="12.59" width="0.1016" layer="21" curve="-175.337368"/>
<wire x1="-8.87" y1="12.59" x2="-8.16" y2="12.27" width="0.1016" layer="21" curve="-1.066683"/>
<wire x1="-8.16" y1="12.27" x2="-4.3995" y2="11.6841" width="0.1016" layer="21" curve="34.772961"/>
<wire x1="4.3216" y1="11.6192" x2="10.93" y2="5.89" width="0.1016" layer="21" curve="-39.488753"/>
<wire x1="-11.05" y1="-6.39" x2="-10.7" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-10.7" y1="-6.39" x2="-5.12" y2="-11.34" width="0.1016" layer="21" curve="33.541515"/>
<wire x1="-5.12" y1="-11.34" x2="-5.12" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="-5.12" y1="-12.43" x2="9.92" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="9.92" y1="-12.43" x2="11.14" y2="-7.69" width="0.1016" layer="21" curve="151.13254"/>
<wire x1="11.14" y1="-7.69" x2="10.94" y2="-7.33" width="0.1016" layer="21" curve="-64.154113"/>
<wire x1="10.94" y1="-7.33" x2="10.94" y2="6.39" width="0.1016" layer="21"/>
<wire x1="10.94" y1="6.39" x2="10.71" y2="6.39" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-12.49" x2="-4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.76" x2="-4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-4.33" y1="-13.93" x2="-3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-3.28" y1="-13.93" x2="-3.11" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-3.11" y1="-13.76" x2="-3.11" y2="-12.47" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.49" x2="3.1" y2="-13.75" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.75" x2="3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="3.28" y1="-13.93" x2="4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="4.33" y1="-13.93" x2="4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.76" x2="4.5" y2="-12.48" width="0.1016" layer="21"/>
<wire x1="-8.6" y1="6.6" x2="-6.6" y2="8.59" width="0.1016" layer="21" curve="48.57972"/>
<wire x1="-8.6" y1="6.6" x2="6.56" y2="-8.63" width="0.1016" layer="21" curve="164.700331"/>
<wire x1="6.56" y1="-8.63" x2="8.6" y2="-6.59" width="0.1016" layer="21" curve="-47.740339"/>
<wire x1="8.6" y1="-6.59" x2="5.39" y2="9.41" width="0.1016" layer="21" curve="97.543022"/>
<wire x1="5.39" y1="9.41" x2="5.42" y2="9.51" width="0.1016" layer="21"/>
<wire x1="5.42" y1="9.51" x2="-5.4" y2="9.49" width="0.1016" layer="21" curve="59.208901"/>
<wire x1="-5.4" y1="9.49" x2="-5.36" y2="9.41" width="0.1016" layer="21"/>
<wire x1="-5.36" y1="9.41" x2="-6.59" y2="8.6" width="0.1016" layer="21" curve="8.156128"/>
<wire x1="-1.75" y1="7.75" x2="-5.1" y2="6.09" width="0.1016" layer="21" curve="24.932993"/>
<wire x1="-5.1" y1="6.09" x2="-6.09" y2="5.09" width="0.1016" layer="21" curve="147.740262"/>
<wire x1="-6.09" y1="5.09" x2="1.82" y2="7.73" width="0.1016" layer="21" curve="296.608074"/>
<wire x1="1.82" y1="7.73" x2="1.59" y2="7.67" width="0.1016" layer="21" curve="78.561059"/>
<wire x1="1.59" y1="7.67" x2="1.32" y2="7.19" width="0.1016" layer="21"/>
<wire x1="1.32" y1="7.19" x2="1.03" y2="7.04" width="0.1016" layer="21" curve="-70.021185"/>
<wire x1="1.03" y1="7.04" x2="-1.01" y2="7.04" width="0.1016" layer="21"/>
<wire x1="-1.01" y1="7.04" x2="-1.3" y2="7.18" width="0.1016" layer="21" curve="-73.409153"/>
<wire x1="-1.3" y1="7.18" x2="-1.57" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-1.57" y1="7.62" x2="-1.74" y2="7.75" width="0.1016" layer="21" curve="76.822533"/>
<wire x1="8.85" y1="-8.75" x2="8.84" y2="-11.03" width="0.1016" layer="51" curve="-264.747189"/>
<wire x1="8.85" y1="-8.75" x2="8.85" y2="-8.95" width="0.1016" layer="51"/>
<wire x1="8.85" y1="-8.95" x2="9.08" y2="-9.07" width="0.1016" layer="51" curve="125.051137"/>
<wire x1="9.08" y1="-9.07" x2="9.11" y2="-10.74" width="0.1016" layer="51" curve="-267.145296"/>
<wire x1="9.11" y1="-10.74" x2="8.84" y2="-10.81" width="0.1016" layer="51" curve="135.303783"/>
<wire x1="8.84" y1="-11.03" x2="8.84" y2="-10.82" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-8.24" x2="8.74" y2="-8.24" width="0.1016" layer="51"/>
<wire x1="8.74" y1="-8.24" x2="8.74" y2="-8.73" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-8.24" x2="8.34" y2="-9.37" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-9.37" x2="8.86" y2="-9.89" width="0.1016" layer="51"/>
<wire x1="8.86" y1="-9.89" x2="8.34" y2="-10.41" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-10.41" x2="8.34" y2="-11.54" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-11.54" x2="8.74" y2="-11.54" width="0.1016" layer="51"/>
<wire x1="8.74" y1="-11.54" x2="8.74" y2="-11.05" width="0.1016" layer="51"/>
<wire x1="-0.61" y1="-0.47" x2="-0.67" y2="0.36" width="0.15" layer="51" curve="-61.822908"/>
<wire x1="-0.67" y1="0.36" x2="-0.32" y2="0.17" width="0.15" layer="51"/>
<wire x1="-0.46" y1="0.61" x2="0.38" y2="0.66" width="0.15" layer="51" curve="-62.627894"/>
<wire x1="0" y1="-0.76" x2="0" y2="0.74" width="0.15" layer="51"/>
<wire x1="0.31" y1="-0.17" x2="0.65" y2="-0.36" width="0.15" layer="51"/>
<wire x1="0.65" y1="-0.36" x2="0.63" y2="0.43" width="0.15" layer="51" curve="63.356731"/>
<wire x1="10.99" y1="-6.39" x2="11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="11.72" y1="-6.39" x2="11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-6.17" x2="11.94" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-5.49" x2="10.99" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-6.35" x2="-10.94" y2="-5.52" width="0.1016" layer="21"/>
<circle x="-4.04" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="0" y="-3.95" radius="1.2" width="0.1016" layer="21"/>
<circle x="0" y="15.055" radius="1.1453" width="0.2" layer="21"/>
<circle x="-4.05" y="0" radius="1.2" width="0.1016" layer="51"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="51"/>
<circle x="0" y="-3.94" radius="1.2" width="0.1016" layer="51"/>
<circle x="-9.89" y="9.89" radius="1.12" width="0.1016" layer="21"/>
<circle x="-9.89" y="9.89" radius="1.55" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.2059" width="0.18" layer="51"/>
<pad name="3" x="0" y="-4.45" drill="1.2"/>
<pad name="2" x="-3.81" y="0" drill="1.6"/>
<pad name="1" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="8.25" y="-10.16" drill="1.2"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.22" y1="11.7" x2="-3.08" y2="12.8" layer="21"/>
<rectangle x1="-2.205" y1="12.06" x2="-2.065" y2="12.805" layer="21"/>
<rectangle x1="-1.495" y1="12.08" x2="-1.355" y2="12.805" layer="21"/>
<rectangle x1="-0.09" y1="11.705" x2="0.05" y2="12.8" layer="21"/>
<rectangle x1="0.62" y1="11.705" x2="0.76" y2="12.805" layer="21"/>
<rectangle x1="0.035" y1="12.225" x2="0.64" y2="12.355" layer="21"/>
<rectangle x1="-0.47" y1="12.485" x2="-0.325" y2="12.545" layer="21"/>
<rectangle x1="-1.15" y1="12.025" x2="-1.01" y2="12.075" layer="21"/>
</package>
<package name="NC3FBV2">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_180071.pdf</description>
<wire x1="-2.35" y1="10.25" x2="-2.35" y2="10.67" width="0.1016" layer="21"/>
<wire x1="-2.35" y1="10.67" x2="-2.75" y2="11.1" width="0.1016" layer="21" curve="85.86612"/>
<wire x1="-2.75" y1="11.1" x2="-3.06" y2="11.11" width="0.1016" layer="21"/>
<wire x1="-3.06" y1="11.11" x2="-4.93" y2="12.93" width="0.1016" layer="21" curve="-84.780815"/>
<wire x1="-4.93" y1="12.93" x2="-4.94" y2="13.91" width="0.1016" layer="21" curve="-5.607812"/>
<wire x1="-4.94" y1="13.91" x2="-3.59" y2="15.73" width="0.1016" layer="21" curve="-69.600755"/>
<wire x1="-3.59" y1="15.73" x2="0" y2="16.4" width="0.1016" layer="21" curve="-20.516143"/>
<wire x1="0" y1="16.4" x2="3.74" y2="15.68" width="0.1016" layer="21" curve="-21.515305"/>
<wire x1="3.74" y1="15.68" x2="4.94" y2="13.96" width="0.1016" layer="21" curve="-64.108213"/>
<wire x1="4.94" y1="13.96" x2="4.94" y2="13" width="0.1016" layer="21"/>
<wire x1="4.94" y1="13" x2="3.05" y2="11.11" width="0.1016" layer="21" curve="-88.788261"/>
<wire x1="3.05" y1="11.11" x2="2.75" y2="11.11" width="0.1016" layer="21" curve="1.194573"/>
<wire x1="2.75" y1="11.11" x2="2.34" y2="10.68" width="0.1016" layer="21" curve="78.574065"/>
<wire x1="2.34" y1="10.68" x2="2.34" y2="10.25" width="0.1016" layer="21" curve="-1.463171"/>
<wire x1="-2.44" y1="10.54" x2="-5.19" y2="9.48" width="0.1016" layer="21" curve="14.997249"/>
<wire x1="-5.19" y1="9.48" x2="-4.85" y2="8.88" width="0.1016" layer="21"/>
<wire x1="-4.85" y1="8.88" x2="4.85" y2="8.87" width="0.1016" layer="21" curve="-57.573237"/>
<wire x1="4.85" y1="8.87" x2="5.19" y2="9.49" width="0.1016" layer="21"/>
<wire x1="5.19" y1="9.49" x2="2.45" y2="10.53" width="0.1016" layer="21" curve="14.455748"/>
<wire x1="-3.13" y1="12.735" x2="-2.73" y2="12.735" width="0.13" layer="21"/>
<wire x1="-2.73" y1="12.735" x2="-2.72" y2="12.22" width="0.13" layer="21" curve="-177.775201"/>
<wire x1="-2.72" y1="12.22" x2="-3.11" y2="12.22" width="0.13" layer="21"/>
<wire x1="-2.135" y1="12.13" x2="-1.88" y2="11.765" width="0.14" layer="21" curve="69.412918"/>
<wire x1="-1.88" y1="11.765" x2="-1.69" y2="11.76" width="0.14" layer="21" curve="10.81921"/>
<wire x1="-1.69" y1="11.76" x2="-1.425" y2="12.13" width="0.14" layer="21" curve="78.9056"/>
<wire x1="-1.08" y1="12.01" x2="-1.075" y2="11.985" width="0.14" layer="21"/>
<wire x1="-1.075" y1="11.985" x2="-0.945" y2="11.81" width="0.14" layer="21" curve="50.601837"/>
<wire x1="-0.945" y1="11.81" x2="-0.785" y2="11.755" width="0.14" layer="21" curve="18.241538"/>
<wire x1="-0.785" y1="11.755" x2="-0.635" y2="11.755" width="0.14" layer="21" curve="19.7025"/>
<wire x1="-0.635" y1="11.755" x2="-0.545" y2="11.775" width="0.14" layer="21" curve="5.355852"/>
<wire x1="-0.545" y1="11.775" x2="-0.42" y2="11.865" width="0.14" layer="21" curve="41.081972"/>
<wire x1="-0.42" y1="11.865" x2="-0.385" y2="11.935" width="0.14" layer="21" curve="14.320899"/>
<wire x1="-0.385" y1="11.935" x2="-0.39" y2="12.1" width="0.14" layer="21" curve="42.272798"/>
<wire x1="-0.39" y1="12.1" x2="-0.515" y2="12.215" width="0.14" layer="21" curve="49.108605"/>
<wire x1="-0.515" y1="12.215" x2="-0.67" y2="12.26" width="0.14" layer="21" curve="3.818961"/>
<wire x1="-0.67" y1="12.26" x2="-0.835" y2="12.305" width="0.14" layer="21" curve="-1.951182"/>
<wire x1="-0.835" y1="12.305" x2="-0.98" y2="12.375" width="0.14" layer="21" curve="-19.079678"/>
<wire x1="-0.98" y1="12.375" x2="-1.035" y2="12.475" width="0.14" layer="21" curve="-51.743621"/>
<wire x1="-1.035" y1="12.475" x2="-1.035" y2="12.545" width="0.14" layer="21" curve="-5.873924"/>
<wire x1="-1.035" y1="12.545" x2="-0.995" y2="12.655" width="0.14" layer="21" curve="-34.08872"/>
<wire x1="-0.995" y1="12.655" x2="-0.88" y2="12.73" width="0.14" layer="21" curve="-39.694519"/>
<wire x1="-0.88" y1="12.73" x2="-0.73" y2="12.75" width="0.14" layer="21" curve="-11.343059"/>
<wire x1="-0.73" y1="12.75" x2="-0.58" y2="12.735" width="0.14" layer="21" curve="-15.310334"/>
<wire x1="-0.58" y1="12.735" x2="-0.48" y2="12.675" width="0.14" layer="21" curve="-35.162316"/>
<wire x1="-0.48" y1="12.675" x2="-0.42" y2="12.595" width="0.14" layer="21" curve="-9.200981"/>
<wire x1="-0.42" y1="12.595" x2="-0.4" y2="12.56" width="0.14" layer="21" curve="-5.060728"/>
<wire x1="0" y1="14.34" x2="0" y2="15.73" width="0.2" layer="21"/>
<wire x1="-0.42" y1="15.665" x2="0.365" y2="15.695" width="0.2" layer="21" curve="-60.546776"/>
<wire x1="-0.315" y1="15.23" x2="-0.635" y2="15.42" width="0.2" layer="21"/>
<wire x1="-0.635" y1="15.42" x2="-0.6" y2="14.64" width="0.2" layer="21" curve="64.109946"/>
<wire x1="0.32" y1="14.875" x2="0.625" y2="14.69" width="0.2" layer="21"/>
<wire x1="0.625" y1="14.69" x2="0.6" y2="15.47" width="0.2" layer="21" curve="64.492688"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.1712" y1="3.296" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.2963" y1="2.7217" x2="-2.2578" y2="2.6471" width="0.0254" layer="51" curve="54.675985"/>
<wire x1="-2.2578" y1="2.6471" x2="-2.0477" y2="2.5452" width="0.0254" layer="51" curve="19.006065"/>
<wire x1="-2.0477" y1="2.5452" x2="-1.796" y2="2.4932" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-1.796" y1="2.4932" x2="-1.4474" y2="2.4721" width="0.0254" layer="51" curve="6.947544"/>
<wire x1="-1.4474" y1="2.472" x2="-1.0989" y2="2.4931" width="0.0254" layer="51" curve="6.947728"/>
<wire x1="-1.0989" y1="2.4932" x2="-0.8472" y2="2.5452" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-0.8472" y1="2.5452" x2="-0.6371" y2="2.6471" width="0.0254" layer="51" curve="19.00012"/>
<wire x1="-0.6371" y1="2.6471" x2="-0.6007" y2="2.7023" width="0.0254" layer="51" curve="42.376691"/>
<wire x1="-1.7327" y1="2.7966" x2="-1.7159" y2="2.7561" width="0.0254" layer="51" curve="45.072894"/>
<wire x1="-1.7159" y1="2.7561" x2="-1.6443" y2="2.7083" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.6443" y1="2.7083" x2="-1.5538" y2="2.6822" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.5538" y1="2.6822" x2="-1.4308" y2="2.6718" width="0.0254" layer="51" curve="9.729364"/>
<wire x1="-1.4308" y1="2.6718" x2="-1.3079" y2="2.6822" width="0.0254" layer="51" curve="9.729532"/>
<wire x1="-1.3079" y1="2.6822" x2="-1.2174" y2="2.7083" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.2174" y1="2.7083" x2="-1.1458" y2="2.7561" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.1458" y1="2.7561" x2="-1.1304" y2="2.7839" width="0.0254" layer="51" curve="32.236609"/>
<wire x1="-4.7429" y1="3.296" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.9949" y1="2.497" x2="-4.3708" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.4945" y1="2.9464" x2="-4.9949" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.5942" y1="2.497" x2="-5.4945" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.9663" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.5942" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.9663" y1="3.296" x2="-5.3172" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-5.3172" y1="3.296" x2="-4.8204" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-4.8204" y1="2.9464" x2="-4.7429" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.6054" y1="2.8016" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.1712" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.3708" y1="2.497" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-3.919" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-2.5981" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-3.4793" y1="2.8016" x2="-2.6054" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-3.4793" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-2.5981" y1="2.497" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.7326" y2="2.7966" width="0.0254" layer="51" curve="13.313848"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.2964" y2="2.7217" width="0.0254" layer="51" curve="12.215385"/>
<wire x1="-3.4118" y1="3.1062" x2="-2.463" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-3.919" y1="3.296" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-3.4118" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-2.463" y1="3.1062" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.3716" y1="3.296" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.7437" y1="2.497" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3236" y1="3.296" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.6807" y1="3.0962" x2="1.205" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.1304" y1="2.7839" x2="-1.0169" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.6006" y1="2.7023" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.5479" y1="2.497" x2="0.6807" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.5479" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.0169" y1="3.296" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="-0.3236" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.1945" y1="2.497" x2="3.3716" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.4241" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.9387" y1="2.7667" x2="2.9358" y2="2.7974" width="0.0254" layer="51" curve="19.368515"/>
<wire x1="2.9358" y1="2.7974" x2="2.9064" y2="2.8437" width="0.0254" layer="51" curve="34.831784"/>
<wire x1="2.9064" y1="2.8437" x2="2.8917" y2="2.8549" width="0.0254" layer="51" curve="5.771849"/>
<wire x1="2.3942" y1="2.497" x2="2.3943" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.3943" y1="2.497" x2="2.9503" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.7963" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.7963" y1="2.497" x2="1.8516" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.385" y2="2.707" width="0.0254" layer="51"/>
<wire x1="1.8516" y1="2.7467" x2="2.3283" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.3943" y2="2.497" width="0.0254" layer="51" curve="32.226836"/>
<wire x1="2.3841" y1="2.7166" x2="2.3746" y2="2.7315" width="0.0254" layer="51" curve="34.55815"/>
<wire x1="2.3746" y1="2.7315" x2="2.3526" y2="2.7432" width="0.0254" layer="51" curve="24.273649"/>
<wire x1="2.3526" y1="2.7433" x2="2.3283" y2="2.7467" width="0.0254" layer="51" curve="15.616897"/>
<wire x1="3.1945" y1="2.497" x2="3.7437" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.9257" y1="2.5806" x2="2.9503" y2="2.497" width="0.0254" layer="51" curve="40.865657"/>
<wire x1="2.9257" y1="2.5806" x2="2.9387" y2="2.7667" width="0.0254" layer="51"/>
<wire x1="1.4241" y1="3.296" x2="2.8259" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.3205" y1="2.9364" x2="2.3785" y2="2.9442" width="0.0254" layer="51" curve="15.011916"/>
<wire x1="2.3785" y1="2.9443" x2="2.4288" y2="2.9645" width="0.0254" layer="51" curve="13.881254"/>
<wire x1="2.4288" y1="2.9645" x2="2.4641" y2="2.9914" width="0.0254" layer="51" curve="16.936253"/>
<wire x1="2.4641" y1="2.9914" x2="2.4861" y2="3.0267" width="0.0254" layer="51" curve="24.381019"/>
<wire x1="2.4861" y1="3.0267" x2="2.4874" y2="3.0561" width="0.0254" layer="51" curve="34.770576"/>
<wire x1="2.4874" y1="3.0561" x2="2.4716" y2="3.081" width="0.0254" layer="51" curve="34.658984"/>
<wire x1="2.4716" y1="3.081" x2="2.4348" y2="3.1005" width="0.0254" layer="51" curve="24.442729"/>
<wire x1="2.4348" y1="3.1005" x2="2.3944" y2="3.1062" width="0.0254" layer="51" curve="15.528606"/>
<wire x1="1.205" y1="3.0962" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="2.3205" y2="2.9364" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="1.9313" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="1.9313" y1="3.1062" x2="2.3944" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="2.8917" y1="2.855" x2="2.9282" y2="2.8737" width="0.0254" layer="51" curve="3.518113"/>
<wire x1="2.9282" y1="2.8737" x2="3.0334" y2="2.9539" width="0.0254" layer="51" curve="16.936213"/>
<wire x1="3.0334" y1="2.9539" x2="3.0992" y2="3.0591" width="0.0254" layer="51" curve="24.408237"/>
<wire x1="3.0992" y1="3.0591" x2="3.1029" y2="3.1467" width="0.0254" layer="51" curve="34.780351"/>
<wire x1="3.1029" y1="3.1467" x2="3.0559" y2="3.2208" width="0.0254" layer="51" curve="34.807385"/>
<wire x1="3.0559" y1="3.2208" x2="2.9463" y2="3.279" width="0.0254" layer="51" curve="24.405608"/>
<wire x1="2.9463" y1="3.279" x2="2.8259" y2="3.296" width="0.0254" layer="51" curve="15.539604"/>
<wire x1="5.3986" y1="3.0213" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.2454" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.8713" y1="2.7966" x2="5.1669" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.5926" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.5926" y1="2.497" x2="4.6369" y2="2.6968" width="0.0254" layer="51"/>
<wire x1="4.6369" y1="2.6968" x2="4.8713" y2="2.7966" width="0.0254" layer="51"/>
<wire x1="5.1669" y1="2.497" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="5.344" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.2454" y1="3.296" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.344" y1="3.296" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.3986" y1="3.0213" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-11.04" y1="-6.39" x2="-11.05" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.05" y1="-6.39" x2="-11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.72" y1="-6.39" x2="-11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-6.17" x2="-11.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-5.5" x2="-10.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-5.5" x2="-10.94" y2="7.03" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="7.03" x2="-11.09" y2="7.25" width="0.1016" layer="21" curve="68.584775"/>
<wire x1="-11.09" y1="7.25" x2="-8.87" y2="12.59" width="0.1016" layer="21" curve="-175.337368"/>
<wire x1="-8.87" y1="12.59" x2="-8.16" y2="12.27" width="0.1016" layer="21" curve="-1.066683"/>
<wire x1="-8.16" y1="12.27" x2="-4.3995" y2="11.6841" width="0.1016" layer="21" curve="34.772961"/>
<wire x1="4.3216" y1="11.6192" x2="10.93" y2="5.89" width="0.1016" layer="21" curve="-39.489149"/>
<wire x1="-11.05" y1="-6.39" x2="-10.7" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-10.7" y1="-6.39" x2="-5.12" y2="-11.34" width="0.1016" layer="21" curve="33.541857"/>
<wire x1="-5.12" y1="-11.34" x2="-5.12" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="-5.12" y1="-12.43" x2="9.92" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="9.92" y1="-12.43" x2="11.14" y2="-7.69" width="0.1016" layer="21" curve="151.13254"/>
<wire x1="11.14" y1="-7.69" x2="10.94" y2="-7.33" width="0.1016" layer="21" curve="-64.154113"/>
<wire x1="10.94" y1="-7.33" x2="10.94" y2="6.39" width="0.1016" layer="21"/>
<wire x1="10.94" y1="6.39" x2="10.71" y2="6.39" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-12.49" x2="-4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.76" x2="-4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-4.33" y1="-13.93" x2="-3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-3.28" y1="-13.93" x2="-3.11" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-3.11" y1="-13.76" x2="-3.11" y2="-12.47" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.49" x2="3.1" y2="-13.75" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.75" x2="3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="3.28" y1="-13.93" x2="4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="4.33" y1="-13.93" x2="4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.76" x2="4.5" y2="-12.48" width="0.1016" layer="21"/>
<wire x1="-8.6" y1="6.6" x2="-6.6" y2="8.59" width="0.1016" layer="21" curve="48.581659"/>
<wire x1="-8.6" y1="6.6" x2="6.56" y2="-8.63" width="0.1016" layer="21" curve="164.700331"/>
<wire x1="6.56" y1="-8.63" x2="8.6" y2="-6.59" width="0.1016" layer="21" curve="-47.740339"/>
<wire x1="8.6" y1="-6.59" x2="5.39" y2="9.41" width="0.1016" layer="21" curve="97.543022"/>
<wire x1="5.39" y1="9.41" x2="5.42" y2="9.51" width="0.1016" layer="21"/>
<wire x1="5.42" y1="9.51" x2="-5.4" y2="9.49" width="0.1016" layer="21" curve="59.208901"/>
<wire x1="-5.4" y1="9.49" x2="-5.36" y2="9.41" width="0.1016" layer="21"/>
<wire x1="-5.36" y1="9.41" x2="-6.59" y2="8.6" width="0.1016" layer="21" curve="8.156128"/>
<wire x1="-1.75" y1="7.75" x2="-5.1" y2="6.09" width="0.1016" layer="21" curve="24.932993"/>
<wire x1="-5.1" y1="6.09" x2="-6.09" y2="5.09" width="0.1016" layer="21" curve="147.740262"/>
<wire x1="-6.09" y1="5.09" x2="1.82" y2="7.73" width="0.1016" layer="21" curve="296.608074"/>
<wire x1="1.82" y1="7.73" x2="1.59" y2="7.67" width="0.1016" layer="21" curve="78.561059"/>
<wire x1="1.59" y1="7.67" x2="1.32" y2="7.19" width="0.1016" layer="21"/>
<wire x1="1.32" y1="7.19" x2="1.03" y2="7.04" width="0.1016" layer="21" curve="-70.021185"/>
<wire x1="1.03" y1="7.04" x2="-1.01" y2="7.04" width="0.1016" layer="21"/>
<wire x1="-1.01" y1="7.04" x2="-1.3" y2="7.18" width="0.1016" layer="21" curve="-73.409153"/>
<wire x1="-1.3" y1="7.18" x2="-1.57" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-1.57" y1="7.62" x2="-1.74" y2="7.75" width="0.1016" layer="21" curve="76.874603"/>
<wire x1="8.85" y1="-8.75" x2="8.84" y2="-11.03" width="0.1016" layer="51" curve="-264.747189"/>
<wire x1="8.85" y1="-8.75" x2="8.85" y2="-8.95" width="0.1016" layer="51"/>
<wire x1="8.85" y1="-8.95" x2="9.08" y2="-9.07" width="0.1016" layer="51" curve="125.051137"/>
<wire x1="9.08" y1="-9.07" x2="9.11" y2="-10.74" width="0.1016" layer="51" curve="-267.145296"/>
<wire x1="9.11" y1="-10.74" x2="8.84" y2="-10.81" width="0.1016" layer="51" curve="135.303783"/>
<wire x1="8.84" y1="-11.03" x2="8.84" y2="-10.82" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-8.24" x2="8.74" y2="-8.24" width="0.1016" layer="51"/>
<wire x1="8.74" y1="-8.24" x2="8.74" y2="-8.73" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-8.24" x2="8.34" y2="-9.37" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-9.37" x2="8.86" y2="-9.89" width="0.1016" layer="51"/>
<wire x1="8.86" y1="-9.89" x2="8.34" y2="-10.41" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-10.41" x2="8.34" y2="-11.54" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-11.54" x2="8.74" y2="-11.54" width="0.1016" layer="51"/>
<wire x1="8.74" y1="-11.54" x2="8.74" y2="-11.05" width="0.1016" layer="51"/>
<wire x1="-0.61" y1="-0.47" x2="-0.67" y2="0.36" width="0.15" layer="51" curve="-61.822908"/>
<wire x1="-0.67" y1="0.36" x2="-0.32" y2="0.17" width="0.15" layer="51"/>
<wire x1="-0.46" y1="0.61" x2="0.38" y2="0.66" width="0.15" layer="51" curve="-62.627894"/>
<wire x1="0" y1="-0.76" x2="0" y2="0.74" width="0.15" layer="51"/>
<wire x1="0.31" y1="-0.17" x2="0.65" y2="-0.36" width="0.15" layer="51"/>
<wire x1="0.65" y1="-0.36" x2="0.63" y2="0.43" width="0.15" layer="51" curve="63.356731"/>
<wire x1="10.99" y1="-6.39" x2="11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="11.72" y1="-6.39" x2="11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-6.17" x2="11.94" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-5.49" x2="10.99" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-6.35" x2="-10.94" y2="-5.52" width="0.1016" layer="21"/>
<circle x="-4.04" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="0" y="-3.95" radius="1.2" width="0.1016" layer="21"/>
<circle x="0" y="15.055" radius="1.1453" width="0.2" layer="21"/>
<circle x="-4.05" y="0" radius="1.2" width="0.1016" layer="51"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="51"/>
<circle x="0" y="-3.94" radius="1.2" width="0.1016" layer="51"/>
<circle x="-9.89" y="9.89" radius="1.12" width="0.1016" layer="21"/>
<circle x="-9.89" y="9.89" radius="1.55" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.2059" width="0.18" layer="51"/>
<pad name="3" x="0" y="-4.45" drill="1.2"/>
<pad name="2" x="-3.81" y="0" drill="1.6"/>
<pad name="1" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="8.25" y="-10.16" drill="1.2"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.22" y1="11.7" x2="-3.08" y2="12.8" layer="21"/>
<rectangle x1="-2.205" y1="12.06" x2="-2.065" y2="12.805" layer="21"/>
<rectangle x1="-1.495" y1="12.08" x2="-1.355" y2="12.805" layer="21"/>
<rectangle x1="-0.09" y1="11.705" x2="0.05" y2="12.8" layer="21"/>
<rectangle x1="0.62" y1="11.705" x2="0.76" y2="12.805" layer="21"/>
<rectangle x1="0.035" y1="12.225" x2="0.64" y2="12.355" layer="21"/>
<rectangle x1="-0.47" y1="12.485" x2="-0.325" y2="12.545" layer="21"/>
<rectangle x1="-1.15" y1="12.025" x2="-1.01" y2="12.075" layer="21"/>
</package>
<package name="NC3FBV2-B">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_154571.pdf</description>
<wire x1="-2.35" y1="10.25" x2="-2.35" y2="10.67" width="0.1016" layer="21"/>
<wire x1="-2.35" y1="10.67" x2="-2.75" y2="11.1" width="0.1016" layer="21" curve="85.86612"/>
<wire x1="-2.75" y1="11.1" x2="-3.06" y2="11.11" width="0.1016" layer="21"/>
<wire x1="-3.06" y1="11.11" x2="-4.93" y2="12.93" width="0.1016" layer="21" curve="-84.780815"/>
<wire x1="-4.93" y1="12.93" x2="-4.94" y2="13.91" width="0.1016" layer="21" curve="-5.607812"/>
<wire x1="-4.94" y1="13.91" x2="-3.59" y2="15.73" width="0.1016" layer="21" curve="-69.600755"/>
<wire x1="-3.59" y1="15.73" x2="0" y2="16.4" width="0.1016" layer="21" curve="-20.516143"/>
<wire x1="0" y1="16.4" x2="3.74" y2="15.68" width="0.1016" layer="21" curve="-21.515305"/>
<wire x1="3.74" y1="15.68" x2="4.94" y2="13.96" width="0.1016" layer="21" curve="-64.108213"/>
<wire x1="4.94" y1="13.96" x2="4.94" y2="13" width="0.1016" layer="21"/>
<wire x1="4.94" y1="13" x2="3.05" y2="11.11" width="0.1016" layer="21" curve="-88.788261"/>
<wire x1="3.05" y1="11.11" x2="2.75" y2="11.11" width="0.1016" layer="21" curve="1.194573"/>
<wire x1="2.75" y1="11.11" x2="2.34" y2="10.68" width="0.1016" layer="21" curve="78.574065"/>
<wire x1="2.34" y1="10.68" x2="2.34" y2="10.25" width="0.1016" layer="21" curve="-1.463171"/>
<wire x1="-2.44" y1="10.54" x2="-5.19" y2="9.48" width="0.1016" layer="21" curve="14.997249"/>
<wire x1="-5.19" y1="9.48" x2="-4.85" y2="8.88" width="0.1016" layer="21"/>
<wire x1="-4.85" y1="8.88" x2="4.85" y2="8.87" width="0.1016" layer="21" curve="-57.573237"/>
<wire x1="4.85" y1="8.87" x2="5.19" y2="9.49" width="0.1016" layer="21"/>
<wire x1="5.19" y1="9.49" x2="2.45" y2="10.53" width="0.1016" layer="21" curve="14.455748"/>
<wire x1="-3.13" y1="12.735" x2="-2.73" y2="12.735" width="0.13" layer="21"/>
<wire x1="-2.73" y1="12.735" x2="-2.72" y2="12.22" width="0.13" layer="21" curve="-177.775201"/>
<wire x1="-2.72" y1="12.22" x2="-3.11" y2="12.22" width="0.13" layer="21"/>
<wire x1="-2.135" y1="12.13" x2="-1.88" y2="11.765" width="0.14" layer="21" curve="69.412918"/>
<wire x1="-1.88" y1="11.765" x2="-1.69" y2="11.76" width="0.14" layer="21" curve="10.81921"/>
<wire x1="-1.69" y1="11.76" x2="-1.425" y2="12.13" width="0.14" layer="21" curve="78.9056"/>
<wire x1="-1.08" y1="12.01" x2="-1.075" y2="11.985" width="0.14" layer="21"/>
<wire x1="-1.075" y1="11.985" x2="-0.945" y2="11.81" width="0.14" layer="21" curve="50.601837"/>
<wire x1="-0.945" y1="11.81" x2="-0.785" y2="11.755" width="0.14" layer="21" curve="18.241538"/>
<wire x1="-0.785" y1="11.755" x2="-0.635" y2="11.755" width="0.14" layer="21" curve="19.7025"/>
<wire x1="-0.635" y1="11.755" x2="-0.545" y2="11.775" width="0.14" layer="21" curve="5.355852"/>
<wire x1="-0.545" y1="11.775" x2="-0.42" y2="11.865" width="0.14" layer="21" curve="41.081972"/>
<wire x1="-0.42" y1="11.865" x2="-0.385" y2="11.935" width="0.14" layer="21" curve="14.320899"/>
<wire x1="-0.385" y1="11.935" x2="-0.39" y2="12.1" width="0.14" layer="21" curve="42.272798"/>
<wire x1="-0.39" y1="12.1" x2="-0.515" y2="12.215" width="0.14" layer="21" curve="49.140286"/>
<wire x1="-0.515" y1="12.215" x2="-0.67" y2="12.26" width="0.14" layer="21" curve="3.818961"/>
<wire x1="-0.67" y1="12.26" x2="-0.835" y2="12.305" width="0.14" layer="21" curve="-1.951182"/>
<wire x1="-0.835" y1="12.305" x2="-0.98" y2="12.375" width="0.14" layer="21" curve="-19.079678"/>
<wire x1="-0.98" y1="12.375" x2="-1.035" y2="12.475" width="0.14" layer="21" curve="-51.743621"/>
<wire x1="-1.035" y1="12.475" x2="-1.035" y2="12.545" width="0.14" layer="21" curve="-5.873924"/>
<wire x1="-1.035" y1="12.545" x2="-0.995" y2="12.655" width="0.14" layer="21" curve="-34.08872"/>
<wire x1="-0.995" y1="12.655" x2="-0.88" y2="12.73" width="0.14" layer="21" curve="-39.694519"/>
<wire x1="-0.88" y1="12.73" x2="-0.73" y2="12.75" width="0.14" layer="21" curve="-11.343059"/>
<wire x1="-0.73" y1="12.75" x2="-0.58" y2="12.735" width="0.14" layer="21" curve="-15.310334"/>
<wire x1="-0.58" y1="12.735" x2="-0.48" y2="12.675" width="0.14" layer="21" curve="-35.162316"/>
<wire x1="-0.48" y1="12.675" x2="-0.42" y2="12.595" width="0.14" layer="21" curve="-9.200981"/>
<wire x1="-0.42" y1="12.595" x2="-0.4" y2="12.56" width="0.14" layer="21" curve="-5.060728"/>
<wire x1="0" y1="14.34" x2="0" y2="15.73" width="0.2" layer="21"/>
<wire x1="-0.42" y1="15.665" x2="0.365" y2="15.695" width="0.2" layer="21" curve="-60.546776"/>
<wire x1="-0.315" y1="15.23" x2="-0.635" y2="15.42" width="0.2" layer="21"/>
<wire x1="-0.635" y1="15.42" x2="-0.6" y2="14.64" width="0.2" layer="21" curve="64.109946"/>
<wire x1="0.32" y1="14.875" x2="0.625" y2="14.69" width="0.2" layer="21"/>
<wire x1="0.625" y1="14.69" x2="0.6" y2="15.47" width="0.2" layer="21" curve="64.492688"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.1712" y1="3.296" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.2963" y1="2.7217" x2="-2.2578" y2="2.6471" width="0.0254" layer="51" curve="54.675985"/>
<wire x1="-2.2578" y1="2.6471" x2="-2.0477" y2="2.5452" width="0.0254" layer="51" curve="19.006065"/>
<wire x1="-2.0477" y1="2.5452" x2="-1.796" y2="2.4932" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-1.796" y1="2.4932" x2="-1.4474" y2="2.4721" width="0.0254" layer="51" curve="6.947544"/>
<wire x1="-1.4474" y1="2.472" x2="-1.0989" y2="2.4931" width="0.0254" layer="51" curve="6.947728"/>
<wire x1="-1.0989" y1="2.4932" x2="-0.8472" y2="2.5452" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-0.8472" y1="2.5452" x2="-0.6371" y2="2.6471" width="0.0254" layer="51" curve="19.00012"/>
<wire x1="-0.6371" y1="2.6471" x2="-0.6007" y2="2.7023" width="0.0254" layer="51" curve="42.376691"/>
<wire x1="-1.7327" y1="2.7966" x2="-1.7159" y2="2.7561" width="0.0254" layer="51" curve="45.072894"/>
<wire x1="-1.7159" y1="2.7561" x2="-1.6443" y2="2.7083" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.6443" y1="2.7083" x2="-1.5538" y2="2.6822" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.5538" y1="2.6822" x2="-1.4308" y2="2.6718" width="0.0254" layer="51" curve="9.729364"/>
<wire x1="-1.4308" y1="2.6718" x2="-1.3079" y2="2.6822" width="0.0254" layer="51" curve="9.729532"/>
<wire x1="-1.3079" y1="2.6822" x2="-1.2174" y2="2.7083" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.2174" y1="2.7083" x2="-1.1458" y2="2.7561" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.1458" y1="2.7561" x2="-1.1304" y2="2.7839" width="0.0254" layer="51" curve="32.236609"/>
<wire x1="-4.7429" y1="3.296" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.9949" y1="2.497" x2="-4.3708" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.4945" y1="2.9464" x2="-4.9949" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.5942" y1="2.497" x2="-5.4945" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.9663" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.5942" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.9663" y1="3.296" x2="-5.3172" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-5.3172" y1="3.296" x2="-4.8204" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-4.8204" y1="2.9464" x2="-4.7429" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.6054" y1="2.8016" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.1712" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.3708" y1="2.497" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-3.919" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-2.5981" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-3.4793" y1="2.8016" x2="-2.6054" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-3.4793" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-2.5981" y1="2.497" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.7326" y2="2.7966" width="0.0254" layer="51" curve="13.313848"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.2964" y2="2.7217" width="0.0254" layer="51" curve="12.215385"/>
<wire x1="-3.4118" y1="3.1062" x2="-2.463" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-3.919" y1="3.296" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-3.4118" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-2.463" y1="3.1062" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.3716" y1="3.296" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.7437" y1="2.497" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3236" y1="3.296" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.6807" y1="3.0962" x2="1.205" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.1304" y1="2.7839" x2="-1.0169" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.6006" y1="2.7023" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.5479" y1="2.497" x2="0.6807" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.5479" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.0169" y1="3.296" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="-0.3236" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.1945" y1="2.497" x2="3.3716" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.4241" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.9387" y1="2.7667" x2="2.9358" y2="2.7974" width="0.0254" layer="51" curve="19.368515"/>
<wire x1="2.9358" y1="2.7974" x2="2.9064" y2="2.8437" width="0.0254" layer="51" curve="34.831784"/>
<wire x1="2.9064" y1="2.8437" x2="2.8917" y2="2.8549" width="0.0254" layer="51" curve="5.771849"/>
<wire x1="2.3942" y1="2.497" x2="2.3943" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.3943" y1="2.497" x2="2.9503" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.7963" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.7963" y1="2.497" x2="1.8516" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.385" y2="2.707" width="0.0254" layer="51"/>
<wire x1="1.8516" y1="2.7467" x2="2.3283" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.3943" y2="2.497" width="0.0254" layer="51" curve="32.226836"/>
<wire x1="2.3841" y1="2.7166" x2="2.3746" y2="2.7315" width="0.0254" layer="51" curve="34.55815"/>
<wire x1="2.3746" y1="2.7315" x2="2.3526" y2="2.7432" width="0.0254" layer="51" curve="24.273649"/>
<wire x1="2.3526" y1="2.7433" x2="2.3283" y2="2.7467" width="0.0254" layer="51" curve="15.616897"/>
<wire x1="3.1945" y1="2.497" x2="3.7437" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.9257" y1="2.5806" x2="2.9503" y2="2.497" width="0.0254" layer="51" curve="40.865657"/>
<wire x1="2.9257" y1="2.5806" x2="2.9387" y2="2.7667" width="0.0254" layer="51"/>
<wire x1="1.4241" y1="3.296" x2="2.8259" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.3205" y1="2.9364" x2="2.3785" y2="2.9442" width="0.0254" layer="51" curve="15.011916"/>
<wire x1="2.3785" y1="2.9443" x2="2.4288" y2="2.9645" width="0.0254" layer="51" curve="13.881254"/>
<wire x1="2.4288" y1="2.9645" x2="2.4641" y2="2.9914" width="0.0254" layer="51" curve="16.936253"/>
<wire x1="2.4641" y1="2.9914" x2="2.4861" y2="3.0267" width="0.0254" layer="51" curve="24.381019"/>
<wire x1="2.4861" y1="3.0267" x2="2.4874" y2="3.0561" width="0.0254" layer="51" curve="34.770576"/>
<wire x1="2.4874" y1="3.0561" x2="2.4716" y2="3.081" width="0.0254" layer="51" curve="34.658984"/>
<wire x1="2.4716" y1="3.081" x2="2.4348" y2="3.1005" width="0.0254" layer="51" curve="24.442729"/>
<wire x1="2.4348" y1="3.1005" x2="2.3944" y2="3.1062" width="0.0254" layer="51" curve="15.528606"/>
<wire x1="1.205" y1="3.0962" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="2.3205" y2="2.9364" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="1.9313" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="1.9313" y1="3.1062" x2="2.3944" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="2.8917" y1="2.855" x2="2.9282" y2="2.8737" width="0.0254" layer="51" curve="3.518113"/>
<wire x1="2.9282" y1="2.8737" x2="3.0334" y2="2.9539" width="0.0254" layer="51" curve="16.936213"/>
<wire x1="3.0334" y1="2.9539" x2="3.0992" y2="3.0591" width="0.0254" layer="51" curve="24.408237"/>
<wire x1="3.0992" y1="3.0591" x2="3.1029" y2="3.1467" width="0.0254" layer="51" curve="34.780351"/>
<wire x1="3.1029" y1="3.1467" x2="3.0559" y2="3.2208" width="0.0254" layer="51" curve="34.807385"/>
<wire x1="3.0559" y1="3.2208" x2="2.9463" y2="3.279" width="0.0254" layer="51" curve="24.405608"/>
<wire x1="2.9463" y1="3.279" x2="2.8259" y2="3.296" width="0.0254" layer="51" curve="15.539604"/>
<wire x1="5.3986" y1="3.0213" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.2454" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.8713" y1="2.7966" x2="5.1669" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.5926" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.5926" y1="2.497" x2="4.6369" y2="2.6968" width="0.0254" layer="51"/>
<wire x1="4.6369" y1="2.6968" x2="4.8713" y2="2.7966" width="0.0254" layer="51"/>
<wire x1="5.1669" y1="2.497" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="5.344" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.2454" y1="3.296" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.344" y1="3.296" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.3986" y1="3.0213" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-11.04" y1="-6.39" x2="-11.05" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.05" y1="-6.39" x2="-11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-11.72" y1="-6.39" x2="-11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-6.17" x2="-11.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-5.5" x2="-10.94" y2="-5.5" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-5.5" x2="-10.94" y2="7.03" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="7.03" x2="-11.09" y2="7.25" width="0.1016" layer="21" curve="68.584775"/>
<wire x1="-11.09" y1="7.25" x2="-8.87" y2="12.59" width="0.1016" layer="21" curve="-175.337368"/>
<wire x1="-8.87" y1="12.59" x2="-8.16" y2="12.27" width="0.1016" layer="21" curve="-1.066683"/>
<wire x1="-8.16" y1="12.27" x2="-4.3995" y2="11.6841" width="0.1016" layer="21" curve="34.772961"/>
<wire x1="4.3216" y1="11.6192" x2="10.93" y2="5.89" width="0.1016" layer="21" curve="-39.489545"/>
<wire x1="-11.05" y1="-6.39" x2="-10.7" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="-10.7" y1="-6.39" x2="-5.12" y2="-11.34" width="0.1016" layer="21" curve="33.542199"/>
<wire x1="-5.12" y1="-11.34" x2="-5.12" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="-5.12" y1="-12.43" x2="9.92" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="9.92" y1="-12.43" x2="11.14" y2="-7.69" width="0.1016" layer="21" curve="151.13254"/>
<wire x1="11.14" y1="-7.69" x2="10.94" y2="-7.33" width="0.1016" layer="21" curve="-64.154113"/>
<wire x1="10.94" y1="-7.33" x2="10.94" y2="6.39" width="0.1016" layer="21"/>
<wire x1="10.94" y1="6.39" x2="10.71" y2="6.39" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-12.49" x2="-4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.76" x2="-4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-4.33" y1="-13.93" x2="-3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-3.28" y1="-13.93" x2="-3.11" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-3.11" y1="-13.76" x2="-3.11" y2="-12.47" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.49" x2="3.1" y2="-13.75" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.75" x2="3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="3.28" y1="-13.93" x2="4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="4.33" y1="-13.93" x2="4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.76" x2="4.5" y2="-12.48" width="0.1016" layer="21"/>
<wire x1="-8.6" y1="6.6" x2="-6.6" y2="8.59" width="0.1016" layer="21" curve="48.583598"/>
<wire x1="-8.6" y1="6.6" x2="6.56" y2="-8.63" width="0.1016" layer="21" curve="164.700331"/>
<wire x1="6.56" y1="-8.63" x2="8.6" y2="-6.59" width="0.1016" layer="21" curve="-47.740339"/>
<wire x1="8.6" y1="-6.59" x2="5.39" y2="9.41" width="0.1016" layer="21" curve="97.543022"/>
<wire x1="5.39" y1="9.41" x2="5.42" y2="9.51" width="0.1016" layer="21"/>
<wire x1="5.42" y1="9.51" x2="-5.4" y2="9.49" width="0.1016" layer="21" curve="59.208901"/>
<wire x1="-5.4" y1="9.49" x2="-5.36" y2="9.41" width="0.1016" layer="21"/>
<wire x1="-5.36" y1="9.41" x2="-6.59" y2="8.6" width="0.1016" layer="21" curve="8.156128"/>
<wire x1="-1.75" y1="7.75" x2="-5.1" y2="6.09" width="0.1016" layer="21" curve="24.932993"/>
<wire x1="-5.1" y1="6.09" x2="-6.09" y2="5.09" width="0.1016" layer="21" curve="147.740262"/>
<wire x1="-6.09" y1="5.09" x2="1.82" y2="7.73" width="0.1016" layer="21" curve="296.608074"/>
<wire x1="1.82" y1="7.73" x2="1.59" y2="7.67" width="0.1016" layer="21" curve="78.561059"/>
<wire x1="1.59" y1="7.67" x2="1.32" y2="7.19" width="0.1016" layer="21"/>
<wire x1="1.32" y1="7.19" x2="1.03" y2="7.04" width="0.1016" layer="21" curve="-70.021185"/>
<wire x1="1.03" y1="7.04" x2="-1.01" y2="7.04" width="0.1016" layer="21"/>
<wire x1="-1.01" y1="7.04" x2="-1.3" y2="7.18" width="0.1016" layer="21" curve="-73.409153"/>
<wire x1="-1.3" y1="7.18" x2="-1.57" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-1.57" y1="7.62" x2="-1.74" y2="7.75" width="0.1016" layer="21" curve="76.874603"/>
<wire x1="8.85" y1="-8.75" x2="8.84" y2="-11.03" width="0.1016" layer="51" curve="-264.747189"/>
<wire x1="8.85" y1="-8.75" x2="8.85" y2="-8.95" width="0.1016" layer="51"/>
<wire x1="8.85" y1="-8.95" x2="9.08" y2="-9.07" width="0.1016" layer="51" curve="125.051137"/>
<wire x1="9.08" y1="-9.07" x2="9.11" y2="-10.74" width="0.1016" layer="51" curve="-267.145296"/>
<wire x1="9.11" y1="-10.74" x2="8.84" y2="-10.81" width="0.1016" layer="51" curve="135.303783"/>
<wire x1="8.84" y1="-11.03" x2="8.84" y2="-10.82" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-8.24" x2="8.74" y2="-8.24" width="0.1016" layer="51"/>
<wire x1="8.74" y1="-8.24" x2="8.74" y2="-8.73" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-8.24" x2="8.34" y2="-9.37" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-9.37" x2="8.86" y2="-9.89" width="0.1016" layer="51"/>
<wire x1="8.86" y1="-9.89" x2="8.34" y2="-10.41" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-10.41" x2="8.34" y2="-11.54" width="0.1016" layer="51"/>
<wire x1="8.34" y1="-11.54" x2="8.74" y2="-11.54" width="0.1016" layer="51"/>
<wire x1="8.74" y1="-11.54" x2="8.74" y2="-11.05" width="0.1016" layer="51"/>
<wire x1="-0.61" y1="-0.47" x2="-0.67" y2="0.36" width="0.15" layer="51" curve="-61.822908"/>
<wire x1="-0.67" y1="0.36" x2="-0.32" y2="0.17" width="0.15" layer="51"/>
<wire x1="-0.46" y1="0.61" x2="0.38" y2="0.66" width="0.15" layer="51" curve="-62.627894"/>
<wire x1="0" y1="-0.76" x2="0" y2="0.74" width="0.15" layer="51"/>
<wire x1="0.31" y1="-0.17" x2="0.65" y2="-0.36" width="0.15" layer="51"/>
<wire x1="0.65" y1="-0.36" x2="0.63" y2="0.43" width="0.15" layer="51" curve="63.356731"/>
<wire x1="10.99" y1="-6.39" x2="11.72" y2="-6.39" width="0.1016" layer="21"/>
<wire x1="11.72" y1="-6.39" x2="11.94" y2="-6.17" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-6.17" x2="11.94" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-5.49" x2="10.99" y2="-5.49" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="-6.35" x2="-10.94" y2="-5.52" width="0.1016" layer="21"/>
<circle x="-4.04" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="0" y="-3.95" radius="1.2" width="0.1016" layer="21"/>
<circle x="0" y="15.055" radius="1.1453" width="0.2" layer="21"/>
<circle x="-4.05" y="0" radius="1.2" width="0.1016" layer="51"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="51"/>
<circle x="0" y="-3.94" radius="1.2" width="0.1016" layer="51"/>
<circle x="-9.89" y="9.89" radius="1.12" width="0.1016" layer="21"/>
<circle x="-9.89" y="9.89" radius="1.55" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.2059" width="0.18" layer="51"/>
<pad name="3" x="0" y="-4.45" drill="1.2"/>
<pad name="2" x="-3.81" y="0" drill="1.6"/>
<pad name="1" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="8.25" y="-10.16" drill="1.2"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.22" y1="11.7" x2="-3.08" y2="12.8" layer="21"/>
<rectangle x1="-2.205" y1="12.06" x2="-2.065" y2="12.805" layer="21"/>
<rectangle x1="-1.495" y1="12.08" x2="-1.355" y2="12.805" layer="21"/>
<rectangle x1="-0.09" y1="11.705" x2="0.05" y2="12.8" layer="21"/>
<rectangle x1="0.62" y1="11.705" x2="0.76" y2="12.805" layer="21"/>
<rectangle x1="0.035" y1="12.225" x2="0.64" y2="12.355" layer="21"/>
<rectangle x1="-0.47" y1="12.485" x2="-0.325" y2="12.545" layer="21"/>
<rectangle x1="-1.15" y1="12.025" x2="-1.01" y2="12.075" layer="21"/>
</package>
<package name="NC3MAV">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_165411.pdf</description>
<wire x1="-1.7311" y1="2.8098" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.1712" y1="3.296" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.2963" y1="2.7217" x2="-2.2578" y2="2.6471" width="0.0254" layer="51" curve="54.675985"/>
<wire x1="-2.2578" y1="2.6471" x2="-2.0477" y2="2.5452" width="0.0254" layer="51" curve="19.006065"/>
<wire x1="-2.0477" y1="2.5452" x2="-1.796" y2="2.4932" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-1.796" y1="2.4932" x2="-1.4474" y2="2.4721" width="0.0254" layer="51" curve="6.947544"/>
<wire x1="-1.4474" y1="2.472" x2="-1.0989" y2="2.4931" width="0.0254" layer="51" curve="6.947728"/>
<wire x1="-1.0989" y1="2.4932" x2="-0.8472" y2="2.5452" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-0.8472" y1="2.5452" x2="-0.6371" y2="2.6471" width="0.0254" layer="51" curve="19.00012"/>
<wire x1="-0.6371" y1="2.6471" x2="-0.6007" y2="2.7023" width="0.0254" layer="51" curve="42.376691"/>
<wire x1="-1.7327" y1="2.7966" x2="-1.7159" y2="2.7561" width="0.0254" layer="51" curve="45.072894"/>
<wire x1="-1.7159" y1="2.7561" x2="-1.6443" y2="2.7083" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.6443" y1="2.7083" x2="-1.5538" y2="2.6822" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.5538" y1="2.6822" x2="-1.4308" y2="2.6718" width="0.0254" layer="51" curve="9.729364"/>
<wire x1="-1.4308" y1="2.6718" x2="-1.3079" y2="2.6822" width="0.0254" layer="51" curve="9.729532"/>
<wire x1="-1.3079" y1="2.6822" x2="-1.2174" y2="2.7083" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.2174" y1="2.7083" x2="-1.1458" y2="2.7561" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.1458" y1="2.7561" x2="-1.1304" y2="2.7839" width="0.0254" layer="51" curve="32.236609"/>
<wire x1="-4.7429" y1="3.296" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.9949" y1="2.497" x2="-4.3708" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.4945" y1="2.9464" x2="-4.9949" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.5942" y1="2.497" x2="-5.4945" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.9663" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.5942" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.9663" y1="3.296" x2="-5.3172" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-5.3172" y1="3.296" x2="-4.8204" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-4.8204" y1="2.9464" x2="-4.7429" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.6054" y1="2.8016" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.1712" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.3708" y1="2.497" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-3.919" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-2.5981" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-3.4793" y1="2.8016" x2="-2.6054" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-3.4793" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-2.5981" y1="2.497" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.7326" y2="2.7966" width="0.0254" layer="51" curve="13.313848"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.2964" y2="2.7217" width="0.0254" layer="51" curve="12.215385"/>
<wire x1="-3.4118" y1="3.1062" x2="-2.463" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-3.919" y1="3.296" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-3.4118" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-2.463" y1="3.1062" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.3716" y1="3.296" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.7437" y1="2.497" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3236" y1="3.296" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.6807" y1="3.0962" x2="1.205" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.1304" y1="2.7839" x2="-1.0169" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.6006" y1="2.7023" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.5479" y1="2.497" x2="0.6807" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.5479" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.0169" y1="3.296" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="-0.3236" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.1945" y1="2.497" x2="3.3716" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.4241" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.9387" y1="2.7667" x2="2.9358" y2="2.7974" width="0.0254" layer="51" curve="19.368515"/>
<wire x1="2.9358" y1="2.7974" x2="2.9064" y2="2.8437" width="0.0254" layer="51" curve="34.831784"/>
<wire x1="2.9064" y1="2.8437" x2="2.8917" y2="2.8549" width="0.0254" layer="51" curve="5.771849"/>
<wire x1="2.3942" y1="2.497" x2="2.3943" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.3943" y1="2.497" x2="2.9503" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.7963" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.7963" y1="2.497" x2="1.8516" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.385" y2="2.707" width="0.0254" layer="51"/>
<wire x1="1.8516" y1="2.7467" x2="2.3283" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.3943" y2="2.497" width="0.0254" layer="51" curve="32.226836"/>
<wire x1="2.3841" y1="2.7166" x2="2.3746" y2="2.7315" width="0.0254" layer="51" curve="34.55815"/>
<wire x1="2.3746" y1="2.7315" x2="2.3526" y2="2.7432" width="0.0254" layer="51" curve="24.273649"/>
<wire x1="2.3526" y1="2.7433" x2="2.3283" y2="2.7467" width="0.0254" layer="51" curve="15.616897"/>
<wire x1="3.1945" y1="2.497" x2="3.7437" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.9257" y1="2.5806" x2="2.9503" y2="2.497" width="0.0254" layer="51" curve="40.865657"/>
<wire x1="2.9257" y1="2.5806" x2="2.9387" y2="2.7667" width="0.0254" layer="51"/>
<wire x1="1.4241" y1="3.296" x2="2.8259" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.3205" y1="2.9364" x2="2.3785" y2="2.9442" width="0.0254" layer="51" curve="15.011916"/>
<wire x1="2.3785" y1="2.9443" x2="2.4288" y2="2.9645" width="0.0254" layer="51" curve="13.881254"/>
<wire x1="2.4288" y1="2.9645" x2="2.4641" y2="2.9914" width="0.0254" layer="51" curve="16.936253"/>
<wire x1="2.4641" y1="2.9914" x2="2.4861" y2="3.0267" width="0.0254" layer="51" curve="24.381019"/>
<wire x1="2.4861" y1="3.0267" x2="2.4874" y2="3.0561" width="0.0254" layer="51" curve="34.770576"/>
<wire x1="2.4874" y1="3.0561" x2="2.4716" y2="3.081" width="0.0254" layer="51" curve="34.658984"/>
<wire x1="2.4716" y1="3.081" x2="2.4348" y2="3.1005" width="0.0254" layer="51" curve="24.442729"/>
<wire x1="2.4348" y1="3.1005" x2="2.3944" y2="3.1062" width="0.0254" layer="51" curve="15.528606"/>
<wire x1="1.205" y1="3.0962" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="2.3205" y2="2.9364" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="1.9313" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="1.9313" y1="3.1062" x2="2.3944" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="2.8917" y1="2.855" x2="2.9282" y2="2.8737" width="0.0254" layer="51" curve="3.518113"/>
<wire x1="2.9282" y1="2.8737" x2="3.0334" y2="2.9539" width="0.0254" layer="51" curve="16.936213"/>
<wire x1="3.0334" y1="2.9539" x2="3.0992" y2="3.0591" width="0.0254" layer="51" curve="24.408237"/>
<wire x1="3.0992" y1="3.0591" x2="3.1029" y2="3.1467" width="0.0254" layer="51" curve="34.780351"/>
<wire x1="3.1029" y1="3.1467" x2="3.0559" y2="3.2208" width="0.0254" layer="51" curve="34.807385"/>
<wire x1="3.0559" y1="3.2208" x2="2.9463" y2="3.279" width="0.0254" layer="51" curve="24.405608"/>
<wire x1="2.9463" y1="3.279" x2="2.8259" y2="3.296" width="0.0254" layer="51" curve="15.539604"/>
<wire x1="5.3986" y1="3.0213" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.2454" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.8713" y1="2.7966" x2="5.1669" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.5926" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.5926" y1="2.497" x2="4.6369" y2="2.6968" width="0.0254" layer="51"/>
<wire x1="4.6369" y1="2.6968" x2="4.8713" y2="2.7966" width="0.0254" layer="51"/>
<wire x1="5.1669" y1="2.497" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="5.344" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.2454" y1="3.296" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.344" y1="3.296" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.3986" y1="3.0213" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-10.94" y1="-5.5" x2="-10.94" y2="7.03" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="7.03" x2="-11.09" y2="7.25" width="0.1016" layer="21" curve="68.584775"/>
<wire x1="-11.09" y1="7.25" x2="-8.87" y2="12.59" width="0.1016" layer="21" curve="-175.337368"/>
<wire x1="-8.87" y1="12.59" x2="-8.16" y2="12.27" width="0.1016" layer="21" curve="-1.066683"/>
<wire x1="-8.16" y1="12.27" x2="-4.3995" y2="11.6841" width="0.1016" layer="21" curve="34.772961"/>
<wire x1="4.3216" y1="11.6192" x2="10.93" y2="5.89" width="0.1016" layer="21" curve="-39.488753"/>
<wire x1="-10.93" y1="-5.94" x2="-5.45" y2="-11.17" width="0.1016" layer="21" curve="34.919892"/>
<wire x1="-5.45" y1="-11.17" x2="-5.45" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="-5.45" y1="-12.43" x2="9.92" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="9.92" y1="-12.43" x2="12.04" y2="-8.5" width="0.1016" layer="21" curve="120.609514"/>
<wire x1="12.04" y1="-8.5" x2="10.93" y2="-5.8" width="0.1016" layer="21" curve="-30.576193"/>
<wire x1="10.93" y1="-5.8" x2="10.93" y2="6.24" width="0.1016" layer="21"/>
<wire x1="10.93" y1="6.24" x2="10.77" y2="6.24" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-12.49" x2="-4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.76" x2="-4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-4.33" y1="-13.93" x2="-3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-3.28" y1="-13.93" x2="-3.11" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-3.11" y1="-13.76" x2="-3.11" y2="-12.47" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.49" x2="3.1" y2="-13.75" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.75" x2="3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="3.28" y1="-13.93" x2="4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="4.33" y1="-13.93" x2="4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.76" x2="4.5" y2="-12.48" width="0.1016" layer="21"/>
<wire x1="-8.6" y1="6.6" x2="-6.6" y2="8.59" width="0.1016" layer="21" curve="48.57972"/>
<wire x1="-8.6" y1="6.6" x2="6.56" y2="-8.63" width="0.1016" layer="21" curve="164.700331"/>
<wire x1="6.56" y1="-8.63" x2="8.6" y2="-6.59" width="0.1016" layer="21" curve="-47.740339"/>
<wire x1="8.6" y1="-6.59" x2="5.39" y2="9.41" width="0.1016" layer="21" curve="97.543022"/>
<wire x1="5.39" y1="9.41" x2="5.42" y2="9.51" width="0.1016" layer="21"/>
<wire x1="5.42" y1="9.51" x2="-5.4" y2="9.49" width="0.1016" layer="21" curve="59.208901"/>
<wire x1="-5.4" y1="9.49" x2="-5.36" y2="9.41" width="0.1016" layer="21"/>
<wire x1="-5.36" y1="9.41" x2="-6.59" y2="8.6" width="0.1016" layer="21" curve="8.156128"/>
<wire x1="1.75" y1="7.75" x2="4.9" y2="6.24" width="0.1016" layer="21" curve="-24.933256"/>
<wire x1="4.9" y1="6.24" x2="6.24" y2="4.9" width="0.1016" layer="21" curve="-168.223314"/>
<wire x1="-0.61" y1="-0.47" x2="-0.67" y2="0.36" width="0.15" layer="51" curve="-61.822908"/>
<wire x1="-0.67" y1="0.36" x2="-0.32" y2="0.17" width="0.15" layer="51"/>
<wire x1="-0.46" y1="0.61" x2="0.38" y2="0.66" width="0.15" layer="51" curve="-62.627894"/>
<wire x1="0" y1="-0.76" x2="0" y2="0.74" width="0.15" layer="51"/>
<wire x1="0.31" y1="-0.17" x2="0.65" y2="-0.36" width="0.15" layer="51"/>
<wire x1="0.65" y1="-0.36" x2="0.63" y2="0.43" width="0.15" layer="51" curve="63.356731"/>
<wire x1="-10.94" y1="-5.91" x2="-10.94" y2="-5.52" width="0.1016" layer="21"/>
<wire x1="-4.3975" y1="11.6846" x2="4.3192" y2="11.6199" width="0.1016" layer="21" curve="-36.994402"/>
<wire x1="-7.7" y1="1.7" x2="-6.49" y2="1.7" width="0.1016" layer="21"/>
<wire x1="-6.49" y1="1.7" x2="-6.49" y2="1.13" width="0.1016" layer="21"/>
<wire x1="-6.49" y1="1.13" x2="-7.09" y2="0.53" width="0.1016" layer="21"/>
<wire x1="-7.09" y1="0.53" x2="-7.09" y2="-0.52" width="0.1016" layer="21"/>
<wire x1="-7.09" y1="-0.52" x2="-6.49" y2="-1.12" width="0.1016" layer="21"/>
<wire x1="-6.49" y1="-1.12" x2="-6.49" y2="-1.69" width="0.1016" layer="21"/>
<wire x1="-6.49" y1="-1.69" x2="-7.7" y2="-1.69" width="0.1016" layer="21"/>
<wire x1="7.7" y1="-1.7" x2="6.49" y2="-1.7" width="0.1016" layer="21"/>
<wire x1="6.49" y1="-1.7" x2="6.49" y2="-1.13" width="0.1016" layer="21"/>
<wire x1="6.49" y1="-1.13" x2="7.09" y2="-0.53" width="0.1016" layer="21"/>
<wire x1="7.09" y1="-0.53" x2="7.09" y2="0.52" width="0.1016" layer="21"/>
<wire x1="7.09" y1="0.52" x2="6.49" y2="1.12" width="0.1016" layer="21"/>
<wire x1="6.49" y1="1.12" x2="6.49" y2="1.69" width="0.1016" layer="21"/>
<wire x1="6.49" y1="1.69" x2="7.7" y2="1.69" width="0.1016" layer="21"/>
<wire x1="-1.43" y1="-7.87" x2="-1.43" y2="-6.85" width="0.1016" layer="51"/>
<wire x1="-1.43" y1="-6.85" x2="1.35" y2="-6.85" width="0.1016" layer="51"/>
<wire x1="1.35" y1="-6.85" x2="1.35" y2="-7.86" width="0.1016" layer="51"/>
<wire x1="-10.99" y1="0.45" x2="-11.94" y2="0.45" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="0.45" x2="-11.94" y2="-0.45" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-0.45" x2="-10.99" y2="-0.45" width="0.1016" layer="21"/>
<wire x1="10.97" y1="0.45" x2="11.94" y2="0.45" width="0.1016" layer="21"/>
<wire x1="11.94" y1="0.45" x2="11.94" y2="-0.45" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-0.45" x2="10.97" y2="-0.45" width="0.1016" layer="21"/>
<wire x1="-6.22" y1="-10.81" x2="-5.51" y2="-11.93" width="0.1016" layer="21" curve="112.823159"/>
<wire x1="-2.77" y1="7.56" x2="-2.94" y2="8.08" width="0.1016" layer="21"/>
<wire x1="-2.94" y1="8.08" x2="-2.16" y2="8.3" width="0.1016" layer="21"/>
<wire x1="-2.16" y1="8.3" x2="-2.21" y2="8.46" width="0.1016" layer="21"/>
<wire x1="-2.21" y1="8.46" x2="2.2" y2="8.45" width="0.1016" layer="21" curve="-30.513476"/>
<wire x1="2.2" y1="8.45" x2="2.16" y2="8.32" width="0.1016" layer="21"/>
<wire x1="2.16" y1="8.32" x2="2.96" y2="8.06" width="0.1016" layer="21"/>
<wire x1="2.96" y1="8.06" x2="2.75" y2="7.52" width="0.1016" layer="21"/>
<wire x1="-1.82" y1="7.73" x2="1.74" y2="7.74" width="0.1016" layer="21" curve="-25.322702"/>
<wire x1="6.24" y1="4.9" x2="-1.82" y2="7.73" width="0.1016" layer="51" curve="-295.320919"/>
<wire x1="-1.82" y1="7.73" x2="-1.43" y2="-7.91" width="0.1016" layer="21" curve="156.88741"/>
<wire x1="1.36" y1="-7.91" x2="6.24" y2="4.9" width="0.1016" layer="21" curve="118.353102"/>
<circle x="-4.04" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="0" y="-3.95" radius="1.2" width="0.1016" layer="21"/>
<circle x="-4.05" y="0" radius="1.2" width="0.1016" layer="51"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="51"/>
<circle x="0" y="-3.94" radius="1.2" width="0.1016" layer="51"/>
<circle x="-9.89" y="9.89" radius="1.12" width="0.1016" layer="21"/>
<circle x="-9.89" y="9.89" radius="1.55" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.2059" width="0.18" layer="51"/>
<circle x="9.89" y="-9.89" radius="1.42" width="0.1016" layer="21"/>
<circle x="9.89" y="-9.89" radius="1.12" width="0.1016" layer="21"/>
<pad name="3" x="0" y="-4.45" drill="1.2"/>
<pad name="1" x="-3.81" y="0" drill="1.6"/>
<pad name="2" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="0" y="-8.25" drill="1.2"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.24" y1="-0.15" x2="-5.25" y2="0.15" layer="51"/>
<rectangle x1="-2.85" y1="-0.15" x2="-1.85" y2="0.15" layer="51"/>
<rectangle x1="1.85" y1="-0.15" x2="2.85" y2="0.15" layer="51"/>
<rectangle x1="5.25" y1="-0.15" x2="6.24" y2="0.15" layer="51"/>
<rectangle x1="-2.2" y1="-4.1" x2="-1.18" y2="-3.8" layer="51"/>
<rectangle x1="1.19" y1="-4.09" x2="2.2" y2="-3.8" layer="51"/>
<rectangle x1="7.5" y1="-10.39" x2="8.83" y2="-9.69" layer="21"/>
</package>
<package name="NC3MBH">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_165121.pdf</description>
<wire x1="-12.4" y1="-1.6" x2="-12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="17.7" x2="12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="12.4" y1="17.7" x2="12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-1.6" x2="-12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="17.8" x2="-10.8" y2="19.95" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.95" x2="-10.4" y2="20.35" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="20.35" x2="10.4" y2="20.35" width="0.2032" layer="21"/>
<wire x1="10.4" y1="20.35" x2="10.8" y2="19.95" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="19.95" x2="10.8" y2="17.8" width="0.2032" layer="21"/>
<pad name="3" x="0" y="0" drill="1.2"/>
<pad name="2" x="-3.81" y="0" drill="1.6"/>
<pad name="1" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="0" y="5.08" drill="1.2"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="13.97" drill="1.6"/>
<hole x="3.81" y="8.89" drill="1.6"/>
</package>
<package name="NC3MBH-B">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_132901.pdf</description>
<wire x1="-12.4" y1="-1.6" x2="-12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="17.7" x2="12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="12.4" y1="17.7" x2="12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-1.6" x2="-12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="17.8" x2="-10.8" y2="19.95" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.95" x2="-10.4" y2="20.35" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="20.35" x2="10.4" y2="20.35" width="0.2032" layer="21"/>
<wire x1="10.4" y1="20.35" x2="10.8" y2="19.95" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="19.95" x2="10.8" y2="17.8" width="0.2032" layer="21"/>
<pad name="3" x="0" y="0" drill="1.2"/>
<pad name="2" x="-3.81" y="0" drill="1.6"/>
<pad name="1" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="0" y="5.08" drill="1.2"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="13.97" drill="1.6"/>
<hole x="3.81" y="8.89" drill="1.6"/>
</package>
<package name="NC3MBHL">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_155741.pdf</description>
<wire x1="-12.4" y1="-1.6" x2="-12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="17.7" x2="12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="12.4" y1="17.7" x2="12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-1.6" x2="-12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="17.8" x2="-10.8" y2="19.95" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.95" x2="-10.4" y2="20.35" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="20.35" x2="10.4" y2="20.35" width="0.2032" layer="21"/>
<wire x1="10.4" y1="20.35" x2="10.8" y2="19.95" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="19.95" x2="10.8" y2="17.8" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="3" x="-3.81" y="0" drill="1.6"/>
<pad name="2" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="0" y="3.81" drill="1.2"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="6.35" drill="1.2"/>
<hole x="0" y="9.52" drill="1.2"/>
</package>
<package name="NC3MBHL-B">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_40311.pdf</description>
<wire x1="-12.4" y1="-1.6" x2="-12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="17.7" x2="12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="12.4" y1="17.7" x2="12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-1.6" x2="-12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="17.8" x2="-10.8" y2="19.95" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.95" x2="-10.4" y2="20.35" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="20.35" x2="10.4" y2="20.35" width="0.2032" layer="21"/>
<wire x1="10.4" y1="20.35" x2="10.8" y2="19.95" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="19.95" x2="10.8" y2="17.8" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="3" x="-3.81" y="0" drill="1.6"/>
<pad name="2" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="0" y="3.81" drill="1.2"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="6.35" drill="1.2"/>
<hole x="0" y="9.52" drill="1.2"/>
</package>
<package name="NC3MBHR">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_247671.pdf</description>
<wire x1="-12.4" y1="-1.6" x2="-12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="17.7" x2="12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="12.4" y1="17.7" x2="12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-1.6" x2="-12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="17.8" x2="-10.8" y2="19.95" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.95" x2="-10.4" y2="20.35" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="20.35" x2="10.4" y2="20.35" width="0.2032" layer="21"/>
<wire x1="10.4" y1="20.35" x2="10.8" y2="19.95" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="19.95" x2="10.8" y2="17.8" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.2"/>
<pad name="1" x="-3.81" y="0" drill="1.6"/>
<pad name="3" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="0" y="3.81" drill="1.2"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="6.35" drill="1.2"/>
<hole x="0" y="9.52" drill="1.2"/>
</package>
<package name="NC3MBHR-B">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_236551.pdf</description>
<wire x1="-12.4" y1="-1.6" x2="-12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="17.7" x2="12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="12.4" y1="17.7" x2="12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-1.6" x2="-12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="17.8" x2="-10.8" y2="19.95" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.95" x2="-10.4" y2="20.35" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="20.35" x2="10.4" y2="20.35" width="0.2032" layer="21"/>
<wire x1="10.4" y1="20.35" x2="10.8" y2="19.95" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="19.95" x2="10.8" y2="17.8" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.2"/>
<pad name="1" x="-3.81" y="0" drill="1.6"/>
<pad name="3" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="0" y="3.81" drill="1.2"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="6.35" drill="1.2"/>
<hole x="0" y="9.52" drill="1.2"/>
</package>
<package name="NC3MBV">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_239861.pdf</description>
<wire x1="-1.7311" y1="2.8098" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.1712" y1="3.296" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.2963" y1="2.7217" x2="-2.2578" y2="2.6471" width="0.0254" layer="51" curve="54.675985"/>
<wire x1="-2.2578" y1="2.6471" x2="-2.0477" y2="2.5452" width="0.0254" layer="51" curve="19.006065"/>
<wire x1="-2.0477" y1="2.5452" x2="-1.796" y2="2.4932" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-1.796" y1="2.4932" x2="-1.4474" y2="2.4721" width="0.0254" layer="51" curve="6.947544"/>
<wire x1="-1.4474" y1="2.472" x2="-1.0989" y2="2.4931" width="0.0254" layer="51" curve="6.947728"/>
<wire x1="-1.0989" y1="2.4932" x2="-0.8472" y2="2.5452" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-0.8472" y1="2.5452" x2="-0.6371" y2="2.6471" width="0.0254" layer="51" curve="19.00012"/>
<wire x1="-0.6371" y1="2.6471" x2="-0.6007" y2="2.7023" width="0.0254" layer="51" curve="42.376691"/>
<wire x1="-1.7327" y1="2.7966" x2="-1.7159" y2="2.7561" width="0.0254" layer="51" curve="45.072894"/>
<wire x1="-1.7159" y1="2.7561" x2="-1.6443" y2="2.7083" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.6443" y1="2.7083" x2="-1.5538" y2="2.6822" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.5538" y1="2.6822" x2="-1.4308" y2="2.6718" width="0.0254" layer="51" curve="9.729364"/>
<wire x1="-1.4308" y1="2.6718" x2="-1.3079" y2="2.6822" width="0.0254" layer="51" curve="9.729532"/>
<wire x1="-1.3079" y1="2.6822" x2="-1.2174" y2="2.7083" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.2174" y1="2.7083" x2="-1.1458" y2="2.7561" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.1458" y1="2.7561" x2="-1.1304" y2="2.7839" width="0.0254" layer="51" curve="32.236609"/>
<wire x1="-4.7429" y1="3.296" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.9949" y1="2.497" x2="-4.3708" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.4945" y1="2.9464" x2="-4.9949" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.5942" y1="2.497" x2="-5.4945" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.9663" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.5942" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.9663" y1="3.296" x2="-5.3172" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-5.3172" y1="3.296" x2="-4.8204" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-4.8204" y1="2.9464" x2="-4.7429" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.6054" y1="2.8016" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.1712" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.3708" y1="2.497" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-3.919" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-2.5981" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-3.4793" y1="2.8016" x2="-2.6054" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-3.4793" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-2.5981" y1="2.497" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.7326" y2="2.7966" width="0.0254" layer="51" curve="13.313848"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.2964" y2="2.7217" width="0.0254" layer="51" curve="12.215385"/>
<wire x1="-3.4118" y1="3.1062" x2="-2.463" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-3.919" y1="3.296" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-3.4118" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-2.463" y1="3.1062" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.3716" y1="3.296" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.7437" y1="2.497" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3236" y1="3.296" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.6807" y1="3.0962" x2="1.205" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.1304" y1="2.7839" x2="-1.0169" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.6006" y1="2.7023" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.5479" y1="2.497" x2="0.6807" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.5479" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.0169" y1="3.296" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="-0.3236" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.1945" y1="2.497" x2="3.3716" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.4241" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.9387" y1="2.7667" x2="2.9358" y2="2.7974" width="0.0254" layer="51" curve="19.368515"/>
<wire x1="2.9358" y1="2.7974" x2="2.9064" y2="2.8437" width="0.0254" layer="51" curve="34.831784"/>
<wire x1="2.9064" y1="2.8437" x2="2.8917" y2="2.8549" width="0.0254" layer="51" curve="5.771849"/>
<wire x1="2.3942" y1="2.497" x2="2.3943" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.3943" y1="2.497" x2="2.9503" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.7963" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.7963" y1="2.497" x2="1.8516" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.385" y2="2.707" width="0.0254" layer="51"/>
<wire x1="1.8516" y1="2.7467" x2="2.3283" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.3943" y2="2.497" width="0.0254" layer="51" curve="32.226836"/>
<wire x1="2.3841" y1="2.7166" x2="2.3746" y2="2.7315" width="0.0254" layer="51" curve="34.55815"/>
<wire x1="2.3746" y1="2.7315" x2="2.3526" y2="2.7432" width="0.0254" layer="51" curve="24.273649"/>
<wire x1="2.3526" y1="2.7433" x2="2.3283" y2="2.7467" width="0.0254" layer="51" curve="15.616897"/>
<wire x1="3.1945" y1="2.497" x2="3.7437" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.9257" y1="2.5806" x2="2.9503" y2="2.497" width="0.0254" layer="51" curve="40.865657"/>
<wire x1="2.9257" y1="2.5806" x2="2.9387" y2="2.7667" width="0.0254" layer="51"/>
<wire x1="1.4241" y1="3.296" x2="2.8259" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.3205" y1="2.9364" x2="2.3785" y2="2.9442" width="0.0254" layer="51" curve="15.011916"/>
<wire x1="2.3785" y1="2.9443" x2="2.4288" y2="2.9645" width="0.0254" layer="51" curve="13.881254"/>
<wire x1="2.4288" y1="2.9645" x2="2.4641" y2="2.9914" width="0.0254" layer="51" curve="16.936253"/>
<wire x1="2.4641" y1="2.9914" x2="2.4861" y2="3.0267" width="0.0254" layer="51" curve="24.381019"/>
<wire x1="2.4861" y1="3.0267" x2="2.4874" y2="3.0561" width="0.0254" layer="51" curve="34.770576"/>
<wire x1="2.4874" y1="3.0561" x2="2.4716" y2="3.081" width="0.0254" layer="51" curve="34.658984"/>
<wire x1="2.4716" y1="3.081" x2="2.4348" y2="3.1005" width="0.0254" layer="51" curve="24.442729"/>
<wire x1="2.4348" y1="3.1005" x2="2.3944" y2="3.1062" width="0.0254" layer="51" curve="15.528606"/>
<wire x1="1.205" y1="3.0962" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="2.3205" y2="2.9364" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="1.9313" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="1.9313" y1="3.1062" x2="2.3944" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="2.8917" y1="2.855" x2="2.9282" y2="2.8737" width="0.0254" layer="51" curve="3.518113"/>
<wire x1="2.9282" y1="2.8737" x2="3.0334" y2="2.9539" width="0.0254" layer="51" curve="16.936213"/>
<wire x1="3.0334" y1="2.9539" x2="3.0992" y2="3.0591" width="0.0254" layer="51" curve="24.408237"/>
<wire x1="3.0992" y1="3.0591" x2="3.1029" y2="3.1467" width="0.0254" layer="51" curve="34.780351"/>
<wire x1="3.1029" y1="3.1467" x2="3.0559" y2="3.2208" width="0.0254" layer="51" curve="34.807385"/>
<wire x1="3.0559" y1="3.2208" x2="2.9463" y2="3.279" width="0.0254" layer="51" curve="24.405608"/>
<wire x1="2.9463" y1="3.279" x2="2.8259" y2="3.296" width="0.0254" layer="51" curve="15.539604"/>
<wire x1="5.3986" y1="3.0213" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.2454" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.8713" y1="2.7966" x2="5.1669" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.5926" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.5926" y1="2.497" x2="4.6369" y2="2.6968" width="0.0254" layer="51"/>
<wire x1="4.6369" y1="2.6968" x2="4.8713" y2="2.7966" width="0.0254" layer="51"/>
<wire x1="5.1669" y1="2.497" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="5.344" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.2454" y1="3.296" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.344" y1="3.296" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.3986" y1="3.0213" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-10.94" y1="-5.5" x2="-10.94" y2="7.03" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="7.03" x2="-11.09" y2="7.25" width="0.1016" layer="21" curve="68.584775"/>
<wire x1="-11.09" y1="7.25" x2="-8.87" y2="12.59" width="0.1016" layer="21" curve="-175.337368"/>
<wire x1="-8.87" y1="12.59" x2="-8.16" y2="12.27" width="0.1016" layer="21" curve="-1.066683"/>
<wire x1="-8.16" y1="12.27" x2="-4.3995" y2="11.6841" width="0.1016" layer="21" curve="34.772961"/>
<wire x1="4.3216" y1="11.6192" x2="10.93" y2="5.89" width="0.1016" layer="21" curve="-39.489149"/>
<wire x1="-10.93" y1="-5.94" x2="-5.45" y2="-11.17" width="0.1016" layer="21" curve="34.919892"/>
<wire x1="-5.45" y1="-11.17" x2="-5.45" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="-5.45" y1="-12.43" x2="9.92" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="9.92" y1="-12.43" x2="12.04" y2="-8.5" width="0.1016" layer="21" curve="120.609514"/>
<wire x1="12.04" y1="-8.5" x2="10.93" y2="-5.8" width="0.1016" layer="21" curve="-30.576193"/>
<wire x1="10.93" y1="-5.8" x2="10.93" y2="6.24" width="0.1016" layer="21"/>
<wire x1="10.93" y1="6.24" x2="10.77" y2="6.24" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-12.49" x2="-4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.76" x2="-4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-4.33" y1="-13.93" x2="-3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-3.28" y1="-13.93" x2="-3.11" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-3.11" y1="-13.76" x2="-3.11" y2="-12.47" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.49" x2="3.1" y2="-13.75" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.75" x2="3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="3.28" y1="-13.93" x2="4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="4.33" y1="-13.93" x2="4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.76" x2="4.5" y2="-12.48" width="0.1016" layer="21"/>
<wire x1="-8.6" y1="6.6" x2="-6.6" y2="8.59" width="0.1016" layer="21" curve="48.581659"/>
<wire x1="-8.6" y1="6.6" x2="6.56" y2="-8.63" width="0.1016" layer="21" curve="164.700331"/>
<wire x1="6.56" y1="-8.63" x2="8.6" y2="-6.59" width="0.1016" layer="21" curve="-47.740339"/>
<wire x1="8.6" y1="-6.59" x2="5.39" y2="9.41" width="0.1016" layer="21" curve="97.543022"/>
<wire x1="5.39" y1="9.41" x2="5.42" y2="9.51" width="0.1016" layer="21"/>
<wire x1="5.42" y1="9.51" x2="-5.4" y2="9.49" width="0.1016" layer="21" curve="59.208901"/>
<wire x1="-5.4" y1="9.49" x2="-5.36" y2="9.41" width="0.1016" layer="21"/>
<wire x1="-5.36" y1="9.41" x2="-6.59" y2="8.6" width="0.1016" layer="21" curve="8.156128"/>
<wire x1="1.75" y1="7.75" x2="4.9" y2="6.24" width="0.1016" layer="21" curve="-24.933256"/>
<wire x1="4.9" y1="6.24" x2="6.24" y2="4.9" width="0.1016" layer="21" curve="-168.223314"/>
<wire x1="-10.94" y1="-5.91" x2="-10.94" y2="-5.52" width="0.1016" layer="21"/>
<wire x1="-4.3975" y1="11.6846" x2="4.3192" y2="11.6199" width="0.1016" layer="21" curve="-36.994402"/>
<wire x1="-7.7" y1="1.7" x2="-6.49" y2="1.7" width="0.1016" layer="21"/>
<wire x1="-6.49" y1="1.7" x2="-6.49" y2="1.13" width="0.1016" layer="21"/>
<wire x1="-6.49" y1="1.13" x2="-7.09" y2="0.53" width="0.1016" layer="21"/>
<wire x1="-7.09" y1="0.53" x2="-7.09" y2="-0.52" width="0.1016" layer="21"/>
<wire x1="-7.09" y1="-0.52" x2="-6.49" y2="-1.12" width="0.1016" layer="21"/>
<wire x1="-6.49" y1="-1.12" x2="-6.49" y2="-1.69" width="0.1016" layer="21"/>
<wire x1="-6.49" y1="-1.69" x2="-7.7" y2="-1.69" width="0.1016" layer="21"/>
<wire x1="7.7" y1="-1.7" x2="6.49" y2="-1.7" width="0.1016" layer="21"/>
<wire x1="6.49" y1="-1.7" x2="6.49" y2="-1.13" width="0.1016" layer="21"/>
<wire x1="6.49" y1="-1.13" x2="7.09" y2="-0.53" width="0.1016" layer="21"/>
<wire x1="7.09" y1="-0.53" x2="7.09" y2="0.52" width="0.1016" layer="21"/>
<wire x1="7.09" y1="0.52" x2="6.49" y2="1.12" width="0.1016" layer="21"/>
<wire x1="6.49" y1="1.12" x2="6.49" y2="1.69" width="0.1016" layer="21"/>
<wire x1="6.49" y1="1.69" x2="7.7" y2="1.69" width="0.1016" layer="21"/>
<wire x1="-1.43" y1="-7.87" x2="-1.43" y2="-6.85" width="0.1016" layer="51"/>
<wire x1="-1.43" y1="-6.85" x2="1.35" y2="-6.85" width="0.1016" layer="51"/>
<wire x1="1.35" y1="-6.85" x2="1.35" y2="-7.86" width="0.1016" layer="51"/>
<wire x1="-10.99" y1="0.45" x2="-11.94" y2="0.45" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="0.45" x2="-11.94" y2="-0.45" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-0.45" x2="-10.99" y2="-0.45" width="0.1016" layer="21"/>
<wire x1="10.97" y1="0.45" x2="11.94" y2="0.45" width="0.1016" layer="21"/>
<wire x1="11.94" y1="0.45" x2="11.94" y2="-0.45" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-0.45" x2="10.97" y2="-0.45" width="0.1016" layer="21"/>
<wire x1="-6.22" y1="-10.81" x2="-5.51" y2="-11.93" width="0.1016" layer="21" curve="112.80896"/>
<wire x1="-2.77" y1="7.56" x2="-2.94" y2="8.08" width="0.1016" layer="21"/>
<wire x1="-2.94" y1="8.08" x2="-2.16" y2="8.3" width="0.1016" layer="21"/>
<wire x1="-2.16" y1="8.3" x2="-2.21" y2="8.46" width="0.1016" layer="21"/>
<wire x1="-2.21" y1="8.46" x2="2.2" y2="8.45" width="0.1016" layer="21" curve="-30.563215"/>
<wire x1="2.2" y1="8.45" x2="2.16" y2="8.32" width="0.1016" layer="21"/>
<wire x1="2.16" y1="8.32" x2="2.96" y2="8.06" width="0.1016" layer="21"/>
<wire x1="2.96" y1="8.06" x2="2.75" y2="7.52" width="0.1016" layer="21"/>
<wire x1="-1.82" y1="7.73" x2="1.74" y2="7.74" width="0.1016" layer="21" curve="-25.27516"/>
<wire x1="6.24" y1="4.9" x2="-1.82" y2="7.73" width="0.1016" layer="51" curve="-295.320919"/>
<wire x1="-1.82" y1="7.73" x2="-1.43" y2="-7.91" width="0.1016" layer="21" curve="156.88741"/>
<wire x1="1.36" y1="-7.91" x2="6.24" y2="4.9" width="0.1016" layer="21" curve="118.353102"/>
<wire x1="-0.61" y1="4.61" x2="-0.67" y2="5.44" width="0.15" layer="51" curve="-61.822908"/>
<wire x1="-0.67" y1="5.44" x2="-0.32" y2="5.25" width="0.15" layer="51"/>
<wire x1="-0.46" y1="5.69" x2="0.38" y2="5.74" width="0.15" layer="51" curve="-62.627894"/>
<wire x1="0" y1="4.32" x2="0" y2="5.82" width="0.15" layer="51"/>
<wire x1="0.31" y1="4.91" x2="0.65" y2="4.72" width="0.15" layer="51"/>
<wire x1="0.65" y1="4.72" x2="0.63" y2="5.51" width="0.15" layer="51" curve="63.356731"/>
<circle x="-4.04" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="0" y="-3.95" radius="1.2" width="0.1016" layer="21"/>
<circle x="-4.05" y="0" radius="1.2" width="0.1016" layer="51"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="51"/>
<circle x="0" y="-3.94" radius="1.2" width="0.1016" layer="51"/>
<circle x="-9.89" y="9.89" radius="1.12" width="0.1016" layer="21"/>
<circle x="-9.89" y="9.89" radius="1.55" width="0.1016" layer="21"/>
<circle x="9.89" y="-9.89" radius="1.42" width="0.1016" layer="21"/>
<circle x="9.89" y="-9.89" radius="1.12" width="0.1016" layer="21"/>
<circle x="0" y="5.08" radius="1.2059" width="0.18" layer="51"/>
<pad name="3" x="0" y="-3.81" drill="1.2"/>
<pad name="1" x="-3.81" y="0" drill="1.6"/>
<pad name="2" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="0" y="-8.25" drill="1.2"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.24" y1="-0.15" x2="-5.25" y2="0.15" layer="51"/>
<rectangle x1="-2.85" y1="-0.15" x2="-1.85" y2="0.15" layer="51"/>
<rectangle x1="1.85" y1="-0.15" x2="2.85" y2="0.15" layer="51"/>
<rectangle x1="5.25" y1="-0.15" x2="6.24" y2="0.15" layer="51"/>
<rectangle x1="-2.2" y1="-4.1" x2="-1.18" y2="-3.8" layer="51"/>
<rectangle x1="1.19" y1="-4.09" x2="2.2" y2="-3.8" layer="51"/>
<rectangle x1="7.5" y1="-10.39" x2="8.83" y2="-9.69" layer="21"/>
</package>
<package name="NC3MBV-B">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_91611.pdf</description>
<wire x1="-1.7311" y1="2.8098" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.1712" y1="3.296" x2="-1.6233" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.2963" y1="2.7217" x2="-2.2578" y2="2.6471" width="0.0254" layer="51" curve="54.675985"/>
<wire x1="-2.2578" y1="2.6471" x2="-2.0477" y2="2.5452" width="0.0254" layer="51" curve="19.006065"/>
<wire x1="-2.0477" y1="2.5452" x2="-1.796" y2="2.4932" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-1.796" y1="2.4932" x2="-1.4474" y2="2.4721" width="0.0254" layer="51" curve="6.947544"/>
<wire x1="-1.4474" y1="2.472" x2="-1.0989" y2="2.4931" width="0.0254" layer="51" curve="6.947728"/>
<wire x1="-1.0989" y1="2.4932" x2="-0.8472" y2="2.5452" width="0.0254" layer="51" curve="9.4519"/>
<wire x1="-0.8472" y1="2.5452" x2="-0.6371" y2="2.6471" width="0.0254" layer="51" curve="19.00012"/>
<wire x1="-0.6371" y1="2.6471" x2="-0.6007" y2="2.7023" width="0.0254" layer="51" curve="42.376691"/>
<wire x1="-1.7327" y1="2.7966" x2="-1.7159" y2="2.7561" width="0.0254" layer="51" curve="45.072894"/>
<wire x1="-1.7159" y1="2.7561" x2="-1.6443" y2="2.7083" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.6443" y1="2.7083" x2="-1.5538" y2="2.6822" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.5538" y1="2.6822" x2="-1.4308" y2="2.6718" width="0.0254" layer="51" curve="9.729364"/>
<wire x1="-1.4308" y1="2.6718" x2="-1.3079" y2="2.6822" width="0.0254" layer="51" curve="9.729532"/>
<wire x1="-1.3079" y1="2.6822" x2="-1.2174" y2="2.7083" width="0.0254" layer="51" curve="12.786259"/>
<wire x1="-1.2174" y1="2.7083" x2="-1.1458" y2="2.7561" width="0.0254" layer="51" curve="22.497412"/>
<wire x1="-1.1458" y1="2.7561" x2="-1.1304" y2="2.7839" width="0.0254" layer="51" curve="32.236609"/>
<wire x1="-4.7429" y1="3.296" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.9949" y1="2.497" x2="-4.3708" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.4945" y1="2.9464" x2="-4.9949" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.5942" y1="2.497" x2="-5.4945" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.9663" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-6.1435" y1="2.497" x2="-5.5942" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-5.9663" y1="3.296" x2="-5.3172" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-5.3172" y1="3.296" x2="-4.8204" y2="2.9464" width="0.0254" layer="51"/>
<wire x1="-4.8204" y1="2.9464" x2="-4.7429" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-2.6054" y1="2.8016" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.1712" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.3708" y1="2.497" x2="-4.1936" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-3.919" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-4.0961" y1="2.497" x2="-2.5981" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-3.4793" y1="2.8016" x2="-2.6054" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-3.5048" y1="2.6868" x2="-3.4793" y2="2.8016" width="0.0254" layer="51"/>
<wire x1="-2.5981" y1="2.497" x2="-2.556" y2="2.6868" width="0.0254" layer="51"/>
<wire x1="-1.7311" y1="2.8098" x2="-1.7326" y2="2.7966" width="0.0254" layer="51" curve="13.313848"/>
<wire x1="-2.2943" y1="2.7411" x2="-2.2964" y2="2.7217" width="0.0254" layer="51" curve="12.215385"/>
<wire x1="-3.4118" y1="3.1062" x2="-2.463" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-3.919" y1="3.296" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-2.5634" y2="2.9914" width="0.0254" layer="51"/>
<wire x1="-3.4372" y1="2.9914" x2="-3.4118" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="-2.463" y1="3.1062" x2="-2.4209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.3716" y1="3.296" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.7437" y1="2.497" x2="3.9209" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3236" y1="3.296" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.6807" y1="3.0962" x2="1.205" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.1304" y1="2.7839" x2="-1.0169" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.6006" y1="2.7023" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="0.5479" y1="2.497" x2="0.6807" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-0.0014" y1="2.497" x2="0.5479" y2="2.497" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="0.1314" y2="3.0962" width="0.0254" layer="51"/>
<wire x1="-1.0169" y1="3.296" x2="-0.469" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-0.3679" y1="3.0962" x2="-0.3236" y2="3.296" width="0.0254" layer="51"/>
<wire x1="3.1945" y1="2.497" x2="3.3716" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.4241" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.9387" y1="2.7667" x2="2.9358" y2="2.7974" width="0.0254" layer="51" curve="19.368515"/>
<wire x1="2.9358" y1="2.7974" x2="2.9064" y2="2.8437" width="0.0254" layer="51" curve="34.831784"/>
<wire x1="2.9064" y1="2.8437" x2="2.8917" y2="2.8549" width="0.0254" layer="51" curve="5.771849"/>
<wire x1="2.3942" y1="2.497" x2="2.3943" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.3943" y1="2.497" x2="2.9503" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.247" y1="2.497" x2="1.7963" y2="2.497" width="0.0254" layer="51"/>
<wire x1="1.7963" y1="2.497" x2="1.8516" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.385" y2="2.707" width="0.0254" layer="51"/>
<wire x1="1.8516" y1="2.7467" x2="2.3283" y2="2.7467" width="0.0254" layer="51"/>
<wire x1="2.375" y1="2.5607" x2="2.3943" y2="2.497" width="0.0254" layer="51" curve="32.226836"/>
<wire x1="2.3841" y1="2.7166" x2="2.3746" y2="2.7315" width="0.0254" layer="51" curve="34.55815"/>
<wire x1="2.3746" y1="2.7315" x2="2.3526" y2="2.7432" width="0.0254" layer="51" curve="24.273649"/>
<wire x1="2.3526" y1="2.7433" x2="2.3283" y2="2.7467" width="0.0254" layer="51" curve="15.616897"/>
<wire x1="3.1945" y1="2.497" x2="3.7437" y2="2.497" width="0.0254" layer="51"/>
<wire x1="2.9257" y1="2.5806" x2="2.9503" y2="2.497" width="0.0254" layer="51" curve="40.865657"/>
<wire x1="2.9257" y1="2.5806" x2="2.9387" y2="2.7667" width="0.0254" layer="51"/>
<wire x1="1.4241" y1="3.296" x2="2.8259" y2="3.296" width="0.0254" layer="51"/>
<wire x1="2.3205" y1="2.9364" x2="2.3785" y2="2.9442" width="0.0254" layer="51" curve="15.011916"/>
<wire x1="2.3785" y1="2.9443" x2="2.4288" y2="2.9645" width="0.0254" layer="51" curve="13.881254"/>
<wire x1="2.4288" y1="2.9645" x2="2.4641" y2="2.9914" width="0.0254" layer="51" curve="16.936253"/>
<wire x1="2.4641" y1="2.9914" x2="2.4861" y2="3.0267" width="0.0254" layer="51" curve="24.381019"/>
<wire x1="2.4861" y1="3.0267" x2="2.4874" y2="3.0561" width="0.0254" layer="51" curve="34.770576"/>
<wire x1="2.4874" y1="3.0561" x2="2.4716" y2="3.081" width="0.0254" layer="51" curve="34.658984"/>
<wire x1="2.4716" y1="3.081" x2="2.4348" y2="3.1005" width="0.0254" layer="51" curve="24.442729"/>
<wire x1="2.4348" y1="3.1005" x2="2.3944" y2="3.1062" width="0.0254" layer="51" curve="15.528606"/>
<wire x1="1.205" y1="3.0962" x2="1.2493" y2="3.296" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="2.3205" y2="2.9364" width="0.0254" layer="51"/>
<wire x1="1.8937" y1="2.9364" x2="1.9313" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="1.9313" y1="3.1062" x2="2.3944" y2="3.1062" width="0.0254" layer="51"/>
<wire x1="2.8917" y1="2.855" x2="2.9282" y2="2.8737" width="0.0254" layer="51" curve="3.518113"/>
<wire x1="2.9282" y1="2.8737" x2="3.0334" y2="2.9539" width="0.0254" layer="51" curve="16.936213"/>
<wire x1="3.0334" y1="2.9539" x2="3.0992" y2="3.0591" width="0.0254" layer="51" curve="24.408237"/>
<wire x1="3.0992" y1="3.0591" x2="3.1029" y2="3.1467" width="0.0254" layer="51" curve="34.780351"/>
<wire x1="3.1029" y1="3.1467" x2="3.0559" y2="3.2208" width="0.0254" layer="51" curve="34.807385"/>
<wire x1="3.0559" y1="3.2208" x2="2.9463" y2="3.279" width="0.0254" layer="51" curve="24.405608"/>
<wire x1="2.9463" y1="3.279" x2="2.8259" y2="3.296" width="0.0254" layer="51" curve="15.539604"/>
<wire x1="5.3986" y1="3.0213" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.2454" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.8713" y1="2.7966" x2="5.1669" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.0683" y1="2.497" x2="4.5926" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.5926" y1="2.497" x2="4.6369" y2="2.6968" width="0.0254" layer="51"/>
<wire x1="4.6369" y1="2.6968" x2="4.8713" y2="2.7966" width="0.0254" layer="51"/>
<wire x1="5.1669" y1="2.497" x2="5.9159" y2="2.497" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="5.344" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.2454" y1="3.296" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="4.7099" y1="3.0257" x2="4.7698" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.344" y1="3.296" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="5.3986" y1="3.0213" x2="6.0431" y2="3.296" width="0.0254" layer="51"/>
<wire x1="-10.94" y1="-5.5" x2="-10.94" y2="7.03" width="0.1016" layer="21"/>
<wire x1="-10.94" y1="7.03" x2="-11.09" y2="7.25" width="0.1016" layer="21" curve="68.584775"/>
<wire x1="-11.09" y1="7.25" x2="-8.87" y2="12.59" width="0.1016" layer="21" curve="-175.337368"/>
<wire x1="-8.87" y1="12.59" x2="-8.16" y2="12.27" width="0.1016" layer="21" curve="-1.066683"/>
<wire x1="-8.16" y1="12.27" x2="-4.3995" y2="11.6841" width="0.1016" layer="21" curve="34.772961"/>
<wire x1="4.3216" y1="11.6192" x2="10.93" y2="5.89" width="0.1016" layer="21" curve="-39.489545"/>
<wire x1="-10.93" y1="-5.94" x2="-5.45" y2="-11.17" width="0.1016" layer="21" curve="34.919892"/>
<wire x1="-5.45" y1="-11.17" x2="-5.45" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="-5.45" y1="-12.43" x2="9.92" y2="-12.43" width="0.1016" layer="21"/>
<wire x1="9.92" y1="-12.43" x2="12.04" y2="-8.5" width="0.1016" layer="21" curve="120.609514"/>
<wire x1="12.04" y1="-8.5" x2="10.93" y2="-5.8" width="0.1016" layer="21" curve="-30.576193"/>
<wire x1="10.93" y1="-5.8" x2="10.93" y2="6.24" width="0.1016" layer="21"/>
<wire x1="10.93" y1="6.24" x2="10.77" y2="6.24" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-12.49" x2="-4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.76" x2="-4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-4.33" y1="-13.93" x2="-3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="-3.28" y1="-13.93" x2="-3.11" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="-3.11" y1="-13.76" x2="-3.11" y2="-12.47" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.49" x2="3.1" y2="-13.75" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.75" x2="3.28" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="3.28" y1="-13.93" x2="4.33" y2="-13.93" width="0.1016" layer="21"/>
<wire x1="4.33" y1="-13.93" x2="4.5" y2="-13.76" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.76" x2="4.5" y2="-12.48" width="0.1016" layer="21"/>
<wire x1="-8.6" y1="6.6" x2="-6.6" y2="8.59" width="0.1016" layer="21" curve="48.583598"/>
<wire x1="-8.6" y1="6.6" x2="6.56" y2="-8.63" width="0.1016" layer="21" curve="164.700331"/>
<wire x1="6.56" y1="-8.63" x2="8.6" y2="-6.59" width="0.1016" layer="21" curve="-47.740339"/>
<wire x1="8.6" y1="-6.59" x2="5.39" y2="9.41" width="0.1016" layer="21" curve="97.543022"/>
<wire x1="5.39" y1="9.41" x2="5.42" y2="9.51" width="0.1016" layer="21"/>
<wire x1="5.42" y1="9.51" x2="-5.4" y2="9.49" width="0.1016" layer="21" curve="59.208901"/>
<wire x1="-5.4" y1="9.49" x2="-5.36" y2="9.41" width="0.1016" layer="21"/>
<wire x1="-5.36" y1="9.41" x2="-6.59" y2="8.6" width="0.1016" layer="21" curve="8.156128"/>
<wire x1="1.75" y1="7.75" x2="4.9" y2="6.24" width="0.1016" layer="21" curve="-24.933256"/>
<wire x1="4.9" y1="6.24" x2="6.24" y2="4.9" width="0.1016" layer="21" curve="-168.223314"/>
<wire x1="-10.94" y1="-5.91" x2="-10.94" y2="-5.52" width="0.1016" layer="21"/>
<wire x1="-4.3975" y1="11.6846" x2="4.3192" y2="11.6199" width="0.1016" layer="21" curve="-36.994402"/>
<wire x1="-7.7" y1="1.7" x2="-6.49" y2="1.7" width="0.1016" layer="21"/>
<wire x1="-6.49" y1="1.7" x2="-6.49" y2="1.13" width="0.1016" layer="21"/>
<wire x1="-6.49" y1="1.13" x2="-7.09" y2="0.53" width="0.1016" layer="21"/>
<wire x1="-7.09" y1="0.53" x2="-7.09" y2="-0.52" width="0.1016" layer="21"/>
<wire x1="-7.09" y1="-0.52" x2="-6.49" y2="-1.12" width="0.1016" layer="21"/>
<wire x1="-6.49" y1="-1.12" x2="-6.49" y2="-1.69" width="0.1016" layer="21"/>
<wire x1="-6.49" y1="-1.69" x2="-7.7" y2="-1.69" width="0.1016" layer="21"/>
<wire x1="7.7" y1="-1.7" x2="6.49" y2="-1.7" width="0.1016" layer="21"/>
<wire x1="6.49" y1="-1.7" x2="6.49" y2="-1.13" width="0.1016" layer="21"/>
<wire x1="6.49" y1="-1.13" x2="7.09" y2="-0.53" width="0.1016" layer="21"/>
<wire x1="7.09" y1="-0.53" x2="7.09" y2="0.52" width="0.1016" layer="21"/>
<wire x1="7.09" y1="0.52" x2="6.49" y2="1.12" width="0.1016" layer="21"/>
<wire x1="6.49" y1="1.12" x2="6.49" y2="1.69" width="0.1016" layer="21"/>
<wire x1="6.49" y1="1.69" x2="7.7" y2="1.69" width="0.1016" layer="21"/>
<wire x1="-1.43" y1="-7.87" x2="-1.43" y2="-6.85" width="0.1016" layer="51"/>
<wire x1="-1.43" y1="-6.85" x2="1.35" y2="-6.85" width="0.1016" layer="51"/>
<wire x1="1.35" y1="-6.85" x2="1.35" y2="-7.86" width="0.1016" layer="51"/>
<wire x1="-10.99" y1="0.45" x2="-11.94" y2="0.45" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="0.45" x2="-11.94" y2="-0.45" width="0.1016" layer="21"/>
<wire x1="-11.94" y1="-0.45" x2="-10.99" y2="-0.45" width="0.1016" layer="21"/>
<wire x1="10.97" y1="0.45" x2="11.94" y2="0.45" width="0.1016" layer="21"/>
<wire x1="11.94" y1="0.45" x2="11.94" y2="-0.45" width="0.1016" layer="21"/>
<wire x1="11.94" y1="-0.45" x2="10.97" y2="-0.45" width="0.1016" layer="21"/>
<wire x1="-6.22" y1="-10.81" x2="-5.51" y2="-11.93" width="0.1016" layer="21" curve="112.80896"/>
<wire x1="-2.77" y1="7.56" x2="-2.94" y2="8.08" width="0.1016" layer="21"/>
<wire x1="-2.94" y1="8.08" x2="-2.16" y2="8.3" width="0.1016" layer="21"/>
<wire x1="-2.16" y1="8.3" x2="-2.21" y2="8.46" width="0.1016" layer="21"/>
<wire x1="-2.21" y1="8.46" x2="2.2" y2="8.45" width="0.1016" layer="21" curve="-30.563215"/>
<wire x1="2.2" y1="8.45" x2="2.16" y2="8.32" width="0.1016" layer="21"/>
<wire x1="2.16" y1="8.32" x2="2.96" y2="8.06" width="0.1016" layer="21"/>
<wire x1="2.96" y1="8.06" x2="2.75" y2="7.52" width="0.1016" layer="21"/>
<wire x1="-1.82" y1="7.73" x2="1.74" y2="7.74" width="0.1016" layer="21" curve="-25.27516"/>
<wire x1="6.24" y1="4.9" x2="-1.82" y2="7.73" width="0.1016" layer="51" curve="-295.320919"/>
<wire x1="-1.82" y1="7.73" x2="-1.43" y2="-7.91" width="0.1016" layer="21" curve="156.88741"/>
<wire x1="1.36" y1="-7.91" x2="6.24" y2="4.9" width="0.1016" layer="21" curve="118.353102"/>
<wire x1="-0.61" y1="4.61" x2="-0.67" y2="5.44" width="0.15" layer="51" curve="-61.822908"/>
<wire x1="-0.67" y1="5.44" x2="-0.32" y2="5.25" width="0.15" layer="51"/>
<wire x1="-0.46" y1="5.69" x2="0.38" y2="5.74" width="0.15" layer="51" curve="-62.627894"/>
<wire x1="0" y1="4.32" x2="0" y2="5.82" width="0.15" layer="51"/>
<wire x1="0.31" y1="4.91" x2="0.65" y2="4.72" width="0.15" layer="51"/>
<wire x1="0.65" y1="4.72" x2="0.63" y2="5.51" width="0.15" layer="51" curve="63.356731"/>
<circle x="-4.04" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="21"/>
<circle x="0" y="-3.95" radius="1.2" width="0.1016" layer="21"/>
<circle x="-4.05" y="0" radius="1.2" width="0.1016" layer="51"/>
<circle x="4.05" y="0" radius="1.19" width="0.1016" layer="51"/>
<circle x="0" y="-3.94" radius="1.2" width="0.1016" layer="51"/>
<circle x="-9.89" y="9.89" radius="1.12" width="0.1016" layer="21"/>
<circle x="-9.89" y="9.89" radius="1.55" width="0.1016" layer="21"/>
<circle x="9.89" y="-9.89" radius="1.42" width="0.1016" layer="21"/>
<circle x="9.89" y="-9.89" radius="1.12" width="0.1016" layer="21"/>
<circle x="0" y="5.08" radius="1.2059" width="0.18" layer="51"/>
<pad name="3" x="0" y="-3.81" drill="1.2"/>
<pad name="1" x="-3.81" y="0" drill="1.6"/>
<pad name="2" x="3.81" y="0" drill="1.6"/>
<pad name="G" x="0" y="-8.25" drill="1.2"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.24" y1="-0.15" x2="-5.25" y2="0.15" layer="51"/>
<rectangle x1="-2.85" y1="-0.15" x2="-1.85" y2="0.15" layer="51"/>
<rectangle x1="1.85" y1="-0.15" x2="2.85" y2="0.15" layer="51"/>
<rectangle x1="5.25" y1="-0.15" x2="6.24" y2="0.15" layer="51"/>
<rectangle x1="-2.2" y1="-4.1" x2="-1.18" y2="-3.8" layer="51"/>
<rectangle x1="1.19" y1="-4.09" x2="2.2" y2="-3.8" layer="51"/>
<rectangle x1="7.5" y1="-10.39" x2="8.83" y2="-9.69" layer="21"/>
</package>
<package name="NC4FAH">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_204721.pdf</description>
<wire x1="-12.4" y1="-2.2531" x2="-12.4" y2="17.6969" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="17.6969" x2="12.4" y2="17.6969" width="0.2032" layer="21"/>
<wire x1="12.4" y1="17.6969" x2="12.4" y2="-2.2531" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-2.2531" x2="-12.4" y2="-2.2531" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="17.7969" x2="-10.8" y2="19.9469" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.9469" x2="-10.4" y2="20.3469" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="20.3469" x2="10.4" y2="20.3469" width="0.2032" layer="21"/>
<wire x1="10.4" y1="20.3469" x2="10.8" y2="19.9469" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="19.9469" x2="10.8" y2="17.7969" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="20.4584" x2="-2.3" y2="23.9084" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="23.9084" x2="-4.95" y2="23.9084" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="23.9084" x2="-4.95" y2="24.8084" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="24.8084" x2="5" y2="24.8084" width="0.2032" layer="21"/>
<wire x1="5" y1="24.8084" x2="5" y2="23.9084" width="0.2032" layer="21"/>
<wire x1="5" y1="23.9084" x2="2.3" y2="23.9084" width="0.2032" layer="21"/>
<wire x1="2.3" y1="23.9084" x2="2.3" y2="20.4584" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="23.9084" x2="2.25" y2="23.9084" width="0.2032" layer="21"/>
<pad name="G" x="-8.25" y="10.72" drill="1.2"/>
<pad name="2" x="-3.81" y="4.365" drill="1.6"/>
<pad name="3" x="3.81" y="4.365" drill="1.6"/>
<pad name="1" x="-3.81" y="0.55" drill="1.2"/>
<pad name="4" x="3.81" y="0.55" drill="1.2"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="13.89" drill="1.6"/>
<hole x="3.81" y="8.81" drill="1.6"/>
</package>
<package name="NC4FAH-0">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_1231.pdf</description>
<wire x1="-12.4" y1="-1.6" x2="-12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="17.7" x2="12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="12.4" y1="17.7" x2="12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-1.6" x2="-12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="17.8" x2="-10.8" y2="19.95" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.95" x2="-10.4" y2="20.35" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="20.35" x2="10.4" y2="20.35" width="0.2032" layer="21"/>
<wire x1="10.4" y1="20.35" x2="10.8" y2="19.95" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="19.95" x2="10.8" y2="17.8" width="0.2032" layer="21"/>
<pad name="G" x="-8.25" y="10.72" drill="1.2"/>
<pad name="2" x="-3.81" y="4.365" drill="1.6"/>
<pad name="3" x="3.81" y="4.365" drill="1.6"/>
<pad name="1" x="-3.81" y="0.55" drill="1.2"/>
<pad name="4" x="3.81" y="0.55" drill="1.2"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="13.89" drill="1.6"/>
<hole x="3.81" y="8.81" drill="1.6"/>
</package>
<package name="NC4FAV">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_245961.pdf</description>
<wire x1="-8.95" y1="-8.65" x2="-8.95" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="-8.95" y1="-12.45" x2="-8" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="-8" y1="-12.45" x2="-8" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="-8" y1="-12.15" x2="-2.9" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="-2.9" y1="-12.15" x2="-2.9" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="-2.9" y1="-12.45" x2="1.9" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="1.9" y1="-12.45" x2="1.9" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="1.9" y1="-12.15" x2="3.1" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.15" x2="3.1" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.65" x2="3.4" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="3.4" y1="-13.95" x2="4.2" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="4.2" y1="-13.95" x2="4.5" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.65" x2="4.5" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-12.15" x2="7.35" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="7.35" y1="-12.15" x2="7.35" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="7.35" y1="-12.45" x2="9.9" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="9.9" y1="-12.45" x2="11.05" y2="-12.15" width="0.1016" layer="21" curve="25.159306"/>
<wire x1="11.05" y1="-12.15" x2="12.05" y2="-8.5" width="0.1016" layer="21" curve="94.493657"/>
<wire x1="12.05" y1="-8.5" x2="11.45" y2="-6.25" width="0.1016" layer="21" curve="-29.634962"/>
<wire x1="11.45" y1="-6.25" x2="11.45" y2="4.8" width="0.1016" layer="21"/>
<wire x1="11.45" y1="4.8" x2="4.4" y2="11.6" width="0.1016" layer="21" curve="48.350233"/>
<wire x1="-4.15" y1="11.7" x2="-8.45" y2="12" width="0.1016" layer="21" curve="-49.310207"/>
<wire x1="-8.45" y1="12" x2="-12.15" y2="8.75" width="0.1016" layer="21" curve="150.324228"/>
<wire x1="-12.15" y1="8.75" x2="-11.45" y2="6.25" width="0.1016" layer="21" curve="-30.142908"/>
<wire x1="-11.45" y1="6.25" x2="-11.45" y2="-4.85" width="0.1016" layer="21"/>
<wire x1="-11.45" y1="-4.85" x2="-8.95" y2="-8.65" width="0.1016" layer="21" curve="19.547071"/>
<wire x1="-4.5" y1="-12.2" x2="-4.5" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.65" x2="-4.2" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="-4.2" y1="-13.95" x2="-3.4" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="-3.4" y1="-13.95" x2="-3.1" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="-3.1" y1="-13.65" x2="-3.1" y2="-12.2" width="0.1016" layer="21"/>
<wire x1="-8.8" y1="6.5" x2="-6.55" y2="8.75" width="0.1016" layer="21" curve="54.945862"/>
<wire x1="-6.55" y1="8.75" x2="8.8" y2="-6.5" width="0.1016" layer="21" curve="-163.250347"/>
<wire x1="8.8" y1="-6.5" x2="6.5" y2="-8.75" width="0.1016" layer="21" curve="49.635578"/>
<wire x1="6.5" y1="-8.75" x2="-8.8" y2="6.5" width="0.1016" layer="21" curve="-163.227176"/>
<wire x1="-1.55" y1="7.75" x2="-1.2" y2="7.1" width="0.1016" layer="21"/>
<wire x1="-1.2" y1="7.1" x2="1.15" y2="7.1" width="0.1016" layer="21"/>
<wire x1="1.15" y1="7.1" x2="1.55" y2="7.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="7.75" x2="1.55" y2="9.6" width="0.1016" layer="21"/>
<wire x1="1.55" y1="9.6" x2="-1.55" y2="9.6" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="9.6" x2="-1.55" y2="7.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="7.75" x2="-6.15" y2="5" width="0.1016" layer="21" curve="-297.849058"/>
<wire x1="-6.15" y1="5" x2="-5" y2="6.15" width="0.1016" layer="21" curve="-184.979106"/>
<wire x1="-5" y1="6.15" x2="-1.55" y2="7.75" width="0.1016" layer="21" curve="-30.60619"/>
<wire x1="-0.75" y1="-0.45" x2="-0.75" y2="0.45" width="0.25" layer="51" curve="-60.392102"/>
<wire x1="-0.75" y1="0.45" x2="-0.39" y2="0.23" width="0.25" layer="51"/>
<wire x1="0.01" y1="-0.88" x2="0.01" y2="0.78" width="0.25" layer="51"/>
<wire x1="-0.49" y1="0.73" x2="0.43" y2="0.77" width="0.25" layer="51" curve="-58.792106"/>
<wire x1="0.38" y1="-0.21" x2="0.75" y2="-0.43" width="0.25" layer="51"/>
<wire x1="0.75" y1="-0.43" x2="0.77" y2="0.43" width="0.25" layer="51" curve="59.007912"/>
<wire x1="-5.15" y1="3.53" x2="-4.9" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.9" y1="4.47" x2="-4.54" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.54" y1="4.47" x2="-4.18" y2="3.95" width="0.0634" layer="51"/>
<wire x1="-4.18" y1="3.95" x2="-4.04" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.04" y1="4.47" x2="-3.69" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-3.69" y1="4.47" x2="-3.94" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-3.94" y1="3.53" x2="-4.3" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-4.3" y1="3.53" x2="-4.65" y2="4.04" width="0.0634" layer="51"/>
<wire x1="-4.65" y1="4.04" x2="-4.8" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-4.8" y1="3.53" x2="-5.15" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-3.625" y1="3.525" x2="-3.375" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-3.375" y1="4.475" x2="-2.25" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-2.25" y1="4.475" x2="-2.3" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-2.3" y1="4.3" x2="-3.075" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-3.075" y1="4.3" x2="-3.125" y2="4.1" width="0.0634" layer="51"/>
<wire x1="-3.125" y1="4.1" x2="-2.525" y2="4.1" width="0.0634" layer="51"/>
<wire x1="-2.525" y1="4.1" x2="-2.575" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-2.575" y1="3.925" x2="-3.175" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-3.175" y1="3.925" x2="-3.25" y2="3.7" width="0.0634" layer="51"/>
<wire x1="-3.25" y1="3.7" x2="-2.45" y2="3.7" width="0.0634" layer="51"/>
<wire x1="-2.45" y1="3.7" x2="-2.5" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-2.5" y1="3.525" x2="-3.625" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-1.925" y1="4.475" x2="-1.575" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-1.575" y1="4.475" x2="-1.725" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-1.725" y1="3.925" x2="-1.575" y2="3.725" width="0.0634" layer="51" curve="95.458326"/>
<wire x1="-1.575" y1="3.725" x2="-1.35" y2="3.725" width="0.0634" layer="51"/>
<wire x1="-1.35" y1="3.725" x2="-1.175" y2="3.85" width="0.0634" layer="51" curve="69.047627"/>
<wire x1="-1.175" y1="3.85" x2="-1" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-1" y1="4.475" x2="-0.625" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-0.625" y1="4.475" x2="-0.8" y2="3.875" width="0.0634" layer="51"/>
<wire x1="-0.8" y1="3.875" x2="-1.225" y2="3.525" width="0.0634" layer="51" curve="-66.421678"/>
<wire x1="-1.225" y1="3.525" x2="-1.7" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-1.7" y1="3.525" x2="-2.075" y2="3.95" width="0.0634" layer="51" curve="-96.369119"/>
<wire x1="-2.075" y1="3.95" x2="-1.925" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-0.325" y1="4.475" x2="0.825" y2="4.475" width="0.0634" layer="51"/>
<wire x1="0.825" y1="4.475" x2="0.775" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.775" y1="4.3" x2="0.4" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.4" y1="4.3" x2="0.2" y2="3.525" width="0.0634" layer="51"/>
<wire x1="0.2" y1="3.525" x2="-0.15" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-0.15" y1="3.525" x2="0.05" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.05" y1="4.3" x2="-0.375" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-0.375" y1="4.3" x2="-0.325" y2="4.475" width="0.0634" layer="51"/>
<wire x1="0.875" y1="3.525" x2="1.125" y2="4.475" width="0.0634" layer="51"/>
<wire x1="1.125" y1="4.475" x2="2.075" y2="4.475" width="0.0634" layer="51"/>
<wire x1="2.075" y1="4.475" x2="2.275" y2="4.3" width="0.0634" layer="51" curve="-99.60438"/>
<wire x1="2.275" y1="4.3" x2="2.125" y2="4.075" width="0.0634" layer="51" curve="-69.390307"/>
<wire x1="2.125" y1="4.075" x2="1.85" y2="3.95" width="0.0634" layer="51"/>
<wire x1="1.85" y1="3.95" x2="2.2" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.2" y1="3.525" x2="1.75" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.75" y1="3.525" x2="1.35" y2="3.975" width="0.0634" layer="51"/>
<wire x1="1.35" y1="3.975" x2="1.225" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.225" y1="3.525" x2="0.875" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.45" y1="4.375" x2="1.375" y2="4.075" width="0.0634" layer="51"/>
<wire x1="1.375" y1="4.075" x2="1.725" y2="4.075" width="0.0634" layer="51"/>
<wire x1="1.725" y1="4.075" x2="1.9" y2="4.175" width="0.0634" layer="51" curve="61.973766"/>
<wire x1="1.9" y1="4.175" x2="1.925" y2="4.25" width="0.0634" layer="51"/>
<wire x1="1.925" y1="4.25" x2="1.875" y2="4.375" width="0.0634" layer="51" curve="90"/>
<wire x1="1.875" y1="4.375" x2="1.475" y2="4.375" width="0.0634" layer="51"/>
<wire x1="2.725" y1="4.475" x2="3.075" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.075" y1="4.475" x2="2.825" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.825" y1="3.525" x2="2.475" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.475" y1="3.525" x2="2.725" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.4" y1="4.475" x2="3.15" y2="3.525" width="0.0634" layer="51"/>
<wire x1="3.15" y1="3.525" x2="3.5" y2="3.525" width="0.0634" layer="51"/>
<wire x1="3.5" y1="3.525" x2="3.625" y2="3.975" width="0.0634" layer="51"/>
<wire x1="3.625" y1="3.975" x2="4.025" y2="3.525" width="0.0634" layer="51"/>
<wire x1="4.025" y1="3.525" x2="4.35" y2="3.525" width="0.0634" layer="51"/>
<wire x1="4.35" y1="3.525" x2="3.95" y2="3.975" width="0.0634" layer="51"/>
<wire x1="3.95" y1="3.975" x2="4.6" y2="4.475" width="0.0634" layer="51"/>
<wire x1="4.6" y1="4.475" x2="4.175" y2="4.475" width="0.0634" layer="51"/>
<wire x1="4.175" y1="4.475" x2="3.65" y2="4.075" width="0.0634" layer="51"/>
<wire x1="3.65" y1="4.075" x2="3.75" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.75" y1="4.475" x2="3.4" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-2.35" y1="10.67" x2="-2.75" y2="11.1" width="0.1016" layer="21" curve="85.86612"/>
<wire x1="-2.75" y1="11.1" x2="-3.06" y2="11.11" width="0.1016" layer="21"/>
<wire x1="-3.06" y1="11.11" x2="-4.93" y2="12.93" width="0.1016" layer="21" curve="-84.780815"/>
<wire x1="-4.93" y1="12.93" x2="-4.94" y2="13.91" width="0.1016" layer="21" curve="-5.607812"/>
<wire x1="-4.94" y1="13.91" x2="-3.59" y2="15.73" width="0.1016" layer="21" curve="-69.600755"/>
<wire x1="-3.59" y1="15.73" x2="0" y2="16.4" width="0.1016" layer="21" curve="-20.516143"/>
<wire x1="0" y1="16.4" x2="3.74" y2="15.68" width="0.1016" layer="21" curve="-21.515305"/>
<wire x1="3.74" y1="15.68" x2="4.94" y2="13.96" width="0.1016" layer="21" curve="-64.108213"/>
<wire x1="4.94" y1="13.96" x2="4.94" y2="13" width="0.1016" layer="21"/>
<wire x1="4.94" y1="13" x2="3.05" y2="11.11" width="0.1016" layer="21" curve="-88.788261"/>
<wire x1="3.05" y1="11.11" x2="2.75" y2="11.11" width="0.1016" layer="21" curve="1.194573"/>
<wire x1="2.75" y1="11.11" x2="2.34" y2="10.68" width="0.1016" layer="21" curve="78.574065"/>
<wire x1="-3.13" y1="12.735" x2="-2.73" y2="12.735" width="0.13" layer="21"/>
<wire x1="-2.73" y1="12.735" x2="-2.72" y2="12.22" width="0.13" layer="21" curve="-177.775201"/>
<wire x1="-2.72" y1="12.22" x2="-3.11" y2="12.22" width="0.13" layer="21"/>
<wire x1="-2.135" y1="12.13" x2="-1.88" y2="11.765" width="0.14" layer="21" curve="69.412918"/>
<wire x1="-1.88" y1="11.765" x2="-1.69" y2="11.76" width="0.14" layer="21" curve="10.81921"/>
<wire x1="-1.69" y1="11.76" x2="-1.425" y2="12.13" width="0.14" layer="21" curve="78.9056"/>
<wire x1="-1.08" y1="12.01" x2="-1.075" y2="11.985" width="0.14" layer="21"/>
<wire x1="-1.075" y1="11.985" x2="-0.945" y2="11.81" width="0.14" layer="21" curve="50.601837"/>
<wire x1="-0.945" y1="11.81" x2="-0.785" y2="11.755" width="0.14" layer="21" curve="18.241538"/>
<wire x1="-0.785" y1="11.755" x2="-0.635" y2="11.755" width="0.14" layer="21" curve="19.7025"/>
<wire x1="-0.635" y1="11.755" x2="-0.545" y2="11.775" width="0.14" layer="21" curve="5.355852"/>
<wire x1="-0.545" y1="11.775" x2="-0.42" y2="11.865" width="0.14" layer="21" curve="41.081972"/>
<wire x1="-0.42" y1="11.865" x2="-0.385" y2="11.935" width="0.14" layer="21" curve="14.320899"/>
<wire x1="-0.385" y1="11.935" x2="-0.39" y2="12.1" width="0.14" layer="21" curve="42.272798"/>
<wire x1="-0.39" y1="12.1" x2="-0.515" y2="12.215" width="0.14" layer="21" curve="49.172005"/>
<wire x1="-0.515" y1="12.215" x2="-0.67" y2="12.26" width="0.14" layer="21" curve="3.818961"/>
<wire x1="-0.67" y1="12.26" x2="-0.835" y2="12.305" width="0.14" layer="21" curve="-1.951182"/>
<wire x1="-0.835" y1="12.305" x2="-0.98" y2="12.375" width="0.14" layer="21" curve="-19.079678"/>
<wire x1="-0.98" y1="12.375" x2="-1.035" y2="12.475" width="0.14" layer="21" curve="-51.743621"/>
<wire x1="-1.035" y1="12.475" x2="-1.035" y2="12.545" width="0.14" layer="21" curve="-5.873924"/>
<wire x1="-1.035" y1="12.545" x2="-0.995" y2="12.655" width="0.14" layer="21" curve="-34.08872"/>
<wire x1="-0.995" y1="12.655" x2="-0.88" y2="12.73" width="0.14" layer="21" curve="-39.694519"/>
<wire x1="-0.88" y1="12.73" x2="-0.73" y2="12.75" width="0.14" layer="21" curve="-11.343059"/>
<wire x1="-0.73" y1="12.75" x2="-0.58" y2="12.735" width="0.14" layer="21" curve="-15.310334"/>
<wire x1="-0.58" y1="12.735" x2="-0.48" y2="12.675" width="0.14" layer="21" curve="-35.162316"/>
<wire x1="-0.48" y1="12.675" x2="-0.42" y2="12.595" width="0.14" layer="21" curve="-9.200981"/>
<wire x1="-0.42" y1="12.595" x2="-0.4" y2="12.56" width="0.14" layer="21" curve="-5.060728"/>
<wire x1="0" y1="14.34" x2="0" y2="15.73" width="0.2" layer="21"/>
<wire x1="-0.42" y1="15.665" x2="0.365" y2="15.695" width="0.2" layer="21" curve="-60.546776"/>
<wire x1="-0.315" y1="15.23" x2="-0.635" y2="15.42" width="0.2" layer="21"/>
<wire x1="-0.635" y1="15.42" x2="-0.6" y2="14.64" width="0.2" layer="21" curve="64.109946"/>
<wire x1="0.32" y1="14.875" x2="0.625" y2="14.69" width="0.2" layer="21"/>
<wire x1="0.625" y1="14.69" x2="0.6" y2="15.47" width="0.2" layer="21" curve="64.492688"/>
<circle x="-9.8791" y="9.8934" radius="1.8299" width="0.1016" layer="21"/>
<circle x="-9.8791" y="9.8934" radius="1.2488" width="0.1016" layer="21"/>
<circle x="9.8946" y="-9.8842" radius="1.8459" width="0.1016" layer="51"/>
<circle x="9.8946" y="-9.8842" radius="1.2556" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4" width="0.25" layer="51"/>
<circle x="-4.09" y="0.94" radius="0.79" width="0.1016" layer="51"/>
<circle x="4.19" y="0" radius="0.79" width="0.1016" layer="51"/>
<circle x="2.04" y="-3.67" radius="0.7905" width="0.1016" layer="51"/>
<circle x="-2.12" y="-2.83" radius="0.79" width="0.1016" layer="51"/>
<circle x="0" y="15.055" radius="1.1453" width="0.2" layer="21"/>
<pad name="3" x="-1.905" y="-2.54" drill="1.6"/>
<pad name="2" x="2.54" y="-3.81" drill="1.6"/>
<pad name="4" x="-4.45" y="1.27" drill="1.6"/>
<pad name="1" x="4.45" y="0" drill="1.6"/>
<pad name="G" x="8.225" y="-10.16" drill="1.6"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.2527" y1="-11.6335" x2="8.8536" y2="-8.1349" layer="51"/>
<rectangle x1="-4.85" y1="0.69" x2="-3.35" y2="1.19" layer="51"/>
<rectangle x1="3.42" y1="-0.25" x2="4.95" y2="0.25" layer="51"/>
<rectangle x1="1.2661" y1="-3.9331" x2="2.7961" y2="-3.4331" layer="51" rot="R25.6"/>
<rectangle x1="-2.88" y1="-3.08" x2="-1.36" y2="-2.58" layer="51"/>
<rectangle x1="-3.22" y1="11.7" x2="-3.08" y2="12.8" layer="21"/>
<rectangle x1="-2.205" y1="12.06" x2="-2.065" y2="12.805" layer="21"/>
<rectangle x1="-1.495" y1="12.08" x2="-1.355" y2="12.805" layer="21"/>
<rectangle x1="-0.09" y1="11.705" x2="0.05" y2="12.8" layer="21"/>
<rectangle x1="0.62" y1="11.705" x2="0.76" y2="12.805" layer="21"/>
<rectangle x1="0.035" y1="12.225" x2="0.64" y2="12.355" layer="21"/>
<rectangle x1="-0.47" y1="12.485" x2="-0.325" y2="12.545" layer="21"/>
<rectangle x1="-1.15" y1="12.025" x2="-1.01" y2="12.075" layer="21"/>
</package>
<package name="NC4FAV-0">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_157911.pdf</description>
<wire x1="-8.95" y1="-8.65" x2="-8.95" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="-8.95" y1="-12.45" x2="-8" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="-8" y1="-12.45" x2="-8" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="-8" y1="-12.15" x2="-2.9" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="-2.9" y1="-12.15" x2="-2.9" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="-2.9" y1="-12.45" x2="1.9" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="1.9" y1="-12.45" x2="1.9" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="1.9" y1="-12.15" x2="3.1" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.15" x2="3.1" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.65" x2="3.4" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="3.4" y1="-13.95" x2="4.2" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="4.2" y1="-13.95" x2="4.5" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.65" x2="4.5" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-12.15" x2="7.35" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="7.35" y1="-12.15" x2="7.35" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="7.35" y1="-12.45" x2="9.9" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="9.9" y1="-12.45" x2="11.05" y2="-12.15" width="0.1016" layer="21" curve="25.159306"/>
<wire x1="11.05" y1="-12.15" x2="12.05" y2="-8.5" width="0.1016" layer="21" curve="94.493657"/>
<wire x1="12.05" y1="-8.5" x2="11.45" y2="-6.25" width="0.1016" layer="21" curve="-29.634962"/>
<wire x1="11.45" y1="-6.25" x2="11.45" y2="4.8" width="0.1016" layer="21"/>
<wire x1="11.45" y1="4.8" x2="-4.15" y2="11.7" width="0.1016" layer="21" curve="86.724238"/>
<wire x1="-4.15" y1="11.7" x2="-8.45" y2="12" width="0.1016" layer="21" curve="-49.303716"/>
<wire x1="-8.45" y1="12" x2="-12.15" y2="8.75" width="0.1016" layer="21" curve="150.330016"/>
<wire x1="-12.15" y1="8.75" x2="-11.45" y2="6.25" width="0.1016" layer="21" curve="-30.142908"/>
<wire x1="-11.45" y1="6.25" x2="-11.45" y2="-4.85" width="0.1016" layer="21"/>
<wire x1="-11.45" y1="-4.85" x2="-8.95" y2="-8.65" width="0.1016" layer="21" curve="19.547071"/>
<wire x1="-4.5" y1="-12.2" x2="-4.5" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.65" x2="-4.2" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="-4.2" y1="-13.95" x2="-3.4" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="-3.4" y1="-13.95" x2="-3.1" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="-3.1" y1="-13.65" x2="-3.1" y2="-12.2" width="0.1016" layer="21"/>
<wire x1="-8.8" y1="6.5" x2="-6.55" y2="8.75" width="0.1016" layer="21" curve="54.945862"/>
<wire x1="-6.55" y1="8.75" x2="8.8" y2="-6.5" width="0.1016" layer="21" curve="-163.250347"/>
<wire x1="8.8" y1="-6.5" x2="6.5" y2="-8.75" width="0.1016" layer="21" curve="49.633823"/>
<wire x1="6.5" y1="-8.75" x2="-8.8" y2="6.5" width="0.1016" layer="21" curve="-163.22571"/>
<wire x1="-1.55" y1="7.75" x2="-1.2" y2="7.1" width="0.1016" layer="21"/>
<wire x1="-1.2" y1="7.1" x2="1.15" y2="7.1" width="0.1016" layer="21"/>
<wire x1="1.15" y1="7.1" x2="1.55" y2="7.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="7.75" x2="1.55" y2="9.6" width="0.1016" layer="21"/>
<wire x1="1.55" y1="9.6" x2="-1.55" y2="9.6" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="9.6" x2="-1.55" y2="7.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="7.75" x2="-6.15" y2="5" width="0.1016" layer="21" curve="-297.849851"/>
<wire x1="-6.15" y1="5" x2="-5" y2="6.15" width="0.1016" layer="21" curve="-184.979106"/>
<wire x1="-5" y1="6.15" x2="-1.55" y2="7.75" width="0.1016" layer="21" curve="-30.60619"/>
<wire x1="-0.75" y1="-0.45" x2="-0.75" y2="0.45" width="0.25" layer="51" curve="-60.392102"/>
<wire x1="-0.75" y1="0.45" x2="-0.39" y2="0.23" width="0.25" layer="51"/>
<wire x1="0.01" y1="-0.88" x2="0.01" y2="0.78" width="0.25" layer="51"/>
<wire x1="-0.49" y1="0.73" x2="0.43" y2="0.77" width="0.25" layer="51" curve="-58.828137"/>
<wire x1="0.38" y1="-0.21" x2="0.75" y2="-0.43" width="0.25" layer="51"/>
<wire x1="0.75" y1="-0.43" x2="0.77" y2="0.43" width="0.25" layer="51" curve="59.007912"/>
<wire x1="-5.15" y1="3.53" x2="-4.9" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.9" y1="4.47" x2="-4.54" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.54" y1="4.47" x2="-4.18" y2="3.95" width="0.0634" layer="51"/>
<wire x1="-4.18" y1="3.95" x2="-4.04" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.04" y1="4.47" x2="-3.69" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-3.69" y1="4.47" x2="-3.94" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-3.94" y1="3.53" x2="-4.3" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-4.3" y1="3.53" x2="-4.65" y2="4.04" width="0.0634" layer="51"/>
<wire x1="-4.65" y1="4.04" x2="-4.8" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-4.8" y1="3.53" x2="-5.15" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-3.625" y1="3.525" x2="-3.375" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-3.375" y1="4.475" x2="-2.25" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-2.25" y1="4.475" x2="-2.3" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-2.3" y1="4.3" x2="-3.075" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-3.075" y1="4.3" x2="-3.125" y2="4.1" width="0.0634" layer="51"/>
<wire x1="-3.125" y1="4.1" x2="-2.525" y2="4.1" width="0.0634" layer="51"/>
<wire x1="-2.525" y1="4.1" x2="-2.575" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-2.575" y1="3.925" x2="-3.175" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-3.175" y1="3.925" x2="-3.25" y2="3.7" width="0.0634" layer="51"/>
<wire x1="-3.25" y1="3.7" x2="-2.45" y2="3.7" width="0.0634" layer="51"/>
<wire x1="-2.45" y1="3.7" x2="-2.5" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-2.5" y1="3.525" x2="-3.625" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-1.925" y1="4.475" x2="-1.575" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-1.575" y1="4.475" x2="-1.725" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-1.725" y1="3.925" x2="-1.575" y2="3.725" width="0.0634" layer="51" curve="95.458326"/>
<wire x1="-1.575" y1="3.725" x2="-1.35" y2="3.725" width="0.0634" layer="51"/>
<wire x1="-1.35" y1="3.725" x2="-1.175" y2="3.85" width="0.0634" layer="51" curve="69.005584"/>
<wire x1="-1.175" y1="3.85" x2="-1" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-1" y1="4.475" x2="-0.625" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-0.625" y1="4.475" x2="-0.8" y2="3.875" width="0.0634" layer="51"/>
<wire x1="-0.8" y1="3.875" x2="-1.225" y2="3.525" width="0.0634" layer="51" curve="-66.405504"/>
<wire x1="-1.225" y1="3.525" x2="-1.7" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-1.7" y1="3.525" x2="-2.075" y2="3.95" width="0.0634" layer="51" curve="-96.369119"/>
<wire x1="-2.075" y1="3.95" x2="-1.925" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-0.325" y1="4.475" x2="0.825" y2="4.475" width="0.0634" layer="51"/>
<wire x1="0.825" y1="4.475" x2="0.775" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.775" y1="4.3" x2="0.4" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.4" y1="4.3" x2="0.2" y2="3.525" width="0.0634" layer="51"/>
<wire x1="0.2" y1="3.525" x2="-0.15" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-0.15" y1="3.525" x2="0.05" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.05" y1="4.3" x2="-0.375" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-0.375" y1="4.3" x2="-0.325" y2="4.475" width="0.0634" layer="51"/>
<wire x1="0.875" y1="3.525" x2="1.125" y2="4.475" width="0.0634" layer="51"/>
<wire x1="1.125" y1="4.475" x2="2.075" y2="4.475" width="0.0634" layer="51"/>
<wire x1="2.075" y1="4.475" x2="2.275" y2="4.3" width="0.0634" layer="51" curve="-99.60438"/>
<wire x1="2.275" y1="4.3" x2="2.125" y2="4.075" width="0.0634" layer="51" curve="-69.390307"/>
<wire x1="2.125" y1="4.075" x2="1.85" y2="3.95" width="0.0634" layer="51"/>
<wire x1="1.85" y1="3.95" x2="2.2" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.2" y1="3.525" x2="1.75" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.75" y1="3.525" x2="1.35" y2="3.975" width="0.0634" layer="51"/>
<wire x1="1.35" y1="3.975" x2="1.225" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.225" y1="3.525" x2="0.875" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.45" y1="4.375" x2="1.375" y2="4.075" width="0.0634" layer="51"/>
<wire x1="1.375" y1="4.075" x2="1.725" y2="4.075" width="0.0634" layer="51"/>
<wire x1="1.725" y1="4.075" x2="1.9" y2="4.175" width="0.0634" layer="51" curve="61.973766"/>
<wire x1="1.9" y1="4.175" x2="1.925" y2="4.25" width="0.0634" layer="51"/>
<wire x1="1.925" y1="4.25" x2="1.875" y2="4.375" width="0.0634" layer="51" curve="90"/>
<wire x1="1.875" y1="4.375" x2="1.475" y2="4.375" width="0.0634" layer="51"/>
<wire x1="2.725" y1="4.475" x2="3.075" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.075" y1="4.475" x2="2.825" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.825" y1="3.525" x2="2.475" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.475" y1="3.525" x2="2.725" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.4" y1="4.475" x2="3.15" y2="3.525" width="0.0634" layer="51"/>
<wire x1="3.15" y1="3.525" x2="3.5" y2="3.525" width="0.0634" layer="51"/>
<wire x1="3.5" y1="3.525" x2="3.625" y2="3.975" width="0.0634" layer="51"/>
<wire x1="3.625" y1="3.975" x2="4.025" y2="3.525" width="0.0634" layer="51"/>
<wire x1="4.025" y1="3.525" x2="4.35" y2="3.525" width="0.0634" layer="51"/>
<wire x1="4.35" y1="3.525" x2="3.95" y2="3.975" width="0.0634" layer="51"/>
<wire x1="3.95" y1="3.975" x2="4.6" y2="4.475" width="0.0634" layer="51"/>
<wire x1="4.6" y1="4.475" x2="4.175" y2="4.475" width="0.0634" layer="51"/>
<wire x1="4.175" y1="4.475" x2="3.65" y2="4.075" width="0.0634" layer="51"/>
<wire x1="3.65" y1="4.075" x2="3.75" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.75" y1="4.475" x2="3.4" y2="4.475" width="0.0634" layer="51"/>
<circle x="-9.8791" y="9.8934" radius="1.8299" width="0.1016" layer="21"/>
<circle x="-9.8791" y="9.8934" radius="1.2488" width="0.1016" layer="21"/>
<circle x="9.8946" y="-9.8842" radius="1.8459" width="0.1016" layer="51"/>
<circle x="9.8946" y="-9.8842" radius="1.2556" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4" width="0.25" layer="51"/>
<circle x="-4.09" y="0.94" radius="0.79" width="0.1016" layer="51"/>
<circle x="4.19" y="0" radius="0.79" width="0.1016" layer="51"/>
<circle x="2.04" y="-3.67" radius="0.7905" width="0.1016" layer="51"/>
<circle x="-2.12" y="-2.83" radius="0.79" width="0.1016" layer="51"/>
<pad name="3" x="-1.905" y="-2.54" drill="1.6"/>
<pad name="2" x="2.54" y="-3.81" drill="1.6"/>
<pad name="4" x="-4.45" y="1.27" drill="1.6"/>
<pad name="1" x="4.45" y="0" drill="1.6"/>
<pad name="G" x="8.225" y="-10.16" drill="1.6"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.2527" y1="-11.6335" x2="8.8536" y2="-8.1349" layer="51"/>
<rectangle x1="-4.85" y1="0.69" x2="-3.35" y2="1.19" layer="51"/>
<rectangle x1="3.42" y1="-0.25" x2="4.95" y2="0.25" layer="51"/>
<rectangle x1="1.2661" y1="-3.9331" x2="2.7961" y2="-3.4331" layer="51" rot="R25.6"/>
<rectangle x1="-2.88" y1="-3.08" x2="-1.36" y2="-2.58" layer="51"/>
</package>
<package name="NC4FBH">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_223221.pdf</description>
<wire x1="-12.4" y1="-2.2531" x2="-12.4" y2="17.6969" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="17.6969" x2="12.4" y2="17.6969" width="0.2032" layer="21"/>
<wire x1="12.4" y1="17.6969" x2="12.4" y2="-2.2531" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-2.2531" x2="-12.4" y2="-2.2531" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="17.7969" x2="-10.8" y2="19.9469" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.9469" x2="-10.4" y2="20.3469" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="20.3469" x2="10.4" y2="20.3469" width="0.2032" layer="21"/>
<wire x1="10.4" y1="20.3469" x2="10.8" y2="19.9469" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="19.9469" x2="10.8" y2="17.7969" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="20.4584" x2="-2.3" y2="23.9084" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="23.9084" x2="-4.95" y2="23.9084" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="23.9084" x2="-4.95" y2="24.8084" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="24.8084" x2="5" y2="24.8084" width="0.2032" layer="21"/>
<wire x1="5" y1="24.8084" x2="5" y2="23.9084" width="0.2032" layer="21"/>
<wire x1="5" y1="23.9084" x2="2.3" y2="23.9084" width="0.2032" layer="21"/>
<wire x1="2.3" y1="23.9084" x2="2.3" y2="20.4584" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="23.9084" x2="2.25" y2="23.9084" width="0.2032" layer="21"/>
<pad name="G" x="-8.25" y="10.72" drill="1.2"/>
<pad name="2" x="-3.81" y="4.365" drill="1.6"/>
<pad name="3" x="3.81" y="4.365" drill="1.6"/>
<pad name="1" x="-3.81" y="0.55" drill="1.2"/>
<pad name="4" x="3.81" y="0.55" drill="1.2"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="13.89" drill="1.6"/>
<hole x="3.81" y="8.81" drill="1.6"/>
</package>
<package name="NC4FBH-0">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_48241.pdf</description>
<wire x1="-12.4" y1="-1.6" x2="-12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="17.7" x2="12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="12.4" y1="17.7" x2="12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-1.6" x2="-12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="17.8" x2="-10.8" y2="19.95" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.95" x2="-10.4" y2="20.35" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="20.35" x2="10.4" y2="20.35" width="0.2032" layer="21"/>
<wire x1="10.4" y1="20.35" x2="10.8" y2="19.95" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="19.95" x2="10.8" y2="17.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="20.4384" x2="-2.3" y2="23.8884" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="23.8884" x2="-4.95" y2="23.8884" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="23.8884" x2="-4.95" y2="24.7884" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="24.7884" x2="5" y2="24.7884" width="0.2032" layer="21"/>
<wire x1="5" y1="24.7884" x2="5" y2="23.8884" width="0.2032" layer="21"/>
<wire x1="5" y1="23.8884" x2="2.3" y2="23.8884" width="0.2032" layer="21"/>
<wire x1="2.3" y1="23.8884" x2="2.3" y2="20.4384" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="23.8884" x2="2.25" y2="23.8884" width="0.2032" layer="21"/>
<pad name="G" x="-8.25" y="10.72" drill="1.2"/>
<pad name="2" x="-3.81" y="4.365" drill="1.6"/>
<pad name="3" x="3.81" y="4.365" drill="1.6"/>
<pad name="1" x="-3.81" y="0.55" drill="1.2"/>
<pad name="4" x="3.81" y="0.55" drill="1.2"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="13.89" drill="1.6"/>
<hole x="3.81" y="8.81" drill="1.6"/>
</package>
<package name="NC4FBV">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_132611.pdf</description>
<wire x1="-8.95" y1="-8.65" x2="-8.95" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="-8.95" y1="-12.45" x2="-8" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="-8" y1="-12.45" x2="-8" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="-8" y1="-12.15" x2="-2.9" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="-2.9" y1="-12.15" x2="-2.9" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="-2.9" y1="-12.45" x2="1.9" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="1.9" y1="-12.45" x2="1.9" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="1.9" y1="-12.15" x2="3.1" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.15" x2="3.1" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.65" x2="3.4" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="3.4" y1="-13.95" x2="4.2" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="4.2" y1="-13.95" x2="4.5" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.65" x2="4.5" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-12.15" x2="7.35" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="7.35" y1="-12.15" x2="7.35" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="7.35" y1="-12.45" x2="9.9" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="9.9" y1="-12.45" x2="11.05" y2="-12.15" width="0.1016" layer="21" curve="25.159306"/>
<wire x1="11.05" y1="-12.15" x2="12.05" y2="-8.5" width="0.1016" layer="21" curve="94.493657"/>
<wire x1="12.05" y1="-8.5" x2="11.45" y2="-6.25" width="0.1016" layer="21" curve="-29.634962"/>
<wire x1="11.45" y1="-6.25" x2="11.45" y2="4.8" width="0.1016" layer="21"/>
<wire x1="11.45" y1="4.8" x2="4.4" y2="11.6" width="0.1016" layer="21" curve="48.350233"/>
<wire x1="-4.15" y1="11.7" x2="-8.45" y2="12" width="0.1016" layer="21" curve="-49.310207"/>
<wire x1="-8.45" y1="12" x2="-12.15" y2="8.75" width="0.1016" layer="21" curve="150.324228"/>
<wire x1="-12.15" y1="8.75" x2="-11.45" y2="6.25" width="0.1016" layer="21" curve="-30.142908"/>
<wire x1="-11.45" y1="6.25" x2="-11.45" y2="-4.85" width="0.1016" layer="21"/>
<wire x1="-11.45" y1="-4.85" x2="-8.95" y2="-8.65" width="0.1016" layer="21" curve="19.547071"/>
<wire x1="-4.5" y1="-12.2" x2="-4.5" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.65" x2="-4.2" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="-4.2" y1="-13.95" x2="-3.4" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="-3.4" y1="-13.95" x2="-3.1" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="-3.1" y1="-13.65" x2="-3.1" y2="-12.2" width="0.1016" layer="21"/>
<wire x1="-8.8" y1="6.5" x2="-6.55" y2="8.75" width="0.1016" layer="21" curve="54.945862"/>
<wire x1="-6.55" y1="8.75" x2="8.8" y2="-6.5" width="0.1016" layer="21" curve="-163.250347"/>
<wire x1="8.8" y1="-6.5" x2="6.5" y2="-8.75" width="0.1016" layer="21" curve="49.637334"/>
<wire x1="6.5" y1="-8.75" x2="-8.8" y2="6.5" width="0.1016" layer="21" curve="-163.227176"/>
<wire x1="-1.55" y1="7.75" x2="-1.2" y2="7.1" width="0.1016" layer="21"/>
<wire x1="-1.2" y1="7.1" x2="1.15" y2="7.1" width="0.1016" layer="21"/>
<wire x1="1.15" y1="7.1" x2="1.55" y2="7.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="7.75" x2="1.55" y2="9.6" width="0.1016" layer="21"/>
<wire x1="1.55" y1="9.6" x2="-1.55" y2="9.6" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="9.6" x2="-1.55" y2="7.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="7.75" x2="-6.15" y2="5" width="0.1016" layer="21" curve="-297.849058"/>
<wire x1="-6.15" y1="5" x2="-5" y2="6.15" width="0.1016" layer="21" curve="-184.979106"/>
<wire x1="-5" y1="6.15" x2="-1.55" y2="7.75" width="0.1016" layer="21" curve="-30.60619"/>
<wire x1="-0.75" y1="-0.45" x2="-0.75" y2="0.45" width="0.25" layer="51" curve="-60.392102"/>
<wire x1="-0.75" y1="0.45" x2="-0.39" y2="0.23" width="0.25" layer="51"/>
<wire x1="0.01" y1="-0.88" x2="0.01" y2="0.78" width="0.25" layer="51"/>
<wire x1="-0.49" y1="0.73" x2="0.43" y2="0.77" width="0.25" layer="51" curve="-58.792106"/>
<wire x1="0.38" y1="-0.21" x2="0.75" y2="-0.43" width="0.25" layer="51"/>
<wire x1="0.75" y1="-0.43" x2="0.77" y2="0.43" width="0.25" layer="51" curve="59.007912"/>
<wire x1="-5.15" y1="3.53" x2="-4.9" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.9" y1="4.47" x2="-4.54" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.54" y1="4.47" x2="-4.18" y2="3.95" width="0.0634" layer="51"/>
<wire x1="-4.18" y1="3.95" x2="-4.04" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.04" y1="4.47" x2="-3.69" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-3.69" y1="4.47" x2="-3.94" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-3.94" y1="3.53" x2="-4.3" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-4.3" y1="3.53" x2="-4.65" y2="4.04" width="0.0634" layer="51"/>
<wire x1="-4.65" y1="4.04" x2="-4.8" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-4.8" y1="3.53" x2="-5.15" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-3.625" y1="3.525" x2="-3.375" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-3.375" y1="4.475" x2="-2.25" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-2.25" y1="4.475" x2="-2.3" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-2.3" y1="4.3" x2="-3.075" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-3.075" y1="4.3" x2="-3.125" y2="4.1" width="0.0634" layer="51"/>
<wire x1="-3.125" y1="4.1" x2="-2.525" y2="4.1" width="0.0634" layer="51"/>
<wire x1="-2.525" y1="4.1" x2="-2.575" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-2.575" y1="3.925" x2="-3.175" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-3.175" y1="3.925" x2="-3.25" y2="3.7" width="0.0634" layer="51"/>
<wire x1="-3.25" y1="3.7" x2="-2.45" y2="3.7" width="0.0634" layer="51"/>
<wire x1="-2.45" y1="3.7" x2="-2.5" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-2.5" y1="3.525" x2="-3.625" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-1.925" y1="4.475" x2="-1.575" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-1.575" y1="4.475" x2="-1.725" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-1.725" y1="3.925" x2="-1.575" y2="3.725" width="0.0634" layer="51" curve="95.458326"/>
<wire x1="-1.575" y1="3.725" x2="-1.35" y2="3.725" width="0.0634" layer="51"/>
<wire x1="-1.35" y1="3.725" x2="-1.175" y2="3.85" width="0.0634" layer="51" curve="69.089715"/>
<wire x1="-1.175" y1="3.85" x2="-1" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-1" y1="4.475" x2="-0.625" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-0.625" y1="4.475" x2="-0.8" y2="3.875" width="0.0634" layer="51"/>
<wire x1="-0.8" y1="3.875" x2="-1.225" y2="3.525" width="0.0634" layer="51" curve="-66.437859"/>
<wire x1="-1.225" y1="3.525" x2="-1.7" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-1.7" y1="3.525" x2="-2.075" y2="3.95" width="0.0634" layer="51" curve="-96.369119"/>
<wire x1="-2.075" y1="3.95" x2="-1.925" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-0.325" y1="4.475" x2="0.825" y2="4.475" width="0.0634" layer="51"/>
<wire x1="0.825" y1="4.475" x2="0.775" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.775" y1="4.3" x2="0.4" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.4" y1="4.3" x2="0.2" y2="3.525" width="0.0634" layer="51"/>
<wire x1="0.2" y1="3.525" x2="-0.15" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-0.15" y1="3.525" x2="0.05" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.05" y1="4.3" x2="-0.375" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-0.375" y1="4.3" x2="-0.325" y2="4.475" width="0.0634" layer="51"/>
<wire x1="0.875" y1="3.525" x2="1.125" y2="4.475" width="0.0634" layer="51"/>
<wire x1="1.125" y1="4.475" x2="2.075" y2="4.475" width="0.0634" layer="51"/>
<wire x1="2.075" y1="4.475" x2="2.275" y2="4.3" width="0.0634" layer="51" curve="-99.60438"/>
<wire x1="2.275" y1="4.3" x2="2.125" y2="4.075" width="0.0634" layer="51" curve="-69.390307"/>
<wire x1="2.125" y1="4.075" x2="1.85" y2="3.95" width="0.0634" layer="51"/>
<wire x1="1.85" y1="3.95" x2="2.2" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.2" y1="3.525" x2="1.75" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.75" y1="3.525" x2="1.35" y2="3.975" width="0.0634" layer="51"/>
<wire x1="1.35" y1="3.975" x2="1.225" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.225" y1="3.525" x2="0.875" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.45" y1="4.375" x2="1.375" y2="4.075" width="0.0634" layer="51"/>
<wire x1="1.375" y1="4.075" x2="1.725" y2="4.075" width="0.0634" layer="51"/>
<wire x1="1.725" y1="4.075" x2="1.9" y2="4.175" width="0.0634" layer="51" curve="61.973766"/>
<wire x1="1.9" y1="4.175" x2="1.925" y2="4.25" width="0.0634" layer="51"/>
<wire x1="1.925" y1="4.25" x2="1.875" y2="4.375" width="0.0634" layer="51" curve="90"/>
<wire x1="1.875" y1="4.375" x2="1.475" y2="4.375" width="0.0634" layer="51"/>
<wire x1="2.725" y1="4.475" x2="3.075" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.075" y1="4.475" x2="2.825" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.825" y1="3.525" x2="2.475" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.475" y1="3.525" x2="2.725" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.4" y1="4.475" x2="3.15" y2="3.525" width="0.0634" layer="51"/>
<wire x1="3.15" y1="3.525" x2="3.5" y2="3.525" width="0.0634" layer="51"/>
<wire x1="3.5" y1="3.525" x2="3.625" y2="3.975" width="0.0634" layer="51"/>
<wire x1="3.625" y1="3.975" x2="4.025" y2="3.525" width="0.0634" layer="51"/>
<wire x1="4.025" y1="3.525" x2="4.35" y2="3.525" width="0.0634" layer="51"/>
<wire x1="4.35" y1="3.525" x2="3.95" y2="3.975" width="0.0634" layer="51"/>
<wire x1="3.95" y1="3.975" x2="4.6" y2="4.475" width="0.0634" layer="51"/>
<wire x1="4.6" y1="4.475" x2="4.175" y2="4.475" width="0.0634" layer="51"/>
<wire x1="4.175" y1="4.475" x2="3.65" y2="4.075" width="0.0634" layer="51"/>
<wire x1="3.65" y1="4.075" x2="3.75" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.75" y1="4.475" x2="3.4" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-2.35" y1="10.67" x2="-2.75" y2="11.1" width="0.1016" layer="21" curve="85.86612"/>
<wire x1="-2.75" y1="11.1" x2="-3.06" y2="11.11" width="0.1016" layer="21"/>
<wire x1="-3.06" y1="11.11" x2="-4.93" y2="12.93" width="0.1016" layer="21" curve="-84.780815"/>
<wire x1="-4.93" y1="12.93" x2="-4.94" y2="13.91" width="0.1016" layer="21" curve="-5.607812"/>
<wire x1="-4.94" y1="13.91" x2="-3.59" y2="15.73" width="0.1016" layer="21" curve="-69.600755"/>
<wire x1="-3.59" y1="15.73" x2="0" y2="16.4" width="0.1016" layer="21" curve="-20.516143"/>
<wire x1="0" y1="16.4" x2="3.74" y2="15.68" width="0.1016" layer="21" curve="-21.515305"/>
<wire x1="3.74" y1="15.68" x2="4.94" y2="13.96" width="0.1016" layer="21" curve="-64.108213"/>
<wire x1="4.94" y1="13.96" x2="4.94" y2="13" width="0.1016" layer="21"/>
<wire x1="4.94" y1="13" x2="3.05" y2="11.11" width="0.1016" layer="21" curve="-88.788261"/>
<wire x1="3.05" y1="11.11" x2="2.75" y2="11.11" width="0.1016" layer="21" curve="1.194573"/>
<wire x1="2.75" y1="11.11" x2="2.34" y2="10.68" width="0.1016" layer="21" curve="78.574065"/>
<wire x1="-3.13" y1="12.735" x2="-2.73" y2="12.735" width="0.13" layer="21"/>
<wire x1="-2.73" y1="12.735" x2="-2.72" y2="12.22" width="0.13" layer="21" curve="-177.775201"/>
<wire x1="-2.72" y1="12.22" x2="-3.11" y2="12.22" width="0.13" layer="21"/>
<wire x1="-2.135" y1="12.13" x2="-1.88" y2="11.765" width="0.14" layer="21" curve="69.412918"/>
<wire x1="-1.88" y1="11.765" x2="-1.69" y2="11.76" width="0.14" layer="21" curve="10.81921"/>
<wire x1="-1.69" y1="11.76" x2="-1.425" y2="12.13" width="0.14" layer="21" curve="78.9056"/>
<wire x1="-1.08" y1="12.01" x2="-1.075" y2="11.985" width="0.14" layer="21"/>
<wire x1="-1.075" y1="11.985" x2="-0.945" y2="11.81" width="0.14" layer="21" curve="50.601837"/>
<wire x1="-0.945" y1="11.81" x2="-0.785" y2="11.755" width="0.14" layer="21" curve="18.241538"/>
<wire x1="-0.785" y1="11.755" x2="-0.635" y2="11.755" width="0.14" layer="21" curve="19.7025"/>
<wire x1="-0.635" y1="11.755" x2="-0.545" y2="11.775" width="0.14" layer="21" curve="5.355852"/>
<wire x1="-0.545" y1="11.775" x2="-0.42" y2="11.865" width="0.14" layer="21" curve="41.081972"/>
<wire x1="-0.42" y1="11.865" x2="-0.385" y2="11.935" width="0.14" layer="21" curve="14.320899"/>
<wire x1="-0.385" y1="11.935" x2="-0.39" y2="12.1" width="0.14" layer="21" curve="42.272798"/>
<wire x1="-0.39" y1="12.1" x2="-0.515" y2="12.215" width="0.14" layer="21" curve="49.172005"/>
<wire x1="-0.515" y1="12.215" x2="-0.67" y2="12.26" width="0.14" layer="21" curve="3.818961"/>
<wire x1="-0.67" y1="12.26" x2="-0.835" y2="12.305" width="0.14" layer="21" curve="-1.951182"/>
<wire x1="-0.835" y1="12.305" x2="-0.98" y2="12.375" width="0.14" layer="21" curve="-19.079678"/>
<wire x1="-0.98" y1="12.375" x2="-1.035" y2="12.475" width="0.14" layer="21" curve="-51.743621"/>
<wire x1="-1.035" y1="12.475" x2="-1.035" y2="12.545" width="0.14" layer="21" curve="-5.873924"/>
<wire x1="-1.035" y1="12.545" x2="-0.995" y2="12.655" width="0.14" layer="21" curve="-34.08872"/>
<wire x1="-0.995" y1="12.655" x2="-0.88" y2="12.73" width="0.14" layer="21" curve="-39.694519"/>
<wire x1="-0.88" y1="12.73" x2="-0.73" y2="12.75" width="0.14" layer="21" curve="-11.343059"/>
<wire x1="-0.73" y1="12.75" x2="-0.58" y2="12.735" width="0.14" layer="21" curve="-15.310334"/>
<wire x1="-0.58" y1="12.735" x2="-0.48" y2="12.675" width="0.14" layer="21" curve="-35.162316"/>
<wire x1="-0.48" y1="12.675" x2="-0.42" y2="12.595" width="0.14" layer="21" curve="-9.200981"/>
<wire x1="-0.42" y1="12.595" x2="-0.4" y2="12.56" width="0.14" layer="21" curve="-5.060728"/>
<wire x1="0" y1="14.34" x2="0" y2="15.73" width="0.2" layer="21"/>
<wire x1="-0.42" y1="15.665" x2="0.365" y2="15.695" width="0.2" layer="21" curve="-60.546776"/>
<wire x1="-0.315" y1="15.23" x2="-0.635" y2="15.42" width="0.2" layer="21"/>
<wire x1="-0.635" y1="15.42" x2="-0.6" y2="14.64" width="0.2" layer="21" curve="64.109946"/>
<wire x1="0.32" y1="14.875" x2="0.625" y2="14.69" width="0.2" layer="21"/>
<wire x1="0.625" y1="14.69" x2="0.6" y2="15.47" width="0.2" layer="21" curve="64.492688"/>
<circle x="-9.8791" y="9.8934" radius="1.8299" width="0.1016" layer="21"/>
<circle x="-9.8791" y="9.8934" radius="1.2488" width="0.1016" layer="21"/>
<circle x="9.8946" y="-9.8842" radius="1.8459" width="0.1016" layer="51"/>
<circle x="9.8946" y="-9.8842" radius="1.2556" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4" width="0.25" layer="51"/>
<circle x="-4.09" y="0.94" radius="0.79" width="0.1016" layer="51"/>
<circle x="4.19" y="0" radius="0.79" width="0.1016" layer="51"/>
<circle x="2.04" y="-3.67" radius="0.7905" width="0.1016" layer="51"/>
<circle x="-2.12" y="-2.83" radius="0.79" width="0.1016" layer="51"/>
<circle x="0" y="15.055" radius="1.1453" width="0.2" layer="21"/>
<pad name="3" x="-1.905" y="-2.54" drill="1.6"/>
<pad name="2" x="2.54" y="-3.81" drill="1.6"/>
<pad name="4" x="-4.45" y="1.27" drill="1.6"/>
<pad name="1" x="4.45" y="0" drill="1.6"/>
<pad name="G" x="8.225" y="-10.16" drill="1.6"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.2527" y1="-11.6335" x2="8.8536" y2="-8.1349" layer="51"/>
<rectangle x1="-4.85" y1="0.69" x2="-3.35" y2="1.19" layer="51"/>
<rectangle x1="3.42" y1="-0.25" x2="4.95" y2="0.25" layer="51"/>
<rectangle x1="1.2661" y1="-3.9331" x2="2.7961" y2="-3.4331" layer="51" rot="R25.6"/>
<rectangle x1="-2.88" y1="-3.08" x2="-1.36" y2="-2.58" layer="51"/>
<rectangle x1="-3.22" y1="11.7" x2="-3.08" y2="12.8" layer="21"/>
<rectangle x1="-2.205" y1="12.06" x2="-2.065" y2="12.805" layer="21"/>
<rectangle x1="-1.495" y1="12.08" x2="-1.355" y2="12.805" layer="21"/>
<rectangle x1="-0.09" y1="11.705" x2="0.05" y2="12.8" layer="21"/>
<rectangle x1="0.62" y1="11.705" x2="0.76" y2="12.805" layer="21"/>
<rectangle x1="0.035" y1="12.225" x2="0.64" y2="12.355" layer="21"/>
<rectangle x1="-0.47" y1="12.485" x2="-0.325" y2="12.545" layer="21"/>
<rectangle x1="-1.15" y1="12.025" x2="-1.01" y2="12.075" layer="21"/>
</package>
<package name="NC4FBV-0">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_101951.pdf</description>
<wire x1="-8.95" y1="-8.65" x2="-8.95" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="-8.95" y1="-12.45" x2="-8" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="-8" y1="-12.45" x2="-8" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="-8" y1="-12.15" x2="-2.9" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="-2.9" y1="-12.15" x2="-2.9" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="-2.9" y1="-12.45" x2="1.9" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="1.9" y1="-12.45" x2="1.9" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="1.9" y1="-12.15" x2="3.1" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.15" x2="3.1" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.65" x2="3.4" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="3.4" y1="-13.95" x2="4.2" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="4.2" y1="-13.95" x2="4.5" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.65" x2="4.5" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-12.15" x2="7.35" y2="-12.15" width="0.1016" layer="21"/>
<wire x1="7.35" y1="-12.15" x2="7.35" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="7.35" y1="-12.45" x2="9.9" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="9.9" y1="-12.45" x2="11.05" y2="-12.15" width="0.1016" layer="21" curve="25.159306"/>
<wire x1="11.05" y1="-12.15" x2="12.05" y2="-8.5" width="0.1016" layer="21" curve="94.493657"/>
<wire x1="12.05" y1="-8.5" x2="11.45" y2="-6.25" width="0.1016" layer="21" curve="-29.634962"/>
<wire x1="11.45" y1="-6.25" x2="11.45" y2="4.8" width="0.1016" layer="21"/>
<wire x1="11.45" y1="4.8" x2="-4.15" y2="11.7" width="0.1016" layer="21" curve="86.724931"/>
<wire x1="-4.15" y1="11.7" x2="-8.45" y2="12" width="0.1016" layer="21" curve="-49.310207"/>
<wire x1="-8.45" y1="12" x2="-12.15" y2="8.75" width="0.1016" layer="21" curve="150.324228"/>
<wire x1="-12.15" y1="8.75" x2="-11.45" y2="6.25" width="0.1016" layer="21" curve="-30.142908"/>
<wire x1="-11.45" y1="6.25" x2="-11.45" y2="-4.85" width="0.1016" layer="21"/>
<wire x1="-11.45" y1="-4.85" x2="-8.95" y2="-8.65" width="0.1016" layer="21" curve="19.547071"/>
<wire x1="-4.5" y1="-12.2" x2="-4.5" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.65" x2="-4.2" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="-4.2" y1="-13.95" x2="-3.4" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="-3.4" y1="-13.95" x2="-3.1" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="-3.1" y1="-13.65" x2="-3.1" y2="-12.2" width="0.1016" layer="21"/>
<wire x1="-8.8" y1="6.5" x2="-6.55" y2="8.75" width="0.1016" layer="21" curve="54.945862"/>
<wire x1="-6.55" y1="8.75" x2="8.8" y2="-6.5" width="0.1016" layer="21" curve="-163.250347"/>
<wire x1="8.8" y1="-6.5" x2="6.5" y2="-8.75" width="0.1016" layer="21" curve="49.635578"/>
<wire x1="6.5" y1="-8.75" x2="-8.8" y2="6.5" width="0.1016" layer="21" curve="-163.227176"/>
<wire x1="-1.55" y1="7.75" x2="-1.2" y2="7.1" width="0.1016" layer="21"/>
<wire x1="-1.2" y1="7.1" x2="1.15" y2="7.1" width="0.1016" layer="21"/>
<wire x1="1.15" y1="7.1" x2="1.55" y2="7.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="7.75" x2="1.55" y2="9.6" width="0.1016" layer="21"/>
<wire x1="1.55" y1="9.6" x2="-1.55" y2="9.6" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="9.6" x2="-1.55" y2="7.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="7.75" x2="-6.15" y2="5" width="0.1016" layer="21" curve="-297.849058"/>
<wire x1="-6.15" y1="5" x2="-5" y2="6.15" width="0.1016" layer="21" curve="-184.979106"/>
<wire x1="-5" y1="6.15" x2="-1.55" y2="7.75" width="0.1016" layer="21" curve="-30.60619"/>
<wire x1="-0.75" y1="-0.45" x2="-0.75" y2="0.45" width="0.25" layer="51" curve="-60.392102"/>
<wire x1="-0.75" y1="0.45" x2="-0.39" y2="0.23" width="0.25" layer="51"/>
<wire x1="0.01" y1="-0.88" x2="0.01" y2="0.78" width="0.25" layer="51"/>
<wire x1="-0.49" y1="0.73" x2="0.43" y2="0.77" width="0.25" layer="51" curve="-58.792106"/>
<wire x1="0.38" y1="-0.21" x2="0.75" y2="-0.43" width="0.25" layer="51"/>
<wire x1="0.75" y1="-0.43" x2="0.77" y2="0.43" width="0.25" layer="51" curve="59.007912"/>
<wire x1="-5.15" y1="3.53" x2="-4.9" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.9" y1="4.47" x2="-4.54" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.54" y1="4.47" x2="-4.18" y2="3.95" width="0.0634" layer="51"/>
<wire x1="-4.18" y1="3.95" x2="-4.04" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.04" y1="4.47" x2="-3.69" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-3.69" y1="4.47" x2="-3.94" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-3.94" y1="3.53" x2="-4.3" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-4.3" y1="3.53" x2="-4.65" y2="4.04" width="0.0634" layer="51"/>
<wire x1="-4.65" y1="4.04" x2="-4.8" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-4.8" y1="3.53" x2="-5.15" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-3.625" y1="3.525" x2="-3.375" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-3.375" y1="4.475" x2="-2.25" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-2.25" y1="4.475" x2="-2.3" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-2.3" y1="4.3" x2="-3.075" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-3.075" y1="4.3" x2="-3.125" y2="4.1" width="0.0634" layer="51"/>
<wire x1="-3.125" y1="4.1" x2="-2.525" y2="4.1" width="0.0634" layer="51"/>
<wire x1="-2.525" y1="4.1" x2="-2.575" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-2.575" y1="3.925" x2="-3.175" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-3.175" y1="3.925" x2="-3.25" y2="3.7" width="0.0634" layer="51"/>
<wire x1="-3.25" y1="3.7" x2="-2.45" y2="3.7" width="0.0634" layer="51"/>
<wire x1="-2.45" y1="3.7" x2="-2.5" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-2.5" y1="3.525" x2="-3.625" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-1.925" y1="4.475" x2="-1.575" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-1.575" y1="4.475" x2="-1.725" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-1.725" y1="3.925" x2="-1.575" y2="3.725" width="0.0634" layer="51" curve="95.458326"/>
<wire x1="-1.575" y1="3.725" x2="-1.35" y2="3.725" width="0.0634" layer="51"/>
<wire x1="-1.35" y1="3.725" x2="-1.175" y2="3.85" width="0.0634" layer="51" curve="69.047627"/>
<wire x1="-1.175" y1="3.85" x2="-1" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-1" y1="4.475" x2="-0.625" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-0.625" y1="4.475" x2="-0.8" y2="3.875" width="0.0634" layer="51"/>
<wire x1="-0.8" y1="3.875" x2="-1.225" y2="3.525" width="0.0634" layer="51" curve="-66.421678"/>
<wire x1="-1.225" y1="3.525" x2="-1.7" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-1.7" y1="3.525" x2="-2.075" y2="3.95" width="0.0634" layer="51" curve="-96.369119"/>
<wire x1="-2.075" y1="3.95" x2="-1.925" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-0.325" y1="4.475" x2="0.825" y2="4.475" width="0.0634" layer="51"/>
<wire x1="0.825" y1="4.475" x2="0.775" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.775" y1="4.3" x2="0.4" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.4" y1="4.3" x2="0.2" y2="3.525" width="0.0634" layer="51"/>
<wire x1="0.2" y1="3.525" x2="-0.15" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-0.15" y1="3.525" x2="0.05" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.05" y1="4.3" x2="-0.375" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-0.375" y1="4.3" x2="-0.325" y2="4.475" width="0.0634" layer="51"/>
<wire x1="0.875" y1="3.525" x2="1.125" y2="4.475" width="0.0634" layer="51"/>
<wire x1="1.125" y1="4.475" x2="2.075" y2="4.475" width="0.0634" layer="51"/>
<wire x1="2.075" y1="4.475" x2="2.275" y2="4.3" width="0.0634" layer="51" curve="-99.60438"/>
<wire x1="2.275" y1="4.3" x2="2.125" y2="4.075" width="0.0634" layer="51" curve="-69.390307"/>
<wire x1="2.125" y1="4.075" x2="1.85" y2="3.95" width="0.0634" layer="51"/>
<wire x1="1.85" y1="3.95" x2="2.2" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.2" y1="3.525" x2="1.75" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.75" y1="3.525" x2="1.35" y2="3.975" width="0.0634" layer="51"/>
<wire x1="1.35" y1="3.975" x2="1.225" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.225" y1="3.525" x2="0.875" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.45" y1="4.375" x2="1.375" y2="4.075" width="0.0634" layer="51"/>
<wire x1="1.375" y1="4.075" x2="1.725" y2="4.075" width="0.0634" layer="51"/>
<wire x1="1.725" y1="4.075" x2="1.9" y2="4.175" width="0.0634" layer="51" curve="61.973766"/>
<wire x1="1.9" y1="4.175" x2="1.925" y2="4.25" width="0.0634" layer="51"/>
<wire x1="1.925" y1="4.25" x2="1.875" y2="4.375" width="0.0634" layer="51" curve="90"/>
<wire x1="1.875" y1="4.375" x2="1.475" y2="4.375" width="0.0634" layer="51"/>
<wire x1="2.725" y1="4.475" x2="3.075" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.075" y1="4.475" x2="2.825" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.825" y1="3.525" x2="2.475" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.475" y1="3.525" x2="2.725" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.4" y1="4.475" x2="3.15" y2="3.525" width="0.0634" layer="51"/>
<wire x1="3.15" y1="3.525" x2="3.5" y2="3.525" width="0.0634" layer="51"/>
<wire x1="3.5" y1="3.525" x2="3.625" y2="3.975" width="0.0634" layer="51"/>
<wire x1="3.625" y1="3.975" x2="4.025" y2="3.525" width="0.0634" layer="51"/>
<wire x1="4.025" y1="3.525" x2="4.35" y2="3.525" width="0.0634" layer="51"/>
<wire x1="4.35" y1="3.525" x2="3.95" y2="3.975" width="0.0634" layer="51"/>
<wire x1="3.95" y1="3.975" x2="4.6" y2="4.475" width="0.0634" layer="51"/>
<wire x1="4.6" y1="4.475" x2="4.175" y2="4.475" width="0.0634" layer="51"/>
<wire x1="4.175" y1="4.475" x2="3.65" y2="4.075" width="0.0634" layer="51"/>
<wire x1="3.65" y1="4.075" x2="3.75" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.75" y1="4.475" x2="3.4" y2="4.475" width="0.0634" layer="51"/>
<circle x="-9.8791" y="9.8934" radius="1.8299" width="0.1016" layer="21"/>
<circle x="-9.8791" y="9.8934" radius="1.2488" width="0.1016" layer="21"/>
<circle x="9.8946" y="-9.8842" radius="1.8459" width="0.1016" layer="51"/>
<circle x="9.8946" y="-9.8842" radius="1.2556" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4" width="0.25" layer="51"/>
<circle x="-4.09" y="0.94" radius="0.79" width="0.1016" layer="51"/>
<circle x="4.19" y="0" radius="0.79" width="0.1016" layer="51"/>
<circle x="2.04" y="-3.67" radius="0.7905" width="0.1016" layer="51"/>
<circle x="-2.12" y="-2.83" radius="0.79" width="0.1016" layer="51"/>
<pad name="3" x="-1.905" y="-2.54" drill="1.6"/>
<pad name="2" x="2.54" y="-3.81" drill="1.6"/>
<pad name="4" x="-4.45" y="1.27" drill="1.6"/>
<pad name="1" x="4.45" y="0" drill="1.6"/>
<pad name="G" x="8.225" y="-10.16" drill="1.6"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.2527" y1="-11.6335" x2="8.8536" y2="-8.1349" layer="51"/>
<rectangle x1="-4.85" y1="0.69" x2="-3.35" y2="1.19" layer="51"/>
<rectangle x1="3.42" y1="-0.25" x2="4.95" y2="0.25" layer="51"/>
<rectangle x1="1.2661" y1="-3.9331" x2="2.7961" y2="-3.4331" layer="51" rot="R25.6"/>
<rectangle x1="-2.88" y1="-3.08" x2="-1.36" y2="-2.58" layer="51"/>
</package>
<package name="NC4MAH">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_37371.pdf</description>
<wire x1="-12.4" y1="-1.6" x2="-12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="17.7" x2="12.4" y2="17.7" width="0.2032" layer="21"/>
<wire x1="12.4" y1="17.7" x2="12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-1.6" x2="-12.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="17.8" x2="-10.8" y2="19.95" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="19.95" x2="-10.4" y2="20.35" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="20.35" x2="10.4" y2="20.35" width="0.2032" layer="21"/>
<wire x1="10.4" y1="20.35" x2="10.8" y2="19.95" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="19.95" x2="10.8" y2="17.8" width="0.2032" layer="21"/>
<pad name="G" x="0" y="5" drill="1.2"/>
<pad name="3" x="-3.81" y="5" drill="1.2"/>
<pad name="2" x="3.81" y="5" drill="1.2"/>
<pad name="4" x="-6.98" y="-0.08" drill="1.6"/>
<pad name="1" x="6.98" y="-0.08" drill="1.6"/>
<text x="-11.43" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="13.89" drill="1.6"/>
<hole x="3.81" y="8.81" drill="1.6"/>
</package>
<package name="NC4MAV">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_170031.pdf</description>
<wire x1="-8.95" y1="-8.65" x2="-8.95" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="-8.95" y1="-12.45" x2="9.9" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.5" x2="3.1" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.65" x2="3.4" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="3.4" y1="-13.95" x2="4.2" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="4.2" y1="-13.95" x2="4.5" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.65" x2="4.5" y2="-12.5" width="0.1016" layer="21"/>
<wire x1="9.9" y1="-12.45" x2="11.05" y2="-12.15" width="0.1016" layer="21" curve="25.159306"/>
<wire x1="11.05" y1="-12.15" x2="12.05" y2="-8.5" width="0.1016" layer="21" curve="94.493657"/>
<wire x1="12.05" y1="-8.5" x2="11.45" y2="-6.25" width="0.1016" layer="21" curve="-29.634962"/>
<wire x1="11.45" y1="-6.25" x2="11.45" y2="4.8" width="0.1016" layer="21"/>
<wire x1="11.45" y1="4.8" x2="-4.15" y2="11.7" width="0.1016" layer="21" curve="86.724931"/>
<wire x1="-4.15" y1="11.7" x2="-8.45" y2="12" width="0.1016" layer="21" curve="-49.310207"/>
<wire x1="-8.45" y1="12" x2="-12.15" y2="8.75" width="0.1016" layer="21" curve="150.324228"/>
<wire x1="-12.15" y1="8.75" x2="-11.45" y2="6.25" width="0.1016" layer="21" curve="-30.142908"/>
<wire x1="-11.45" y1="6.25" x2="-11.45" y2="-4.85" width="0.1016" layer="21"/>
<wire x1="-11.45" y1="-4.85" x2="-8.95" y2="-8.65" width="0.1016" layer="21" curve="19.547071"/>
<wire x1="-4.5" y1="-12.5" x2="-4.5" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.65" x2="-4.2" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="-4.2" y1="-13.95" x2="-3.4" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="-3.4" y1="-13.95" x2="-3.1" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="-3.1" y1="-13.65" x2="-3.1" y2="-12.5" width="0.1016" layer="21"/>
<wire x1="-8.8" y1="6.5" x2="-6.55" y2="8.75" width="0.1016" layer="21" curve="54.945862"/>
<wire x1="-6.55" y1="8.75" x2="8.8" y2="-6.5" width="0.1016" layer="21" curve="-163.250347"/>
<wire x1="8.8" y1="-6.5" x2="6.5" y2="-8.75" width="0.1016" layer="21" curve="49.637334"/>
<wire x1="6.5" y1="-8.75" x2="-8.8" y2="6.5" width="0.1016" layer="21" curve="-163.227176"/>
<wire x1="-0.75" y1="-0.45" x2="-0.75" y2="0.45" width="0.25" layer="51" curve="-60.392102"/>
<wire x1="-0.75" y1="0.45" x2="-0.39" y2="0.23" width="0.25" layer="51"/>
<wire x1="0.01" y1="-0.88" x2="0.01" y2="0.78" width="0.25" layer="51"/>
<wire x1="-0.49" y1="0.73" x2="0.43" y2="0.77" width="0.25" layer="51" curve="-58.792106"/>
<wire x1="0.38" y1="-0.21" x2="0.75" y2="-0.43" width="0.25" layer="51"/>
<wire x1="0.75" y1="-0.43" x2="0.77" y2="0.43" width="0.25" layer="51" curve="59.007912"/>
<wire x1="-5.15" y1="3.53" x2="-4.9" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.9" y1="4.47" x2="-4.54" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.54" y1="4.47" x2="-4.18" y2="3.95" width="0.0634" layer="51"/>
<wire x1="-4.18" y1="3.95" x2="-4.04" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.04" y1="4.47" x2="-3.69" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-3.69" y1="4.47" x2="-3.94" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-3.94" y1="3.53" x2="-4.3" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-4.3" y1="3.53" x2="-4.65" y2="4.04" width="0.0634" layer="51"/>
<wire x1="-4.65" y1="4.04" x2="-4.8" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-4.8" y1="3.53" x2="-5.15" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-3.625" y1="3.525" x2="-3.375" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-3.375" y1="4.475" x2="-2.25" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-2.25" y1="4.475" x2="-2.3" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-2.3" y1="4.3" x2="-3.075" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-3.075" y1="4.3" x2="-3.125" y2="4.1" width="0.0634" layer="51"/>
<wire x1="-3.125" y1="4.1" x2="-2.525" y2="4.1" width="0.0634" layer="51"/>
<wire x1="-2.525" y1="4.1" x2="-2.575" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-2.575" y1="3.925" x2="-3.175" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-3.175" y1="3.925" x2="-3.25" y2="3.7" width="0.0634" layer="51"/>
<wire x1="-3.25" y1="3.7" x2="-2.45" y2="3.7" width="0.0634" layer="51"/>
<wire x1="-2.45" y1="3.7" x2="-2.5" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-2.5" y1="3.525" x2="-3.625" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-1.925" y1="4.475" x2="-1.575" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-1.575" y1="4.475" x2="-1.725" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-1.725" y1="3.925" x2="-1.575" y2="3.725" width="0.0634" layer="51" curve="95.458326"/>
<wire x1="-1.575" y1="3.725" x2="-1.35" y2="3.725" width="0.0634" layer="51"/>
<wire x1="-1.35" y1="3.725" x2="-1.175" y2="3.85" width="0.0634" layer="51" curve="69.089715"/>
<wire x1="-1.175" y1="3.85" x2="-1" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-1" y1="4.475" x2="-0.625" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-0.625" y1="4.475" x2="-0.8" y2="3.875" width="0.0634" layer="51"/>
<wire x1="-0.8" y1="3.875" x2="-1.225" y2="3.525" width="0.0634" layer="51" curve="-66.437859"/>
<wire x1="-1.225" y1="3.525" x2="-1.7" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-1.7" y1="3.525" x2="-2.075" y2="3.95" width="0.0634" layer="51" curve="-96.369119"/>
<wire x1="-2.075" y1="3.95" x2="-1.925" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-0.325" y1="4.475" x2="0.825" y2="4.475" width="0.0634" layer="51"/>
<wire x1="0.825" y1="4.475" x2="0.775" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.775" y1="4.3" x2="0.4" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.4" y1="4.3" x2="0.2" y2="3.525" width="0.0634" layer="51"/>
<wire x1="0.2" y1="3.525" x2="-0.15" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-0.15" y1="3.525" x2="0.05" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.05" y1="4.3" x2="-0.375" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-0.375" y1="4.3" x2="-0.325" y2="4.475" width="0.0634" layer="51"/>
<wire x1="0.875" y1="3.525" x2="1.125" y2="4.475" width="0.0634" layer="51"/>
<wire x1="1.125" y1="4.475" x2="2.075" y2="4.475" width="0.0634" layer="51"/>
<wire x1="2.075" y1="4.475" x2="2.275" y2="4.3" width="0.0634" layer="51" curve="-99.60438"/>
<wire x1="2.275" y1="4.3" x2="2.125" y2="4.075" width="0.0634" layer="51" curve="-69.390307"/>
<wire x1="2.125" y1="4.075" x2="1.85" y2="3.95" width="0.0634" layer="51"/>
<wire x1="1.85" y1="3.95" x2="2.2" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.2" y1="3.525" x2="1.75" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.75" y1="3.525" x2="1.35" y2="3.975" width="0.0634" layer="51"/>
<wire x1="1.35" y1="3.975" x2="1.225" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.225" y1="3.525" x2="0.875" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.45" y1="4.375" x2="1.375" y2="4.075" width="0.0634" layer="51"/>
<wire x1="1.375" y1="4.075" x2="1.725" y2="4.075" width="0.0634" layer="51"/>
<wire x1="1.725" y1="4.075" x2="1.9" y2="4.175" width="0.0634" layer="51" curve="61.973766"/>
<wire x1="1.9" y1="4.175" x2="1.925" y2="4.25" width="0.0634" layer="51"/>
<wire x1="1.925" y1="4.25" x2="1.875" y2="4.375" width="0.0634" layer="51" curve="90"/>
<wire x1="1.875" y1="4.375" x2="1.475" y2="4.375" width="0.0634" layer="51"/>
<wire x1="2.725" y1="4.475" x2="3.075" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.075" y1="4.475" x2="2.825" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.825" y1="3.525" x2="2.475" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.475" y1="3.525" x2="2.725" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.4" y1="4.475" x2="3.15" y2="3.525" width="0.0634" layer="51"/>
<wire x1="3.15" y1="3.525" x2="3.5" y2="3.525" width="0.0634" layer="51"/>
<wire x1="3.5" y1="3.525" x2="3.625" y2="3.975" width="0.0634" layer="51"/>
<wire x1="3.625" y1="3.975" x2="4.025" y2="3.525" width="0.0634" layer="51"/>
<wire x1="4.025" y1="3.525" x2="4.35" y2="3.525" width="0.0634" layer="51"/>
<wire x1="4.35" y1="3.525" x2="3.95" y2="3.975" width="0.0634" layer="51"/>
<wire x1="3.95" y1="3.975" x2="4.6" y2="4.475" width="0.0634" layer="51"/>
<wire x1="4.6" y1="4.475" x2="4.175" y2="4.475" width="0.0634" layer="51"/>
<wire x1="4.175" y1="4.475" x2="3.65" y2="4.075" width="0.0634" layer="51"/>
<wire x1="3.65" y1="4.075" x2="3.75" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.75" y1="4.475" x2="3.4" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-1.45" y1="-8" x2="-1.45" y2="-7" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-7" x2="0.45" y2="-7" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-7" x2="0.45" y2="-8.15" width="0.1016" layer="51"/>
<wire x1="5.15" y1="6.5" x2="6.5" y2="5.15" width="0.1016" layer="21" curve="-132.429916"/>
<wire x1="6.5" y1="5.15" x2="1.55" y2="-8.05" width="0.1016" layer="21" curve="-116.963216"/>
<wire x1="1.55" y1="-8.05" x2="-1.9" y2="-7.95" width="0.1016" layer="51" curve="-24.014904"/>
<wire x1="-1.9" y1="-7.95" x2="5.15" y2="6.5" width="0.1016" layer="21" curve="-205.346803"/>
<wire x1="-2.8" y1="7.7" x2="-2.6" y2="7.1" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="7.1" x2="2.55" y2="7.1" width="0.1016" layer="21"/>
<wire x1="2.55" y1="7.1" x2="2.8" y2="7.75" width="0.1016" layer="21"/>
<circle x="-9.8791" y="9.8934" radius="1.8299" width="0.1016" layer="21"/>
<circle x="-9.8791" y="9.8934" radius="1.2488" width="0.1016" layer="21"/>
<circle x="9.8946" y="-9.8842" radius="1.8459" width="0.1016" layer="21"/>
<circle x="9.8946" y="-9.8842" radius="1.2556" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.4" width="0.25" layer="51"/>
<circle x="-4.1811" y="0.0557" radius="1.1403" width="0.1016" layer="51"/>
<circle x="-2.027" y="-3.6262" radius="1.1432" width="0.1016" layer="51"/>
<circle x="2.1279" y="-2.7857" radius="1.1432" width="0.1016" layer="51"/>
<circle x="4.1069" y="0.9894" radius="1.1432" width="0.1016" layer="51"/>
<pad name="4" x="4.445" y="0.635" drill="1.6"/>
<pad name="1" x="-4.445" y="0" drill="1.6"/>
<pad name="2" x="-1.905" y="-3.81" drill="1.6"/>
<pad name="3" x="1.905" y="-3.175" drill="1.6"/>
<pad name="G" x="0" y="-8.225" drill="1.2"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="NC4MBH">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_12641.pdf</description>
<wire x1="-12.4" y1="-6.68" x2="-12.4" y2="12.62" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="12.62" x2="12.4" y2="12.62" width="0.2032" layer="21"/>
<wire x1="12.4" y1="12.62" x2="12.4" y2="-6.68" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-6.68" x2="-12.4" y2="-6.68" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="12.72" x2="-10.8" y2="14.87" width="0.2032" layer="21"/>
<wire x1="-10.8" y1="14.87" x2="-10.4" y2="15.27" width="0.2032" layer="21" curve="-90"/>
<wire x1="-10.4" y1="15.27" x2="10.4" y2="15.27" width="0.2032" layer="21"/>
<wire x1="10.4" y1="15.27" x2="10.8" y2="14.87" width="0.2032" layer="21" curve="-90"/>
<wire x1="10.8" y1="14.87" x2="10.8" y2="12.72" width="0.2032" layer="21"/>
<pad name="G" x="0" y="0" drill="1.2"/>
<pad name="3" x="-3.81" y="0" drill="1.2"/>
<pad name="2" x="3.81" y="0" drill="1.2"/>
<pad name="4" x="-6.98" y="-5.08" drill="1.6"/>
<pad name="1" x="6.98" y="-5.08" drill="1.6"/>
<text x="-11.43" y="-8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<hole x="3.81" y="3.81" drill="1.6"/>
<hole x="-3.81" y="8.89" drill="1.6"/>
</package>
<package name="NC4MBV">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
Source: www.neutrik.com/... 210_325251.pdf</description>
<wire x1="-8.95" y1="-8.65" x2="-8.95" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="-8.95" y1="-12.45" x2="9.9" y2="-12.45" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-12.5" x2="3.1" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="3.1" y1="-13.65" x2="3.4" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="3.4" y1="-13.95" x2="4.2" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="4.2" y1="-13.95" x2="4.5" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="4.5" y1="-13.65" x2="4.5" y2="-12.5" width="0.1016" layer="21"/>
<wire x1="9.9" y1="-12.45" x2="11.05" y2="-12.15" width="0.1016" layer="21" curve="25.159306"/>
<wire x1="11.05" y1="-12.15" x2="12.05" y2="-8.5" width="0.1016" layer="21" curve="94.493657"/>
<wire x1="12.05" y1="-8.5" x2="11.45" y2="-6.25" width="0.1016" layer="21" curve="-29.634962"/>
<wire x1="11.45" y1="-6.25" x2="11.45" y2="4.8" width="0.1016" layer="21"/>
<wire x1="11.45" y1="4.8" x2="-4.15" y2="11.7" width="0.1016" layer="21" curve="86.724931"/>
<wire x1="-4.15" y1="11.7" x2="-8.45" y2="12" width="0.1016" layer="21" curve="-49.310207"/>
<wire x1="-8.45" y1="12" x2="-12.15" y2="8.75" width="0.1016" layer="21" curve="150.324228"/>
<wire x1="-12.15" y1="8.75" x2="-11.45" y2="6.25" width="0.1016" layer="21" curve="-30.142908"/>
<wire x1="-11.45" y1="6.25" x2="-11.45" y2="-4.85" width="0.1016" layer="21"/>
<wire x1="-11.45" y1="-4.85" x2="-8.95" y2="-8.65" width="0.1016" layer="21" curve="19.547071"/>
<wire x1="-4.5" y1="-12.5" x2="-4.5" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="-4.5" y1="-13.65" x2="-4.2" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="-4.2" y1="-13.95" x2="-3.4" y2="-13.95" width="0.1016" layer="21"/>
<wire x1="-3.4" y1="-13.95" x2="-3.1" y2="-13.65" width="0.1016" layer="21"/>
<wire x1="-3.1" y1="-13.65" x2="-3.1" y2="-12.5" width="0.1016" layer="21"/>
<wire x1="-8.8" y1="6.5" x2="-6.55" y2="8.75" width="0.1016" layer="21" curve="54.945862"/>
<wire x1="-6.55" y1="8.75" x2="8.8" y2="-6.5" width="0.1016" layer="21" curve="-163.250347"/>
<wire x1="8.8" y1="-6.5" x2="6.5" y2="-8.75" width="0.1016" layer="21" curve="49.63909"/>
<wire x1="6.5" y1="-8.75" x2="-8.8" y2="6.5" width="0.1016" layer="21" curve="-163.227176"/>
<wire x1="-0.75" y1="-0.45" x2="-0.75" y2="0.45" width="0.25" layer="51" curve="-60.392102"/>
<wire x1="-0.75" y1="0.45" x2="-0.39" y2="0.23" width="0.25" layer="51"/>
<wire x1="0.01" y1="-0.88" x2="0.01" y2="0.78" width="0.25" layer="51"/>
<wire x1="-0.49" y1="0.73" x2="0.43" y2="0.77" width="0.25" layer="51" curve="-58.792106"/>
<wire x1="0.38" y1="-0.21" x2="0.75" y2="-0.43" width="0.25" layer="51"/>
<wire x1="0.75" y1="-0.43" x2="0.77" y2="0.43" width="0.25" layer="51" curve="59.007912"/>
<wire x1="-5.15" y1="3.53" x2="-4.9" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.9" y1="4.47" x2="-4.54" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.54" y1="4.47" x2="-4.18" y2="3.95" width="0.0634" layer="51"/>
<wire x1="-4.18" y1="3.95" x2="-4.04" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-4.04" y1="4.47" x2="-3.69" y2="4.47" width="0.0634" layer="51"/>
<wire x1="-3.69" y1="4.47" x2="-3.94" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-3.94" y1="3.53" x2="-4.3" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-4.3" y1="3.53" x2="-4.65" y2="4.04" width="0.0634" layer="51"/>
<wire x1="-4.65" y1="4.04" x2="-4.8" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-4.8" y1="3.53" x2="-5.15" y2="3.53" width="0.0634" layer="51"/>
<wire x1="-3.625" y1="3.525" x2="-3.375" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-3.375" y1="4.475" x2="-2.25" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-2.25" y1="4.475" x2="-2.3" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-2.3" y1="4.3" x2="-3.075" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-3.075" y1="4.3" x2="-3.125" y2="4.1" width="0.0634" layer="51"/>
<wire x1="-3.125" y1="4.1" x2="-2.525" y2="4.1" width="0.0634" layer="51"/>
<wire x1="-2.525" y1="4.1" x2="-2.575" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-2.575" y1="3.925" x2="-3.175" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-3.175" y1="3.925" x2="-3.25" y2="3.7" width="0.0634" layer="51"/>
<wire x1="-3.25" y1="3.7" x2="-2.45" y2="3.7" width="0.0634" layer="51"/>
<wire x1="-2.45" y1="3.7" x2="-2.5" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-2.5" y1="3.525" x2="-3.625" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-1.925" y1="4.475" x2="-1.575" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-1.575" y1="4.475" x2="-1.725" y2="3.925" width="0.0634" layer="51"/>
<wire x1="-1.725" y1="3.925" x2="-1.575" y2="3.725" width="0.0634" layer="51" curve="95.458326"/>
<wire x1="-1.575" y1="3.725" x2="-1.35" y2="3.725" width="0.0634" layer="51"/>
<wire x1="-1.35" y1="3.725" x2="-1.175" y2="3.85" width="0.0634" layer="51" curve="69.174026"/>
<wire x1="-1.175" y1="3.85" x2="-1" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-1" y1="4.475" x2="-0.625" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-0.625" y1="4.475" x2="-0.8" y2="3.875" width="0.0634" layer="51"/>
<wire x1="-0.8" y1="3.875" x2="-1.225" y2="3.525" width="0.0634" layer="51" curve="-66.437859"/>
<wire x1="-1.225" y1="3.525" x2="-1.7" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-1.7" y1="3.525" x2="-2.075" y2="3.95" width="0.0634" layer="51" curve="-96.369119"/>
<wire x1="-2.075" y1="3.95" x2="-1.925" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-0.325" y1="4.475" x2="0.825" y2="4.475" width="0.0634" layer="51"/>
<wire x1="0.825" y1="4.475" x2="0.775" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.775" y1="4.3" x2="0.4" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.4" y1="4.3" x2="0.2" y2="3.525" width="0.0634" layer="51"/>
<wire x1="0.2" y1="3.525" x2="-0.15" y2="3.525" width="0.0634" layer="51"/>
<wire x1="-0.15" y1="3.525" x2="0.05" y2="4.3" width="0.0634" layer="51"/>
<wire x1="0.05" y1="4.3" x2="-0.375" y2="4.3" width="0.0634" layer="51"/>
<wire x1="-0.375" y1="4.3" x2="-0.325" y2="4.475" width="0.0634" layer="51"/>
<wire x1="0.875" y1="3.525" x2="1.125" y2="4.475" width="0.0634" layer="51"/>
<wire x1="1.125" y1="4.475" x2="2.075" y2="4.475" width="0.0634" layer="51"/>
<wire x1="2.075" y1="4.475" x2="2.275" y2="4.3" width="0.0634" layer="51" curve="-99.60438"/>
<wire x1="2.275" y1="4.3" x2="2.125" y2="4.075" width="0.0634" layer="51" curve="-69.390307"/>
<wire x1="2.125" y1="4.075" x2="1.85" y2="3.95" width="0.0634" layer="51"/>
<wire x1="1.85" y1="3.95" x2="2.2" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.2" y1="3.525" x2="1.75" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.75" y1="3.525" x2="1.35" y2="3.975" width="0.0634" layer="51"/>
<wire x1="1.35" y1="3.975" x2="1.225" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.225" y1="3.525" x2="0.875" y2="3.525" width="0.0634" layer="51"/>
<wire x1="1.45" y1="4.375" x2="1.375" y2="4.075" width="0.0634" layer="51"/>
<wire x1="1.375" y1="4.075" x2="1.725" y2="4.075" width="0.0634" layer="51"/>
<wire x1="1.725" y1="4.075" x2="1.9" y2="4.175" width="0.0634" layer="51" curve="61.973766"/>
<wire x1="1.9" y1="4.175" x2="1.925" y2="4.25" width="0.0634" layer="51"/>
<wire x1="1.925" y1="4.25" x2="1.875" y2="4.375" width="0.0634" layer="51" curve="90"/>
<wire x1="1.875" y1="4.375" x2="1.475" y2="4.375" width="0.0634" layer="51"/>
<wire x1="2.725" y1="4.475" x2="3.075" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.075" y1="4.475" x2="2.825" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.825" y1="3.525" x2="2.475" y2="3.525" width="0.0634" layer="51"/>
<wire x1="2.475" y1="3.525" x2="2.725" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.4" y1="4.475" x2="3.15" y2="3.525" width="0.0634" layer="51"/>
<wire x1="3.15" y1="3.525" x2="3.5" y2="3.525" width="0.0634" layer="51"/>
<wire x1="3.5" y1="3.525" x2="3.625" y2="3.975" width="0.0634" layer="51"/>
<wire x1="3.625" y1="3.975" x2="4.025" y2="3.525" width="0.0634" layer="51"/>
<wire x1="4.025" y1="3.525" x2="4.35" y2="3.525" width="0.0634" layer="51"/>
<wire x1="4.35" y1="3.525" x2="3.95" y2="3.975" width="0.0634" layer="51"/>
<wire x1="3.95" y1="3.975" x2="4.6" y2="4.475" width="0.0634" layer="51"/>
<wire x1="4.6" y1="4.475" x2="4.175" y2="4.475" width="0.0634" layer="51"/>
<wire x1="4.175" y1="4.475" x2="3.65" y2="4.075" width="0.0634" layer="51"/>
<wire x1="3.65" y1="4.075" x2="3.75" y2="4.475" width="0.0634" layer="51"/>
<wire x1="3.75" y1="4.475" x2="3.4" y2="4.475" width="0.0634" layer="51"/>
<wire x1="-1.45" y1="-8" x2="-1.45" y2="-7" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-7" x2="0.45" y2="-7" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-7" x2="0.45" y2="-8.15" width="0.1016" layer="51"/>
<wire x1="5.15" y1="6.5" x2="6.5" y2="5.15" width="0.1016" layer="21" curve="-132.429916"/>
<wire x1="6.5" y1="5.15" x2="1.55" y2="-8.05" width="0.1016" layer="21" curve="-116.963216"/>
<wire x1="1.55" y1="-8.05" x2="-1.9" y2="-7.95" width="0.1016" layer="51" curve="-24.013179"/>
<wire x1="-1.9" y1="-7.95" x2="5.15" y2="6.5" width="0.1016" layer="21" curve="-205.345293"/>
<wire x1="-2.8" y1="7.7" x2="-2.6" y2="7.1" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="7.1" x2="2.55" y2="7.1" width="0.1016" layer="21"/>
<wire x1="2.55" y1="7.1" x2="2.8" y2="7.75" width="0.1016" layer="21"/>
<circle x="-9.8791" y="9.8934" radius="1.8299" width="0.1016" layer="21"/>
<circle x="-9.8791" y="9.8934" radius="1.2488" width="0.1016" layer="21"/>
<circle x="9.8946" y="-9.8842" radius="1.8459" width="0.1016" layer="21"/>
<circle x="9.8946" y="-9.8842" radius="1.2556" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.4" width="0.25" layer="51"/>
<circle x="-4.1811" y="0.0557" radius="1.1403" width="0.1016" layer="51"/>
<circle x="-2.027" y="-3.6262" radius="1.1432" width="0.1016" layer="51"/>
<circle x="2.1279" y="-2.7857" radius="1.1432" width="0.1016" layer="51"/>
<circle x="4.1069" y="0.9894" radius="1.1432" width="0.1016" layer="51"/>
<pad name="1" x="-4.445" y="0" drill="1.6"/>
<pad name="2" x="-1.905" y="-3.81" drill="1.6"/>
<pad name="4" x="4.445" y="0.635" drill="1.6"/>
<pad name="3" x="1.905" y="-3.175" drill="1.6"/>
<pad name="G" x="0" y="-8.225" drill="1.2"/>
<text x="-11.43" y="-16.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-16.51" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NC3-G">
<wire x1="-5.08" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-3.302" y2="-3.556" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="4.8326" width="0.254" layer="94"/>
<circle x="-2.032" y="0" radius="0.762" width="0.1524" layer="94"/>
<circle x="1.778" y="2.54" radius="0.762" width="0.1524" layer="94"/>
<circle x="1.778" y="-2.54" radius="0.762" width="0.1524" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="G" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="NC4-G">
<wire x1="-5.08" y1="5.08" x2="-0.254" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-0.254" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.302" y2="2.54" width="0.1524" layer="94"/>
<circle x="0.254" y="1.27" radius="5.588" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.762" width="0.1524" layer="94"/>
<circle x="0.508" y="3.81" radius="0.762" width="0.1524" layer="94"/>
<circle x="0.508" y="-1.27" radius="0.762" width="0.1524" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.762" width="0.1524" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="G" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NC3" prefix="X">
<description>&lt;b&gt;Neutrik Audio Connector XLR SERIES&lt;/b&gt; &lt;p&gt;
Stereo 1/4" jack&lt;br&gt;
Source: www.neutrik.com/</description>
<gates>
<gate name="G$1" symbol="NC3-G" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="FD-H" package="NC3FD-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="NEUTRIK" constant="no"/>
<attribute name="MPN" value="NC3FD-H" constant="no"/>
<attribute name="OC_FARNELL" value="1608398" constant="no"/>
<attribute name="OC_NEWARK" value="87F6600" constant="no"/>
</technology>
</technologies>
</device>
<device name="FD-V" package="NC3FD-V">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="NC3FDV" constant="no"/>
<attribute name="OC_FARNELL" value="308869" constant="no"/>
<attribute name="OC_NEWARK" value="07WX7308" constant="no"/>
</technology>
</technologies>
</device>
<device name="MD-H" package="NC3MD-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="NEUTRIK" constant="no"/>
<attribute name="MPN" value="NC3MD-H" constant="no"/>
<attribute name="OC_FARNELL" value="1769923" constant="no"/>
<attribute name="OC_NEWARK" value="87F6598" constant="no"/>
</technology>
</technologies>
</device>
<device name="MD-V" package="NC3MD-V">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC3MD-V" constant="no"/>
<attribute name="OC_FARNELL" value="308845" constant="no"/>
<attribute name="OC_NEWARK" value="87F6590" constant="no"/>
</technology>
</technologies>
</device>
<device name="FD-H-B" package="NC3FD-H-B">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC3FD-H-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="27B4248" constant="no"/>
</technology>
</technologies>
</device>
<device name="FD-H-BAG" package="NC3FD-H-BAG">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="NEUTRIK" constant="no"/>
<attribute name="MPN" value="NC3FD-H-BAG" constant="no"/>
<attribute name="OC_FARNELL" value="1804674" constant="no"/>
<attribute name="OC_NEWARK" value="89F6038" constant="no"/>
</technology>
</technologies>
</device>
<device name="FD-V-B" package="NC3FD-V-B">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="NEUTRIK" constant="no"/>
<attribute name="MPN" value="NC3FD-V-B" constant="no"/>
<attribute name="OC_FARNELL" value="5806150" constant="no"/>
<attribute name="OC_NEWARK" value="27B4255" constant="no"/>
</technology>
</technologies>
</device>
<device name="FD-V-BAG" package="NC3FD-V-BAG">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC3FD-V-BAG" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="89F6042" constant="no"/>
</technology>
</technologies>
</device>
<device name="MD-H-B" package="NC3MD-H-B">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC3MD-H-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="27B4298" constant="no"/>
</technology>
</technologies>
</device>
<device name="MD-V-B" package="NC3MD-V-B">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MD-V-BAG" package="NC3MD-V-BAG">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="NEUTRIK" constant="no"/>
<attribute name="MPN" value="NC3MD-V-BAG" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="89F6040" constant="no"/>
</technology>
</technologies>
</device>
<device name="FAH2" package="NC3FAH2">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC3FAH2" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="27B4208" constant="no"/>
</technology>
</technologies>
</device>
<device name="FAH2-0" package="NC3FAH2-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC3FAH-2-0" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11J5829" constant="no"/>
</technology>
</technologies>
</device>
<device name="FAHR2" package="NC3FAHR2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="FAHR2-0" package="NC3FAHR2-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="FAV2" package="NC3FAV2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="NEUTRIK" constant="no"/>
<attribute name="MPN" value="NC3FAV2" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="83F7211" constant="no"/>
</technology>
</technologies>
</device>
<device name="FAV2-0" package="NC3FAV2-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC3FAV-2-0" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="67H5773" constant="no"/>
</technology>
</technologies>
</device>
<device name="FBH2" package="NC3FBH2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC3FBH2" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="27B4226" constant="no"/>
</technology>
</technologies>
</device>
<device name="FBH2-B" package="NC3FBH2-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="FBHR2" package="NC3FBHR2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC3FBHR2-M25" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="68R2499" constant="no"/>
</technology>
</technologies>
</device>
<device name="FBHR2-B" package="NC3FBHR2-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="FBV1" package="NC3FBV1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="NEUTRIK" constant="no"/>
<attribute name="MPN" value="NC3FBV1" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="83F7212" constant="no"/>
</technology>
</technologies>
</device>
<device name="FBV2" package="NC3FBV2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC3FBV2" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="27B4243" constant="no"/>
</technology>
</technologies>
</device>
<device name="FBV2-B" package="NC3FBV2-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MAV" package="NC3MAV">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="NC3MAV" constant="no"/>
<attribute name="OC_FARNELL" value="724531" constant="no"/>
<attribute name="OC_NEWARK" value="46WX3058" constant="no"/>
</technology>
</technologies>
</device>
<device name="MBH" package="NC3MBH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="NEUTRIK" constant="no"/>
<attribute name="MPN" value="NC3MBH" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="91F3470" constant="no"/>
</technology>
</technologies>
</device>
<device name="MBH-B" package="NC3MBH-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC3MBH-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="27B4288" constant="no"/>
</technology>
</technologies>
</device>
<device name="MBHL" package="NC3MBHL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MBHL-B" package="NC3MBHL-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MBHR" package="NC3MBHR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC3MBHR-M25" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="68R2500" constant="no"/>
</technology>
</technologies>
</device>
<device name="MBHR-B" package="NC3MBHR-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MBV" package="NC3MBV">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="NEUTRIK" constant="no"/>
<attribute name="MPN" value="NC3MBV" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="83F7213" constant="no"/>
</technology>
</technologies>
</device>
<device name="MBV-B" package="NC3MBV-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NC4" prefix="X">
<description>&lt;b&gt;Neutrik Audio Connector XLR SERIES&lt;/b&gt; &lt;p&gt;
Stereo 1/4" jack&lt;br&gt;
Source: www.neutrik.com/</description>
<gates>
<gate name="G$1" symbol="NC4-G" x="0" y="0"/>
</gates>
<devices>
<device name="FAH" package="NC4FAH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC4FAH" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="88C9787" constant="no"/>
</technology>
</technologies>
</device>
<device name="FAH-0" package="NC4FAH-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC4FAH-0" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="45K1611" constant="no"/>
</technology>
</technologies>
</device>
<device name="FAV" package="NC4FAV">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="FAV-0" package="NC4FAV-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC4FAV-0" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="72C8703" constant="no"/>
</technology>
</technologies>
</device>
<device name="FBH" package="NC4FBH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="FBH-0" package="NC4FBH-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="FBV" package="NC4FBV">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC4FBV" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10J0667" constant="no"/>
</technology>
</technologies>
</device>
<device name="FBV-0" package="NC4FBV-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MAH" package="NC4MAH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC4MAH" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10J0671" constant="no"/>
</technology>
</technologies>
</device>
<device name="MAV" package="NC4MAV">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NC4MAV" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10J0672" constant="no"/>
</technology>
</technologies>
</device>
<device name="MBH" package="NC4MBH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MBV" package="NC4MBV">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+24V">
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="PE">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.6223" y1="-1.016" x2="0.6223" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.3048" y1="-1.524" x2="0.3302" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+24V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+24V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PE" prefix="PE">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="M" symbol="PE" x="0" y="0"/>
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
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
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
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="C0402">
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
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
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
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
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
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
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
<library name="switch-coto">
<description>&lt;b&gt;COTO TECHNOLOGY&lt;/b&gt;&lt;p&gt;
Reed switch&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CT10-XXXX-A2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-1.3" x2="-6.5" y2="1.3" width="0" layer="20"/>
<wire x1="-6.5" y1="1.3" x2="6.5" y2="1.3" width="0" layer="20"/>
<wire x1="6.5" y1="1.3" x2="6.5" y2="-1.3" width="0" layer="20"/>
<wire x1="6.5" y1="-1.3" x2="-6.5" y2="-1.3" width="0" layer="20"/>
<smd name="1" x="-7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.85" y1="-0.575" x2="-6.25" y2="0.575" layer="51"/>
<rectangle x1="6.3" y1="-0.575" x2="7.85" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G1">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.2" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="8.2" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G4">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-9.2" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="9.225" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.8" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="9.8" y2="0.575" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH-NO">
<wire x1="-2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.2839" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.2839" width="0" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CT10-XXXX-" prefix="SW">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<gates>
<gate name="G$1" symbol="SWITCH-NO" x="0" y="0"/>
</gates>
<devices>
<device name="A2" package="CT10-XXXX-A2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G1" package="CT10-XXXX-G1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G4" package="CT10-XXXX-G4">
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
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="P47F-BOTTOM">
<description>&lt;b&gt;PointLED® Enhanced Thinfilm LED&lt;/b&gt; BOTTOM mount&lt;p&gt;
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<wire x1="-0.8" y1="-0.6095" x2="-1.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="-0.6095" x2="-1.7524" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="-0.1714" x2="-1.4953" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="-1.4953" y1="-0.1714" x2="-1.4286" y2="-0.2286" width="0.1" layer="51"/>
<wire x1="-1.4286" y1="-0.2286" x2="-1.2667" y2="-0.2571" width="0.1" layer="51" curve="61.173957"/>
<wire x1="-1.2667" y1="-0.2571" x2="-1.2095" y2="-0.2" width="0.1" layer="51" curve="48.594558"/>
<wire x1="-1.2095" y1="-0.2" x2="-1.2381" y2="-0.0095" width="0.1" layer="51" curve="58.580846"/>
<wire x1="-1.2381" y1="-0.0095" x2="-1.2857" y2="0.0952" width="0.1" layer="51" curve="-26.758013"/>
<wire x1="-1.2857" y1="0.0952" x2="-1.2857" y2="0.2571" width="0.1" layer="51" curve="-22.142725"/>
<wire x1="-1.2857" y1="0.2571" x2="-1.1524" y2="0.6095" width="0.1" layer="51" curve="-19.309263"/>
<wire x1="-1.1524" y1="0.6095" x2="-0.9714" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-0.9714" y1="0.6095" x2="-0.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-0.981" y1="-0.6" x2="-1.1143" y2="-0.3619" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="-0.3619" x2="-0.9714" y2="-0.2952" width="0.1" layer="51"/>
<wire x1="-0.9334" y1="0.2667" x2="-1.1143" y2="0.3525" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="0.3525" x2="-0.9714" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-0.3048" y1="-0.0476" x2="-0.0857" y2="-0.2667" width="0.1" layer="52" curve="90"/>
<wire x1="-0.0857" y1="-0.2667" x2="0.2286" y2="-0.2667" width="0.1" layer="52"/>
<wire x1="0.2286" y1="-0.2667" x2="0.5429" y2="-0.2952" width="0.1" layer="52"/>
<wire x1="0.5429" y1="-0.2952" x2="0.6953" y2="-0.2381" width="0.1" layer="52" curve="51.565061"/>
<wire x1="0.6953" y1="-0.2381" x2="0.8" y2="0" width="0.1" layer="52" curve="39.925503"/>
<wire x1="-0.3048" y1="0.0476" x2="-0.3048" y2="-0.0476" width="0.1" layer="52"/>
<wire x1="-0.0857" y1="0.2667" x2="-0.3048" y2="0.0476" width="0.1" layer="52" curve="90"/>
<wire x1="-0.0857" y1="0.2666" x2="0.2286" y2="0.2666" width="0.1" layer="52"/>
<wire x1="0.5429" y1="0.2952" x2="0.2286" y2="0.2667" width="0.1" layer="52"/>
<wire x1="0.5429" y1="0.2952" x2="0.6953" y2="0.2381" width="0.1" layer="52" curve="-51.565061"/>
<wire x1="0.6953" y1="0.2381" x2="0.8" y2="0" width="0.1" layer="52" curve="-39.925503"/>
<wire x1="0.8" y1="0.6095" x2="1.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="1.7524" y1="0.6095" x2="1.7524" y2="0.1714" width="0.1" layer="51"/>
<wire x1="1.7524" y1="0.1714" x2="1.4953" y2="0.1714" width="0.1" layer="51"/>
<wire x1="1.4953" y1="0.1714" x2="1.4286" y2="0.2286" width="0.1" layer="51"/>
<wire x1="1.4286" y1="0.2286" x2="1.2667" y2="0.2571" width="0.1" layer="51" curve="61.173957"/>
<wire x1="1.2667" y1="0.2571" x2="1.2095" y2="0.2" width="0.1" layer="51" curve="48.594558"/>
<wire x1="1.2095" y1="0.2" x2="1.2381" y2="0.0095" width="0.1" layer="51" curve="58.580846"/>
<wire x1="1.2381" y1="0.0095" x2="1.2857" y2="-0.0952" width="0.1" layer="51" curve="-26.758013"/>
<wire x1="1.2857" y1="-0.0952" x2="1.2857" y2="-0.2571" width="0.1" layer="51" curve="-22.142725"/>
<wire x1="1.2857" y1="-0.2571" x2="1.1524" y2="-0.6095" width="0.1" layer="51" curve="-19.309263"/>
<wire x1="1.1524" y1="-0.6095" x2="0.9714" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="0.9714" y1="-0.6095" x2="0.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="0.981" y1="0.6" x2="1.1143" y2="0.3619" width="0.1" layer="51"/>
<wire x1="1.1143" y1="0.3619" x2="0.9714" y2="0.2952" width="0.1" layer="51"/>
<wire x1="0.9334" y1="-0.2667" x2="1.1143" y2="-0.3525" width="0.1" layer="51"/>
<wire x1="1.1143" y1="-0.3525" x2="0.9714" y2="-0.6095" width="0.1" layer="51"/>
<circle x="0" y="0" radius="0.9524" width="0.1" layer="22"/>
<smd name="A" x="-2.45" y="0" dx="2.6" dy="2.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="2.45" y="0" dx="2.6" dy="2.6" layer="1" rot="R180" stop="no" cream="no"/>
<text x="-3.81" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-3.0066" y1="-0.1852" x2="-2.9972" y2="-0.1758" layer="16"/>
<rectangle x1="-1.825" y1="-0.9" x2="-1.15" y2="0.2" layer="29"/>
<rectangle x1="1.15" y1="-0.2" x2="1.825" y2="0.9" layer="29" rot="R180"/>
<rectangle x1="2.4937" y1="-0.0141" x2="2.5031" y2="-0.0047" layer="16" rot="R180"/>
<rectangle x1="-1.8" y1="-0.725" x2="-1.175" y2="0.05" layer="31"/>
<rectangle x1="1.175" y1="-0.05" x2="1.8" y2="0.725" layer="31" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="52"/>
<hole x="0" y="0" drill="2.3"/>
</package>
<package name="P47F-TOP">
<description>&lt;b&gt;PointLED® Enhanced Thinfilm LED&lt;/b&gt; TOP mount&lt;p&gt;
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<wire x1="-0.8" y1="0.6095" x2="-1.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="0.6095" x2="-1.7524" y2="0.1714" width="0.1" layer="51"/>
<wire x1="-1.7524" y1="0.1714" x2="-1.4953" y2="0.1714" width="0.1" layer="51"/>
<wire x1="-1.4953" y1="0.1714" x2="-1.4286" y2="0.2286" width="0.1" layer="51"/>
<wire x1="-1.4286" y1="0.2286" x2="-1.2667" y2="0.2571" width="0.1" layer="51" curve="-61.21063"/>
<wire x1="-1.2667" y1="0.2571" x2="-1.2095" y2="0.2" width="0.1" layer="51" curve="-48.594558"/>
<wire x1="-1.2095" y1="0.2" x2="-1.2381" y2="0.0095" width="0.1" layer="51" curve="-58.580846"/>
<wire x1="-1.2381" y1="0.0095" x2="-1.2857" y2="-0.0952" width="0.1" layer="51" curve="26.758013"/>
<wire x1="-1.2857" y1="-0.0952" x2="-1.2857" y2="-0.2571" width="0.1" layer="51" curve="22.142725"/>
<wire x1="-1.2857" y1="-0.2571" x2="-1.1524" y2="-0.6095" width="0.1" layer="51" curve="19.307434"/>
<wire x1="-1.1524" y1="-0.6095" x2="-0.9714" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-0.9714" y1="-0.6095" x2="-0.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-0.981" y1="0.6" x2="-1.1143" y2="0.3619" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="0.3619" x2="-0.9714" y2="0.2952" width="0.1" layer="51"/>
<wire x1="-0.9334" y1="-0.2667" x2="-1.1143" y2="-0.3525" width="0.1" layer="51"/>
<wire x1="-1.1143" y1="-0.3525" x2="-0.9714" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="-0.3048" y1="0.0476" x2="-0.0857" y2="0.2667" width="0.1" layer="21" curve="-90"/>
<wire x1="-0.0857" y1="0.2667" x2="0.2286" y2="0.2667" width="0.1" layer="21"/>
<wire x1="0.2286" y1="0.2667" x2="0.5429" y2="0.2952" width="0.1" layer="21"/>
<wire x1="0.5429" y1="0.2952" x2="0.6953" y2="0.2381" width="0.1" layer="21" curve="-51.536625"/>
<wire x1="0.6953" y1="0.2381" x2="0.8" y2="0" width="0.1" layer="21" curve="-39.925503"/>
<wire x1="-0.3048" y1="-0.0476" x2="-0.3048" y2="0.0476" width="0.1" layer="21"/>
<wire x1="-0.0857" y1="-0.2667" x2="-0.3048" y2="-0.0476" width="0.1" layer="21" curve="-90"/>
<wire x1="-0.0857" y1="-0.2666" x2="0.2286" y2="-0.2666" width="0.1" layer="21"/>
<wire x1="0.5429" y1="-0.2952" x2="0.2286" y2="-0.2667" width="0.1" layer="21"/>
<wire x1="0.5429" y1="-0.2952" x2="0.6953" y2="-0.2381" width="0.1" layer="21" curve="51.536625"/>
<wire x1="0.6953" y1="-0.2381" x2="0.8" y2="0" width="0.1" layer="21" curve="39.925503"/>
<wire x1="0.8" y1="-0.6095" x2="1.7524" y2="-0.6095" width="0.1" layer="51"/>
<wire x1="1.7524" y1="-0.6095" x2="1.7524" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="1.7524" y1="-0.1714" x2="1.4953" y2="-0.1714" width="0.1" layer="51"/>
<wire x1="1.4953" y1="-0.1714" x2="1.4286" y2="-0.2286" width="0.1" layer="51"/>
<wire x1="1.4286" y1="-0.2286" x2="1.2667" y2="-0.2571" width="0.1" layer="51" curve="-61.21063"/>
<wire x1="1.2667" y1="-0.2571" x2="1.2095" y2="-0.2" width="0.1" layer="51" curve="-48.594558"/>
<wire x1="1.2095" y1="-0.2" x2="1.2381" y2="-0.0095" width="0.1" layer="51" curve="-58.580846"/>
<wire x1="1.2381" y1="-0.0095" x2="1.2857" y2="0.0952" width="0.1" layer="51" curve="26.758013"/>
<wire x1="1.2857" y1="0.0952" x2="1.2857" y2="0.2571" width="0.1" layer="51" curve="22.142725"/>
<wire x1="1.2857" y1="0.2571" x2="1.1524" y2="0.6095" width="0.1" layer="51" curve="19.307434"/>
<wire x1="1.1524" y1="0.6095" x2="0.9714" y2="0.6095" width="0.1" layer="51"/>
<wire x1="0.9714" y1="0.6095" x2="0.7524" y2="0.6095" width="0.1" layer="51"/>
<wire x1="0.981" y1="-0.6" x2="1.1143" y2="-0.3619" width="0.1" layer="51"/>
<wire x1="1.1143" y1="-0.3619" x2="0.9714" y2="-0.2952" width="0.1" layer="51"/>
<wire x1="0.9334" y1="0.2667" x2="1.1143" y2="0.3525" width="0.1" layer="51"/>
<wire x1="1.1143" y1="0.3525" x2="0.9714" y2="0.6095" width="0.1" layer="51"/>
<circle x="0" y="0" radius="0.9524" width="0.1" layer="21"/>
<smd name="A" x="-2.45" y="0" dx="2.6" dy="2.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="2.45" y="0" dx="2.6" dy="2.6" layer="1" rot="R180" stop="no" cream="no"/>
<text x="-3.81" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-3.0067" y1="0.1758" x2="-2.9972" y2="0.1853" layer="1"/>
<rectangle x1="-1.825" y1="-0.2" x2="-1.15" y2="0.9" layer="29"/>
<rectangle x1="1.15" y1="-0.9" x2="1.825" y2="0.2" layer="29" rot="R180"/>
<rectangle x1="2.4937" y1="0.0047" x2="2.5031" y2="0.0141" layer="1" rot="R180"/>
<rectangle x1="-1.8" y1="-0.05" x2="-1.175" y2="0.725" layer="31"/>
<rectangle x1="1.175" y1="-0.725" x2="1.8" y2="0.05" layer="31" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<hole x="0" y="0" drill="2.3"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="*P4" prefix="LED">
<description>&lt;b&gt;PointLED® Enhanced Thinfilm LED&lt;/b&gt; TOP &amp; BOTTOM mount&lt;p&gt;
LS P47F, LR P47F, LA P47F, LY P47F, LT P4SG, LB P4SG, LW P4SG&lt;br&gt;
Source: http://catalog.osram-os.com .. LA_LR_LS_LY_P47F_Pb_free.pdf</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-BOTTOM" package="P47F-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="LA"/>
<technology name="LB"/>
<technology name="LR"/>
<technology name="LS"/>
<technology name="LT"/>
<technology name="LW"/>
<technology name="LY"/>
</technologies>
</device>
<device name="-TOP" package="P47F-TOP">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="LA"/>
<technology name="LB"/>
<technology name="LR"/>
<technology name="LS"/>
<technology name="LT"/>
<technology name="LW"/>
<technology name="LY"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="2NUL2CMP">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.6162" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.6162" width="0.1524" layer="94"/>
<wire x1="2.6924" y1="1.3208" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.8862" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">ON</text>
<text x="1.27" y="-5.08" size="0.8128" layer="93" rot="R90">CMP</text>
<text x="3.175" y="2.54" size="0.8128" layer="93" rot="R90">ON/CMP</text>
<text x="-1.27" y="4.445" size="0.8128" layer="93" rot="R90">V+</text>
<text x="-1.27" y="-5.715" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="ON/CMP" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="ON" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="CMP" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="V+" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LF353" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="5.08" y="0" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="27.94" y="0" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NE5534" prefix="IC">
<description>&lt;b&gt;LOW-NOISE OPERATIONAL AMPLIFIER&lt;/b&gt;&lt;p&gt;
Source: http://focus.ti.com/lit/ds/symlink/ne5534.pdf</description>
<gates>
<gate name="A" symbol="2NUL2CMP" x="5.08" y="0"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="CMP" pad="5"/>
<connect gate="A" pin="ON" pad="1"/>
<connect gate="A" pin="ON/CMP" pad="8"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
<technology name="A"/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="CMP" pad="5"/>
<connect gate="A" pin="ON" pad="1"/>
<connect gate="A" pin="ON/CMP" pad="8"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
<technology name="A"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NE5532" prefix="IC">
<description>&lt;b&gt;AUDIO AMPLIFIER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="5.08" y="0" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="27.94" y="0" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lumberg">
<description>&lt;b&gt;Lumberg Connectors&lt;/b&gt;&lt;p&gt;
include con-mfs.lbr - 2001.03.22&lt;br&gt;
Jack connectors - 2005.11.23&lt;p&gt;
http://www.lumberg.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1503_10">
<description>&lt;b&gt;Jack connectors according to JISC 6560, 3.5 mm&lt;/b&gt;&lt;p&gt;
Klinkeneinbaukupplung, 3,5 mm, 4-polig/stereo, abgewinkelte Ausführung&lt;br&gt;
Source: http://www.lumberg.de/Produkte/PDFs/1503_10.pdf&lt;br&gt;
+ '1503 10.pdf'</description>
<wire x1="-4.15" y1="-0.1" x2="4.15" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="4.15" y1="-0.1" x2="4.15" y2="-10.1" width="0.2032" layer="21"/>
<wire x1="4.15" y1="-10.1" x2="4.15" y2="-12.05" width="0.2032" layer="51"/>
<wire x1="4.15" y1="-12.05" x2="4.15" y2="-12.9" width="0.2032" layer="21"/>
<wire x1="4.15" y1="-12.9" x2="1.25" y2="-12.9" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-12.9" x2="-1.3" y2="-12.9" width="0.2032" layer="51"/>
<wire x1="-1.3" y1="-12.9" x2="-4.15" y2="-12.9" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="-12.9" x2="-4.15" y2="-12.45" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="-12.45" x2="-4.15" y2="-10.55" width="0.2032" layer="51"/>
<wire x1="-4.15" y1="-10.55" x2="-4.15" y2="-9.05" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="-9.05" x2="-4.15" y2="-6.7" width="0.2032" layer="51"/>
<wire x1="-4.15" y1="-6.7" x2="-4.15" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0" x2="-2.9" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="2.4" x2="2.9" y2="2.4" width="0.2032" layer="21"/>
<wire x1="2.9" y1="2.4" x2="2.9" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-3.5" y="-7.8" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="2" x="0" y="-9.8" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="3" x="-3.3" y="-11.5" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="4" x="3.2" y="-11" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="5" x="0" y="-12.5" drill="1.3" diameter="1.9" rot="R180"/>
<text x="-5.04" y="-11" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="7.25" y="-11" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<hole x="-2.5" y="-3" drill="1.1"/>
<hole x="2.5" y="-3" drill="1.1"/>
</package>
<package name="1503_09">
<description>&lt;b&gt;Jack connectors according to JISC 6560, 3.5 mm&lt;/b&gt;&lt;p&gt;
Klinkeneinbaukupplung nach JISC 6560, 3,5 mm, 3-polig/&lt;br&gt;
stereo, abgewinkelte Ausführung, mit 2 Öffnern und Lötaugen,&lt;br&gt;
für Leiterplatten Rückseitenmontage&lt;p&gt;
Source: http://www.lumberg.com/Produkte/PDFs/1503_09.pdf</description>
<wire x1="0.75" y1="-2.1" x2="0.35" y2="-1.7" width="0" layer="46" curve="90"/>
<wire x1="0.35" y1="-1.7" x2="-0.35" y2="-1.7" width="0" layer="46"/>
<wire x1="-0.35" y1="-1.7" x2="-0.75" y2="-2.1" width="0" layer="46" curve="90"/>
<wire x1="-0.75" y1="-2.1" x2="-0.35" y2="-2.5" width="0" layer="46" curve="90"/>
<wire x1="-0.35" y1="-2.5" x2="0.35" y2="-2.5" width="0" layer="46"/>
<wire x1="0.35" y1="-2.5" x2="0.75" y2="-2.1" width="0" layer="46" curve="90"/>
<wire x1="-4.55" y1="-6.15" x2="-4.15" y2="-5.75" width="0" layer="46" curve="90"/>
<wire x1="-4.15" y1="-5.75" x2="-4.15" y2="-5.05" width="0" layer="46"/>
<wire x1="-4.15" y1="-5.05" x2="-4.55" y2="-4.65" width="0" layer="46" curve="90"/>
<wire x1="-4.55" y1="-4.65" x2="-4.95" y2="-5.05" width="0" layer="46" curve="90"/>
<wire x1="-4.95" y1="-5.05" x2="-4.95" y2="-5.75" width="0" layer="46"/>
<wire x1="-4.95" y1="-5.75" x2="-4.55" y2="-6.15" width="0" layer="46" curve="90"/>
<wire x1="-3.25" y1="-13.1" x2="-3.65" y2="-12.7" width="0" layer="46" curve="90"/>
<wire x1="-3.65" y1="-12.7" x2="-4.35" y2="-12.7" width="0" layer="46"/>
<wire x1="-4.35" y1="-12.7" x2="-4.75" y2="-13.1" width="0" layer="46" curve="90"/>
<wire x1="-4.75" y1="-13.1" x2="-4.35" y2="-13.5" width="0" layer="46" curve="90"/>
<wire x1="-4.35" y1="-13.5" x2="-3.65" y2="-13.5" width="0" layer="46"/>
<wire x1="-3.65" y1="-13.5" x2="-3.25" y2="-13.1" width="0" layer="46" curve="90"/>
<wire x1="2.65" y1="-9.25" x2="3.05" y2="-8.85" width="0" layer="46" curve="90"/>
<wire x1="3.05" y1="-8.85" x2="3.05" y2="-8.15" width="0" layer="46"/>
<wire x1="3.05" y1="-8.15" x2="2.65" y2="-7.75" width="0" layer="46" curve="90"/>
<wire x1="2.65" y1="-7.75" x2="2.25" y2="-8.15" width="0" layer="46" curve="90"/>
<wire x1="2.25" y1="-8.15" x2="2.25" y2="-8.85" width="0" layer="46"/>
<wire x1="2.25" y1="-8.85" x2="2.65" y2="-9.25" width="0" layer="46" curve="90"/>
<wire x1="5.05" y1="-10.65" x2="5.45" y2="-10.25" width="0" layer="46" curve="90"/>
<wire x1="5.45" y1="-10.25" x2="5.45" y2="-9.55" width="0" layer="46"/>
<wire x1="5.45" y1="-9.55" x2="5.05" y2="-9.15" width="0" layer="46" curve="90"/>
<wire x1="5.05" y1="-9.15" x2="4.65" y2="-9.55" width="0" layer="46" curve="90"/>
<wire x1="4.65" y1="-9.55" x2="4.65" y2="-10.25" width="0" layer="46"/>
<wire x1="4.65" y1="-10.25" x2="5.05" y2="-10.65" width="0" layer="46" curve="90"/>
<wire x1="-5.4" y1="-0.1" x2="5.9" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="5.9" y1="-0.1" x2="5.9" y2="-14" width="0.2032" layer="21"/>
<wire x1="5.9" y1="-14" x2="-5.4" y2="-14" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="-14" x2="-5.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0" x2="-2.9" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="3.4" x2="2.9" y2="3.4" width="0.2032" layer="21"/>
<wire x1="2.9" y1="3.4" x2="2.9" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="-2.1" drill="0.8" diameter="1.2" shape="long" rot="R180"/>
<pad name="2" x="-4.55" y="-5.4" drill="0.8" diameter="1.2" shape="long" rot="R90"/>
<pad name="3" x="5.05" y="-9.9" drill="0.8" diameter="1.2" shape="long" rot="R90"/>
<pad name="4" x="-4" y="-13.1" drill="0.8" diameter="1.2" shape="long" rot="R180"/>
<pad name="5" x="2.65" y="-8.5" drill="0.8" diameter="1.2" shape="long" rot="R90"/>
<text x="0" y="7.24" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-19.24" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1501_03">
<description>&lt;b&gt;Jack connectors according to JISC 6560, 2.5 mm&lt;/b&gt;&lt;p&gt;
Klinkensteckverbinder nach JISC 6560, 2,5 mm&lt;br&gt;
Source: http://www.lumberg.com/Produkte/PDFs/1501_03.pdf</description>
<wire x1="-1.9" y1="3.9" x2="1.9" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="3.9" x2="-1.9" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="2.4" x2="2.4" y2="2.4" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-6.9" x2="-2.4" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="1.9" y1="3.9" x2="1.9" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-6.9" x2="-2.4" y2="2.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="2.4" x2="2.4" y2="-6.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-6.9" x2="-2.4" y2="-6.49" width="0.2032" layer="21"/>
<wire x1="2.4" y1="2.4" x2="2.4" y2="0.085" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-2.045" x2="2.4" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1.355" x2="-2.4" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-4.36" x2="-2.4" y2="-0.775" width="0.2032" layer="21"/>
<pad name="1" x="-1.85" y="0.3" drill="1.1" diameter="1.7"/>
<pad name="2" x="1.85" y="-1" drill="1.1" diameter="1.7"/>
<pad name="3" x="-1.85" y="-5.7" drill="1.1" diameter="1.7"/>
<text x="-3.175" y="-6.16" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-6.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<hole x="0" y="0" drill="1.1"/>
<hole x="0" y="-6" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="1503_10">
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-2.54" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-3.81" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-7.62" x2="-3.81" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-7.62" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.762" x2="0" y2="-1.27" width="0.1016" layer="94"/>
<wire x1="0" y1="-1.778" x2="0" y2="-2.286" width="0.1016" layer="94"/>
<wire x1="0" y1="-2.794" x2="0" y2="-3.302" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0.508" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.032" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="0.508" y2="-4.318" width="0.1524" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="2.54" y1="-6.35" x2="4.318" y2="1.524" layer="94"/>
<pin name="5" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="JACK-2SWITCH">
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.302" y2="3.302" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="4.826" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="4.826" x2="-2.286" y2="4.064" width="0.254" layer="94"/>
<wire x1="-2.286" y1="4.064" x2="-1.778" y2="4.064" width="0.254" layer="94"/>
<wire x1="-1.778" y1="4.064" x2="-2.032" y2="4.826" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.524" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.778" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.286" x2="-2.286" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-1.524" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.524" x2="-2.032" y2="-2.286" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="2.286" y1="0.762" x2="7.874" y2="1.778" layer="94" rot="R90"/>
<pin name="1" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="STEREO-JACK">
<wire x1="-2.54" y1="5.08" x2="-1.016" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="5.08" x2="2.54" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="0.508" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="5.207" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.524" x2="3.048" y2="2.286" width="0.1524" layer="94"/>
<text x="-2.54" y="6.604" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.096" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="5.207" y1="-2.667" x2="6.604" y2="2.667" layer="94"/>
<pin name="1" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1503_10" prefix="X">
<description>&lt;b&gt;Jack connectors according to JISC 6560, 3.5 mm&lt;/b&gt;&lt;p&gt;
Klinkeneinbaukupplung, 3,5 mm, 4-polig/stereo, abgewinkelte Ausführung&lt;br&gt;
Source: http://www.lumberg.de/Produkte/PDFs/1503_10.pdf</description>
<gates>
<gate name="G$1" symbol="1503_10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1503_10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1308868" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1503_09" prefix="X">
<description>&lt;b&gt;Jack connectors according to JISC 6560, 3.5 mm&lt;/b&gt;&lt;p&gt;
Klinkeneinbaukupplung nach JISC 6560, 3,5 mm, 3-polig/&lt;br&gt;
stereo, abgewinkelte Ausführung, mit 2 Öffnern und Lötaugen,&lt;br&gt;
für Leiterplatten Rückseitenmontage&lt;p&gt;
Source: http://www.lumberg.com/Produkte/PDFs/1503_09.pdf</description>
<gates>
<gate name="G$1" symbol="JACK-2SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1503_09">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1243244" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1501_03" prefix="X">
<description>&lt;b&gt;Klinkensteckverbinder nach JISC 6560, 2,5 mm&lt;/b&gt;&lt;p&gt;
Jack connectors according to JISC 6560, 2.5 mm&lt;br&gt;
Source: http://www.lumberg.com/Produkte/PDFs/1501_03.pdf</description>
<gates>
<gate name="G$1" symbol="STEREO-JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1501_03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1200127" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductors">
<description>&lt;b&gt;Inductors and Filters&lt;/b&gt;&lt;p&gt;
Based on the previous library ind-a.lbr&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SUKW1-30">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;&lt;p&gt;
manufacturer Siemens</description>
<wire x1="15.24" y1="0" x2="13.97" y2="0" width="0.8128" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.8128" layer="51"/>
<wire x1="-12.7" y1="-2.794" x2="-12.7" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.794" x2="-11.303" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.794" x2="-11.303" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.303" y1="3.683" x2="-11.303" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.303" y1="-3.683" x2="-11.303" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.794" x2="11.303" y2="3.683" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-2.794" x2="11.303" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-2.794" x2="12.7" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-11.303" y1="3.302" x2="-11.303" y2="-3.302" width="0.0508" layer="21"/>
<wire x1="11.303" y1="3.302" x2="11.303" y2="-3.302" width="0.0508" layer="21"/>
<pad name="1" x="-15.24" y="0" drill="1.016" shape="long"/>
<pad name="2" x="15.24" y="0" drill="1.016" shape="long"/>
<text x="-11.43" y="3.8354" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.144" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="12.7" y1="-0.762" x2="13.081" y2="0.762" layer="21"/>
<rectangle x1="-13.081" y1="-0.762" x2="-12.7" y2="0.762" layer="21"/>
<rectangle x1="13.081" y1="-0.4064" x2="13.9192" y2="0.4064" layer="21"/>
<rectangle x1="-13.9192" y1="-0.4064" x2="-13.081" y2="0.4064" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DRK">
<wire x1="-3.81" y1="1.651" x2="3.81" y2="1.651" width="0.254" layer="94"/>
<text x="-3.81" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.937" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.889" x2="3.81" y2="0.889" layer="94"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B82111" prefix="L">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;</description>
<gates>
<gate name="1" symbol="DRK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SUKW1-30">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pot">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B25P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.429" x2="2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1496" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="B25U">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="2.54" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1496" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="B25V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.429" y1="3.556" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.254" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="-2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.032" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.794" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="2.921" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.048" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.143" x2="3.429" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-3.048" x2="-3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-3.429" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="1.27" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.302" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-4.826" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-2.032" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.381" y="1.778" size="1.27" layer="21" ratio="10"> 3 </text>
<rectangle x1="-1.524" y1="3.556" x2="-0.254" y2="4.191" layer="21"/>
<rectangle x1="0.254" y1="3.556" x2="1.524" y2="4.191" layer="21"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="3.81" layer="21"/>
</package>
<package name="B25X">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="-3.429" y1="-3.048" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="-3.429" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.556" x2="3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.254" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="-2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.032" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.794" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="2.921" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.048" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.143" x2="3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.143" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.54" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="-1.905" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-1.905" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.302" y="4.572" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-0.762" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.381" y="1.778" size="1.27" layer="21" ratio="10"> 3 </text>
<rectangle x1="-1.524" y1="3.556" x2="-0.254" y2="4.191" layer="21"/>
<rectangle x1="0.254" y1="3.556" x2="1.524" y2="4.191" layer="21"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="3.81" layer="21"/>
</package>
<package name="B64W">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 64</description>
<wire x1="3.175" y1="1.016" x2="-3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.016" x2="-3.175" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.762" x2="-3.175" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.762" x2="-3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.302" x2="-0.762" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.302" x2="0.762" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-3.302" x2="3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.302" x2="3.175" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.762" x2="3.175" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.762" x2="3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.143" x2="1.651" y2="-2.159" width="0.3048" layer="21"/>
<wire x1="-0.254" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.778" x2="-0.381" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.778" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.524" x2="-0.635" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.905" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.905" x2="-0.508" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.651" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.159" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-2.286" x2="-0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.397" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.016" x2="3.048" y2="-1.524" width="0.1524" layer="21" curve="233.130102"/>
<wire x1="1.27" y1="-1.524" x2="3.048" y2="-1.524" width="0.1524" layer="51" curve="-163.739795"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.4732" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-4.953" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.651" y="-0.508" size="1.27" layer="21" ratio="10">3</text>
<text x="0.762" y="-0.508" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.127" y="-2.413" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="B64Y">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 64</description>
<wire x1="3.175" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-3.175" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.397" x2="-3.175" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-1.397" x2="-3.175" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.2098" x2="3.175" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.2098" x2="3.175" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="3.175" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.175" y1="1.397" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-0.127" x2="1.651" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.397" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.651" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.651" x2="-1.27" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.143" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-1.27" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-2.794" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.778" x2="-1.27" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.905" x2="-1.27" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="-1.397" y2="-1.905" width="0.1524" layer="21"/>
<circle x="2.159" y="-0.635" radius="0.889" width="0.1524" layer="51"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.175" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.032" y="0.508" size="1.27" layer="51" ratio="10">1</text>
<text x="-2.032" y="0.508" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="SP19L">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-2.413" x2="9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.413" x2="9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.667" x2="-10.16" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.667" x2="-10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.461" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.016" x2="5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.016" x2="5.207" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.524" x2="5.207" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.143" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.143" x2="5.334" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.397" x2="5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.207" y1="1.27" x2="5.207" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.889" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.762" x2="5.207" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.207" y1="1.651" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="5.715" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="-6.985" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="-1.905" y="1.27" drill="1.016" shape="long"/>
<text x="-12.573" y="-2.413" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.985" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.525" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="-4.572" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="4.953" y="0.635" size="1.27" layer="21" ratio="10"> 3 </text>
<text x="0.762" y="0.635" size="1.27" layer="21" ratio="10"> 1 </text>
<rectangle x1="-12.065" y1="-1.27" x2="-10.16" y2="-0.381" layer="21"/>
<rectangle x1="-12.065" y1="0.381" x2="-10.16" y2="1.27" layer="21"/>
<rectangle x1="-11.557" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
</package>
<package name="CA6H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="3.302" y1="1.27" x2="3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="-1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="-3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="3.175" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="3.556" x2="1.016" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.032" y1="3.429" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="51"/>
<wire x1="1.143" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.127" x2="3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.048" x2="3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.127" x2="-3.302" y2="1.27" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.27" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.429" x2="2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-1.016" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.016" shape="long"/>
<pad name="S" x="0" y="2.54" drill="1.016" shape="long"/>
<pad name="E" x="2.54" y="0" drill="1.016" shape="long"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CA6V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.254" y1="0.254" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.254" x2="0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.254" x2="0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.254" x2="0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.254" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.254" x2="-0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.81" x2="0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.889" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.397" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="1.651" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.81" x2="-1.651" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.81" x2="-3.429" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="3.81" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="3.81" x2="3.81" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="3.429" x2="-3.429" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-3.429" x2="-3.429" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="S" x="0" y="2.54" drill="1.016" shape="long"/>
<pad name="A" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-2.54" y="4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.461" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.508" y1="-3.048" x2="3.683" y2="-2.032" layer="51"/>
<rectangle x1="2.159" y1="-2.667" x2="3.683" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-2.667" x2="-2.159" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-3.048" x2="-0.508" y2="-2.032" layer="51"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-3.048" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-3.048" layer="51"/>
</package>
<package name="CA9H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="4.953" y1="4.572" x2="4.953" y2="0.127" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="1.016" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0" x2="-1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0" x2="-4.826" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-0.381" x2="2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.381" x2="-2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-4.064" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="-1.016" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.254" x2="2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="4.699" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="4.699" x2="-4.826" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.699" x2="-3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="4.953" y1="0.127" x2="4.826" y2="0" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0" x2="4.064" y2="0" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.572" x2="4.826" y2="4.699" width="0.1524" layer="21"/>
<wire x1="4.826" y1="4.699" x2="3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.699" x2="-4.953" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0" x2="-4.953" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0.127" x2="-4.953" y2="4.572" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="1.3208" shape="octagon"/>
<text x="-2.54" y="5.588" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CA9V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.127" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.651" x2="-0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.651" x2="-0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.127" x2="-0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="51"/>
<wire x1="4.572" y1="5.08" x2="1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-2.413" y2="0" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0" x2="2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.778" x2="-2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.778" x2="2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0" y1="2.413" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-5.08" x2="1.143" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-5.08" x2="-1.143" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-5.08" x2="-3.937" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-5.08" x2="-4.572" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-5.08" x2="4.953" y2="-4.699" width="0.1524" layer="21" curve="90"/>
<wire x1="4.572" y1="5.08" x2="4.953" y2="4.699" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.953" y1="4.699" x2="-4.572" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.953" y1="-4.699" x2="-4.572" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="4.572" y1="-5.08" x2="3.937" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.699" x2="4.953" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.699" x2="-4.953" y2="4.699" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.461" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.731" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.508" y1="5.08" x2="0.508" y2="5.461" layer="51"/>
<rectangle x1="2.032" y1="-5.461" x2="3.048" y2="-3.683" layer="51"/>
<rectangle x1="1.397" y1="-3.683" x2="4.572" y2="-2.667" layer="21"/>
<rectangle x1="3.048" y1="-2.667" x2="4.572" y2="0" layer="21"/>
<rectangle x1="-4.572" y1="-2.667" x2="-3.048" y2="0" layer="21"/>
<rectangle x1="-4.572" y1="-3.683" x2="-1.397" y2="-2.667" layer="21"/>
<rectangle x1="-3.048" y1="-5.461" x2="-2.032" y2="-3.683" layer="51"/>
</package>
<package name="CA14V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="1.016" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.143" x2="1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.651" x2="-0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.651" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.143" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.731" y1="7.112" x2="-6.731" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-2.159" x2="-2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.159" x2="2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.159" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="3.048" x2="0" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-7.112" x2="5.842" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-7.112" x2="3.048" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-7.112" x2="-6.477" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="-7.112" x2="-6.731" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-7.112" x2="7.112" y2="-6.731" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="7.112" x2="7.112" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.112" y1="6.731" x2="-6.731" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.112" y1="-6.731" x2="-6.731" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="-7.112" x2="6.477" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="6.731" x2="7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-6.731" x2="-7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.953" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.953" x2="7.112" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.35" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.35" x2="5.842" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-7.112" x2="4.318" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-6.35" x2="4.318" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-7.112" x2="3.683" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-6.35" x2="4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-4.953" x2="3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-7.112" x2="3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-7.112" x2="-3.048" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.953" x2="-7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-4.953" x2="-7.112" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-6.223" x2="-5.842" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-6.35" x2="-5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-6.223" x2="-4.318" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-6.223" x2="-4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-4.953" x2="-4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-7.112" x2="-3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-7.112" x2="-3.683" y2="-7.112" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.937" width="0.1524" layer="51"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="A" x="-5.08" y="-7.62" drill="1.3208" shape="octagon"/>
<pad name="E" x="5.08" y="-7.62" drill="1.3208" shape="octagon"/>
<text x="-6.985" y="7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-7.112" x2="5.842" y2="-6.223" layer="51"/>
<rectangle x1="4.318" y1="-6.223" x2="5.842" y2="-4.953" layer="21"/>
<rectangle x1="1.524" y1="-4.953" x2="6.731" y2="-3.683" layer="21"/>
<rectangle x1="4.064" y1="-3.683" x2="6.731" y2="0" layer="21"/>
<rectangle x1="-5.842" y1="-7.112" x2="-4.318" y2="-6.223" layer="51"/>
<rectangle x1="-5.842" y1="-6.223" x2="-4.318" y2="-4.953" layer="21"/>
<rectangle x1="-6.731" y1="-4.953" x2="-1.524" y2="-3.683" layer="21"/>
<rectangle x1="-6.731" y1="-3.683" x2="-4.064" y2="0" layer="21"/>
<rectangle x1="4.318" y1="-7.874" x2="5.842" y2="-7.112" layer="51"/>
<rectangle x1="-5.842" y1="-7.874" x2="-4.318" y2="-7.112" layer="51"/>
</package>
<package name="CA14H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="7.112" y1="5.588" x2="7.112" y2="0.127" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="3.683" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0" x2="-6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-6.477" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.715" x2="-3.683" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.715" x2="-6.985" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.683" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.683" y1="5.969" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="3.683" y1="5.969" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="1.397" y1="5.715" x2="-1.397" y2="5.715" width="0.1524" layer="51"/>
<wire x1="1.143" y1="5.969" x2="-1.143" y2="5.969" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.127" x2="6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="6.477" y2="0" width="0.1524" layer="21"/>
<wire x1="7.112" y1="5.588" x2="6.985" y2="5.715" width="0.1524" layer="21"/>
<wire x1="6.985" y1="5.715" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="5.715" x2="-7.112" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="-7.112" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="0.127" x2="-7.112" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="5.715" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="3.683" y1="5.969" x2="1.143" y2="5.969" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.096" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="-3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.969" x2="-1.143" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="5.715" x2="-3.683" y2="5.715" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="0" drill="1.3208" shape="long"/>
<text x="-2.54" y="6.604" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.191" y="1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CT6">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="3.302" y1="3.556" x2="-3.302" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.556" x2="3.302" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.556" x2="3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.556" x2="3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.302" x2="3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.556" x2="-3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.556" x2="-3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.302" x2="-3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.381" x2="1.524" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.762" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.762" x2="-0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-1.524" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.381" x2="-1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.778" x2="1.651" y2="-1.778" width="0.1524" layer="51" curve="-272.584334"/>
<wire x1="-1.778" y1="-1.778" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.778" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="0" x2="2.8956" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.651" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="2.4638" x2="0" y2="2.8448" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="0" x2="-2.8956" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="2.5146" y="0" drill="0.8128" shape="octagon"/>
<pad name="E" x="-2.5146" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2766" y="-5.207" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-3.175" size="0.9906" layer="21" ratio="12">3</text>
<text x="2.159" y="-3.175" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="ECP10P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.302" x2="4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="3.302" x2="-4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="-4.953" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.302" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="1.3208" shape="octagon"/>
<text x="-4.826" y="-4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.508" y1="2.54" x2="0.508" y2="2.794" layer="51"/>
</package>
<package name="ECP10S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.381" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.016" x2="-0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.381" x2="-0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="5.08" x2="-4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.953" y1="5.08" x2="4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="5.08" x2="-4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.08" x2="-4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.08" x2="-4.953" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="4.191" x2="-4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="4.191" x2="-4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.064" y1="4.191" x2="4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.191" x2="4.953" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.08" x2="4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.08" x2="1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.096" x2="4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-6.096" x2="4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.096" x2="4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.985" x2="-4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.096" x2="-4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-6.096" x2="-4.064" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.985" x2="-4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-7.747" x2="-4.953" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-7.747" x2="-4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.985" x2="4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-7.747" x2="4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-7.747" x2="4.953" y2="-6.096" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.794" y="-4.826" radius="1.27" width="0.1524" layer="51"/>
<circle x="2.794" y="-4.826" radius="1.27" width="0.1524" layer="51"/>
<circle x="0" y="1.524" radius="0.127" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<text x="-3.302" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.572" y="-3.302" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.508" y1="5.08" x2="0.508" y2="5.461" layer="51"/>
</package>
<package name="LI10">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="3.175" y1="-4.445" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-5.715" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.683" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-2.794" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-3.683" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="3.5657" y1="-4.1362" x2="5.461" y2="0" width="0.1524" layer="21" curve="49.236245"/>
<wire x1="-5.461" y1="0" x2="-3.6049" y2="-4.1021" width="0.1524" layer="21" curve="48.691198"/>
<wire x1="3.175" y1="-4.445" x2="3.683" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-4.445" x2="-3.683" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="0" x2="-1.448" y2="5.2655" width="0.1524" layer="21" curve="-74.623636"/>
<wire x1="1.4616" y1="5.2618" x2="5.461" y2="0" width="0.1524" layer="21" curve="-74.476215"/>
<wire x1="0" y1="5.461" x2="1.5185" y2="5.2456" width="0.1524" layer="51" curve="-16.144661"/>
<wire x1="-1.4824" y1="5.2559" x2="0" y2="5.461" width="0.1524" layer="51" curve="-15.750767"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<text x="-1.27" y="-7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="LI15">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="6.35" y1="-6.604" x2="6.35" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="-6.35" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-4.445" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-3.175" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-3.556" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-6.35" x2="-3.556" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-7.62" x2="3.556" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-6.35" x2="3.175" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-5.08" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-7.62" x2="5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="-5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-7.62" x2="3.556" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="5.969" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-6.35" x2="5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-4.445" x2="-5.969" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-6.35" x2="-5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="5.969" y1="-7.62" x2="3.556" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-7.62" x2="-3.556" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="6.35" y1="-6.604" x2="6.35" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-6.731" x2="-6.35" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="6.3402" y1="-4.2268" x2="7.62" y2="0" width="0.1524" layer="21" curve="33.690004"/>
<wire x1="-7.62" y1="0" x2="-6.3402" y2="-4.2268" width="0.1524" layer="21" curve="33.690004"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="51"/>
<pad name="A" x="-5.08" y="-7.62" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="-7.62" drill="1.3208" shape="long"/>
<text x="-2.54" y="-9.398" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-3.429" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="RJ6">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="1.8796" y1="0" x2="2.1336" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="1.8796" x2="0" y2="2.1336" width="0.254" layer="51"/>
<wire x1="-2.1336" y1="0" x2="-1.8796" y2="0" width="0.254" layer="51"/>
<wire x1="1.3208" y1="1.3208" x2="1.4986" y2="1.4986" width="0.254" layer="21"/>
<wire x1="-1.3208" y1="1.3208" x2="-1.4986" y2="1.4986" width="0.254" layer="21"/>
<wire x1="-1.4986" y1="-1.4986" x2="-1.3208" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.3208" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.8128" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="A" x="-1.778" y="-0.508" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="E" x="1.778" y="-0.508" drill="0.8128" shape="octagon"/>
<text x="0.762" y="-2.921" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.27" y="-2.921" size="0.9906" layer="21" ratio="12">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RJ6S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="-3.556" y1="-3.683" x2="-3.556" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.921" x2="3.556" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="1.397" y2="-2.667" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-2.54" x2="1.397" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.794" x2="1.27" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.794" x2="1.143" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.286" x2="1.143" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.667" x2="1.397" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.667" x2="1.27" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.413" x2="1.27" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-2.54" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.54" x2="1.143" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.921" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-3.048" x2="1.143" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.159" x2="1.016" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-2.032" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.683" x2="3.556" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.921" x2="-3.556" y2="2.921" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="1.143" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-1.524" y1="2.921" x2="-0.254" y2="3.556" layer="21"/>
<rectangle x1="0.254" y1="2.921" x2="1.524" y2="3.556" layer="21"/>
<rectangle x1="-0.254" y1="2.921" x2="0.254" y2="3.175" layer="21"/>
</package>
<package name="RJ9W">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="-4.572" y1="-2.413" x2="4.572" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.286" x2="4.572" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.286" x2="-4.572" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-2.413" x2="-4.572" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="2.794" y2="-1.651" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.762" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.762" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.016" x2="-1.016" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.762" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.889" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.143" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.016" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.651" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.778" x2="-1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.889" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<circle x="3.302" y="-1.143" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.302" y="-1.143" radius="0.635" width="0.0508" layer="21"/>
<pad name="E" x="-2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.572" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.429" y="0.127" size="1.27" layer="51" ratio="10">1</text>
<text x="-4.318" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="0" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
</package>
<package name="RS3">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="4.826" y1="-4.826" x2="4.826" y2="4.8006" width="0.1524" layer="21"/>
<wire x1="4.826" y1="4.8006" x2="-4.826" y2="4.8006" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.8006" x2="-4.826" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.5748" x2="0.3048" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="0.3048" y1="-1.5748" x2="0.3048" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.3048" y1="0.635" x2="0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="0" y1="1.905" x2="-0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.3302" y1="0.635" x2="-0.3302" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="0.127" y2="1.524" width="0.254" layer="21"/>
<wire x1="0.127" y1="1.524" x2="0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0.3048" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.381" y1="0.635" x2="0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.3302" y1="0.635" x2="-0.254" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="-0.3302" y2="0.635" width="0.254" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.937" x2="3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.937" x2="-3.81" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-0.7581" y1="-2.0215" x2="0" y2="2.159" width="0.254" layer="21" curve="-159.443138"/>
<wire x1="0" y1="2.159" x2="0.7581" y2="-2.0215" width="0.254" layer="21" curve="-159.443138"/>
<wire x1="0" y1="3.556" x2="1.8543" y2="3.0343" width="0.1524" layer="21" curve="-31.429813"/>
<wire x1="-1.8295" y1="3.0492" x2="0" y2="3.556" width="0.1524" layer="21" curve="-30.963201"/>
<wire x1="0" y1="-3.556" x2="3.0493" y2="1.8295" width="0.1524" layer="21" curve="120.96244"/>
<wire x1="-3.0875" y1="1.7643" x2="0" y2="-3.5559" width="0.1524" layer="21" curve="119.743785"/>
<wire x1="-0.9047" y1="-1.9603" x2="0" y2="-2.159" width="0.254" layer="51" curve="24.773812"/>
<wire x1="0" y1="-2.159" x2="0.9655" y2="-1.9311" width="0.254" layer="51" curve="26.563946"/>
<wire x1="-3.556" y1="0" x2="-1.6937" y2="3.1268" width="0.1524" layer="51" curve="-61.557324"/>
<wire x1="1.5903" y1="3.1806" x2="3.556" y2="0" width="0.1524" layer="51" curve="-63.435137"/>
<pad name="A" x="-2.54" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2766" y="-5.6642" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.191" y="-3.556" size="1.27" layer="21" ratio="10">1</text>
<text x="3.302" y="-3.556" size="1.27" layer="21" ratio="10">3</text>
</package>
<package name="S63P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="4.699" y1="-4.6482" x2="4.699" y2="4.7498" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.7498" x2="-4.699" y2="4.7498" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.7498" x2="-4.699" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.6096" layer="21"/>
<wire x1="-4.699" y1="-4.6482" x2="-3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-4.064" x2="-3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.6482" x2="3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-4.064" x2="3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-4.064" x2="-3.937" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="4.064" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.556" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.286" y1="4.064" x2="2.159" y2="4.191" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.683" x2="2.413" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.683" x2="2.286" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.937" x2="2.286" y2="4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.159" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.81" x2="2.159" y2="4.191" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.302" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.191" x2="2.032" y2="4.318" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.905" width="0.1524" layer="51"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.572" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21" ratio="10">63P</text>
<text x="3.175" y="-2.54" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.54" size="1.27" layer="21" ratio="10">3</text>
<text x="1.651" y="3.175" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
<package name="S63S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.286" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.286" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.667" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.794" x2="2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.667" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="2.032" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="2.032" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.524" x2="1.778" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.016" x2="1.778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.397" x2="2.032" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.397" x2="1.905" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.143" x2="1.905" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.27" x2="1.778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.651" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.778" x2="1.778" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.889" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.794" x2="0.254" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.794" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.667" x2="0.254" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.794" x2="0.254" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-0.254" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.54" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.667" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="2.54" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S63X">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-3.81" x2="-4.826" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.016" x2="4.826" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-3.81" x2="-2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.016" x2="-4.826" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-2.032" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.81" x2="4.826" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.064" x2="2.032" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.937" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.032" y2="-2.667" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-2.54" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.794" x2="1.905" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.794" x2="1.778" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.667" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.667" x2="1.905" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.413" x2="1.905" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.54" x2="1.778" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.921" x2="1.778" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.048" x2="1.778" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.159" x2="1.651" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-2.032" x2="1.651" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-4.064" x2="0.254" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-4.064" x2="-0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-4.064" x2="-2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.937" x2="-0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.81" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.81" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-4.064" x2="0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.937" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.937" x2="2.032" y2="-3.937" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long"/>
<text x="-4.826" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="2.54" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S64W">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="0.508" x2="3.048" y2="-0.508" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="3.81" x2="4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="3.81" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.159" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.159" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.286" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.254" x2="-2.413" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.127" x2="-2.159" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.127" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.127" x2="-2.286" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0" x2="-2.413" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.381" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.381" x2="-2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<circle x="3.556" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.556" y="0" radius="0.635" width="0.0508" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="4.1402" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-1.905" y="-0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S64Y">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-0.762" x2="3.048" y2="-1.778" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.127" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.413" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="-0.889" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.667" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="0.127" x2="-2.667" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<circle x="3.556" y="-1.27" radius="0.889" width="0.1524" layer="21"/>
<circle x="3.556" y="-1.27" radius="0.635" width="0.0508" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-1.27" drill="0.8128" shape="long"/>
<text x="-4.826" y="2.8702" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.032" y="-1.016" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S75H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.8128" layer="51"/>
<wire x1="1.778" y1="0" x2="1.905" y2="0" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.778" y2="0" width="0.254" layer="21"/>
<wire x1="0" y1="1.778" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.397" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.397" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.397" y2="-1.397" width="0.254" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.397" y2="-1.397" width="0.254" layer="51"/>
<circle x="0" y="0" radius="3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="A" x="-1.778" y="-1.397" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="0.381" drill="0.8128" shape="octagon"/>
<pad name="E" x="1.778" y="-1.397" drill="0.8128" shape="octagon"/>
<text x="0.762" y="-2.667" size="0.9906" layer="51" ratio="12">3</text>
<text x="-1.524" y="-2.667" size="0.9906" layer="51" ratio="12">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="S75P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.6096" layer="21"/>
<wire x1="1.778" y1="0" x2="1.905" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.2379" y1="-0.6476" x2="0" y2="-3.302" width="0.1524" layer="21" curve="78.690111"/>
<wire x1="0" y1="-3.302" x2="3.2426" y2="-0.6236" width="0.1524" layer="21" curve="79.114357"/>
<wire x1="-3.2278" y1="0.6725" x2="-0.889" y2="3.175" width="0.1524" layer="21" curve="-62.588748"/>
<wire x1="0.889" y1="3.175" x2="3.2278" y2="0.6725" width="0.1524" layer="21" curve="-62.588748"/>
<circle x="0" y="0" radius="3.302" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.762" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.524" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="ST10">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-1.143" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="3.175" x2="-0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="3.175" x2="0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="3.937" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-0.635" x2="1.143" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-3.937" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="-3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.27" x2="-1.143" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.905" x2="-1.143" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="-1.27" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-1.27" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="1.27" drill="1.3208" shape="octagon"/>
<text x="-4.445" y="3.5306" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-4.0894" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ST15">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="-3.683" y1="-2.54" x2="-3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.397" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.477" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-1.905" x2="3.683" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-1.905" x2="-3.683" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.477" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-1.905" x2="-3.683" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.54" x2="-6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.54" x2="6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.54" x2="3.683" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="-3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="51"/>
<wire x1="7.62" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.397" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="-1.905" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="1.905" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="-2.54" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="-2.54" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="long"/>
<text x="1.905" y="3.0226" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.6604" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SP19LKN">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-9.525" y1="-2.413" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.413" x2="10.16" y2="2.667" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.667" x2="-9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="6.096" y2="1.143" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="6.096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.016" x2="5.969" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.016" x2="5.842" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.524" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="5.969" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.397" x2="5.969" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.27" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.889" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.762" x2="5.842" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.778" x2="5.715" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.683" x2="-14.605" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.683" x2="-14.605" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.302" x2="-14.605" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0.762" x2="-14.605" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.508" x2="-14.605" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-3.048" x2="-14.605" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-3.429" x2="-9.525" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-3.429" x2="-9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.302" x2="-14.732" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="3.302" x2="-14.732" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="0.762" x2="-14.605" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.508" x2="-14.732" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-0.508" x2="-14.732" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-3.048" x2="-14.605" y2="-3.048" width="0.1524" layer="21"/>
<pad name="A" x="6.35" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="-6.35" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="-1.27" y="1.27" drill="1.016" shape="long"/>
<text x="-15.113" y="-3.429" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.89" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="-3.937" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="1.397" y="0.635" size="1.27" layer="21" ratio="10"> 1 </text>
<text x="5.588" y="0.635" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
<package name="PT-10">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-3.175" y1="-4.064" x2="3.175" y2="-4.064" width="0.1524" layer="21" curve="-288.924644"/>
<wire x1="3.175" y1="-4.064" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-2.794" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.016" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.016" shape="octagon"/>
<pad name="S" x="0" y="5.08" drill="1.016" shape="octagon"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PT-10S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="3.175" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="5.08" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="2.54" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="0" y="1.27" drill="1.016" shape="long"/>
<text x="-2.54" y="3.7846" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.2164" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PT-SPIN">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<pad name="S" x="-1.27" y="1.27" drill="0.8128" shape="long"/>
<pad name="E" x="6.35" y="-1.27" drill="0.8128" shape="long"/>
<pad name="A" x="-6.35" y="-1.27" drill="0.8128" shape="long"/>
<text x="-3.175" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-1.778" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.525" y1="-1.27" x2="-8.89" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="0.381" x2="-9.525" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="-1.27" x2="-9.525" y2="-0.381" layer="21"/>
</package>
<package name="CIP20C-4MM">
<description>&lt;b&gt;Carbon Rotary Potentiometers - 20 mm size&lt;/b&gt;&lt;p&gt;
Source: Radiohm .. RAD.pdf</description>
<wire x1="-10.1" y1="-1.125" x2="-10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="6.675" x2="10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="10.1" y1="6.675" x2="10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-3.8" x2="-10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="-3.8" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-3.9" x2="2.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-11.8" x2="-2.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-11.8" x2="-2.9" y2="-3.875" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-11.9" x2="1.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-52.8" x2="0.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="0.9" y1="-53.8" x2="-0.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-53.8" x2="-1.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-52.8" x2="-1.9" y2="-11.875" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<pad name="A" x="-5" y="0" drill="1.3" diameter="1.9304"/>
<pad name="S" x="0" y="0" drill="1.3" diameter="1.9304"/>
<pad name="E" x="5" y="0" drill="1.3" diameter="1.9304"/>
<text x="-10.16" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CIP20C-6MM">
<description>&lt;b&gt;Carbon Rotary Potentiometers - 20 mm size&lt;/b&gt;&lt;p&gt;
Source: Radiohm .. RAD.pdf</description>
<wire x1="-10.1" y1="-1.125" x2="-10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="6.675" x2="10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="10.1" y1="6.675" x2="10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-3.8" x2="-10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="-3.8" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-3.9" x2="3.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-11.8" x2="-3.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="-11.8" x2="-3.9" y2="-3.875" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-11.85" x2="2.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-52.8" x2="1.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-53.8" x2="-1.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-53.8" x2="-2.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-52.8" x2="-2.9" y2="-11.875" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<pad name="A" x="-5" y="0" drill="1.3" diameter="1.9304"/>
<pad name="S" x="0" y="0" drill="1.3" diameter="1.9304"/>
<pad name="E" x="5" y="0" drill="1.3" diameter="1.9304"/>
<text x="-10.16" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SM-42/43A">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Side adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="2.175" y1="-2.3" x2="2.175" y2="2.3" width="0.2032" layer="51"/>
<wire x1="2.175" y1="2.3" x2="-2.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-2.2" y1="-2.3" x2="2.175" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-1.2" x2="-2.2" y2="-2.3" width="0.2032" layer="21"/>
<smd name="3" x="2" y="-1.15" dx="1.3" dy="2" layer="1" rot="R90"/>
<smd name="2" x="-2" y="0" dx="2" dy="2" layer="1" rot="R90"/>
<smd name="1" x="2" y="1.15" dx="1.3" dy="2" layer="1" rot="R90"/>
<text x="-2.65" y="-3.975" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.75" y="2.7" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.95" y1="-1.425" x2="2.75" y2="-1.125" layer="51" rot="R90"/>
<rectangle x1="1.95" y1="1.125" x2="2.75" y2="1.425" layer="51" rot="R90"/>
<rectangle x1="-3" y1="-0.15" x2="-1.7" y2="0.15" layer="51" rot="R90"/>
<rectangle x1="-2.5875" y1="-1.6375" x2="-1.6875" y2="-1.3125" layer="21" rot="R90"/>
</package>
<package name="SM-42/43B">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Side adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="2.175" y1="-2.3" x2="2.175" y2="2.3" width="0.2032" layer="51"/>
<wire x1="2.175" y1="2.3" x2="-2.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-2.2" y1="-2.3" x2="2.175" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-1.2" x2="-2.2" y2="-2.3" width="0.2032" layer="21"/>
<smd name="3" x="2.6" y="-1.15" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="2" x="-2.6" y="0" dx="2" dy="1.3" layer="1" rot="R90"/>
<smd name="1" x="2.6" y="1.15" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="-2.575" y="-3.85" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.575" y="2.65" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.2" y1="-1.675" x2="3" y2="-0.875" layer="51" rot="R90"/>
<rectangle x1="2.2" y1="0.875" x2="3" y2="1.675" layer="51" rot="R90"/>
<rectangle x1="-3.2375" y1="-0.3875" x2="-1.9375" y2="0.3875" layer="51" rot="R90"/>
<rectangle x1="-2.5875" y1="-1.6375" x2="-1.6875" y2="-1.3125" layer="21" rot="R90"/>
</package>
<package name="SM-42/43W">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Top adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="-2.3" y1="-1.625" x2="2.3" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.3" y1="-1.625" x2="2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-2.3" y1="1.65" x2="-2.3" y2="-1.625" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="1.2" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.525" y1="1.175" x2="0.875" y2="0.525" width="0.2032" layer="51"/>
<circle x="1.2" y="0.85" radius="0.5505" width="0.2032" layer="51"/>
<smd name="1" x="-1.27" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<smd name="3" x="1.27" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.4" y="-3.625" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="2.475" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.675" y1="-1.95" x2="-0.875" y2="-1.65" layer="51"/>
<rectangle x1="0.875" y1="-1.95" x2="1.675" y2="-1.65" layer="51"/>
<rectangle x1="-0.65" y1="1.65" x2="0.65" y2="1.95" layer="51"/>
</package>
<package name="SM-42/43X">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Top adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="-2.3" y1="-1.625" x2="2.3" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.3" y1="-1.625" x2="2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-2.3" y1="1.65" x2="-2.3" y2="-1.625" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="1.2" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.525" y1="1.175" x2="0.875" y2="0.525" width="0.2032" layer="21"/>
<circle x="1.2" y="0.85" radius="0.5505" width="0.2032" layer="21"/>
<smd name="1" x="-1.27" y="-2.55" dx="1.3" dy="1.9" layer="1"/>
<smd name="2" x="0" y="2.55" dx="2" dy="1.9" layer="1"/>
<smd name="3" x="1.27" y="-2.55" dx="1.3" dy="1.9" layer="1"/>
<text x="-2.4" y="-5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="3.675" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.675" y1="-2.85" x2="-0.875" y2="-1.65" layer="51"/>
<rectangle x1="0.875" y1="-2.85" x2="1.675" y2="-1.65" layer="51"/>
<rectangle x1="-0.65" y1="1.65" x2="0.65" y2="2.85" layer="51"/>
</package>
<package name="3223G">
<description>&lt;b&gt;3 mm SMD Trimming Potentiometer&lt;/b&gt; Side Adjust&lt;p&gt;
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<wire x1="-1.85" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="-1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="-1.85" x2="-1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="-0.8975" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="1.0075" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.85" x2="-0.8975" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.0075" x2="1.85" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-0.58" x2="-1.85" y2="0.58" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="1.4" dx="2" dy="0.9" layer="1"/>
<smd name="2" x="2.2" y="0" dx="2" dy="1.3" layer="1"/>
<smd name="3" x="-2.2" y="-1.4" dx="2" dy="0.9" layer="1"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.65" y1="1.075" x2="-1.925" y2="1.625" layer="51"/>
<rectangle x1="-2.65" y1="-1.625" x2="-1.925" y2="-1.075" layer="51"/>
<rectangle x1="1.925" y1="-0.5" x2="2.625" y2="0.5" layer="51"/>
</package>
<package name="3223J">
<description>&lt;b&gt;3 mm SMD Trimming Potentiometer&lt;/b&gt; Side Adjust&lt;p&gt;
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<wire x1="-1.85" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="-1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="-1.85" x2="-1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="-0.8975" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="1.0075" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.85" x2="-0.8975" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.0075" x2="1.85" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-0.58" x2="-1.85" y2="0.58" width="0.2032" layer="21"/>
<smd name="1" x="-2" y="1.4" dx="1.6" dy="0.9" layer="1"/>
<smd name="2" x="2" y="0" dx="1.6" dy="1.3" layer="1"/>
<smd name="3" x="-2" y="-1.4" dx="1.6" dy="0.9" layer="1"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="3223W">
<description>&lt;b&gt;3 mm SMD Trimming Potentiometer&lt;/b&gt; Top Adjust&lt;p&gt;
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="0.0875" x2="-1.85" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-1.0075" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.0075" y1="1.5" x2="1.85" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="0.0875" width="0.2032" layer="21"/>
<wire x1="0.58" y1="-1.5" x2="-0.58" y2="-1.5" width="0.2032" layer="21"/>
<circle x="1.05" y="0.725" radius="0.5255" width="0.1016" layer="21"/>
<smd name="1" x="-1.4" y="-1.215" dx="0.9" dy="1.6" layer="1"/>
<smd name="3" x="1.4" y="-1.215" dx="0.9" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.215" dx="1.3" dy="1.3" layer="1"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.55" y1="0.6" x2="1.55" y2="0.85" layer="21"/>
</package>
<package name="EVUE">
<description>&lt;b&gt;9 mm Square Rotary Potentiometers&lt;/b&gt; Horizontal, Snap-in&lt;p&gt;
Source: Panasonic</description>
<wire x1="-4.35" y1="4.9" x2="-2.25" y2="4.9" width="0" layer="46"/>
<wire x1="-2.25" y1="3.3" x2="-4.35" y2="3.3" width="0" layer="46"/>
<wire x1="-4.35" y1="4.9" x2="-4.35" y2="3.3" width="0" layer="46"/>
<wire x1="-2.25" y1="4.9" x2="-2.25" y2="3.3" width="0" layer="46"/>
<wire x1="-4.35" y1="-3.3" x2="-2.25" y2="-3.3" width="0" layer="46"/>
<wire x1="-2.25" y1="-4.9" x2="-4.35" y2="-4.9" width="0" layer="46"/>
<wire x1="-4.35" y1="-3.3" x2="-4.35" y2="-4.9" width="0" layer="46"/>
<wire x1="-2.25" y1="-3.3" x2="-2.25" y2="-4.9" width="0" layer="46"/>
<wire x1="-5.7" y1="4.65" x2="3.45" y2="4.65" width="0.2032" layer="51"/>
<wire x1="3.45" y1="4.65" x2="3.45" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="3.45" y1="-4.65" x2="-5.7" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="-4.65" x2="-5.7" y2="4.65" width="0.2032" layer="21"/>
<wire x1="3.55" y1="4.4" x2="4.55" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.55" y1="4.4" x2="4.55" y2="2.8" width="0.2032" layer="21"/>
<wire x1="4.55" y1="2.8" x2="3.55" y2="2.8" width="0.2032" layer="21"/>
<wire x1="3.55" y1="-4.3" x2="4.55" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="4.55" y1="-4.3" x2="4.55" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="4.55" y1="-2.8" x2="3.55" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="4.65" y1="2.9" x2="18.45" y2="2.9" width="0.2032" layer="21"/>
<wire x1="18.45" y1="2.9" x2="18.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="18.45" y1="-2.9" x2="4.65" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="18.45" y1="2.9" x2="23.45" y2="2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="23.45" y1="2.9" x2="23.45" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="23.45" y1="-2.9" x2="18.55" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="23.45" y1="2.9" x2="28.45" y2="2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="28.45" y1="2.9" x2="28.45" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="28.45" y1="-2.9" x2="23.55" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="28.45" y1="2.9" x2="33.45" y2="2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="33.45" y1="2.9" x2="33.45" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="33.45" y1="-2.9" x2="28.55" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="-0.62" y1="4.65" x2="3.45" y2="4.65" width="0.2032" layer="21"/>
<wire x1="3.45" y1="-4.65" x2="-0.62" y2="-4.65" width="0.2032" layer="21"/>
<pad name="1" x="0" y="-2.5" drill="1.1" diameter="1.6764"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.6764"/>
<pad name="3" x="0" y="2.5" drill="1.1" diameter="1.6764"/>
<pad name="M1" x="-3.3" y="4.1" drill="1.6" diameter="2.8" shape="square"/>
<pad name="M2" x="-3.3" y="-4.1" drill="1.6" diameter="2.8" shape="square"/>
<text x="-5.8112" y="5.759" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.8112" y="-7.537" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EVUF">
<description>&lt;b&gt;9 mm Square Rotary Potentiometers&lt;/b&gt; Vertical, Snap-in&lt;p&gt;
Source: Panasonic</description>
<wire x1="5.3" y1="1.05" x2="5.3" y2="-1.05" width="0" layer="46"/>
<wire x1="3.7" y1="-1.05" x2="3.7" y2="1.05" width="0" layer="46"/>
<wire x1="5.3" y1="1.05" x2="3.7" y2="1.05" width="0" layer="46"/>
<wire x1="5.3" y1="-1.05" x2="3.7" y2="-1.05" width="0" layer="46"/>
<wire x1="-3.7" y1="1.05" x2="-3.7" y2="-1.05" width="0" layer="46"/>
<wire x1="-5.3" y1="-1.05" x2="-5.3" y2="1.05" width="0" layer="46"/>
<wire x1="-3.7" y1="1.05" x2="-5.3" y2="1.05" width="0" layer="46"/>
<wire x1="-3.7" y1="-1.05" x2="-5.3" y2="-1.05" width="0" layer="46"/>
<wire x1="-4.1" y1="5.4" x2="4.1" y2="5.4" width="0.2032" layer="21"/>
<wire x1="4.65" y1="4.85" x2="4.65" y2="-5.35" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-5.9" x2="-4.1" y2="-5.9" width="0.2032" layer="21"/>
<wire x1="-4.65" y1="-5.35" x2="-4.65" y2="4.85" width="0.2032" layer="51"/>
<wire x1="-4.75" y1="0.9" x2="-5.5" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-5.5" y1="0.9" x2="-5.5" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-5.5" y1="-0.9" x2="-4.75" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="4.75" y1="-0.9" x2="5.5" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="5.5" y1="-0.9" x2="5.5" y2="0.9" width="0.2032" layer="51"/>
<wire x1="5.5" y1="0.9" x2="4.75" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="4.85" x2="-4.65" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="5.4" x2="-4.1" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-5.35" x2="-4.1" y2="-5.9" width="0.2032" layer="21"/>
<wire x1="-4.65" y1="-5.35" x2="-4.1" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-5.35" x2="4.65" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-5.9" x2="4.1" y2="-5.35" width="0.2032" layer="21"/>
<wire x1="4.1" y1="4.85" x2="4.1" y2="5.4" width="0.2032" layer="21"/>
<wire x1="4.65" y1="4.85" x2="4.1" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-4.65" y1="2.65" x2="-4.65" y2="4.85" width="0.2032" layer="21"/>
<wire x1="-4.65" y1="-5.35" x2="-4.65" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="4.65" y1="4.85" x2="4.65" y2="2.65" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-2.15" x2="4.65" y2="-5.35" width="0.2032" layer="21"/>
<circle x="-2.5" y="-4.6" radius="0.65" width="0.1016" layer="21"/>
<circle x="2.5" y="-4.6" radius="0.65" width="0.1016" layer="21"/>
<circle x="-2.5" y="4.3" radius="0.65" width="0.1016" layer="21"/>
<circle x="2.5" y="4.3" radius="0.65" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="2.9" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.3501" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="-7" drill="1.1" diameter="1.6764" rot="R270"/>
<pad name="2" x="0" y="-7" drill="1.1" diameter="1.6764" rot="R270"/>
<pad name="3" x="2.5" y="-7" drill="1.1" diameter="1.6764" rot="R270"/>
<pad name="M1" x="4.5" y="0" drill="1.6" diameter="2.8" shape="square" rot="R270"/>
<pad name="M2" x="-4.5" y="0" drill="1.6" diameter="2.8" shape="square" rot="R270"/>
<text x="-3" y="6" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5" y="-9.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.925" y1="-7.325" x2="-2.075" y2="-6" layer="51"/>
<rectangle x1="-0.425" y1="-7.325" x2="0.425" y2="-6" layer="51"/>
<rectangle x1="2.075" y1="-7.325" x2="2.925" y2="-6" layer="51"/>
</package>
<package name="EVUEXXJ">
<description>&lt;b&gt;9 mm Square Rotary Potentiometers&lt;/b&gt; Single Type with Bushing, Horizontal, Snap-in&lt;p&gt;
Source: Panasonic</description>
<wire x1="-3.25" y1="4.9" x2="-1.15" y2="4.9" width="0" layer="46"/>
<wire x1="-1.15" y1="3.3" x2="-3.25" y2="3.3" width="0" layer="46"/>
<wire x1="-3.25" y1="4.9" x2="-3.25" y2="3.3" width="0" layer="46"/>
<wire x1="-1.15" y1="4.9" x2="-1.15" y2="3.3" width="0" layer="46"/>
<wire x1="-3.25" y1="-3.3" x2="-1.15" y2="-3.3" width="0" layer="46"/>
<wire x1="-1.15" y1="-4.9" x2="-3.25" y2="-4.9" width="0" layer="46"/>
<wire x1="-3.25" y1="-3.3" x2="-3.25" y2="-4.9" width="0" layer="46"/>
<wire x1="-1.15" y1="-3.3" x2="-1.15" y2="-4.9" width="0" layer="46"/>
<wire x1="-5.7" y1="4.65" x2="5.2" y2="4.65" width="0.2032" layer="51"/>
<wire x1="5.2" y1="4.65" x2="5.2" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.65" x2="-5.7" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="-4.65" x2="-5.7" y2="4.65" width="0.2032" layer="21"/>
<wire x1="10.3" y1="2.9" x2="18.45" y2="2.9" width="0.2032" layer="21"/>
<wire x1="18.45" y1="2.9" x2="18.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="18.45" y1="-2.9" x2="10.3" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="18.45" y1="2.9" x2="23.45" y2="2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="23.45" y1="2.9" x2="23.45" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="23.45" y1="-2.9" x2="18.55" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="23.45" y1="2.9" x2="28.45" y2="2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="28.45" y1="2.9" x2="28.45" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="28.45" y1="-2.9" x2="23.55" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="28.45" y1="2.9" x2="33.45" y2="2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="33.45" y1="2.9" x2="33.45" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="33.45" y1="-2.9" x2="28.55" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="-0.12" y1="4.65" x2="5.2" y2="4.65" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.65" x2="-0.12" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="8.8" x2="-2.2" y2="-6.6" width="0" layer="51"/>
<wire x1="5.3" y1="5" x2="5.3" y2="-5" width="0" layer="20"/>
<wire x1="5.3" y1="3.9" x2="10.2" y2="3.9" width="0.2032" layer="21"/>
<wire x1="10.2" y1="3.9" x2="10.2" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="10.2" y1="-3.9" x2="5.3" y2="-3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="-2.5" drill="1.1" diameter="1.6764"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.6764"/>
<pad name="3" x="0" y="2.5" drill="1.1" diameter="1.6764"/>
<pad name="M1" x="-2.2" y="4.1" drill="1.6" diameter="2.8"/>
<pad name="M2" x="-2.2" y="-4.1" drill="1.6" diameter="2.8"/>
<text x="-5.8112" y="5.759" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.8112" y="-7.537" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EVUFXJ">
<description>&lt;b&gt;9 mm Square Rotary Potentiometers&lt;/b&gt; Single Type with Bushing, Vertical, Snap-in&lt;p&gt;
Source: Panasonic</description>
<wire x1="5.3" y1="1.05" x2="5.3" y2="-1.05" width="0" layer="46"/>
<wire x1="3.7" y1="-1.05" x2="3.7" y2="1.05" width="0" layer="46"/>
<wire x1="5.3" y1="1.05" x2="3.7" y2="1.05" width="0" layer="46"/>
<wire x1="5.3" y1="-1.05" x2="3.7" y2="-1.05" width="0" layer="46"/>
<wire x1="-3.7" y1="1.05" x2="-3.7" y2="-1.05" width="0" layer="46"/>
<wire x1="-5.3" y1="-1.05" x2="-5.3" y2="1.05" width="0" layer="46"/>
<wire x1="-3.7" y1="1.05" x2="-5.3" y2="1.05" width="0" layer="46"/>
<wire x1="-3.7" y1="-1.05" x2="-5.3" y2="-1.05" width="0" layer="46"/>
<wire x1="-4.1" y1="5.9" x2="4.1" y2="5.9" width="0.2032" layer="21"/>
<wire x1="4.75" y1="5.35" x2="4.75" y2="-5.85" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-6.4" x2="-4.1" y2="-6.4" width="0.2032" layer="51"/>
<wire x1="-4.75" y1="-5.85" x2="-4.75" y2="5.35" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="0.9" x2="-5.5" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-5.5" y1="0.9" x2="-5.5" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-5.5" y1="-0.9" x2="-4.85" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-0.9" x2="5.5" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="5.5" y1="-0.9" x2="5.5" y2="0.9" width="0.2032" layer="51"/>
<wire x1="5.5" y1="0.9" x2="4.85" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="5.35" x2="-4.75" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="5.9" x2="-4.1" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-5.85" x2="-4.1" y2="-6.4" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="-5.85" x2="-4.1" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-5.85" x2="4.75" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-6.4" x2="4.1" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="4.1" y1="5.35" x2="4.1" y2="5.9" width="0.2032" layer="21"/>
<wire x1="4.75" y1="5.35" x2="4.1" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="2.65" x2="-4.75" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="-5.85" x2="-4.75" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="4.75" y1="5.35" x2="4.75" y2="2.65" width="0.2032" layer="21"/>
<wire x1="4.75" y1="-2.15" x2="4.75" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="2.05" x2="-2.75" y2="3.425" width="0.2032" layer="21" curve="-25.698073"/>
<wire x1="2.05" y1="3.9" x2="3.9" y2="2.05" width="0.2032" layer="21" curve="-34.543485"/>
<wire x1="-1.7" y1="3.9" x2="2.05" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="2.05" x2="-3.9" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="3.425" x2="-1.7" y2="3.9" width="0.2032" layer="21" curve="80.060519"/>
<wire x1="3.9" y1="-2.05" x2="2.75" y2="-3.425" width="0.2032" layer="21" curve="-25.698073"/>
<wire x1="-2.05" y1="-3.9" x2="-3.9" y2="-2.05" width="0.2032" layer="21" curve="-34.543485"/>
<wire x1="1.7" y1="-3.9" x2="-2.05" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-2.05" x2="3.9" y2="2.05" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-3.425" x2="1.7" y2="-3.9" width="0.2032" layer="21" curve="80.060519"/>
<circle x="-2.5" y="4.3" radius="0.65" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="3.575" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.8" width="0.2032" layer="21"/>
<circle x="2.5" y="-4.3" radius="0.65" width="0.1016" layer="21"/>
<pad name="1" x="-2.5" y="-7" drill="1.1" diameter="1.6764" rot="R270"/>
<pad name="2" x="0" y="-7" drill="1.1" diameter="1.6764" rot="R270"/>
<pad name="3" x="2.5" y="-7" drill="1.1" diameter="1.6764" rot="R270"/>
<pad name="M1" x="4.5" y="0" drill="1.6" diameter="2.8" shape="square" rot="R270"/>
<pad name="M2" x="-4.5" y="0" drill="1.6" diameter="2.8" shape="square" rot="R270"/>
<text x="-3" y="6.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5" y="-9.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.925" y1="-7.325" x2="-2.075" y2="-6.5" layer="51"/>
<rectangle x1="-0.425" y1="-7.325" x2="0.425" y2="-6.5" layer="51"/>
<rectangle x1="2.075" y1="-7.325" x2="2.925" y2="-6.5" layer="51"/>
<hole x="0" y="3.5" drill="2"/>
<hole x="0" y="-4" drill="2"/>
</package>
<package name="EVUFXM">
<description>&lt;b&gt;9 mm Square Rotary Potentiometers&lt;/b&gt; Single Type with Bushing, Vertical, Snap-in&lt;p&gt;
Source: Panasonic</description>
<wire x1="5.3" y1="1.05" x2="5.3" y2="-1.05" width="0" layer="46"/>
<wire x1="3.7" y1="-1.05" x2="3.7" y2="1.05" width="0" layer="46"/>
<wire x1="5.3" y1="1.05" x2="3.7" y2="1.05" width="0" layer="46"/>
<wire x1="5.3" y1="-1.05" x2="3.7" y2="-1.05" width="0" layer="46"/>
<wire x1="-3.7" y1="1.05" x2="-3.7" y2="-1.05" width="0" layer="46"/>
<wire x1="-5.3" y1="-1.05" x2="-5.3" y2="1.05" width="0" layer="46"/>
<wire x1="-3.7" y1="1.05" x2="-5.3" y2="1.05" width="0" layer="46"/>
<wire x1="-3.7" y1="-1.05" x2="-5.3" y2="-1.05" width="0" layer="46"/>
<wire x1="-4.1" y1="5.9" x2="4.1" y2="5.9" width="0.2032" layer="21"/>
<wire x1="4.75" y1="5.35" x2="4.75" y2="-5.85" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-6.4" x2="-4.1" y2="-6.4" width="0.2032" layer="51"/>
<wire x1="-4.75" y1="-5.85" x2="-4.75" y2="5.35" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="0.9" x2="-5.5" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-5.5" y1="0.9" x2="-5.5" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-5.5" y1="-0.9" x2="-4.85" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-0.9" x2="5.5" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="5.5" y1="-0.9" x2="5.5" y2="0.9" width="0.2032" layer="51"/>
<wire x1="5.5" y1="0.9" x2="4.85" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="5.35" x2="-4.75" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="5.9" x2="-4.1" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-5.85" x2="-4.1" y2="-6.4" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="-5.85" x2="-4.1" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-5.85" x2="4.75" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-6.4" x2="4.1" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="4.1" y1="5.35" x2="4.1" y2="5.9" width="0.2032" layer="21"/>
<wire x1="4.75" y1="5.35" x2="4.1" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="2.65" x2="-4.75" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="-5.85" x2="-4.75" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="4.75" y1="5.35" x2="4.75" y2="2.65" width="0.2032" layer="21"/>
<wire x1="4.75" y1="-2.15" x2="4.75" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="2.05" x2="-2.75" y2="3.425" width="0.2032" layer="21" curve="-25.698073"/>
<wire x1="2.05" y1="3.9" x2="3.9" y2="2.05" width="0.2032" layer="21" curve="-34.543485"/>
<wire x1="-1.7" y1="3.9" x2="2.05" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="2.05" x2="-3.9" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="3.425" x2="-1.7" y2="3.9" width="0.2032" layer="21" curve="80.060519"/>
<wire x1="3.9" y1="-2.05" x2="2.75" y2="-3.425" width="0.2032" layer="21" curve="-25.698073"/>
<wire x1="-2.05" y1="-3.9" x2="-3.9" y2="-2.05" width="0.2032" layer="21" curve="-34.543485"/>
<wire x1="1.7" y1="-3.9" x2="-2.05" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-2.05" x2="3.9" y2="2.05" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-3.425" x2="1.7" y2="-3.9" width="0.2032" layer="21" curve="80.060519"/>
<circle x="-2.5" y="4.3" radius="0.65" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="3.575" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.8" width="0.2032" layer="21"/>
<circle x="2.5" y="-4.3" radius="0.65" width="0.1016" layer="21"/>
<pad name="1" x="-2.5" y="-7" drill="1.1" diameter="1.6764" rot="R270"/>
<pad name="2" x="0" y="-7" drill="1.1" diameter="1.6764" rot="R270"/>
<pad name="3" x="2.5" y="-7" drill="1.1" diameter="1.6764" rot="R270"/>
<pad name="M1" x="4.5" y="0" drill="1.6" diameter="2.8" shape="square" rot="R270"/>
<pad name="M2" x="-4.5" y="0" drill="1.6" diameter="2.8" shape="square" rot="R270"/>
<text x="-3" y="6.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5" y="-9.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.925" y1="-7.325" x2="-2.075" y2="-6.5" layer="51"/>
<rectangle x1="-0.425" y1="-7.325" x2="0.425" y2="-6.5" layer="51"/>
<rectangle x1="2.075" y1="-7.325" x2="2.925" y2="-6.5" layer="51"/>
</package>
<package name="EVUEXK">
<description>&lt;b&gt;9 mm Square Rotary Potentiometers&lt;/b&gt; Single Type with Bushing, Horizontal, Snap-in&lt;p&gt;
Source: Panasonic</description>
<wire x1="-3.25" y1="4.9" x2="-1.15" y2="4.9" width="0" layer="46"/>
<wire x1="-1.15" y1="3.3" x2="-3.25" y2="3.3" width="0" layer="46"/>
<wire x1="-3.25" y1="4.9" x2="-3.25" y2="3.3" width="0" layer="46"/>
<wire x1="-1.15" y1="4.9" x2="-1.15" y2="3.3" width="0" layer="46"/>
<wire x1="-3.25" y1="-3.3" x2="-1.15" y2="-3.3" width="0" layer="46"/>
<wire x1="-1.15" y1="-4.9" x2="-3.25" y2="-4.9" width="0" layer="46"/>
<wire x1="-3.25" y1="-3.3" x2="-3.25" y2="-4.9" width="0" layer="46"/>
<wire x1="-1.15" y1="-3.3" x2="-1.15" y2="-4.9" width="0" layer="46"/>
<wire x1="-5.7" y1="4.65" x2="5.2" y2="4.65" width="0.2032" layer="51"/>
<wire x1="5.2" y1="4.65" x2="5.2" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.65" x2="-5.7" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="-4.65" x2="-5.7" y2="4.65" width="0.2032" layer="21"/>
<wire x1="10.3" y1="2.9" x2="18.45" y2="2.9" width="0.2032" layer="21"/>
<wire x1="18.45" y1="2.9" x2="18.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="18.45" y1="-2.9" x2="10.3" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="18.45" y1="2.9" x2="23.45" y2="2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="23.45" y1="2.9" x2="23.45" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="23.45" y1="-2.9" x2="18.55" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="23.45" y1="2.9" x2="28.45" y2="2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="28.45" y1="2.9" x2="28.45" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="28.45" y1="-2.9" x2="23.55" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="28.45" y1="2.9" x2="33.45" y2="2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="33.45" y1="2.9" x2="33.45" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="33.45" y1="-2.9" x2="28.55" y2="-2.9" width="0.2032" layer="21" style="shortdash"/>
<wire x1="-0.12" y1="4.65" x2="5.2" y2="4.65" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.65" x2="-0.12" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="8.8" x2="-2.2" y2="-6.6" width="0" layer="51"/>
<wire x1="5.3" y1="5" x2="5.3" y2="-5" width="0" layer="20"/>
<wire x1="5.3" y1="3.9" x2="10.2" y2="3.9" width="0.2032" layer="21"/>
<wire x1="10.2" y1="3.9" x2="10.2" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="10.2" y1="-3.9" x2="5.3" y2="-3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="-2.5" drill="1.1" diameter="1.6764"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.6764"/>
<pad name="3" x="0" y="2.5" drill="1.1" diameter="1.6764"/>
<pad name="M1" x="-2.2" y="4.1" drill="1.6" diameter="2.8"/>
<pad name="M2" x="-2.2" y="-4.1" drill="1.6" diameter="2.8"/>
<text x="-5.8112" y="5.759" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.8112" y="-7.537" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EVUFXK">
<description>&lt;b&gt;9 mm Square Rotary Potentiometers&lt;/b&gt; Single Type with Bushing, Vertical, Snap-in&lt;p&gt;
Source: Panasonic</description>
<wire x1="5.3" y1="1.05" x2="5.3" y2="-1.05" width="0" layer="46"/>
<wire x1="3.7" y1="-1.05" x2="3.7" y2="1.05" width="0" layer="46"/>
<wire x1="5.3" y1="1.05" x2="3.7" y2="1.05" width="0" layer="46"/>
<wire x1="5.3" y1="-1.05" x2="3.7" y2="-1.05" width="0" layer="46"/>
<wire x1="-3.7" y1="1.05" x2="-3.7" y2="-1.05" width="0" layer="46"/>
<wire x1="-5.3" y1="-1.05" x2="-5.3" y2="1.05" width="0" layer="46"/>
<wire x1="-3.7" y1="1.05" x2="-5.3" y2="1.05" width="0" layer="46"/>
<wire x1="-3.7" y1="-1.05" x2="-5.3" y2="-1.05" width="0" layer="46"/>
<wire x1="-4.1" y1="5.9" x2="4.1" y2="5.9" width="0.2032" layer="21"/>
<wire x1="4.75" y1="5.35" x2="4.75" y2="-5.85" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-6.4" x2="-4.1" y2="-6.4" width="0.2032" layer="51"/>
<wire x1="-4.75" y1="-5.85" x2="-4.75" y2="5.35" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="0.9" x2="-5.5" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-5.5" y1="0.9" x2="-5.5" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-5.5" y1="-0.9" x2="-4.85" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-0.9" x2="5.5" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="5.5" y1="-0.9" x2="5.5" y2="0.9" width="0.2032" layer="51"/>
<wire x1="5.5" y1="0.9" x2="4.85" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="5.35" x2="-4.75" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="5.9" x2="-4.1" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-5.85" x2="-4.1" y2="-6.4" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="-5.85" x2="-4.1" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-5.85" x2="4.75" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-6.4" x2="4.1" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="4.1" y1="5.35" x2="4.1" y2="5.9" width="0.2032" layer="21"/>
<wire x1="4.75" y1="5.35" x2="4.1" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="2.65" x2="-4.75" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="-5.85" x2="-4.75" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="4.75" y1="5.35" x2="4.75" y2="2.65" width="0.2032" layer="21"/>
<wire x1="4.75" y1="-2.15" x2="4.75" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="2.05" x2="-2.75" y2="3.425" width="0.2032" layer="21" curve="-25.698073"/>
<wire x1="2.05" y1="3.9" x2="3.9" y2="2.05" width="0.2032" layer="21" curve="-34.543485"/>
<wire x1="-1.7" y1="3.9" x2="2.05" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="2.05" x2="-3.9" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="3.425" x2="-1.7" y2="3.9" width="0.2032" layer="21" curve="80.060519"/>
<wire x1="3.9" y1="-2.05" x2="2.75" y2="-3.425" width="0.2032" layer="21" curve="-25.698073"/>
<wire x1="-2.05" y1="-3.9" x2="-3.9" y2="-2.05" width="0.2032" layer="21" curve="-34.543485"/>
<wire x1="1.7" y1="-3.9" x2="-2.05" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-2.05" x2="3.9" y2="2.05" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-3.425" x2="1.7" y2="-3.9" width="0.2032" layer="21" curve="80.060519"/>
<circle x="-2.5" y="4.3" radius="0.65" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="3.575" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.8" width="0.2032" layer="21"/>
<circle x="2.5" y="-4.3" radius="0.65" width="0.1016" layer="21"/>
<pad name="1" x="-2.5" y="-7" drill="1.1" diameter="1.6764" rot="R270"/>
<pad name="2" x="0" y="-7" drill="1.1" diameter="1.6764" rot="R270"/>
<pad name="3" x="2.5" y="-7" drill="1.1" diameter="1.6764" rot="R270"/>
<pad name="M1" x="4.5" y="0" drill="1.6" diameter="2.8" shape="square" rot="R270"/>
<pad name="M2" x="-4.5" y="0" drill="1.6" diameter="2.8" shape="square" rot="R270"/>
<text x="-3" y="6.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5" y="-9.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.925" y1="-7.325" x2="-2.075" y2="-6.5" layer="51"/>
<rectangle x1="-0.425" y1="-7.325" x2="0.425" y2="-6.5" layer="51"/>
<rectangle x1="2.075" y1="-7.325" x2="2.925" y2="-6.5" layer="51"/>
<hole x="0" y="3.5" drill="2"/>
<hole x="0" y="-4" drill="2"/>
</package>
<package name="EVUFXL">
<description>&lt;b&gt;9 mm Square Rotary Potentiometers&lt;/b&gt; Single Type with Bushing, Vertical, Snap-in&lt;p&gt;
Source: Panasonic</description>
<wire x1="5.3" y1="1.05" x2="5.3" y2="-1.05" width="0" layer="46"/>
<wire x1="3.7" y1="-1.05" x2="3.7" y2="1.05" width="0" layer="46"/>
<wire x1="5.3" y1="1.05" x2="3.7" y2="1.05" width="0" layer="46"/>
<wire x1="5.3" y1="-1.05" x2="3.7" y2="-1.05" width="0" layer="46"/>
<wire x1="-3.7" y1="1.05" x2="-3.7" y2="-1.05" width="0" layer="46"/>
<wire x1="-5.3" y1="-1.05" x2="-5.3" y2="1.05" width="0" layer="46"/>
<wire x1="-3.7" y1="1.05" x2="-5.3" y2="1.05" width="0" layer="46"/>
<wire x1="-3.7" y1="-1.05" x2="-5.3" y2="-1.05" width="0" layer="46"/>
<wire x1="-4.1" y1="5.9" x2="4.1" y2="5.9" width="0.2032" layer="21"/>
<wire x1="4.75" y1="5.35" x2="4.75" y2="-5.85" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-6.4" x2="-4.1" y2="-6.4" width="0.2032" layer="51"/>
<wire x1="-4.75" y1="-5.85" x2="-4.75" y2="5.35" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="0.9" x2="-5.5" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-5.5" y1="0.9" x2="-5.5" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-5.5" y1="-0.9" x2="-4.85" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-0.9" x2="5.5" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="5.5" y1="-0.9" x2="5.5" y2="0.9" width="0.2032" layer="51"/>
<wire x1="5.5" y1="0.9" x2="4.85" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="5.35" x2="-4.75" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="5.9" x2="-4.1" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-5.85" x2="-4.1" y2="-6.4" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="-5.85" x2="-4.1" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-5.85" x2="4.75" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-6.4" x2="4.1" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="4.1" y1="5.35" x2="4.1" y2="5.9" width="0.2032" layer="21"/>
<wire x1="4.75" y1="5.35" x2="4.1" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="2.65" x2="-4.75" y2="5.35" width="0.2032" layer="21"/>
<wire x1="-4.75" y1="-5.85" x2="-4.75" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="4.75" y1="5.35" x2="4.75" y2="2.65" width="0.2032" layer="21"/>
<wire x1="4.75" y1="-2.15" x2="4.75" y2="-5.85" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="2.05" x2="-2.75" y2="3.425" width="0.2032" layer="21" curve="-25.698073"/>
<wire x1="2.05" y1="3.9" x2="3.9" y2="2.05" width="0.2032" layer="21" curve="-34.543485"/>
<wire x1="-1.7" y1="3.9" x2="2.05" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="2.05" x2="-3.9" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="3.425" x2="-1.7" y2="3.9" width="0.2032" layer="21" curve="80.060519"/>
<wire x1="3.9" y1="-2.05" x2="2.75" y2="-3.425" width="0.2032" layer="21" curve="-25.698073"/>
<wire x1="-2.05" y1="-3.9" x2="-3.9" y2="-2.05" width="0.2032" layer="21" curve="-34.543485"/>
<wire x1="1.7" y1="-3.9" x2="-2.05" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-2.05" x2="3.9" y2="2.05" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-3.425" x2="1.7" y2="-3.9" width="0.2032" layer="21" curve="80.060519"/>
<circle x="-2.5" y="4.3" radius="0.65" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="3.575" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.8" width="0.2032" layer="21"/>
<circle x="2.5" y="-4.3" radius="0.65" width="0.1016" layer="21"/>
<pad name="1" x="-2.5" y="-7" drill="1.1" diameter="1.6764" rot="R270"/>
<pad name="2" x="0" y="-7" drill="1.1" diameter="1.6764" rot="R270"/>
<pad name="3" x="2.5" y="-7" drill="1.1" diameter="1.6764" rot="R270"/>
<pad name="M1" x="4.5" y="0" drill="1.6" diameter="2.8" shape="square" rot="R270"/>
<pad name="M2" x="-4.5" y="0" drill="1.6" diameter="2.8" shape="square" rot="R270"/>
<text x="-3" y="6.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5" y="-9.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.925" y1="-7.325" x2="-2.075" y2="-6.5" layer="51"/>
<rectangle x1="-0.425" y1="-7.325" x2="0.425" y2="-6.5" layer="51"/>
<rectangle x1="2.075" y1="-7.325" x2="2.925" y2="-6.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TPOT">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="POT_EU-">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-3.1989" y2="2.4495" width="0.1524" layer="94"/>
<wire x1="-3.1989" y1="2.4495" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIM_EU-" prefix="R" uservalue="yes">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TPOT" x="0" y="0"/>
</gates>
<devices>
<device name="B25P" package="B25P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25U" package="B25U">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25V" package="B25V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25X" package="B25X">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B64W" package="B64W">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B64Y" package="B64Y">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B90P" package="SP19L">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA6H" package="CA6H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA6V" package="CA6V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA9H" package="CA9H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA9V" package="CA9V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA14V" package="CA14V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA14H" package="CA14H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT6" package="CT6">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ECP10P" package="ECP10P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ECP10S" package="ECP10S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LI10" package="LI10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LI15" package="LI15">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ6" package="RJ6">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ6S" package="RJ6S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ9W" package="RJ9W">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RS3" package="RS3">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S43P" package="SP19L">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63P" package="S63P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63S" package="S63S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63X" package="S63X">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S64W" package="S64W">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S64Y" package="S64Y">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S75H" package="S75H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S75P" package="S75P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SP19L" package="SP19L">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST10" package="ST10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST15" package="ST15">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T189" package="SP19LKN">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT10" package="PT-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT10S" package="PT-10S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTSPIN" package="PT-SPIN">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CIP20C-4MM" package="CIP20C-4MM">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CIP20C-6MM" package="CIP20C-6MM">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43A" package="SM-42/43A">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43B" package="SM-42/43B">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43W" package="SM-42/43W">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43X" package="SM-42/43X">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3223G" package="3223G">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3223J" package="3223J">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3223W" package="3223W">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="E" pad="3"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EVU" prefix="R">
<description>&lt;b&gt;9 mm Square Rotary Potentiometers&lt;/b&gt;&lt;p&gt;
Source: Panasonic</description>
<gates>
<gate name="G$1" symbol="POT_EU-" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EVUE">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="E20"/>
<technology name="E21"/>
<technology name="E2A"/>
<technology name="E30"/>
<technology name="E31"/>
<technology name="E3A"/>
</technologies>
</device>
<device name="A" package="EVUF">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="F2"/>
<technology name="F3"/>
</technologies>
</device>
<device name="J" package="EVUEXXJ">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="E2"/>
<technology name="E3"/>
</technologies>
</device>
<device name="5" package="EVUEXXJ">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="E2"/>
<technology name="E3"/>
</technologies>
</device>
<device name="F2J" package="EVUFXJ">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F3J" package="EVUFXJ">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="EVUFXM">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="F2"/>
<technology name="F3"/>
</technologies>
</device>
<device name="K" package="EVUEXK">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="E2"/>
<technology name="E3"/>
</technologies>
</device>
<device name="7" package="EVUEXK">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="E2"/>
<technology name="E3"/>
</technologies>
</device>
<device name="F2K" package="EVUFXK">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F3K" package="EVUFXK">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="EVUFXL">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="F2"/>
<technology name="F3"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-BEC">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NPN-DAR">
<wire x1="5.08" y1="2.54" x2="2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.424" y1="-1.424" x2="2.286" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.921" y1="-2.54" x2="2.286" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.916" y1="-2.186" x2="1.424" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.54" x2="0.916" y2="-2.186" width="0.1524" layer="94"/>
<wire x1="2.032" y1="2.54" x2="0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.683" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="3.964" y2="-4.699" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-4.064" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="3.964" y1="-4.699" x2="4.572" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="1.186" y1="-1.84" x2="0.208" y2="-1.197" width="0.1524" layer="94"/>
<wire x1="4.28" y1="-4.38" x2="3.483" y2="-3.61" width="0.1524" layer="94"/>
<wire x1="2.159" y1="-2.413" x2="1.397" y2="-1.524" width="0.127" layer="94"/>
<wire x1="1.397" y1="-1.524" x2="1.016" y2="-2.159" width="0.127" layer="94"/>
<wire x1="1.016" y1="-2.159" x2="2.032" y2="-2.413" width="0.127" layer="94"/>
<wire x1="2.032" y1="-2.413" x2="1.397" y2="-1.651" width="0.127" layer="94"/>
<wire x1="1.397" y1="-1.651" x2="1.143" y2="-2.032" width="0.127" layer="94"/>
<wire x1="1.143" y1="-2.032" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.397" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.397" y1="-1.778" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.953" y1="-4.953" x2="4.572" y2="-4.191" width="0.127" layer="94"/>
<wire x1="4.572" y1="-4.191" x2="4.064" y2="-4.699" width="0.127" layer="94"/>
<wire x1="4.064" y1="-4.699" x2="4.826" y2="-4.953" width="0.127" layer="94"/>
<wire x1="4.826" y1="-4.953" x2="4.572" y2="-4.318" width="0.127" layer="94"/>
<wire x1="4.572" y1="-4.318" x2="4.191" y2="-4.699" width="0.254" layer="94"/>
<wire x1="4.191" y1="-4.699" x2="4.699" y2="-4.826" width="0.254" layer="94"/>
<wire x1="4.699" y1="-4.826" x2="4.572" y2="-4.572" width="0.254" layer="94"/>
<wire x1="4.572" y1="-4.572" x2="4.445" y2="-4.572" width="0.254" layer="94"/>
<circle x="5.08" y="2.54" radius="0.381" width="0" layer="94"/>
<text x="-6.35" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="2.921" y1="-5.08" x2="3.683" y2="0" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="E" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="C" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMBTA13*" prefix="Q">
<description>&lt;b&gt;NPN Darlington Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN-DAR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="LT1"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-neu-to92">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-BEC">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PNP-DAR">
<wire x1="5.08" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="0.508" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.429" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.3701" y1="2.2591" x2="0.508" y2="1.143" width="0.1524" layer="94"/>
<wire x1="1.8781" y1="1.4971" x2="1.3701" y2="2.2591" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.143" x2="1.8781" y2="1.4971" width="0.1524" layer="94"/>
<wire x1="1.6081" y1="1.843" x2="2.586" y2="2.4859" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.397" y2="2.159" width="0.127" layer="94"/>
<wire x1="1.397" y1="2.159" x2="1.778" y2="1.524" width="0.127" layer="94"/>
<wire x1="1.778" y1="1.524" x2="0.762" y2="1.27" width="0.127" layer="94"/>
<wire x1="0.762" y1="1.27" x2="1.397" y2="2.032" width="0.127" layer="94"/>
<wire x1="1.397" y1="2.032" x2="1.651" y2="1.651" width="0.127" layer="94"/>
<wire x1="1.651" y1="1.651" x2="0.889" y2="1.397" width="0.254" layer="94"/>
<wire x1="0.889" y1="1.397" x2="1.397" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.683" y1="3.81" x2="4.7991" y2="4.191" width="0.1524" layer="94"/>
<wire x1="4.191" y1="4.826" x2="3.683" y2="3.81" width="0.1524" layer="94"/>
<wire x1="4.7991" y1="4.191" x2="4.191" y2="4.826" width="0.1524" layer="94"/>
<wire x1="4.4831" y1="4.51" x2="5.0259" y2="5.0259" width="0.1524" layer="94"/>
<wire x1="3.81" y1="3.937" x2="4.191" y2="4.699" width="0.127" layer="94"/>
<wire x1="4.191" y1="4.699" x2="4.699" y2="4.191" width="0.127" layer="94"/>
<wire x1="4.699" y1="4.191" x2="3.937" y2="3.937" width="0.127" layer="94"/>
<wire x1="3.937" y1="3.937" x2="4.191" y2="4.572" width="0.127" layer="94"/>
<wire x1="4.191" y1="4.572" x2="4.572" y2="4.191" width="0.254" layer="94"/>
<wire x1="4.572" y1="4.191" x2="4.064" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.064" y1="4.064" x2="4.191" y2="4.318" width="0.254" layer="94"/>
<wire x1="4.191" y1="4.318" x2="4.318" y2="4.318" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="2.667" y1="2.54" x2="2.921" y2="2.54" width="0.1524" layer="94"/>
<circle x="5.08" y="-2.54" radius="0.381" width="0" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="2.921" y1="0" x2="3.683" y2="5.08" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="5.08" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*-PNP_DARL-" prefix="T" uservalue="yes">
<description>PNP Darlington Transistor</description>
<gates>
<gate name="G$1" symbol="PNP-DAR" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23-BEC" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="MMBTA64LT1"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-misc">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, RAFI, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TP33W">
<description>&lt;b&gt;SWITCH&lt;/b&gt;</description>
<wire x1="-4.191" y1="-5.08" x2="-4.191" y2="3.556" width="0.1524" layer="21"/>
<wire x1="4.191" y1="3.556" x2="4.191" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="13.208" x2="0.889" y2="13.208" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="9.271" x2="-2.286" y2="5.461" width="0.1524" layer="21"/>
<wire x1="2.286" y1="9.271" x2="2.286" y2="5.461" width="0.1524" layer="21"/>
<wire x1="1.27" y1="12.827" x2="1.27" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="12.827" x2="-1.27" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="12.827" x2="1.27" y2="12.827" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="13.208" x2="-1.27" y2="12.827" width="0.1524" layer="21"/>
<wire x1="0.889" y1="13.208" x2="1.27" y2="12.827" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="9.271" x2="-1.905" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="9.652" x2="-1.27" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="9.652" x2="1.27" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.652" x2="1.905" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.905" y1="9.652" x2="2.286" y2="9.271" width="0.1524" layer="21"/>
<wire x1="2.286" y1="9.271" x2="-2.286" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="3.556" x2="-2.794" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="3.556" x2="2.794" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.556" x2="4.191" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.207" x2="-2.286" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="5.461" x2="2.286" y2="5.461" width="0.1524" layer="21"/>
<wire x1="2.286" y1="5.461" x2="2.54" y2="5.207" width="0.1524" layer="21"/>
<wire x1="2.54" y1="5.207" x2="2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.794" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.207" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-2.794" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.207" x2="2.54" y2="5.207" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-5.08" x2="3.81" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="3.048" y2="-4.318" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-4.318" x2="2.54" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.81" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.81" x2="0.508" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-3.81" x2="-0.508" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-3.81" x2="-2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-3.048" y2="-4.318" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-4.318" x2="-3.81" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-5.08" x2="-4.191" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-4.318" x2="-3.048" y2="-5.207" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-5.207" x2="-2.032" y2="-5.207" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-5.207" x2="-2.032" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-4.064" x2="-2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-5.207" x2="-0.508" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-5.207" x2="0.508" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-4.064" x2="-0.508" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-4.064" x2="0.508" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.064" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-5.207" x2="2.032" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-4.318" x2="3.048" y2="-5.207" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-5.207" x2="0.508" y2="-5.207" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-5.207" x2="3.048" y2="-5.207" width="0.1524" layer="51"/>
<wire x1="0" y1="7.62" x2="0" y2="9.017" width="0.1524" layer="21"/>
<pad name="3" x="-2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="1" x="2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="M" x="2.54" y="0" drill="1.1176" shape="octagon"/>
<pad name="M1" x="-2.54" y="0" drill="1.1176" shape="octagon"/>
<text x="-4.699" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.302" y="1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TS-M">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<text x="-6.985" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-4.445" y="2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="M" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="M@1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP33W" prefix="S">
<description>&lt;b&gt;SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS-M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TP33W">
<connects>
<connect gate="1" pin="M" pad="M"/>
<connect gate="1" pin="M@1" pad="M1"/>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="S" pad="1"/>
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
<part name="D1" library="diode" deviceset="1N4004" device="" value="1N4001"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="resistor" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="C1" library="resistor" deviceset="C-EU" device="C1206" value="100 uF / 35V"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="resistor" deviceset="R-EU_" device="R0603" value="18k"/>
<part name="R3" library="resistor" deviceset="R-EU_" device="R0603" value="100k"/>
<part name="R4" library="resistor" deviceset="R-EU_" device="R0603" value="470k"/>
<part name="R5" library="resistor" deviceset="R-EU_" device="M1206" value="47"/>
<part name="R6" library="resistor" deviceset="R-EU_" device="M1206" value="22"/>
<part name="R7" library="resistor" deviceset="R-EU_" device="R0603" value="47k"/>
<part name="C2" library="resistor" deviceset="C-EU" device="C1206" value="1 uF / 50V"/>
<part name="R8" library="resistor" deviceset="R-EU_" device="R0603" value="47k"/>
<part name="C3" library="resistor" deviceset="C-EU" device="C0603" value="22nF"/>
<part name="C4" library="resistor" deviceset="C-EU" device="C1206" value="1uF / 50V"/>
<part name="C5" library="resistor" deviceset="C-EU" device="C0603" value="39pF"/>
<part name="C6" library="resistor" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="C7" library="resistor" deviceset="C-EU" device="C0603" value="15nF"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="SW1/CALL" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="R9" library="resistor" deviceset="R-EU_" device="R0603" value="220"/>
<part name="R10" library="resistor" deviceset="R-EU_" device="R0603" value="180k"/>
<part name="R11" library="resistor" deviceset="R-EU_" device="R0603" value="180k"/>
<part name="R13" library="resistor" deviceset="R-EU_" device="R0603" value="47k"/>
<part name="R14" library="resistor" deviceset="R-EU_" device="R0603" value="1k5"/>
<part name="R15" library="resistor" deviceset="R-EU_" device="R0603" value="47k"/>
<part name="R16" library="resistor" deviceset="R-EU_" device="R0603" value="2k2"/>
<part name="R17" library="resistor" deviceset="R-EU_" device="M1206" value="220k"/>
<part name="R18" library="resistor" deviceset="R-EU_" device="M1206" value="220k"/>
<part name="R19" library="resistor" deviceset="R-EU_" device="M1206" value="2k67 1%"/>
<part name="R20" library="resistor" deviceset="R-EU_" device="R0603" value="20k 1%"/>
<part name="R21" library="resistor" deviceset="R-EU_" device="M1206" value="15k"/>
<part name="R22" library="resistor" deviceset="R-EU_" device="R0603" value="370k"/>
<part name="R23" library="resistor" deviceset="R-EU_" device="R0603" value="6k81 1%"/>
<part name="R24" library="resistor" deviceset="R-EU_" device="R0603" value="43k"/>
<part name="R25" library="resistor" deviceset="R-EU_" device="R0603" value="68k"/>
<part name="R26" library="resistor" deviceset="R-EU_" device="M1206" value="33"/>
<part name="R27" library="resistor" deviceset="R-EU_" device="M1206" value="33"/>
<part name="R28" library="resistor" deviceset="R-EU_" device="R0603" value="56k"/>
<part name="R29" library="resistor" deviceset="R-EU_" device="M1206" value="1"/>
<part name="R30" library="resistor" deviceset="R-EU_" device="R0603" value="15k"/>
<part name="R31" library="resistor" deviceset="R-EU_" device="R0603" value="1k5"/>
<part name="R32" library="resistor" deviceset="R-EU_" device="M1206" value="10"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="LED1" library="led" deviceset="*P4" device="-BOTTOM" technology="LA"/>
<part name="D2" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="C8" library="resistor" deviceset="C-EU" device="C0603" value="330pF"/>
<part name="C9" library="resistor" deviceset="C-EU" device="C1206" value="4u7F / 16V"/>
<part name="IC1" library="linear" deviceset="LF353" device="D"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="linear" deviceset="NE5534" device="D" technology="A"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="resistor" deviceset="C-EU" device="C0603" value="470pF"/>
<part name="C11" library="resistor" deviceset="C-EU" device="C0603" value="39pF"/>
<part name="C12" library="resistor" deviceset="C-EU" device="C1206" value="10uF / 35V"/>
<part name="C13" library="resistor" deviceset="C-EU" device="C0603" value="200pF"/>
<part name="C14" library="resistor" deviceset="C-EU" device="C0603" value="0.47uF"/>
<part name="C15" library="resistor" deviceset="C-EU" device="C1206" value=".047uF"/>
<part name="C16" library="resistor" deviceset="C-EU" device="C3225" value="1uF / 50V"/>
<part name="C18" library="resistor" deviceset="C-EU" device="C1206" value="6pF"/>
<part name="C19" library="resistor" deviceset="C-EU" device="C1206" value="39pF"/>
<part name="C20" library="resistor" deviceset="C-EU" device="C1206" value=".047uF"/>
<part name="C21" library="resistor" deviceset="C-EU" device="C1206" value="15pF"/>
<part name="C22" library="resistor" deviceset="C-EU" device="C1206" value="22uF / 16V"/>
<part name="C23" library="resistor" deviceset="C-EU" device="C1206" value="1uF / 35V"/>
<part name="C24" library="resistor" deviceset="C-EU" device="C0603" value="680pF"/>
<part name="C25" library="resistor" deviceset="C-EU" device="C0603" value=".047uF"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="SW2/MUTE" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="IC3" library="linear" deviceset="NE5532" device="D"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="X4" library="con-lumberg" deviceset="1503_10" device=""/>
<part name="X3" library="con-neutrik_ag" deviceset="NC4" device="MBH"/>
<part name="X1" library="con-neutrik_ag" deviceset="NC3" device="FBH2"/>
<part name="X2" library="con-neutrik_ag" deviceset="NC3" device="MBH"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="X5" library="con-lumberg" deviceset="1503_09" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+24V" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+24V" device=""/>
<part name="P+3" library="supply1" deviceset="+24V" device=""/>
<part name="P+4" library="supply1" deviceset="+24V" device=""/>
<part name="P+5" library="supply1" deviceset="+24V" device=""/>
<part name="P+6" library="supply1" deviceset="+24V" device=""/>
<part name="P+7" library="supply1" deviceset="+24V" device=""/>
<part name="P+8" library="supply1" deviceset="+24V" device=""/>
<part name="P+9" library="supply1" deviceset="+24V" device=""/>
<part name="P+10" library="supply1" deviceset="+24V" device=""/>
<part name="L1" library="inductors" deviceset="B82111" device=""/>
<part name="C17" library="resistor" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="R34" library="pot" deviceset="TRIM_EU-" device="PT10S" value="50K"/>
<part name="X6" library="con-lumberg" deviceset="1501_03" device=""/>
<part name="Q3" library="transistor-npn" deviceset="MMBTA13*" device="" technology="LT1"/>
<part name="T1" library="transistor-neu-to92" deviceset="*-PNP_DARL-" device="SOT23-BEC" technology="MMBTA64LT1"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="S1" library="switch-misc" deviceset="TP33W" device=""/>
<part name="S2" library="switch-misc" deviceset="TP33W" device=""/>
<part name="L2" library="inductors" deviceset="B82111" device=""/>
<part name="PE1" library="supply1" deviceset="PE" device=""/>
<part name="PE2" library="supply1" deviceset="PE" device=""/>
<part name="C26" library="resistor" deviceset="C-EU" device="C0603" value="470pF"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="C27" library="resistor" deviceset="C-EU" device="C0603" value="22pF"/>
<part name="R12" library="pot" deviceset="TRIM_EU-" device="PT10S" value="5K"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="R33" library="pot" deviceset="EVU" device="J" technology="E2" value="EVUE2JE25B24"/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="-91.44" y1="-63.5" x2="347.98" y2="154.94" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="D1" gate="1" x="68.58" y="116.84"/>
<instance part="GND1" gate="1" x="38.1" y="111.76"/>
<instance part="R1" gate="G$1" x="137.16" y="111.76" rot="R90"/>
<instance part="C1" gate="G$1" x="83.82" y="114.3"/>
<instance part="GND2" gate="1" x="83.82" y="104.14"/>
<instance part="R2" gate="G$1" x="121.92" y="111.76" rot="R90"/>
<instance part="R3" gate="G$1" x="142.24" y="81.28"/>
<instance part="R4" gate="G$1" x="149.86" y="76.2" rot="R90"/>
<instance part="R5" gate="G$1" x="175.26" y="68.58" rot="R90"/>
<instance part="R6" gate="G$1" x="78.74" y="116.84"/>
<instance part="R7" gate="G$1" x="93.98" y="96.52"/>
<instance part="C2" gate="G$1" x="99.06" y="114.3"/>
<instance part="R8" gate="G$1" x="83.82" y="91.44" rot="R90"/>
<instance part="C3" gate="G$1" x="157.48" y="78.74"/>
<instance part="C4" gate="G$1" x="86.36" y="7.62" rot="R90"/>
<instance part="C5" gate="G$1" x="20.32" y="-15.24" rot="R90"/>
<instance part="C6" gate="G$1" x="15.24" y="30.48" rot="R270"/>
<instance part="C7" gate="G$1" x="83.82" y="83.82"/>
<instance part="GND3" gate="1" x="83.82" y="76.2"/>
<instance part="SW1/CALL" gate="G$1" x="68.58" y="86.36" rot="R90"/>
<instance part="R9" gate="G$1" x="43.18" y="-15.24"/>
<instance part="R10" gate="G$1" x="12.7" y="-22.86"/>
<instance part="R11" gate="G$1" x="30.48" y="-22.86"/>
<instance part="R13" gate="G$1" x="-20.32" y="-15.24" rot="R90"/>
<instance part="R14" gate="G$1" x="78.74" y="7.62"/>
<instance part="R15" gate="G$1" x="106.68" y="7.62"/>
<instance part="R16" gate="G$1" x="71.12" y="0" rot="R90"/>
<instance part="R17" gate="G$1" x="-7.62" y="50.8" rot="R90"/>
<instance part="R18" gate="G$1" x="-7.62" y="60.96" rot="R90"/>
<instance part="R19" gate="G$1" x="116.84" y="33.02"/>
<instance part="R20" gate="G$1" x="162.56" y="-20.32"/>
<instance part="R21" gate="G$1" x="223.52" y="25.4" rot="R90"/>
<instance part="R22" gate="G$1" x="241.3" y="30.48"/>
<instance part="R23" gate="G$1" x="149.86" y="-27.94" rot="R90"/>
<instance part="R24" gate="G$1" x="116.84" y="7.62"/>
<instance part="R25" gate="G$1" x="124.46" y="-27.94" rot="R90"/>
<instance part="R26" gate="G$1" x="276.86" y="7.62" rot="R90"/>
<instance part="R27" gate="G$1" x="307.34" y="0" rot="R180"/>
<instance part="R28" gate="G$1" x="114.3" y="-20.32"/>
<instance part="R29" gate="G$1" x="175.26" y="104.14" rot="R90"/>
<instance part="R30" gate="G$1" x="-35.56" y="-5.08" rot="R90"/>
<instance part="R31" gate="G$1" x="106.68" y="71.12"/>
<instance part="R32" gate="G$1" x="193.04" y="96.52" rot="R90"/>
<instance part="GND4" gate="1" x="175.26" y="58.42"/>
<instance part="LED1" gate="G$1" x="175.26" y="93.98"/>
<instance part="D2" gate="G$1" x="2.54" y="60.96" rot="R90"/>
<instance part="C8" gate="G$1" x="20.32" y="-25.4"/>
<instance part="C9" gate="G$1" x="2.54" y="53.34"/>
<instance part="IC1" gate="A" x="35.56" y="53.34"/>
<instance part="IC1" gate="B" x="165.1" y="5.08"/>
<instance part="GND5" gate="1" x="2.54" y="40.64"/>
<instance part="GND6" gate="1" x="25.4" y="27.94"/>
<instance part="IC2" gate="A" x="10.16" y="7.62"/>
<instance part="GND7" gate="1" x="7.62" y="-2.54"/>
<instance part="C10" gate="G$1" x="-35.56" y="-15.24"/>
<instance part="C11" gate="G$1" x="48.26" y="-17.78"/>
<instance part="C12" gate="G$1" x="200.66" y="81.28"/>
<instance part="C13" gate="G$1" x="60.96" y="-12.7"/>
<instance part="C14" gate="G$1" x="104.14" y="-20.32" rot="R90"/>
<instance part="C15" gate="G$1" x="96.52" y="20.32" rot="R90"/>
<instance part="C16" gate="G$1" x="96.52" y="33.02" rot="R90"/>
<instance part="C18" gate="G$1" x="238.76" y="17.78" rot="R90"/>
<instance part="C19" gate="G$1" x="223.52" y="2.54"/>
<instance part="C20" gate="G$1" x="223.52" y="17.78"/>
<instance part="C21" gate="G$1" x="134.62" y="-25.4"/>
<instance part="C22" gate="G$1" x="314.96" y="0" rot="R90"/>
<instance part="C23" gate="G$1" x="-20.32" y="-2.54"/>
<instance part="C24" gate="G$1" x="88.9" y="-15.24" rot="R90"/>
<instance part="C25" gate="G$1" x="96.52" y="7.62" rot="R90"/>
<instance part="GND8" gate="1" x="-20.32" y="-22.86"/>
<instance part="GND9" gate="1" x="20.32" y="-33.02"/>
<instance part="SW2/MUTE" gate="G$1" x="-2.54" y="-38.1" rot="R90"/>
<instance part="GND10" gate="1" x="48.26" y="-25.4"/>
<instance part="GND11" gate="1" x="223.52" y="-5.08"/>
<instance part="IC3" gate="A" x="251.46" y="2.54"/>
<instance part="IC3" gate="B" x="292.1" y="0"/>
<instance part="GND12" gate="1" x="223.52" y="10.16"/>
<instance part="GND13" gate="1" x="251.46" y="-10.16"/>
<instance part="IC1" gate="P" x="48.26" y="81.28"/>
<instance part="IC3" gate="P" x="193.04" y="81.28"/>
<instance part="X4" gate="G$1" x="325.12" y="86.36"/>
<instance part="X3" gate="G$1" x="325.12" y="50.8"/>
<instance part="X1" gate="G$1" x="15.24" y="116.84" rot="R180"/>
<instance part="X2" gate="G$1" x="15.24" y="96.52" rot="R180"/>
<instance part="GND15" gate="1" x="302.26" y="45.72"/>
<instance part="GND16" gate="1" x="312.42" y="73.66"/>
<instance part="X5" gate="G$1" x="322.58" y="109.22"/>
<instance part="GND17" gate="1" x="312.42" y="99.06"/>
<instance part="P+1" gate="1" x="175.26" y="114.3"/>
<instance part="GND18" gate="1" x="193.04" y="58.42"/>
<instance part="P+2" gate="1" x="193.04" y="104.14"/>
<instance part="P+3" gate="1" x="137.16" y="119.38"/>
<instance part="P+4" gate="1" x="121.92" y="119.38"/>
<instance part="P+5" gate="1" x="99.06" y="119.38"/>
<instance part="P+6" gate="1" x="48.26" y="91.44"/>
<instance part="P+7" gate="1" x="2.54" y="71.12"/>
<instance part="P+8" gate="1" x="-7.62" y="71.12"/>
<instance part="P+9" gate="1" x="7.62" y="33.02"/>
<instance part="P+10" gate="1" x="83.82" y="119.38"/>
<instance part="L1" gate="1" x="53.34" y="116.84"/>
<instance part="C17" gate="G$1" x="63.5" y="114.3"/>
<instance part="GND19" gate="1" x="63.5" y="106.68"/>
<instance part="GND14" gate="1" x="48.26" y="71.12"/>
<instance part="R34" gate="1" x="78.74" y="-35.56" rot="R90"/>
<instance part="X6" gate="G$1" x="231.14" y="109.22"/>
<instance part="Q3" gate="G$1" x="170.18" y="81.28"/>
<instance part="T1" gate="G$1" x="132.08" y="96.52"/>
<instance part="GND20" gate="1" x="157.48" y="58.42"/>
<instance part="GND21" gate="1" x="149.86" y="58.42"/>
<instance part="S1" gate="1" x="233.68" y="78.74"/>
<instance part="S2" gate="1" x="254" y="78.74"/>
<instance part="L2" gate="1" x="48.26" y="106.68"/>
<instance part="PE1" gate="M" x="317.5" y="43.18"/>
<instance part="PE2" gate="M" x="25.4" y="83.82"/>
<instance part="C26" gate="G$1" x="60.96" y="30.48"/>
<instance part="GND22" gate="1" x="60.96" y="22.86"/>
<instance part="C27" gate="G$1" x="27.94" y="2.54"/>
<instance part="R12" gate="1" x="-10.16" y="5.08" rot="R270"/>
<instance part="GND23" gate="1" x="-25.4" y="2.54"/>
<instance part="R33" gate="G$1" x="205.74" y="-38.1" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="22.86" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="33.02" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="3"/>
<pinref part="X1" gate="G$1" pin="3"/>
<pinref part="L1" gate="1" pin="1"/>
<wire x1="45.72" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<junction x="33.02" y="116.84"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<junction x="30.48" y="114.3"/>
<wire x1="30.48" y1="114.3" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="30.48" y1="106.68" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="109.22" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="SW1/CALL" gate="G$1" pin="1"/>
<wire x1="83.82" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="83.82" y="78.74"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="175.26" y1="63.5" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="2.54" y1="48.26" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<junction x="2.54" y="45.72"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="17.78" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="V-"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="-20.32" x2="-20.32" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<junction x="-20.32" y="-20.32"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="3"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="317.5" y1="50.8" x2="302.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="302.26" y1="50.8" x2="302.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="317.5" y1="55.88" x2="302.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="302.26" y1="55.88" x2="302.26" y2="50.8" width="0.1524" layer="91"/>
<junction x="302.26" y="50.8"/>
<pinref part="X4" gate="G$1" pin="4"/>
<wire x1="317.5" y1="81.28" x2="302.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="302.26" y1="81.28" x2="302.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="302.26" y="55.88"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="5"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="317.5" y1="78.74" x2="312.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="312.42" y1="78.74" x2="312.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="317.5" y1="104.14" x2="312.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="312.42" y1="104.14" x2="312.42" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="V-"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="193.04" y1="60.96" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="193.04" y1="71.12" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="71.12" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<junction x="193.04" y="71.12"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="V-"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="157.48" y1="60.96" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="149.86" y1="60.96" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R12" gate="1" pin="A"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="-15.24" y1="5.08" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="71.12" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="99.06" y1="109.22" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="121.92" y1="106.68" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<junction x="99.06" y="96.52"/>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="129.54" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<junction x="121.92" y="96.52"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="88.9" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SW1/CALL" gate="G$1" pin="2"/>
<wire x1="83.82" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<junction x="83.82" y="96.52"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="111.76" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="137.16" y="81.28"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="147.32" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="149.86" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<junction x="149.86" y="81.28"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="167.64" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<junction x="157.48" y="81.28"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="175.26" y1="99.06" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="2.54" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<junction x="2.54" y="55.88"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="2.54" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<junction x="-7.62" y="55.88"/>
<wire x1="-7.62" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="2.54" y1="10.16" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-15.24" x2="7.62" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SW2/MUTE" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-22.86" x2="-2.54" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-22.86" x2="-2.54" y2="-33.02" width="0.1524" layer="91"/>
<junction x="7.62" y="-22.86"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-2.54" y="5.08"/>
<junction x="-2.54" y="-22.86"/>
<pinref part="R12" gate="1" pin="E"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<junction x="-20.32" y="-10.16"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="-10.16" x2="-35.56" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-35.56" y="-10.16"/>
<wire x1="-35.56" y1="-10.16" x2="-48.26" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="317.5" y1="53.34" x2="292.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="292.1" y1="53.34" x2="292.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="292.1" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="38.1" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="-48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="20.32" x2="-48.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="292.1" y1="91.44" x2="292.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="292.1" y="53.34"/>
<pinref part="X5" gate="G$1" pin="2"/>
<wire x1="317.5" y1="106.68" x2="292.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="292.1" y1="106.68" x2="292.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-22.86" x2="17.78" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="20.32" y1="-22.86" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<junction x="20.32" y="-22.86"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SW2/MUTE" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-15.24" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-15.24" x2="35.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-22.86" x2="35.56" y2="-43.18" width="0.1524" layer="91"/>
<junction x="35.56" y="-22.86"/>
<wire x1="-2.54" y1="-43.18" x2="35.56" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-15.24" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<junction x="35.56" y="-15.24"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-15.24" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="17.78" y1="7.62" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<junction x="48.26" y="-15.24"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="73.66" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<junction x="48.26" y="7.62"/>
<junction x="71.12" y="7.62"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-5.08" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<junction x="71.12" y="-7.62"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-7.62" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-7.62" x2="71.12" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-35.56" x2="73.66" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R34" gate="1" pin="E"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="78.74" y1="-30.48" x2="78.74" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-20.32" x2="93.98" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="101.6" y1="-20.32" x2="93.98" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-20.32" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="R34" gate="1" pin="S"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-17.78" x2="60.96" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="43.18" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="25.4" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="35.56" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="35.56"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="0" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<junction x="50.8" y="35.56"/>
<wire x1="50.8" y1="-5.08" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-15.24" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-22.86" x2="83.82" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-5.08" x2="83.82" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-15.24" x2="86.36" y2="-15.24" width="0.1524" layer="91"/>
<junction x="83.82" y="-15.24"/>
<wire x1="83.82" y1="-5.08" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<junction x="83.82" y="-5.08"/>
<wire x1="60.96" y1="-22.86" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
<junction x="83.82" y="-22.86"/>
<wire x1="119.38" y1="-5.08" x2="119.38" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-30.48" x2="134.62" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="124.46" y1="-33.02" x2="134.62" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-33.02" x2="149.86" y2="-33.02" width="0.1524" layer="91"/>
<junction x="134.62" y="-33.02"/>
<wire x1="119.38" y1="-33.02" x2="124.46" y2="-33.02" width="0.1524" layer="91"/>
<junction x="124.46" y="-33.02"/>
<wire x1="119.38" y1="-5.08" x2="210.82" y2="-5.08" width="0.1524" layer="91"/>
<junction x="119.38" y="-5.08"/>
<wire x1="210.82" y1="-5.08" x2="210.82" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R34" gate="1" pin="A"/>
<pinref part="R33" gate="G$1" pin="A"/>
<wire x1="210.82" y1="-38.1" x2="210.82" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="101.6" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<junction x="111.76" y="7.62"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="101.6" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-22.86" x2="124.46" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-22.86" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
<junction x="134.62" y="-22.86"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="134.62" y1="7.62" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="+IN"/>
<wire x1="134.62" y1="7.62" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="134.62" y="7.62"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="119.38" y1="-20.32" x2="149.86" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="149.86" y1="-20.32" x2="149.86" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="149.86" y1="-20.32" x2="157.48" y2="-20.32" width="0.1524" layer="91"/>
<junction x="149.86" y="-20.32"/>
<wire x1="149.86" y1="-20.32" x2="149.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="149.86" y1="2.54" x2="157.48" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="172.72" y1="5.08" x2="185.42" y2="5.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="5.08" x2="185.42" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-20.32" x2="167.64" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="121.92" y1="33.02" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="33.02" x2="185.42" y2="5.08" width="0.1524" layer="91"/>
<junction x="185.42" y="5.08"/>
<wire x1="193.04" y1="5.08" x2="185.42" y2="5.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-30.48" x2="200.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="5.08" x2="193.04" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="E"/>
<wire x1="200.66" y1="-38.1" x2="200.66" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="205.74" y1="-25.4" x2="205.74" y2="5.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="5.08" x2="223.52" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="IC3" gate="A" pin="+IN"/>
<wire x1="223.52" y1="5.08" x2="243.84" y2="5.08" width="0.1524" layer="91"/>
<junction x="223.52" y="5.08"/>
<wire x1="205.74" y1="-25.4" x2="205.74" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="S"/>
<wire x1="205.74" y1="-33.02" x2="205.74" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC3" gate="A" pin="-IN"/>
<wire x1="243.84" y1="0" x2="233.68" y2="0" width="0.1524" layer="91"/>
<wire x1="233.68" y1="0" x2="233.68" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="233.68" y1="17.78" x2="236.22" y2="17.78" width="0.1524" layer="91"/>
<junction x="233.68" y="17.78"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="236.22" y1="30.48" x2="233.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="233.68" y1="30.48" x2="233.68" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="233.68" y1="30.48" x2="223.52" y2="30.48" width="0.1524" layer="91"/>
<junction x="233.68" y="30.48"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC3" gate="A" pin="OUT"/>
<wire x1="259.08" y1="2.54" x2="264.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="264.16" y1="2.54" x2="264.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="243.84" y1="17.78" x2="264.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="246.38" y1="30.48" x2="264.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="264.16" y1="30.48" x2="264.16" y2="17.78" width="0.1524" layer="91"/>
<junction x="264.16" y="17.78"/>
<wire x1="264.16" y1="2.54" x2="276.86" y2="2.54" width="0.1524" layer="91"/>
<junction x="264.16" y="2.54"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="IC3" gate="B" pin="+IN"/>
<wire x1="276.86" y1="2.54" x2="284.48" y2="2.54" width="0.1524" layer="91"/>
<junction x="276.86" y="2.54"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC3" gate="B" pin="-IN"/>
<wire x1="284.48" y1="-2.54" x2="281.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-2.54" x2="281.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="281.94" y1="12.7" x2="276.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="281.94" y1="12.7" x2="302.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="302.26" y1="12.7" x2="302.26" y2="0" width="0.1524" layer="91"/>
<junction x="281.94" y="12.7"/>
<pinref part="IC3" gate="B" pin="OUT"/>
<wire x1="302.26" y1="0" x2="299.72" y2="0" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<junction x="302.26" y="0"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="322.58" y1="0" x2="320.04" y2="0" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="317.5" y1="48.26" x2="307.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="307.34" y1="48.26" x2="307.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="307.34" y1="25.4" x2="322.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="322.58" y1="25.4" x2="322.58" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="4"/>
<wire x1="317.5" y1="109.22" x2="307.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="307.34" y1="109.22" x2="307.34" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="307.34" y1="91.44" x2="317.5" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="60.96" y1="106.68" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="60.96" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<junction x="60.96" y="71.12"/>
<wire x1="60.96" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="93.98" y1="20.32" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<junction x="93.98" y="33.02"/>
<pinref part="C15" gate="G$1" pin="1"/>
<junction x="93.98" y="20.32"/>
<pinref part="C25" gate="G$1" pin="1"/>
<junction x="93.98" y="7.62"/>
<pinref part="L2" gate="1" pin="2"/>
<wire x1="60.96" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<junction x="60.96" y="33.02"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="P+1" gate="1" pin="+24V"/>
<wire x1="175.26" y1="111.76" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="P+2" gate="1" pin="+24V"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+3" gate="1" pin="+24V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="P+4" gate="1" pin="+24V"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="P+5" gate="1" pin="+24V"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="2.54" y1="63.5" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+24V"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="66.04" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+24V"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="V+"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="10.16" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<pinref part="P+9" gate="1" pin="+24V"/>
<junction x="7.62" y="30.48"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="P+10" gate="1" pin="+24V"/>
<junction x="83.82" y="116.84"/>
<pinref part="P+10" gate="1" pin="+24V"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="V+"/>
<pinref part="P+6" gate="1" pin="+24V"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC3" gate="P" pin="V+"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="193.04" y1="91.44" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="200.66" y1="83.82" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="200.66" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<junction x="193.04" y="91.44"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="L1" gate="1" pin="2"/>
<wire x1="60.96" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="63.5" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<junction x="63.5" y="116.84"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="C"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="175.26" y1="83.82" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="27.94" y1="106.68" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="2"/>
<pinref part="L2" gate="1" pin="1"/>
<wire x1="40.64" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<junction x="27.94" y="106.68"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="G"/>
<pinref part="PE1" gate="M" pin="PE"/>
</segment>
<segment>
<wire x1="22.86" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="101.6" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="25.4" y1="121.92" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="G"/>
<pinref part="X1" gate="G$1" pin="G"/>
<pinref part="PE2" gate="M" pin="PE"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="25.4" y="101.6"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="ON/CMP"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="17.78" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="IC2" gate="A" pin="CMP"/>
<wire x1="27.94" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R12" gate="1" pin="S"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="0" x2="-20.32" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
