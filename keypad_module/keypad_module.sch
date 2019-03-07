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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="CLK_B8" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="keyO" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20(3:0)" />
        <signal name="AddrOrData" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24(3:0)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="XLXN_26(3:0)" />
        <signal name="XLXN_27(3:0)" />
        <signal name="XLXN_30(3:0)" />
        <signal name="XLXN_31(3:0)" />
        <signal name="anOut(3:0)" />
        <signal name="Sseg(7:0)" />
        <signal name="XLXN_34" />
        <signal name="rowI(3:0)" />
        <signal name="XLXN_36(3:0)" />
        <signal name="XLXN_37(3:0)" />
        <signal name="XLXN_38(3:0)" />
        <signal name="XLXN_39(3:0)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52(3:0)" />
        <signal name="XLXN_55(3:0)" />
        <signal name="XLXN_56(3:0)" />
        <signal name="XLXN_58(3:0)" />
        <signal name="XLXN_59(3:0)" />
        <signal name="XLXN_60(3:0)" />
        <port polarity="Input" name="CLK_B8" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Output" name="keyO" />
        <port polarity="Input" name="AddrOrData" />
        <port polarity="Output" name="anOut(3:0)" />
        <port polarity="Output" name="Sseg(7:0)" />
        <port polarity="Input" name="rowI(3:0)" />
        <blockdef name="DCM_50M">
            <timestamp>2018-5-5T21:47:47</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="col_strobe">
            <timestamp>2018-5-5T21:48:11</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="key_detect">
            <timestamp>2018-5-5T21:48:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="decoder16keyEn">
            <timestamp>2018-5-5T21:48:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="oneshot">
            <timestamp>2018-5-5T21:48:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="shiftreg_hex2D">
            <timestamp>2018-5-5T21:48:48</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2018-5-5T21:48:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sseg_mux4D">
            <timestamp>2018-5-5T21:49:59</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
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
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="key4_dbnc">
            <timestamp>2018-5-5T22:12:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="CLK_B8" name="CLK" />
            <blockpin signalname="XLXN_1" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_34" name="CLK10k" />
            <blockpin signalname="XLXN_9" name="CLK1k" />
            <blockpin signalname="XLXN_8" name="CLK100" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="col_strobe" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="clk" />
            <blockpin signalname="colO(3:0)" name="col(3:0)" />
        </block>
        <block symbolname="key_detect" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="clk" />
            <blockpin signalname="XLXN_36(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="col(3:0)" />
            <blockpin signalname="keyO" name="keyL" />
            <blockpin signalname="XLXN_14(3:0)" name="Lcol(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="Lrow(3:0)" />
        </block>
        <block symbolname="decoder16keyEn" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="En" />
            <blockpin signalname="XLXN_13(3:0)" name="rowI(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="colI(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="oneshot" name="XLXI_5">
            <blockpin signalname="XLXN_34" name="CLK" />
            <blockpin signalname="keyO" name="En" />
            <blockpin signalname="XLXN_19" name="P" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_6">
            <blockpin signalname="XLXN_22" name="CE" />
            <blockpin signalname="XLXN_3" name="RST" />
            <blockpin signalname="XLXN_19" name="CLK" />
            <blockpin signalname="XLXN_20(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_27(3:0)" name="bOUT2(3:0)" />
            <blockpin signalname="XLXN_26(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_7">
            <blockpin signalname="AddrOrData" name="CE" />
            <blockpin signalname="XLXN_3" name="RST" />
            <blockpin signalname="XLXN_19" name="CLK" />
            <blockpin signalname="XLXN_20(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="bOUT2(3:0)" />
            <blockpin signalname="XLXN_24(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="clk" />
            <blockpin name="sel(0:1)" />
        </block>
        <block symbolname="sseg_mux4D" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="clk" />
            <blockpin signalname="XLXN_6" name="rb_in" />
            <blockpin signalname="XLXN_27(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_26(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_24(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="anOut(3:0)" name="anO(3:0)" />
            <blockpin signalname="Sseg(7:0)" name="ssegO(7:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_11">
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_12">
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_13">
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_14(3:0)">
            <blockpin signalname="XLXN_7(3:0)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_15(3:0)">
            <blockpin signalname="rowI(3:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="AddrOrData" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="key4_dbnc" name="XLXI_17">
            <blockpin signalname="XLXN_34" name="clk" />
            <blockpin signalname="rowI(3:0)" name="swI(3:0)" />
            <blockpin signalname="XLXN_36(3:0)" name="swO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1456" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2800" y="1680" name="XLXI_14(3:0)" orien="R0" />
        <branch name="XLXN_7(3:0)">
            <wire x2="2880" y1="1232" y2="1232" x1="2864" />
            <wire x2="2864" y1="1232" y2="1520" x1="2864" />
        </branch>
        <branch name="CLK_B8">
            <wire x2="352" y1="736" y2="736" x1="256" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="1024" y1="1440" y2="1440" x1="992" />
            <wire x2="1024" y1="1440" y2="1840" x1="1024" />
            <wire x2="1088" y1="1840" y2="1840" x1="1024" />
            <wire x2="1104" y1="1440" y2="1440" x1="1024" />
        </branch>
        <branch name="XLXN_14(3:0)">
            <wire x2="1568" y1="1776" y2="1776" x1="1472" />
            <wire x2="1568" y1="1776" y2="1840" x1="1568" />
            <wire x2="1696" y1="1840" y2="1840" x1="1568" />
        </branch>
        <branch name="keyO">
            <wire x2="1536" y1="1712" y2="1712" x1="1472" />
            <wire x2="1568" y1="1168" y2="1168" x1="1536" />
            <wire x2="1536" y1="1168" y2="1424" x1="1536" />
            <wire x2="1600" y1="1424" y2="1424" x1="1536" />
            <wire x2="1536" y1="1424" y2="1712" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1168" name="keyO" orien="R0" />
        <branch name="XLXN_20(3:0)">
            <wire x2="2128" y1="1712" y2="1712" x1="2080" />
            <wire x2="2224" y1="944" y2="944" x1="2128" />
            <wire x2="2128" y1="944" y2="1296" x1="2128" />
            <wire x2="2128" y1="1296" y2="1712" x1="2128" />
            <wire x2="2224" y1="1296" y2="1296" x1="2128" />
        </branch>
        <branch name="AddrOrData">
            <wire x2="1920" y1="752" y2="752" x1="1824" />
            <wire x2="1968" y1="752" y2="752" x1="1920" />
            <wire x2="1920" y1="752" y2="1104" x1="1920" />
            <wire x2="2224" y1="1104" y2="1104" x1="1920" />
        </branch>
        <instance x="1968" y="784" name="XLXI_16" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2224" y1="752" y2="752" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="1824" y="752" name="AddrOrData" orien="R180" />
        <branch name="XLXN_24(3:0)">
            <wire x2="2624" y1="1296" y2="1296" x1="2608" />
            <wire x2="2880" y1="1168" y2="1168" x1="2624" />
            <wire x2="2624" y1="1168" y2="1296" x1="2624" />
        </branch>
        <branch name="XLXN_25(3:0)">
            <wire x2="2880" y1="1104" y2="1104" x1="2608" />
        </branch>
        <branch name="XLXN_26(3:0)">
            <wire x2="2624" y1="944" y2="944" x1="2608" />
            <wire x2="2624" y1="944" y2="1040" x1="2624" />
            <wire x2="2880" y1="1040" y2="1040" x1="2624" />
        </branch>
        <branch name="XLXN_27(3:0)">
            <wire x2="2656" y1="752" y2="752" x1="2608" />
            <wire x2="2656" y1="752" y2="976" x1="2656" />
            <wire x2="2880" y1="976" y2="976" x1="2656" />
        </branch>
        <branch name="anOut(3:0)">
            <wire x2="3296" y1="848" y2="848" x1="3264" />
        </branch>
        <branch name="Sseg(7:0)">
            <wire x2="3296" y1="1232" y2="1232" x1="3264" />
        </branch>
        <branch name="rowI(3:0)">
            <wire x2="576" y1="1840" y2="1840" x1="448" />
            <wire x2="608" y1="1840" y2="1840" x1="576" />
            <wire x2="576" y1="1840" y2="2032" x1="576" />
        </branch>
        <branch name="XLXN_36(3:0)">
            <wire x2="1088" y1="1776" y2="1776" x1="992" />
        </branch>
        <instance x="1088" y="1872" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1104" y="1440" name="colO(3:0)" orien="R0" />
        <instance x="608" y="1872" name="XLXI_17" orien="R0">
        </instance>
        <instance x="608" y="1472" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="576" y1="1312" y2="1440" x1="576" />
            <wire x2="608" y1="1440" y2="1440" x1="576" />
            <wire x2="1088" y1="1312" y2="1312" x1="576" />
            <wire x2="1088" y1="928" y2="928" x1="736" />
            <wire x2="1088" y1="928" y2="1312" x1="1088" />
        </branch>
        <instance x="512" y="2192" name="XLXI_15(3:0)" orien="R0" />
        <iomarker fontsize="28" x="448" y="1840" name="rowI(3:0)" orien="R180" />
        <instance x="352" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="528" y1="1248" y2="1776" x1="528" />
            <wire x2="608" y1="1776" y2="1776" x1="528" />
            <wire x2="864" y1="1248" y2="1248" x1="528" />
            <wire x2="864" y1="800" y2="800" x1="736" />
            <wire x2="1184" y1="800" y2="800" x1="864" />
            <wire x2="1184" y1="800" y2="1360" x1="1184" />
            <wire x2="1600" y1="1360" y2="1360" x1="1184" />
            <wire x2="864" y1="800" y2="1248" x1="864" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="800" y1="1152" y2="1152" x1="416" />
            <wire x2="416" y1="1152" y2="1632" x1="416" />
            <wire x2="1088" y1="1632" y2="1632" x1="416" />
            <wire x2="1088" y1="1632" y2="1712" x1="1088" />
            <wire x2="800" y1="864" y2="864" x1="736" />
            <wire x2="800" y1="864" y2="1152" x1="800" />
            <wire x2="800" y1="528" y2="624" x1="800" />
            <wire x2="800" y1="624" y2="864" x1="800" />
            <wire x2="2672" y1="624" y2="624" x1="800" />
            <wire x2="2672" y1="624" y2="848" x1="2672" />
            <wire x2="2880" y1="848" y2="848" x1="2672" />
            <wire x2="1232" y1="528" y2="528" x1="800" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="240" y1="992" y2="1008" x1="240" />
            <wire x2="352" y1="992" y2="992" x1="240" />
        </branch>
        <iomarker fontsize="28" x="256" y="736" name="CLK_B8" orien="R180" />
        <branch name="XLXN_13(3:0)">
            <wire x2="1552" y1="1840" y2="1840" x1="1472" />
            <wire x2="1552" y1="1744" y2="1840" x1="1552" />
            <wire x2="1680" y1="1744" y2="1744" x1="1552" />
            <wire x2="1680" y1="1744" y2="1776" x1="1680" />
            <wire x2="1696" y1="1776" y2="1776" x1="1680" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1616" y1="1712" y2="2016" x1="1616" />
            <wire x2="1696" y1="1712" y2="1712" x1="1616" />
        </branch>
        <instance x="1696" y="1872" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2224" y="1328" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2224" y="976" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="2224" y1="816" y2="816" x1="2192" />
            <wire x2="2192" y1="816" y2="1168" x1="2192" />
            <wire x2="2224" y1="1168" y2="1168" x1="2192" />
            <wire x2="2192" y1="1168" y2="1376" x1="2192" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2080" y1="1360" y2="1360" x1="1984" />
            <wire x2="2080" y1="880" y2="1232" x1="2080" />
            <wire x2="2080" y1="1232" y2="1360" x1="2080" />
            <wire x2="2224" y1="1232" y2="1232" x1="2080" />
            <wire x2="2224" y1="880" y2="880" x1="2080" />
        </branch>
        <instance x="2128" y="1536" name="XLXI_12" orien="R0" />
        <instance x="2880" y="1264" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="2752" y1="912" y2="1376" x1="2752" />
            <wire x2="2880" y1="912" y2="912" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1232" name="Sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="848" name="anOut(3:0)" orien="R0" />
        <instance x="1232" y="560" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1552" y="2176" name="XLXI_11" orien="R0" />
        <instance x="2688" y="1536" name="XLXI_13" orien="R0" />
        <instance x="176" y="1168" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>