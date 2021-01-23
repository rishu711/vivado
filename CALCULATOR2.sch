<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="SIGNB" />
        <signal name="SIGNA" />
        <signal name="RESET" />
        <signal name="XLXN_42" />
        <signal name="XLXN_46" />
        <signal name="XLXN_53" />
        <signal name="XLXN_60" />
        <signal name="XLXN_63" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_81" />
        <signal name="L(0)" />
        <signal name="L(1)" />
        <signal name="L(2)" />
        <signal name="L(3)" />
        <signal name="L(4)" />
        <signal name="M(0)" />
        <signal name="M(1)" />
        <signal name="M(2)" />
        <signal name="M(4)" />
        <signal name="M(3)" />
        <signal name="N(0)" />
        <signal name="N(1)" />
        <signal name="N(2)" />
        <signal name="N(3)" />
        <signal name="N(4)" />
        <signal name="N(5)" />
        <signal name="N(6)" />
        <signal name="N(7)" />
        <signal name="N(8)" />
        <signal name="N(9)" />
        <signal name="N(10)" />
        <signal name="N(11)" />
        <signal name="M(11:0)" />
        <signal name="N(11:0)" />
        <signal name="L(11:0)" />
        <signal name="XLXN_95" />
        <signal name="CALCOUT(11:0)" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="XLXN_102" />
        <signal name="XLXN_104" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="SIGNB" />
        <port polarity="Input" name="SIGNA" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="CALCOUT(11:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <blockdef name="TWOS_COMPLIMENT">
            <timestamp>2018-6-29T9:53:35</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="TWO_ONEMUX">
            <timestamp>2018-6-29T10:7:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
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
        <blockdef name="FOUR_BITSUBTRACTOR1">
            <timestamp>2018-6-29T10:46:13</timestamp>
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
        <blockdef name="EIGHTCROSSFOUR_MULTIPLIER">
            <timestamp>2018-6-29T10:46:47</timestamp>
            <rect width="256" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
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
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="MUX4_1">
            <timestamp>2018-7-2T2:24:46</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <block symbolname="TWOS_COMPLIMENT" name="XLXI_1">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="B0" />
            <blockpin signalname="A2" name="C0" />
            <blockpin signalname="A3" name="D0" />
            <blockpin signalname="XLXN_12" name="A2" />
            <blockpin signalname="XLXN_13" name="B2" />
            <blockpin signalname="XLXN_14" name="C2" />
            <blockpin signalname="XLXN_16" name="D2" />
        </block>
        <block symbolname="TWOS_COMPLIMENT" name="XLXI_2">
            <blockpin signalname="B0" name="A0" />
            <blockpin signalname="B1" name="B0" />
            <blockpin signalname="B2" name="C0" />
            <blockpin signalname="B3" name="D0" />
            <blockpin signalname="XLXN_22" name="A2" />
            <blockpin signalname="XLXN_23" name="B2" />
            <blockpin signalname="XLXN_24" name="C2" />
            <blockpin signalname="XLXN_25" name="D2" />
        </block>
        <block symbolname="TWO_ONEMUX" name="XLXI_3">
            <blockpin signalname="SIGNA" name="SLINE" />
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="XLXN_12" name="A1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_77" name="IOUT" />
        </block>
        <block symbolname="TWO_ONEMUX" name="XLXI_4">
            <blockpin signalname="SIGNA" name="SLINE" />
            <blockpin signalname="A1" name="A0" />
            <blockpin signalname="XLXN_13" name="A1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_104" name="IOUT" />
        </block>
        <block symbolname="TWO_ONEMUX" name="XLXI_5">
            <blockpin signalname="SIGNA" name="SLINE" />
            <blockpin signalname="A2" name="A0" />
            <blockpin signalname="XLXN_14" name="A1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_60" name="IOUT" />
        </block>
        <block symbolname="TWO_ONEMUX" name="XLXI_6">
            <blockpin signalname="SIGNA" name="SLINE" />
            <blockpin signalname="A3" name="A0" />
            <blockpin signalname="XLXN_16" name="A1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_63" name="IOUT" />
        </block>
        <block symbolname="TWO_ONEMUX" name="XLXI_7">
            <blockpin signalname="SIGNB" name="SLINE" />
            <blockpin signalname="B0" name="A0" />
            <blockpin signalname="XLXN_22" name="A1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_42" name="IOUT" />
        </block>
        <block symbolname="TWO_ONEMUX" name="XLXI_8">
            <blockpin signalname="SIGNB" name="SLINE" />
            <blockpin signalname="B1" name="A0" />
            <blockpin signalname="XLXN_23" name="A1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_46" name="IOUT" />
        </block>
        <block symbolname="TWO_ONEMUX" name="XLXI_9">
            <blockpin signalname="SIGNB" name="SLINE" />
            <blockpin signalname="B2" name="A0" />
            <blockpin signalname="XLXN_24" name="A1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_53" name="IOUT" />
        </block>
        <block symbolname="TWO_ONEMUX" name="XLXI_10">
            <blockpin signalname="SIGNB" name="SLINE" />
            <blockpin signalname="B3" name="A0" />
            <blockpin signalname="XLXN_25" name="A1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_78" name="IOUT" />
        </block>
        <block symbolname="FOUR_BITADDER2" name="XLXI_11">
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_81" name="CIN" />
            <blockpin signalname="XLXN_77" name="A0" />
            <blockpin signalname="XLXN_42" name="B0" />
            <blockpin signalname="XLXN_104" name="A1" />
            <blockpin signalname="XLXN_46" name="B1" />
            <blockpin signalname="XLXN_60" name="A2" />
            <blockpin signalname="XLXN_53" name="B2" />
            <blockpin signalname="XLXN_63" name="A3" />
            <blockpin signalname="XLXN_78" name="B3" />
            <blockpin signalname="L(0)" name="I0" />
            <blockpin signalname="L(1)" name="I1" />
            <blockpin signalname="L(2)" name="I2" />
            <blockpin signalname="L(3)" name="I3" />
            <blockpin signalname="L(4)" name="CAROUT" />
        </block>
        <block symbolname="FOUR_BITSUBTRACTOR1" name="XLXI_12">
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_42" name="B0" />
            <blockpin signalname="XLXN_77" name="A0" />
            <blockpin signalname="XLXN_106" name="BIN" />
            <blockpin signalname="XLXN_104" name="A1" />
            <blockpin signalname="XLXN_46" name="B1" />
            <blockpin signalname="XLXN_60" name="A2" />
            <blockpin signalname="XLXN_53" name="B2" />
            <blockpin signalname="XLXN_63" name="A3" />
            <blockpin signalname="XLXN_78" name="B3" />
            <blockpin signalname="M(0)" name="D0" />
            <blockpin signalname="M(1)" name="D1" />
            <blockpin signalname="M(2)" name="D2" />
            <blockpin signalname="M(4)" name="BROUTT" />
            <blockpin signalname="M(3)" name="D_3" />
        </block>
        <block symbolname="EIGHTCROSSFOUR_MULTIPLIER" name="XLXI_13">
            <blockpin signalname="XLXN_78" name="B3" />
            <blockpin signalname="XLXN_46" name="B1" />
            <blockpin signalname="XLXN_42" name="B0" />
            <blockpin signalname="XLXN_77" name="A0" />
            <blockpin signalname="XLXN_104" name="A1" />
            <blockpin signalname="XLXN_53" name="B2" />
            <blockpin signalname="XLXN_60" name="A2" />
            <blockpin signalname="XLXN_63" name="A3" />
            <blockpin signalname="XLXN_102" name="A4" />
            <blockpin signalname="XLXN_102" name="A5" />
            <blockpin signalname="XLXN_102" name="A6" />
            <blockpin signalname="XLXN_102" name="A7" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="N(0)" name="P0" />
            <blockpin signalname="N(1)" name="P1" />
            <blockpin signalname="N(2)" name="P2" />
            <blockpin signalname="N(3)" name="P3" />
            <blockpin signalname="N(4)" name="P4" />
            <blockpin signalname="N(5)" name="P5" />
            <blockpin signalname="N(6)" name="P6" />
            <blockpin signalname="N(7)" name="P7" />
            <blockpin signalname="N(8)" name="P8" />
            <blockpin signalname="N(9)" name="P9" />
            <blockpin signalname="N(10)" name="P10" />
            <blockpin signalname="N(11)" name="P11" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="SIGNB" name="I0" />
            <blockpin signalname="SIGNA" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_81" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_106" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_95" name="G" />
        </block>
        <block symbolname="MUX4_1" name="XLXI_21(11:0)">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="L(11:0)" name="I0" />
            <blockpin signalname="M(11:0)" name="I1" />
            <blockpin signalname="N(11:0)" name="I2" />
            <blockpin signalname="XLXN_95" name="I3" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="CALCOUT(11:0)" name="MOUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="496" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A0">
            <wire x2="272" y1="784" y2="784" x1="208" />
            <wire x2="496" y1="784" y2="784" x1="272" />
            <wire x2="288" y1="240" y2="240" x1="272" />
            <wire x2="288" y1="240" y2="256" x1="288" />
            <wire x2="1312" y1="256" y2="256" x1="288" />
            <wire x2="272" y1="240" y2="784" x1="272" />
        </branch>
        <branch name="A1">
            <wire x2="288" y1="848" y2="848" x1="208" />
            <wire x2="496" y1="848" y2="848" x1="288" />
            <wire x2="288" y1="624" y2="848" x1="288" />
            <wire x2="1312" y1="624" y2="624" x1="288" />
        </branch>
        <branch name="A2">
            <wire x2="304" y1="912" y2="912" x1="208" />
            <wire x2="496" y1="912" y2="912" x1="304" />
            <wire x2="304" y1="912" y2="1072" x1="304" />
            <wire x2="944" y1="1072" y2="1072" x1="304" />
            <wire x2="944" y1="960" y2="1072" x1="944" />
            <wire x2="1312" y1="960" y2="960" x1="944" />
        </branch>
        <branch name="A3">
            <wire x2="336" y1="976" y2="976" x1="208" />
            <wire x2="496" y1="976" y2="976" x1="336" />
            <wire x2="336" y1="976" y2="1296" x1="336" />
            <wire x2="1312" y1="1296" y2="1296" x1="336" />
        </branch>
        <branch name="B2">
            <wire x2="336" y1="1392" y2="1392" x1="208" />
            <wire x2="336" y1="1392" y2="1824" x1="336" />
            <wire x2="368" y1="1824" y2="1824" x1="336" />
            <wire x2="528" y1="1824" y2="1824" x1="368" />
            <wire x2="368" y1="1824" y2="2384" x1="368" />
            <wire x2="1312" y1="2384" y2="2384" x1="368" />
        </branch>
        <branch name="B3">
            <wire x2="224" y1="1456" y2="1456" x1="208" />
            <wire x2="224" y1="1456" y2="1888" x1="224" />
            <wire x2="448" y1="1888" y2="1888" x1="224" />
            <wire x2="528" y1="1888" y2="1888" x1="448" />
            <wire x2="448" y1="1888" y2="2768" x1="448" />
            <wire x2="1312" y1="2768" y2="2768" x1="448" />
        </branch>
        <iomarker fontsize="28" x="208" y="784" name="A0" orien="R180" />
        <iomarker fontsize="28" x="208" y="848" name="A1" orien="R180" />
        <iomarker fontsize="28" x="208" y="912" name="A2" orien="R180" />
        <iomarker fontsize="28" x="208" y="976" name="A3" orien="R180" />
        <iomarker fontsize="28" x="208" y="1264" name="B0" orien="R180" />
        <iomarker fontsize="28" x="208" y="1328" name="B1" orien="R180" />
        <iomarker fontsize="28" x="208" y="1392" name="B2" orien="R180" />
        <iomarker fontsize="28" x="208" y="1456" name="B3" orien="R180" />
        <instance x="528" y="1920" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1312" y="416" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1312" y="784" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1312" y="1120" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1312" y="1456" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1312" y="1824" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1328" y="2160" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1312" y="2544" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1312" y="2928" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="1088" y1="784" y2="784" x1="880" />
            <wire x2="1088" y1="320" y2="784" x1="1088" />
            <wire x2="1312" y1="320" y2="320" x1="1088" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1104" y1="848" y2="848" x1="880" />
            <wire x2="1104" y1="688" y2="848" x1="1104" />
            <wire x2="1312" y1="688" y2="688" x1="1104" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1088" y1="912" y2="912" x1="880" />
            <wire x2="1088" y1="912" y2="1024" x1="1088" />
            <wire x2="1312" y1="1024" y2="1024" x1="1088" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1072" y1="976" y2="976" x1="880" />
            <wire x2="1072" y1="976" y2="1360" x1="1072" />
            <wire x2="1312" y1="1360" y2="1360" x1="1072" />
        </branch>
        <branch name="B1">
            <wire x2="352" y1="1328" y2="1328" x1="208" />
            <wire x2="352" y1="1328" y2="1760" x1="352" />
            <wire x2="400" y1="1760" y2="1760" x1="352" />
            <wire x2="528" y1="1760" y2="1760" x1="400" />
            <wire x2="400" y1="1760" y2="2000" x1="400" />
            <wire x2="1328" y1="2000" y2="2000" x1="400" />
        </branch>
        <branch name="B0">
            <wire x2="368" y1="1264" y2="1264" x1="208" />
            <wire x2="368" y1="1264" y2="1696" x1="368" />
            <wire x2="416" y1="1696" y2="1696" x1="368" />
            <wire x2="528" y1="1696" y2="1696" x1="416" />
            <wire x2="416" y1="1600" y2="1696" x1="416" />
            <wire x2="976" y1="1600" y2="1600" x1="416" />
            <wire x2="976" y1="1600" y2="1664" x1="976" />
            <wire x2="1312" y1="1664" y2="1664" x1="976" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1104" y1="1696" y2="1696" x1="912" />
            <wire x2="1104" y1="1696" y2="1728" x1="1104" />
            <wire x2="1312" y1="1728" y2="1728" x1="1104" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1120" y1="1760" y2="1760" x1="912" />
            <wire x2="1120" y1="1760" y2="2064" x1="1120" />
            <wire x2="1328" y1="2064" y2="2064" x1="1120" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1104" y1="1824" y2="1824" x1="912" />
            <wire x2="1104" y1="1824" y2="2448" x1="1104" />
            <wire x2="1312" y1="2448" y2="2448" x1="1104" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1088" y1="1888" y2="1888" x1="912" />
            <wire x2="1088" y1="1888" y2="2832" x1="1088" />
            <wire x2="1312" y1="2832" y2="2832" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1152" y="3232" name="SIGNA" orien="R90" />
        <iomarker fontsize="28" x="1344" y="3232" name="SIGNB" orien="R0" />
        <iomarker fontsize="28" x="1232" y="3344" name="RESET" orien="R90" />
        <instance x="2016" y="896" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1984" y="1904" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2016" y="2880" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_42">
            <wire x2="1712" y1="1552" y2="1552" x1="1296" />
            <wire x2="1712" y1="1552" y2="1584" x1="1712" />
            <wire x2="1712" y1="1584" y2="1600" x1="1712" />
            <wire x2="1776" y1="1584" y2="1584" x1="1712" />
            <wire x2="1296" y1="1552" y2="2208" x1="1296" />
            <wire x2="2016" y1="2208" y2="2208" x1="1296" />
            <wire x2="1712" y1="1600" y2="1600" x1="1696" />
            <wire x2="1840" y1="1040" y2="1040" x1="1712" />
            <wire x2="1712" y1="1040" y2="1552" x1="1712" />
            <wire x2="1776" y1="1360" y2="1584" x1="1776" />
            <wire x2="1984" y1="1360" y2="1360" x1="1776" />
            <wire x2="2016" y1="480" y2="480" x1="1840" />
            <wire x2="1840" y1="480" y2="1040" x1="1840" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1744" y1="1936" y2="1936" x1="1712" />
            <wire x2="2016" y1="608" y2="608" x1="1744" />
            <wire x2="1744" y1="608" y2="1648" x1="1744" />
            <wire x2="1856" y1="1648" y2="1648" x1="1744" />
            <wire x2="1744" y1="1648" y2="1856" x1="1744" />
            <wire x2="1744" y1="1856" y2="1936" x1="1744" />
            <wire x2="1776" y1="1856" y2="1856" x1="1744" />
            <wire x2="1776" y1="1856" y2="2144" x1="1776" />
            <wire x2="2016" y1="2144" y2="2144" x1="1776" />
            <wire x2="1856" y1="1616" y2="1648" x1="1856" />
            <wire x2="1984" y1="1616" y2="1616" x1="1856" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1776" y1="2320" y2="2320" x1="1696" />
            <wire x2="1792" y1="2320" y2="2320" x1="1776" />
            <wire x2="1776" y1="2320" y2="2400" x1="1776" />
            <wire x2="2016" y1="2400" y2="2400" x1="1776" />
            <wire x2="1792" y1="1888" y2="2320" x1="1792" />
            <wire x2="1840" y1="1888" y2="1888" x1="1792" />
            <wire x2="1920" y1="1408" y2="1408" x1="1840" />
            <wire x2="1840" y1="1408" y2="1744" x1="1840" />
            <wire x2="1840" y1="1744" y2="1888" x1="1840" />
            <wire x2="1984" y1="1744" y2="1744" x1="1840" />
            <wire x2="1920" y1="736" y2="1408" x1="1920" />
            <wire x2="2016" y1="736" y2="736" x1="1920" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1840" y1="2704" y2="2704" x1="1696" />
            <wire x2="1840" y1="2112" y2="2704" x1="1840" />
            <wire x2="1872" y1="2112" y2="2112" x1="1840" />
            <wire x2="1872" y1="1760" y2="1872" x1="1872" />
            <wire x2="1984" y1="1872" y2="1872" x1="1872" />
            <wire x2="1872" y1="1872" y2="2080" x1="1872" />
            <wire x2="2016" y1="2080" y2="2080" x1="1872" />
            <wire x2="1872" y1="2080" y2="2112" x1="1872" />
            <wire x2="1904" y1="1760" y2="1760" x1="1872" />
            <wire x2="1904" y1="864" y2="1760" x1="1904" />
            <wire x2="2016" y1="864" y2="864" x1="1904" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2016" y1="352" y2="352" x1="1984" />
        </branch>
        <instance x="1856" y="288" name="XLXI_15" orien="R90" />
        <instance x="1824" y="1424" name="XLXI_16" orien="R90" />
        <branch name="L(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="288" type="branch" />
            <wire x2="2544" y1="288" y2="288" x1="2400" />
        </branch>
        <branch name="L(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="432" type="branch" />
            <wire x2="2544" y1="432" y2="432" x1="2400" />
        </branch>
        <branch name="L(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="576" type="branch" />
            <wire x2="2544" y1="576" y2="576" x1="2400" />
        </branch>
        <branch name="L(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="720" type="branch" />
            <wire x2="2544" y1="720" y2="720" x1="2400" />
        </branch>
        <branch name="L(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="864" type="branch" />
            <wire x2="2544" y1="864" y2="864" x1="2400" />
        </branch>
        <branch name="M(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1296" type="branch" />
            <wire x2="2528" y1="1296" y2="1296" x1="2368" />
        </branch>
        <branch name="M(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1440" type="branch" />
            <wire x2="2528" y1="1440" y2="1440" x1="2368" />
        </branch>
        <branch name="M(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1584" type="branch" />
            <wire x2="2528" y1="1584" y2="1584" x1="2368" />
        </branch>
        <branch name="M(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1728" type="branch" />
            <wire x2="2528" y1="1728" y2="1728" x1="2368" />
        </branch>
        <branch name="M(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1872" type="branch" />
            <wire x2="2528" y1="1872" y2="1872" x1="2368" />
        </branch>
        <branch name="N(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2080" type="branch" />
            <wire x2="2528" y1="2080" y2="2080" x1="2400" />
            <wire x2="2544" y1="2080" y2="2080" x1="2528" />
        </branch>
        <branch name="N(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2144" type="branch" />
            <wire x2="2528" y1="2144" y2="2144" x1="2400" />
            <wire x2="2544" y1="2144" y2="2144" x1="2528" />
        </branch>
        <branch name="N(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2208" type="branch" />
            <wire x2="2528" y1="2208" y2="2208" x1="2400" />
            <wire x2="2544" y1="2208" y2="2208" x1="2528" />
        </branch>
        <branch name="N(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2272" type="branch" />
            <wire x2="2528" y1="2272" y2="2272" x1="2400" />
            <wire x2="2544" y1="2272" y2="2272" x1="2528" />
        </branch>
        <branch name="N(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2336" type="branch" />
            <wire x2="2528" y1="2336" y2="2336" x1="2400" />
            <wire x2="2544" y1="2336" y2="2336" x1="2528" />
        </branch>
        <branch name="N(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2400" type="branch" />
            <wire x2="2528" y1="2400" y2="2400" x1="2400" />
            <wire x2="2544" y1="2400" y2="2400" x1="2528" />
        </branch>
        <branch name="N(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2464" type="branch" />
            <wire x2="2528" y1="2464" y2="2464" x1="2400" />
            <wire x2="2544" y1="2464" y2="2464" x1="2528" />
        </branch>
        <branch name="N(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2528" type="branch" />
            <wire x2="2528" y1="2528" y2="2528" x1="2400" />
            <wire x2="2544" y1="2528" y2="2528" x1="2528" />
        </branch>
        <branch name="N(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2592" type="branch" />
            <wire x2="2528" y1="2592" y2="2592" x1="2400" />
            <wire x2="2544" y1="2592" y2="2592" x1="2528" />
        </branch>
        <branch name="N(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2656" type="branch" />
            <wire x2="2528" y1="2656" y2="2656" x1="2400" />
            <wire x2="2544" y1="2656" y2="2656" x1="2528" />
        </branch>
        <branch name="N(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2720" type="branch" />
            <wire x2="2528" y1="2720" y2="2720" x1="2400" />
            <wire x2="2544" y1="2720" y2="2720" x1="2528" />
        </branch>
        <branch name="N(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2784" type="branch" />
            <wire x2="2528" y1="2784" y2="2784" x1="2400" />
            <wire x2="2544" y1="2784" y2="2784" x1="2528" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="4512" y1="1648" y2="1648" x1="4480" />
        </branch>
        <instance x="4352" y="1584" name="XLXI_20" orien="R90" />
        <branch name="M(11:0)">
            <wire x2="4016" y1="1440" y2="1440" x1="2944" />
            <wire x2="4016" y1="1440" y2="1520" x1="4016" />
            <wire x2="4512" y1="1520" y2="1520" x1="4016" />
        </branch>
        <branch name="N(11:0)">
            <wire x2="4000" y1="2272" y2="2272" x1="2880" />
            <wire x2="4000" y1="1584" y2="2272" x1="4000" />
            <wire x2="4512" y1="1584" y2="1584" x1="4000" />
        </branch>
        <branch name="L(11:0)">
            <wire x2="4272" y1="528" y2="528" x1="2960" />
            <wire x2="4272" y1="528" y2="1456" x1="4272" />
            <wire x2="4512" y1="1456" y2="1456" x1="4272" />
        </branch>
        <instance x="4512" y="1744" name="XLXI_21(11:0)" orien="R0">
        </instance>
        <branch name="RESET">
            <wire x2="1312" y1="384" y2="384" x1="1232" />
            <wire x2="1232" y1="384" y2="752" x1="1232" />
            <wire x2="1312" y1="752" y2="752" x1="1232" />
            <wire x2="1232" y1="752" y2="1088" x1="1232" />
            <wire x2="1312" y1="1088" y2="1088" x1="1232" />
            <wire x2="1232" y1="1088" y2="1424" x1="1232" />
            <wire x2="1312" y1="1424" y2="1424" x1="1232" />
            <wire x2="1232" y1="1424" y2="1792" x1="1232" />
            <wire x2="1312" y1="1792" y2="1792" x1="1232" />
            <wire x2="1232" y1="1792" y2="2128" x1="1232" />
            <wire x2="1328" y1="2128" y2="2128" x1="1232" />
            <wire x2="1232" y1="2128" y2="2512" x1="1232" />
            <wire x2="1312" y1="2512" y2="2512" x1="1232" />
            <wire x2="1232" y1="2512" y2="2896" x1="1232" />
            <wire x2="1312" y1="2896" y2="2896" x1="1232" />
            <wire x2="1232" y1="2896" y2="3280" x1="1232" />
            <wire x2="1232" y1="3280" y2="3312" x1="1232" />
            <wire x2="1232" y1="3312" y2="3344" x1="1232" />
            <wire x2="2016" y1="3312" y2="3312" x1="1232" />
            <wire x2="1536" y1="3280" y2="3280" x1="1232" />
            <wire x2="1536" y1="3264" y2="3280" x1="1536" />
            <wire x2="4496" y1="3264" y2="3264" x1="1536" />
            <wire x2="1936" y1="1888" y2="1888" x1="1888" />
            <wire x2="1888" y1="1888" y2="1984" x1="1888" />
            <wire x2="1952" y1="1984" y2="1984" x1="1888" />
            <wire x2="1952" y1="1984" y2="2272" x1="1952" />
            <wire x2="1968" y1="2272" y2="2272" x1="1952" />
            <wire x2="1968" y1="2272" y2="2848" x1="1968" />
            <wire x2="2016" y1="2848" y2="2848" x1="1968" />
            <wire x2="1968" y1="928" y2="928" x1="1936" />
            <wire x2="1936" y1="928" y2="1296" x1="1936" />
            <wire x2="1984" y1="1296" y2="1296" x1="1936" />
            <wire x2="1936" y1="1296" y2="1888" x1="1936" />
            <wire x2="1968" y1="2848" y2="2848" x1="1952" />
            <wire x2="1952" y1="2848" y2="2944" x1="1952" />
            <wire x2="2016" y1="2944" y2="2944" x1="1952" />
            <wire x2="2016" y1="2944" y2="3312" x1="2016" />
            <wire x2="2016" y1="288" y2="288" x1="1968" />
            <wire x2="1968" y1="288" y2="928" x1="1968" />
            <wire x2="4512" y1="1712" y2="1712" x1="4496" />
            <wire x2="4496" y1="1712" y2="3264" x1="4496" />
        </branch>
        <branch name="CALCOUT(11:0)">
            <wire x2="4928" y1="1328" y2="1328" x1="4896" />
        </branch>
        <branch name="S0">
            <wire x2="4480" y1="528" y2="1328" x1="4480" />
            <wire x2="4512" y1="1328" y2="1328" x1="4480" />
        </branch>
        <branch name="S1">
            <wire x2="4368" y1="496" y2="1392" x1="4368" />
            <wire x2="4512" y1="1392" y2="1392" x1="4368" />
        </branch>
        <iomarker fontsize="28" x="4368" y="496" name="S1" orien="R270" />
        <iomarker fontsize="28" x="4480" y="528" name="S0" orien="R270" />
        <iomarker fontsize="28" x="4928" y="1328" name="CALCOUT(11:0)" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="1760" y1="1232" y2="1232" x1="1696" />
            <wire x2="1872" y1="1232" y2="1232" x1="1760" />
            <wire x2="1760" y1="1232" y2="1808" x1="1760" />
            <wire x2="1776" y1="1808" y2="1808" x1="1760" />
            <wire x2="1984" y1="1808" y2="1808" x1="1776" />
            <wire x2="1776" y1="1808" y2="1824" x1="1776" />
            <wire x2="1760" y1="2512" y2="2512" x1="1744" />
            <wire x2="1744" y1="2512" y2="2784" x1="1744" />
            <wire x2="1872" y1="2784" y2="2784" x1="1744" />
            <wire x2="1776" y1="1824" y2="1824" x1="1760" />
            <wire x2="1760" y1="1824" y2="2512" x1="1760" />
            <wire x2="2016" y1="800" y2="800" x1="1872" />
            <wire x2="1872" y1="800" y2="1232" x1="1872" />
            <wire x2="2016" y1="2528" y2="2528" x1="1872" />
            <wire x2="1872" y1="2528" y2="2784" x1="1872" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1920" y1="3104" y2="3104" x1="1904" />
            <wire x2="2016" y1="2576" y2="2576" x1="1920" />
            <wire x2="2016" y1="2576" y2="2592" x1="2016" />
            <wire x2="1920" y1="2576" y2="2656" x1="1920" />
            <wire x2="2016" y1="2656" y2="2656" x1="1920" />
            <wire x2="1920" y1="2656" y2="2720" x1="1920" />
            <wire x2="2016" y1="2720" y2="2720" x1="1920" />
            <wire x2="1920" y1="2720" y2="2784" x1="1920" />
            <wire x2="2016" y1="2784" y2="2784" x1="1920" />
            <wire x2="1920" y1="2784" y2="3104" x1="1920" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1776" y1="560" y2="560" x1="1696" />
            <wire x2="1856" y1="560" y2="560" x1="1776" />
            <wire x2="1776" y1="544" y2="560" x1="1776" />
            <wire x2="1808" y1="544" y2="544" x1="1776" />
            <wire x2="1808" y1="544" y2="1552" x1="1808" />
            <wire x2="1952" y1="1552" y2="1552" x1="1808" />
            <wire x2="1984" y1="1552" y2="1552" x1="1952" />
            <wire x2="1952" y1="1552" y2="1568" x1="1952" />
            <wire x2="1856" y1="544" y2="560" x1="1856" />
            <wire x2="2016" y1="544" y2="544" x1="1856" />
            <wire x2="1952" y1="1568" y2="1568" x1="1920" />
            <wire x2="1920" y1="1568" y2="2336" x1="1920" />
            <wire x2="2016" y1="2336" y2="2336" x1="1920" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1856" y1="192" y2="192" x1="1696" />
            <wire x2="1856" y1="192" y2="416" x1="1856" />
            <wire x2="1888" y1="416" y2="416" x1="1856" />
            <wire x2="1888" y1="416" y2="976" x1="1888" />
            <wire x2="2016" y1="976" y2="976" x1="1888" />
            <wire x2="2016" y1="976" y2="1088" x1="2016" />
            <wire x2="1920" y1="416" y2="416" x1="1888" />
            <wire x2="2016" y1="416" y2="416" x1="1920" />
            <wire x2="1920" y1="416" y2="720" x1="1920" />
            <wire x2="1952" y1="720" y2="720" x1="1920" />
            <wire x2="1952" y1="720" y2="784" x1="1952" />
            <wire x2="1952" y1="784" y2="784" x1="1824" />
            <wire x2="1824" y1="784" y2="1968" x1="1824" />
            <wire x2="2000" y1="1968" y2="1968" x1="1824" />
            <wire x2="2000" y1="1968" y2="2272" x1="2000" />
            <wire x2="2016" y1="2272" y2="2272" x1="2000" />
            <wire x2="1968" y1="1088" y2="1424" x1="1968" />
            <wire x2="1984" y1="1424" y2="1424" x1="1968" />
            <wire x2="2016" y1="1088" y2="1088" x1="1968" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1984" y1="1488" y2="1488" x1="1952" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1712" y1="896" y2="896" x1="1696" />
            <wire x2="1856" y1="896" y2="896" x1="1712" />
            <wire x2="1712" y1="880" y2="896" x1="1712" />
            <wire x2="1792" y1="880" y2="880" x1="1712" />
            <wire x2="1792" y1="880" y2="1680" x1="1792" />
            <wire x2="1808" y1="1680" y2="1680" x1="1792" />
            <wire x2="1888" y1="1680" y2="1680" x1="1808" />
            <wire x2="1984" y1="1680" y2="1680" x1="1888" />
            <wire x2="1888" y1="1680" y2="1824" x1="1888" />
            <wire x2="1904" y1="1824" y2="1824" x1="1888" />
            <wire x2="1904" y1="1824" y2="2464" x1="1904" />
            <wire x2="2016" y1="2464" y2="2464" x1="1904" />
            <wire x2="2016" y1="672" y2="672" x1="1856" />
            <wire x2="1856" y1="672" y2="896" x1="1856" />
        </branch>
        <branch name="SIGNA">
            <wire x2="1184" y1="1232" y2="1232" x1="1152" />
            <wire x2="1312" y1="1232" y2="1232" x1="1184" />
            <wire x2="1152" y1="1232" y2="3072" x1="1152" />
            <wire x2="1152" y1="3072" y2="3088" x1="1152" />
            <wire x2="1152" y1="3088" y2="3232" x1="1152" />
            <wire x2="1648" y1="3072" y2="3072" x1="1152" />
            <wire x2="1312" y1="192" y2="192" x1="1184" />
            <wire x2="1184" y1="192" y2="560" x1="1184" />
            <wire x2="1312" y1="560" y2="560" x1="1184" />
            <wire x2="1184" y1="560" y2="896" x1="1184" />
            <wire x2="1312" y1="896" y2="896" x1="1184" />
            <wire x2="1184" y1="896" y2="1232" x1="1184" />
        </branch>
        <branch name="SIGNB">
            <wire x2="1264" y1="2320" y2="2320" x1="1248" />
            <wire x2="1312" y1="2320" y2="2320" x1="1264" />
            <wire x2="1248" y1="2320" y2="2704" x1="1248" />
            <wire x2="1312" y1="2704" y2="2704" x1="1248" />
            <wire x2="1248" y1="2704" y2="3136" x1="1248" />
            <wire x2="1248" y1="3136" y2="3152" x1="1248" />
            <wire x2="1248" y1="3152" y2="3232" x1="1248" />
            <wire x2="1344" y1="3232" y2="3232" x1="1248" />
            <wire x2="1648" y1="3136" y2="3136" x1="1248" />
            <wire x2="1312" y1="1600" y2="1600" x1="1264" />
            <wire x2="1264" y1="1600" y2="1936" x1="1264" />
            <wire x2="1328" y1="1936" y2="1936" x1="1264" />
            <wire x2="1264" y1="1936" y2="2320" x1="1264" />
        </branch>
        <instance x="1648" y="3200" name="XLXI_14" orien="R0" />
    </sheet>
</drawing>