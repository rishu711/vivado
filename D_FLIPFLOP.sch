<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="CLK" />
        <signal name="Qa" />
        <signal name="Qb" />
        <signal name="D" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Qa" />
        <port polarity="Output" name="Qb" />
        <port polarity="Input" name="D" />
        <blockdef name="JK_MASTERSLAVE">
            <timestamp>2018-6-22T5:31:14</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <block symbolname="JK_MASTERSLAVE" name="XLXI_1">
            <blockpin signalname="D" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Qa" name="Qa" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLR">
            <wire x2="1472" y1="1232" y2="1232" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1232" name="CLR" orien="R180" />
        <branch name="CLK">
            <wire x2="1472" y1="1296" y2="1296" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1296" name="CLK" orien="R180" />
        <branch name="Qa">
            <wire x2="1888" y1="1104" y2="1104" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1104" name="Qa" orien="R0" />
        <branch name="Qb">
            <wire x2="1888" y1="1296" y2="1296" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1296" name="Qb" orien="R0" />
        <branch name="D">
            <wire x2="1120" y1="1104" y2="1104" x1="1024" />
            <wire x2="1472" y1="1104" y2="1104" x1="1120" />
        </branch>
        <instance x="1088" y="1104" name="XLXI_3" orien="R90" />
        <branch name="XLXN_10">
            <wire x2="1120" y1="1328" y2="1408" x1="1120" />
            <wire x2="1216" y1="1408" y2="1408" x1="1120" />
            <wire x2="1216" y1="1168" y2="1408" x1="1216" />
            <wire x2="1472" y1="1168" y2="1168" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1104" name="D" orien="R180" />
    </sheet>
</drawing>