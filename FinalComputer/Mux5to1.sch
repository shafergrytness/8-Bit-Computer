<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="O" />
        <signal name="E" />
        <signal name="S2" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="XLXN_10" />
        <signal name="XLXN_1" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="C" name="D0" />
            <blockpin signalname="D" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="XLXN_1" name="D0" />
            <blockpin signalname="E" name="D1" />
            <blockpin signalname="S2" name="S0" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="D0" />
            <blockpin signalname="XLXN_10" name="D1" />
            <blockpin signalname="S1" name="S0" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="A" name="D0" />
            <blockpin signalname="B" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="1008" y1="1216" y2="1216" x1="784" />
        </branch>
        <branch name="B">
            <wire x2="1008" y1="1280" y2="1280" x1="784" />
        </branch>
        <branch name="C">
            <wire x2="992" y1="1664" y2="1664" x1="784" />
        </branch>
        <branch name="D">
            <wire x2="992" y1="1728" y2="1728" x1="784" />
        </branch>
        <branch name="O">
            <wire x2="2704" y1="1312" y2="1312" x1="2688" />
            <wire x2="2720" y1="1312" y2="1312" x1="2704" />
        </branch>
        <branch name="E">
            <wire x2="2240" y1="1824" y2="1824" x1="784" />
            <wire x2="2240" y1="1344" y2="1824" x1="2240" />
            <wire x2="2368" y1="1344" y2="1344" x1="2240" />
        </branch>
        <branch name="S2">
            <wire x2="1584" y1="768" y2="768" x1="784" />
            <wire x2="1584" y1="768" y2="1408" x1="1584" />
            <wire x2="2368" y1="1408" y2="1408" x1="1584" />
        </branch>
        <branch name="S0">
            <wire x2="864" y1="896" y2="896" x1="784" />
            <wire x2="864" y1="896" y2="1344" x1="864" />
            <wire x2="1008" y1="1344" y2="1344" x1="864" />
            <wire x2="864" y1="1344" y2="1792" x1="864" />
            <wire x2="992" y1="1792" y2="1792" x1="864" />
        </branch>
        <instance x="992" y="1824" name="XLXI_1" orien="R0" />
        <branch name="S1">
            <wire x2="1344" y1="832" y2="832" x1="784" />
            <wire x2="1344" y1="832" y2="1376" x1="1344" />
            <wire x2="1840" y1="1376" y2="1376" x1="1344" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1568" y1="1696" y2="1696" x1="1312" />
            <wire x2="1568" y1="1312" y2="1696" x1="1568" />
            <wire x2="1840" y1="1312" y2="1312" x1="1568" />
        </branch>
        <instance x="2368" y="1440" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2368" y1="1280" y2="1280" x1="2160" />
        </branch>
        <instance x="1840" y="1408" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1840" y1="1248" y2="1248" x1="1328" />
        </branch>
        <instance x="1008" y="1376" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="784" y="896" name="S0" orien="R180" />
        <iomarker fontsize="28" x="784" y="768" name="S2" orien="R180" />
        <iomarker fontsize="28" x="784" y="1728" name="D" orien="R180" />
        <iomarker fontsize="28" x="784" y="1664" name="C" orien="R180" />
        <iomarker fontsize="28" x="784" y="1824" name="E" orien="R180" />
        <iomarker fontsize="28" x="784" y="832" name="S1" orien="R180" />
        <iomarker fontsize="28" x="784" y="1216" name="A" orien="R180" />
        <iomarker fontsize="28" x="784" y="1280" name="B" orien="R180" />
        <iomarker fontsize="28" x="2720" y="1312" name="O" orien="R0" />
    </sheet>
</drawing>