<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C(7:0)" />
        <signal name="O(7:0)" />
        <signal name="A(3:0)" />
        <signal name="A(7:4)" />
        <signal name="B(3:0)" />
        <signal name="C(3:0)" />
        <signal name="D(3:0)" />
        <signal name="E(3:0)" />
        <signal name="E(7:4)" />
        <signal name="B(7:4)" />
        <signal name="C(7:4)" />
        <signal name="D(7:4)" />
        <signal name="D(7:0)" />
        <signal name="E(7:0)" />
        <signal name="B(7:0)" />
        <signal name="A(7:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <port polarity="Input" name="C(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Input" name="E(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <blockdef name="Mux5to1_4Bit">
            <timestamp>2018-5-6T2:42:28</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-464" y2="-464" x1="320" />
            <line x2="384" y1="-336" y2="-336" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
        </blockdef>
        <block symbolname="Mux5to1_4Bit" name="XLXI_1">
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="E(3:0)" name="E(3:0)" />
            <blockpin signalname="O(0)" name="O0" />
            <blockpin signalname="O(1)" name="O1" />
            <blockpin signalname="O(2)" name="O2" />
            <blockpin signalname="O(3)" name="O3" />
            <blockpin signalname="C(3:0)" name="C(3:0)" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
        </block>
        <block symbolname="Mux5to1_4Bit" name="XLXI_2">
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="A(7:4)" name="A(3:0)" />
            <blockpin signalname="E(7:4)" name="E(3:0)" />
            <blockpin signalname="O(4)" name="O0" />
            <blockpin signalname="O(5)" name="O1" />
            <blockpin signalname="O(6)" name="O2" />
            <blockpin signalname="O(7)" name="O3" />
            <blockpin signalname="C(7:4)" name="C(3:0)" />
            <blockpin signalname="D(7:4)" name="D(3:0)" />
            <blockpin signalname="B(7:4)" name="B(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C(7:0)">
            <wire x2="640" y1="1216" y2="1248" x1="640" />
            <wire x2="640" y1="1248" y2="1312" x1="640" />
            <wire x2="640" y1="1312" y2="1392" x1="640" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="2352" y1="784" y2="928" x1="2352" />
            <wire x2="2352" y1="928" y2="1056" x1="2352" />
            <wire x2="2352" y1="1056" y2="1200" x1="2352" />
            <wire x2="2352" y1="1200" y2="1344" x1="2352" />
            <wire x2="2352" y1="1344" y2="1552" x1="2352" />
            <wire x2="2352" y1="1552" y2="1680" x1="2352" />
            <wire x2="2352" y1="1680" y2="1824" x1="2352" />
            <wire x2="2352" y1="1824" y2="1968" x1="2352" />
            <wire x2="2352" y1="1968" y2="2096" x1="2352" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="897" y="528" type="branch" />
            <wire x2="896" y1="528" y2="528" x1="736" />
            <wire x2="912" y1="528" y2="528" x1="896" />
            <wire x2="1408" y1="528" y2="528" x1="912" />
            <wire x2="1408" y1="528" y2="912" x1="1408" />
            <wire x2="1792" y1="912" y2="912" x1="1408" />
        </branch>
        <branch name="A(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="937" y="592" type="branch" />
            <wire x2="944" y1="592" y2="592" x1="736" />
            <wire x2="1344" y1="592" y2="592" x1="944" />
            <wire x2="1344" y1="592" y2="1536" x1="1344" />
            <wire x2="1792" y1="1536" y2="1536" x1="1344" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="901" y="896" type="branch" />
            <wire x2="896" y1="896" y2="896" x1="736" />
            <wire x2="1296" y1="896" y2="896" x1="896" />
            <wire x2="1296" y1="896" y2="976" x1="1296" />
            <wire x2="1792" y1="976" y2="976" x1="1296" />
        </branch>
        <branch name="C(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1248" type="branch" />
            <wire x2="784" y1="1248" y2="1248" x1="736" />
            <wire x2="832" y1="1248" y2="1248" x1="784" />
            <wire x2="832" y1="1040" y2="1248" x1="832" />
            <wire x2="1792" y1="1040" y2="1040" x1="832" />
        </branch>
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1584" type="branch" />
            <wire x2="816" y1="1584" y2="1584" x1="736" />
            <wire x2="928" y1="1584" y2="1584" x1="816" />
            <wire x2="928" y1="1104" y2="1584" x1="928" />
            <wire x2="1792" y1="1104" y2="1104" x1="928" />
        </branch>
        <branch name="E(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="895" y="2032" type="branch" />
            <wire x2="896" y1="2032" y2="2032" x1="736" />
            <wire x2="1136" y1="2032" y2="2032" x1="896" />
            <wire x2="1136" y1="1168" y2="2032" x1="1136" />
            <wire x2="1792" y1="1168" y2="1168" x1="1136" />
        </branch>
        <branch name="E(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="908" y="2096" type="branch" />
            <wire x2="912" y1="2096" y2="2096" x1="736" />
            <wire x2="1232" y1="2096" y2="2096" x1="912" />
            <wire x2="1232" y1="1792" y2="2096" x1="1232" />
            <wire x2="1792" y1="1792" y2="1792" x1="1232" />
        </branch>
        <branch name="B(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="910" y="976" type="branch" />
            <wire x2="912" y1="976" y2="976" x1="736" />
            <wire x2="1264" y1="976" y2="976" x1="912" />
            <wire x2="1264" y1="976" y2="1600" x1="1264" />
            <wire x2="1792" y1="1600" y2="1600" x1="1264" />
        </branch>
        <branch name="C(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1312" type="branch" />
            <wire x2="784" y1="1312" y2="1312" x1="736" />
            <wire x2="1232" y1="1312" y2="1312" x1="784" />
            <wire x2="1232" y1="1312" y2="1664" x1="1232" />
            <wire x2="1792" y1="1664" y2="1664" x1="1232" />
        </branch>
        <branch name="D(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="903" y="1728" type="branch" />
            <wire x2="896" y1="1728" y2="1728" x1="736" />
            <wire x2="1792" y1="1728" y2="1728" x1="896" />
        </branch>
        <branch name="D(7:0)">
            <wire x2="640" y1="1536" y2="1584" x1="640" />
            <wire x2="640" y1="1584" y2="1728" x1="640" />
            <wire x2="640" y1="1728" y2="1824" x1="640" />
        </branch>
        <branch name="E(7:0)">
            <wire x2="640" y1="1984" y2="2032" x1="640" />
            <wire x2="640" y1="2032" y2="2096" x1="640" />
            <wire x2="640" y1="2096" y2="2208" x1="640" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="640" y1="848" y2="896" x1="640" />
            <wire x2="640" y1="896" y2="976" x1="640" />
            <wire x2="640" y1="976" y2="1088" x1="640" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="640" y1="496" y2="528" x1="640" />
            <wire x2="640" y1="528" y2="592" x1="640" />
            <wire x2="640" y1="592" y2="672" x1="640" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="928" type="branch" />
            <wire x2="2240" y1="928" y2="928" x1="2176" />
            <wire x2="2256" y1="928" y2="928" x1="2240" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1056" type="branch" />
            <wire x2="2240" y1="1056" y2="1056" x1="2176" />
            <wire x2="2256" y1="1056" y2="1056" x1="2240" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1200" type="branch" />
            <wire x2="2240" y1="1200" y2="1200" x1="2176" />
            <wire x2="2256" y1="1200" y2="1200" x1="2240" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1344" type="branch" />
            <wire x2="2240" y1="1344" y2="1344" x1="2176" />
            <wire x2="2256" y1="1344" y2="1344" x1="2240" />
        </branch>
        <branch name="S0">
            <wire x2="1456" y1="384" y2="1232" x1="1456" />
            <wire x2="1792" y1="1232" y2="1232" x1="1456" />
            <wire x2="1456" y1="1232" y2="1856" x1="1456" />
            <wire x2="1792" y1="1856" y2="1856" x1="1456" />
        </branch>
        <branch name="S1">
            <wire x2="1552" y1="384" y2="1296" x1="1552" />
            <wire x2="1792" y1="1296" y2="1296" x1="1552" />
            <wire x2="1552" y1="1296" y2="1920" x1="1552" />
            <wire x2="1792" y1="1920" y2="1920" x1="1552" />
        </branch>
        <branch name="S2">
            <wire x2="1648" y1="384" y2="1360" x1="1648" />
            <wire x2="1792" y1="1360" y2="1360" x1="1648" />
            <wire x2="1648" y1="1360" y2="1984" x1="1648" />
            <wire x2="1792" y1="1984" y2="1984" x1="1648" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1552" type="branch" />
            <wire x2="2240" y1="1552" y2="1552" x1="2176" />
            <wire x2="2256" y1="1552" y2="1552" x1="2240" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1680" type="branch" />
            <wire x2="2240" y1="1680" y2="1680" x1="2176" />
            <wire x2="2256" y1="1680" y2="1680" x1="2240" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1824" type="branch" />
            <wire x2="2240" y1="1824" y2="1824" x1="2176" />
            <wire x2="2256" y1="1824" y2="1824" x1="2240" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1968" type="branch" />
            <wire x2="2240" y1="1968" y2="1968" x1="2176" />
            <wire x2="2256" y1="1968" y2="1968" x1="2240" />
        </branch>
        <bustap x2="736" y1="1248" y2="1248" x1="640" />
        <bustap x2="2256" y1="1552" y2="1552" x1="2352" />
        <bustap x2="736" y1="1312" y2="1312" x1="640" />
        <bustap x2="736" y1="1584" y2="1584" x1="640" />
        <bustap x2="736" y1="2032" y2="2032" x1="640" />
        <bustap x2="736" y1="2096" y2="2096" x1="640" />
        <bustap x2="736" y1="896" y2="896" x1="640" />
        <bustap x2="736" y1="976" y2="976" x1="640" />
        <bustap x2="736" y1="528" y2="528" x1="640" />
        <bustap x2="736" y1="592" y2="592" x1="640" />
        <bustap x2="2256" y1="928" y2="928" x1="2352" />
        <bustap x2="2256" y1="1056" y2="1056" x1="2352" />
        <bustap x2="2256" y1="1200" y2="1200" x1="2352" />
        <bustap x2="2256" y1="1344" y2="1344" x1="2352" />
        <bustap x2="2256" y1="1680" y2="1680" x1="2352" />
        <bustap x2="2256" y1="1824" y2="1824" x1="2352" />
        <bustap x2="2256" y1="1968" y2="1968" x1="2352" />
        <iomarker fontsize="28" x="640" y="1216" name="C(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2352" y="2096" name="O(7:0)" orien="R90" />
        <iomarker fontsize="28" x="640" y="1536" name="D(7:0)" orien="R270" />
        <iomarker fontsize="28" x="640" y="1984" name="E(7:0)" orien="R270" />
        <iomarker fontsize="28" x="640" y="848" name="B(7:0)" orien="R270" />
        <iomarker fontsize="28" x="640" y="496" name="A(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1456" y="384" name="S0" orien="R270" />
        <iomarker fontsize="28" x="1552" y="384" name="S1" orien="R270" />
        <iomarker fontsize="28" x="1648" y="384" name="S2" orien="R270" />
        <bustap x2="736" y1="1728" y2="1728" x1="640" />
        <instance x="1792" y="1392" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1792" y="2016" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>