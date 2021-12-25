<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUTPUT(7:0)" />
        <signal name="S(7:0)" />
        <signal name="D(7:0)" />
        <signal name="XLXN_4" />
        <port polarity="Output" name="OUTPUT(7:0)" />
        <port polarity="Input" name="S(7:0)" />
        <port polarity="Input" name="D(7:0)" />
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <block symbolname="add8" name="XLXI_1">
            <blockpin signalname="S(7:0)" name="A(7:0)" />
            <blockpin signalname="D(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_4" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="OUTPUT(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3344" y="2896" name="XLXI_1" orien="R0" />
        <branch name="OUTPUT(7:0)">
            <wire x2="3808" y1="2640" y2="2640" x1="3792" />
            <wire x2="4032" y1="2640" y2="2640" x1="3808" />
        </branch>
        <iomarker fontsize="28" x="4032" y="2640" name="OUTPUT(7:0)" orien="R0" />
        <branch name="S(7:0)">
            <wire x2="3328" y1="2576" y2="2576" x1="3136" />
            <wire x2="3344" y1="2576" y2="2576" x1="3328" />
        </branch>
        <branch name="D(7:0)">
            <wire x2="3328" y1="2704" y2="2704" x1="3136" />
            <wire x2="3344" y1="2704" y2="2704" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3136" y="2576" name="S(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3136" y="2704" name="D(7:0)" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="3344" y1="2448" y2="2448" x1="3312" />
        </branch>
        <instance x="3184" y="2384" name="XLXI_2" orien="R90" />
    </sheet>
</drawing>