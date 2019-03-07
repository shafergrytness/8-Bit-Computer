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
        <signal name="O(3:0)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="Switch" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="Mux2to1">
            <timestamp>2018-5-5T6:16:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Mux2to1" name="XLXI_10">
            <blockpin signalname="Switch" name="Switch" />
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_9">
            <blockpin signalname="Switch" name="Switch" />
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_8">
            <blockpin signalname="Switch" name="Switch" />
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_5">
            <blockpin signalname="Switch" name="Switch" />
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B(3:0)">
            <wire x2="976" y1="640" y2="640" x1="944" />
            <wire x2="976" y1="640" y2="1040" x1="976" />
            <wire x2="976" y1="1040" y2="1328" x1="976" />
            <wire x2="976" y1="1328" y2="1600" x1="976" />
            <wire x2="976" y1="1600" y2="1888" x1="976" />
            <wire x2="976" y1="1888" y2="1984" x1="976" />
        </branch>
        <branch name="Switch">
            <wire x2="1104" y1="592" y2="592" x1="1072" />
            <wire x2="1104" y1="592" y2="912" x1="1104" />
            <wire x2="1312" y1="912" y2="912" x1="1104" />
            <wire x2="1104" y1="912" y2="1200" x1="1104" />
            <wire x2="1104" y1="1200" y2="1472" x1="1104" />
            <wire x2="1104" y1="1472" y2="1760" x1="1104" />
            <wire x2="1312" y1="1760" y2="1760" x1="1104" />
            <wire x2="1104" y1="1760" y2="1984" x1="1104" />
            <wire x2="1312" y1="1472" y2="1472" x1="1104" />
            <wire x2="1312" y1="1200" y2="1200" x1="1104" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="768" y1="720" y2="720" x1="736" />
            <wire x2="768" y1="720" y2="976" x1="768" />
            <wire x2="768" y1="976" y2="1264" x1="768" />
            <wire x2="768" y1="1264" y2="1536" x1="768" />
            <wire x2="768" y1="1536" y2="1824" x1="768" />
            <wire x2="768" y1="1824" y2="1984" x1="768" />
        </branch>
        <bustap x2="864" y1="976" y2="976" x1="768" />
        <bustap x2="864" y1="1264" y2="1264" x1="768" />
        <bustap x2="864" y1="1536" y2="1536" x1="768" />
        <bustap x2="864" y1="1824" y2="1824" x1="768" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="976" type="branch" />
            <wire x2="880" y1="976" y2="976" x1="864" />
            <wire x2="1312" y1="976" y2="976" x1="880" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1264" type="branch" />
            <wire x2="880" y1="1264" y2="1264" x1="864" />
            <wire x2="1312" y1="1264" y2="1264" x1="880" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1536" type="branch" />
            <wire x2="880" y1="1536" y2="1536" x1="864" />
            <wire x2="1312" y1="1536" y2="1536" x1="880" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1824" type="branch" />
            <wire x2="880" y1="1824" y2="1824" x1="864" />
            <wire x2="1312" y1="1824" y2="1824" x1="880" />
        </branch>
        <bustap x2="1072" y1="1328" y2="1328" x1="976" />
        <bustap x2="1072" y1="1040" y2="1040" x1="976" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1040" type="branch" />
            <wire x2="1264" y1="1040" y2="1040" x1="1072" />
            <wire x2="1312" y1="1040" y2="1040" x1="1264" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1328" type="branch" />
            <wire x2="1264" y1="1328" y2="1328" x1="1072" />
            <wire x2="1312" y1="1328" y2="1328" x1="1264" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1600" type="branch" />
            <wire x2="1248" y1="1600" y2="1600" x1="1072" />
            <wire x2="1312" y1="1600" y2="1600" x1="1248" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1888" type="branch" />
            <wire x2="1248" y1="1888" y2="1888" x1="1072" />
            <wire x2="1312" y1="1888" y2="1888" x1="1248" />
        </branch>
        <instance x="1312" y="1920" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1312" y="1632" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1312" y="1360" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1312" y="1072" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1072" y="592" name="Switch" orien="R180" />
        <iomarker fontsize="28" x="736" y="720" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="944" y="640" name="B(3:0)" orien="R180" />
        <bustap x2="1072" y1="1600" y2="1600" x1="976" />
        <bustap x2="1072" y1="1888" y2="1888" x1="976" />
        <branch name="O(3:0)">
            <wire x2="1872" y1="672" y2="912" x1="1872" />
            <wire x2="1872" y1="912" y2="1200" x1="1872" />
            <wire x2="1872" y1="1200" y2="1472" x1="1872" />
            <wire x2="1872" y1="1472" y2="1760" x1="1872" />
            <wire x2="1872" y1="1760" y2="1936" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1936" name="O(3:0)" orien="R90" />
        <bustap x2="1776" y1="1760" y2="1760" x1="1872" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1736" y="1760" type="branch" />
            <wire x2="1744" y1="1760" y2="1760" x1="1696" />
            <wire x2="1776" y1="1760" y2="1760" x1="1744" />
        </branch>
        <bustap x2="1776" y1="1472" y2="1472" x1="1872" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1736" y="1472" type="branch" />
            <wire x2="1744" y1="1472" y2="1472" x1="1696" />
            <wire x2="1776" y1="1472" y2="1472" x1="1744" />
        </branch>
        <bustap x2="1776" y1="1200" y2="1200" x1="1872" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1736" y="1200" type="branch" />
            <wire x2="1744" y1="1200" y2="1200" x1="1696" />
            <wire x2="1776" y1="1200" y2="1200" x1="1744" />
        </branch>
        <bustap x2="1776" y1="912" y2="912" x1="1872" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1736" y="912" type="branch" />
            <wire x2="1744" y1="912" y2="912" x1="1696" />
            <wire x2="1776" y1="912" y2="912" x1="1744" />
        </branch>
    </sheet>
</drawing>