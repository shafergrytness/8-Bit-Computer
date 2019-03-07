<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="CLK" />
        <signal name="Q" />
        <signal name="D" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="D" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1232" name="XLXI_1" orien="R0" />
        <instance x="2096" y="976" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1904" y1="976" y2="976" x1="1728" />
            <wire x2="1904" y1="912" y2="976" x1="1904" />
            <wire x2="2096" y1="912" y2="912" x1="1904" />
        </branch>
        <branch name="CLK">
            <wire x2="1344" y1="1104" y2="1104" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1104" name="CLK" orien="R180" />
        <branch name="Q">
            <wire x2="2384" y1="880" y2="880" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="880" name="Q" orien="R0" />
        <branch name="D">
            <wire x2="864" y1="512" y2="640" x1="864" />
            <wire x2="864" y1="640" y2="976" x1="864" />
            <wire x2="1344" y1="976" y2="976" x1="864" />
            <wire x2="1472" y1="640" y2="640" x1="864" />
            <wire x2="1472" y1="640" y2="848" x1="1472" />
            <wire x2="2096" y1="848" y2="848" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="864" y="512" name="D" orien="R270" />
    </sheet>
</drawing>