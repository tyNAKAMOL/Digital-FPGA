<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKIN" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_41" />
        <signal name="CLKOUT" />
        <signal name="XLXN_45" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Output" name="CLKOUT" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_16">
            <blockpin signalname="XLXN_36" name="C" />
            <blockpin signalname="XLXN_45" name="CLR" />
            <blockpin signalname="XLXN_38" name="D" />
            <blockpin signalname="XLXN_51" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_17">
            <blockpin signalname="XLXN_38" name="C" />
            <blockpin signalname="XLXN_45" name="CLR" />
            <blockpin signalname="CLKOUT" name="D" />
            <blockpin signalname="XLXN_41" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_14">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_49" name="D" />
            <blockpin signalname="XLXN_48" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_48" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_15">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_36" name="D" />
            <blockpin signalname="XLXN_50" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_50" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="XLXN_51" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="XLXN_41" name="I" />
            <blockpin signalname="CLKOUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3680" y="2832" name="XLXI_16" orien="R0" />
        <instance x="2064" y="2848" name="XLXI_14" orien="R0" />
        <branch name="CLKIN">
            <wire x2="2064" y1="2720" y2="2720" x1="1728" />
        </branch>
        <instance x="2560" y="2752" name="XLXI_18" orien="R0" />
        <instance x="2880" y="2848" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="1728" y="2720" name="CLKIN" orien="R180" />
        <instance x="3360" y="2736" name="XLXI_32" orien="R0" />
        <instance x="4400" y="2832" name="XLXI_17" orien="R0" />
        <instance x="3296" y="2928" name="XLXI_34" orien="R180" />
        <branch name="XLXN_41">
            <wire x2="4848" y1="3056" y2="3056" x1="3296" />
            <wire x2="4848" y1="2576" y2="2576" x1="4784" />
            <wire x2="4848" y1="2576" y2="3056" x1="4848" />
            <wire x2="4912" y1="2576" y2="2576" x1="4848" />
            <wire x2="4912" y1="2576" y2="2720" x1="4912" />
            <wire x2="4992" y1="2720" y2="2720" x1="4912" />
        </branch>
        <instance x="4992" y="2752" name="XLXI_35" orien="R0" />
        <branch name="CLKOUT">
            <wire x2="4384" y1="2304" y2="2576" x1="4384" />
            <wire x2="4400" y1="2576" y2="2576" x1="4384" />
            <wire x2="5328" y1="2304" y2="2304" x1="4384" />
            <wire x2="5328" y1="2304" y2="2720" x1="5328" />
            <wire x2="5568" y1="2720" y2="2720" x1="5328" />
            <wire x2="5328" y1="2720" y2="2720" x1="5216" />
        </branch>
        <iomarker fontsize="28" x="5568" y="2720" name="CLKOUT" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="2496" y1="2592" y2="2592" x1="2448" />
            <wire x2="2496" y1="2592" y2="2720" x1="2496" />
            <wire x2="2560" y1="2720" y2="2720" x1="2496" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2032" y1="2352" y2="2592" x1="2032" />
            <wire x2="2064" y1="2592" y2="2592" x1="2032" />
            <wire x2="2784" y1="2352" y2="2352" x1="2032" />
            <wire x2="2784" y1="2352" y2="2720" x1="2784" />
            <wire x2="2880" y1="2720" y2="2720" x1="2784" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2864" y1="2416" y2="2592" x1="2864" />
            <wire x2="2880" y1="2592" y2="2592" x1="2864" />
            <wire x2="3616" y1="2416" y2="2416" x1="2864" />
            <wire x2="3616" y1="2416" y2="2704" x1="3616" />
            <wire x2="3680" y1="2704" y2="2704" x1="3616" />
            <wire x2="3616" y1="2704" y2="2704" x1="3584" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="3312" y1="2592" y2="2592" x1="3264" />
            <wire x2="3312" y1="2592" y2="2704" x1="3312" />
            <wire x2="3360" y1="2704" y2="2704" x1="3312" />
            <wire x2="3312" y1="2704" y2="2992" x1="3312" />
            <wire x2="3312" y1="2992" y2="2992" x1="3296" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="3664" y1="2416" y2="2576" x1="3664" />
            <wire x2="3680" y1="2576" y2="2576" x1="3664" />
            <wire x2="4352" y1="2416" y2="2416" x1="3664" />
            <wire x2="4352" y1="2416" y2="2800" x1="4352" />
            <wire x2="4384" y1="2800" y2="2800" x1="4352" />
            <wire x2="4352" y1="2800" y2="2800" x1="4320" />
            <wire x2="4400" y1="2704" y2="2704" x1="4384" />
            <wire x2="4384" y1="2704" y2="2800" x1="4384" />
        </branch>
        <instance x="4096" y="2832" name="XLXI_33" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="4080" y1="2576" y2="2576" x1="4064" />
            <wire x2="4080" y1="2576" y2="2800" x1="4080" />
            <wire x2="4096" y1="2800" y2="2800" x1="4080" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2064" y1="2816" y2="2816" x1="2048" />
            <wire x2="2048" y1="2816" y2="3024" x1="2048" />
            <wire x2="2880" y1="3024" y2="3024" x1="2048" />
            <wire x2="2880" y1="3024" y2="3456" x1="2880" />
            <wire x2="4016" y1="3456" y2="3456" x1="2880" />
            <wire x2="3040" y1="3024" y2="3024" x1="2880" />
            <wire x2="2880" y1="2816" y2="3024" x1="2880" />
            <wire x2="3680" y1="2800" y2="3184" x1="3680" />
            <wire x2="4016" y1="3184" y2="3184" x1="3680" />
            <wire x2="4400" y1="3184" y2="3184" x1="4016" />
            <wire x2="4016" y1="3184" y2="3456" x1="4016" />
            <wire x2="4400" y1="2800" y2="3184" x1="4400" />
        </branch>
    </sheet>
</drawing>