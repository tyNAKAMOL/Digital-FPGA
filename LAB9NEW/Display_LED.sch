<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(7:0)" />
        <signal name="Y(7:0)" />
        <signal name="X(0)" />
        <signal name="X(1)" />
        <signal name="X(2)" />
        <signal name="X(3)" />
        <signal name="X(4)" />
        <signal name="X(5)" />
        <signal name="X(6)" />
        <signal name="X(7)" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <signal name="Y(4)" />
        <signal name="Y(5)" />
        <signal name="Y(6)" />
        <signal name="Y(7)" />
        <port polarity="Input" name="X(7:0)" />
        <port polarity="Output" name="Y(7:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="X(0)" name="I" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="X(1)" name="I" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="X(2)" name="I" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="X(3)" name="I" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="X(4)" name="I" />
            <blockpin signalname="Y(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="X(5)" name="I" />
            <blockpin signalname="Y(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="X(6)" name="I" />
            <blockpin signalname="Y(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="X(7)" name="I" />
            <blockpin signalname="Y(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3328" y="1520" name="XLXI_1" orien="R0" />
        <instance x="3328" y="1616" name="XLXI_2" orien="R0" />
        <instance x="3328" y="1712" name="XLXI_3" orien="R0" />
        <instance x="3328" y="1808" name="XLXI_4" orien="R0" />
        <instance x="3328" y="1920" name="XLXI_5" orien="R0" />
        <instance x="3328" y="2016" name="XLXI_6" orien="R0" />
        <instance x="3328" y="2112" name="XLXI_7" orien="R0" />
        <instance x="3328" y="2208" name="XLXI_8" orien="R0" />
        <branch name="X(7:0)">
            <wire x2="3040" y1="1360" y2="1360" x1="2912" />
            <wire x2="3040" y1="1360" y2="1488" x1="3040" />
            <wire x2="3040" y1="1488" y2="1584" x1="3040" />
            <wire x2="3040" y1="1584" y2="1680" x1="3040" />
            <wire x2="3040" y1="1680" y2="1776" x1="3040" />
            <wire x2="3040" y1="1776" y2="1888" x1="3040" />
            <wire x2="3040" y1="1888" y2="1984" x1="3040" />
            <wire x2="3040" y1="1984" y2="2080" x1="3040" />
            <wire x2="3040" y1="2080" y2="2176" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1360" name="X(7:0)" orien="R180" />
        <branch name="Y(7:0)">
            <wire x2="4000" y1="1360" y2="1360" x1="3840" />
            <wire x2="3840" y1="1360" y2="1488" x1="3840" />
            <wire x2="3840" y1="1488" y2="1584" x1="3840" />
            <wire x2="3840" y1="1584" y2="1680" x1="3840" />
            <wire x2="3840" y1="1680" y2="1776" x1="3840" />
            <wire x2="3840" y1="1776" y2="1888" x1="3840" />
            <wire x2="3840" y1="1888" y2="1984" x1="3840" />
            <wire x2="3840" y1="1984" y2="2080" x1="3840" />
            <wire x2="3840" y1="2080" y2="2176" x1="3840" />
        </branch>
        <iomarker fontsize="28" x="4000" y="1360" name="Y(7:0)" orien="R0" />
        <bustap x2="3744" y1="1488" y2="1488" x1="3840" />
        <bustap x2="3744" y1="1584" y2="1584" x1="3840" />
        <bustap x2="3744" y1="1680" y2="1680" x1="3840" />
        <bustap x2="3744" y1="1776" y2="1776" x1="3840" />
        <bustap x2="3744" y1="1888" y2="1888" x1="3840" />
        <bustap x2="3744" y1="1984" y2="1984" x1="3840" />
        <bustap x2="3744" y1="2080" y2="2080" x1="3840" />
        <bustap x2="3744" y1="2176" y2="2176" x1="3840" />
        <bustap x2="3136" y1="2176" y2="2176" x1="3040" />
        <bustap x2="3136" y1="2080" y2="2080" x1="3040" />
        <bustap x2="3136" y1="1984" y2="1984" x1="3040" />
        <bustap x2="3136" y1="1888" y2="1888" x1="3040" />
        <bustap x2="3136" y1="1776" y2="1776" x1="3040" />
        <bustap x2="3136" y1="1680" y2="1680" x1="3040" />
        <bustap x2="3136" y1="1584" y2="1584" x1="3040" />
        <bustap x2="3136" y1="1488" y2="1488" x1="3040" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1488" type="branch" />
            <wire x2="3216" y1="1488" y2="1488" x1="3136" />
            <wire x2="3328" y1="1488" y2="1488" x1="3216" />
        </branch>
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1584" type="branch" />
            <wire x2="3216" y1="1584" y2="1584" x1="3136" />
            <wire x2="3328" y1="1584" y2="1584" x1="3216" />
        </branch>
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1680" type="branch" />
            <wire x2="3200" y1="1680" y2="1680" x1="3136" />
            <wire x2="3328" y1="1680" y2="1680" x1="3200" />
        </branch>
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1776" type="branch" />
            <wire x2="3184" y1="1776" y2="1776" x1="3136" />
            <wire x2="3328" y1="1776" y2="1776" x1="3184" />
        </branch>
        <branch name="X(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1888" type="branch" />
            <wire x2="3200" y1="1888" y2="1888" x1="3136" />
            <wire x2="3328" y1="1888" y2="1888" x1="3200" />
        </branch>
        <branch name="X(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1984" type="branch" />
            <wire x2="3200" y1="1984" y2="1984" x1="3136" />
            <wire x2="3328" y1="1984" y2="1984" x1="3200" />
        </branch>
        <branch name="X(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2080" type="branch" />
            <wire x2="3200" y1="2080" y2="2080" x1="3136" />
            <wire x2="3328" y1="2080" y2="2080" x1="3200" />
        </branch>
        <branch name="X(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2176" type="branch" />
            <wire x2="3184" y1="2176" y2="2176" x1="3136" />
            <wire x2="3328" y1="2176" y2="2176" x1="3184" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1488" type="branch" />
            <wire x2="3632" y1="1488" y2="1488" x1="3552" />
            <wire x2="3744" y1="1488" y2="1488" x1="3632" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="1584" type="branch" />
            <wire x2="3616" y1="1584" y2="1584" x1="3552" />
            <wire x2="3744" y1="1584" y2="1584" x1="3616" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1680" type="branch" />
            <wire x2="3632" y1="1680" y2="1680" x1="3552" />
            <wire x2="3744" y1="1680" y2="1680" x1="3632" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="1776" type="branch" />
            <wire x2="3616" y1="1776" y2="1776" x1="3552" />
            <wire x2="3744" y1="1776" y2="1776" x1="3616" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1888" type="branch" />
            <wire x2="3632" y1="1888" y2="1888" x1="3552" />
            <wire x2="3744" y1="1888" y2="1888" x1="3632" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="1984" type="branch" />
            <wire x2="3616" y1="1984" y2="1984" x1="3552" />
            <wire x2="3744" y1="1984" y2="1984" x1="3616" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="2080" type="branch" />
            <wire x2="3616" y1="2080" y2="2080" x1="3552" />
            <wire x2="3744" y1="2080" y2="2080" x1="3616" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="2176" type="branch" />
            <wire x2="3616" y1="2176" y2="2176" x1="3552" />
            <wire x2="3744" y1="2176" y2="2176" x1="3616" />
        </branch>
    </sheet>
</drawing>