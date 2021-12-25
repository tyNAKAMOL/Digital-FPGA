<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT(7:0)" />
        <signal name="N(7:0)" />
        <signal name="N(0)" />
        <signal name="N(2)" />
        <signal name="N(3)" />
        <signal name="N(4)" />
        <signal name="N(5)" />
        <signal name="N(6)" />
        <signal name="N(1)" />
        <signal name="OUTPUT(1)" />
        <signal name="OUTPUT(2)" />
        <signal name="OUTPUT(3)" />
        <signal name="OUTPUT(4)" />
        <signal name="OUTPUT(5)" />
        <signal name="OUTPUT(6)" />
        <signal name="OUTPUT(7)" />
        <signal name="OUTPUT(7:0)" />
        <signal name="OUTPUT(0)" />
        <signal name="N(7)" />
        <port polarity="Input" name="INPUT(7:0)" />
        <port polarity="Output" name="OUTPUT(7:0)" />
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="inv8" name="XLXI_1">
            <blockpin signalname="INPUT(7:0)" name="I(7:0)" />
            <blockpin signalname="N(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="N(0)" name="I" />
            <blockpin signalname="OUTPUT(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="N(1)" name="I" />
            <blockpin signalname="OUTPUT(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="N(2)" name="I" />
            <blockpin signalname="OUTPUT(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="N(3)" name="I" />
            <blockpin signalname="OUTPUT(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="N(4)" name="I" />
            <blockpin signalname="OUTPUT(5)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="N(5)" name="I" />
            <blockpin signalname="OUTPUT(6)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="N(6)" name="I" />
            <blockpin signalname="OUTPUT(7)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="OUTPUT(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="N(7)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2912" y="2400" name="XLXI_1" orien="R0" />
        <branch name="INPUT(7:0)">
            <wire x2="2912" y1="2368" y2="2368" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="2368" name="INPUT(7:0)" orien="R180" />
        <branch name="N(7:0)">
            <wire x2="3440" y1="2368" y2="2368" x1="3136" />
            <wire x2="3440" y1="2368" y2="2384" x1="3440" />
            <wire x2="3440" y1="2384" y2="2448" x1="3440" />
            <wire x2="3440" y1="2448" y2="2528" x1="3440" />
            <wire x2="3440" y1="2528" y2="2592" x1="3440" />
            <wire x2="3440" y1="2592" y2="2672" x1="3440" />
            <wire x2="3440" y1="2672" y2="2752" x1="3440" />
            <wire x2="3440" y1="2752" y2="2832" x1="3440" />
            <wire x2="3440" y1="2832" y2="2928" x1="3440" />
        </branch>
        <bustap x2="3536" y1="2448" y2="2448" x1="3440" />
        <bustap x2="3536" y1="2592" y2="2592" x1="3440" />
        <bustap x2="3536" y1="2672" y2="2672" x1="3440" />
        <bustap x2="3536" y1="2752" y2="2752" x1="3440" />
        <bustap x2="3536" y1="2832" y2="2832" x1="3440" />
        <bustap x2="3536" y1="2928" y2="2928" x1="3440" />
        <branch name="N(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2448" type="branch" />
            <wire x2="3552" y1="2448" y2="2448" x1="3536" />
            <wire x2="3600" y1="2448" y2="2448" x1="3552" />
        </branch>
        <branch name="N(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2592" type="branch" />
            <wire x2="3552" y1="2592" y2="2592" x1="3536" />
            <wire x2="3600" y1="2592" y2="2592" x1="3552" />
        </branch>
        <branch name="N(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2672" type="branch" />
            <wire x2="3552" y1="2672" y2="2672" x1="3536" />
            <wire x2="3600" y1="2672" y2="2672" x1="3552" />
        </branch>
        <branch name="N(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2752" type="branch" />
            <wire x2="3552" y1="2752" y2="2752" x1="3536" />
            <wire x2="3600" y1="2752" y2="2752" x1="3552" />
        </branch>
        <branch name="N(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2832" type="branch" />
            <wire x2="3552" y1="2832" y2="2832" x1="3536" />
            <wire x2="3600" y1="2832" y2="2832" x1="3552" />
        </branch>
        <branch name="N(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="2928" type="branch" />
            <wire x2="3568" y1="2928" y2="2928" x1="3536" />
            <wire x2="3600" y1="2928" y2="2928" x1="3568" />
        </branch>
        <instance x="3600" y="2480" name="XLXI_13" orien="R0" />
        <instance x="3600" y="2560" name="XLXI_14" orien="R0" />
        <instance x="3600" y="2624" name="XLXI_15" orien="R0" />
        <instance x="3600" y="2784" name="XLXI_17" orien="R0" />
        <instance x="3600" y="2864" name="XLXI_18" orien="R0" />
        <instance x="3600" y="2960" name="XLXI_19" orien="R0" />
        <instance x="3600" y="2704" name="XLXI_16" orien="R0" />
        <bustap x2="3536" y1="2528" y2="2528" x1="3440" />
        <branch name="N(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2528" type="branch" />
            <wire x2="3552" y1="2528" y2="2528" x1="3536" />
            <wire x2="3600" y1="2528" y2="2528" x1="3552" />
        </branch>
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="2448" type="branch" />
            <wire x2="3904" y1="2448" y2="2448" x1="3824" />
            <wire x2="4144" y1="2448" y2="2448" x1="3904" />
        </branch>
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2528" type="branch" />
            <wire x2="3888" y1="2528" y2="2528" x1="3824" />
            <wire x2="4144" y1="2528" y2="2528" x1="3888" />
        </branch>
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="2592" type="branch" />
            <wire x2="3872" y1="2592" y2="2592" x1="3824" />
            <wire x2="4144" y1="2592" y2="2592" x1="3872" />
        </branch>
        <branch name="OUTPUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="2672" type="branch" />
            <wire x2="3872" y1="2672" y2="2672" x1="3824" />
            <wire x2="4144" y1="2672" y2="2672" x1="3872" />
        </branch>
        <branch name="OUTPUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2752" type="branch" />
            <wire x2="3888" y1="2752" y2="2752" x1="3824" />
            <wire x2="4144" y1="2752" y2="2752" x1="3888" />
        </branch>
        <branch name="OUTPUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2832" type="branch" />
            <wire x2="3888" y1="2832" y2="2832" x1="3824" />
            <wire x2="4144" y1="2832" y2="2832" x1="3888" />
        </branch>
        <branch name="OUTPUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="2928" type="branch" />
            <wire x2="3872" y1="2928" y2="2928" x1="3824" />
            <wire x2="4144" y1="2928" y2="2928" x1="3872" />
        </branch>
        <branch name="OUTPUT(7:0)">
            <wire x2="4320" y1="2320" y2="2320" x1="4240" />
            <wire x2="4240" y1="2320" y2="2352" x1="4240" />
            <wire x2="4240" y1="2352" y2="2448" x1="4240" />
            <wire x2="4240" y1="2448" y2="2528" x1="4240" />
            <wire x2="4240" y1="2528" y2="2592" x1="4240" />
            <wire x2="4240" y1="2592" y2="2672" x1="4240" />
            <wire x2="4240" y1="2672" y2="2752" x1="4240" />
            <wire x2="4240" y1="2752" y2="2832" x1="4240" />
            <wire x2="4240" y1="2832" y2="2928" x1="4240" />
        </branch>
        <bustap x2="4144" y1="2448" y2="2448" x1="4240" />
        <bustap x2="4144" y1="2528" y2="2528" x1="4240" />
        <bustap x2="4144" y1="2592" y2="2592" x1="4240" />
        <bustap x2="4144" y1="2672" y2="2672" x1="4240" />
        <bustap x2="4144" y1="2752" y2="2752" x1="4240" />
        <bustap x2="4144" y1="2832" y2="2832" x1="4240" />
        <bustap x2="4144" y1="2928" y2="2928" x1="4240" />
        <bustap x2="4144" y1="2352" y2="2352" x1="4240" />
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="2352" type="branch" />
            <wire x2="4032" y1="2256" y2="2352" x1="4032" />
            <wire x2="4144" y1="2352" y2="2352" x1="4032" />
        </branch>
        <instance x="4096" y="2128" name="XLXI_21" orien="R180" />
        <bustap x2="3536" y1="2384" y2="2384" x1="3440" />
        <branch name="N(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="2304" type="branch" />
            <wire x2="3616" y1="2384" y2="2384" x1="3536" />
            <wire x2="3616" y1="2240" y2="2304" x1="3616" />
            <wire x2="3616" y1="2304" y2="2384" x1="3616" />
        </branch>
        <instance x="3680" y="2112" name="XLXI_22" orien="R180" />
        <iomarker fontsize="28" x="4320" y="2320" name="OUTPUT(7:0)" orien="R0" />
    </sheet>
</drawing>