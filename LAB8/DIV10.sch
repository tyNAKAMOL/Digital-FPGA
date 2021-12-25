<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_IN" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="CLK_OUT" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="CLK_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1792" y="2496" name="XLXI_1" orien="R0" />
        <instance x="3024" y="2656" name="XLXI_5" orien="R180" />
        <branch name="CLK_IN">
            <wire x2="1792" y1="2368" y2="2368" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="2368" name="CLK_IN" orien="R180" />
        <instance x="3472" y="2496" name="XLXI_3" orien="R0" />
        <instance x="2704" y="2480" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2272" y1="2240" y2="2240" x1="2176" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="3104" y1="2784" y2="2784" x1="3024" />
            <wire x2="3104" y1="2224" y2="2224" x1="3088" />
            <wire x2="3120" y1="2224" y2="2224" x1="3104" />
            <wire x2="3104" y1="2224" y2="2784" x1="3104" />
        </branch>
        <instance x="3120" y="2256" name="XLXI_7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="3888" y1="2240" y2="2240" x1="3856" />
        </branch>
        <instance x="3888" y="2272" name="XLXI_8" orien="R0" />
        <instance x="2272" y="2272" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1760" y1="1968" y2="2240" x1="1760" />
            <wire x2="1792" y1="2240" y2="2240" x1="1760" />
            <wire x2="2512" y1="1968" y2="1968" x1="1760" />
            <wire x2="2512" y1="1968" y2="2240" x1="2512" />
            <wire x2="2512" y1="2240" y2="2352" x1="2512" />
            <wire x2="2704" y1="2352" y2="2352" x1="2512" />
            <wire x2="2512" y1="2240" y2="2240" x1="2496" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2688" y1="1984" y2="2224" x1="2688" />
            <wire x2="2704" y1="2224" y2="2224" x1="2688" />
            <wire x2="3360" y1="1984" y2="1984" x1="2688" />
            <wire x2="3360" y1="1984" y2="2224" x1="3360" />
            <wire x2="3360" y1="2224" y2="2368" x1="3360" />
            <wire x2="3472" y1="2368" y2="2368" x1="3360" />
            <wire x2="3360" y1="2224" y2="2224" x1="3344" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3440" y1="1984" y2="2240" x1="3440" />
            <wire x2="3472" y1="2240" y2="2240" x1="3440" />
            <wire x2="4128" y1="1984" y2="1984" x1="3440" />
            <wire x2="4128" y1="1984" y2="2240" x1="4128" />
            <wire x2="4128" y1="2240" y2="2352" x1="4128" />
            <wire x2="4352" y1="2352" y2="2352" x1="4128" />
            <wire x2="4128" y1="2240" y2="2240" x1="4112" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="5152" y1="1984" y2="1984" x1="4288" />
            <wire x2="5152" y1="1984" y2="2224" x1="5152" />
            <wire x2="5344" y1="2224" y2="2224" x1="5152" />
            <wire x2="4288" y1="1984" y2="2224" x1="4288" />
            <wire x2="4352" y1="2224" y2="2224" x1="4288" />
            <wire x2="5152" y1="2224" y2="2224" x1="5040" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1792" y1="2464" y2="2576" x1="1792" />
            <wire x2="2704" y1="2576" y2="2576" x1="1792" />
            <wire x2="3472" y1="2576" y2="2576" x1="2704" />
            <wire x2="4352" y1="2576" y2="2576" x1="3472" />
            <wire x2="2704" y1="2576" y2="2752" x1="2704" />
            <wire x2="2768" y1="2752" y2="2752" x1="2704" />
            <wire x2="2704" y1="2448" y2="2576" x1="2704" />
            <wire x2="3472" y1="2464" y2="2576" x1="3472" />
            <wire x2="4352" y1="2448" y2="2576" x1="4352" />
        </branch>
        <instance x="4352" y="2480" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="4768" y1="2720" y2="2720" x1="3024" />
            <wire x2="4768" y1="2224" y2="2224" x1="4736" />
            <wire x2="4768" y1="2224" y2="2720" x1="4768" />
            <wire x2="4816" y1="2224" y2="2224" x1="4768" />
        </branch>
        <instance x="4816" y="2256" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="5344" y="2224" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>