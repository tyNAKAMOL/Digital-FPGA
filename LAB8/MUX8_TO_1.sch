<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P(7:0)" />
        <signal name="P(0)" />
        <signal name="P(1)" />
        <signal name="P(2)" />
        <signal name="P(3)" />
        <signal name="P(4)" />
        <signal name="P(5)" />
        <signal name="P(6)" />
        <signal name="P(7)" />
        <signal name="CLK" />
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="CM1" />
        <signal name="CM0" />
        <signal name="CM2" />
        <signal name="CM3" />
        <signal name="O(3)" />
        <port polarity="Input" name="P(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Output" name="CM1" />
        <port polarity="Output" name="CM0" />
        <port polarity="Output" name="CM2" />
        <port polarity="Output" name="CM3" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="P(0)" name="D0" />
            <blockpin signalname="P(4)" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="P(1)" name="D0" />
            <blockpin signalname="P(5)" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="P(2)" name="D0" />
            <blockpin signalname="P(6)" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="P(3)" name="D0" />
            <blockpin signalname="P(7)" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="CM1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="CM1" name="I" />
            <blockpin signalname="CM0" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="CM2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="CM3" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="P(7:0)">
            <wire x2="2288" y1="464" y2="464" x1="2112" />
            <wire x2="2288" y1="464" y2="592" x1="2288" />
            <wire x2="2288" y1="592" y2="640" x1="2288" />
            <wire x2="2288" y1="640" y2="928" x1="2288" />
            <wire x2="2288" y1="928" y2="976" x1="2288" />
            <wire x2="2288" y1="976" y2="1248" x1="2288" />
            <wire x2="2288" y1="1248" y2="1296" x1="2288" />
            <wire x2="2288" y1="1296" y2="1552" x1="2288" />
            <wire x2="2288" y1="1552" y2="1600" x1="2288" />
        </branch>
        <bustap x2="2384" y1="592" y2="592" x1="2288" />
        <bustap x2="2384" y1="928" y2="928" x1="2288" />
        <bustap x2="2384" y1="1248" y2="1248" x1="2288" />
        <bustap x2="2384" y1="1552" y2="1552" x1="2288" />
        <branch name="P(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="592" type="branch" />
            <wire x2="2592" y1="592" y2="592" x1="2384" />
            <wire x2="2880" y1="592" y2="592" x1="2592" />
        </branch>
        <branch name="P(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="928" type="branch" />
            <wire x2="2560" y1="928" y2="928" x1="2384" />
            <wire x2="2864" y1="928" y2="928" x1="2560" />
        </branch>
        <branch name="P(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1248" type="branch" />
            <wire x2="2560" y1="1248" y2="1248" x1="2384" />
            <wire x2="2864" y1="1248" y2="1248" x1="2560" />
        </branch>
        <branch name="P(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1552" type="branch" />
            <wire x2="2576" y1="1552" y2="1552" x1="2384" />
            <wire x2="2864" y1="1552" y2="1552" x1="2576" />
        </branch>
        <bustap x2="2384" y1="640" y2="640" x1="2288" />
        <bustap x2="2384" y1="976" y2="976" x1="2288" />
        <bustap x2="2384" y1="1296" y2="1296" x1="2288" />
        <bustap x2="2384" y1="1600" y2="1600" x1="2288" />
        <branch name="P(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="640" type="branch" />
            <wire x2="2672" y1="640" y2="640" x1="2384" />
            <wire x2="2880" y1="640" y2="640" x1="2672" />
            <wire x2="2880" y1="640" y2="656" x1="2880" />
        </branch>
        <branch name="P(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="976" type="branch" />
            <wire x2="2656" y1="976" y2="976" x1="2384" />
            <wire x2="2864" y1="976" y2="976" x1="2656" />
            <wire x2="2864" y1="976" y2="992" x1="2864" />
        </branch>
        <branch name="P(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1296" type="branch" />
            <wire x2="2656" y1="1296" y2="1296" x1="2384" />
            <wire x2="2864" y1="1296" y2="1296" x1="2656" />
            <wire x2="2864" y1="1296" y2="1312" x1="2864" />
        </branch>
        <branch name="P(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1600" type="branch" />
            <wire x2="2656" y1="1600" y2="1600" x1="2384" />
            <wire x2="2864" y1="1600" y2="1600" x1="2656" />
            <wire x2="2864" y1="1600" y2="1616" x1="2864" />
        </branch>
        <instance x="2880" y="752" name="XLXI_7" orien="R0" />
        <instance x="2864" y="1088" name="XLXI_8" orien="R0" />
        <instance x="2864" y="1408" name="XLXI_9" orien="R0" />
        <instance x="2864" y="1712" name="XLXI_10" orien="R0" />
        <branch name="O(3:0)">
            <wire x2="4128" y1="496" y2="496" x1="3440" />
            <wire x2="3440" y1="496" y2="624" x1="3440" />
            <wire x2="3440" y1="624" y2="960" x1="3440" />
            <wire x2="3440" y1="960" y2="1280" x1="3440" />
            <wire x2="3440" y1="1280" y2="1584" x1="3440" />
        </branch>
        <bustap x2="3344" y1="624" y2="624" x1="3440" />
        <bustap x2="3344" y1="960" y2="960" x1="3440" />
        <bustap x2="3344" y1="1280" y2="1280" x1="3440" />
        <bustap x2="3344" y1="1584" y2="1584" x1="3440" />
        <iomarker fontsize="28" x="2112" y="464" name="P(7:0)" orien="R180" />
        <instance x="3904" y="1680" name="XLXI_12" orien="R0" />
        <branch name="CM1">
            <wire x2="3680" y1="1824" y2="1824" x1="3360" />
            <wire x2="4192" y1="1824" y2="1824" x1="3680" />
            <wire x2="3680" y1="1648" y2="1824" x1="3680" />
            <wire x2="3904" y1="1648" y2="1648" x1="3680" />
        </branch>
        <branch name="CM0">
            <wire x2="4192" y1="1648" y2="1648" x1="4128" />
        </branch>
        <iomarker fontsize="28" x="4192" y="1648" name="CM0" orien="R0" />
        <iomarker fontsize="28" x="4192" y="1824" name="CM1" orien="R0" />
        <iomarker fontsize="28" x="2784" y="2000" name="CLK" orien="R90" />
        <instance x="3136" y="1856" name="XLXI_11" orien="R0" />
        <branch name="CM2">
            <wire x2="4192" y1="1984" y2="1984" x1="3504" />
            <wire x2="3504" y1="1984" y2="2304" x1="3504" />
        </branch>
        <branch name="CM3">
            <wire x2="4192" y1="2112" y2="2112" x1="3696" />
            <wire x2="3696" y1="2112" y2="2304" x1="3696" />
        </branch>
        <iomarker fontsize="28" x="4192" y="1984" name="CM2" orien="R0" />
        <iomarker fontsize="28" x="4192" y="2112" name="CM3" orien="R0" />
        <instance x="3568" y="2304" name="XLXI_13" orien="R180" />
        <instance x="3760" y="2304" name="XLXI_14" orien="R180" />
        <iomarker fontsize="28" x="4128" y="496" name="O(3:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="2880" y1="720" y2="720" x1="2784" />
            <wire x2="2784" y1="720" y2="1056" x1="2784" />
            <wire x2="2864" y1="1056" y2="1056" x1="2784" />
            <wire x2="2784" y1="1056" y2="1376" x1="2784" />
            <wire x2="2864" y1="1376" y2="1376" x1="2784" />
            <wire x2="2784" y1="1376" y2="1680" x1="2784" />
            <wire x2="2864" y1="1680" y2="1680" x1="2784" />
            <wire x2="2784" y1="1680" y2="1824" x1="2784" />
            <wire x2="2784" y1="1824" y2="2000" x1="2784" />
            <wire x2="3136" y1="1824" y2="1824" x1="2784" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1584" type="branch" />
            <wire x2="3296" y1="1584" y2="1584" x1="3184" />
            <wire x2="3344" y1="1584" y2="1584" x1="3296" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="624" type="branch" />
            <wire x2="3296" y1="624" y2="624" x1="3200" />
            <wire x2="3344" y1="624" y2="624" x1="3296" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="960" type="branch" />
            <wire x2="3280" y1="960" y2="960" x1="3184" />
            <wire x2="3344" y1="960" y2="960" x1="3280" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1280" type="branch" />
            <wire x2="3280" y1="1280" y2="1280" x1="3184" />
            <wire x2="3344" y1="1280" y2="1280" x1="3280" />
        </branch>
    </sheet>
</drawing>