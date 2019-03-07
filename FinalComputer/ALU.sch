<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="higher(7:0)" />
        <signal name="lower(7:0)" />
        <signal name="SubSign" />
        <signal name="XLXN_4" />
        <signal name="ALU_Result(7:0)" />
        <signal name="Overflow" />
        <signal name="Carry_Out" />
        <signal name="B_In(0)" />
        <signal name="A_In(0)" />
        <signal name="higher(0)" />
        <signal name="B_In(1)" />
        <signal name="A_In(1)" />
        <signal name="higher(1)" />
        <signal name="B_In(2)" />
        <signal name="A_In(2)" />
        <signal name="higher(2)" />
        <signal name="B_In(3)" />
        <signal name="A_In(3)" />
        <signal name="higher(3)" />
        <signal name="B_In(4)" />
        <signal name="A_In(4)" />
        <signal name="higher(4)" />
        <signal name="B_In(6)" />
        <signal name="A_In(6)" />
        <signal name="higher(6)" />
        <signal name="lower(0)" />
        <signal name="lower(1)" />
        <signal name="lower(2)" />
        <signal name="lower(3)" />
        <signal name="lower(4)" />
        <signal name="A_In(5)" />
        <signal name="B_In(5)" />
        <signal name="lower(5)" />
        <signal name="lower(6)" />
        <signal name="higher(5)" />
        <signal name="XLXN_50" />
        <signal name="Neg_Out" />
        <signal name="XLXN_53" />
        <signal name="Neg_In" />
        <signal name="XLXN_276" />
        <signal name="XLXN_278" />
        <signal name="A_In(7:0)" />
        <signal name="B_In(7)" />
        <signal name="AorB" />
        <signal name="XLXN_399" />
        <signal name="XLXN_369" />
        <signal name="XLXN_370" />
        <signal name="XLXN_395" />
        <signal name="XLXN_396" />
        <signal name="B_In(7:0)" />
        <signal name="higher(7)" />
        <signal name="lower(7)" />
        <signal name="XLXN_371" />
        <signal name="XLXN_73" />
        <signal name="Sign" />
        <signal name="Sub" />
        <signal name="XLXN_468" />
        <signal name="XLXN_470" />
        <signal name="XLXN_471" />
        <signal name="XLXN_472" />
        <signal name="BPos" />
        <signal name="Add" />
        <signal name="APos" />
        <signal name="AddB" />
        <signal name="XLXN_473" />
        <signal name="Neg" />
        <signal name="ANeg" />
        <signal name="BNeg" />
        <signal name="A_In(7)" />
        <port polarity="Output" name="ALU_Result(7:0)" />
        <port polarity="Output" name="Carry_Out" />
        <port polarity="Output" name="Neg_Out" />
        <port polarity="Input" name="Neg_In" />
        <port polarity="BiDirectional" name="A_In(7:0)" />
        <port polarity="BiDirectional" name="B_In(7:0)" />
        <port polarity="Input" name="Sign" />
        <port polarity="Input" name="Sub" />
        <port polarity="Input" name="Add" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="Mux2to1">
            <timestamp>2018-5-5T6:16:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="FA_8Bit">
            <timestamp>2018-5-6T7:36:25</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="XLXN_468" name="I0" />
            <blockpin signalname="SubSign" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="B_In(7)" name="I0" />
            <blockpin signalname="Sign" name="I1" />
            <blockpin signalname="BNeg" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_77">
            <blockpin signalname="XLXN_278" name="I0" />
            <blockpin signalname="Sign" name="I1" />
            <blockpin signalname="APos" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_74">
            <blockpin signalname="A_In(7)" name="I0" />
            <blockpin signalname="Neg_In" name="I1" />
            <blockpin signalname="XLXN_278" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="XLXN_276" name="I0" />
            <blockpin signalname="Sign" name="I1" />
            <blockpin signalname="ANeg" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_78">
            <blockpin signalname="B_In(7)" name="I0" />
            <blockpin signalname="Sign" name="I1" />
            <blockpin signalname="BPos" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="ANeg" name="I0" />
            <blockpin signalname="AddB" name="I1" />
            <blockpin signalname="XLXN_471" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_8">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="B_In(5)" name="A" />
            <blockpin signalname="A_In(5)" name="B" />
            <blockpin signalname="higher(5)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_9">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="B_In(6)" name="A" />
            <blockpin signalname="A_In(6)" name="B" />
            <blockpin signalname="higher(6)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_10">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="B_In(4)" name="A" />
            <blockpin signalname="A_In(4)" name="B" />
            <blockpin signalname="higher(4)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_11">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="B_In(3)" name="A" />
            <blockpin signalname="A_In(3)" name="B" />
            <blockpin signalname="higher(3)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_12">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="B_In(2)" name="A" />
            <blockpin signalname="A_In(2)" name="B" />
            <blockpin signalname="higher(2)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_13">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="B_In(1)" name="A" />
            <blockpin signalname="A_In(1)" name="B" />
            <blockpin signalname="higher(1)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_14">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="B_In(0)" name="A" />
            <blockpin signalname="A_In(0)" name="B" />
            <blockpin signalname="higher(0)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_86">
            <blockpin signalname="BNeg" name="Switch" />
            <blockpin signalname="XLXN_371" name="A" />
            <blockpin signalname="B_In(7)" name="B" />
            <blockpin signalname="XLXN_369" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_471" name="I0" />
            <blockpin signalname="XLXN_470" name="I1" />
            <blockpin signalname="AorB" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_44">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="A_In(6)" name="A" />
            <blockpin signalname="B_In(6)" name="B" />
            <blockpin signalname="lower(6)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_43">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="A_In(5)" name="A" />
            <blockpin signalname="B_In(5)" name="B" />
            <blockpin signalname="lower(5)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_19">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="A_In(4)" name="A" />
            <blockpin signalname="B_In(4)" name="B" />
            <blockpin signalname="lower(4)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_20">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="A_In(3)" name="A" />
            <blockpin signalname="B_In(3)" name="B" />
            <blockpin signalname="lower(3)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_21">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="A_In(2)" name="A" />
            <blockpin signalname="B_In(2)" name="B" />
            <blockpin signalname="lower(2)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_22">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="A_In(1)" name="A" />
            <blockpin signalname="B_In(1)" name="B" />
            <blockpin signalname="lower(1)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_23">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="A_In(0)" name="A" />
            <blockpin signalname="B_In(0)" name="B" />
            <blockpin signalname="lower(0)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_90">
            <blockpin signalname="BNeg" name="Switch" />
            <blockpin signalname="XLXN_399" name="A" />
            <blockpin signalname="B_In(7)" name="B" />
            <blockpin signalname="XLXN_396" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_92">
            <blockpin signalname="ANeg" name="Switch" />
            <blockpin signalname="XLXN_399" name="A" />
            <blockpin signalname="A_In(7)" name="B" />
            <blockpin signalname="XLXN_395" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_88">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="XLXN_369" name="A" />
            <blockpin signalname="XLXN_370" name="B" />
            <blockpin signalname="higher(7)" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_91">
            <blockpin signalname="AorB" name="Switch" />
            <blockpin signalname="XLXN_395" name="A" />
            <blockpin signalname="XLXN_396" name="B" />
            <blockpin signalname="lower(7)" name="O" />
        </block>
        <block symbolname="FA_8Bit" name="XLXI_66">
            <blockpin signalname="lower(7:0)" name="B_In(7:0)" />
            <blockpin signalname="higher(7:0)" name="A_In(7:0)" />
            <blockpin signalname="XLXN_4" name="Sub" />
            <blockpin signalname="Overflow" name="Overflow" />
            <blockpin signalname="Neg" name="Neg_Out" />
            <blockpin signalname="Carry_Out" name="Carry_Out" />
            <blockpin signalname="ALU_Result(7:0)" name="S_out(7:0)" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="BPos" name="I0" />
            <blockpin signalname="ANeg" name="I1" />
            <blockpin signalname="Add" name="I2" />
            <blockpin signalname="XLXN_470" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="Sub" name="I0" />
            <blockpin signalname="BPos" name="I1" />
            <blockpin signalname="APos" name="I2" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="Add" name="I0" />
            <blockpin signalname="BNeg" name="I1" />
            <blockpin signalname="APos" name="I2" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_89">
            <blockpin signalname="XLXN_371" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_93">
            <blockpin signalname="XLXN_399" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_27">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_471" name="I2" />
            <blockpin signalname="XLXN_470" name="I3" />
            <blockpin signalname="SubSign" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_82">
            <blockpin signalname="Sub" name="I0" />
            <blockpin signalname="BNeg" name="I1" />
            <blockpin signalname="AddB" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_94">
            <blockpin signalname="Sign" name="I0" />
            <blockpin signalname="Sub" name="I1" />
            <blockpin signalname="XLXN_468" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_37">
            <blockpin signalname="Add" name="I0" />
            <blockpin signalname="BNeg" name="I1" />
            <blockpin signalname="ANeg" name="I2" />
            <blockpin signalname="XLXN_472" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_38">
            <blockpin signalname="Sub" name="I0" />
            <blockpin signalname="BPos" name="I1" />
            <blockpin signalname="ANeg" name="I2" />
            <blockpin signalname="XLXN_473" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_473" name="I0" />
            <blockpin signalname="XLXN_472" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="Neg" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="Neg_Out" name="O" />
        </block>
        <block symbolname="Mux2to1" name="XLXI_87">
            <blockpin signalname="ANeg" name="Switch" />
            <blockpin signalname="XLXN_371" name="A" />
            <blockpin signalname="A_In(7)" name="B" />
            <blockpin signalname="XLXN_370" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_71">
            <blockpin signalname="A_In(7)" name="I0" />
            <blockpin signalname="Neg_In" name="I1" />
            <blockpin signalname="XLXN_276" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="higher(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="512" type="branch" />
            <wire x2="4016" y1="512" y2="1312" x1="4016" />
            <wire x2="4016" y1="1312" y2="1584" x1="4016" />
            <wire x2="4016" y1="1584" y2="1856" x1="4016" />
            <wire x2="4016" y1="1856" y2="2128" x1="4016" />
            <wire x2="4016" y1="2128" y2="2400" x1="4016" />
            <wire x2="4016" y1="2400" y2="2672" x1="4016" />
            <wire x2="4016" y1="2672" y2="2944" x1="4016" />
            <wire x2="4016" y1="2944" y2="3168" x1="4016" />
            <wire x2="4016" y1="3168" y2="3296" x1="4016" />
            <wire x2="4400" y1="512" y2="512" x1="4016" />
            <wire x2="4480" y1="512" y2="512" x1="4400" />
        </branch>
        <branch name="lower(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="608" type="branch" />
            <wire x2="4240" y1="608" y2="1072" x1="4240" />
            <wire x2="5456" y1="1072" y2="1072" x1="4240" />
            <wire x2="5456" y1="1072" y2="1312" x1="5456" />
            <wire x2="5456" y1="1312" y2="1584" x1="5456" />
            <wire x2="5456" y1="1584" y2="1856" x1="5456" />
            <wire x2="5456" y1="1856" y2="2128" x1="5456" />
            <wire x2="5456" y1="2128" y2="2400" x1="5456" />
            <wire x2="5456" y1="2400" y2="2672" x1="5456" />
            <wire x2="5456" y1="2672" y2="2944" x1="5456" />
            <wire x2="5456" y1="2944" y2="3168" x1="5456" />
            <wire x2="5456" y1="3168" y2="3296" x1="5456" />
            <wire x2="4400" y1="608" y2="608" x1="4240" />
            <wire x2="4480" y1="608" y2="608" x1="4400" />
        </branch>
        <instance x="2912" y="800" name="XLXI_1" orien="R0" />
        <branch name="SubSign">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="672" type="branch" />
            <wire x2="2848" y1="672" y2="672" x1="2816" />
            <wire x2="2912" y1="672" y2="672" x1="2848" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="4480" y1="704" y2="704" x1="3168" />
        </branch>
        <branch name="ALU_Result(7:0)">
            <wire x2="5024" y1="512" y2="512" x1="4864" />
        </branch>
        <branch name="Overflow">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4944" y="704" type="branch" />
            <wire x2="4944" y1="704" y2="704" x1="4864" />
            <wire x2="4976" y1="704" y2="704" x1="4944" />
        </branch>
        <branch name="Carry_Out">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4944" y="576" type="branch" />
            <wire x2="4944" y1="576" y2="576" x1="4864" />
            <wire x2="5024" y1="576" y2="576" x1="4944" />
        </branch>
        <branch name="B_In(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1376" type="branch" />
            <wire x2="3024" y1="1376" y2="1376" x1="2944" />
            <wire x2="3056" y1="1376" y2="1376" x1="3024" />
        </branch>
        <branch name="A_In(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1440" type="branch" />
            <wire x2="3024" y1="1440" y2="1440" x1="2944" />
            <wire x2="3056" y1="1440" y2="1440" x1="3024" />
        </branch>
        <branch name="higher(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="1312" type="branch" />
            <wire x2="3824" y1="1312" y2="1312" x1="3440" />
            <wire x2="3920" y1="1312" y2="1312" x1="3824" />
        </branch>
        <branch name="B_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1648" type="branch" />
            <wire x2="3024" y1="1648" y2="1648" x1="2960" />
            <wire x2="3056" y1="1648" y2="1648" x1="3024" />
        </branch>
        <branch name="A_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1712" type="branch" />
            <wire x2="3024" y1="1712" y2="1712" x1="2960" />
            <wire x2="3056" y1="1712" y2="1712" x1="3024" />
        </branch>
        <branch name="higher(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="1584" type="branch" />
            <wire x2="3824" y1="1584" y2="1584" x1="3440" />
            <wire x2="3920" y1="1584" y2="1584" x1="3824" />
        </branch>
        <branch name="B_In(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1920" type="branch" />
            <wire x2="3024" y1="1920" y2="1920" x1="2960" />
            <wire x2="3056" y1="1920" y2="1920" x1="3024" />
        </branch>
        <branch name="A_In(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1984" type="branch" />
            <wire x2="3024" y1="1984" y2="1984" x1="2976" />
            <wire x2="3056" y1="1984" y2="1984" x1="3024" />
        </branch>
        <branch name="higher(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="1856" type="branch" />
            <wire x2="3824" y1="1856" y2="1856" x1="3440" />
            <wire x2="3920" y1="1856" y2="1856" x1="3824" />
        </branch>
        <branch name="B_In(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2192" type="branch" />
            <wire x2="3024" y1="2192" y2="2192" x1="2960" />
            <wire x2="3056" y1="2192" y2="2192" x1="3024" />
        </branch>
        <branch name="A_In(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2256" type="branch" />
            <wire x2="3024" y1="2256" y2="2256" x1="2960" />
            <wire x2="3056" y1="2256" y2="2256" x1="3024" />
        </branch>
        <branch name="higher(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="2128" type="branch" />
            <wire x2="3824" y1="2128" y2="2128" x1="3440" />
            <wire x2="3920" y1="2128" y2="2128" x1="3824" />
        </branch>
        <branch name="B_In(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2464" type="branch" />
            <wire x2="3024" y1="2464" y2="2464" x1="2944" />
            <wire x2="3056" y1="2464" y2="2464" x1="3024" />
        </branch>
        <branch name="A_In(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2528" type="branch" />
            <wire x2="3024" y1="2528" y2="2528" x1="2944" />
            <wire x2="3056" y1="2528" y2="2528" x1="3024" />
        </branch>
        <branch name="higher(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="2400" type="branch" />
            <wire x2="3824" y1="2400" y2="2400" x1="3440" />
            <wire x2="3920" y1="2400" y2="2400" x1="3824" />
        </branch>
        <branch name="B_In(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="3008" type="branch" />
            <wire x2="3024" y1="3008" y2="3008" x1="2960" />
            <wire x2="3056" y1="3008" y2="3008" x1="3024" />
        </branch>
        <branch name="A_In(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="3072" type="branch" />
            <wire x2="3024" y1="3072" y2="3072" x1="2960" />
            <wire x2="3056" y1="3072" y2="3072" x1="3024" />
        </branch>
        <branch name="higher(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="2944" type="branch" />
            <wire x2="3824" y1="2944" y2="2944" x1="3440" />
            <wire x2="3920" y1="2944" y2="2944" x1="3824" />
        </branch>
        <branch name="lower(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5264" y="1312" type="branch" />
            <wire x2="5264" y1="1312" y2="1312" x1="4848" />
            <wire x2="5360" y1="1312" y2="1312" x1="5264" />
        </branch>
        <branch name="lower(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5264" y="1584" type="branch" />
            <wire x2="5264" y1="1584" y2="1584" x1="4848" />
            <wire x2="5360" y1="1584" y2="1584" x1="5264" />
        </branch>
        <branch name="lower(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5264" y="1856" type="branch" />
            <wire x2="5264" y1="1856" y2="1856" x1="4848" />
            <wire x2="5360" y1="1856" y2="1856" x1="5264" />
        </branch>
        <branch name="lower(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5264" y="2128" type="branch" />
            <wire x2="5264" y1="2128" y2="2128" x1="4848" />
            <wire x2="5360" y1="2128" y2="2128" x1="5264" />
        </branch>
        <branch name="lower(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5264" y="2400" type="branch" />
            <wire x2="5264" y1="2400" y2="2400" x1="4848" />
            <wire x2="5360" y1="2400" y2="2400" x1="5264" />
        </branch>
        <branch name="A_In(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="2736" type="branch" />
            <wire x2="4448" y1="2736" y2="2736" x1="4384" />
            <wire x2="4464" y1="2736" y2="2736" x1="4448" />
        </branch>
        <branch name="B_In(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="2800" type="branch" />
            <wire x2="4448" y1="2800" y2="2800" x1="4384" />
            <wire x2="4464" y1="2800" y2="2800" x1="4448" />
        </branch>
        <branch name="lower(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5264" y="2672" type="branch" />
            <wire x2="5264" y1="2672" y2="2672" x1="4848" />
            <wire x2="5360" y1="2672" y2="2672" x1="5264" />
        </branch>
        <branch name="lower(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5264" y="2944" type="branch" />
            <wire x2="5264" y1="2944" y2="2944" x1="4848" />
            <wire x2="5360" y1="2944" y2="2944" x1="5264" />
        </branch>
        <branch name="higher(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="2672" type="branch" />
            <wire x2="3824" y1="2672" y2="2672" x1="3440" />
            <wire x2="3920" y1="2672" y2="2672" x1="3824" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2560" y1="4352" y2="4352" x1="2416" />
            <wire x2="2560" y1="4208" y2="4352" x1="2560" />
            <wire x2="2752" y1="4208" y2="4208" x1="2560" />
        </branch>
        <branch name="Neg_Out">
            <wire x2="3328" y1="4672" y2="4672" x1="3280" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="3024" y1="4640" y2="4640" x1="2880" />
        </branch>
        <branch name="Neg_In">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="976" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1360" type="branch" />
            <wire x2="976" y1="672" y2="672" x1="848" />
            <wire x2="976" y1="672" y2="976" x1="976" />
            <wire x2="976" y1="976" y2="1360" x1="976" />
            <wire x2="1232" y1="1360" y2="1360" x1="976" />
            <wire x2="1328" y1="1360" y2="1360" x1="1232" />
            <wire x2="1232" y1="976" y2="976" x1="976" />
            <wire x2="1328" y1="976" y2="976" x1="1232" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="1728" y1="1008" y2="1008" x1="1584" />
        </branch>
        <instance x="1728" y="1280" name="XLXI_73" orien="R0" />
        <instance x="1728" y="1456" name="XLXI_77" orien="R0" />
        <branch name="XLXN_278">
            <wire x2="1728" y1="1392" y2="1392" x1="1584" />
        </branch>
        <instance x="1328" y="1488" name="XLXI_74" orien="R0" />
        <instance x="1728" y="1072" name="XLXI_72" orien="R0" />
        <instance x="1728" y="1696" name="XLXI_78" orien="R0" />
        <branch name="A_In(7:0)">
            <wire x2="992" y1="736" y2="736" x1="848" />
            <wire x2="992" y1="736" y2="1040" x1="992" />
            <wire x2="992" y1="1040" y2="1424" x1="992" />
            <wire x2="992" y1="1424" y2="1888" x1="992" />
        </branch>
        <bustap x2="960" y1="1216" y2="1216" x1="864" />
        <branch name="B_In(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1216" type="branch" />
            <wire x2="1584" y1="1216" y2="1216" x1="960" />
            <wire x2="1632" y1="1216" y2="1216" x1="1584" />
            <wire x2="1728" y1="1216" y2="1216" x1="1632" />
            <wire x2="1632" y1="1216" y2="1632" x1="1632" />
            <wire x2="1728" y1="1632" y2="1632" x1="1632" />
        </branch>
        <instance x="1680" y="2976" name="XLXI_7" orien="R0" />
        <instance x="3056" y="2832" name="XLXI_8" orien="R0">
        </instance>
        <instance x="3056" y="3104" name="XLXI_9" orien="R0">
        </instance>
        <instance x="3056" y="2560" name="XLXI_10" orien="R0">
        </instance>
        <instance x="3056" y="2288" name="XLXI_11" orien="R0">
        </instance>
        <instance x="3056" y="2016" name="XLXI_12" orien="R0">
        </instance>
        <instance x="3056" y="1744" name="XLXI_13" orien="R0">
        </instance>
        <instance x="3056" y="1472" name="XLXI_14" orien="R0">
        </instance>
        <instance x="3056" y="3376" name="XLXI_86" orien="R0">
        </instance>
        <instance x="2256" y="2672" name="XLXI_16" orien="R0" />
        <instance x="4464" y="3104" name="XLXI_44" orien="R0">
        </instance>
        <instance x="4464" y="2832" name="XLXI_43" orien="R0">
        </instance>
        <instance x="4464" y="2560" name="XLXI_19" orien="R0">
        </instance>
        <instance x="4464" y="2288" name="XLXI_20" orien="R0">
        </instance>
        <instance x="4464" y="2016" name="XLXI_21" orien="R0">
        </instance>
        <instance x="4464" y="1744" name="XLXI_22" orien="R0">
        </instance>
        <instance x="4464" y="1472" name="XLXI_23" orien="R0">
        </instance>
        <instance x="4464" y="3648" name="XLXI_90" orien="R0">
        </instance>
        <instance x="4464" y="3376" name="XLXI_92" orien="R0">
        </instance>
        <branch name="AorB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2576" type="branch" />
            <wire x2="2528" y1="2576" y2="2576" x1="2512" />
            <wire x2="2640" y1="2576" y2="2576" x1="2528" />
            <wire x2="2640" y1="2576" y2="2672" x1="2640" />
            <wire x2="3056" y1="2672" y2="2672" x1="2640" />
            <wire x2="2640" y1="2672" y2="2944" x1="2640" />
            <wire x2="3056" y1="2944" y2="2944" x1="2640" />
            <wire x2="2640" y1="2944" y2="3168" x1="2640" />
            <wire x2="3488" y1="3168" y2="3168" x1="2640" />
            <wire x2="2640" y1="1152" y2="1312" x1="2640" />
            <wire x2="3056" y1="1312" y2="1312" x1="2640" />
            <wire x2="2640" y1="1312" y2="1584" x1="2640" />
            <wire x2="3056" y1="1584" y2="1584" x1="2640" />
            <wire x2="2640" y1="1584" y2="1856" x1="2640" />
            <wire x2="3056" y1="1856" y2="1856" x1="2640" />
            <wire x2="2640" y1="1856" y2="2128" x1="2640" />
            <wire x2="3056" y1="2128" y2="2128" x1="2640" />
            <wire x2="2640" y1="2128" y2="2400" x1="2640" />
            <wire x2="3056" y1="2400" y2="2400" x1="2640" />
            <wire x2="2640" y1="2400" y2="2576" x1="2640" />
            <wire x2="4160" y1="1152" y2="1152" x1="2640" />
            <wire x2="4160" y1="1152" y2="1312" x1="4160" />
            <wire x2="4160" y1="1312" y2="1584" x1="4160" />
            <wire x2="4160" y1="1584" y2="1856" x1="4160" />
            <wire x2="4160" y1="1856" y2="2128" x1="4160" />
            <wire x2="4160" y1="2128" y2="2400" x1="4160" />
            <wire x2="4160" y1="2400" y2="2672" x1="4160" />
            <wire x2="4160" y1="2672" y2="2944" x1="4160" />
            <wire x2="4464" y1="2944" y2="2944" x1="4160" />
            <wire x2="4160" y1="2944" y2="3168" x1="4160" />
            <wire x2="4896" y1="3168" y2="3168" x1="4160" />
            <wire x2="4464" y1="2672" y2="2672" x1="4160" />
            <wire x2="4464" y1="2400" y2="2400" x1="4160" />
            <wire x2="4464" y1="2128" y2="2128" x1="4160" />
            <wire x2="4464" y1="1856" y2="1856" x1="4160" />
            <wire x2="4464" y1="1584" y2="1584" x1="4160" />
            <wire x2="4464" y1="1312" y2="1312" x1="4160" />
        </branch>
        <branch name="XLXN_399">
            <wire x2="4224" y1="3280" y2="3552" x1="4224" />
            <wire x2="4464" y1="3552" y2="3552" x1="4224" />
            <wire x2="4224" y1="3552" y2="3648" x1="4224" />
            <wire x2="4464" y1="3280" y2="3280" x1="4224" />
        </branch>
        <instance x="3488" y="3328" name="XLXI_88" orien="R0">
        </instance>
        <branch name="XLXN_369">
            <wire x2="3456" y1="3216" y2="3216" x1="3440" />
            <wire x2="3456" y1="3216" y2="3232" x1="3456" />
            <wire x2="3488" y1="3232" y2="3232" x1="3456" />
        </branch>
        <branch name="XLXN_370">
            <wire x2="3472" y1="3504" y2="3504" x1="3440" />
            <wire x2="3488" y1="3296" y2="3296" x1="3472" />
            <wire x2="3472" y1="3296" y2="3504" x1="3472" />
        </branch>
        <instance x="4896" y="3328" name="XLXI_91" orien="R0">
        </instance>
        <branch name="XLXN_395">
            <wire x2="4864" y1="3216" y2="3216" x1="4848" />
            <wire x2="4864" y1="3216" y2="3232" x1="4864" />
            <wire x2="4896" y1="3232" y2="3232" x1="4864" />
        </branch>
        <branch name="XLXN_396">
            <wire x2="4864" y1="3488" y2="3488" x1="4848" />
            <wire x2="4896" y1="3296" y2="3296" x1="4864" />
            <wire x2="4864" y1="3296" y2="3488" x1="4864" />
        </branch>
        <instance x="4480" y="736" name="XLXI_66" orien="R0">
        </instance>
        <branch name="B_In(7:0)">
            <wire x2="864" y1="800" y2="800" x1="848" />
            <wire x2="864" y1="800" y2="1216" x1="864" />
            <wire x2="864" y1="1216" y2="1632" x1="864" />
            <wire x2="864" y1="1632" y2="1888" x1="864" />
        </branch>
        <bustap x2="3920" y1="3168" y2="3168" x1="4016" />
        <branch name="higher(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="3168" type="branch" />
            <wire x2="3904" y1="3168" y2="3168" x1="3872" />
            <wire x2="3920" y1="3168" y2="3168" x1="3904" />
        </branch>
        <bustap x2="3920" y1="2944" y2="2944" x1="4016" />
        <bustap x2="3920" y1="2672" y2="2672" x1="4016" />
        <bustap x2="3920" y1="2400" y2="2400" x1="4016" />
        <bustap x2="3920" y1="2128" y2="2128" x1="4016" />
        <bustap x2="3920" y1="1856" y2="1856" x1="4016" />
        <bustap x2="3920" y1="1584" y2="1584" x1="4016" />
        <bustap x2="3920" y1="1312" y2="1312" x1="4016" />
        <bustap x2="5360" y1="3168" y2="3168" x1="5456" />
        <branch name="lower(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5328" y="3168" type="branch" />
            <wire x2="5328" y1="3168" y2="3168" x1="5280" />
            <wire x2="5360" y1="3168" y2="3168" x1="5328" />
        </branch>
        <bustap x2="5360" y1="2944" y2="2944" x1="5456" />
        <bustap x2="5360" y1="2672" y2="2672" x1="5456" />
        <bustap x2="5360" y1="2400" y2="2400" x1="5456" />
        <bustap x2="5360" y1="2128" y2="2128" x1="5456" />
        <bustap x2="5360" y1="1856" y2="1856" x1="5456" />
        <bustap x2="5360" y1="1584" y2="1584" x1="5456" />
        <bustap x2="5360" y1="1312" y2="1312" x1="5456" />
        <branch name="XLXN_371">
            <wire x2="3056" y1="3280" y2="3280" x1="2752" />
            <wire x2="2752" y1="3280" y2="3568" x1="2752" />
            <wire x2="2752" y1="3568" y2="3712" x1="2752" />
            <wire x2="3056" y1="3568" y2="3568" x1="2752" />
        </branch>
        <instance x="1696" y="2672" name="XLXI_29" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="2752" y1="4144" y2="4144" x1="2416" />
        </branch>
        <instance x="2160" y="4272" name="XLXI_24" orien="R0" />
        <instance x="2160" y="4480" name="XLXI_25" orien="R0" />
        <branch name="Sign">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="944" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1152" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1328" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1568" type="branch" />
            <wire x2="1168" y1="608" y2="608" x1="848" />
            <wire x2="1168" y1="608" y2="944" x1="1168" />
            <wire x2="1168" y1="944" y2="1152" x1="1168" />
            <wire x2="1168" y1="1152" y2="1328" x1="1168" />
            <wire x2="1168" y1="1328" y2="1568" x1="1168" />
            <wire x2="1584" y1="1568" y2="1568" x1="1168" />
            <wire x2="1728" y1="1568" y2="1568" x1="1584" />
            <wire x2="1584" y1="1328" y2="1328" x1="1168" />
            <wire x2="1728" y1="1328" y2="1328" x1="1584" />
            <wire x2="1584" y1="1152" y2="1152" x1="1168" />
            <wire x2="1728" y1="1152" y2="1152" x1="1584" />
            <wire x2="1584" y1="944" y2="944" x1="1168" />
            <wire x2="1728" y1="944" y2="944" x1="1584" />
            <wire x2="1552" y1="608" y2="608" x1="1168" />
            <wire x2="1552" y1="608" y2="768" x1="1552" />
            <wire x2="2288" y1="768" y2="768" x1="1552" />
        </branch>
        <branch name="Sub">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1872" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="4208" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="4880" type="branch" />
            <wire x2="1104" y1="480" y2="480" x1="848" />
            <wire x2="1936" y1="480" y2="480" x1="1104" />
            <wire x2="1936" y1="480" y2="704" x1="1936" />
            <wire x2="2288" y1="704" y2="704" x1="1936" />
            <wire x2="1104" y1="480" y2="1872" x1="1104" />
            <wire x2="1104" y1="1872" y2="4208" x1="1104" />
            <wire x2="1888" y1="4208" y2="4208" x1="1104" />
            <wire x2="2160" y1="4208" y2="4208" x1="1888" />
            <wire x2="1104" y1="4208" y2="4880" x1="1104" />
            <wire x2="1888" y1="4880" y2="4880" x1="1104" />
            <wire x2="2160" y1="4880" y2="4880" x1="1888" />
            <wire x2="1584" y1="1872" y2="1872" x1="1104" />
            <wire x2="1728" y1="1872" y2="1872" x1="1584" />
        </branch>
        <instance x="2688" y="3872" name="XLXI_89" orien="R0" />
        <instance x="4160" y="3808" name="XLXI_93" orien="R0" />
        <instance x="2752" y="4272" name="XLXI_27" orien="R0" />
        <instance x="1728" y="1936" name="XLXI_82" orien="R0" />
        <instance x="2288" y="832" name="XLXI_94" orien="R0" />
        <branch name="XLXN_468">
            <wire x2="2912" y1="736" y2="736" x1="2544" />
        </branch>
        <branch name="XLXN_470">
            <wire x2="2160" y1="2544" y2="2544" x1="1952" />
            <wire x2="2256" y1="2544" y2="2544" x1="2160" />
            <wire x2="2160" y1="2544" y2="4016" x1="2160" />
            <wire x2="2752" y1="4016" y2="4016" x1="2160" />
        </branch>
        <branch name="XLXN_471">
            <wire x2="2096" y1="2880" y2="2880" x1="1936" />
            <wire x2="2432" y1="2880" y2="2880" x1="2096" />
            <wire x2="2432" y1="2880" y2="4080" x1="2432" />
            <wire x2="2752" y1="4080" y2="4080" x1="2432" />
            <wire x2="2096" y1="2608" y2="2880" x1="2096" />
            <wire x2="2256" y1="2608" y2="2608" x1="2096" />
        </branch>
        <branch name="XLXN_472">
            <wire x2="2624" y1="4608" y2="4608" x1="2416" />
        </branch>
        <branch name="BPos">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2608" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="4144" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="4816" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1600" type="branch" />
            <wire x2="2112" y1="2176" y2="2176" x1="1376" />
            <wire x2="1376" y1="2176" y2="2608" x1="1376" />
            <wire x2="1552" y1="2608" y2="2608" x1="1376" />
            <wire x2="1696" y1="2608" y2="2608" x1="1552" />
            <wire x2="1376" y1="2608" y2="4144" x1="1376" />
            <wire x2="1888" y1="4144" y2="4144" x1="1376" />
            <wire x2="2160" y1="4144" y2="4144" x1="1888" />
            <wire x2="1376" y1="4144" y2="4816" x1="1376" />
            <wire x2="1888" y1="4816" y2="4816" x1="1376" />
            <wire x2="2160" y1="4816" y2="4816" x1="1888" />
            <wire x2="2112" y1="1600" y2="1600" x1="1984" />
            <wire x2="2112" y1="1600" y2="2176" x1="2112" />
        </branch>
        <branch name="Add">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2480" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="4416" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="4672" type="branch" />
            <wire x2="1136" y1="544" y2="544" x1="848" />
            <wire x2="1136" y1="544" y2="2480" x1="1136" />
            <wire x2="1552" y1="2480" y2="2480" x1="1136" />
            <wire x2="1696" y1="2480" y2="2480" x1="1552" />
            <wire x2="1136" y1="2480" y2="4416" x1="1136" />
            <wire x2="1136" y1="4416" y2="4672" x1="1136" />
            <wire x2="1888" y1="4672" y2="4672" x1="1136" />
            <wire x2="2160" y1="4672" y2="4672" x1="1888" />
            <wire x2="1888" y1="4416" y2="4416" x1="1136" />
            <wire x2="2160" y1="4416" y2="4416" x1="1888" />
        </branch>
        <branch name="APos">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="4080" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="4288" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1360" type="branch" />
            <wire x2="2160" y1="2192" y2="2192" x1="1408" />
            <wire x2="1408" y1="2192" y2="4080" x1="1408" />
            <wire x2="1888" y1="4080" y2="4080" x1="1408" />
            <wire x2="2160" y1="4080" y2="4080" x1="1888" />
            <wire x2="1408" y1="4080" y2="4288" x1="1408" />
            <wire x2="1888" y1="4288" y2="4288" x1="1408" />
            <wire x2="2160" y1="4288" y2="4288" x1="1888" />
            <wire x2="2112" y1="1360" y2="1360" x1="1984" />
            <wire x2="2160" y1="1360" y2="1360" x1="2112" />
            <wire x2="2160" y1="1360" y2="2192" x1="2160" />
        </branch>
        <branch name="AddB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2848" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1840" type="branch" />
            <wire x2="2048" y1="2144" y2="2144" x1="1328" />
            <wire x2="1328" y1="2144" y2="2848" x1="1328" />
            <wire x2="1552" y1="2848" y2="2848" x1="1328" />
            <wire x2="1680" y1="2848" y2="2848" x1="1552" />
            <wire x2="2032" y1="1840" y2="1840" x1="1984" />
            <wire x2="2048" y1="1840" y2="1840" x1="2032" />
            <wire x2="2048" y1="1840" y2="2144" x1="2048" />
        </branch>
        <instance x="2160" y="4736" name="XLXI_37" orien="R0" />
        <instance x="2160" y="4944" name="XLXI_38" orien="R0" />
        <instance x="2624" y="4736" name="XLXI_39" orien="R0" />
        <branch name="XLXN_473">
            <wire x2="2432" y1="4816" y2="4816" x1="2416" />
            <wire x2="2624" y1="4672" y2="4672" x1="2432" />
            <wire x2="2432" y1="4672" y2="4816" x1="2432" />
        </branch>
        <instance x="3024" y="4768" name="XLXI_40" orien="R0" />
        <branch name="ANeg">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2544" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2912" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="4544" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="4752" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="976" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="3504" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="3216" type="branch" />
            <wire x2="2256" y1="2208" y2="2208" x1="1440" />
            <wire x2="1440" y1="2208" y2="2544" x1="1440" />
            <wire x2="1552" y1="2544" y2="2544" x1="1440" />
            <wire x2="1696" y1="2544" y2="2544" x1="1552" />
            <wire x2="1440" y1="2544" y2="2912" x1="1440" />
            <wire x2="1552" y1="2912" y2="2912" x1="1440" />
            <wire x2="1680" y1="2912" y2="2912" x1="1552" />
            <wire x2="1440" y1="2912" y2="3216" x1="1440" />
            <wire x2="1440" y1="3216" y2="4544" x1="1440" />
            <wire x2="1440" y1="4544" y2="4752" x1="1440" />
            <wire x2="1888" y1="4752" y2="4752" x1="1440" />
            <wire x2="2160" y1="4752" y2="4752" x1="1888" />
            <wire x2="1888" y1="4544" y2="4544" x1="1440" />
            <wire x2="2160" y1="4544" y2="4544" x1="1888" />
            <wire x2="2816" y1="3216" y2="3216" x1="1440" />
            <wire x2="2816" y1="3216" y2="3408" x1="2816" />
            <wire x2="4160" y1="3408" y2="3408" x1="2816" />
            <wire x2="2816" y1="3408" y2="3504" x1="2816" />
            <wire x2="3008" y1="3504" y2="3504" x1="2816" />
            <wire x2="3056" y1="3504" y2="3504" x1="3008" />
            <wire x2="2064" y1="976" y2="976" x1="1984" />
            <wire x2="2256" y1="976" y2="976" x1="2064" />
            <wire x2="2256" y1="976" y2="2208" x1="2256" />
            <wire x2="4416" y1="3216" y2="3216" x1="4160" />
            <wire x2="4464" y1="3216" y2="3216" x1="4416" />
            <wire x2="4160" y1="3216" y2="3408" x1="4160" />
        </branch>
        <branch name="BNeg">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1808" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="4352" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="4608" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1184" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="3216" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="3488" type="branch" />
            <wire x2="2064" y1="1728" y2="1728" x1="1296" />
            <wire x2="1296" y1="1728" y2="1808" x1="1296" />
            <wire x2="1584" y1="1808" y2="1808" x1="1296" />
            <wire x2="1728" y1="1808" y2="1808" x1="1584" />
            <wire x2="1296" y1="1808" y2="3392" x1="1296" />
            <wire x2="1296" y1="3392" y2="4352" x1="1296" />
            <wire x2="1296" y1="4352" y2="4608" x1="1296" />
            <wire x2="1888" y1="4608" y2="4608" x1="1296" />
            <wire x2="2160" y1="4608" y2="4608" x1="1888" />
            <wire x2="1888" y1="4352" y2="4352" x1="1296" />
            <wire x2="2160" y1="4352" y2="4352" x1="1888" />
            <wire x2="2928" y1="3392" y2="3392" x1="1296" />
            <wire x2="4208" y1="3392" y2="3392" x1="2928" />
            <wire x2="4208" y1="3392" y2="3488" x1="4208" />
            <wire x2="4416" y1="3488" y2="3488" x1="4208" />
            <wire x2="4464" y1="3488" y2="3488" x1="4416" />
            <wire x2="2064" y1="1184" y2="1184" x1="1984" />
            <wire x2="2064" y1="1184" y2="1728" x1="2064" />
            <wire x2="2928" y1="3216" y2="3392" x1="2928" />
            <wire x2="3024" y1="3216" y2="3216" x1="2928" />
            <wire x2="3056" y1="3216" y2="3216" x1="3024" />
        </branch>
        <instance x="3056" y="3664" name="XLXI_87" orien="R0">
        </instance>
        <instance x="1328" y="1104" name="XLXI_71" orien="R0" />
        <iomarker fontsize="28" x="848" y="800" name="B_In(7:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="736" name="A_In(7:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="672" name="Neg_In" orien="R180" />
        <iomarker fontsize="28" x="848" y="608" name="Sign" orien="R180" />
        <iomarker fontsize="28" x="848" y="544" name="Add" orien="R180" />
        <iomarker fontsize="28" x="848" y="480" name="Sub" orien="R180" />
        <iomarker fontsize="28" x="5024" y="576" name="Carry_Out" orien="R0" />
        <iomarker fontsize="28" x="5024" y="512" name="ALU_Result(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="4672" name="Neg_Out" orien="R0" />
        <bustap x2="1088" y1="1040" y2="1040" x1="992" />
        <branch name="A_In(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1040" type="branch" />
            <wire x2="1232" y1="1040" y2="1040" x1="1088" />
            <wire x2="1280" y1="1040" y2="1040" x1="1232" />
            <wire x2="1328" y1="1040" y2="1040" x1="1280" />
            <wire x2="1280" y1="1040" y2="1424" x1="1280" />
            <wire x2="1328" y1="1424" y2="1424" x1="1280" />
        </branch>
        <branch name="SubSign">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="4112" type="branch" />
            <wire x2="3056" y1="4112" y2="4112" x1="3008" />
            <wire x2="3136" y1="4112" y2="4112" x1="3056" />
        </branch>
        <branch name="Neg">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4928" y="640" type="branch" />
            <wire x2="4928" y1="640" y2="640" x1="4864" />
            <wire x2="4976" y1="640" y2="640" x1="4928" />
        </branch>
        <branch name="Neg">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="4704" type="branch" />
            <wire x2="2944" y1="4704" y2="4704" x1="2896" />
            <wire x2="3024" y1="4704" y2="4704" x1="2944" />
        </branch>
        <branch name="B_In(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="3344" type="branch" />
            <wire x2="3008" y1="3344" y2="3344" x1="2976" />
            <wire x2="3056" y1="3344" y2="3344" x1="3008" />
        </branch>
        <branch name="A_In(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="3632" type="branch" />
            <wire x2="3008" y1="3632" y2="3632" x1="2976" />
            <wire x2="3056" y1="3632" y2="3632" x1="3008" />
        </branch>
        <branch name="A_In(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="3344" type="branch" />
            <wire x2="4432" y1="3344" y2="3344" x1="4400" />
            <wire x2="4464" y1="3344" y2="3344" x1="4432" />
        </branch>
        <branch name="B_In(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="3616" type="branch" />
            <wire x2="4416" y1="3616" y2="3616" x1="4400" />
            <wire x2="4464" y1="3616" y2="3616" x1="4416" />
        </branch>
        <branch name="A_In(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2800" type="branch" />
            <wire x2="2992" y1="2800" y2="2800" x1="2960" />
            <wire x2="3056" y1="2800" y2="2800" x1="2992" />
        </branch>
        <branch name="B_In(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2736" type="branch" />
            <wire x2="3008" y1="2736" y2="2736" x1="2960" />
            <wire x2="3056" y1="2736" y2="2736" x1="3008" />
        </branch>
        <branch name="A_In(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="3008" type="branch" />
            <wire x2="4416" y1="3008" y2="3008" x1="4400" />
            <wire x2="4464" y1="3008" y2="3008" x1="4416" />
        </branch>
        <branch name="B_In(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="3072" type="branch" />
            <wire x2="4432" y1="3072" y2="3072" x1="4400" />
            <wire x2="4464" y1="3072" y2="3072" x1="4432" />
        </branch>
        <branch name="B_In(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="2528" type="branch" />
            <wire x2="4416" y1="2528" y2="2528" x1="4400" />
            <wire x2="4464" y1="2528" y2="2528" x1="4416" />
        </branch>
        <branch name="A_In(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="2464" type="branch" />
            <wire x2="4416" y1="2464" y2="2464" x1="4400" />
            <wire x2="4464" y1="2464" y2="2464" x1="4416" />
        </branch>
        <branch name="B_In(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="2256" type="branch" />
            <wire x2="4432" y1="2256" y2="2256" x1="4400" />
            <wire x2="4464" y1="2256" y2="2256" x1="4432" />
        </branch>
        <branch name="A_In(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="2192" type="branch" />
            <wire x2="4416" y1="2192" y2="2192" x1="4400" />
            <wire x2="4464" y1="2192" y2="2192" x1="4416" />
        </branch>
        <branch name="B_In(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1984" type="branch" />
            <wire x2="4416" y1="1984" y2="1984" x1="4400" />
            <wire x2="4464" y1="1984" y2="1984" x1="4416" />
        </branch>
        <branch name="A_In(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1920" type="branch" />
            <wire x2="4416" y1="1920" y2="1920" x1="4400" />
            <wire x2="4464" y1="1920" y2="1920" x1="4416" />
        </branch>
        <branch name="B_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1712" type="branch" />
            <wire x2="4432" y1="1712" y2="1712" x1="4400" />
            <wire x2="4464" y1="1712" y2="1712" x1="4432" />
        </branch>
        <branch name="A_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1648" type="branch" />
            <wire x2="4416" y1="1648" y2="1648" x1="4400" />
            <wire x2="4464" y1="1648" y2="1648" x1="4416" />
        </branch>
        <branch name="B_In(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1440" type="branch" />
            <wire x2="4416" y1="1440" y2="1440" x1="4400" />
            <wire x2="4464" y1="1440" y2="1440" x1="4416" />
        </branch>
        <branch name="A_In(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1376" type="branch" />
            <wire x2="4416" y1="1376" y2="1376" x1="4400" />
            <wire x2="4464" y1="1376" y2="1376" x1="4416" />
        </branch>
    </sheet>
</drawing>