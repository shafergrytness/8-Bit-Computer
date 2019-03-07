<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="O" />
        <signal name="Switch" />
        <signal name="A" />
        <signal name="B" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="Switch" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="Switch" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="Switch" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="1360" name="XLXI_1" orien="R0" />
        <instance x="1648" y="1520" name="XLXI_2" orien="R0" />
        <instance x="2048" y="1440" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1968" y1="1264" y2="1264" x1="1904" />
            <wire x2="1968" y1="1264" y2="1312" x1="1968" />
            <wire x2="2048" y1="1312" y2="1312" x1="1968" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1968" y1="1424" y2="1424" x1="1904" />
            <wire x2="1968" y1="1376" y2="1424" x1="1968" />
            <wire x2="2048" y1="1376" y2="1376" x1="1968" />
        </branch>
        <branch name="O">
            <wire x2="2336" y1="1344" y2="1344" x1="2304" />
        </branch>
        <branch name="Switch">
            <wire x2="1360" y1="1152" y2="1152" x1="1184" />
            <wire x2="1360" y1="1152" y2="1232" x1="1360" />
            <wire x2="1648" y1="1232" y2="1232" x1="1360" />
            <wire x2="1360" y1="1232" y2="1456" x1="1360" />
            <wire x2="1648" y1="1456" y2="1456" x1="1360" />
        </branch>
        <branch name="A">
            <wire x2="1632" y1="1296" y2="1296" x1="1184" />
            <wire x2="1648" y1="1296" y2="1296" x1="1632" />
        </branch>
        <branch name="B">
            <wire x2="1632" y1="1392" y2="1392" x1="1184" />
            <wire x2="1648" y1="1392" y2="1392" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1344" name="O" orien="R0" />
        <iomarker fontsize="28" x="1184" y="1296" name="A" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1392" name="B" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1152" name="Switch" orien="R180" />
    </sheet>
</drawing>