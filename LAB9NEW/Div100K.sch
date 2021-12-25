<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CN" />
        <signal name="CO" />
        <signal name="o1" />
        <signal name="o2" />
        <signal name="o3" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="CN" />
        <port polarity="Output" name="CO" />
        <blockdef name="DIV10">
            <timestamp>2021-11-15T4:4:38</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="DIV10" name="XLXI_23">
            <blockpin signalname="CN" name="CLKIN" />
            <blockpin signalname="o1" name="CLKOUT" />
        </block>
        <block symbolname="DIV10" name="XLXI_24">
            <blockpin signalname="o1" name="CLKIN" />
            <blockpin signalname="o2" name="CLKOUT" />
        </block>
        <block symbolname="DIV10" name="XLXI_25">
            <blockpin signalname="o2" name="CLKIN" />
            <blockpin signalname="o3" name="CLKOUT" />
        </block>
        <block symbolname="DIV10" name="XLXI_26">
            <blockpin signalname="o3" name="CLKIN" />
            <blockpin signalname="XLXN_19" name="CLKOUT" />
        </block>
        <block symbolname="DIV10" name="XLXI_27">
            <blockpin signalname="XLXN_19" name="CLKIN" />
            <blockpin signalname="CO" name="CLKOUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="CN">
            <wire x2="1472" y1="2720" y2="2720" x1="1248" />
        </branch>
        <branch name="CO">
            <wire x2="4112" y1="2720" y2="2720" x1="4096" />
            <wire x2="4368" y1="2720" y2="2720" x1="4112" />
        </branch>
        <branch name="o1">
            <wire x2="2016" y1="2720" y2="2720" x1="1856" />
        </branch>
        <branch name="o2">
            <wire x2="2528" y1="2720" y2="2720" x1="2400" />
        </branch>
        <branch name="o3">
            <wire x2="2928" y1="2720" y2="2720" x1="2912" />
            <wire x2="3088" y1="2720" y2="2720" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="1248" y="2720" name="CN" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="3712" y1="2720" y2="2720" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="4368" y="2720" name="CO" orien="R0" />
        <instance x="1472" y="2752" name="XLXI_23" orien="R0">
        </instance>
        <instance x="2016" y="2752" name="XLXI_24" orien="R0">
        </instance>
        <instance x="2528" y="2752" name="XLXI_25" orien="R0">
        </instance>
        <instance x="3088" y="2752" name="XLXI_26" orien="R0">
        </instance>
        <instance x="3712" y="2752" name="XLXI_27" orien="R0">
        </instance>
    </sheet>
</drawing>