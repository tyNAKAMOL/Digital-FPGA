<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(7:0)" />
        <signal name="D(7:0)" />
        <signal name="OUTPUT(7:0)" />
        <port polarity="Input" name="S(7:0)" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Output" name="OUTPUT(7:0)" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="D(7:0)" name="I0" />
            <blockpin signalname="S(7:0)" name="I1" />
            <blockpin signalname="OUTPUT(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3584" y="2640" name="XLXI_1" orien="R0" />
        <branch name="D(7:0)">
            <wire x2="3584" y1="2576" y2="2576" x1="3568" />
            <wire x2="3568" y1="2576" y2="2752" x1="3568" />
        </branch>
        <branch name="OUTPUT(7:0)">
            <wire x2="3856" y1="2544" y2="2544" x1="3840" />
            <wire x2="4000" y1="2544" y2="2544" x1="3856" />
        </branch>
        <iomarker fontsize="28" x="3568" y="2368" name="S(7:0)" orien="R180" />
        <branch name="S(7:0)">
            <wire x2="3568" y1="2368" y2="2512" x1="3568" />
            <wire x2="3584" y1="2512" y2="2512" x1="3568" />
        </branch>
        <iomarker fontsize="28" x="3568" y="2752" name="D(7:0)" orien="R180" />
        <iomarker fontsize="28" x="4000" y="2544" name="OUTPUT(7:0)" orien="R0" />
    </sheet>
</drawing>