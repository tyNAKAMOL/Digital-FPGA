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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <port polarity="Output" name="OUTPUT(7:0)" />
        <port polarity="Input" name="S(7:0)" />
        <port polarity="Input" name="D(7:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
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
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="adsu8" name="XLXI_4">
            <blockpin signalname="S(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_6" name="ADD" />
            <blockpin signalname="D(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_5" name="CI" />
            <blockpin signalname="XLXN_7" name="CO" />
            <blockpin signalname="XLXN_7" name="OFL" />
            <blockpin signalname="OUTPUT(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="OUTPUT(7:0)">
            <wire x2="3904" y1="3584" y2="3584" x1="3568" />
        </branch>
        <branch name="S(7:0)">
            <wire x2="3120" y1="3520" y2="3520" x1="2672" />
        </branch>
        <branch name="D(7:0)">
            <wire x2="3120" y1="3648" y2="3648" x1="2672" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3072" y1="3344" y2="3392" x1="3072" />
            <wire x2="3120" y1="3392" y2="3392" x1="3072" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="3120" y1="3776" y2="3808" x1="3120" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="3760" y1="3712" y2="3712" x1="3568" />
            <wire x2="3760" y1="3712" y2="3776" x1="3760" />
            <wire x2="3760" y1="3776" y2="3824" x1="3760" />
            <wire x2="3760" y1="3776" y2="3776" x1="3568" />
        </branch>
        <instance x="3008" y="3344" name="XLXI_3" orien="R0" />
        <instance x="3120" y="3840" name="XLXI_4" orien="R0" />
        <instance x="3056" y="3936" name="XLXI_5" orien="R0" />
        <instance x="3696" y="3952" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="2672" y="3520" name="S(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3904" y="3584" name="OUTPUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2672" y="3648" name="D(7:0)" orien="R180" />
    </sheet>
</drawing>