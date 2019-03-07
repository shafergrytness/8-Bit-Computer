<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(3:0)" />
        <signal name="Switch" />
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="Switch" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <blockdef name="Mux2to1">
            <timestamp>2018-5-5T6:16:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Mux2to1" name="XLXI_6">
            <blockpin signalname="Switch" name="Switch" />
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_7">
            <blockpin signalname="Switch" name="Switch" />
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_8">
            <blockpin signalname="Switch" name="Switch" />
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_9">
            <blockpin signalname="Switch" name="Switch" />
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="O3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B(3:0)">
            <wire x2="928" y1="672" y2="672" x1="896" />
            <wire x2="928" y1="672" y2="1056" x1="928" />
            <wire x2="928" y1="1056" y2="1072" x1="928" />
            <wire x2="928" y1="1072" y2="1360" x1="928" />
            <wire x2="928" y1="1360" y2="1632" x1="928" />
            <wire x2="928" y1="1632" y2="1920" x1="928" />
            <wire x2="928" y1="1920" y2="1936" x1="928" />
            <wire x2="928" y1="1936" y2="2016" x1="928" />
        </branch>
        <branch name="Switch">
            <wire x2="1056" y1="624" y2="624" x1="1024" />
            <wire x2="1056" y1="624" y2="944" x1="1056" />
            <wire x2="1056" y1="944" y2="1232" x1="1056" />
            <wire x2="1056" y1="1232" y2="1504" x1="1056" />
            <wire x2="1056" y1="1504" y2="1792" x1="1056" />
            <wire x2="1264" y1="1792" y2="1792" x1="1056" />
            <wire x2="1056" y1="1792" y2="2016" x1="1056" />
            <wire x2="1264" y1="1504" y2="1504" x1="1056" />
            <wire x2="1264" y1="1232" y2="1232" x1="1056" />
            <wire x2="1264" y1="944" y2="944" x1="1056" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="720" y1="752" y2="752" x1="688" />
            <wire x2="720" y1="752" y2="1008" x1="720" />
            <wire x2="720" y1="1008" y2="1296" x1="720" />
            <wire x2="720" y1="1296" y2="1568" x1="720" />
            <wire x2="720" y1="1568" y2="1856" x1="720" />
            <wire x2="720" y1="1856" y2="2016" x1="720" />
        </branch>
        <bustap x2="816" y1="1008" y2="1008" x1="720" />
        <bustap x2="816" y1="1296" y2="1296" x1="720" />
        <bustap x2="816" y1="1568" y2="1568" x1="720" />
        <bustap x2="816" y1="1856" y2="1856" x1="720" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1008" type="branch" />
            <wire x2="864" y1="1008" y2="1008" x1="816" />
            <wire x2="1264" y1="1008" y2="1008" x1="864" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1296" type="branch" />
            <wire x2="848" y1="1296" y2="1296" x1="816" />
            <wire x2="1264" y1="1296" y2="1296" x1="848" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1568" type="branch" />
            <wire x2="848" y1="1568" y2="1568" x1="816" />
            <wire x2="1264" y1="1568" y2="1568" x1="848" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1856" type="branch" />
            <wire x2="848" y1="1856" y2="1856" x1="816" />
            <wire x2="1264" y1="1856" y2="1856" x1="848" />
        </branch>
        <bustap x2="1024" y1="1360" y2="1360" x1="928" />
        <bustap x2="1024" y1="1072" y2="1072" x1="928" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1072" type="branch" />
            <wire x2="1216" y1="1072" y2="1072" x1="1024" />
            <wire x2="1264" y1="1072" y2="1072" x1="1216" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1360" type="branch" />
            <wire x2="1216" y1="1360" y2="1360" x1="1024" />
            <wire x2="1264" y1="1360" y2="1360" x1="1216" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1632" type="branch" />
            <wire x2="1216" y1="1632" y2="1632" x1="1024" />
            <wire x2="1264" y1="1632" y2="1632" x1="1216" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1920" type="branch" />
            <wire x2="1200" y1="1920" y2="1920" x1="1024" />
            <wire x2="1264" y1="1920" y2="1920" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1024" y="624" name="Switch" orien="R180" />
        <iomarker fontsize="28" x="688" y="752" name="A(3:0)" orien="R180" />
        <instance x="1264" y="1104" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1264" y="1392" name="XLXI_7" orien="R0">
        </instance>
        <bustap x2="1024" y1="1632" y2="1632" x1="928" />
        <bustap x2="1024" y1="1920" y2="1920" x1="928" />
        <instance x="1264" y="1664" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1264" y="1952" name="XLXI_9" orien="R0">
        </instance>
        <branch name="O0">
            <wire x2="1680" y1="944" y2="944" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="944" name="O0" orien="R0" />
        <branch name="O1">
            <wire x2="1680" y1="1232" y2="1232" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1232" name="O1" orien="R0" />
        <branch name="O2">
            <wire x2="1680" y1="1504" y2="1504" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1504" name="O2" orien="R0" />
        <branch name="O3">
            <wire x2="1680" y1="1792" y2="1792" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1792" name="O3" orien="R0" />
        <iomarker fontsize="28" x="896" y="672" name="B(3:0)" orien="R180" />
    </sheet>
</drawing>