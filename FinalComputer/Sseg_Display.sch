<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C_Reg_In(7:0)" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_23(0:1)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="Addr_Debug(7:4)" />
        <signal name="anOut(3:0)" />
        <signal name="XLXN_54(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_39(3:0)" />
        <signal name="XLXN_40(3:0)" />
        <signal name="Run_Mode" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_38(3:0)" />
        <signal name="XLXN_37(3:0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_44" />
        <signal name="XLXN_3" />
        <signal name="Data_Debug(7:4)" />
        <signal name="Data_Debug(3:0)" />
        <signal name="Addr_Debug(3:0)" />
        <signal name="Data_Debug(7:0)" />
        <signal name="Addr_Debug(7:0)" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56(3:0)" />
        <signal name="XLXN_57(3:0)" />
        <port polarity="Input" name="C_Reg_In(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="anOut(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="Run_Mode" />
        <port polarity="Input" name="Data_Debug(7:0)" />
        <port polarity="Input" name="Addr_Debug(7:0)" />
        <blockdef name="DCM_50M">
            <timestamp>2018-4-24T21:15:58</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-4-24T21:16:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-4-24T21:15:58</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2018-4-24T21:16:2</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="Mux2to1_4Bit_Bus">
            <timestamp>2018-5-5T7:35:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2018-4-24T21:16:2</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_3" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_17">
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_16">
            <blockpin signalname="XLXN_41" name="dp_in" />
            <blockpin signalname="XLXN_54(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Run_Mode" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="XLXN_44" name="En" />
            <blockpin signalname="C_Reg_In(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="clk" />
            <blockpin signalname="XLXN_23(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="pullup" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="Mux2to1_4Bit_Bus" name="XLXI_22">
            <blockpin signalname="Data_Debug(3:0)" name="B(3:0)" />
            <blockpin signalname="Run_Mode" name="Switch" />
            <blockpin signalname="XLXN_25(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_40(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="Mux2to1_4Bit_Bus" name="XLXI_23">
            <blockpin signalname="Data_Debug(7:4)" name="B(3:0)" />
            <blockpin signalname="Run_Mode" name="Switch" />
            <blockpin signalname="XLXN_20(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_39(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="Mux2to1_4Bit_Bus" name="XLXI_24">
            <blockpin signalname="Addr_Debug(3:0)" name="B(3:0)" />
            <blockpin signalname="Run_Mode" name="Switch" />
            <blockpin signalname="XLXN_19(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="Mux2to1_4Bit_Bus" name="XLXI_25">
            <blockpin signalname="Addr_Debug(7:4)" name="B(3:0)" />
            <blockpin signalname="Run_Mode" name="Switch" />
            <blockpin signalname="XLXN_18(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_10">
            <blockpin signalname="XLXN_16" name="rb_in" />
            <blockpin signalname="XLXN_37(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_39(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_40(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_23(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_41" name="dpO" />
            <blockpin signalname="anOut(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_54(3:0)" name="hexO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C_Reg_In(7:0)">
            <wire x2="720" y1="1344" y2="1344" x1="288" />
        </branch>
        <instance x="240" y="1040" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="240" y1="816" y2="816" x1="208" />
        </branch>
        <branch name="RST">
            <wire x2="240" y1="1008" y2="1008" x1="208" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="1648" y1="1088" y2="1088" x1="1104" />
        </branch>
        <branch name="XLXN_20(3:0)">
            <wire x2="1360" y1="1216" y2="1216" x1="1104" />
            <wire x2="1360" y1="1216" y2="1632" x1="1360" />
            <wire x2="1648" y1="1632" y2="1632" x1="1360" />
        </branch>
        <branch name="XLXN_23(0:1)">
            <wire x2="2352" y1="832" y2="832" x1="1280" />
            <wire x2="2352" y1="832" y2="1216" x1="2352" />
            <wire x2="2544" y1="1216" y2="1216" x1="2352" />
        </branch>
        <branch name="XLXN_25(3:0)">
            <wire x2="1344" y1="1280" y2="1280" x1="1104" />
            <wire x2="1344" y1="1280" y2="1920" x1="1344" />
            <wire x2="1648" y1="1920" y2="1920" x1="1344" />
        </branch>
        <branch name="Addr_Debug(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2000" type="branch" />
            <wire x2="704" y1="2000" y2="2000" x1="656" />
            <wire x2="1408" y1="2000" y2="2000" x1="704" />
            <wire x2="1648" y1="960" y2="960" x1="1408" />
            <wire x2="1408" y1="960" y2="2000" x1="1408" />
        </branch>
        <branch name="anOut(3:0)">
            <wire x2="2960" y1="1088" y2="1088" x1="2928" />
        </branch>
        <instance x="144" y="1168" name="XLXI_17" orien="R0" />
        <branch name="XLXN_54(3:0)">
            <wire x2="2544" y1="1600" y2="1600" x1="2528" />
            <wire x2="2528" y1="1600" y2="1712" x1="2528" />
            <wire x2="3184" y1="1712" y2="1712" x1="2528" />
            <wire x2="3184" y1="1280" y2="1280" x1="2928" />
            <wire x2="3184" y1="1280" y2="1712" x1="3184" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2960" y1="1536" y2="1536" x1="2928" />
        </branch>
        <instance x="2544" y="1632" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_41">
            <wire x2="2928" y1="688" y2="688" x1="2416" />
            <wire x2="2928" y1="688" y2="896" x1="2928" />
            <wire x2="2416" y1="688" y2="1536" x1="2416" />
            <wire x2="2544" y1="1536" y2="1536" x1="2416" />
        </branch>
        <branch name="XLXN_39(3:0)">
            <wire x2="2272" y1="1504" y2="1504" x1="2032" />
            <wire x2="2272" y1="1088" y2="1504" x1="2272" />
            <wire x2="2544" y1="1088" y2="1088" x1="2272" />
        </branch>
        <branch name="XLXN_40(3:0)">
            <wire x2="2304" y1="1792" y2="1792" x1="2032" />
            <wire x2="2304" y1="1152" y2="1792" x1="2304" />
            <wire x2="2544" y1="1152" y2="1152" x1="2304" />
        </branch>
        <branch name="Run_Mode">
            <wire x2="368" y1="1408" y2="1408" x1="288" />
            <wire x2="1328" y1="1408" y2="1408" x1="368" />
            <wire x2="1328" y1="1408" y2="1568" x1="1328" />
            <wire x2="1648" y1="1568" y2="1568" x1="1328" />
            <wire x2="1328" y1="1568" y2="1856" x1="1328" />
            <wire x2="1648" y1="1856" y2="1856" x1="1328" />
            <wire x2="400" y1="1216" y2="1216" x1="368" />
            <wire x2="368" y1="1216" y2="1408" x1="368" />
            <wire x2="1648" y1="1024" y2="1024" x1="1328" />
            <wire x2="1328" y1="1024" y2="1296" x1="1328" />
            <wire x2="1648" y1="1296" y2="1296" x1="1328" />
            <wire x2="1328" y1="1296" y2="1408" x1="1328" />
        </branch>
        <branch name="XLXN_19(3:0)">
            <wire x2="1632" y1="1152" y2="1152" x1="1104" />
            <wire x2="1632" y1="1152" y2="1360" x1="1632" />
            <wire x2="1648" y1="1360" y2="1360" x1="1632" />
        </branch>
        <branch name="XLXN_38(3:0)">
            <wire x2="2240" y1="1232" y2="1232" x1="2032" />
            <wire x2="2544" y1="1024" y2="1024" x1="2240" />
            <wire x2="2240" y1="1024" y2="1232" x1="2240" />
        </branch>
        <branch name="XLXN_37(3:0)">
            <wire x2="2544" y1="960" y2="960" x1="2032" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2528" y1="864" y2="896" x1="2528" />
            <wire x2="2544" y1="896" y2="896" x1="2528" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="720" y1="1216" y2="1216" x1="624" />
        </branch>
        <instance x="896" y="864" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="704" y1="944" y2="944" x1="624" />
            <wire x2="704" y1="944" y2="1088" x1="704" />
            <wire x2="720" y1="1088" y2="1088" x1="704" />
            <wire x2="896" y1="832" y2="832" x1="704" />
            <wire x2="704" y1="832" y2="944" x1="704" />
        </branch>
        <branch name="Data_Debug(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1744" type="branch" />
            <wire x2="800" y1="1744" y2="1744" x1="752" />
            <wire x2="1600" y1="1744" y2="1744" x1="800" />
            <wire x2="1648" y1="1504" y2="1504" x1="1600" />
            <wire x2="1600" y1="1504" y2="1744" x1="1600" />
        </branch>
        <branch name="Data_Debug(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1792" type="branch" />
            <wire x2="800" y1="1792" y2="1792" x1="752" />
            <wire x2="1648" y1="1792" y2="1792" x1="800" />
        </branch>
        <branch name="Addr_Debug(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2064" type="branch" />
            <wire x2="704" y1="2064" y2="2064" x1="656" />
            <wire x2="1552" y1="2064" y2="2064" x1="704" />
            <wire x2="1648" y1="1232" y2="1232" x1="1552" />
            <wire x2="1552" y1="1232" y2="2064" x1="1552" />
        </branch>
        <instance x="2464" y="864" name="XLXI_11" orien="R0" />
        <branch name="Data_Debug(7:0)">
            <wire x2="656" y1="1696" y2="1744" x1="656" />
            <wire x2="656" y1="1744" y2="1792" x1="656" />
            <wire x2="656" y1="1792" y2="1840" x1="656" />
        </branch>
        <bustap x2="752" y1="1744" y2="1744" x1="656" />
        <bustap x2="752" y1="1792" y2="1792" x1="656" />
        <branch name="Addr_Debug(7:0)">
            <wire x2="560" y1="1952" y2="2000" x1="560" />
            <wire x2="560" y1="2000" y2="2064" x1="560" />
            <wire x2="560" y1="2064" y2="2128" x1="560" />
        </branch>
        <bustap x2="656" y1="2064" y2="2064" x1="560" />
        <bustap x2="656" y1="2000" y2="2000" x1="560" />
        <iomarker fontsize="28" x="208" y="816" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2960" y="1536" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1088" name="anOut(3:0)" orien="R0" />
        <iomarker fontsize="28" x="656" y="1696" name="Data_Debug(7:0)" orien="R270" />
        <iomarker fontsize="28" x="560" y="1952" name="Addr_Debug(7:0)" orien="R270" />
        <instance x="1648" y="1952" name="XLXI_22" orien="R0">
        </instance>
        <instance x="1648" y="1664" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1648" y="1392" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1648" y="1120" name="XLXI_25" orien="R0">
        </instance>
        <instance x="2544" y="1312" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="288" y="1344" name="C_Reg_In(7:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1408" name="Run_Mode" orien="R180" />
        <instance x="400" y="1248" name="XLXI_19" orien="R0" />
        <instance x="720" y="1376" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>