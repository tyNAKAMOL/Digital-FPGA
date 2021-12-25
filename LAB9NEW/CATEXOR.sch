<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="S(2)" />
        <signal name="D(2)" />
        <signal name="S(3)" />
        <signal name="D(3)" />
        <signal name="S(4)" />
        <signal name="D(4)" />
        <signal name="S(5)" />
        <signal name="D(5)" />
        <signal name="S(6)" />
        <signal name="D(6)" />
        <signal name="S(7)" />
        <signal name="D(7)" />
        <signal name="OUP(0)" />
        <signal name="OUP(1)" />
        <signal name="OUP(2)" />
        <signal name="OUP(3)" />
        <signal name="OUP(4)" />
        <signal name="OUP(5)" />
        <signal name="OUP(6)" />
        <signal name="S(7:0)" />
        <signal name="S(1)" />
        <signal name="D(7:0)" />
        <signal name="OUP(7:0)" />
        <signal name="OUP(7)" />
        <port polarity="Input" name="S(7:0)" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Output" name="OUP(7:0)" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="D(1)" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="OUP(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="D(2)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="OUP(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="D(3)" name="I0" />
            <blockpin signalname="S(3)" name="I1" />
            <blockpin signalname="OUP(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="D(4)" name="I0" />
            <blockpin signalname="S(4)" name="I1" />
            <blockpin signalname="OUP(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="D(5)" name="I0" />
            <blockpin signalname="S(5)" name="I1" />
            <blockpin signalname="OUP(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="D(6)" name="I0" />
            <blockpin signalname="S(6)" name="I1" />
            <blockpin signalname="OUP(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="D(7)" name="I0" />
            <blockpin signalname="S(7)" name="I1" />
            <blockpin signalname="OUP(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="D(0)" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="OUP(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2976" y="2336" name="XLXI_1" orien="R0" />
        <instance x="2976" y="2528" name="XLXI_2" orien="R0" />
        <instance x="2960" y="2736" name="XLXI_3" orien="R0" />
        <instance x="2944" y="2928" name="XLXI_4" orien="R0" />
        <instance x="2928" y="3120" name="XLXI_5" orien="R0" />
        <instance x="2912" y="3312" name="XLXI_6" orien="R0" />
        <instance x="2976" y="2128" name="XLXI_8" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2000" type="branch" />
            <wire x2="2688" y1="2000" y2="2000" x1="2624" />
            <wire x2="2752" y1="2000" y2="2000" x1="2688" />
            <wire x2="2976" y1="2000" y2="2000" x1="2752" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2064" type="branch" />
            <wire x2="2272" y1="2064" y2="2064" x1="2144" />
            <wire x2="2304" y1="2064" y2="2064" x1="2272" />
            <wire x2="2976" y1="2064" y2="2064" x1="2304" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2208" type="branch" />
            <wire x2="2688" y1="2208" y2="2208" x1="2624" />
            <wire x2="2736" y1="2208" y2="2208" x1="2688" />
            <wire x2="2768" y1="2208" y2="2208" x1="2736" />
            <wire x2="2976" y1="2208" y2="2208" x1="2768" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2272" type="branch" />
            <wire x2="2256" y1="2272" y2="2272" x1="2144" />
            <wire x2="2320" y1="2272" y2="2272" x1="2256" />
            <wire x2="2976" y1="2272" y2="2272" x1="2320" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2400" type="branch" />
            <wire x2="2688" y1="2400" y2="2400" x1="2624" />
            <wire x2="2768" y1="2400" y2="2400" x1="2688" />
            <wire x2="2976" y1="2400" y2="2400" x1="2768" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2464" type="branch" />
            <wire x2="2256" y1="2464" y2="2464" x1="2144" />
            <wire x2="2432" y1="2464" y2="2464" x1="2256" />
            <wire x2="2976" y1="2464" y2="2464" x1="2432" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2608" type="branch" />
            <wire x2="2688" y1="2608" y2="2608" x1="2624" />
            <wire x2="2768" y1="2608" y2="2608" x1="2688" />
            <wire x2="2960" y1="2608" y2="2608" x1="2768" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2672" type="branch" />
            <wire x2="2256" y1="2672" y2="2672" x1="2144" />
            <wire x2="2432" y1="2672" y2="2672" x1="2256" />
            <wire x2="2960" y1="2672" y2="2672" x1="2432" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2800" type="branch" />
            <wire x2="2720" y1="2800" y2="2800" x1="2624" />
            <wire x2="2752" y1="2800" y2="2800" x1="2720" />
            <wire x2="2944" y1="2800" y2="2800" x1="2752" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2864" type="branch" />
            <wire x2="2256" y1="2864" y2="2864" x1="2144" />
            <wire x2="2448" y1="2864" y2="2864" x1="2256" />
            <wire x2="2944" y1="2864" y2="2864" x1="2448" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2992" type="branch" />
            <wire x2="2720" y1="2992" y2="2992" x1="2624" />
            <wire x2="2752" y1="2992" y2="2992" x1="2720" />
            <wire x2="2928" y1="2992" y2="2992" x1="2752" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="3056" type="branch" />
            <wire x2="2256" y1="3056" y2="3056" x1="2144" />
            <wire x2="2448" y1="3056" y2="3056" x1="2256" />
            <wire x2="2928" y1="3056" y2="3056" x1="2448" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="3184" type="branch" />
            <wire x2="2720" y1="3184" y2="3184" x1="2624" />
            <wire x2="2752" y1="3184" y2="3184" x1="2720" />
            <wire x2="2912" y1="3184" y2="3184" x1="2752" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="3248" type="branch" />
            <wire x2="2256" y1="3248" y2="3248" x1="2144" />
            <wire x2="2448" y1="3248" y2="3248" x1="2256" />
            <wire x2="2912" y1="3248" y2="3248" x1="2448" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="3392" type="branch" />
            <wire x2="2752" y1="3392" y2="3392" x1="2624" />
            <wire x2="2912" y1="3392" y2="3392" x1="2752" />
        </branch>
        <branch name="OUP(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2032" type="branch" />
            <wire x2="3408" y1="2032" y2="2032" x1="3232" />
            <wire x2="3568" y1="2032" y2="2032" x1="3408" />
            <wire x2="3680" y1="2032" y2="2032" x1="3568" />
        </branch>
        <branch name="OUP(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2240" type="branch" />
            <wire x2="3408" y1="2240" y2="2240" x1="3232" />
            <wire x2="3568" y1="2240" y2="2240" x1="3408" />
            <wire x2="3680" y1="2240" y2="2240" x1="3568" />
        </branch>
        <branch name="OUP(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="2432" type="branch" />
            <wire x2="3424" y1="2432" y2="2432" x1="3232" />
            <wire x2="3552" y1="2432" y2="2432" x1="3424" />
            <wire x2="3680" y1="2432" y2="2432" x1="3552" />
        </branch>
        <branch name="OUP(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="2640" type="branch" />
            <wire x2="3440" y1="2640" y2="2640" x1="3216" />
            <wire x2="3552" y1="2640" y2="2640" x1="3440" />
            <wire x2="3680" y1="2640" y2="2640" x1="3552" />
        </branch>
        <branch name="OUP(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="2832" type="branch" />
            <wire x2="3440" y1="2832" y2="2832" x1="3200" />
            <wire x2="3552" y1="2832" y2="2832" x1="3440" />
            <wire x2="3680" y1="2832" y2="2832" x1="3552" />
        </branch>
        <branch name="OUP(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="3024" type="branch" />
            <wire x2="3424" y1="3024" y2="3024" x1="3184" />
            <wire x2="3520" y1="3024" y2="3024" x1="3424" />
            <wire x2="3680" y1="3024" y2="3024" x1="3520" />
        </branch>
        <branch name="OUP(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="3216" type="branch" />
            <wire x2="3424" y1="3216" y2="3216" x1="3168" />
            <wire x2="3520" y1="3216" y2="3216" x1="3424" />
            <wire x2="3680" y1="3216" y2="3216" x1="3520" />
        </branch>
        <branch name="S(7:0)">
            <wire x2="2528" y1="1712" y2="1712" x1="1968" />
            <wire x2="2528" y1="1712" y2="2000" x1="2528" />
            <wire x2="2528" y1="2000" y2="2208" x1="2528" />
            <wire x2="2528" y1="2208" y2="2400" x1="2528" />
            <wire x2="2528" y1="2400" y2="2608" x1="2528" />
            <wire x2="2528" y1="2608" y2="2800" x1="2528" />
            <wire x2="2528" y1="2800" y2="2992" x1="2528" />
            <wire x2="2528" y1="2992" y2="3184" x1="2528" />
            <wire x2="2528" y1="3184" y2="3392" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1712" name="S(7:0)" orien="R180" />
        <bustap x2="2624" y1="2000" y2="2000" x1="2528" />
        <bustap x2="2624" y1="2208" y2="2208" x1="2528" />
        <bustap x2="2624" y1="2400" y2="2400" x1="2528" />
        <bustap x2="2624" y1="2608" y2="2608" x1="2528" />
        <bustap x2="2624" y1="2800" y2="2800" x1="2528" />
        <bustap x2="2624" y1="2992" y2="2992" x1="2528" />
        <bustap x2="2624" y1="3184" y2="3184" x1="2528" />
        <bustap x2="2624" y1="3392" y2="3392" x1="2528" />
        <instance x="2912" y="3520" name="XLXI_7" orien="R0" />
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="3440" type="branch" />
            <wire x2="2240" y1="3440" y2="3440" x1="2144" />
            <wire x2="2416" y1="3440" y2="3440" x1="2240" />
            <wire x2="2416" y1="3440" y2="3456" x1="2416" />
            <wire x2="2432" y1="3456" y2="3456" x1="2416" />
            <wire x2="2912" y1="3456" y2="3456" x1="2432" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1856" type="branch" />
            <wire x2="1952" y1="1856" y2="1856" x1="1760" />
            <wire x2="2048" y1="1856" y2="1856" x1="1952" />
            <wire x2="2048" y1="1856" y2="2064" x1="2048" />
            <wire x2="2048" y1="2064" y2="2272" x1="2048" />
            <wire x2="2048" y1="2272" y2="2464" x1="2048" />
            <wire x2="2048" y1="2464" y2="2672" x1="2048" />
            <wire x2="2048" y1="2672" y2="2864" x1="2048" />
            <wire x2="2048" y1="2864" y2="3056" x1="2048" />
            <wire x2="2048" y1="3056" y2="3248" x1="2048" />
            <wire x2="2048" y1="3248" y2="3440" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1856" name="D(7:0)" orien="R180" />
        <bustap x2="2144" y1="2064" y2="2064" x1="2048" />
        <bustap x2="2144" y1="2272" y2="2272" x1="2048" />
        <bustap x2="2144" y1="2464" y2="2464" x1="2048" />
        <bustap x2="2144" y1="2672" y2="2672" x1="2048" />
        <bustap x2="2144" y1="2864" y2="2864" x1="2048" />
        <bustap x2="2144" y1="3056" y2="3056" x1="2048" />
        <bustap x2="2144" y1="3248" y2="3248" x1="2048" />
        <bustap x2="2144" y1="3440" y2="3440" x1="2048" />
        <branch name="OUP(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="1744" type="branch" />
            <wire x2="4000" y1="1744" y2="1744" x1="3776" />
            <wire x2="4144" y1="1744" y2="1744" x1="4000" />
            <wire x2="3776" y1="1744" y2="2032" x1="3776" />
            <wire x2="3776" y1="2032" y2="2240" x1="3776" />
            <wire x2="3776" y1="2240" y2="2432" x1="3776" />
            <wire x2="3776" y1="2432" y2="2640" x1="3776" />
            <wire x2="3776" y1="2640" y2="2832" x1="3776" />
            <wire x2="3776" y1="2832" y2="3024" x1="3776" />
            <wire x2="3776" y1="3024" y2="3216" x1="3776" />
            <wire x2="3776" y1="3216" y2="3408" x1="3776" />
            <wire x2="3776" y1="3408" y2="3424" x1="3776" />
        </branch>
        <iomarker fontsize="28" x="4144" y="1744" name="OUP(7:0)" orien="R0" />
        <bustap x2="3680" y1="2032" y2="2032" x1="3776" />
        <bustap x2="3680" y1="2240" y2="2240" x1="3776" />
        <bustap x2="3680" y1="2432" y2="2432" x1="3776" />
        <bustap x2="3680" y1="2640" y2="2640" x1="3776" />
        <bustap x2="3680" y1="2832" y2="2832" x1="3776" />
        <bustap x2="3680" y1="3024" y2="3024" x1="3776" />
        <bustap x2="3680" y1="3216" y2="3216" x1="3776" />
        <bustap x2="3680" y1="3408" y2="3408" x1="3776" />
        <branch name="OUP(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="3424" type="branch" />
            <wire x2="3424" y1="3424" y2="3424" x1="3168" />
            <wire x2="3520" y1="3424" y2="3424" x1="3424" />
            <wire x2="3536" y1="3424" y2="3424" x1="3520" />
            <wire x2="3680" y1="3408" y2="3408" x1="3536" />
            <wire x2="3536" y1="3408" y2="3424" x1="3536" />
        </branch>
    </sheet>
</drawing>