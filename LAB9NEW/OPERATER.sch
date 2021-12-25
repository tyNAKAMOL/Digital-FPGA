<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="SU(7:0)" />
        <signal name="X(7:0)" />
        <signal name="SH(7:0)" />
        <signal name="S(7:0)" />
        <signal name="D(7:0)" />
        <port polarity="Output" name="A(7:0)" />
        <port polarity="Output" name="SU(7:0)" />
        <port polarity="Output" name="X(7:0)" />
        <port polarity="Output" name="SH(7:0)" />
        <port polarity="Input" name="S(7:0)" />
        <port polarity="Input" name="D(7:0)" />
        <blockdef name="ADD">
            <timestamp>2021-11-13T10:46:4</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
        </blockdef>
        <blockdef name="SUB">
            <timestamp>2021-11-13T10:47:44</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
        </blockdef>
        <blockdef name="SHL">
            <timestamp>2021-11-13T11:5:12</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
        </blockdef>
        <blockdef name="CATEXOR">
            <timestamp>2021-11-15T6:9:25</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
        </blockdef>
        <block symbolname="ADD" name="XLXI_1">
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="A(7:0)" name="OUTPUT(7:0)" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="SUB" name="XLXI_2">
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="SU(7:0)" name="OUTPUT(7:0)" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="SHL" name="XLXI_4">
            <blockpin signalname="S(7:0)" name="INPUT(7:0)" />
            <blockpin signalname="SH(7:0)" name="OUTPUT(7:0)" />
        </block>
        <block symbolname="CATEXOR" name="XLXI_6">
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="X(7:0)" name="OUP(7:0)" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3168" y="2016" name="XLXI_1" orien="R0">
        </instance>
        <instance x="3168" y="2256" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3120" y="2704" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(7:0)">
            <wire x2="3568" y1="1920" y2="1920" x1="3552" />
            <wire x2="3712" y1="1920" y2="1920" x1="3568" />
        </branch>
        <branch name="SU(7:0)">
            <wire x2="3568" y1="2160" y2="2160" x1="3552" />
            <wire x2="3728" y1="2160" y2="2160" x1="3568" />
        </branch>
        <branch name="X(7:0)">
            <wire x2="3568" y1="2416" y2="2416" x1="3552" />
            <wire x2="3712" y1="2416" y2="2416" x1="3568" />
        </branch>
        <branch name="SH(7:0)">
            <wire x2="3600" y1="2672" y2="2672" x1="3584" />
            <wire x2="3712" y1="2672" y2="2672" x1="3600" />
        </branch>
        <iomarker fontsize="28" x="3712" y="2672" name="SH(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3712" y="1920" name="A(7:0)" orien="R0" />
        <branch name="S(7:0)">
            <wire x2="2944" y1="1920" y2="1920" x1="2864" />
            <wire x2="3152" y1="1920" y2="1920" x1="2944" />
            <wire x2="3168" y1="1920" y2="1920" x1="3152" />
            <wire x2="2944" y1="1920" y2="2160" x1="2944" />
            <wire x2="2944" y1="2160" y2="2416" x1="2944" />
            <wire x2="2944" y1="2416" y2="2672" x1="2944" />
            <wire x2="3120" y1="2672" y2="2672" x1="2944" />
            <wire x2="3168" y1="2416" y2="2416" x1="2944" />
            <wire x2="3168" y1="2160" y2="2160" x1="2944" />
        </branch>
        <branch name="D(7:0)">
            <wire x2="3024" y1="1984" y2="1984" x1="2864" />
            <wire x2="3136" y1="1984" y2="1984" x1="3024" />
            <wire x2="3152" y1="1984" y2="1984" x1="3136" />
            <wire x2="3168" y1="1984" y2="1984" x1="3152" />
            <wire x2="3024" y1="1984" y2="2224" x1="3024" />
            <wire x2="3024" y1="2224" y2="2480" x1="3024" />
            <wire x2="3168" y1="2480" y2="2480" x1="3024" />
            <wire x2="3168" y1="2224" y2="2224" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3728" y="2160" name="SU(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3712" y="2416" name="X(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1984" name="D(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2864" y="1920" name="S(7:0)" orien="R180" />
        <instance x="3168" y="2512" name="XLXI_6" orien="R0">
        </instance>
    </sheet>
</drawing>