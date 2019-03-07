<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rowI(3:0)" />
        <signal name="colO(3:0)" />
        <signal name="AddrOrData" />
        <signal name="Program_Addr(7:0)" />
        <signal name="Program_Data(7:0)" />
        <signal name="binO(3:0)" />
        <signal name="binO(0)" />
        <signal name="binO(1)" />
        <signal name="binO(2)" />
        <signal name="binO(3)" />
        <signal name="XLXN_9" />
        <signal name="Program_Addr(0)" />
        <signal name="Program_Addr(7)" />
        <signal name="Program_Addr(6)" />
        <signal name="Program_Addr(5)" />
        <signal name="Program_Addr(4)" />
        <signal name="Program_Addr(3)" />
        <signal name="Program_Addr(2)" />
        <signal name="Program_Addr(1)" />
        <signal name="XLXN_23" />
        <signal name="Program_Data(3)" />
        <signal name="Program_Data(2)" />
        <signal name="Program_Data(1)" />
        <signal name="Program_Data(0)" />
        <signal name="Program_Data(4)" />
        <signal name="Program_Data(5)" />
        <signal name="Program_Data(6)" />
        <signal name="Program_Data(7)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_30" />
        <signal name="XLXN_21" />
        <signal name="CLK" />
        <signal name="XLXN_32" />
        <port polarity="Input" name="rowI(3:0)" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="AddrOrData" />
        <port polarity="Output" name="Program_Addr(7:0)" />
        <port polarity="Output" name="Program_Data(7:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fd4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
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
        <blockdef name="CRenc4bin">
            <timestamp>2018-4-24T21:15:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
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
        <blockdef name="Debounce">
            <timestamp>2018-4-24T21:15:58</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="fd4re" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="binO(0)" name="D0" />
            <blockpin signalname="binO(1)" name="D1" />
            <blockpin signalname="binO(2)" name="D2" />
            <blockpin signalname="binO(3)" name="D3" />
            <blockpin name="R" />
            <blockpin signalname="Program_Addr(0)" name="Q0" />
            <blockpin signalname="Program_Addr(1)" name="Q1" />
            <blockpin signalname="Program_Addr(2)" name="Q2" />
            <blockpin signalname="Program_Addr(3)" name="Q3" />
        </block>
        <block symbolname="fd4re" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_23" name="CE" />
            <blockpin signalname="binO(0)" name="D0" />
            <blockpin signalname="binO(1)" name="D1" />
            <blockpin signalname="binO(2)" name="D2" />
            <blockpin signalname="binO(3)" name="D3" />
            <blockpin name="R" />
            <blockpin signalname="Program_Data(0)" name="Q0" />
            <blockpin signalname="Program_Data(1)" name="Q1" />
            <blockpin signalname="Program_Data(2)" name="Q2" />
            <blockpin signalname="Program_Data(3)" name="Q3" />
        </block>
        <block symbolname="fd4re" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_23" name="CE" />
            <blockpin signalname="Program_Data(0)" name="D0" />
            <blockpin signalname="Program_Data(1)" name="D1" />
            <blockpin signalname="Program_Data(2)" name="D2" />
            <blockpin signalname="Program_Data(3)" name="D3" />
            <blockpin name="R" />
            <blockpin signalname="Program_Data(4)" name="Q0" />
            <blockpin signalname="Program_Data(5)" name="Q1" />
            <blockpin signalname="Program_Data(6)" name="Q2" />
            <blockpin signalname="Program_Data(7)" name="Q3" />
        </block>
        <block symbolname="fd4re" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="Program_Addr(0)" name="D0" />
            <blockpin signalname="Program_Addr(1)" name="D1" />
            <blockpin signalname="Program_Addr(2)" name="D2" />
            <blockpin signalname="Program_Addr(3)" name="D3" />
            <blockpin name="R" />
            <blockpin signalname="Program_Addr(4)" name="Q0" />
            <blockpin signalname="Program_Addr(5)" name="Q1" />
            <blockpin signalname="Program_Addr(6)" name="Q2" />
            <blockpin signalname="Program_Addr(7)" name="Q3" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="CRenc4bin" name="XLXI_17">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_31" name="CE" />
            <blockpin signalname="rowI(3:0)" name="rowI(3:0)" />
            <blockpin signalname="XLXN_30" name="keyO" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_5(3:0)">
            <blockpin signalname="rowI(3:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="AddrOrData" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="Debounce" name="XLXI_14">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_30" name="D" />
            <blockpin signalname="XLXN_21" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_19">
            <blockpin signalname="AddrOrData" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="rowI(3:0)">
            <wire x2="352" y1="992" y2="992" x1="272" />
            <wire x2="352" y1="992" y2="1072" x1="352" />
            <wire x2="448" y1="992" y2="992" x1="352" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="896" y1="992" y2="992" x1="832" />
        </branch>
        <instance x="1696" y="1424" name="XLXI_1" orien="R0" />
        <instance x="1696" y="2160" name="XLXI_2" orien="R0" />
        <branch name="AddrOrData">
            <wire x2="1520" y1="784" y2="784" x1="1456" />
            <wire x2="1536" y1="784" y2="784" x1="1520" />
            <wire x2="1872" y1="784" y2="784" x1="1536" />
            <wire x2="1520" y1="640" y2="784" x1="1520" />
            <wire x2="1872" y1="640" y2="640" x1="1520" />
        </branch>
        <branch name="Program_Addr(7:0)">
            <wire x2="3120" y1="288" y2="384" x1="3120" />
            <wire x2="3120" y1="384" y2="480" x1="3120" />
            <wire x2="3120" y1="480" y2="560" x1="3120" />
            <wire x2="3120" y1="560" y2="656" x1="3120" />
            <wire x2="3120" y1="656" y2="752" x1="3120" />
            <wire x2="3120" y1="752" y2="864" x1="3120" />
            <wire x2="3120" y1="864" y2="944" x1="3120" />
            <wire x2="3120" y1="944" y2="1008" x1="3120" />
            <wire x2="3120" y1="1008" y2="1104" x1="3120" />
        </branch>
        <branch name="Program_Data(7:0)">
            <wire x2="3168" y1="1376" y2="1440" x1="3168" />
            <wire x2="3168" y1="1440" y2="1488" x1="3168" />
            <wire x2="3168" y1="1488" y2="1536" x1="3168" />
            <wire x2="3168" y1="1536" y2="1584" x1="3168" />
            <wire x2="3168" y1="1584" y2="1712" x1="3168" />
            <wire x2="3168" y1="1712" y2="1776" x1="3168" />
            <wire x2="3168" y1="1776" y2="1840" x1="3168" />
            <wire x2="3168" y1="1840" y2="1904" x1="3168" />
            <wire x2="3168" y1="1904" y2="2288" x1="3168" />
        </branch>
        <branch name="binO(3:0)">
            <wire x2="1136" y1="928" y2="928" x1="832" />
            <wire x2="1136" y1="928" y2="944" x1="1136" />
            <wire x2="1136" y1="944" y2="1056" x1="1136" />
            <wire x2="1136" y1="1056" y2="1168" x1="1136" />
            <wire x2="1136" y1="1168" y2="1280" x1="1136" />
            <wire x2="1136" y1="1280" y2="1344" x1="1136" />
        </branch>
        <bustap x2="1232" y1="1280" y2="1280" x1="1136" />
        <bustap x2="1232" y1="1168" y2="1168" x1="1136" />
        <bustap x2="1232" y1="1056" y2="1056" x1="1136" />
        <bustap x2="1232" y1="944" y2="944" x1="1136" />
        <branch name="binO(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="976" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1712" type="branch" />
            <wire x2="1408" y1="944" y2="944" x1="1232" />
            <wire x2="1456" y1="944" y2="944" x1="1408" />
            <wire x2="1456" y1="944" y2="976" x1="1456" />
            <wire x2="1536" y1="976" y2="976" x1="1456" />
            <wire x2="1696" y1="976" y2="976" x1="1536" />
            <wire x2="1408" y1="944" y2="1712" x1="1408" />
            <wire x2="1552" y1="1712" y2="1712" x1="1408" />
            <wire x2="1696" y1="1712" y2="1712" x1="1552" />
        </branch>
        <branch name="binO(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1040" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1776" type="branch" />
            <wire x2="1360" y1="1056" y2="1056" x1="1232" />
            <wire x2="1360" y1="1056" y2="1776" x1="1360" />
            <wire x2="1552" y1="1776" y2="1776" x1="1360" />
            <wire x2="1696" y1="1776" y2="1776" x1="1552" />
            <wire x2="1456" y1="1056" y2="1056" x1="1360" />
            <wire x2="1456" y1="1040" y2="1056" x1="1456" />
            <wire x2="1536" y1="1040" y2="1040" x1="1456" />
            <wire x2="1696" y1="1040" y2="1040" x1="1536" />
        </branch>
        <branch name="binO(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1104" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1840" type="branch" />
            <wire x2="1312" y1="1168" y2="1168" x1="1232" />
            <wire x2="1312" y1="1168" y2="1840" x1="1312" />
            <wire x2="1552" y1="1840" y2="1840" x1="1312" />
            <wire x2="1696" y1="1840" y2="1840" x1="1552" />
            <wire x2="1456" y1="1168" y2="1168" x1="1312" />
            <wire x2="1456" y1="1104" y2="1168" x1="1456" />
            <wire x2="1536" y1="1104" y2="1104" x1="1456" />
            <wire x2="1696" y1="1104" y2="1104" x1="1536" />
        </branch>
        <branch name="binO(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1168" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1904" type="branch" />
            <wire x2="1264" y1="1280" y2="1280" x1="1232" />
            <wire x2="1472" y1="1280" y2="1280" x1="1264" />
            <wire x2="1264" y1="1280" y2="1904" x1="1264" />
            <wire x2="1552" y1="1904" y2="1904" x1="1264" />
            <wire x2="1696" y1="1904" y2="1904" x1="1552" />
            <wire x2="1472" y1="1168" y2="1280" x1="1472" />
            <wire x2="1536" y1="1168" y2="1168" x1="1472" />
            <wire x2="1696" y1="1168" y2="1168" x1="1536" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1632" y1="848" y2="1232" x1="1632" />
            <wire x2="1696" y1="1232" y2="1232" x1="1632" />
            <wire x2="2304" y1="848" y2="848" x1="1632" />
            <wire x2="2304" y1="848" y2="1232" x1="2304" />
            <wire x2="2480" y1="1232" y2="1232" x1="2304" />
            <wire x2="2304" y1="608" y2="608" x1="2128" />
            <wire x2="2304" y1="608" y2="848" x1="2304" />
        </branch>
        <branch name="Program_Addr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="976" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="384" type="branch" />
            <wire x2="2144" y1="976" y2="976" x1="2080" />
            <wire x2="2368" y1="976" y2="976" x1="2144" />
            <wire x2="2480" y1="976" y2="976" x1="2368" />
            <wire x2="2768" y1="384" y2="384" x1="2368" />
            <wire x2="3024" y1="384" y2="384" x1="2768" />
            <wire x2="2368" y1="384" y2="976" x1="2368" />
        </branch>
        <bustap x2="3024" y1="1008" y2="1008" x1="3120" />
        <bustap x2="3024" y1="944" y2="944" x1="3120" />
        <bustap x2="3024" y1="864" y2="864" x1="3120" />
        <bustap x2="3024" y1="752" y2="752" x1="3120" />
        <bustap x2="3024" y1="656" y2="656" x1="3120" />
        <bustap x2="3024" y1="560" y2="560" x1="3120" />
        <bustap x2="3024" y1="480" y2="480" x1="3120" />
        <bustap x2="3024" y1="384" y2="384" x1="3120" />
        <branch name="Program_Addr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1008" type="branch" />
            <wire x2="2912" y1="1168" y2="1168" x1="2864" />
            <wire x2="2912" y1="1008" y2="1168" x1="2912" />
            <wire x2="3008" y1="1008" y2="1008" x1="2912" />
            <wire x2="3024" y1="1008" y2="1008" x1="3008" />
        </branch>
        <branch name="Program_Addr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="944" type="branch" />
            <wire x2="2896" y1="1104" y2="1104" x1="2864" />
            <wire x2="2896" y1="944" y2="1104" x1="2896" />
            <wire x2="3008" y1="944" y2="944" x1="2896" />
            <wire x2="3024" y1="944" y2="944" x1="3008" />
        </branch>
        <branch name="Program_Addr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="864" type="branch" />
            <wire x2="2880" y1="1040" y2="1040" x1="2864" />
            <wire x2="2880" y1="864" y2="1040" x1="2880" />
            <wire x2="3008" y1="864" y2="864" x1="2880" />
            <wire x2="3024" y1="864" y2="864" x1="3008" />
        </branch>
        <branch name="Program_Addr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="752" type="branch" />
            <wire x2="2864" y1="752" y2="976" x1="2864" />
            <wire x2="3008" y1="752" y2="752" x1="2864" />
            <wire x2="3024" y1="752" y2="752" x1="3008" />
        </branch>
        <branch name="Program_Addr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1168" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="656" type="branch" />
            <wire x2="2144" y1="1168" y2="1168" x1="2080" />
            <wire x2="2464" y1="1168" y2="1168" x1="2144" />
            <wire x2="2480" y1="1168" y2="1168" x1="2464" />
            <wire x2="2768" y1="656" y2="656" x1="2464" />
            <wire x2="3024" y1="656" y2="656" x1="2768" />
            <wire x2="2464" y1="656" y2="1168" x1="2464" />
        </branch>
        <branch name="Program_Addr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1104" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="560" type="branch" />
            <wire x2="2144" y1="1104" y2="1104" x1="2080" />
            <wire x2="2432" y1="1104" y2="1104" x1="2144" />
            <wire x2="2480" y1="1104" y2="1104" x1="2432" />
            <wire x2="2768" y1="560" y2="560" x1="2432" />
            <wire x2="3024" y1="560" y2="560" x1="2768" />
            <wire x2="2432" y1="560" y2="1104" x1="2432" />
        </branch>
        <branch name="Program_Addr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1040" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="480" type="branch" />
            <wire x2="2144" y1="1040" y2="1040" x1="2080" />
            <wire x2="2400" y1="1040" y2="1040" x1="2144" />
            <wire x2="2480" y1="1040" y2="1040" x1="2400" />
            <wire x2="2768" y1="480" y2="480" x1="2400" />
            <wire x2="3024" y1="480" y2="480" x1="2768" />
            <wire x2="2400" y1="480" y2="1040" x1="2400" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1632" y1="1584" y2="1968" x1="1632" />
            <wire x2="1696" y1="1968" y2="1968" x1="1632" />
            <wire x2="2272" y1="1584" y2="1584" x1="1632" />
            <wire x2="2272" y1="1584" y2="1968" x1="2272" />
            <wire x2="2480" y1="1968" y2="1968" x1="2272" />
            <wire x2="2272" y1="752" y2="752" x1="2128" />
            <wire x2="2272" y1="752" y2="1584" x1="2272" />
        </branch>
        <instance x="2480" y="2160" name="XLXI_3" orien="R0" />
        <branch name="Program_Data(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1904" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1584" type="branch" />
            <wire x2="2144" y1="1904" y2="1904" x1="2080" />
            <wire x2="2464" y1="1904" y2="1904" x1="2144" />
            <wire x2="2480" y1="1904" y2="1904" x1="2464" />
            <wire x2="2464" y1="1584" y2="1904" x1="2464" />
            <wire x2="2960" y1="1584" y2="1584" x1="2464" />
            <wire x2="3072" y1="1584" y2="1584" x1="2960" />
        </branch>
        <branch name="Program_Data(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1840" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1536" type="branch" />
            <wire x2="2144" y1="1840" y2="1840" x1="2080" />
            <wire x2="2432" y1="1840" y2="1840" x1="2144" />
            <wire x2="2480" y1="1840" y2="1840" x1="2432" />
            <wire x2="2960" y1="1536" y2="1536" x1="2432" />
            <wire x2="3072" y1="1536" y2="1536" x1="2960" />
            <wire x2="2432" y1="1536" y2="1840" x1="2432" />
        </branch>
        <branch name="Program_Data(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1776" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1488" type="branch" />
            <wire x2="2144" y1="1776" y2="1776" x1="2080" />
            <wire x2="2400" y1="1776" y2="1776" x1="2144" />
            <wire x2="2480" y1="1776" y2="1776" x1="2400" />
            <wire x2="2960" y1="1488" y2="1488" x1="2400" />
            <wire x2="3072" y1="1488" y2="1488" x1="2960" />
            <wire x2="2400" y1="1488" y2="1776" x1="2400" />
        </branch>
        <branch name="Program_Data(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1712" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1440" type="branch" />
            <wire x2="2144" y1="1712" y2="1712" x1="2080" />
            <wire x2="2368" y1="1712" y2="1712" x1="2144" />
            <wire x2="2480" y1="1712" y2="1712" x1="2368" />
            <wire x2="2960" y1="1440" y2="1440" x1="2368" />
            <wire x2="3072" y1="1440" y2="1440" x1="2960" />
            <wire x2="2368" y1="1440" y2="1712" x1="2368" />
        </branch>
        <bustap x2="3072" y1="1440" y2="1440" x1="3168" />
        <bustap x2="3072" y1="1488" y2="1488" x1="3168" />
        <bustap x2="3072" y1="1536" y2="1536" x1="3168" />
        <bustap x2="3072" y1="1584" y2="1584" x1="3168" />
        <branch name="Program_Data(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1712" type="branch" />
            <wire x2="2960" y1="1712" y2="1712" x1="2864" />
            <wire x2="3072" y1="1712" y2="1712" x1="2960" />
        </branch>
        <branch name="Program_Data(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1776" type="branch" />
            <wire x2="2960" y1="1776" y2="1776" x1="2864" />
            <wire x2="3072" y1="1776" y2="1776" x1="2960" />
        </branch>
        <bustap x2="3072" y1="1712" y2="1712" x1="3168" />
        <bustap x2="3072" y1="1776" y2="1776" x1="3168" />
        <bustap x2="3072" y1="1840" y2="1840" x1="3168" />
        <bustap x2="3072" y1="1904" y2="1904" x1="3168" />
        <branch name="Program_Data(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1840" type="branch" />
            <wire x2="2960" y1="1840" y2="1840" x1="2864" />
            <wire x2="3072" y1="1840" y2="1840" x1="2960" />
        </branch>
        <branch name="Program_Data(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1904" type="branch" />
            <wire x2="2960" y1="1904" y2="1904" x1="2864" />
            <wire x2="3072" y1="1904" y2="1904" x1="2960" />
        </branch>
        <instance x="2480" y="1424" name="XLXI_7" orien="R0" />
        <instance x="448" y="1024" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_31">
            <wire x2="400" y1="688" y2="928" x1="400" />
            <wire x2="448" y1="928" y2="928" x1="400" />
            <wire x2="528" y1="688" y2="688" x1="400" />
        </branch>
        <instance x="288" y="1232" name="XLXI_5(3:0)" orien="R0" />
        <instance x="1872" y="704" name="XLXI_10" orien="R0" />
        <instance x="1152" y="672" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_30">
            <wire x2="912" y1="688" y2="688" x1="752" />
            <wire x2="912" y1="688" y2="864" x1="912" />
            <wire x2="912" y1="864" y2="864" x1="832" />
            <wire x2="1152" y1="640" y2="640" x1="912" />
            <wire x2="912" y1="640" y2="688" x1="912" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1616" y1="576" y2="576" x1="1536" />
            <wire x2="1616" y1="576" y2="720" x1="1616" />
            <wire x2="1872" y1="720" y2="720" x1="1616" />
            <wire x2="1872" y1="576" y2="576" x1="1616" />
        </branch>
        <branch name="CLK">
            <wire x2="432" y1="576" y2="576" x1="368" />
            <wire x2="432" y1="576" y2="864" x1="432" />
            <wire x2="448" y1="864" y2="864" x1="432" />
            <wire x2="1040" y1="576" y2="576" x1="432" />
            <wire x2="1152" y1="576" y2="576" x1="1040" />
            <wire x2="1040" y1="576" y2="1504" x1="1040" />
            <wire x2="1040" y1="1504" y2="2032" x1="1040" />
            <wire x2="1696" y1="2032" y2="2032" x1="1040" />
            <wire x2="1040" y1="2032" y2="2192" x1="1040" />
            <wire x2="2256" y1="2192" y2="2192" x1="1040" />
            <wire x2="1632" y1="1504" y2="1504" x1="1040" />
            <wire x2="2096" y1="1504" y2="1504" x1="1632" />
            <wire x2="1696" y1="1296" y2="1296" x1="1632" />
            <wire x2="1632" y1="1296" y2="1504" x1="1632" />
            <wire x2="2480" y1="1296" y2="1296" x1="2096" />
            <wire x2="2096" y1="1296" y2="1504" x1="2096" />
            <wire x2="2480" y1="2032" y2="2032" x1="2256" />
            <wire x2="2256" y1="2032" y2="2192" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="3168" y="2288" name="Program_Data(7:0)" orien="R90" />
        <iomarker fontsize="28" x="3120" y="1104" name="Program_Addr(7:0)" orien="R90" />
        <iomarker fontsize="28" x="896" y="992" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="272" y="992" name="rowI(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1456" y="784" name="AddrOrData" orien="R180" />
        <iomarker fontsize="28" x="368" y="576" name="CLK" orien="R180" />
        <instance x="752" y="656" name="XLXI_18" orien="R180" />
        <instance x="1872" y="848" name="XLXI_19" orien="R0" />
    </sheet>
</drawing>