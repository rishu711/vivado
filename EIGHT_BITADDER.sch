<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="RESET" />
        <signal name="XLXN_3" />
        <signal name="A_0" />
        <signal name="B_0" />
        <signal name="A_1" />
        <signal name="B_1" />
        <signal name="A_2" />
        <signal name="B_2" />
        <signal name="A_3" />
        <signal name="B_3" />
        <signal name="XLXN_13" />
        <signal name="A_4" />
        <signal name="B_4" />
        <signal name="A_5" />
        <signal name="B_5" />
        <signal name="A_6" />
        <signal name="B_6" />
        <signal name="A_7" />
        <signal name="B_7" />
        <signal name="I_4" />
        <signal name="I_5" />
        <signal name="I_6" />
        <signal name="I_7" />
        <signal name="CROUT" />
        <signal name="I_0" />
        <signal name="I_1" />
        <signal name="I_2" />
        <signal name="I_3" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="A_0" />
        <port polarity="Input" name="B_0" />
        <port polarity="Input" name="A_1" />
        <port polarity="Input" name="B_1" />
        <port polarity="Input" name="A_2" />
        <port polarity="Input" name="B_2" />
        <port polarity="Input" name="A_3" />
        <port polarity="Input" name="B_3" />
        <port polarity="Input" name="A_4" />
        <port polarity="Input" name="B_4" />
        <port polarity="Input" name="A_5" />
        <port polarity="Input" name="B_5" />
        <port polarity="Input" name="A_6" />
        <port polarity="Input" name="B_6" />
        <port polarity="Input" name="A_7" />
        <port polarity="Input" name="B_7" />
        <port polarity="Output" name="I_4" />
        <port polarity="Output" name="I_5" />
        <port polarity="Output" name="I_6" />
        <port polarity="Output" name="I_7" />
        <port polarity="Output" name="CROUT" />
        <port polarity="Output" name="I_0" />
        <port polarity="Output" name="I_1" />
        <port polarity="Output" name="I_2" />
        <port polarity="Output" name="I_3" />
        <blockdef name="FOUR_BITADDER2">
            <timestamp>2018-6-29T10:40:35</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-464" y2="-464" x1="320" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="FOUR_BITADDER2" name="XLXI_1">
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_3" name="CIN" />
            <blockpin signalname="A_0" name="A0" />
            <blockpin signalname="B_0" name="B0" />
            <blockpin signalname="A_1" name="A1" />
            <blockpin signalname="B_1" name="B1" />
            <blockpin signalname="A_2" name="A2" />
            <blockpin signalname="B_2" name="B2" />
            <blockpin signalname="A_3" name="A3" />
            <blockpin signalname="B_3" name="B3" />
            <blockpin signalname="I_0" name="I0" />
            <blockpin signalname="I_1" name="I1" />
            <blockpin signalname="I_2" name="I2" />
            <blockpin signalname="I_3" name="I3" />
            <blockpin signalname="XLXN_13" name="CAROUT" />
        </block>
        <block symbolname="FOUR_BITADDER2" name="XLXI_2">
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_13" name="CIN" />
            <blockpin signalname="A_4" name="A0" />
            <blockpin signalname="B_4" name="B0" />
            <blockpin signalname="A_5" name="A1" />
            <blockpin signalname="B_5" name="B1" />
            <blockpin signalname="A_6" name="A2" />
            <blockpin signalname="B_6" name="B2" />
            <blockpin signalname="A_7" name="A3" />
            <blockpin signalname="B_7" name="B3" />
            <blockpin signalname="I_4" name="I0" />
            <blockpin signalname="I_5" name="I1" />
            <blockpin signalname="I_6" name="I2" />
            <blockpin signalname="I_7" name="I3" />
            <blockpin signalname="CROUT" name="CAROUT" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1552" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2128" y="1520" name="XLXI_2" orien="R0">
        </instance>
        <branch name="RESET">
            <wire x2="752" y1="944" y2="944" x1="592" />
            <wire x2="1072" y1="944" y2="944" x1="752" />
            <wire x2="1888" y1="704" y2="704" x1="752" />
            <wire x2="1904" y1="704" y2="704" x1="1888" />
            <wire x2="1904" y1="704" y2="912" x1="1904" />
            <wire x2="2128" y1="912" y2="912" x1="1904" />
            <wire x2="752" y1="704" y2="944" x1="752" />
        </branch>
        <iomarker fontsize="28" x="592" y="944" name="RESET" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1072" y1="1008" y2="1008" x1="1040" />
        </branch>
        <instance x="912" y="944" name="XLXI_3" orien="R90" />
        <branch name="A_0">
            <wire x2="1072" y1="1072" y2="1072" x1="816" />
        </branch>
        <branch name="B_0">
            <wire x2="1072" y1="1136" y2="1136" x1="816" />
        </branch>
        <branch name="A_1">
            <wire x2="1072" y1="1200" y2="1200" x1="832" />
        </branch>
        <branch name="B_1">
            <wire x2="1072" y1="1264" y2="1264" x1="832" />
        </branch>
        <branch name="A_2">
            <wire x2="1072" y1="1328" y2="1328" x1="832" />
        </branch>
        <branch name="B_2">
            <wire x2="1072" y1="1392" y2="1392" x1="832" />
        </branch>
        <branch name="A_3">
            <wire x2="1072" y1="1456" y2="1456" x1="848" />
        </branch>
        <branch name="B_3">
            <wire x2="1072" y1="1520" y2="1520" x1="848" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1792" y1="1520" y2="1520" x1="1456" />
            <wire x2="1792" y1="976" y2="1520" x1="1792" />
            <wire x2="2128" y1="976" y2="976" x1="1792" />
        </branch>
        <branch name="A_4">
            <wire x2="2128" y1="1040" y2="1040" x1="2064" />
        </branch>
        <branch name="B_4">
            <wire x2="2128" y1="1104" y2="1104" x1="2064" />
        </branch>
        <branch name="A_5">
            <wire x2="2128" y1="1168" y2="1168" x1="2064" />
        </branch>
        <branch name="B_5">
            <wire x2="2128" y1="1232" y2="1232" x1="2080" />
        </branch>
        <branch name="A_6">
            <wire x2="2128" y1="1296" y2="1296" x1="2080" />
        </branch>
        <branch name="B_6">
            <wire x2="2128" y1="1360" y2="1360" x1="2064" />
        </branch>
        <branch name="A_7">
            <wire x2="2128" y1="1424" y2="1424" x1="2080" />
        </branch>
        <branch name="B_7">
            <wire x2="2128" y1="1488" y2="1488" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="816" y="1072" name="A_0" orien="R180" />
        <iomarker fontsize="28" x="816" y="1136" name="B_0" orien="R180" />
        <iomarker fontsize="28" x="832" y="1200" name="A_1" orien="R180" />
        <iomarker fontsize="28" x="832" y="1264" name="B_1" orien="R180" />
        <iomarker fontsize="28" x="832" y="1328" name="A_2" orien="R180" />
        <iomarker fontsize="28" x="832" y="1392" name="B_2" orien="R180" />
        <iomarker fontsize="28" x="848" y="1456" name="A_3" orien="R180" />
        <iomarker fontsize="28" x="848" y="1520" name="B_3" orien="R180" />
        <iomarker fontsize="28" x="2064" y="1040" name="A_4" orien="R180" />
        <iomarker fontsize="28" x="2064" y="1104" name="B_4" orien="R180" />
        <iomarker fontsize="28" x="2064" y="1168" name="A_5" orien="R180" />
        <iomarker fontsize="28" x="2080" y="1232" name="B_5" orien="R180" />
        <iomarker fontsize="28" x="2080" y="1296" name="A_6" orien="R180" />
        <iomarker fontsize="28" x="2064" y="1360" name="B_6" orien="R180" />
        <iomarker fontsize="28" x="2080" y="1424" name="A_7" orien="R180" />
        <iomarker fontsize="28" x="2064" y="1488" name="B_7" orien="R180" />
        <branch name="I_4">
            <wire x2="2544" y1="912" y2="912" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="912" name="I_4" orien="R0" />
        <branch name="I_5">
            <wire x2="2544" y1="1056" y2="1056" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1056" name="I_5" orien="R0" />
        <branch name="I_6">
            <wire x2="2544" y1="1200" y2="1200" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1200" name="I_6" orien="R0" />
        <branch name="I_7">
            <wire x2="2544" y1="1344" y2="1344" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1344" name="I_7" orien="R0" />
        <branch name="CROUT">
            <wire x2="2544" y1="1488" y2="1488" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1488" name="CROUT" orien="R0" />
        <branch name="I_0">
            <wire x2="1488" y1="944" y2="944" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="944" name="I_0" orien="R0" />
        <branch name="I_1">
            <wire x2="1488" y1="1088" y2="1088" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1088" name="I_1" orien="R0" />
        <branch name="I_2">
            <wire x2="1488" y1="1232" y2="1232" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1232" name="I_2" orien="R0" />
        <branch name="I_3">
            <wire x2="1488" y1="1376" y2="1376" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1376" name="I_3" orien="R0" />
    </sheet>
</drawing>