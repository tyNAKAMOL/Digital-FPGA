<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="CLK_OUT" />
        <signal name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="CLK_OUT" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="CLK_IN" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3184" y="2480" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3184" y1="2224" y2="2224" x1="3152" />
        </branch>
        <instance x="2928" y="2256" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="3184" y1="2352" y2="2352" x1="3152" />
        </branch>
        <instance x="2928" y="2384" name="XLXI_3" orien="R0" />
        <branch name="CLK_OUT">
            <wire x2="2928" y1="1952" y2="1952" x1="2912" />
            <wire x2="3696" y1="1952" y2="1952" x1="2928" />
            <wire x2="3696" y1="1952" y2="2224" x1="3696" />
            <wire x2="3856" y1="2224" y2="2224" x1="3696" />
            <wire x2="2912" y1="1952" y2="2224" x1="2912" />
            <wire x2="2928" y1="2224" y2="2224" x1="2912" />
            <wire x2="3584" y1="2224" y2="2224" x1="3568" />
            <wire x2="3696" y1="2224" y2="2224" x1="3584" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="2912" y1="2352" y2="2352" x1="2752" />
            <wire x2="2928" y1="2352" y2="2352" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3856" y="2224" name="CLK_OUT" orien="R0" />
        <iomarker fontsize="28" x="2752" y="2352" name="CLK_IN" orien="R180" />
    </sheet>
</drawing>