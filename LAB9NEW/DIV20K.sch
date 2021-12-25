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
        <signal name="CLK" />
        <signal name="CLK_1K" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLK_1K" />
        <blockdef name="DIV10">
            <timestamp>2021-11-13T10:48:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DIV2">
            <timestamp>2021-11-13T10:55:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="DIV10" name="XLXI_8">
            <blockpin signalname="CLK" name="CLK_IN" />
            <blockpin signalname="XLXN_1" name="CLK_OUT" />
        </block>
        <block symbolname="DIV10" name="XLXI_9">
            <blockpin signalname="XLXN_1" name="CLK_IN" />
            <blockpin signalname="XLXN_2" name="CLK_OUT" />
        </block>
        <block symbolname="DIV10" name="XLXI_10">
            <blockpin signalname="XLXN_2" name="CLK_IN" />
            <blockpin signalname="XLXN_3" name="CLK_OUT" />
        </block>
        <block symbolname="DIV10" name="XLXI_11">
            <blockpin signalname="XLXN_3" name="CLK_IN" />
            <blockpin signalname="XLXN_4" name="CLK_OUT" />
        </block>
        <block symbolname="DIV2" name="XLXI_12">
            <blockpin signalname="XLXN_4" name="CLK_IN" />
            <blockpin signalname="CLK_1K" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2688" y="1712" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="3136" y1="1680" y2="1680" x1="3072" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="3568" y1="1680" y2="1680" x1="3520" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="4016" y1="1680" y2="1680" x1="3952" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="4464" y1="1680" y2="1680" x1="4400" />
        </branch>
        <branch name="CLK">
            <wire x2="2688" y1="1680" y2="1680" x1="2656" />
        </branch>
        <branch name="CLK_1K">
            <wire x2="4864" y1="1680" y2="1680" x1="4848" />
            <wire x2="4928" y1="1680" y2="1680" x1="4864" />
        </branch>
        <instance x="3136" y="1712" name="XLXI_9" orien="R0">
        </instance>
        <instance x="3568" y="1712" name="XLXI_10" orien="R0">
        </instance>
        <instance x="4016" y="1712" name="XLXI_11" orien="R0">
        </instance>
        <instance x="4464" y="1712" name="XLXI_12" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2656" y="1680" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="4928" y="1680" name="CLK_1K" orien="R0" />
    </sheet>
</drawing>