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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="CN" />
        <signal name="CO" />
        <port polarity="Input" name="CN" />
        <port polarity="Output" name="CO" />
        <blockdef name="DIV10">
            <timestamp>2021-11-20T17:17:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="DIV10" name="XLXI_1">
            <blockpin signalname="CN" name="CLK_IN" />
            <blockpin signalname="XLXN_1" name="CLK_OUT" />
        </block>
        <block symbolname="DIV10" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK_IN" />
            <blockpin signalname="XLXN_2" name="CLK_OUT" />
        </block>
        <block symbolname="DIV10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLK_IN" />
            <blockpin signalname="XLXN_3" name="CLK_OUT" />
        </block>
        <block symbolname="DIV10" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CLK_IN" />
            <blockpin signalname="XLXN_4" name="CLK_OUT" />
        </block>
        <block symbolname="DIV10" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="CLK_IN" />
            <blockpin signalname="CO" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2576" y="2416" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2080" y1="2384" y2="2384" x1="1952" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2576" y1="2384" y2="2384" x1="2464" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="3088" y1="2384" y2="2384" x1="2960" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3600" y1="2384" y2="2384" x1="3472" />
        </branch>
        <branch name="CN">
            <wire x2="1568" y1="2384" y2="2384" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="2384" name="CN" orien="R180" />
        <branch name="CO">
            <wire x2="4000" y1="2384" y2="2384" x1="3984" />
            <wire x2="4160" y1="2384" y2="2384" x1="4000" />
        </branch>
        <instance x="3088" y="2416" name="XLXI_4" orien="R0">
        </instance>
        <instance x="3600" y="2416" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2080" y="2416" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1568" y="2416" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4160" y="2384" name="CO" orien="R0" />
    </sheet>
</drawing>