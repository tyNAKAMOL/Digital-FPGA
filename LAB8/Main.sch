<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="OSC" />
        <signal name="SEG(6:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="COM0" />
        <signal name="COM1" />
        <signal name="COM2" />
        <signal name="COM3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_19(7:0)" />
        <signal name="BZ" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Output" name="COM0" />
        <port polarity="Output" name="COM1" />
        <port polarity="Output" name="COM2" />
        <port polarity="Output" name="COM3" />
        <port polarity="Output" name="BZ" />
        <blockdef name="Add">
            <timestamp>2021-11-20T18:37:2</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="BCD_TO_7SEG">
            <timestamp>2021-11-20T18:10:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="DIV100K">
            <timestamp>2021-11-20T17:19:54</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX8_TO_1">
            <timestamp>2021-11-21T6:16:21</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
        </blockdef>
        <blockdef name="Buzzer">
            <timestamp>2021-11-21T6:21:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <block symbolname="Add" name="XLXI_1">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="BCD_TO_7SEG" name="XLXI_3">
            <blockpin signalname="XLXN_10(3:0)" name="BIT(3:0)" />
            <blockpin signalname="SEG(6:0)" name="SEG(6:0)" />
        </block>
        <block symbolname="DIV100K" name="XLXI_4">
            <blockpin signalname="OSC" name="CN" />
            <blockpin signalname="XLXN_23" name="CO" />
        </block>
        <block symbolname="MUX8_TO_1" name="XLXI_5">
            <blockpin signalname="XLXN_23" name="CLK" />
            <blockpin signalname="COM0" name="CM0" />
            <blockpin signalname="COM1" name="CM1" />
            <blockpin signalname="COM2" name="CM2" />
            <blockpin signalname="COM3" name="CM3" />
            <blockpin signalname="XLXN_10(3:0)" name="O(3:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="P(7:0)" />
        </block>
        <block symbolname="Buzzer" name="XLXI_7">
            <blockpin signalname="BZ" name="BZZ" />
            <blockpin signalname="XLXN_19(7:0)" name="I(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3920" y="1840" name="XLXI_3" orien="R0">
        </instance>
        <branch name="A(7:0)">
            <wire x2="2560" y1="1600" y2="1600" x1="2368" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="2560" y1="1648" y2="1648" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1600" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2368" y="1648" name="B(7:0)" orien="R180" />
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1872" type="branch" />
            <wire x2="2704" y1="1872" y2="1872" x1="2560" />
        </branch>
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1808" type="branch" />
            <wire x2="2704" y1="1808" y2="1808" x1="2560" />
        </branch>
        <instance x="2800" y="2128" name="XLXI_4" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="2800" y1="2096" y2="2096" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="2096" name="OSC" orien="R180" />
        <branch name="SEG(6:0)">
            <wire x2="4432" y1="1808" y2="1808" x1="4304" />
        </branch>
        <iomarker fontsize="28" x="4432" y="1808" name="SEG(6:0)" orien="R0" />
        <branch name="XLXN_10(3:0)">
            <wire x2="3920" y1="1808" y2="1808" x1="3712" />
        </branch>
        <branch name="COM0">
            <wire x2="3728" y1="1872" y2="1872" x1="3712" />
        </branch>
        <iomarker fontsize="28" x="3728" y="1872" name="COM0" orien="R0" />
        <branch name="COM1">
            <wire x2="3728" y1="1936" y2="1936" x1="3712" />
        </branch>
        <iomarker fontsize="28" x="3728" y="1936" name="COM1" orien="R0" />
        <branch name="COM2">
            <wire x2="3728" y1="2000" y2="2000" x1="3712" />
        </branch>
        <iomarker fontsize="28" x="3728" y="2000" name="COM2" orien="R0" />
        <branch name="COM3">
            <wire x2="3728" y1="2064" y2="2064" x1="3712" />
        </branch>
        <iomarker fontsize="28" x="3728" y="2064" name="COM3" orien="R0" />
        <instance x="3328" y="2096" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2704" y="1904" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_19(7:0)">
            <wire x2="3200" y1="1808" y2="1808" x1="3088" />
            <wire x2="3328" y1="1808" y2="1808" x1="3200" />
            <wire x2="3328" y1="1584" y2="1584" x1="3200" />
            <wire x2="3200" y1="1584" y2="1808" x1="3200" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="3264" y1="2096" y2="2096" x1="3184" />
            <wire x2="3328" y1="1872" y2="1872" x1="3264" />
            <wire x2="3264" y1="1872" y2="2096" x1="3264" />
        </branch>
        <branch name="BZ">
            <wire x2="3728" y1="1584" y2="1584" x1="3712" />
            <wire x2="4208" y1="1584" y2="1584" x1="3728" />
        </branch>
        <instance x="3328" y="1616" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4208" y="1584" name="BZ" orien="R0" />
    </sheet>
</drawing>