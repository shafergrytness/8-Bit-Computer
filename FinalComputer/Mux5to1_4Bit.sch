<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <signal name="O0" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="C(3)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="E(1)" />
        <signal name="E(2)" />
        <signal name="E(3)" />
        <signal name="E(0)" />
        <signal name="D(0)" />
        <signal name="D(3:0)" />
        <signal name="B(3:0)" />
        <signal name="B(1)" />
        <signal name="C(3:0)" />
        <signal name="E(3:0)" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O0" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="C(3:0)" />
        <port polarity="Input" name="E(3:0)" />
        <blockdef name="Mux5to1">
            <timestamp>2018-5-5T6:33:10</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Mux5to1" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="C(0)" name="C" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="E(0)" name="E" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="O0" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
        </block>
        <block symbolname="Mux5to1" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="C(1)" name="C" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="E(1)" name="E" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="O1" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
        </block>
        <block symbolname="Mux5to1" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="C(2)" name="C" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="E(2)" name="E" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="O2" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
        </block>
        <block symbolname="Mux5to1" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="C(3)" name="C" />
            <blockpin signalname="D(3)" name="D" />
            <blockpin signalname="E(3)" name="E" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="O3" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="O1">
            <wire x2="2224" y1="768" y2="768" x1="2192" />
        </branch>
        <branch name="O2">
            <wire x2="2224" y1="1376" y2="1376" x1="2192" />
        </branch>
        <branch name="O3">
            <wire x2="2224" y1="1952" y2="1952" x1="2192" />
        </branch>
        <branch name="O0">
            <wire x2="2208" y1="176" y2="176" x1="2192" />
        </branch>
        <branch name="S2">
            <wire x2="1520" y1="144" y2="496" x1="1520" />
            <wire x2="1520" y1="496" y2="1088" x1="1520" />
            <wire x2="1520" y1="1088" y2="1696" x1="1520" />
            <wire x2="1520" y1="1696" y2="2272" x1="1520" />
            <wire x2="1808" y1="2272" y2="2272" x1="1520" />
            <wire x2="1520" y1="2272" y2="2624" x1="1520" />
            <wire x2="1808" y1="1696" y2="1696" x1="1520" />
            <wire x2="1808" y1="1088" y2="1088" x1="1520" />
            <wire x2="1808" y1="496" y2="496" x1="1520" />
        </branch>
        <branch name="S1">
            <wire x2="1392" y1="144" y2="560" x1="1392" />
            <wire x2="1392" y1="560" y2="1152" x1="1392" />
            <wire x2="1808" y1="1152" y2="1152" x1="1392" />
            <wire x2="1392" y1="1152" y2="1760" x1="1392" />
            <wire x2="1808" y1="1760" y2="1760" x1="1392" />
            <wire x2="1392" y1="1760" y2="2336" x1="1392" />
            <wire x2="1808" y1="2336" y2="2336" x1="1392" />
            <wire x2="1392" y1="2336" y2="2624" x1="1392" />
            <wire x2="1808" y1="560" y2="560" x1="1392" />
        </branch>
        <branch name="S0">
            <wire x2="1280" y1="144" y2="624" x1="1280" />
            <wire x2="1280" y1="624" y2="1216" x1="1280" />
            <wire x2="1808" y1="1216" y2="1216" x1="1280" />
            <wire x2="1280" y1="1216" y2="1824" x1="1280" />
            <wire x2="1808" y1="1824" y2="1824" x1="1280" />
            <wire x2="1280" y1="1824" y2="2400" x1="1280" />
            <wire x2="1808" y1="2400" y2="2400" x1="1280" />
            <wire x2="1280" y1="2400" y2="2624" x1="1280" />
            <wire x2="1808" y1="624" y2="624" x1="1280" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="448" y1="336" y2="384" x1="448" />
            <wire x2="448" y1="384" y2="464" x1="448" />
            <wire x2="448" y1="464" y2="528" x1="448" />
            <wire x2="448" y1="528" y2="608" x1="448" />
            <wire x2="448" y1="608" y2="1088" x1="448" />
        </branch>
        <bustap x2="544" y1="384" y2="384" x1="448" />
        <bustap x2="544" y1="464" y2="464" x1="448" />
        <bustap x2="544" y1="528" y2="528" x1="448" />
        <bustap x2="544" y1="608" y2="608" x1="448" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="384" type="branch" />
            <wire x2="672" y1="384" y2="384" x1="544" />
            <wire x2="1056" y1="384" y2="384" x1="672" />
            <wire x2="1056" y1="176" y2="384" x1="1056" />
            <wire x2="1808" y1="176" y2="176" x1="1056" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="464" type="branch" />
            <wire x2="672" y1="464" y2="464" x1="544" />
            <wire x2="1168" y1="464" y2="464" x1="672" />
            <wire x2="1168" y1="464" y2="768" x1="1168" />
            <wire x2="1808" y1="768" y2="768" x1="1168" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="528" type="branch" />
            <wire x2="672" y1="528" y2="528" x1="544" />
            <wire x2="1152" y1="528" y2="528" x1="672" />
            <wire x2="1152" y1="528" y2="1376" x1="1152" />
            <wire x2="1808" y1="1376" y2="1376" x1="1152" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="608" type="branch" />
            <wire x2="672" y1="608" y2="608" x1="544" />
            <wire x2="1136" y1="608" y2="608" x1="672" />
            <wire x2="1136" y1="608" y2="1952" x1="1136" />
            <wire x2="1808" y1="1952" y2="1952" x1="1136" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1744" type="branch" />
            <wire x2="480" y1="1744" y2="1744" x1="464" />
            <wire x2="1328" y1="1744" y2="1744" x1="480" />
            <wire x2="1328" y1="1744" y2="2016" x1="1328" />
            <wire x2="1808" y1="2016" y2="2016" x1="1328" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1552" type="branch" />
            <wire x2="720" y1="1552" y2="1552" x1="656" />
            <wire x2="1424" y1="1552" y2="1552" x1="720" />
            <wire x2="1424" y1="1552" y2="1568" x1="1424" />
            <wire x2="1808" y1="1568" y2="1568" x1="1424" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1632" type="branch" />
            <wire x2="720" y1="1632" y2="1632" x1="656" />
            <wire x2="1424" y1="1632" y2="1632" x1="720" />
            <wire x2="1424" y1="1632" y2="2144" x1="1424" />
            <wire x2="1808" y1="2144" y2="2144" x1="1424" />
        </branch>
        <branch name="E(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2320" type="branch" />
            <wire x2="800" y1="2320" y2="2320" x1="736" />
            <wire x2="1472" y1="2320" y2="2320" x1="800" />
            <wire x2="1808" y1="1024" y2="1024" x1="1472" />
            <wire x2="1472" y1="1024" y2="2320" x1="1472" />
        </branch>
        <branch name="E(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2368" type="branch" />
            <wire x2="800" y1="2368" y2="2368" x1="736" />
            <wire x2="1504" y1="2368" y2="2368" x1="800" />
            <wire x2="1504" y1="1632" y2="2368" x1="1504" />
            <wire x2="1808" y1="1632" y2="1632" x1="1504" />
        </branch>
        <branch name="E(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2432" type="branch" />
            <wire x2="800" y1="2432" y2="2432" x1="736" />
            <wire x2="1456" y1="2432" y2="2432" x1="800" />
            <wire x2="1808" y1="2208" y2="2208" x1="1456" />
            <wire x2="1456" y1="2208" y2="2432" x1="1456" />
        </branch>
        <branch name="E(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2256" type="branch" />
            <wire x2="800" y1="2256" y2="2256" x1="736" />
            <wire x2="1200" y1="2256" y2="2256" x1="800" />
            <wire x2="1808" y1="432" y2="432" x1="1200" />
            <wire x2="1200" y1="432" y2="2256" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="2224" y="768" name="O1" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1376" name="O2" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1952" name="O3" orien="R0" />
        <iomarker fontsize="28" x="2208" y="176" name="O0" orien="R0" />
        <iomarker fontsize="28" x="448" y="336" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1520" y="144" name="S2" orien="R270" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1456" type="branch" />
            <wire x2="720" y1="1456" y2="1456" x1="656" />
            <wire x2="1424" y1="1456" y2="1456" x1="720" />
            <wire x2="1808" y1="960" y2="960" x1="1424" />
            <wire x2="1424" y1="960" y2="1456" x1="1424" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1392" type="branch" />
            <wire x2="720" y1="1392" y2="1392" x1="656" />
            <wire x2="1088" y1="1392" y2="1392" x1="720" />
            <wire x2="1808" y1="368" y2="368" x1="1088" />
            <wire x2="1088" y1="368" y2="1392" x1="1088" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1664" type="branch" />
            <wire x2="480" y1="1664" y2="1664" x1="464" />
            <wire x2="1328" y1="1664" y2="1664" x1="480" />
            <wire x2="1328" y1="1440" y2="1664" x1="1328" />
            <wire x2="1808" y1="1440" y2="1440" x1="1328" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1248" type="branch" />
            <wire x2="480" y1="1248" y2="1248" x1="464" />
            <wire x2="1488" y1="1248" y2="1248" x1="480" />
            <wire x2="1808" y1="240" y2="240" x1="1488" />
            <wire x2="1488" y1="240" y2="1248" x1="1488" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="560" y1="1200" y2="1392" x1="560" />
            <wire x2="560" y1="1392" y2="1456" x1="560" />
            <wire x2="560" y1="1456" y2="1552" x1="560" />
            <wire x2="560" y1="1552" y2="1632" x1="560" />
            <wire x2="560" y1="1632" y2="1808" x1="560" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="368" y1="1056" y2="1248" x1="368" />
            <wire x2="368" y1="1248" y2="1376" x1="368" />
            <wire x2="368" y1="1376" y2="1664" x1="368" />
            <wire x2="368" y1="1664" y2="1744" x1="368" />
            <wire x2="368" y1="1744" y2="1808" x1="368" />
        </branch>
        <bustap x2="464" y1="1744" y2="1744" x1="368" />
        <bustap x2="464" y1="1664" y2="1664" x1="368" />
        <bustap x2="464" y1="1376" y2="1376" x1="368" />
        <bustap x2="464" y1="1248" y2="1248" x1="368" />
        <bustap x2="656" y1="1392" y2="1392" x1="560" />
        <bustap x2="656" y1="1456" y2="1456" x1="560" />
        <bustap x2="656" y1="1552" y2="1552" x1="560" />
        <bustap x2="656" y1="1632" y2="1632" x1="560" />
        <iomarker fontsize="28" x="368" y="1056" name="B(3:0)" orien="R270" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1376" type="branch" />
            <wire x2="480" y1="1376" y2="1376" x1="464" />
            <wire x2="512" y1="1376" y2="1376" x1="480" />
            <wire x2="512" y1="832" y2="1376" x1="512" />
            <wire x2="1808" y1="832" y2="832" x1="512" />
        </branch>
        <iomarker fontsize="28" x="560" y="1200" name="D(3:0)" orien="R270" />
        <branch name="C(3:0)">
            <wire x2="400" y1="2032" y2="2096" x1="400" />
            <wire x2="400" y1="2096" y2="2208" x1="400" />
            <wire x2="400" y1="2208" y2="2400" x1="400" />
            <wire x2="400" y1="2400" y2="2480" x1="400" />
            <wire x2="400" y1="2480" y2="2592" x1="400" />
        </branch>
        <branch name="E(3:0)">
            <wire x2="640" y1="1936" y2="2256" x1="640" />
            <wire x2="640" y1="2256" y2="2320" x1="640" />
            <wire x2="640" y1="2320" y2="2368" x1="640" />
            <wire x2="640" y1="2368" y2="2432" x1="640" />
            <wire x2="640" y1="2432" y2="2592" x1="640" />
        </branch>
        <bustap x2="496" y1="2208" y2="2208" x1="400" />
        <bustap x2="496" y1="2096" y2="2096" x1="400" />
        <bustap x2="736" y1="2256" y2="2256" x1="640" />
        <bustap x2="736" y1="2320" y2="2320" x1="640" />
        <bustap x2="736" y1="2368" y2="2368" x1="640" />
        <bustap x2="736" y1="2432" y2="2432" x1="640" />
        <iomarker fontsize="28" x="400" y="2032" name="C(3:0)" orien="R270" />
        <iomarker fontsize="28" x="640" y="1936" name="E(3:0)" orien="R270" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2096" type="branch" />
            <wire x2="560" y1="2096" y2="2096" x1="496" />
            <wire x2="1360" y1="2096" y2="2096" x1="560" />
            <wire x2="1808" y1="304" y2="304" x1="1360" />
            <wire x2="1360" y1="304" y2="2096" x1="1360" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2208" type="branch" />
            <wire x2="560" y1="2208" y2="2208" x1="496" />
            <wire x2="1376" y1="2208" y2="2208" x1="560" />
            <wire x2="1808" y1="896" y2="896" x1="1376" />
            <wire x2="1376" y1="896" y2="2208" x1="1376" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2400" type="branch" />
            <wire x2="560" y1="2400" y2="2400" x1="496" />
            <wire x2="1024" y1="2400" y2="2400" x1="560" />
            <wire x2="1808" y1="1504" y2="1504" x1="1024" />
            <wire x2="1024" y1="1504" y2="2400" x1="1024" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2480" type="branch" />
            <wire x2="560" y1="2480" y2="2480" x1="496" />
            <wire x2="1344" y1="2480" y2="2480" x1="560" />
            <wire x2="1808" y1="2080" y2="2080" x1="1344" />
            <wire x2="1344" y1="2080" y2="2480" x1="1344" />
        </branch>
        <bustap x2="496" y1="2400" y2="2400" x1="400" />
        <bustap x2="496" y1="2480" y2="2480" x1="400" />
        <iomarker fontsize="28" x="1392" y="144" name="S1" orien="R270" />
        <iomarker fontsize="28" x="1280" y="144" name="S0" orien="R270" />
        <instance x="1808" y="656" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1808" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1808" y="1856" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1808" y="2432" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>