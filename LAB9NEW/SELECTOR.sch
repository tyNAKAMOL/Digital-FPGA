<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="CLK" />
        <signal name="RE" />
        <signal name="XLXN_19" />
        <signal name="S0" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="S1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RE" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <blockdef name="fdp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="fdp" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="RE" name="PRE" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RE" name="CLR" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="XLXN_19" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RE" name="CLR" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="XLXN_22" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RE" name="CLR" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3072" y="2704" name="XLXI_8" orien="R0" />
        <instance x="3584" y="2704" name="XLXI_9" orien="R0" />
        <instance x="4080" y="2704" name="XLXI_10" orien="R0" />
        <instance x="2512" y="2704" name="XLXI_4" orien="R0" />
        <branch name="CLK">
            <wire x2="2496" y1="2576" y2="2576" x1="2160" />
            <wire x2="2512" y1="2576" y2="2576" x1="2496" />
            <wire x2="2496" y1="2576" y2="2752" x1="2496" />
            <wire x2="2512" y1="2752" y2="2752" x1="2496" />
            <wire x2="2928" y1="2752" y2="2752" x1="2512" />
            <wire x2="3504" y1="2752" y2="2752" x1="2928" />
            <wire x2="4032" y1="2752" y2="2752" x1="3504" />
            <wire x2="3072" y1="2576" y2="2576" x1="2928" />
            <wire x2="2928" y1="2576" y2="2752" x1="2928" />
            <wire x2="3584" y1="2576" y2="2576" x1="3504" />
            <wire x2="3504" y1="2576" y2="2752" x1="3504" />
            <wire x2="4080" y1="2576" y2="2576" x1="4032" />
            <wire x2="4032" y1="2576" y2="2752" x1="4032" />
        </branch>
        <branch name="RE">
            <wire x2="2336" y1="2352" y2="2352" x1="2160" />
            <wire x2="2512" y1="2352" y2="2352" x1="2336" />
            <wire x2="2336" y1="2352" y2="2704" x1="2336" />
            <wire x2="3072" y1="2704" y2="2704" x1="2336" />
            <wire x2="3584" y1="2704" y2="2704" x1="3072" />
            <wire x2="4080" y1="2704" y2="2704" x1="3584" />
            <wire x2="3072" y1="2672" y2="2704" x1="3072" />
            <wire x2="3584" y1="2672" y2="2704" x1="3584" />
            <wire x2="4080" y1="2672" y2="2704" x1="4080" />
        </branch>
        <iomarker fontsize="28" x="2160" y="2352" name="RE" orien="R180" />
        <instance x="4848" y="1744" name="XLXI_12" orien="R0" />
        <instance x="4848" y="1952" name="XLXI_11" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="3520" y1="2448" y2="2448" x1="3456" />
            <wire x2="3584" y1="2448" y2="2448" x1="3520" />
            <wire x2="4848" y1="1824" y2="1824" x1="3520" />
            <wire x2="3520" y1="1824" y2="2176" x1="3520" />
            <wire x2="3520" y1="2176" y2="2448" x1="3520" />
        </branch>
        <branch name="S0">
            <wire x2="5136" y1="1856" y2="1856" x1="5104" />
        </branch>
        <iomarker fontsize="28" x="5136" y="1856" name="S0" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="4032" y1="2448" y2="2448" x1="3968" />
            <wire x2="4080" y1="2448" y2="2448" x1="4032" />
            <wire x2="4848" y1="1616" y2="1616" x1="4032" />
            <wire x2="4032" y1="1616" y2="2176" x1="4032" />
            <wire x2="4032" y1="2176" y2="2448" x1="4032" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2400" y1="2224" y2="2448" x1="2400" />
            <wire x2="2512" y1="2448" y2="2448" x1="2400" />
            <wire x2="4512" y1="2224" y2="2224" x1="2400" />
            <wire x2="4512" y1="2224" y2="2448" x1="4512" />
            <wire x2="4672" y1="2448" y2="2448" x1="4512" />
            <wire x2="4512" y1="2448" y2="2448" x1="4464" />
            <wire x2="4848" y1="1680" y2="1680" x1="4672" />
            <wire x2="4672" y1="1680" y2="1888" x1="4672" />
            <wire x2="4848" y1="1888" y2="1888" x1="4672" />
            <wire x2="4672" y1="1888" y2="2160" x1="4672" />
            <wire x2="4672" y1="2160" y2="2448" x1="4672" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2992" y1="2448" y2="2448" x1="2896" />
            <wire x2="3072" y1="2448" y2="2448" x1="2992" />
        </branch>
        <branch name="S1">
            <wire x2="5136" y1="1648" y2="1648" x1="5104" />
        </branch>
        <iomarker fontsize="28" x="5136" y="1648" name="S1" orien="R0" />
        <iomarker fontsize="28" x="2160" y="2576" name="CLK" orien="R180" />
    </sheet>
</drawing>