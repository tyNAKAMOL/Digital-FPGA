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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D6" />
        <signal name="D11" />
        <signal name="D14" />
        <signal name="D10" />
        <signal name="D15" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D9" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D13" />
        <signal name="D7" />
        <signal name="D12" />
        <signal name="SEG(6)" />
        <signal name="SEG(5)" />
        <signal name="SEG(4)" />
        <signal name="SEG(3)" />
        <signal name="SEG(2)" />
        <signal name="SEG(1)" />
        <signal name="SEG(0)" />
        <signal name="SEG(6:0)" />
        <signal name="D8" />
        <signal name="BIT(3)" />
        <signal name="BIT(2)" />
        <signal name="BIT(1)" />
        <signal name="BIT(0)" />
        <signal name="XLXN_71" />
        <signal name="BIT(3:0)" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Input" name="BIT(3:0)" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <block symbolname="or4" name="XLXI_2">
            <blockpin signalname="D11" name="I0" />
            <blockpin signalname="D13" name="I1" />
            <blockpin signalname="D4" name="I2" />
            <blockpin signalname="D1" name="I3" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_3">
            <blockpin signalname="D15" name="I0" />
            <blockpin signalname="D14" name="I1" />
            <blockpin signalname="D12" name="I2" />
            <blockpin signalname="D11" name="I3" />
            <blockpin signalname="D6" name="I4" />
            <blockpin signalname="D5" name="I5" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_4">
            <blockpin signalname="D15" name="I0" />
            <blockpin signalname="D14" name="I1" />
            <blockpin signalname="D12" name="I2" />
            <blockpin signalname="D2" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_5">
            <blockpin signalname="D15" name="I0" />
            <blockpin signalname="D10" name="I1" />
            <blockpin signalname="D7" name="I2" />
            <blockpin signalname="D4" name="I3" />
            <blockpin signalname="D1" name="I4" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_6">
            <blockpin signalname="D9" name="I0" />
            <blockpin signalname="D7" name="I1" />
            <blockpin signalname="D5" name="I2" />
            <blockpin signalname="D4" name="I3" />
            <blockpin signalname="D3" name="I4" />
            <blockpin signalname="D1" name="I5" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_7">
            <blockpin signalname="D13" name="I0" />
            <blockpin signalname="D7" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="D2" name="I3" />
            <blockpin signalname="D1" name="I4" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="D12" name="I0" />
            <blockpin signalname="D7" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="SEG(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="SEG(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="SEG(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="SEG(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="SEG(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="SEG(5)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="SEG(6)" name="O" />
        </block>
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="BIT(0)" name="A0" />
            <blockpin signalname="BIT(1)" name="A1" />
            <blockpin signalname="BIT(2)" name="A2" />
            <blockpin signalname="BIT(3)" name="A3" />
            <blockpin signalname="XLXN_71" name="E" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D10" name="D10" />
            <blockpin signalname="D11" name="D11" />
            <blockpin signalname="D12" name="D12" />
            <blockpin signalname="D13" name="D13" />
            <blockpin signalname="D14" name="D14" />
            <blockpin signalname="D15" name="D15" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="D4" name="D4" />
            <blockpin signalname="D5" name="D5" />
            <blockpin signalname="D6" name="D6" />
            <blockpin signalname="D7" name="D7" />
            <blockpin signalname="D8" name="D8" />
            <blockpin signalname="D9" name="D9" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_71" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3440" y="1792" name="XLXI_2" orien="R0" />
        <instance x="3440" y="2256" name="XLXI_3" orien="R0" />
        <instance x="3424" y="2608" name="XLXI_4" orien="R0" />
        <instance x="3424" y="3008" name="XLXI_5" orien="R0" />
        <instance x="3424" y="3440" name="XLXI_6" orien="R0" />
        <instance x="3392" y="3856" name="XLXI_7" orien="R0" />
        <instance x="3392" y="4192" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3728" y1="1632" y2="1632" x1="3696" />
        </branch>
        <instance x="3728" y="1664" name="XLXI_10" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="3728" y1="2032" y2="2032" x1="3696" />
        </branch>
        <instance x="3728" y="2064" name="XLXI_11" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="3712" y1="2448" y2="2448" x1="3680" />
        </branch>
        <instance x="3712" y="2480" name="XLXI_12" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="3712" y1="2816" y2="2816" x1="3680" />
        </branch>
        <instance x="3712" y="2848" name="XLXI_13" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="3712" y1="3216" y2="3216" x1="3680" />
        </branch>
        <instance x="3712" y="3248" name="XLXI_14" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="3680" y1="3664" y2="3664" x1="3648" />
        </branch>
        <instance x="3680" y="3696" name="XLXI_15" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="3680" y1="4032" y2="4032" x1="3648" />
        </branch>
        <instance x="3680" y="4064" name="XLXI_16" orien="R0" />
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1536" type="branch" />
            <wire x2="3440" y1="1536" y2="1536" x1="3360" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1600" type="branch" />
            <wire x2="3440" y1="1600" y2="1600" x1="3360" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1664" type="branch" />
            <wire x2="3440" y1="1664" y2="1664" x1="3360" />
        </branch>
        <branch name="D11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1728" type="branch" />
            <wire x2="3440" y1="1728" y2="1728" x1="3360" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1872" type="branch" />
            <wire x2="3440" y1="1872" y2="1872" x1="3360" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1936" type="branch" />
            <wire x2="3440" y1="1936" y2="1936" x1="3376" />
        </branch>
        <branch name="D11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2000" type="branch" />
            <wire x2="3440" y1="2000" y2="2000" x1="3360" />
        </branch>
        <branch name="D12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2064" type="branch" />
            <wire x2="3440" y1="2064" y2="2064" x1="3360" />
        </branch>
        <branch name="D14">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2128" type="branch" />
            <wire x2="3440" y1="2128" y2="2128" x1="3360" />
        </branch>
        <branch name="D15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2192" type="branch" />
            <wire x2="3440" y1="2192" y2="2192" x1="3360" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2352" type="branch" />
            <wire x2="3424" y1="2352" y2="2352" x1="3344" />
        </branch>
        <branch name="D12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2416" type="branch" />
            <wire x2="3424" y1="2416" y2="2416" x1="3344" />
        </branch>
        <branch name="D14">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2480" type="branch" />
            <wire x2="3424" y1="2480" y2="2480" x1="3344" />
        </branch>
        <branch name="D15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2544" type="branch" />
            <wire x2="3424" y1="2544" y2="2544" x1="3360" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2688" type="branch" />
            <wire x2="3424" y1="2688" y2="2688" x1="3360" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2752" type="branch" />
            <wire x2="3424" y1="2752" y2="2752" x1="3360" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2816" type="branch" />
            <wire x2="3424" y1="2816" y2="2816" x1="3360" />
        </branch>
        <branch name="D10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2880" type="branch" />
            <wire x2="3424" y1="2880" y2="2880" x1="3360" />
        </branch>
        <branch name="D15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2944" type="branch" />
            <wire x2="3424" y1="2944" y2="2944" x1="3360" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="3056" type="branch" />
            <wire x2="3424" y1="3056" y2="3056" x1="3360" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="3120" type="branch" />
            <wire x2="3376" y1="3120" y2="3120" x1="3360" />
            <wire x2="3424" y1="3120" y2="3120" x1="3376" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="3184" type="branch" />
            <wire x2="3424" y1="3184" y2="3184" x1="3360" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="3248" type="branch" />
            <wire x2="3424" y1="3248" y2="3248" x1="3360" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="3312" type="branch" />
            <wire x2="3424" y1="3312" y2="3312" x1="3360" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="3376" type="branch" />
            <wire x2="3424" y1="3376" y2="3376" x1="3360" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="3536" type="branch" />
            <wire x2="3392" y1="3536" y2="3536" x1="3344" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="3600" type="branch" />
            <wire x2="3392" y1="3600" y2="3600" x1="3344" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="3664" type="branch" />
            <wire x2="3392" y1="3664" y2="3664" x1="3344" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="3728" type="branch" />
            <wire x2="3392" y1="3728" y2="3728" x1="3344" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="3792" type="branch" />
            <wire x2="3392" y1="3792" y2="3792" x1="3344" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="3936" type="branch" />
            <wire x2="3392" y1="3936" y2="3936" x1="3344" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="4000" type="branch" />
            <wire x2="3360" y1="4000" y2="4000" x1="3344" />
            <wire x2="3392" y1="4000" y2="4000" x1="3360" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="4064" type="branch" />
            <wire x2="3392" y1="4064" y2="4064" x1="3344" />
        </branch>
        <branch name="D12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="4128" type="branch" />
            <wire x2="3392" y1="4128" y2="4128" x1="3344" />
        </branch>
        <branch name="SEG(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="4032" type="branch" />
            <wire x2="3952" y1="4032" y2="4032" x1="3904" />
        </branch>
        <branch name="SEG(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="3664" type="branch" />
            <wire x2="3968" y1="3664" y2="3664" x1="3904" />
        </branch>
        <branch name="SEG(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="3216" type="branch" />
            <wire x2="4000" y1="3216" y2="3216" x1="3936" />
        </branch>
        <branch name="SEG(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="2816" type="branch" />
            <wire x2="4016" y1="2816" y2="2816" x1="3936" />
        </branch>
        <branch name="SEG(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="2448" type="branch" />
            <wire x2="4016" y1="2448" y2="2448" x1="3936" />
        </branch>
        <branch name="SEG(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="2032" type="branch" />
            <wire x2="4016" y1="2032" y2="2032" x1="3952" />
        </branch>
        <branch name="SEG(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="1632" type="branch" />
            <wire x2="4032" y1="1632" y2="1632" x1="3952" />
        </branch>
        <branch name="SEG(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="4320" type="branch" />
            <wire x2="3328" y1="4320" y2="4320" x1="3312" />
            <wire x2="4064" y1="4320" y2="4320" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="4064" y="4320" name="SEG(6:0)" orien="R0" />
        <instance x="2208" y="3504" name="XLXI_1" orien="R0" />
        <branch name="D0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2416" type="branch" />
            <wire x2="2656" y1="2416" y2="2416" x1="2592" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2480" type="branch" />
            <wire x2="2656" y1="2480" y2="2480" x1="2592" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2544" type="branch" />
            <wire x2="2656" y1="2544" y2="2544" x1="2592" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2608" type="branch" />
            <wire x2="2656" y1="2608" y2="2608" x1="2592" />
        </branch>
        <branch name="D4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2672" type="branch" />
            <wire x2="2656" y1="2672" y2="2672" x1="2592" />
        </branch>
        <branch name="D5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2736" type="branch" />
            <wire x2="2656" y1="2736" y2="2736" x1="2592" />
        </branch>
        <branch name="D6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2800" type="branch" />
            <wire x2="2656" y1="2800" y2="2800" x1="2592" />
        </branch>
        <branch name="D7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2864" type="branch" />
            <wire x2="2656" y1="2864" y2="2864" x1="2592" />
        </branch>
        <branch name="D8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2928" type="branch" />
            <wire x2="2640" y1="2928" y2="2928" x1="2592" />
        </branch>
        <branch name="D9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2992" type="branch" />
            <wire x2="2640" y1="2992" y2="2992" x1="2592" />
        </branch>
        <branch name="D10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="3056" type="branch" />
            <wire x2="2640" y1="3056" y2="3056" x1="2592" />
        </branch>
        <branch name="D11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="3120" type="branch" />
            <wire x2="2640" y1="3120" y2="3120" x1="2592" />
        </branch>
        <branch name="D12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="3184" type="branch" />
            <wire x2="2640" y1="3184" y2="3184" x1="2592" />
        </branch>
        <branch name="D13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="3248" type="branch" />
            <wire x2="2640" y1="3248" y2="3248" x1="2592" />
        </branch>
        <branch name="D14">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="3312" type="branch" />
            <wire x2="2640" y1="3312" y2="3312" x1="2592" />
        </branch>
        <branch name="D15">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="3376" type="branch" />
            <wire x2="2640" y1="3376" y2="3376" x1="2592" />
        </branch>
        <branch name="BIT(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2608" type="branch" />
            <wire x2="2208" y1="2608" y2="2608" x1="2144" />
        </branch>
        <branch name="BIT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2544" type="branch" />
            <wire x2="2208" y1="2544" y2="2544" x1="2144" />
        </branch>
        <branch name="BIT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2480" type="branch" />
            <wire x2="2208" y1="2480" y2="2480" x1="2144" />
        </branch>
        <branch name="BIT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2416" type="branch" />
            <wire x2="2208" y1="2416" y2="2416" x1="2160" />
        </branch>
        <instance x="2064" y="3312" name="XLXI_17" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="2128" y1="3312" y2="3376" x1="2128" />
            <wire x2="2208" y1="3376" y2="3376" x1="2128" />
        </branch>
        <branch name="BIT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1968" type="branch" />
            <wire x2="2480" y1="1968" y2="1968" x1="2288" />
            <wire x2="2528" y1="1968" y2="1968" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1968" name="BIT(3:0)" orien="R180" />
    </sheet>
</drawing>