<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="PRESET" />
        <signal name="Q_B" />
        <signal name="Q" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="PRESET" />
        <port polarity="Output" name="Q_B" />
        <port polarity="Output" name="Q" />
        <blockdef name="JK_PRESET">
            <timestamp>2018-7-9T7:0:12</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="JK_PRESET" name="XLXI_1">
            <blockpin signalname="D" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="PRESET" name="PRESET" />
            <blockpin signalname="Q_B" name="Q_B" />
            <blockpin signalname="Q" name="Q_A" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1344" name="XLXI_1" orien="R0">
        </instance>
        <branch name="D">
            <wire x2="880" y1="1056" y2="1056" x1="736" />
            <wire x2="880" y1="1056" y2="1328" x1="880" />
            <wire x2="1456" y1="1056" y2="1056" x1="880" />
        </branch>
        <branch name="CLK">
            <wire x2="1456" y1="1184" y2="1184" x1="1200" />
        </branch>
        <branch name="CLR">
            <wire x2="1456" y1="1248" y2="1248" x1="1200" />
        </branch>
        <branch name="PRESET">
            <wire x2="1456" y1="1312" y2="1312" x1="1200" />
        </branch>
        <branch name="Q_B">
            <wire x2="2032" y1="1056" y2="1056" x1="1840" />
        </branch>
        <branch name="Q">
            <wire x2="2032" y1="1312" y2="1312" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1184" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1248" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1312" name="PRESET" orien="R180" />
        <iomarker fontsize="28" x="2032" y="1312" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1056" name="Q_B" orien="R0" />
        <iomarker fontsize="28" x="736" y="1056" name="D" orien="R180" />
        <instance x="848" y="1328" name="XLXI_2" orien="R90" />
        <branch name="XLXN_8">
            <wire x2="768" y1="1120" y2="1616" x1="768" />
            <wire x2="880" y1="1616" y2="1616" x1="768" />
            <wire x2="1456" y1="1120" y2="1120" x1="768" />
            <wire x2="880" y1="1552" y2="1616" x1="880" />
        </branch>
    </sheet>
</drawing>