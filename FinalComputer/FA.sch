<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Bin" />
        <signal name="Cout" />
        <signal name="Sout" />
        <signal name="Ain" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="Cin" />
        <port polarity="Input" name="Bin" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="Sout" />
        <port polarity="Input" name="Ain" />
        <port polarity="Input" name="Cin" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="Ain" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="Ain" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="Sout" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Bin">
            <wire x2="320" y1="1200" y2="1200" x1="192" />
            <wire x2="320" y1="1200" y2="1280" x1="320" />
            <wire x2="816" y1="1280" y2="1280" x1="320" />
            <wire x2="448" y1="1200" y2="1200" x1="320" />
        </branch>
        <branch name="Cout">
            <wire x2="2848" y1="1328" y2="1328" x1="2816" />
        </branch>
        <branch name="Sout">
            <wire x2="3232" y1="912" y2="912" x1="3200" />
        </branch>
        <branch name="Ain">
            <wire x2="336" y1="1136" y2="1136" x1="176" />
            <wire x2="448" y1="1136" y2="1136" x1="336" />
            <wire x2="816" y1="944" y2="944" x1="336" />
            <wire x2="336" y1="944" y2="1136" x1="336" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="752" y1="1168" y2="1168" x1="704" />
            <wire x2="752" y1="1168" y2="1216" x1="752" />
            <wire x2="816" y1="1216" y2="1216" x1="752" />
            <wire x2="816" y1="1008" y2="1008" x1="752" />
            <wire x2="752" y1="1008" y2="1120" x1="752" />
            <wire x2="752" y1="1120" y2="1168" x1="752" />
            <wire x2="768" y1="1120" y2="1120" x1="752" />
            <wire x2="768" y1="1120" y2="1360" x1="768" />
            <wire x2="2560" y1="1360" y2="1360" x1="768" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1200" y1="976" y2="976" x1="1072" />
            <wire x2="1200" y1="976" y2="1056" x1="1200" />
            <wire x2="1328" y1="1056" y2="1056" x1="1200" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1200" y1="1248" y2="1248" x1="1072" />
            <wire x2="1200" y1="1120" y2="1248" x1="1200" />
            <wire x2="1328" y1="1120" y2="1120" x1="1200" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1712" y1="1088" y2="1088" x1="1584" />
            <wire x2="1712" y1="1056" y2="1088" x1="1712" />
            <wire x2="1776" y1="1056" y2="1056" x1="1712" />
            <wire x2="1840" y1="1056" y2="1056" x1="1776" />
            <wire x2="2432" y1="848" y2="848" x1="1776" />
            <wire x2="1776" y1="848" y2="1056" x1="1776" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2832" y1="1120" y2="1120" x1="2736" />
            <wire x2="2832" y1="944" y2="1120" x1="2832" />
            <wire x2="2944" y1="944" y2="944" x1="2832" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2944" y1="880" y2="880" x1="2688" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2192" y1="1088" y2="1088" x1="2096" />
            <wire x2="2256" y1="1088" y2="1088" x1="2192" />
            <wire x2="2192" y1="1088" y2="1296" x1="2192" />
            <wire x2="2560" y1="1296" y2="1296" x1="2192" />
            <wire x2="2256" y1="912" y2="1088" x1="2256" />
            <wire x2="2352" y1="912" y2="912" x1="2256" />
            <wire x2="2432" y1="912" y2="912" x1="2352" />
            <wire x2="2352" y1="912" y2="1088" x1="2352" />
            <wire x2="2480" y1="1088" y2="1088" x1="2352" />
        </branch>
        <branch name="Cin">
            <wire x2="1824" y1="1648" y2="1648" x1="688" />
            <wire x2="1840" y1="1120" y2="1120" x1="1824" />
            <wire x2="1824" y1="1120" y2="1216" x1="1824" />
            <wire x2="1824" y1="1216" y2="1648" x1="1824" />
            <wire x2="2144" y1="1216" y2="1216" x1="1824" />
            <wire x2="2144" y1="1152" y2="1216" x1="2144" />
            <wire x2="2480" y1="1152" y2="1152" x1="2144" />
        </branch>
        <instance x="448" y="1264" name="XLXI_1" orien="R0" />
        <instance x="816" y="1072" name="XLXI_2" orien="R0" />
        <instance x="816" y="1344" name="XLXI_3" orien="R0" />
        <instance x="1328" y="1184" name="XLXI_4" orien="R0" />
        <instance x="1840" y="1184" name="XLXI_5" orien="R0" />
        <instance x="2432" y="976" name="XLXI_6" orien="R0" />
        <instance x="2480" y="1216" name="XLXI_7" orien="R0" />
        <instance x="2944" y="1008" name="XLXI_10" orien="R0" />
        <instance x="2560" y="1424" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1328" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="3232" y="912" name="Sout" orien="R0" />
        <iomarker fontsize="28" x="192" y="1200" name="Bin" orien="R180" />
        <iomarker fontsize="28" x="688" y="1648" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="176" y="1136" name="Ain" orien="R180" />
    </sheet>
</drawing>