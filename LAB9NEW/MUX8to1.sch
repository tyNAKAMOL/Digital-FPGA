<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P1(0)" />
        <signal name="P1(7:0)" />
        <signal name="P2(7:0)" />
        <signal name="P3(7:0)" />
        <signal name="P4(7:0)" />
        <signal name="P1(1)" />
        <signal name="P1(2)" />
        <signal name="P1(3)" />
        <signal name="P1(4)" />
        <signal name="P1(5)" />
        <signal name="P1(6)" />
        <signal name="P1(7)" />
        <signal name="P2(0)" />
        <signal name="P2(1)" />
        <signal name="P2(2)" />
        <signal name="P2(3)" />
        <signal name="P2(5)" />
        <signal name="P2(6)" />
        <signal name="P2(7)" />
        <signal name="P3(7)" />
        <signal name="P3(6)" />
        <signal name="P3(5)" />
        <signal name="P3(3)" />
        <signal name="P3(2)" />
        <signal name="P3(0)" />
        <signal name="P3(1)" />
        <signal name="P2(4)" />
        <signal name="P3(4)" />
        <signal name="P4(7)" />
        <signal name="P4(6)" />
        <signal name="P4(5)" />
        <signal name="P4(4)" />
        <signal name="P4(3)" />
        <signal name="P4(2)" />
        <signal name="P4(1)" />
        <signal name="P4(0)" />
        <signal name="XLXN_37" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="OP(0)" />
        <signal name="OP(1)" />
        <signal name="OP(2)" />
        <signal name="OP(3)" />
        <signal name="CLK200Hz" />
        <signal name="OP(3:0)" />
        <signal name="COM1" />
        <signal name="COM2" />
        <signal name="COM3" />
        <signal name="COM0" />
        <port polarity="Input" name="P1(7:0)" />
        <port polarity="Input" name="P2(7:0)" />
        <port polarity="Input" name="P3(7:0)" />
        <port polarity="Input" name="P4(7:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="CLK200Hz" />
        <port polarity="Output" name="OP(3:0)" />
        <port polarity="Output" name="COM1" />
        <port polarity="Output" name="COM2" />
        <port polarity="Output" name="COM3" />
        <port polarity="Output" name="COM0" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="P1(2)" name="D0" />
            <blockpin signalname="P2(2)" name="D1" />
            <blockpin signalname="P3(2)" name="D2" />
            <blockpin signalname="P4(2)" name="D3" />
            <blockpin signalname="XLXN_37" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="P1(3)" name="D0" />
            <blockpin signalname="P2(3)" name="D1" />
            <blockpin signalname="P3(3)" name="D2" />
            <blockpin signalname="P4(3)" name="D3" />
            <blockpin signalname="XLXN_37" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="P1(4)" name="D0" />
            <blockpin signalname="P2(4)" name="D1" />
            <blockpin signalname="P3(4)" name="D2" />
            <blockpin signalname="P4(4)" name="D3" />
            <blockpin signalname="XLXN_37" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_7">
            <blockpin signalname="P1(5)" name="D0" />
            <blockpin signalname="P2(5)" name="D1" />
            <blockpin signalname="P3(5)" name="D2" />
            <blockpin signalname="P4(5)" name="D3" />
            <blockpin signalname="XLXN_37" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="P1(6)" name="D0" />
            <blockpin signalname="P2(6)" name="D1" />
            <blockpin signalname="P3(6)" name="D2" />
            <blockpin signalname="P4(6)" name="D3" />
            <blockpin signalname="XLXN_37" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6">
            <blockpin signalname="P1(7)" name="D0" />
            <blockpin signalname="P2(7)" name="D1" />
            <blockpin signalname="P3(7)" name="D2" />
            <blockpin signalname="P4(7)" name="D3" />
            <blockpin signalname="XLXN_37" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="P1(0)" name="D0" />
            <blockpin signalname="P2(0)" name="D1" />
            <blockpin signalname="P3(0)" name="D2" />
            <blockpin signalname="P4(0)" name="D3" />
            <blockpin signalname="XLXN_37" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="P1(1)" name="D0" />
            <blockpin signalname="P2(1)" name="D1" />
            <blockpin signalname="P3(1)" name="D2" />
            <blockpin signalname="P4(1)" name="D3" />
            <blockpin signalname="XLXN_37" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_37" name="P" />
        </block>
        <block symbolname="m2_1" name="XLXI_18">
            <blockpin signalname="XLXN_45" name="D0" />
            <blockpin signalname="XLXN_51" name="D1" />
            <blockpin signalname="CLK200Hz" name="S0" />
            <blockpin signalname="OP(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_19">
            <blockpin signalname="XLXN_46" name="D0" />
            <blockpin signalname="XLXN_53" name="D1" />
            <blockpin signalname="CLK200Hz" name="S0" />
            <blockpin signalname="OP(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_20">
            <blockpin signalname="XLXN_48" name="D0" />
            <blockpin signalname="XLXN_54" name="D1" />
            <blockpin signalname="CLK200Hz" name="S0" />
            <blockpin signalname="OP(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_21">
            <blockpin signalname="XLXN_49" name="D0" />
            <blockpin signalname="XLXN_56" name="D1" />
            <blockpin signalname="CLK200Hz" name="S0" />
            <blockpin signalname="OP(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="CLK200Hz" name="I" />
            <blockpin signalname="COM1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="COM1" name="I" />
            <blockpin signalname="COM0" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="COM2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="COM3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3552" y="2080" name="XLXI_1" orien="R0" />
        <instance x="3520" y="2656" name="XLXI_3" orien="R0" />
        <instance x="3504" y="3232" name="XLXI_5" orien="R0" />
        <instance x="3472" y="3792" name="XLXI_7" orien="R0" />
        <instance x="3472" y="4416" name="XLXI_4" orien="R0" />
        <instance x="3440" y="4976" name="XLXI_6" orien="R0" />
        <instance x="3536" y="896" name="XLXI_8" orien="R0" />
        <instance x="3536" y="1536" name="XLXI_2" orien="R0" />
        <branch name="P1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="480" type="branch" />
            <wire x2="3296" y1="480" y2="480" x1="3152" />
            <wire x2="3536" y1="480" y2="480" x1="3296" />
        </branch>
        <branch name="P1(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="176" type="branch" />
            <wire x2="2288" y1="176" y2="176" x1="1488" />
            <wire x2="3056" y1="176" y2="176" x1="2288" />
            <wire x2="3056" y1="176" y2="480" x1="3056" />
            <wire x2="3056" y1="480" y2="1120" x1="3056" />
            <wire x2="3056" y1="1120" y2="1664" x1="3056" />
            <wire x2="3056" y1="1664" y2="2240" x1="3056" />
            <wire x2="3056" y1="2240" y2="2816" x1="3056" />
            <wire x2="3056" y1="2816" y2="3376" x1="3056" />
            <wire x2="3056" y1="3376" y2="4000" x1="3056" />
            <wire x2="3056" y1="4000" y2="4560" x1="3056" />
        </branch>
        <branch name="P2(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="224" type="branch" />
            <wire x2="2240" y1="224" y2="224" x1="1488" />
            <wire x2="2928" y1="224" y2="224" x1="2240" />
            <wire x2="2928" y1="224" y2="544" x1="2928" />
            <wire x2="2928" y1="544" y2="1184" x1="2928" />
            <wire x2="2928" y1="1184" y2="1728" x1="2928" />
            <wire x2="2928" y1="1728" y2="2304" x1="2928" />
            <wire x2="2928" y1="2304" y2="2880" x1="2928" />
            <wire x2="2928" y1="2880" y2="3440" x1="2928" />
            <wire x2="2928" y1="3440" y2="4064" x1="2928" />
            <wire x2="2928" y1="4064" y2="4624" x1="2928" />
        </branch>
        <branch name="P3(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="272" type="branch" />
            <wire x2="2224" y1="272" y2="272" x1="1488" />
            <wire x2="2816" y1="272" y2="272" x1="2224" />
            <wire x2="2816" y1="272" y2="608" x1="2816" />
            <wire x2="2816" y1="608" y2="1248" x1="2816" />
            <wire x2="2816" y1="1248" y2="1792" x1="2816" />
            <wire x2="2816" y1="1792" y2="2368" x1="2816" />
            <wire x2="2816" y1="2368" y2="2944" x1="2816" />
            <wire x2="2816" y1="2944" y2="3504" x1="2816" />
            <wire x2="2816" y1="3504" y2="4128" x1="2816" />
            <wire x2="2816" y1="4128" y2="4688" x1="2816" />
        </branch>
        <branch name="P4(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="336" type="branch" />
            <wire x2="2192" y1="336" y2="336" x1="1488" />
            <wire x2="2688" y1="336" y2="336" x1="2192" />
            <wire x2="2688" y1="336" y2="672" x1="2688" />
            <wire x2="2688" y1="672" y2="1312" x1="2688" />
            <wire x2="2688" y1="1312" y2="1856" x1="2688" />
            <wire x2="2688" y1="1856" y2="2432" x1="2688" />
            <wire x2="2688" y1="2432" y2="3008" x1="2688" />
            <wire x2="2688" y1="3008" y2="3568" x1="2688" />
            <wire x2="2688" y1="3568" y2="4192" x1="2688" />
            <wire x2="2688" y1="4192" y2="4752" x1="2688" />
        </branch>
        <bustap x2="3152" y1="480" y2="480" x1="3056" />
        <bustap x2="3152" y1="1120" y2="1120" x1="3056" />
        <branch name="P1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1120" type="branch" />
            <wire x2="3328" y1="1120" y2="1120" x1="3152" />
            <wire x2="3536" y1="1120" y2="1120" x1="3328" />
        </branch>
        <bustap x2="3152" y1="1664" y2="1664" x1="3056" />
        <bustap x2="3152" y1="2240" y2="2240" x1="3056" />
        <bustap x2="3152" y1="2816" y2="2816" x1="3056" />
        <bustap x2="3152" y1="3376" y2="3376" x1="3056" />
        <bustap x2="3152" y1="4000" y2="4000" x1="3056" />
        <bustap x2="3152" y1="4560" y2="4560" x1="3056" />
        <branch name="P1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1664" type="branch" />
            <wire x2="3312" y1="1664" y2="1664" x1="3152" />
            <wire x2="3552" y1="1664" y2="1664" x1="3312" />
        </branch>
        <branch name="P1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2240" type="branch" />
            <wire x2="3296" y1="2240" y2="2240" x1="3152" />
            <wire x2="3520" y1="2240" y2="2240" x1="3296" />
        </branch>
        <branch name="P1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2816" type="branch" />
            <wire x2="3280" y1="2816" y2="2816" x1="3152" />
            <wire x2="3504" y1="2816" y2="2816" x1="3280" />
        </branch>
        <branch name="P1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="3376" type="branch" />
            <wire x2="3280" y1="3376" y2="3376" x1="3152" />
            <wire x2="3472" y1="3376" y2="3376" x1="3280" />
        </branch>
        <branch name="P1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="4000" type="branch" />
            <wire x2="3264" y1="4000" y2="4000" x1="3152" />
            <wire x2="3472" y1="4000" y2="4000" x1="3264" />
        </branch>
        <branch name="P1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="4560" type="branch" />
            <wire x2="3264" y1="4560" y2="4560" x1="3152" />
            <wire x2="3440" y1="4560" y2="4560" x1="3264" />
        </branch>
        <bustap x2="3024" y1="544" y2="544" x1="2928" />
        <bustap x2="3024" y1="1184" y2="1184" x1="2928" />
        <bustap x2="3024" y1="1728" y2="1728" x1="2928" />
        <bustap x2="3024" y1="2304" y2="2304" x1="2928" />
        <bustap x2="3024" y1="2880" y2="2880" x1="2928" />
        <bustap x2="3024" y1="3440" y2="3440" x1="2928" />
        <bustap x2="3024" y1="4064" y2="4064" x1="2928" />
        <bustap x2="3024" y1="4624" y2="4624" x1="2928" />
        <bustap x2="2912" y1="608" y2="608" x1="2816" />
        <bustap x2="2912" y1="1248" y2="1248" x1="2816" />
        <bustap x2="2912" y1="1792" y2="1792" x1="2816" />
        <bustap x2="2912" y1="2368" y2="2368" x1="2816" />
        <bustap x2="2912" y1="2944" y2="2944" x1="2816" />
        <bustap x2="2912" y1="3504" y2="3504" x1="2816" />
        <bustap x2="2912" y1="4128" y2="4128" x1="2816" />
        <bustap x2="2912" y1="4688" y2="4688" x1="2816" />
        <branch name="P2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="544" type="branch" />
            <wire x2="3264" y1="544" y2="544" x1="3024" />
            <wire x2="3536" y1="544" y2="544" x1="3264" />
        </branch>
        <branch name="P2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1184" type="branch" />
            <wire x2="3296" y1="1184" y2="1184" x1="3024" />
            <wire x2="3536" y1="1184" y2="1184" x1="3296" />
        </branch>
        <branch name="P2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1728" type="branch" />
            <wire x2="3280" y1="1728" y2="1728" x1="3024" />
            <wire x2="3552" y1="1728" y2="1728" x1="3280" />
        </branch>
        <branch name="P2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2304" type="branch" />
            <wire x2="3264" y1="2304" y2="2304" x1="3024" />
            <wire x2="3520" y1="2304" y2="2304" x1="3264" />
        </branch>
        <branch name="P2(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="3440" type="branch" />
            <wire x2="3248" y1="3440" y2="3440" x1="3024" />
            <wire x2="3472" y1="3440" y2="3440" x1="3248" />
        </branch>
        <branch name="P2(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="4064" type="branch" />
            <wire x2="3232" y1="4064" y2="4064" x1="3024" />
            <wire x2="3472" y1="4064" y2="4064" x1="3232" />
        </branch>
        <branch name="P2(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="4624" type="branch" />
            <wire x2="3232" y1="4624" y2="4624" x1="3024" />
            <wire x2="3440" y1="4624" y2="4624" x1="3232" />
        </branch>
        <branch name="P3(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="4688" type="branch" />
            <wire x2="3216" y1="4688" y2="4688" x1="2912" />
            <wire x2="3440" y1="4688" y2="4688" x1="3216" />
        </branch>
        <branch name="P3(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="4128" type="branch" />
            <wire x2="3216" y1="4128" y2="4128" x1="2912" />
            <wire x2="3472" y1="4128" y2="4128" x1="3216" />
        </branch>
        <branch name="P3(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="3504" type="branch" />
            <wire x2="3232" y1="3504" y2="3504" x1="2912" />
            <wire x2="3472" y1="3504" y2="3504" x1="3232" />
        </branch>
        <branch name="P3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2368" type="branch" />
            <wire x2="3248" y1="2368" y2="2368" x1="2912" />
            <wire x2="3520" y1="2368" y2="2368" x1="3248" />
        </branch>
        <branch name="P3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1792" type="branch" />
            <wire x2="3264" y1="1792" y2="1792" x1="2912" />
            <wire x2="3552" y1="1792" y2="1792" x1="3264" />
        </branch>
        <branch name="P3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="608" type="branch" />
            <wire x2="3232" y1="608" y2="608" x1="2912" />
            <wire x2="3536" y1="608" y2="608" x1="3232" />
        </branch>
        <branch name="P3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1248" type="branch" />
            <wire x2="3264" y1="1248" y2="1248" x1="2912" />
            <wire x2="3536" y1="1248" y2="1248" x1="3264" />
        </branch>
        <branch name="P2(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2880" type="branch" />
            <wire x2="3248" y1="2880" y2="2880" x1="3024" />
            <wire x2="3504" y1="2880" y2="2880" x1="3248" />
        </branch>
        <branch name="P3(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2944" type="branch" />
            <wire x2="3232" y1="2944" y2="2944" x1="2912" />
            <wire x2="3504" y1="2944" y2="2944" x1="3232" />
        </branch>
        <bustap x2="2784" y1="672" y2="672" x1="2688" />
        <bustap x2="2784" y1="1312" y2="1312" x1="2688" />
        <bustap x2="2784" y1="1856" y2="1856" x1="2688" />
        <bustap x2="2784" y1="2432" y2="2432" x1="2688" />
        <bustap x2="2784" y1="3008" y2="3008" x1="2688" />
        <bustap x2="2784" y1="3568" y2="3568" x1="2688" />
        <bustap x2="2784" y1="4192" y2="4192" x1="2688" />
        <bustap x2="2784" y1="4752" y2="4752" x1="2688" />
        <branch name="P4(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="4752" type="branch" />
            <wire x2="3200" y1="4752" y2="4752" x1="2784" />
            <wire x2="3440" y1="4752" y2="4752" x1="3200" />
        </branch>
        <branch name="P4(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="4192" type="branch" />
            <wire x2="3216" y1="4192" y2="4192" x1="2784" />
            <wire x2="3472" y1="4192" y2="4192" x1="3216" />
        </branch>
        <branch name="P4(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="3568" type="branch" />
            <wire x2="3232" y1="3568" y2="3568" x1="2784" />
            <wire x2="3472" y1="3568" y2="3568" x1="3232" />
        </branch>
        <branch name="P4(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="3008" type="branch" />
            <wire x2="3232" y1="3008" y2="3008" x1="2784" />
            <wire x2="3504" y1="3008" y2="3008" x1="3232" />
        </branch>
        <branch name="P4(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2432" type="branch" />
            <wire x2="3248" y1="2432" y2="2432" x1="2784" />
            <wire x2="3520" y1="2432" y2="2432" x1="3248" />
        </branch>
        <branch name="P4(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1856" type="branch" />
            <wire x2="3264" y1="1856" y2="1856" x1="2784" />
            <wire x2="3552" y1="1856" y2="1856" x1="3264" />
        </branch>
        <branch name="P4(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1312" type="branch" />
            <wire x2="3264" y1="1312" y2="1312" x1="2784" />
            <wire x2="3536" y1="1312" y2="1312" x1="3264" />
        </branch>
        <branch name="P4(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="672" type="branch" />
            <wire x2="3264" y1="672" y2="672" x1="2784" />
            <wire x2="3536" y1="672" y2="672" x1="3264" />
        </branch>
        <instance x="1216" y="2784" name="XLXI_17" orien="R270" />
        <branch name="XLXN_37">
            <wire x2="1696" y1="2720" y2="2720" x1="1216" />
            <wire x2="1696" y1="2720" y2="3200" x1="1696" />
            <wire x2="1696" y1="3200" y2="3760" x1="1696" />
            <wire x2="1696" y1="3760" y2="4384" x1="1696" />
            <wire x2="1696" y1="4384" y2="4944" x1="1696" />
            <wire x2="3440" y1="4944" y2="4944" x1="1696" />
            <wire x2="3472" y1="4384" y2="4384" x1="1696" />
            <wire x2="3472" y1="3760" y2="3760" x1="1696" />
            <wire x2="3504" y1="3200" y2="3200" x1="1696" />
            <wire x2="3536" y1="864" y2="864" x1="1696" />
            <wire x2="1696" y1="864" y2="1504" x1="1696" />
            <wire x2="3536" y1="1504" y2="1504" x1="1696" />
            <wire x2="1696" y1="1504" y2="2048" x1="1696" />
            <wire x2="3552" y1="2048" y2="2048" x1="1696" />
            <wire x2="1696" y1="2048" y2="2624" x1="1696" />
            <wire x2="3520" y1="2624" y2="2624" x1="1696" />
            <wire x2="1696" y1="2624" y2="2720" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1488" y="176" name="P1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1488" y="224" name="P2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1488" y="272" name="P3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1488" y="336" name="P4(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2048" y="2400" name="S1" orien="R180" />
        <iomarker fontsize="28" x="2048" y="2816" name="S0" orien="R180" />
        <instance x="4752" y="2224" name="XLXI_18" orien="R0" />
        <instance x="4752" y="2528" name="XLXI_19" orien="R0" />
        <instance x="4752" y="2816" name="XLXI_20" orien="R0" />
        <instance x="4752" y="3088" name="XLXI_21" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="4448" y1="576" y2="576" x1="3856" />
            <wire x2="4448" y1="576" y2="2064" x1="4448" />
            <wire x2="4752" y1="2064" y2="2064" x1="4448" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="4320" y1="1216" y2="1216" x1="3856" />
            <wire x2="4320" y1="1216" y2="2368" x1="4320" />
            <wire x2="4752" y1="2368" y2="2368" x1="4320" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="4240" y1="1760" y2="1760" x1="3872" />
            <wire x2="4240" y1="1760" y2="2656" x1="4240" />
            <wire x2="4752" y1="2656" y2="2656" x1="4240" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="4176" y1="2336" y2="2336" x1="3840" />
            <wire x2="4176" y1="2336" y2="2928" x1="4176" />
            <wire x2="4752" y1="2928" y2="2928" x1="4176" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="4048" y1="2912" y2="2912" x1="3824" />
            <wire x2="4048" y1="2128" y2="2912" x1="4048" />
            <wire x2="4752" y1="2128" y2="2128" x1="4048" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="4416" y1="3472" y2="3472" x1="3792" />
            <wire x2="4752" y1="2432" y2="2432" x1="4416" />
            <wire x2="4416" y1="2432" y2="3472" x1="4416" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="4272" y1="4096" y2="4096" x1="3792" />
            <wire x2="4752" y1="2720" y2="2720" x1="4272" />
            <wire x2="4272" y1="2720" y2="4096" x1="4272" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="4688" y1="4656" y2="4656" x1="3760" />
            <wire x2="4752" y1="2992" y2="2992" x1="4688" />
            <wire x2="4688" y1="2992" y2="4656" x1="4688" />
        </branch>
        <branch name="OP(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5240" y="2096" type="branch" />
            <wire x2="5248" y1="2096" y2="2096" x1="5072" />
            <wire x2="5360" y1="2096" y2="2096" x1="5248" />
        </branch>
        <branch name="OP(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5223" y="2400" type="branch" />
            <wire x2="5216" y1="2400" y2="2400" x1="5072" />
            <wire x2="5360" y1="2400" y2="2400" x1="5216" />
        </branch>
        <branch name="OP(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5218" y="2688" type="branch" />
            <wire x2="5216" y1="2688" y2="2688" x1="5072" />
            <wire x2="5360" y1="2688" y2="2688" x1="5216" />
        </branch>
        <branch name="OP(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5250" y="2960" type="branch" />
            <wire x2="5248" y1="2960" y2="2960" x1="5072" />
            <wire x2="5360" y1="2960" y2="2960" x1="5248" />
        </branch>
        <iomarker fontsize="28" x="3984" y="2608" name="CLK200Hz" orien="R180" />
        <branch name="CLK200Hz">
            <wire x2="4496" y1="2608" y2="2608" x1="3984" />
            <wire x2="4640" y1="2608" y2="2608" x1="4496" />
            <wire x2="4640" y1="2608" y2="2784" x1="4640" />
            <wire x2="4752" y1="2784" y2="2784" x1="4640" />
            <wire x2="4640" y1="2784" y2="3056" x1="4640" />
            <wire x2="4752" y1="3056" y2="3056" x1="4640" />
            <wire x2="4496" y1="2608" y2="3408" x1="4496" />
            <wire x2="5120" y1="3408" y2="3408" x1="4496" />
            <wire x2="4752" y1="2192" y2="2192" x1="4640" />
            <wire x2="4640" y1="2192" y2="2496" x1="4640" />
            <wire x2="4752" y1="2496" y2="2496" x1="4640" />
            <wire x2="4640" y1="2496" y2="2608" x1="4640" />
        </branch>
        <branch name="S0">
            <wire x2="2432" y1="2816" y2="2816" x1="2048" />
            <wire x2="2432" y1="2816" y2="3072" x1="2432" />
            <wire x2="2432" y1="3072" y2="3632" x1="2432" />
            <wire x2="2432" y1="3632" y2="4256" x1="2432" />
            <wire x2="2432" y1="4256" y2="4816" x1="2432" />
            <wire x2="3440" y1="4816" y2="4816" x1="2432" />
            <wire x2="3472" y1="4256" y2="4256" x1="2432" />
            <wire x2="3472" y1="3632" y2="3632" x1="2432" />
            <wire x2="3504" y1="3072" y2="3072" x1="2432" />
            <wire x2="3536" y1="736" y2="736" x1="2432" />
            <wire x2="2432" y1="736" y2="1376" x1="2432" />
            <wire x2="3536" y1="1376" y2="1376" x1="2432" />
            <wire x2="2432" y1="1376" y2="1920" x1="2432" />
            <wire x2="2432" y1="1920" y2="2496" x1="2432" />
            <wire x2="3520" y1="2496" y2="2496" x1="2432" />
            <wire x2="2432" y1="2496" y2="2816" x1="2432" />
            <wire x2="3552" y1="1920" y2="1920" x1="2432" />
        </branch>
        <branch name="S1">
            <wire x2="2304" y1="2400" y2="2400" x1="2048" />
            <wire x2="2304" y1="2400" y2="2560" x1="2304" />
            <wire x2="2304" y1="2560" y2="3136" x1="2304" />
            <wire x2="2304" y1="3136" y2="3696" x1="2304" />
            <wire x2="2304" y1="3696" y2="4320" x1="2304" />
            <wire x2="2304" y1="4320" y2="4880" x1="2304" />
            <wire x2="3440" y1="4880" y2="4880" x1="2304" />
            <wire x2="3472" y1="4320" y2="4320" x1="2304" />
            <wire x2="3472" y1="3696" y2="3696" x1="2304" />
            <wire x2="3504" y1="3136" y2="3136" x1="2304" />
            <wire x2="3520" y1="2560" y2="2560" x1="2304" />
            <wire x2="3536" y1="800" y2="800" x1="2304" />
            <wire x2="2304" y1="800" y2="1440" x1="2304" />
            <wire x2="3536" y1="1440" y2="1440" x1="2304" />
            <wire x2="2304" y1="1440" y2="1984" x1="2304" />
            <wire x2="3552" y1="1984" y2="1984" x1="2304" />
            <wire x2="2304" y1="1984" y2="2400" x1="2304" />
        </branch>
        <branch name="OP(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5456" y="2592" type="branch" />
            <wire x2="5680" y1="1968" y2="1968" x1="5456" />
            <wire x2="5456" y1="1968" y2="2096" x1="5456" />
            <wire x2="5456" y1="2096" y2="2400" x1="5456" />
            <wire x2="5456" y1="2400" y2="2592" x1="5456" />
            <wire x2="5456" y1="2592" y2="2688" x1="5456" />
            <wire x2="5456" y1="2688" y2="2960" x1="5456" />
        </branch>
        <iomarker fontsize="28" x="5680" y="1968" name="OP(3:0)" orien="R0" />
        <bustap x2="5360" y1="2096" y2="2096" x1="5456" />
        <bustap x2="5360" y1="2400" y2="2400" x1="5456" />
        <bustap x2="5360" y1="2688" y2="2688" x1="5456" />
        <bustap x2="5360" y1="2960" y2="2960" x1="5456" />
        <instance x="5120" y="3440" name="XLXI_22" orien="R0" />
        <branch name="COM1">
            <wire x2="5376" y1="3408" y2="3408" x1="5344" />
            <wire x2="5744" y1="3408" y2="3408" x1="5376" />
            <wire x2="5376" y1="3248" y2="3408" x1="5376" />
            <wire x2="5488" y1="3248" y2="3248" x1="5376" />
        </branch>
        <instance x="5488" y="3280" name="XLXI_23" orien="R0" />
        <instance x="5280" y="3600" name="XLXI_24" orien="R180" />
        <instance x="5504" y="3680" name="XLXI_25" orien="R180" />
        <branch name="COM2">
            <wire x2="5744" y1="3536" y2="3536" x1="5216" />
            <wire x2="5216" y1="3536" y2="3584" x1="5216" />
            <wire x2="5216" y1="3584" y2="3600" x1="5216" />
        </branch>
        <branch name="COM3">
            <wire x2="5744" y1="3616" y2="3616" x1="5440" />
            <wire x2="5440" y1="3616" y2="3664" x1="5440" />
            <wire x2="5440" y1="3664" y2="3680" x1="5440" />
        </branch>
        <branch name="COM0">
            <wire x2="5744" y1="3248" y2="3248" x1="5712" />
        </branch>
        <iomarker fontsize="28" x="5744" y="3248" name="COM0" orien="R0" />
        <iomarker fontsize="28" x="5744" y="3408" name="COM1" orien="R0" />
        <iomarker fontsize="28" x="5744" y="3536" name="COM2" orien="R0" />
        <iomarker fontsize="28" x="5744" y="3616" name="COM3" orien="R0" />
    </sheet>
</drawing>