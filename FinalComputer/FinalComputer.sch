<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock_Switch" />
        <signal name="colO(3:0)" />
        <signal name="rowI(3:0)" />
        <signal name="AddrOrData" />
        <signal name="Clock_LED" />
        <signal name="XLXN_176(7:0)" />
        <signal name="Instruction_In" />
        <signal name="Data_In" />
        <signal name="Clock_B8" />
        <signal name="XLXN_175(7:0)" />
        <signal name="XLXN_173(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_142" />
        <signal name="XLXN_171" />
        <signal name="XLXN_184" />
        <signal name="XLXN_105" />
        <signal name="Run_Mode" />
        <signal name="anOut(3:0)" />
        <signal name="Negative" />
        <signal name="Overflow" />
        <port polarity="Input" name="Clock_Switch" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="rowI(3:0)" />
        <port polarity="Input" name="AddrOrData" />
        <port polarity="Output" name="Clock_LED" />
        <port polarity="Input" name="Instruction_In" />
        <port polarity="Input" name="Data_In" />
        <port polarity="Input" name="Clock_B8" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="Run_Mode" />
        <port polarity="Output" name="anOut(3:0)" />
        <port polarity="Output" name="Negative" />
        <port polarity="Output" name="Overflow" />
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
        <blockdef name="Mux2to1">
            <timestamp>2018-5-5T6:16:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="CPU">
            <timestamp>2018-5-14T8:53:19</timestamp>
            <line x2="464" y1="32" y2="32" x1="400" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-364" height="24" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="336" x="64" y="-384" height="448" />
        </blockdef>
        <blockdef name="Program_Mode">
            <timestamp>2018-5-5T7:39:54</timestamp>
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="320" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Sseg_Display">
            <timestamp>2018-5-5T8:54:9</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="Clock_B8" name="CLK" />
            <blockpin signalname="XLXN_184" name="RST" />
            <blockpin signalname="XLXN_142" name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_105" name="CLK1k" />
            <blockpin signalname="XLXN_171" name="CLK1" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_18">
            <blockpin signalname="Clock_Switch" name="Switch" />
            <blockpin signalname="XLXN_142" name="A" />
            <blockpin signalname="XLXN_171" name="B" />
            <blockpin signalname="Clock_LED" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_14">
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="Program_Mode" name="XLXI_5">
            <blockpin signalname="XLXN_175(7:0)" name="Program_Addr(7:0)" />
            <blockpin signalname="XLXN_173(7:0)" name="Program_Data(7:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin signalname="XLXN_105" name="CLK" />
            <blockpin signalname="AddrOrData" name="AddrOrData" />
            <blockpin signalname="rowI(3:0)" name="rowI(3:0)" />
        </block>
        <block symbolname="Sseg_Display" name="XLXI_19">
            <blockpin signalname="XLXN_176(7:0)" name="C_Reg_In(7:0)" />
            <blockpin signalname="Clock_B8" name="CLK" />
            <blockpin signalname="Run_Mode" name="Run_Mode" />
            <blockpin signalname="XLXN_173(7:0)" name="Data_Debug(7:0)" />
            <blockpin signalname="XLXN_175(7:0)" name="Addr_Debug(7:0)" />
            <blockpin signalname="anOut(3:0)" name="anOut(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="CPU" name="XLXI_23">
            <blockpin signalname="XLXN_173(7:0)" name="Input(7:0)" />
            <blockpin signalname="Instruction_In" name="Instruction_In" />
            <blockpin signalname="Data_In" name="Data_In" />
            <blockpin signalname="XLXN_175(7:0)" name="Mem_Addr(7:0)" />
            <blockpin signalname="Run_Mode" name="Run_Mode" />
            <blockpin signalname="Clock_LED" name="CPU_CLK" />
            <blockpin signalname="XLXN_176(7:0)" name="C_Reg_Out(7:0)" />
            <blockpin signalname="Overflow" name="Overflow" />
            <blockpin signalname="Negative" name="Negative" />
            <blockpin name="XLXN_1065" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clock_Switch">
            <wire x2="912" y1="1008" y2="1008" x1="896" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="1392" y1="1440" y2="1440" x1="1360" />
        </branch>
        <branch name="rowI(3:0)">
            <wire x2="912" y1="1376" y2="1376" x1="880" />
        </branch>
        <branch name="AddrOrData">
            <wire x2="912" y1="1440" y2="1440" x1="880" />
        </branch>
        <branch name="Clock_LED">
            <wire x2="1344" y1="1008" y2="1008" x1="1296" />
            <wire x2="1344" y1="1008" y2="1152" x1="1344" />
            <wire x2="1856" y1="1152" y2="1152" x1="1344" />
            <wire x2="1376" y1="880" y2="880" x1="1344" />
            <wire x2="1344" y1="880" y2="1008" x1="1344" />
        </branch>
        <branch name="XLXN_176(7:0)">
            <wire x2="2336" y1="896" y2="896" x1="2320" />
            <wire x2="2768" y1="896" y2="896" x1="2336" />
        </branch>
        <branch name="Instruction_In">
            <wire x2="1856" y1="960" y2="960" x1="1616" />
        </branch>
        <branch name="Data_In">
            <wire x2="1856" y1="1024" y2="1024" x1="1616" />
        </branch>
        <branch name="Clock_B8">
            <wire x2="304" y1="1072" y2="1072" x1="240" />
            <wire x2="352" y1="1072" y2="1072" x1="304" />
            <wire x2="304" y1="768" y2="1072" x1="304" />
            <wire x2="2512" y1="768" y2="768" x1="304" />
            <wire x2="2512" y1="768" y2="960" x1="2512" />
            <wire x2="2768" y1="960" y2="960" x1="2512" />
        </branch>
        <branch name="XLXN_175(7:0)">
            <wire x2="1824" y1="1312" y2="1312" x1="1360" />
            <wire x2="2400" y1="1312" y2="1312" x1="1824" />
            <wire x2="1856" y1="1216" y2="1216" x1="1824" />
            <wire x2="1824" y1="1216" y2="1312" x1="1824" />
            <wire x2="2768" y1="1088" y2="1088" x1="2400" />
            <wire x2="2400" y1="1088" y2="1312" x1="2400" />
        </branch>
        <branch name="XLXN_173(7:0)">
            <wire x2="1808" y1="1376" y2="1376" x1="1360" />
            <wire x2="2448" y1="1376" y2="1376" x1="1808" />
            <wire x2="1856" y1="896" y2="896" x1="1808" />
            <wire x2="1808" y1="896" y2="1376" x1="1808" />
            <wire x2="2768" y1="1152" y2="1152" x1="2448" />
            <wire x2="2448" y1="1152" y2="1376" x1="2448" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3264" y1="896" y2="896" x1="3216" />
        </branch>
        <instance x="352" y="1296" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_142">
            <wire x2="912" y1="1072" y2="1072" x1="736" />
        </branch>
        <instance x="912" y="1168" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_171">
            <wire x2="816" y1="1264" y2="1264" x1="736" />
            <wire x2="912" y1="1136" y2="1136" x1="816" />
            <wire x2="816" y1="1136" y2="1264" x1="816" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="272" y1="1264" y2="1280" x1="272" />
            <wire x2="352" y1="1264" y2="1264" x1="272" />
        </branch>
        <instance x="208" y="1440" name="XLXI_14" orien="R0" />
        <instance x="912" y="1472" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_105">
            <wire x2="752" y1="1200" y2="1200" x1="736" />
            <wire x2="752" y1="1200" y2="1312" x1="752" />
            <wire x2="912" y1="1312" y2="1312" x1="752" />
        </branch>
        <branch name="Run_Mode">
            <wire x2="1696" y1="1088" y2="1088" x1="1616" />
            <wire x2="1856" y1="1088" y2="1088" x1="1696" />
            <wire x2="1696" y1="1088" y2="1264" x1="1696" />
            <wire x2="2592" y1="1264" y2="1264" x1="1696" />
            <wire x2="2592" y1="1024" y2="1264" x1="2592" />
            <wire x2="2768" y1="1024" y2="1024" x1="2592" />
        </branch>
        <branch name="anOut(3:0)">
            <wire x2="3264" y1="1152" y2="1152" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1088" name="Run_Mode" orien="R180" />
        <iomarker fontsize="28" x="896" y="1008" name="Clock_Switch" orien="R180" />
        <iomarker fontsize="28" x="240" y="1072" name="Clock_B8" orien="R180" />
        <iomarker fontsize="28" x="1616" y="1024" name="Data_In" orien="R180" />
        <iomarker fontsize="28" x="1616" y="960" name="Instruction_In" orien="R180" />
        <iomarker fontsize="28" x="2352" y="960" name="Negative" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1024" name="Overflow" orien="R0" />
        <iomarker fontsize="28" x="1376" y="880" name="Clock_LED" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1440" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1152" name="anOut(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="896" name="sseg(7:0)" orien="R0" />
        <instance x="2768" y="1184" name="XLXI_19" orien="R0">
        </instance>
        <iomarker fontsize="28" x="880" y="1376" name="rowI(3:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="1440" name="AddrOrData" orien="R180" />
        <instance x="1856" y="1248" name="XLXI_23" orien="R0">
        </instance>
        <branch name="Negative">
            <wire x2="2352" y1="960" y2="960" x1="2320" />
        </branch>
        <branch name="Overflow">
            <wire x2="2352" y1="1024" y2="1024" x1="2320" />
        </branch>
    </sheet>
</drawing>