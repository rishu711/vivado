<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="ENABLE" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="RESET" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="I_7" />
        <signal name="I_6" />
        <signal name="I_5" />
        <signal name="I_4" />
        <signal name="I_3" />
        <signal name="I_2" />
        <signal name="I_1" />
        <signal name="I_0" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="I_7" />
        <port polarity="Output" name="I_6" />
        <port polarity="Output" name="I_5" />
        <port polarity="Output" name="I_4" />
        <port polarity="Output" name="I_3" />
        <port polarity="Output" name="I_2" />
        <port polarity="Output" name="I_1" />
        <port polarity="Output" name="I_0" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="ENABLE" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="ENABLE" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="ENABLE" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="ENABLE" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="ENABLE" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="ENABLE" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="ENABLE" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="ENABLE" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="I_0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="I_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="I_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="I_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="I_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="I_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="I_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="I_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1120" name="XLXI_5" orien="R0" />
        <instance x="1088" y="1328" name="XLXI_6" orien="R0" />
        <instance x="1088" y="1504" name="XLXI_7" orien="R0" />
        <instance x="1088" y="1696" name="XLXI_8" orien="R0" />
        <instance x="1088" y="1904" name="XLXI_9" orien="R0" />
        <instance x="1088" y="2128" name="XLXI_10" orien="R0" />
        <instance x="1088" y="2336" name="XLXI_11" orien="R0" />
        <instance x="1104" y="2560" name="XLXI_12" orien="R0" />
        <instance x="384" y="400" name="XLXI_4" orien="R90" />
        <instance x="608" y="640" name="XLXI_2" orien="R90" />
        <instance x="832" y="640" name="XLXI_3" orien="R90" />
        <iomarker fontsize="28" x="304" y="256" name="A" orien="R270" />
        <iomarker fontsize="28" x="544" y="496" name="B" orien="R270" />
        <iomarker fontsize="28" x="736" y="496" name="C" orien="R270" />
        <branch name="A">
            <wire x2="304" y1="256" y2="336" x1="304" />
            <wire x2="416" y1="336" y2="336" x1="304" />
            <wire x2="416" y1="336" y2="400" x1="416" />
            <wire x2="304" y1="336" y2="1936" x1="304" />
            <wire x2="1088" y1="1936" y2="1936" x1="304" />
            <wire x2="304" y1="1936" y2="2128" x1="304" />
            <wire x2="1088" y1="2128" y2="2128" x1="304" />
            <wire x2="1088" y1="2128" y2="2144" x1="1088" />
            <wire x2="304" y1="2128" y2="2368" x1="304" />
            <wire x2="1104" y1="2368" y2="2368" x1="304" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="416" y1="624" y2="928" x1="416" />
            <wire x2="1088" y1="928" y2="928" x1="416" />
            <wire x2="416" y1="928" y2="1136" x1="416" />
            <wire x2="1088" y1="1136" y2="1136" x1="416" />
            <wire x2="416" y1="1136" y2="1312" x1="416" />
            <wire x2="1088" y1="1312" y2="1312" x1="416" />
            <wire x2="416" y1="1312" y2="1488" x1="416" />
            <wire x2="1088" y1="1488" y2="1488" x1="416" />
            <wire x2="1088" y1="1488" y2="1504" x1="1088" />
            <wire x2="416" y1="1488" y2="1712" x1="416" />
            <wire x2="1088" y1="1712" y2="1712" x1="416" />
        </branch>
        <branch name="B">
            <wire x2="544" y1="496" y2="592" x1="544" />
            <wire x2="640" y1="592" y2="592" x1="544" />
            <wire x2="640" y1="592" y2="640" x1="640" />
            <wire x2="544" y1="592" y2="1376" x1="544" />
            <wire x2="1088" y1="1376" y2="1376" x1="544" />
            <wire x2="544" y1="1376" y2="1568" x1="544" />
            <wire x2="1088" y1="1568" y2="1568" x1="544" />
            <wire x2="544" y1="1568" y2="2208" x1="544" />
            <wire x2="1088" y1="2208" y2="2208" x1="544" />
            <wire x2="544" y1="2208" y2="2432" x1="544" />
            <wire x2="1104" y1="2432" y2="2432" x1="544" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="640" y1="864" y2="992" x1="640" />
            <wire x2="1088" y1="992" y2="992" x1="640" />
            <wire x2="640" y1="992" y2="1200" x1="640" />
            <wire x2="1088" y1="1200" y2="1200" x1="640" />
            <wire x2="640" y1="1200" y2="1776" x1="640" />
            <wire x2="1088" y1="1776" y2="1776" x1="640" />
            <wire x2="640" y1="1776" y2="2000" x1="640" />
            <wire x2="1088" y1="2000" y2="2000" x1="640" />
        </branch>
        <branch name="C">
            <wire x2="736" y1="496" y2="592" x1="736" />
            <wire x2="864" y1="592" y2="592" x1="736" />
            <wire x2="864" y1="592" y2="640" x1="864" />
            <wire x2="736" y1="592" y2="1264" x1="736" />
            <wire x2="1088" y1="1264" y2="1264" x1="736" />
            <wire x2="736" y1="1264" y2="1632" x1="736" />
            <wire x2="1088" y1="1632" y2="1632" x1="736" />
            <wire x2="736" y1="1632" y2="2064" x1="736" />
            <wire x2="1088" y1="2064" y2="2064" x1="736" />
            <wire x2="736" y1="2064" y2="2464" x1="736" />
            <wire x2="912" y1="2464" y2="2464" x1="736" />
            <wire x2="912" y1="2464" y2="2496" x1="912" />
            <wire x2="1104" y1="2496" y2="2496" x1="912" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="864" y1="864" y2="1056" x1="864" />
            <wire x2="1088" y1="1056" y2="1056" x1="864" />
            <wire x2="864" y1="1056" y2="1440" x1="864" />
            <wire x2="1088" y1="1440" y2="1440" x1="864" />
            <wire x2="864" y1="1440" y2="1840" x1="864" />
            <wire x2="1088" y1="1840" y2="1840" x1="864" />
            <wire x2="864" y1="1840" y2="2272" x1="864" />
            <wire x2="1088" y1="2272" y2="2272" x1="864" />
        </branch>
        <instance x="1680" y="1088" name="XLXI_13" orien="R0" />
        <instance x="1680" y="1296" name="XLXI_14" orien="R0" />
        <instance x="1664" y="1472" name="XLXI_15" orien="R0" />
        <instance x="1664" y="1648" name="XLXI_16" orien="R0" />
        <instance x="1664" y="1856" name="XLXI_17" orien="R0" />
        <instance x="1664" y="2080" name="XLXI_18" orien="R0" />
        <instance x="1664" y="2288" name="XLXI_19" orien="R0" />
        <instance x="1648" y="2528" name="XLXI_20" orien="R0" />
        <branch name="ENABLE">
            <wire x2="1504" y1="688" y2="1024" x1="1504" />
            <wire x2="1504" y1="1024" y2="1232" x1="1504" />
            <wire x2="1504" y1="1232" y2="1408" x1="1504" />
            <wire x2="1504" y1="1408" y2="1584" x1="1504" />
            <wire x2="1504" y1="1584" y2="1792" x1="1504" />
            <wire x2="1504" y1="1792" y2="2016" x1="1504" />
            <wire x2="1504" y1="2016" y2="2224" x1="1504" />
            <wire x2="1504" y1="2224" y2="2464" x1="1504" />
            <wire x2="1648" y1="2464" y2="2464" x1="1504" />
            <wire x2="1664" y1="2224" y2="2224" x1="1504" />
            <wire x2="1664" y1="2016" y2="2016" x1="1504" />
            <wire x2="1664" y1="1792" y2="1792" x1="1504" />
            <wire x2="1664" y1="1584" y2="1584" x1="1504" />
            <wire x2="1664" y1="1408" y2="1408" x1="1504" />
            <wire x2="1680" y1="1232" y2="1232" x1="1504" />
            <wire x2="1680" y1="1024" y2="1024" x1="1504" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1488" y1="992" y2="992" x1="1344" />
            <wire x2="1488" y1="960" y2="992" x1="1488" />
            <wire x2="1680" y1="960" y2="960" x1="1488" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1488" y1="1200" y2="1200" x1="1344" />
            <wire x2="1488" y1="1168" y2="1200" x1="1488" />
            <wire x2="1680" y1="1168" y2="1168" x1="1488" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1488" y1="1376" y2="1376" x1="1344" />
            <wire x2="1488" y1="1344" y2="1376" x1="1488" />
            <wire x2="1664" y1="1344" y2="1344" x1="1488" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1488" y1="1568" y2="1568" x1="1344" />
            <wire x2="1488" y1="1520" y2="1568" x1="1488" />
            <wire x2="1664" y1="1520" y2="1520" x1="1488" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1488" y1="1776" y2="1776" x1="1344" />
            <wire x2="1488" y1="1728" y2="1776" x1="1488" />
            <wire x2="1664" y1="1728" y2="1728" x1="1488" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1488" y1="2000" y2="2000" x1="1344" />
            <wire x2="1488" y1="1952" y2="2000" x1="1488" />
            <wire x2="1664" y1="1952" y2="1952" x1="1488" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1488" y1="2208" y2="2208" x1="1344" />
            <wire x2="1488" y1="2160" y2="2208" x1="1488" />
            <wire x2="1664" y1="2160" y2="2160" x1="1488" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1488" y1="2432" y2="2432" x1="1360" />
            <wire x2="1488" y1="2400" y2="2432" x1="1488" />
            <wire x2="1648" y1="2400" y2="2400" x1="1488" />
        </branch>
        <instance x="2240" y="1840" name="XLXI_25" orien="R0" />
        <instance x="2240" y="2512" name="XLXI_28" orien="R0" />
        <instance x="2256" y="2272" name="XLXI_27" orien="R0" />
        <instance x="2240" y="2064" name="XLXI_26" orien="R0" />
        <instance x="2224" y="1472" name="XLXI_23" orien="R0" />
        <instance x="2224" y="1648" name="XLXI_24" orien="R0" />
        <instance x="2224" y="1296" name="XLXI_22" orien="R0" />
        <instance x="2224" y="1104" name="XLXI_21" orien="R0" />
        <branch name="RESET">
            <wire x2="2064" y1="704" y2="1040" x1="2064" />
            <wire x2="2064" y1="1040" y2="1232" x1="2064" />
            <wire x2="2064" y1="1232" y2="1408" x1="2064" />
            <wire x2="2064" y1="1408" y2="1584" x1="2064" />
            <wire x2="2064" y1="1584" y2="1776" x1="2064" />
            <wire x2="2064" y1="1776" y2="2000" x1="2064" />
            <wire x2="2064" y1="2000" y2="2208" x1="2064" />
            <wire x2="2064" y1="2208" y2="2448" x1="2064" />
            <wire x2="2240" y1="2448" y2="2448" x1="2064" />
            <wire x2="2256" y1="2208" y2="2208" x1="2064" />
            <wire x2="2240" y1="2000" y2="2000" x1="2064" />
            <wire x2="2240" y1="1776" y2="1776" x1="2064" />
            <wire x2="2224" y1="1584" y2="1584" x1="2064" />
            <wire x2="2224" y1="1408" y2="1408" x1="2064" />
            <wire x2="2224" y1="1232" y2="1232" x1="2064" />
            <wire x2="2224" y1="1040" y2="1040" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="1504" y="688" name="ENABLE" orien="R270" />
        <iomarker fontsize="28" x="2064" y="704" name="RESET" orien="R270" />
        <branch name="XLXN_25">
            <wire x2="2080" y1="992" y2="992" x1="1936" />
            <wire x2="2080" y1="976" y2="992" x1="2080" />
            <wire x2="2224" y1="976" y2="976" x1="2080" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2080" y1="1200" y2="1200" x1="1936" />
            <wire x2="2080" y1="1168" y2="1200" x1="2080" />
            <wire x2="2224" y1="1168" y2="1168" x1="2080" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2048" y1="1376" y2="1376" x1="1920" />
            <wire x2="2048" y1="1344" y2="1376" x1="2048" />
            <wire x2="2224" y1="1344" y2="1344" x1="2048" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2048" y1="1552" y2="1552" x1="1920" />
            <wire x2="2048" y1="1520" y2="1552" x1="2048" />
            <wire x2="2224" y1="1520" y2="1520" x1="2048" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2080" y1="1760" y2="1760" x1="1920" />
            <wire x2="2080" y1="1712" y2="1760" x1="2080" />
            <wire x2="2240" y1="1712" y2="1712" x1="2080" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2080" y1="1984" y2="1984" x1="1920" />
            <wire x2="2080" y1="1936" y2="1984" x1="2080" />
            <wire x2="2240" y1="1936" y2="1936" x1="2080" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2080" y1="2192" y2="2192" x1="1920" />
            <wire x2="2080" y1="2144" y2="2192" x1="2080" />
            <wire x2="2256" y1="2144" y2="2144" x1="2080" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2048" y1="2432" y2="2432" x1="1904" />
            <wire x2="2048" y1="2384" y2="2432" x1="2048" />
            <wire x2="2240" y1="2384" y2="2384" x1="2048" />
        </branch>
        <branch name="I_7">
            <wire x2="2528" y1="2416" y2="2416" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="2416" name="I_7" orien="R0" />
        <branch name="I_6">
            <wire x2="2544" y1="2176" y2="2176" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2176" name="I_6" orien="R0" />
        <branch name="I_5">
            <wire x2="2528" y1="1968" y2="1968" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1968" name="I_5" orien="R0" />
        <branch name="I_4">
            <wire x2="2528" y1="1744" y2="1744" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1744" name="I_4" orien="R0" />
        <branch name="I_3">
            <wire x2="2512" y1="1552" y2="1552" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1552" name="I_3" orien="R0" />
        <branch name="I_2">
            <wire x2="2512" y1="1376" y2="1376" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1376" name="I_2" orien="R0" />
        <branch name="I_1">
            <wire x2="2512" y1="1200" y2="1200" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1200" name="I_1" orien="R0" />
        <branch name="I_0">
            <wire x2="2512" y1="1008" y2="1008" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1008" name="I_0" orien="R0" />
    </sheet>
</drawing>