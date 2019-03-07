<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A_In(0)" />
        <signal name="A_In(1)" />
        <signal name="A_In(2)" />
        <signal name="A_In(3)" />
        <signal name="A_In(4)" />
        <signal name="A_In(5)" />
        <signal name="A_In(6)" />
        <signal name="A_In(7)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="B_In(0)" />
        <signal name="B_In(4)" />
        <signal name="B_In(5)" />
        <signal name="B_In(6)" />
        <signal name="B_In(7)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_57" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="S_out(7:0)" />
        <signal name="S_out(2)" />
        <signal name="S_out(3)" />
        <signal name="B_In(7:0)" />
        <signal name="A_In(7:0)" />
        <signal name="B_In(1)" />
        <signal name="XLXN_51" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="S_out(0)" />
        <signal name="S_out(1)" />
        <signal name="S_out(4)" />
        <signal name="S_out(5)" />
        <signal name="S_out(6)" />
        <signal name="S_out(7)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_59" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_94" />
        <signal name="B_In(2)" />
        <signal name="B_In(3)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_99" />
        <signal name="Overflow" />
        <signal name="XLXN_71" />
        <signal name="XLXN_70" />
        <signal name="XLXN_69" />
        <signal name="XLXN_102" />
        <signal name="XLXN_67" />
        <signal name="XLXN_66" />
        <signal name="XLXN_65" />
        <signal name="XLXN_92" />
        <signal name="Neg_Out" />
        <signal name="Carry_Out" />
        <signal name="XLXN_90" />
        <signal name="XLXN_89" />
        <signal name="XLXN_181" />
        <signal name="Sub" />
        <port polarity="Output" name="S_out(7:0)" />
        <port polarity="Input" name="B_In(7:0)" />
        <port polarity="Input" name="A_In(7:0)" />
        <port polarity="Output" name="Overflow" />
        <port polarity="Output" name="Neg_Out" />
        <port polarity="Output" name="Carry_Out" />
        <port polarity="Input" name="Sub" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <blockdef name="FA">
            <timestamp>2018-5-10T3:10:25</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_41">
            <blockpin signalname="B_In(0)" name="I0" />
            <blockpin signalname="Sub" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_45">
            <blockpin signalname="B_In(4)" name="I0" />
            <blockpin signalname="Sub" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_46">
            <blockpin signalname="B_In(5)" name="I0" />
            <blockpin signalname="Sub" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_47">
            <blockpin signalname="B_In(6)" name="I0" />
            <blockpin signalname="Sub" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_48">
            <blockpin signalname="B_In(7)" name="I0" />
            <blockpin signalname="Sub" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_42">
            <blockpin signalname="B_In(1)" name="I0" />
            <blockpin signalname="Sub" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_49">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_50">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_51">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_52">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_53">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_54">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_55">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_56">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_43">
            <blockpin signalname="B_In(2)" name="I0" />
            <blockpin signalname="Sub" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_44">
            <blockpin signalname="B_In(3)" name="I0" />
            <blockpin signalname="Sub" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_57">
            <blockpin signalname="Sub" name="I0" />
            <blockpin signalname="Sub" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_58">
            <blockpin signalname="XLXN_181" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="XLXN_181" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="Sub" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="Sub" name="I1" />
            <blockpin signalname="Neg_Out" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="XLXN_181" name="I1" />
            <blockpin signalname="Carry_Out" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_64">
            <blockpin signalname="XLXN_14" name="Bin" />
            <blockpin signalname="A_In(0)" name="Ain" />
            <blockpin signalname="Sub" name="Cin" />
            <blockpin signalname="XLXN_35" name="Cout" />
            <blockpin signalname="XLXN_51" name="Sout" />
        </block>
        <block symbolname="FA" name="XLXI_65">
            <blockpin signalname="XLXN_15" name="Bin" />
            <blockpin signalname="A_In(1)" name="Ain" />
            <blockpin signalname="XLXN_35" name="Cin" />
            <blockpin signalname="XLXN_96" name="Cout" />
            <blockpin signalname="XLXN_52" name="Sout" />
        </block>
        <block symbolname="FA" name="XLXI_66">
            <blockpin signalname="XLXN_16" name="Bin" />
            <blockpin signalname="A_In(2)" name="Ain" />
            <blockpin signalname="XLXN_96" name="Cin" />
            <blockpin signalname="XLXN_97" name="Cout" />
            <blockpin signalname="XLXN_54" name="Sout" />
        </block>
        <block symbolname="FA" name="XLXI_67">
            <blockpin signalname="XLXN_17" name="Bin" />
            <blockpin signalname="A_In(3)" name="Ain" />
            <blockpin signalname="XLXN_97" name="Cin" />
            <blockpin signalname="XLXN_38" name="Cout" />
            <blockpin signalname="XLXN_56" name="Sout" />
        </block>
        <block symbolname="FA" name="XLXI_68">
            <blockpin signalname="XLXN_18" name="Bin" />
            <blockpin signalname="A_In(4)" name="Ain" />
            <blockpin signalname="XLXN_38" name="Cin" />
            <blockpin signalname="XLXN_39" name="Cout" />
            <blockpin signalname="XLXN_57" name="Sout" />
        </block>
        <block symbolname="FA" name="XLXI_69">
            <blockpin signalname="XLXN_19" name="Bin" />
            <blockpin signalname="A_In(5)" name="Ain" />
            <blockpin signalname="XLXN_39" name="Cin" />
            <blockpin signalname="XLXN_99" name="Cout" />
            <blockpin signalname="XLXN_59" name="Sout" />
        </block>
        <block symbolname="FA" name="XLXI_70">
            <blockpin signalname="XLXN_20" name="Bin" />
            <blockpin signalname="A_In(6)" name="Ain" />
            <blockpin signalname="XLXN_99" name="Cin" />
            <blockpin signalname="XLXN_41" name="Cout" />
            <blockpin signalname="XLXN_60" name="Sout" />
        </block>
        <block symbolname="FA" name="XLXI_71">
            <blockpin signalname="XLXN_21" name="Bin" />
            <blockpin signalname="A_In(7)" name="Ain" />
            <blockpin signalname="XLXN_41" name="Cin" />
            <blockpin signalname="XLXN_181" name="Cout" />
            <blockpin signalname="XLXN_61" name="Sout" />
        </block>
        <block symbolname="FA" name="XLXI_73">
            <blockpin name="Bin" />
            <blockpin signalname="XLXN_50" name="Ain" />
            <blockpin signalname="XLXN_71" name="Cin" />
            <blockpin signalname="Overflow" name="Cout" />
            <blockpin signalname="S_out(7)" name="Sout" />
        </block>
        <block symbolname="FA" name="XLXI_74">
            <blockpin name="Bin" />
            <blockpin signalname="XLXN_49" name="Ain" />
            <blockpin signalname="XLXN_70" name="Cin" />
            <blockpin signalname="XLXN_71" name="Cout" />
            <blockpin signalname="S_out(6)" name="Sout" />
        </block>
        <block symbolname="FA" name="XLXI_75">
            <blockpin name="Bin" />
            <blockpin signalname="XLXN_48" name="Ain" />
            <blockpin signalname="XLXN_69" name="Cin" />
            <blockpin signalname="XLXN_70" name="Cout" />
            <blockpin signalname="S_out(5)" name="Sout" />
        </block>
        <block symbolname="FA" name="XLXI_76">
            <blockpin name="Bin" />
            <blockpin signalname="XLXN_47" name="Ain" />
            <blockpin signalname="XLXN_102" name="Cin" />
            <blockpin signalname="XLXN_69" name="Cout" />
            <blockpin signalname="S_out(4)" name="Sout" />
        </block>
        <block symbolname="FA" name="XLXI_77">
            <blockpin name="Bin" />
            <blockpin signalname="XLXN_45" name="Ain" />
            <blockpin signalname="XLXN_67" name="Cin" />
            <blockpin signalname="XLXN_102" name="Cout" />
            <blockpin signalname="S_out(3)" name="Sout" />
        </block>
        <block symbolname="FA" name="XLXI_78">
            <blockpin name="Bin" />
            <blockpin signalname="XLXN_44" name="Ain" />
            <blockpin signalname="XLXN_66" name="Cin" />
            <blockpin signalname="XLXN_67" name="Cout" />
            <blockpin signalname="S_out(2)" name="Sout" />
        </block>
        <block symbolname="FA" name="XLXI_79">
            <blockpin name="Bin" />
            <blockpin signalname="XLXN_43" name="Ain" />
            <blockpin signalname="XLXN_65" name="Cin" />
            <blockpin signalname="XLXN_66" name="Cout" />
            <blockpin signalname="S_out(1)" name="Sout" />
        </block>
        <block symbolname="FA" name="XLXI_80">
            <blockpin signalname="XLXN_94" name="Bin" />
            <blockpin signalname="XLXN_42" name="Ain" />
            <blockpin name="Cin" />
            <blockpin signalname="XLXN_65" name="Cout" />
            <blockpin signalname="S_out(0)" name="Sout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="A_In(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1136" type="branch" />
            <wire x2="1072" y1="1136" y2="1136" x1="1056" />
            <wire x2="1840" y1="1136" y2="1136" x1="1072" />
        </branch>
        <branch name="A_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1488" type="branch" />
            <wire x2="1072" y1="1488" y2="1488" x1="1056" />
            <wire x2="1840" y1="1488" y2="1488" x1="1072" />
        </branch>
        <branch name="A_In(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1872" type="branch" />
            <wire x2="1072" y1="1888" y2="1888" x1="1056" />
            <wire x2="1856" y1="1840" y2="1840" x1="1072" />
            <wire x2="1072" y1="1840" y2="1872" x1="1072" />
            <wire x2="1072" y1="1872" y2="1888" x1="1072" />
        </branch>
        <branch name="A_In(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2256" type="branch" />
            <wire x2="1072" y1="2256" y2="2256" x1="1056" />
            <wire x2="1088" y1="2256" y2="2256" x1="1072" />
            <wire x2="1840" y1="2240" y2="2240" x1="1088" />
            <wire x2="1088" y1="2240" y2="2256" x1="1088" />
        </branch>
        <branch name="A_In(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2704" type="branch" />
            <wire x2="1072" y1="2704" y2="2704" x1="1056" />
            <wire x2="1840" y1="2704" y2="2704" x1="1072" />
        </branch>
        <branch name="A_In(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="3120" type="branch" />
            <wire x2="1072" y1="3120" y2="3120" x1="1056" />
            <wire x2="1840" y1="3120" y2="3120" x1="1072" />
        </branch>
        <branch name="A_In(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="3456" type="branch" />
            <wire x2="1072" y1="3456" y2="3456" x1="1056" />
            <wire x2="1840" y1="3456" y2="3456" x1="1072" />
        </branch>
        <branch name="A_In(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="3888" type="branch" />
            <wire x2="1072" y1="3888" y2="3888" x1="1056" />
            <wire x2="1840" y1="3888" y2="3888" x1="1072" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1840" y1="1200" y2="1200" x1="1728" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1840" y1="1552" y2="1552" x1="1728" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1840" y1="2768" y2="2768" x1="1728" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1840" y1="3184" y2="3184" x1="1744" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1840" y1="3520" y2="3520" x1="1744" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1840" y1="3952" y2="3952" x1="1744" />
        </branch>
        <branch name="B_In(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1232" type="branch" />
            <wire x2="1296" y1="1232" y2="1232" x1="1280" />
            <wire x2="1472" y1="1232" y2="1232" x1="1296" />
        </branch>
        <branch name="B_In(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2800" type="branch" />
            <wire x2="1296" y1="2800" y2="2800" x1="1280" />
            <wire x2="1472" y1="2800" y2="2800" x1="1296" />
        </branch>
        <branch name="B_In(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="3216" type="branch" />
            <wire x2="1296" y1="3216" y2="3216" x1="1280" />
            <wire x2="1488" y1="3216" y2="3216" x1="1296" />
        </branch>
        <branch name="B_In(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="3552" type="branch" />
            <wire x2="1296" y1="3552" y2="3552" x1="1280" />
            <wire x2="1488" y1="3552" y2="3552" x1="1296" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="3216" y1="1168" y2="1168" x1="3008" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3216" y1="3152" y2="3152" x1="3024" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3216" y1="3488" y2="3488" x1="3024" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="3216" y1="3920" y2="3920" x1="3024" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2768" y1="1488" y2="1488" x1="2224" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2768" y1="2704" y2="2704" x1="2224" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2768" y1="3456" y2="3456" x1="2224" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2768" y1="3888" y2="3888" x1="2224" />
        </branch>
        <branch name="S_out(7:0)">
            <wire x2="3968" y1="1072" y2="1168" x1="3968" />
            <wire x2="3968" y1="1168" y2="1504" x1="3968" />
            <wire x2="3968" y1="1504" y2="1872" x1="3968" />
            <wire x2="3968" y1="1872" y2="2272" x1="3968" />
            <wire x2="3968" y1="2272" y2="2736" x1="3968" />
            <wire x2="3968" y1="2736" y2="3152" x1="3968" />
            <wire x2="3968" y1="3152" y2="3488" x1="3968" />
            <wire x2="3968" y1="3488" y2="3920" x1="3968" />
            <wire x2="3968" y1="3920" y2="4112" x1="3968" />
        </branch>
        <branch name="S_out(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1872" type="branch" />
            <wire x2="3840" y1="1872" y2="1872" x1="3600" />
            <wire x2="3872" y1="1872" y2="1872" x1="3840" />
        </branch>
        <branch name="S_out(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="2272" type="branch" />
            <wire x2="3840" y1="2272" y2="2272" x1="3600" />
            <wire x2="3872" y1="2272" y2="2272" x1="3840" />
        </branch>
        <branch name="B_In(7:0)">
            <wire x2="1184" y1="992" y2="1232" x1="1184" />
            <wire x2="1184" y1="1232" y2="1584" x1="1184" />
            <wire x2="1184" y1="1584" y2="1936" x1="1184" />
            <wire x2="1184" y1="1936" y2="2336" x1="1184" />
            <wire x2="1184" y1="2336" y2="2800" x1="1184" />
            <wire x2="1184" y1="2800" y2="3216" x1="1184" />
            <wire x2="1184" y1="3216" y2="3552" x1="1184" />
            <wire x2="1184" y1="3552" y2="3984" x1="1184" />
            <wire x2="1184" y1="3984" y2="4096" x1="1184" />
        </branch>
        <branch name="A_In(7:0)">
            <wire x2="960" y1="992" y2="1136" x1="960" />
            <wire x2="960" y1="1136" y2="1488" x1="960" />
            <wire x2="960" y1="1488" y2="1888" x1="960" />
            <wire x2="960" y1="1888" y2="2256" x1="960" />
            <wire x2="960" y1="2256" y2="2704" x1="960" />
            <wire x2="960" y1="2704" y2="3120" x1="960" />
            <wire x2="960" y1="3120" y2="3456" x1="960" />
            <wire x2="960" y1="3456" y2="3888" x1="960" />
            <wire x2="960" y1="3888" y2="4096" x1="960" />
        </branch>
        <branch name="B_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1584" type="branch" />
            <wire x2="1296" y1="1584" y2="1584" x1="1280" />
            <wire x2="1472" y1="1584" y2="1584" x1="1296" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2752" y1="1136" y2="1136" x1="2224" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="3040" y1="1520" y2="1520" x1="3024" />
            <wire x2="3216" y1="1504" y2="1504" x1="3040" />
            <wire x2="3040" y1="1504" y2="1520" x1="3040" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="3216" y1="1872" y2="1872" x1="3024" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3216" y1="2272" y2="2272" x1="3008" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3216" y1="2736" y2="2736" x1="3024" />
        </branch>
        <branch name="S_out(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1168" type="branch" />
            <wire x2="3840" y1="1168" y2="1168" x1="3600" />
            <wire x2="3872" y1="1168" y2="1168" x1="3840" />
        </branch>
        <branch name="S_out(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1504" type="branch" />
            <wire x2="3840" y1="1504" y2="1504" x1="3600" />
            <wire x2="3872" y1="1504" y2="1504" x1="3840" />
        </branch>
        <branch name="S_out(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="2736" type="branch" />
            <wire x2="3840" y1="2736" y2="2736" x1="3600" />
            <wire x2="3872" y1="2736" y2="2736" x1="3840" />
        </branch>
        <branch name="S_out(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="3152" type="branch" />
            <wire x2="3840" y1="3152" y2="3152" x1="3600" />
            <wire x2="3872" y1="3152" y2="3152" x1="3840" />
        </branch>
        <branch name="S_out(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="3488" type="branch" />
            <wire x2="3840" y1="3488" y2="3488" x1="3600" />
            <wire x2="3872" y1="3488" y2="3488" x1="3840" />
        </branch>
        <branch name="S_out(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="3920" type="branch" />
            <wire x2="3840" y1="3920" y2="3920" x1="3600" />
            <wire x2="3872" y1="3920" y2="3920" x1="3840" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2768" y1="1840" y2="1840" x1="2240" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2752" y1="2240" y2="2240" x1="2224" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2768" y1="3120" y2="3120" x1="2224" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1856" y1="1904" y2="1904" x1="1712" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1840" y1="2304" y2="2304" x1="1728" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2672" y1="4176" y2="4176" x1="2576" />
            <wire x2="2752" y1="1200" y2="1200" x1="2672" />
            <wire x2="2672" y1="1200" y2="1232" x1="2672" />
            <wire x2="3216" y1="1232" y2="1232" x1="2672" />
            <wire x2="2672" y1="1232" y2="1552" x1="2672" />
            <wire x2="2768" y1="1552" y2="1552" x1="2672" />
            <wire x2="2672" y1="1552" y2="1904" x1="2672" />
            <wire x2="2672" y1="1904" y2="2304" x1="2672" />
            <wire x2="2752" y1="2304" y2="2304" x1="2672" />
            <wire x2="2672" y1="2304" y2="2768" x1="2672" />
            <wire x2="2768" y1="2768" y2="2768" x1="2672" />
            <wire x2="2672" y1="2768" y2="3184" x1="2672" />
            <wire x2="2768" y1="3184" y2="3184" x1="2672" />
            <wire x2="2672" y1="3184" y2="3520" x1="2672" />
            <wire x2="2768" y1="3520" y2="3520" x1="2672" />
            <wire x2="2672" y1="3520" y2="3952" x1="2672" />
            <wire x2="2768" y1="3952" y2="3952" x1="2672" />
            <wire x2="2672" y1="3952" y2="4176" x1="2672" />
            <wire x2="2768" y1="1904" y2="1904" x1="2672" />
        </branch>
        <branch name="B_In(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1936" type="branch" />
            <wire x2="1296" y1="1936" y2="1936" x1="1280" />
            <wire x2="1456" y1="1936" y2="1936" x1="1296" />
        </branch>
        <branch name="B_In(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2336" type="branch" />
            <wire x2="1296" y1="2336" y2="2336" x1="1280" />
            <wire x2="1472" y1="2336" y2="2336" x1="1296" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1776" y1="1376" y2="1616" x1="1776" />
            <wire x2="1840" y1="1616" y2="1616" x1="1776" />
            <wire x2="2240" y1="1376" y2="1376" x1="1776" />
            <wire x2="2240" y1="1200" y2="1200" x1="2224" />
            <wire x2="2240" y1="1200" y2="1376" x1="2240" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1776" y1="1712" y2="1968" x1="1776" />
            <wire x2="1856" y1="1968" y2="1968" x1="1776" />
            <wire x2="2240" y1="1712" y2="1712" x1="1776" />
            <wire x2="2240" y1="1552" y2="1552" x1="2224" />
            <wire x2="2240" y1="1552" y2="1712" x1="2240" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1776" y1="2112" y2="2368" x1="1776" />
            <wire x2="1840" y1="2368" y2="2368" x1="1776" />
            <wire x2="2256" y1="2112" y2="2112" x1="1776" />
            <wire x2="2256" y1="1904" y2="1904" x1="2240" />
            <wire x2="2256" y1="1904" y2="2112" x1="2256" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1776" y1="2576" y2="2832" x1="1776" />
            <wire x2="1840" y1="2832" y2="2832" x1="1776" />
            <wire x2="2240" y1="2576" y2="2576" x1="1776" />
            <wire x2="2240" y1="2304" y2="2304" x1="2224" />
            <wire x2="2240" y1="2304" y2="2576" x1="2240" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1776" y1="2976" y2="3248" x1="1776" />
            <wire x2="1840" y1="3248" y2="3248" x1="1776" />
            <wire x2="2240" y1="2976" y2="2976" x1="1776" />
            <wire x2="2240" y1="2768" y2="2768" x1="2224" />
            <wire x2="2240" y1="2768" y2="2976" x1="2240" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1776" y1="3728" y2="4016" x1="1776" />
            <wire x2="1840" y1="4016" y2="4016" x1="1776" />
            <wire x2="2240" y1="3728" y2="3728" x1="1776" />
            <wire x2="2240" y1="3520" y2="3520" x1="2224" />
            <wire x2="2240" y1="3520" y2="3728" x1="2240" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1776" y1="3328" y2="3584" x1="1776" />
            <wire x2="1840" y1="3584" y2="3584" x1="1776" />
            <wire x2="2224" y1="3328" y2="3328" x1="1776" />
            <wire x2="2224" y1="3184" y2="3328" x1="2224" />
        </branch>
        <branch name="Overflow">
            <wire x2="3616" y1="3984" y2="3984" x1="3600" />
            <wire x2="4064" y1="3984" y2="3984" x1="3616" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="3136" y1="3760" y2="4048" x1="3136" />
            <wire x2="3216" y1="4048" y2="4048" x1="3136" />
            <wire x2="3648" y1="3760" y2="3760" x1="3136" />
            <wire x2="3648" y1="3552" y2="3552" x1="3600" />
            <wire x2="3648" y1="3552" y2="3760" x1="3648" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="3136" y1="3360" y2="3616" x1="3136" />
            <wire x2="3216" y1="3616" y2="3616" x1="3136" />
            <wire x2="3616" y1="3360" y2="3360" x1="3136" />
            <wire x2="3616" y1="3216" y2="3216" x1="3600" />
            <wire x2="3616" y1="3216" y2="3360" x1="3616" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="3152" y1="2960" y2="3280" x1="3152" />
            <wire x2="3216" y1="3280" y2="3280" x1="3152" />
            <wire x2="3616" y1="2960" y2="2960" x1="3152" />
            <wire x2="3616" y1="2800" y2="2800" x1="3600" />
            <wire x2="3616" y1="2800" y2="2960" x1="3616" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="3152" y1="2560" y2="2864" x1="3152" />
            <wire x2="3216" y1="2864" y2="2864" x1="3152" />
            <wire x2="3616" y1="2560" y2="2560" x1="3152" />
            <wire x2="3616" y1="2336" y2="2336" x1="3600" />
            <wire x2="3616" y1="2336" y2="2560" x1="3616" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="3152" y1="2176" y2="2400" x1="3152" />
            <wire x2="3216" y1="2400" y2="2400" x1="3152" />
            <wire x2="3616" y1="2176" y2="2176" x1="3152" />
            <wire x2="3616" y1="1936" y2="1936" x1="3600" />
            <wire x2="3616" y1="1936" y2="2176" x1="3616" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="3152" y1="1760" y2="2000" x1="3152" />
            <wire x2="3216" y1="2000" y2="2000" x1="3152" />
            <wire x2="3632" y1="1760" y2="1760" x1="3152" />
            <wire x2="3632" y1="1568" y2="1568" x1="3600" />
            <wire x2="3632" y1="1568" y2="1760" x1="3632" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="3152" y1="1376" y2="1632" x1="3152" />
            <wire x2="3216" y1="1632" y2="1632" x1="3152" />
            <wire x2="3616" y1="1376" y2="1376" x1="3152" />
            <wire x2="3616" y1="1232" y2="1232" x1="3600" />
            <wire x2="3616" y1="1232" y2="1376" x1="3616" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="1760" y1="4208" y2="4208" x1="1744" />
            <wire x2="1760" y1="4144" y2="4208" x1="1760" />
            <wire x2="2320" y1="4144" y2="4144" x1="1760" />
        </branch>
        <branch name="Neg_Out">
            <wire x2="3264" y1="4512" y2="4512" x1="3232" />
        </branch>
        <branch name="Carry_Out">
            <wire x2="3264" y1="4320" y2="4320" x1="3232" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="2976" y1="4544" y2="4544" x1="2912" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="2976" y1="4352" y2="4352" x1="2912" />
        </branch>
        <branch name="XLXN_181">
            <wire x2="2256" y1="3952" y2="3952" x1="2224" />
            <wire x2="2256" y1="3952" y2="4208" x1="2256" />
            <wire x2="2320" y1="4208" y2="4208" x1="2256" />
            <wire x2="2256" y1="4208" y2="4288" x1="2256" />
            <wire x2="2976" y1="4288" y2="4288" x1="2256" />
            <wire x2="2256" y1="4288" y2="4544" x1="2256" />
            <wire x2="2688" y1="4544" y2="4544" x1="2256" />
        </branch>
        <branch name="Sub">
            <wire x2="1408" y1="992" y2="1168" x1="1408" />
            <wire x2="1472" y1="1168" y2="1168" x1="1408" />
            <wire x2="1408" y1="1168" y2="1264" x1="1408" />
            <wire x2="1840" y1="1264" y2="1264" x1="1408" />
            <wire x2="1408" y1="1264" y2="1520" x1="1408" />
            <wire x2="1472" y1="1520" y2="1520" x1="1408" />
            <wire x2="1408" y1="1520" y2="1872" x1="1408" />
            <wire x2="1456" y1="1872" y2="1872" x1="1408" />
            <wire x2="1408" y1="1872" y2="2272" x1="1408" />
            <wire x2="1472" y1="2272" y2="2272" x1="1408" />
            <wire x2="1408" y1="2272" y2="2736" x1="1408" />
            <wire x2="1472" y1="2736" y2="2736" x1="1408" />
            <wire x2="1408" y1="2736" y2="3152" x1="1408" />
            <wire x2="1488" y1="3152" y2="3152" x1="1408" />
            <wire x2="1408" y1="3152" y2="3488" x1="1408" />
            <wire x2="1488" y1="3488" y2="3488" x1="1408" />
            <wire x2="1408" y1="3488" y2="3920" x1="1408" />
            <wire x2="1408" y1="3920" y2="4176" x1="1408" />
            <wire x2="1488" y1="4176" y2="4176" x1="1408" />
            <wire x2="1408" y1="4176" y2="4240" x1="1408" />
            <wire x2="1488" y1="4240" y2="4240" x1="1408" />
            <wire x2="1408" y1="4240" y2="4352" x1="1408" />
            <wire x2="2688" y1="4352" y2="4352" x1="1408" />
            <wire x2="1408" y1="4352" y2="4480" x1="1408" />
            <wire x2="2976" y1="4480" y2="4480" x1="1408" />
            <wire x2="1488" y1="3920" y2="3920" x1="1408" />
        </branch>
        <bustap x2="1056" y1="3888" y2="3888" x1="960" />
        <bustap x2="1056" y1="3456" y2="3456" x1="960" />
        <bustap x2="1056" y1="3120" y2="3120" x1="960" />
        <bustap x2="1056" y1="2704" y2="2704" x1="960" />
        <bustap x2="1056" y1="2256" y2="2256" x1="960" />
        <bustap x2="1056" y1="1888" y2="1888" x1="960" />
        <bustap x2="1056" y1="1488" y2="1488" x1="960" />
        <bustap x2="1056" y1="1136" y2="1136" x1="960" />
        <instance x="1472" y="1296" name="XLXI_41" orien="R0" />
        <instance x="1472" y="2864" name="XLXI_45" orien="R0" />
        <instance x="1488" y="3280" name="XLXI_46" orien="R0" />
        <instance x="1488" y="3616" name="XLXI_47" orien="R0" />
        <bustap x2="1280" y1="3984" y2="3984" x1="1184" />
        <bustap x2="1280" y1="3552" y2="3552" x1="1184" />
        <bustap x2="1280" y1="3216" y2="3216" x1="1184" />
        <bustap x2="1280" y1="2800" y2="2800" x1="1184" />
        <bustap x2="1280" y1="1232" y2="1232" x1="1184" />
        <bustap x2="3872" y1="2272" y2="2272" x1="3968" />
        <bustap x2="3872" y1="1872" y2="1872" x1="3968" />
        <instance x="1472" y="1648" name="XLXI_42" orien="R0" />
        <bustap x2="1280" y1="1584" y2="1584" x1="1184" />
        <instance x="2752" y="1264" name="XLXI_49" orien="R0" />
        <instance x="2768" y="1616" name="XLXI_50" orien="R0" />
        <bustap x2="3872" y1="1168" y2="1168" x1="3968" />
        <bustap x2="3872" y1="1504" y2="1504" x1="3968" />
        <bustap x2="3872" y1="2736" y2="2736" x1="3968" />
        <bustap x2="3872" y1="3152" y2="3152" x1="3968" />
        <bustap x2="3872" y1="3488" y2="3488" x1="3968" />
        <bustap x2="3872" y1="3920" y2="3920" x1="3968" />
        <instance x="2768" y="1968" name="XLXI_51" orien="R0" />
        <instance x="2752" y="2368" name="XLXI_52" orien="R0" />
        <instance x="2768" y="2832" name="XLXI_53" orien="R0" />
        <instance x="2768" y="3248" name="XLXI_54" orien="R0" />
        <instance x="2768" y="3584" name="XLXI_55" orien="R0" />
        <instance x="2768" y="4016" name="XLXI_56" orien="R0" />
        <instance x="1456" y="2000" name="XLXI_43" orien="R0" />
        <instance x="1472" y="2400" name="XLXI_44" orien="R0" />
        <bustap x2="1280" y1="1936" y2="1936" x1="1184" />
        <bustap x2="1280" y1="2336" y2="2336" x1="1184" />
        <instance x="1488" y="4304" name="XLXI_57" orien="R0" />
        <instance x="2320" y="4272" name="XLXI_58" orien="R0" />
        <instance x="2688" y="4576" name="XLXI_62" orien="R0" />
        <instance x="2688" y="4384" name="XLXI_61" orien="R0" />
        <instance x="2976" y="4608" name="XLXI_60" orien="R0" />
        <instance x="2976" y="4416" name="XLXI_59" orien="R0" />
        <iomarker fontsize="28" x="960" y="992" name="A_In(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1184" y="992" name="B_In(7:0)" orien="R270" />
        <iomarker fontsize="28" x="3968" y="4112" name="S_out(7:0)" orien="R90" />
        <iomarker fontsize="28" x="1408" y="992" name="Sub" orien="R270" />
        <iomarker fontsize="28" x="3264" y="4512" name="Neg_Out" orien="R0" />
        <iomarker fontsize="28" x="3264" y="4320" name="Carry_Out" orien="R0" />
        <instance x="1840" y="1296" name="XLXI_64" orien="R0">
        </instance>
        <instance x="1840" y="1648" name="XLXI_65" orien="R0">
        </instance>
        <instance x="1856" y="2000" name="XLXI_66" orien="R0">
        </instance>
        <instance x="1840" y="2400" name="XLXI_67" orien="R0">
        </instance>
        <instance x="1840" y="2864" name="XLXI_68" orien="R0">
        </instance>
        <instance x="1840" y="3280" name="XLXI_69" orien="R0">
        </instance>
        <instance x="1840" y="3616" name="XLXI_70" orien="R0">
        </instance>
        <instance x="1840" y="4048" name="XLXI_71" orien="R0">
        </instance>
        <instance x="3216" y="4080" name="XLXI_73" orien="R0">
        </instance>
        <instance x="3216" y="3648" name="XLXI_74" orien="R0">
        </instance>
        <instance x="3216" y="3312" name="XLXI_75" orien="R0">
        </instance>
        <instance x="3216" y="2896" name="XLXI_76" orien="R0">
        </instance>
        <instance x="3216" y="2432" name="XLXI_77" orien="R0">
        </instance>
        <instance x="3216" y="2032" name="XLXI_78" orien="R0">
        </instance>
        <instance x="3216" y="1664" name="XLXI_79" orien="R0">
        </instance>
        <instance x="3216" y="1328" name="XLXI_80" orien="R0">
        </instance>
        <branch name="B_In(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="3984" type="branch" />
            <wire x2="1296" y1="3984" y2="3984" x1="1280" />
            <wire x2="1488" y1="3984" y2="3984" x1="1296" />
        </branch>
        <instance x="1488" y="4048" name="XLXI_48" orien="R0" />
        <iomarker fontsize="28" x="4064" y="3984" name="Overflow" orien="R0" />
    </sheet>
</drawing>