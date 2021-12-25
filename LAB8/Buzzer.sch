<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(7:0)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="I(4)" />
        <signal name="I(5)" />
        <signal name="I(6)" />
        <signal name="I(7)" />
        <signal name="BZZ" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Output" name="BZZ" />
        <blockdef name="nor8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="64" y1="-336" y2="-336" x1="128" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <arc ex="208" ey="-288" sx="128" sy="-240" r="88" cx="132" cy="-328" />
            <arc ex="128" ey="-336" sx="208" sy="-288" r="88" cx="132" cy="-248" />
            <line x2="228" y1="-288" y2="-288" x1="256" />
            <circle r="10" cx="218" cy="-286" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
            <line x2="48" y1="-336" y2="-336" x1="72" />
            <line x2="52" y1="-240" y2="-240" x1="72" />
        </blockdef>
        <block symbolname="nor8" name="XLXI_1">
            <blockpin signalname="I(7)" name="I0" />
            <blockpin signalname="I(6)" name="I1" />
            <blockpin signalname="I(5)" name="I2" />
            <blockpin signalname="I(4)" name="I3" />
            <blockpin signalname="I(3)" name="I4" />
            <blockpin signalname="I(2)" name="I5" />
            <blockpin signalname="I(1)" name="I6" />
            <blockpin signalname="I(0)" name="I7" />
            <blockpin signalname="BZZ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="I(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1904" type="branch" />
            <wire x2="2096" y1="1840" y2="1840" x1="1808" />
            <wire x2="2096" y1="1840" y2="1904" x1="2096" />
            <wire x2="2096" y1="1904" y2="2064" x1="2096" />
            <wire x2="2096" y1="2064" y2="2128" x1="2096" />
            <wire x2="2096" y1="2128" y2="2192" x1="2096" />
            <wire x2="2096" y1="2192" y2="2256" x1="2096" />
            <wire x2="2096" y1="2256" y2="2320" x1="2096" />
            <wire x2="2096" y1="2320" y2="2384" x1="2096" />
            <wire x2="2096" y1="2384" y2="2448" x1="2096" />
            <wire x2="2096" y1="2448" y2="2512" x1="2096" />
        </branch>
        <instance x="2512" y="2576" name="XLXI_1" orien="R0" />
        <bustap x2="2192" y1="2064" y2="2064" x1="2096" />
        <bustap x2="2192" y1="2128" y2="2128" x1="2096" />
        <bustap x2="2192" y1="2192" y2="2192" x1="2096" />
        <bustap x2="2192" y1="2256" y2="2256" x1="2096" />
        <bustap x2="2192" y1="2320" y2="2320" x1="2096" />
        <bustap x2="2192" y1="2384" y2="2384" x1="2096" />
        <bustap x2="2192" y1="2448" y2="2448" x1="2096" />
        <bustap x2="2192" y1="2512" y2="2512" x1="2096" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2064" type="branch" />
            <wire x2="2336" y1="2064" y2="2064" x1="2192" />
            <wire x2="2512" y1="2064" y2="2064" x1="2336" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2128" type="branch" />
            <wire x2="2336" y1="2128" y2="2128" x1="2192" />
            <wire x2="2512" y1="2128" y2="2128" x1="2336" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2192" type="branch" />
            <wire x2="2336" y1="2192" y2="2192" x1="2192" />
            <wire x2="2512" y1="2192" y2="2192" x1="2336" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2256" type="branch" />
            <wire x2="2336" y1="2256" y2="2256" x1="2192" />
            <wire x2="2512" y1="2256" y2="2256" x1="2336" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2320" type="branch" />
            <wire x2="2336" y1="2320" y2="2320" x1="2192" />
            <wire x2="2512" y1="2320" y2="2320" x1="2336" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2384" type="branch" />
            <wire x2="2336" y1="2384" y2="2384" x1="2192" />
            <wire x2="2512" y1="2384" y2="2384" x1="2336" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2448" type="branch" />
            <wire x2="2336" y1="2448" y2="2448" x1="2192" />
            <wire x2="2512" y1="2448" y2="2448" x1="2336" />
        </branch>
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2512" type="branch" />
            <wire x2="2336" y1="2512" y2="2512" x1="2192" />
            <wire x2="2512" y1="2512" y2="2512" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1840" name="I(7:0)" orien="R180" />
        <branch name="BZZ">
            <wire x2="2784" y1="2288" y2="2288" x1="2768" />
            <wire x2="2880" y1="2288" y2="2288" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2880" y="2288" name="BZZ" orien="R0" />
    </sheet>
</drawing>