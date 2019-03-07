<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:4)" />
        <signal name="A(3:0)" />
        <signal name="B(7:4)" />
        <signal name="Switch" />
        <signal name="O(7:0)" />
        <signal name="B(7:0)" />
        <signal name="A(7:0)" />
        <signal name="B(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <port polarity="Input" name="Switch" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <blockdef name="Mux2to1_4Bit">
            <timestamp>2018-5-5T6:22:9</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="Mux2to1_4Bit" name="XLXI_1">
            <blockpin signalname="O(0)" name="O0" />
            <blockpin signalname="O(1)" name="O1" />
            <blockpin signalname="O(2)" name="O2" />
            <blockpin signalname="O(3)" name="O3" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="Switch" name="Switch" />
            <blockpin signalname="A(3:0)" name="A(3:0)" />
        </block>
        <block symbolname="Mux2to1_4Bit" name="XLXI_2">
            <blockpin signalname="O(4)" name="O0" />
            <blockpin signalname="O(5)" name="O1" />
            <blockpin signalname="O(6)" name="O2" />
            <blockpin signalname="O(7)" name="O3" />
            <blockpin signalname="B(7:4)" name="B(3:0)" />
            <blockpin signalname="Switch" name="Switch" />
            <blockpin signalname="A(7:4)" name="A(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1536" type="branch" />
            <wire x2="1312" y1="1536" y2="1536" x1="1056" />
            <wire x2="1392" y1="1536" y2="1536" x1="1312" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1136" type="branch" />
            <wire x2="1312" y1="1136" y2="1136" x1="1056" />
            <wire x2="1392" y1="1136" y2="1136" x1="1312" />
        </branch>
        <branch name="B(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1632" type="branch" />
            <wire x2="1312" y1="1632" y2="1632" x1="1184" />
            <wire x2="1392" y1="1632" y2="1632" x1="1312" />
        </branch>
        <branch name="Switch">
            <wire x2="1216" y1="896" y2="1040" x1="1216" />
            <wire x2="1392" y1="1040" y2="1040" x1="1216" />
            <wire x2="1216" y1="1040" y2="1440" x1="1216" />
            <wire x2="1392" y1="1440" y2="1440" x1="1216" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="1984" y1="928" y2="1040" x1="1984" />
            <wire x2="1984" y1="1040" y2="1104" x1="1984" />
            <wire x2="1984" y1="1104" y2="1168" x1="1984" />
            <wire x2="1984" y1="1168" y2="1232" x1="1984" />
            <wire x2="1984" y1="1232" y2="1440" x1="1984" />
            <wire x2="1984" y1="1440" y2="1504" x1="1984" />
            <wire x2="1984" y1="1504" y2="1568" x1="1984" />
            <wire x2="1984" y1="1568" y2="1632" x1="1984" />
            <wire x2="1984" y1="1632" y2="1840" x1="1984" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="1088" y1="896" y2="1232" x1="1088" />
            <wire x2="1088" y1="1232" y2="1632" x1="1088" />
            <wire x2="1088" y1="1632" y2="1776" x1="1088" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="960" y1="896" y2="1136" x1="960" />
            <wire x2="960" y1="1136" y2="1536" x1="960" />
            <wire x2="960" y1="1536" y2="1776" x1="960" />
        </branch>
        <bustap x2="1184" y1="1232" y2="1232" x1="1088" />
        <bustap x2="1184" y1="1632" y2="1632" x1="1088" />
        <bustap x2="1056" y1="1136" y2="1136" x1="960" />
        <bustap x2="1056" y1="1536" y2="1536" x1="960" />
        <iomarker fontsize="28" x="1216" y="896" name="Switch" orien="R270" />
        <iomarker fontsize="28" x="1984" y="1840" name="O(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1088" y="896" name="B(7:0)" orien="R270" />
        <iomarker fontsize="28" x="960" y="896" name="A(7:0)" orien="R270" />
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1232" type="branch" />
            <wire x2="1312" y1="1232" y2="1232" x1="1184" />
            <wire x2="1392" y1="1232" y2="1232" x1="1312" />
        </branch>
        <instance x="1392" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1392" y="1664" name="XLXI_2" orien="R0">
        </instance>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1040" type="branch" />
            <wire x2="1824" y1="1040" y2="1040" x1="1776" />
            <wire x2="1856" y1="1040" y2="1040" x1="1824" />
            <wire x2="1888" y1="1040" y2="1040" x1="1856" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1104" type="branch" />
            <wire x2="1824" y1="1104" y2="1104" x1="1776" />
            <wire x2="1856" y1="1104" y2="1104" x1="1824" />
            <wire x2="1888" y1="1104" y2="1104" x1="1856" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1168" type="branch" />
            <wire x2="1824" y1="1168" y2="1168" x1="1776" />
            <wire x2="1856" y1="1168" y2="1168" x1="1824" />
            <wire x2="1888" y1="1168" y2="1168" x1="1856" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1232" type="branch" />
            <wire x2="1824" y1="1232" y2="1232" x1="1776" />
            <wire x2="1856" y1="1232" y2="1232" x1="1824" />
            <wire x2="1888" y1="1232" y2="1232" x1="1856" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1440" type="branch" />
            <wire x2="1824" y1="1440" y2="1440" x1="1776" />
            <wire x2="1856" y1="1440" y2="1440" x1="1824" />
            <wire x2="1888" y1="1440" y2="1440" x1="1856" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1504" type="branch" />
            <wire x2="1824" y1="1504" y2="1504" x1="1776" />
            <wire x2="1856" y1="1504" y2="1504" x1="1824" />
            <wire x2="1888" y1="1504" y2="1504" x1="1856" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1568" type="branch" />
            <wire x2="1824" y1="1568" y2="1568" x1="1776" />
            <wire x2="1856" y1="1568" y2="1568" x1="1824" />
            <wire x2="1888" y1="1568" y2="1568" x1="1856" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1632" type="branch" />
            <wire x2="1824" y1="1632" y2="1632" x1="1776" />
            <wire x2="1856" y1="1632" y2="1632" x1="1824" />
            <wire x2="1888" y1="1632" y2="1632" x1="1856" />
        </branch>
        <bustap x2="1888" y1="1632" y2="1632" x1="1984" />
        <bustap x2="1888" y1="1568" y2="1568" x1="1984" />
        <bustap x2="1888" y1="1504" y2="1504" x1="1984" />
        <bustap x2="1888" y1="1440" y2="1440" x1="1984" />
        <bustap x2="1888" y1="1232" y2="1232" x1="1984" />
        <bustap x2="1888" y1="1168" y2="1168" x1="1984" />
        <bustap x2="1888" y1="1104" y2="1104" x1="1984" />
        <bustap x2="1888" y1="1040" y2="1040" x1="1984" />
    </sheet>
</drawing>