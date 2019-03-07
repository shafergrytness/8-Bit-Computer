<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S2" />
        <signal name="Immediate" />
        <signal name="R0" />
        <signal name="R1" />
        <signal name="R2" />
        <signal name="R3" />
        <signal name="XLXN_41" />
        <signal name="S1" />
        <signal name="XLXN_46" />
        <signal name="S0" />
        <port polarity="Output" name="S2" />
        <port polarity="Input" name="Immediate" />
        <port polarity="Input" name="R0" />
        <port polarity="Input" name="R1" />
        <port polarity="Input" name="R2" />
        <port polarity="Input" name="R3" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S0" />
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
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
        <block symbolname="and5b4" name="XLXI_13">
            <blockpin signalname="R2" name="I0" />
            <blockpin signalname="R1" name="I1" />
            <blockpin signalname="R0" name="I2" />
            <blockpin signalname="Immediate" name="I3" />
            <blockpin signalname="R3" name="I4" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="R2" name="I0" />
            <blockpin signalname="R1" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_14">
            <blockpin signalname="R3" name="I0" />
            <blockpin signalname="R0" name="I1" />
            <blockpin signalname="Immediate" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="R2" name="I0" />
            <blockpin signalname="R0" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_16">
            <blockpin signalname="R3" name="I0" />
            <blockpin signalname="R1" name="I1" />
            <blockpin signalname="Immediate" name="I2" />
            <blockpin signalname="XLXN_46" name="I3" />
            <blockpin signalname="S0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S2">
            <wire x2="1344" y1="880" y2="880" x1="1328" />
        </branch>
        <branch name="Immediate">
            <wire x2="976" y1="496" y2="576" x1="976" />
            <wire x2="976" y1="576" y2="816" x1="976" />
            <wire x2="1072" y1="816" y2="816" x1="976" />
            <wire x2="976" y1="816" y2="1264" x1="976" />
            <wire x2="1360" y1="1264" y2="1264" x1="976" />
            <wire x2="976" y1="1264" y2="1600" x1="976" />
            <wire x2="1376" y1="1600" y2="1600" x1="976" />
        </branch>
        <branch name="R0">
            <wire x2="832" y1="496" y2="576" x1="832" />
            <wire x2="832" y1="576" y2="880" x1="832" />
            <wire x2="1072" y1="880" y2="880" x1="832" />
            <wire x2="832" y1="880" y2="1328" x1="832" />
            <wire x2="1360" y1="1328" y2="1328" x1="832" />
            <wire x2="832" y1="1328" y2="1504" x1="832" />
            <wire x2="1104" y1="1504" y2="1504" x1="832" />
        </branch>
        <branch name="R1">
            <wire x2="688" y1="496" y2="576" x1="688" />
            <wire x2="688" y1="576" y2="944" x1="688" />
            <wire x2="1072" y1="944" y2="944" x1="688" />
            <wire x2="688" y1="944" y2="1168" x1="688" />
            <wire x2="1088" y1="1168" y2="1168" x1="688" />
            <wire x2="688" y1="1168" y2="1664" x1="688" />
            <wire x2="1376" y1="1664" y2="1664" x1="688" />
        </branch>
        <branch name="R2">
            <wire x2="544" y1="496" y2="576" x1="544" />
            <wire x2="544" y1="576" y2="1008" x1="544" />
            <wire x2="1072" y1="1008" y2="1008" x1="544" />
            <wire x2="544" y1="1008" y2="1232" x1="544" />
            <wire x2="1088" y1="1232" y2="1232" x1="544" />
            <wire x2="544" y1="1232" y2="1568" x1="544" />
            <wire x2="1104" y1="1568" y2="1568" x1="544" />
        </branch>
        <branch name="R3">
            <wire x2="400" y1="496" y2="576" x1="400" />
            <wire x2="400" y1="576" y2="752" x1="400" />
            <wire x2="1072" y1="752" y2="752" x1="400" />
            <wire x2="400" y1="752" y2="1392" x1="400" />
            <wire x2="1360" y1="1392" y2="1392" x1="400" />
            <wire x2="400" y1="1392" y2="1728" x1="400" />
            <wire x2="1376" y1="1728" y2="1728" x1="400" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1360" y1="1200" y2="1200" x1="1344" />
        </branch>
        <branch name="S1">
            <wire x2="1632" y1="1296" y2="1296" x1="1616" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1376" y1="1536" y2="1536" x1="1360" />
        </branch>
        <branch name="S0">
            <wire x2="1648" y1="1632" y2="1632" x1="1632" />
        </branch>
        <instance x="1072" y="1072" name="XLXI_13" orien="R0" />
        <instance x="1088" y="1296" name="XLXI_15" orien="R0" />
        <instance x="1360" y="1456" name="XLXI_14" orien="R0" />
        <instance x="1104" y="1632" name="XLXI_17" orien="R0" />
        <instance x="1376" y="1792" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="688" y="496" name="R1" orien="R270" />
        <iomarker fontsize="28" x="400" y="496" name="R3" orien="R270" />
        <iomarker fontsize="28" x="832" y="496" name="R0" orien="R270" />
        <iomarker fontsize="28" x="976" y="496" name="Immediate" orien="R270" />
        <iomarker fontsize="28" x="544" y="496" name="R2" orien="R270" />
        <iomarker fontsize="28" x="1344" y="880" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1296" name="S1" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1632" name="S0" orien="R0" />
    </sheet>
</drawing>