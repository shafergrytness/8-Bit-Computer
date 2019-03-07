<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data_In(7:0)" />
        <signal name="XLXN_2" />
        <signal name="R0" />
        <signal name="XLXN_5" />
        <signal name="R3" />
        <signal name="R1" />
        <signal name="XLXN_8" />
        <signal name="Data_In(2)" />
        <signal name="Data_In(3)" />
        <signal name="XLXN_11" />
        <signal name="R2" />
        <signal name="Data_In(1)" />
        <signal name="Data_In(0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="Data_In(7)" />
        <signal name="Data_In(6)" />
        <signal name="Data_In(5)" />
        <signal name="Data_In(4)" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="Data_In(7:0)" />
        <port polarity="Output" name="R0" />
        <port polarity="Output" name="R3" />
        <port polarity="Output" name="R1" />
        <port polarity="Output" name="R2" />
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="and4b4" name="XLXI_1">
            <blockpin signalname="Data_In(3)" name="I0" />
            <blockpin signalname="Data_In(2)" name="I1" />
            <blockpin signalname="Data_In(1)" name="I2" />
            <blockpin signalname="Data_In(0)" name="I3" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="R0" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_3">
            <blockpin signalname="Data_In(7)" name="I0" />
            <blockpin signalname="Data_In(6)" name="I1" />
            <blockpin signalname="Data_In(5)" name="I2" />
            <blockpin signalname="Data_In(4)" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_4">
            <blockpin signalname="Data_In(3)" name="I0" />
            <blockpin signalname="Data_In(2)" name="I1" />
            <blockpin signalname="Data_In(1)" name="I2" />
            <blockpin signalname="Data_In(0)" name="I3" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_5">
            <blockpin signalname="Data_In(7)" name="I0" />
            <blockpin signalname="Data_In(6)" name="I1" />
            <blockpin signalname="Data_In(5)" name="I2" />
            <blockpin signalname="Data_In(4)" name="I3" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_6">
            <blockpin signalname="Data_In(3)" name="I0" />
            <blockpin signalname="Data_In(2)" name="I1" />
            <blockpin signalname="Data_In(0)" name="I2" />
            <blockpin signalname="Data_In(1)" name="I3" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="R2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="R1" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_9">
            <blockpin signalname="Data_In(7)" name="I0" />
            <blockpin signalname="Data_In(6)" name="I1" />
            <blockpin signalname="Data_In(5)" name="I2" />
            <blockpin signalname="Data_In(4)" name="I3" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_10">
            <blockpin signalname="Data_In(3)" name="I0" />
            <blockpin signalname="Data_In(2)" name="I1" />
            <blockpin signalname="Data_In(1)" name="I2" />
            <blockpin signalname="Data_In(0)" name="I3" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_11">
            <blockpin signalname="Data_In(7)" name="I0" />
            <blockpin signalname="Data_In(6)" name="I1" />
            <blockpin signalname="Data_In(5)" name="I2" />
            <blockpin signalname="Data_In(4)" name="I3" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="R3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Data_In(7:0)">
            <wire x2="400" y1="176" y2="176" x1="320" />
            <wire x2="544" y1="176" y2="176" x1="400" />
            <wire x2="704" y1="176" y2="176" x1="544" />
            <wire x2="848" y1="176" y2="176" x1="704" />
            <wire x2="992" y1="176" y2="176" x1="848" />
            <wire x2="1120" y1="176" y2="176" x1="992" />
            <wire x2="1232" y1="176" y2="176" x1="1120" />
            <wire x2="1344" y1="176" y2="176" x1="1232" />
            <wire x2="1520" y1="176" y2="176" x1="1344" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1744" y1="496" y2="496" x1="1712" />
        </branch>
        <branch name="R0">
            <wire x2="2016" y1="528" y2="528" x1="2000" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1728" y1="768" y2="768" x1="1712" />
            <wire x2="1744" y1="560" y2="560" x1="1728" />
            <wire x2="1728" y1="560" y2="768" x1="1728" />
        </branch>
        <branch name="R3">
            <wire x2="2016" y1="2240" y2="2240" x1="2000" />
        </branch>
        <branch name="R1">
            <wire x2="2016" y1="1104" y2="1104" x1="2000" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1744" y1="1072" y2="1072" x1="1712" />
        </branch>
        <branch name="Data_In(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="320" type="branch" />
            <wire x2="1120" y1="272" y2="320" x1="1120" />
            <wire x2="1120" y1="320" y2="528" x1="1120" />
            <wire x2="1456" y1="528" y2="528" x1="1120" />
            <wire x2="1120" y1="528" y2="1104" x1="1120" />
            <wire x2="1456" y1="1104" y2="1104" x1="1120" />
            <wire x2="1120" y1="1104" y2="1664" x1="1120" />
            <wire x2="1456" y1="1664" y2="1664" x1="1120" />
            <wire x2="1120" y1="1664" y2="2240" x1="1120" />
            <wire x2="1456" y1="2240" y2="2240" x1="1120" />
        </branch>
        <branch name="Data_In(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="320" type="branch" />
            <wire x2="992" y1="272" y2="320" x1="992" />
            <wire x2="992" y1="320" y2="592" x1="992" />
            <wire x2="1456" y1="592" y2="592" x1="992" />
            <wire x2="992" y1="592" y2="1168" x1="992" />
            <wire x2="1456" y1="1168" y2="1168" x1="992" />
            <wire x2="992" y1="1168" y2="1728" x1="992" />
            <wire x2="1456" y1="1728" y2="1728" x1="992" />
            <wire x2="992" y1="1728" y2="2304" x1="992" />
            <wire x2="1456" y1="2304" y2="2304" x1="992" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1744" y1="1632" y2="1632" x1="1712" />
        </branch>
        <branch name="R2">
            <wire x2="2016" y1="1664" y2="1664" x1="2000" />
        </branch>
        <branch name="Data_In(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="320" type="branch" />
            <wire x2="1232" y1="272" y2="320" x1="1232" />
            <wire x2="1232" y1="320" y2="464" x1="1232" />
            <wire x2="1456" y1="464" y2="464" x1="1232" />
            <wire x2="1232" y1="464" y2="1040" x1="1232" />
            <wire x2="1456" y1="1040" y2="1040" x1="1232" />
            <wire x2="1232" y1="1040" y2="1536" x1="1232" />
            <wire x2="1456" y1="1536" y2="1536" x1="1232" />
            <wire x2="1232" y1="1536" y2="2176" x1="1232" />
            <wire x2="1456" y1="2176" y2="2176" x1="1232" />
        </branch>
        <branch name="Data_In(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="320" type="branch" />
            <wire x2="1344" y1="272" y2="320" x1="1344" />
            <wire x2="1344" y1="320" y2="400" x1="1344" />
            <wire x2="1456" y1="400" y2="400" x1="1344" />
            <wire x2="1344" y1="400" y2="976" x1="1344" />
            <wire x2="1456" y1="976" y2="976" x1="1344" />
            <wire x2="1344" y1="976" y2="1600" x1="1344" />
            <wire x2="1456" y1="1600" y2="1600" x1="1344" />
            <wire x2="1344" y1="1600" y2="2112" x1="1344" />
            <wire x2="1456" y1="2112" y2="2112" x1="1344" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1728" y1="1904" y2="1904" x1="1712" />
            <wire x2="1744" y1="1696" y2="1696" x1="1728" />
            <wire x2="1728" y1="1696" y2="1904" x1="1728" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1728" y1="1344" y2="1344" x1="1712" />
            <wire x2="1728" y1="1136" y2="1344" x1="1728" />
            <wire x2="1744" y1="1136" y2="1136" x1="1728" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1744" y1="2208" y2="2208" x1="1712" />
        </branch>
        <branch name="Data_In(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="320" type="branch" />
            <wire x2="400" y1="272" y2="320" x1="400" />
            <wire x2="400" y1="320" y2="864" x1="400" />
            <wire x2="1456" y1="864" y2="864" x1="400" />
            <wire x2="400" y1="864" y2="1440" x1="400" />
            <wire x2="1456" y1="1440" y2="1440" x1="400" />
            <wire x2="400" y1="1440" y2="2000" x1="400" />
            <wire x2="1456" y1="2000" y2="2000" x1="400" />
            <wire x2="400" y1="2000" y2="2560" x1="400" />
            <wire x2="1456" y1="2560" y2="2560" x1="400" />
        </branch>
        <branch name="Data_In(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="320" type="branch" />
            <wire x2="544" y1="272" y2="320" x1="544" />
            <wire x2="544" y1="320" y2="800" x1="544" />
            <wire x2="1456" y1="800" y2="800" x1="544" />
            <wire x2="544" y1="800" y2="1376" x1="544" />
            <wire x2="1456" y1="1376" y2="1376" x1="544" />
            <wire x2="544" y1="1376" y2="1936" x1="544" />
            <wire x2="1456" y1="1936" y2="1936" x1="544" />
            <wire x2="544" y1="1936" y2="2496" x1="544" />
            <wire x2="1456" y1="2496" y2="2496" x1="544" />
        </branch>
        <branch name="Data_In(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="320" type="branch" />
            <wire x2="704" y1="272" y2="320" x1="704" />
            <wire x2="704" y1="320" y2="736" x1="704" />
            <wire x2="1456" y1="736" y2="736" x1="704" />
            <wire x2="704" y1="736" y2="1312" x1="704" />
            <wire x2="1456" y1="1312" y2="1312" x1="704" />
            <wire x2="704" y1="1312" y2="1872" x1="704" />
            <wire x2="1456" y1="1872" y2="1872" x1="704" />
            <wire x2="704" y1="1872" y2="2432" x1="704" />
            <wire x2="1456" y1="2432" y2="2432" x1="704" />
        </branch>
        <branch name="Data_In(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="320" type="branch" />
            <wire x2="848" y1="272" y2="320" x1="848" />
            <wire x2="848" y1="320" y2="672" x1="848" />
            <wire x2="1456" y1="672" y2="672" x1="848" />
            <wire x2="848" y1="672" y2="1248" x1="848" />
            <wire x2="1456" y1="1248" y2="1248" x1="848" />
            <wire x2="848" y1="1248" y2="1808" x1="848" />
            <wire x2="1456" y1="1808" y2="1808" x1="848" />
            <wire x2="848" y1="1808" y2="2368" x1="848" />
            <wire x2="1456" y1="2368" y2="2368" x1="848" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1728" y1="2464" y2="2464" x1="1712" />
            <wire x2="1744" y1="2272" y2="2272" x1="1728" />
            <wire x2="1728" y1="2272" y2="2464" x1="1728" />
        </branch>
        <bustap x2="400" y1="176" y2="272" x1="400" />
        <bustap x2="544" y1="176" y2="272" x1="544" />
        <bustap x2="704" y1="176" y2="272" x1="704" />
        <bustap x2="848" y1="176" y2="272" x1="848" />
        <bustap x2="992" y1="176" y2="272" x1="992" />
        <bustap x2="1120" y1="176" y2="272" x1="1120" />
        <bustap x2="1232" y1="176" y2="272" x1="1232" />
        <bustap x2="1344" y1="176" y2="272" x1="1344" />
        <instance x="1456" y="656" name="XLXI_1" orien="R0" />
        <instance x="1744" y="624" name="XLXI_2" orien="R0" />
        <instance x="1456" y="928" name="XLXI_3" orien="R0" />
        <instance x="1456" y="1232" name="XLXI_4" orien="R0" />
        <instance x="1456" y="1504" name="XLXI_5" orien="R0" />
        <instance x="1456" y="1792" name="XLXI_6" orien="R0" />
        <instance x="1744" y="1760" name="XLXI_7" orien="R0" />
        <instance x="1744" y="1200" name="XLXI_8" orien="R0" />
        <instance x="1456" y="2064" name="XLXI_9" orien="R0" />
        <instance x="1456" y="2368" name="XLXI_10" orien="R0" />
        <instance x="1456" y="2624" name="XLXI_11" orien="R0" />
        <instance x="1744" y="2336" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="2016" y="528" name="R0" orien="R0" />
        <iomarker fontsize="28" x="2016" y="1664" name="R2" orien="R0" />
        <iomarker fontsize="28" x="2016" y="1104" name="R1" orien="R0" />
        <iomarker fontsize="28" x="2016" y="2240" name="R3" orien="R0" />
        <iomarker fontsize="28" x="320" y="176" name="Data_In(7:0)" orien="R180" />
    </sheet>
</drawing>