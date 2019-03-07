<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Instruction_In(7:0)" />
        <signal name="NOP" />
        <signal name="STA" />
        <signal name="MVI" />
        <signal name="LCA" />
        <signal name="CLR" />
        <signal name="XLXN_166" />
        <signal name="XLXN_9" />
        <signal name="XLXN_170" />
        <signal name="XLXN_12" />
        <signal name="XLXN_172" />
        <signal name="XLXN_15" />
        <signal name="XLXN_174" />
        <signal name="XLXN_18" />
        <signal name="XLXN_176" />
        <signal name="XLXN_21" />
        <signal name="Instruction_In(1)" />
        <signal name="Instruction_In(0)" />
        <signal name="Instruction_In(4)" />
        <signal name="Instruction_In(5)" />
        <signal name="Instruction_In(6)" />
        <signal name="Instruction_In(7)" />
        <signal name="Instruction_In(2)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_190" />
        <signal name="ADI" />
        <signal name="XLXN_32" />
        <signal name="XLXN_168" />
        <signal name="LDA" />
        <signal name="XLXN_110" />
        <signal name="XLXN_106" />
        <signal name="XLXN_99" />
        <signal name="XLXN_96" />
        <signal name="XLXN_87" />
        <signal name="XLXN_92" />
        <signal name="XLXN_209" />
        <signal name="XLXN_207" />
        <signal name="XLXN_205" />
        <signal name="XLXN_203" />
        <signal name="XLXN_201" />
        <signal name="XLXN_83" />
        <signal name="XLXN_199" />
        <signal name="HLT" />
        <signal name="SUBU" />
        <signal name="SUB" />
        <signal name="SBI" />
        <signal name="ADDU" />
        <signal name="ADD" />
        <signal name="XLXN_211" />
        <signal name="RST" />
        <signal name="Instruction_In(3)" />
        <port polarity="Input" name="Instruction_In(7:0)" />
        <port polarity="Output" name="NOP" />
        <port polarity="Output" name="STA" />
        <port polarity="Output" name="MVI" />
        <port polarity="Output" name="LCA" />
        <port polarity="Output" name="CLR" />
        <port polarity="Output" name="ADI" />
        <port polarity="Output" name="LDA" />
        <port polarity="Output" name="HLT" />
        <port polarity="Output" name="SUBU" />
        <port polarity="Output" name="SUB" />
        <port polarity="Output" name="SBI" />
        <port polarity="Output" name="ADDU" />
        <port polarity="Output" name="ADD" />
        <port polarity="Output" name="RST" />
        <blockdef name="and5b5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="40" y1="-320" y2="-320" x1="0" />
            <circle r="12" cx="52" cy="-320" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="and5b5" name="XLXI_1">
            <blockpin signalname="Instruction_In(0)" name="I0" />
            <blockpin signalname="Instruction_In(1)" name="I1" />
            <blockpin signalname="Instruction_In(2)" name="I2" />
            <blockpin signalname="Instruction_In(3)" name="I3" />
            <blockpin signalname="Instruction_In(4)" name="I4" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_2">
            <blockpin signalname="Instruction_In(5)" name="I0" />
            <blockpin signalname="Instruction_In(6)" name="I1" />
            <blockpin signalname="Instruction_In(7)" name="I2" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_3">
            <blockpin signalname="Instruction_In(7)" name="I0" />
            <blockpin signalname="Instruction_In(6)" name="I1" />
            <blockpin signalname="Instruction_In(5)" name="I2" />
            <blockpin signalname="Instruction_In(4)" name="I3" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_4">
            <blockpin signalname="Instruction_In(7)" name="I0" />
            <blockpin signalname="Instruction_In(6)" name="I1" />
            <blockpin signalname="Instruction_In(5)" name="I2" />
            <blockpin signalname="Instruction_In(4)" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_5">
            <blockpin signalname="Instruction_In(3)" name="I0" />
            <blockpin signalname="Instruction_In(2)" name="I1" />
            <blockpin signalname="Instruction_In(1)" name="I2" />
            <blockpin signalname="Instruction_In(0)" name="I3" />
            <blockpin signalname="XLXN_172" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_6">
            <blockpin signalname="Instruction_In(3)" name="I0" />
            <blockpin signalname="Instruction_In(2)" name="I1" />
            <blockpin signalname="Instruction_In(0)" name="I2" />
            <blockpin signalname="Instruction_In(1)" name="I3" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_7">
            <blockpin signalname="Instruction_In(3)" name="I0" />
            <blockpin signalname="Instruction_In(1)" name="I1" />
            <blockpin signalname="Instruction_In(0)" name="I2" />
            <blockpin signalname="Instruction_In(2)" name="I3" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_8">
            <blockpin signalname="Instruction_In(7)" name="I0" />
            <blockpin signalname="Instruction_In(6)" name="I1" />
            <blockpin signalname="Instruction_In(5)" name="I2" />
            <blockpin signalname="Instruction_In(4)" name="I3" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_9">
            <blockpin signalname="Instruction_In(3)" name="I0" />
            <blockpin signalname="Instruction_In(2)" name="I1" />
            <blockpin signalname="Instruction_In(1)" name="I2" />
            <blockpin signalname="Instruction_In(0)" name="I3" />
            <blockpin signalname="XLXN_176" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_10">
            <blockpin signalname="Instruction_In(7)" name="I0" />
            <blockpin signalname="Instruction_In(6)" name="I1" />
            <blockpin signalname="Instruction_In(5)" name="I2" />
            <blockpin signalname="Instruction_In(4)" name="I3" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_166" name="I1" />
            <blockpin signalname="NOP" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_170" name="I1" />
            <blockpin signalname="STA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_172" name="I1" />
            <blockpin signalname="MVI" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_174" name="I1" />
            <blockpin signalname="LCA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_176" name="I1" />
            <blockpin signalname="CLR" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_190" name="I1" />
            <blockpin signalname="ADI" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_70">
            <blockpin signalname="Instruction_In(3)" name="I0" />
            <blockpin signalname="Instruction_In(2)" name="I1" />
            <blockpin signalname="Instruction_In(1)" name="I2" />
            <blockpin signalname="Instruction_In(0)" name="I3" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_71">
            <blockpin signalname="Instruction_In(7)" name="I0" />
            <blockpin signalname="Instruction_In(6)" name="I1" />
            <blockpin signalname="Instruction_In(5)" name="I2" />
            <blockpin signalname="Instruction_In(4)" name="I3" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and5b5" name="XLXI_19">
            <blockpin signalname="Instruction_In(7)" name="I0" />
            <blockpin signalname="Instruction_In(6)" name="I1" />
            <blockpin signalname="Instruction_In(5)" name="I2" />
            <blockpin signalname="Instruction_In(4)" name="I3" />
            <blockpin signalname="Instruction_In(3)" name="I4" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_20">
            <blockpin signalname="Instruction_In(2)" name="I0" />
            <blockpin signalname="Instruction_In(1)" name="I1" />
            <blockpin signalname="Instruction_In(0)" name="I2" />
            <blockpin signalname="XLXN_168" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_168" name="I1" />
            <blockpin signalname="LDA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="XLXN_110" name="I0" />
            <blockpin signalname="XLXN_211" name="I1" />
            <blockpin signalname="RST" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_49">
            <blockpin signalname="Instruction_In(7)" name="I0" />
            <blockpin signalname="Instruction_In(6)" name="I1" />
            <blockpin signalname="Instruction_In(5)" name="I2" />
            <blockpin signalname="Instruction_In(4)" name="I3" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_48">
            <blockpin signalname="Instruction_In(3)" name="I0" />
            <blockpin signalname="Instruction_In(2)" name="I1" />
            <blockpin signalname="Instruction_In(1)" name="I2" />
            <blockpin signalname="Instruction_In(0)" name="I3" />
            <blockpin signalname="XLXN_211" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_199" name="I1" />
            <blockpin signalname="ADD" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="XLXN_106" name="I0" />
            <blockpin signalname="XLXN_209" name="I1" />
            <blockpin signalname="HLT" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_46">
            <blockpin signalname="Instruction_In(7)" name="I0" />
            <blockpin signalname="Instruction_In(6)" name="I1" />
            <blockpin signalname="Instruction_In(5)" name="I2" />
            <blockpin signalname="Instruction_In(4)" name="I3" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_207" name="I1" />
            <blockpin signalname="SUBU" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_45">
            <blockpin signalname="Instruction_In(0)" name="I0" />
            <blockpin signalname="Instruction_In(1)" name="I1" />
            <blockpin signalname="Instruction_In(2)" name="I2" />
            <blockpin signalname="Instruction_In(3)" name="I3" />
            <blockpin signalname="XLXN_209" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_43">
            <blockpin signalname="Instruction_In(7)" name="I0" />
            <blockpin signalname="Instruction_In(6)" name="I1" />
            <blockpin signalname="Instruction_In(5)" name="I2" />
            <blockpin signalname="Instruction_In(4)" name="I3" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_51">
            <blockpin signalname="Instruction_In(3)" name="I0" />
            <blockpin signalname="Instruction_In(0)" name="I1" />
            <blockpin signalname="Instruction_In(1)" name="I2" />
            <blockpin signalname="Instruction_In(2)" name="I3" />
            <blockpin signalname="XLXN_207" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_205" name="I1" />
            <blockpin signalname="SUB" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_33">
            <blockpin signalname="Instruction_In(7)" name="I0" />
            <blockpin signalname="Instruction_In(6)" name="I1" />
            <blockpin signalname="Instruction_In(5)" name="I2" />
            <blockpin signalname="Instruction_In(4)" name="I3" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_34">
            <blockpin signalname="Instruction_In(3)" name="I0" />
            <blockpin signalname="Instruction_In(1)" name="I1" />
            <blockpin signalname="Instruction_In(0)" name="I2" />
            <blockpin signalname="Instruction_In(2)" name="I3" />
            <blockpin signalname="XLXN_205" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="XLXN_201" name="I1" />
            <blockpin signalname="ADDU" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_203" name="I1" />
            <blockpin signalname="SBI" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_37">
            <blockpin signalname="Instruction_In(7)" name="I0" />
            <blockpin signalname="Instruction_In(6)" name="I1" />
            <blockpin signalname="Instruction_In(5)" name="I2" />
            <blockpin signalname="Instruction_In(4)" name="I3" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_38">
            <blockpin signalname="Instruction_In(3)" name="I0" />
            <blockpin signalname="Instruction_In(1)" name="I1" />
            <blockpin signalname="Instruction_In(0)" name="I2" />
            <blockpin signalname="Instruction_In(2)" name="I3" />
            <blockpin signalname="XLXN_203" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_39">
            <blockpin signalname="Instruction_In(7)" name="I0" />
            <blockpin signalname="Instruction_In(6)" name="I1" />
            <blockpin signalname="Instruction_In(5)" name="I2" />
            <blockpin signalname="Instruction_In(4)" name="I3" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_40">
            <blockpin signalname="Instruction_In(3)" name="I0" />
            <blockpin signalname="Instruction_In(2)" name="I1" />
            <blockpin signalname="Instruction_In(1)" name="I2" />
            <blockpin signalname="Instruction_In(0)" name="I3" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_31">
            <blockpin signalname="Instruction_In(7)" name="I0" />
            <blockpin signalname="Instruction_In(6)" name="I1" />
            <blockpin signalname="Instruction_In(5)" name="I2" />
            <blockpin signalname="Instruction_In(4)" name="I3" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_30">
            <blockpin signalname="Instruction_In(3)" name="I0" />
            <blockpin signalname="Instruction_In(2)" name="I1" />
            <blockpin signalname="Instruction_In(0)" name="I2" />
            <blockpin signalname="Instruction_In(1)" name="I3" />
            <blockpin signalname="XLXN_199" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Instruction_In(7:0)">
            <wire x2="784" y1="624" y2="624" x1="656" />
            <wire x2="880" y1="624" y2="624" x1="784" />
            <wire x2="992" y1="624" y2="624" x1="880" />
            <wire x2="1104" y1="624" y2="624" x1="992" />
            <wire x2="1216" y1="624" y2="624" x1="1104" />
            <wire x2="1328" y1="624" y2="624" x1="1216" />
            <wire x2="1440" y1="624" y2="624" x1="1328" />
            <wire x2="1568" y1="624" y2="624" x1="1440" />
            <wire x2="2656" y1="624" y2="624" x1="1568" />
            <wire x2="2800" y1="624" y2="624" x1="2656" />
            <wire x2="2944" y1="624" y2="624" x1="2800" />
            <wire x2="3088" y1="624" y2="624" x1="2944" />
            <wire x2="3216" y1="624" y2="624" x1="3088" />
            <wire x2="3360" y1="624" y2="624" x1="3216" />
            <wire x2="3488" y1="624" y2="624" x1="3360" />
            <wire x2="3632" y1="624" y2="624" x1="3488" />
            <wire x2="3904" y1="624" y2="624" x1="3632" />
        </branch>
        <branch name="NOP">
            <wire x2="2288" y1="1056" y2="1056" x1="2272" />
        </branch>
        <branch name="STA">
            <wire x2="2288" y1="2272" y2="2272" x1="2272" />
        </branch>
        <branch name="MVI">
            <wire x2="2288" y1="2800" y2="2800" x1="2272" />
        </branch>
        <branch name="LCA">
            <wire x2="2288" y1="3360" y2="3360" x1="2272" />
        </branch>
        <branch name="CLR">
            <wire x2="2288" y1="3888" y2="3888" x1="2272" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="2016" y1="1024" y2="1024" x1="1984" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2000" y1="1296" y2="1296" x1="1984" />
            <wire x2="2016" y1="1088" y2="1088" x1="2000" />
            <wire x2="2000" y1="1088" y2="1296" x1="2000" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="2016" y1="2240" y2="2240" x1="1984" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2000" y1="2512" y2="2512" x1="1984" />
            <wire x2="2016" y1="2304" y2="2304" x1="2000" />
            <wire x2="2000" y1="2304" y2="2512" x1="2000" />
        </branch>
        <branch name="XLXN_172">
            <wire x2="2016" y1="2768" y2="2768" x1="1984" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2000" y1="3056" y2="3056" x1="1984" />
            <wire x2="2016" y1="2832" y2="2832" x1="2000" />
            <wire x2="2000" y1="2832" y2="3056" x1="2000" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="2016" y1="3328" y2="3328" x1="1984" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2000" y1="3568" y2="3568" x1="1984" />
            <wire x2="2016" y1="3392" y2="3392" x1="2000" />
            <wire x2="2000" y1="3392" y2="3568" x1="2000" />
        </branch>
        <branch name="XLXN_176">
            <wire x2="2016" y1="3856" y2="3856" x1="1984" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2000" y1="4128" y2="4128" x1="1984" />
            <wire x2="2016" y1="3920" y2="3920" x1="2000" />
            <wire x2="2000" y1="3920" y2="4128" x1="2000" />
        </branch>
        <branch name="Instruction_In(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="800" type="branch" />
            <wire x2="1440" y1="720" y2="800" x1="1440" />
            <wire x2="1440" y1="800" y2="1360" x1="1440" />
            <wire x2="1728" y1="1360" y2="1360" x1="1440" />
            <wire x2="1440" y1="1360" y2="1616" x1="1440" />
            <wire x2="1440" y1="1616" y2="2144" x1="1440" />
            <wire x2="1728" y1="2144" y2="2144" x1="1440" />
            <wire x2="1440" y1="2144" y2="2736" x1="1440" />
            <wire x2="1728" y1="2736" y2="2736" x1="1440" />
            <wire x2="1440" y1="2736" y2="3360" x1="1440" />
            <wire x2="1728" y1="3360" y2="3360" x1="1440" />
            <wire x2="1440" y1="3360" y2="3824" x1="1440" />
            <wire x2="1728" y1="3824" y2="3824" x1="1440" />
            <wire x2="1440" y1="3824" y2="4368" x1="1440" />
            <wire x2="1728" y1="4368" y2="4368" x1="1440" />
            <wire x2="1728" y1="1616" y2="1616" x1="1440" />
        </branch>
        <branch name="Instruction_In(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="800" type="branch" />
            <wire x2="1568" y1="720" y2="800" x1="1568" />
            <wire x2="1568" y1="800" y2="1424" x1="1568" />
            <wire x2="1728" y1="1424" y2="1424" x1="1568" />
            <wire x2="1568" y1="1424" y2="1552" x1="1568" />
            <wire x2="1568" y1="1552" y2="2208" x1="1568" />
            <wire x2="1728" y1="2208" y2="2208" x1="1568" />
            <wire x2="1568" y1="2208" y2="2672" x1="1568" />
            <wire x2="1728" y1="2672" y2="2672" x1="1568" />
            <wire x2="1568" y1="2672" y2="3296" x1="1568" />
            <wire x2="1728" y1="3296" y2="3296" x1="1568" />
            <wire x2="1568" y1="3296" y2="3760" x1="1568" />
            <wire x2="1728" y1="3760" y2="3760" x1="1568" />
            <wire x2="1568" y1="3760" y2="4304" x1="1568" />
            <wire x2="1728" y1="4304" y2="4304" x1="1568" />
            <wire x2="1728" y1="1552" y2="1552" x1="1568" />
        </branch>
        <branch name="Instruction_In(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="800" type="branch" />
            <wire x2="1104" y1="720" y2="800" x1="1104" />
            <wire x2="1104" y1="800" y2="1168" x1="1104" />
            <wire x2="1728" y1="1168" y2="1168" x1="1104" />
            <wire x2="1104" y1="1168" y2="1824" x1="1104" />
            <wire x2="1104" y1="1824" y2="2416" x1="1104" />
            <wire x2="1728" y1="2416" y2="2416" x1="1104" />
            <wire x2="1104" y1="2416" y2="2960" x1="1104" />
            <wire x2="1728" y1="2960" y2="2960" x1="1104" />
            <wire x2="1104" y1="2960" y2="3472" x1="1104" />
            <wire x2="1728" y1="3472" y2="3472" x1="1104" />
            <wire x2="1104" y1="3472" y2="4032" x1="1104" />
            <wire x2="1728" y1="4032" y2="4032" x1="1104" />
            <wire x2="1104" y1="4032" y2="4544" x1="1104" />
            <wire x2="1728" y1="4544" y2="4544" x1="1104" />
            <wire x2="1728" y1="1824" y2="1824" x1="1104" />
        </branch>
        <branch name="Instruction_In(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="800" type="branch" />
            <wire x2="992" y1="720" y2="800" x1="992" />
            <wire x2="992" y1="800" y2="1088" x1="992" />
            <wire x2="1728" y1="1088" y2="1088" x1="992" />
            <wire x2="992" y1="1088" y2="1888" x1="992" />
            <wire x2="992" y1="1888" y2="2480" x1="992" />
            <wire x2="1728" y1="2480" y2="2480" x1="992" />
            <wire x2="992" y1="2480" y2="3024" x1="992" />
            <wire x2="1728" y1="3024" y2="3024" x1="992" />
            <wire x2="992" y1="3024" y2="3536" x1="992" />
            <wire x2="1728" y1="3536" y2="3536" x1="992" />
            <wire x2="992" y1="3536" y2="4096" x1="992" />
            <wire x2="1728" y1="4096" y2="4096" x1="992" />
            <wire x2="992" y1="4096" y2="4608" x1="992" />
            <wire x2="1728" y1="4608" y2="4608" x1="992" />
            <wire x2="1728" y1="1888" y2="1888" x1="992" />
        </branch>
        <branch name="Instruction_In(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="800" type="branch" />
            <wire x2="880" y1="720" y2="800" x1="880" />
            <wire x2="880" y1="800" y2="1024" x1="880" />
            <wire x2="1728" y1="1024" y2="1024" x1="880" />
            <wire x2="880" y1="1024" y2="1952" x1="880" />
            <wire x2="880" y1="1952" y2="2544" x1="880" />
            <wire x2="1728" y1="2544" y2="2544" x1="880" />
            <wire x2="880" y1="2544" y2="3088" x1="880" />
            <wire x2="1728" y1="3088" y2="3088" x1="880" />
            <wire x2="880" y1="3088" y2="3600" x1="880" />
            <wire x2="1728" y1="3600" y2="3600" x1="880" />
            <wire x2="880" y1="3600" y2="4160" x1="880" />
            <wire x2="1728" y1="4160" y2="4160" x1="880" />
            <wire x2="880" y1="4160" y2="4672" x1="880" />
            <wire x2="1728" y1="4672" y2="4672" x1="880" />
            <wire x2="1728" y1="1952" y2="1952" x1="880" />
        </branch>
        <branch name="Instruction_In(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="800" type="branch" />
            <wire x2="784" y1="720" y2="800" x1="784" />
            <wire x2="784" y1="800" y2="960" x1="784" />
            <wire x2="784" y1="960" y2="2016" x1="784" />
            <wire x2="784" y1="2016" y2="2608" x1="784" />
            <wire x2="1728" y1="2608" y2="2608" x1="784" />
            <wire x2="784" y1="2608" y2="3152" x1="784" />
            <wire x2="1728" y1="3152" y2="3152" x1="784" />
            <wire x2="784" y1="3152" y2="3664" x1="784" />
            <wire x2="1728" y1="3664" y2="3664" x1="784" />
            <wire x2="784" y1="3664" y2="4224" x1="784" />
            <wire x2="1728" y1="4224" y2="4224" x1="784" />
            <wire x2="784" y1="4224" y2="4736" x1="784" />
            <wire x2="1728" y1="4736" y2="4736" x1="784" />
            <wire x2="1728" y1="2016" y2="2016" x1="784" />
            <wire x2="1728" y1="960" y2="960" x1="784" />
        </branch>
        <branch name="Instruction_In(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="800" type="branch" />
            <wire x2="1328" y1="720" y2="800" x1="1328" />
            <wire x2="1328" y1="800" y2="1296" x1="1328" />
            <wire x2="1728" y1="1296" y2="1296" x1="1328" />
            <wire x2="1328" y1="1296" y2="1680" x1="1328" />
            <wire x2="1328" y1="1680" y2="2272" x1="1328" />
            <wire x2="1728" y1="2272" y2="2272" x1="1328" />
            <wire x2="1328" y1="2272" y2="2800" x1="1328" />
            <wire x2="1728" y1="2800" y2="2800" x1="1328" />
            <wire x2="1328" y1="2800" y2="3232" x1="1328" />
            <wire x2="1728" y1="3232" y2="3232" x1="1328" />
            <wire x2="1328" y1="3232" y2="3888" x1="1328" />
            <wire x2="1728" y1="3888" y2="3888" x1="1328" />
            <wire x2="1328" y1="3888" y2="4432" x1="1328" />
            <wire x2="1728" y1="4432" y2="4432" x1="1328" />
            <wire x2="1728" y1="1680" y2="1680" x1="1328" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2000" y1="4640" y2="4640" x1="1984" />
            <wire x2="2000" y1="4464" y2="4640" x1="2000" />
            <wire x2="2016" y1="4464" y2="4464" x1="2000" />
        </branch>
        <branch name="XLXN_190">
            <wire x2="2016" y1="4400" y2="4400" x1="1984" />
        </branch>
        <branch name="ADI">
            <wire x2="2288" y1="4432" y2="4432" x1="2272" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2000" y1="1888" y2="1888" x1="1984" />
            <wire x2="2000" y1="1680" y2="1888" x1="2000" />
            <wire x2="2016" y1="1680" y2="1680" x1="2000" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="2016" y1="1616" y2="1616" x1="1984" />
        </branch>
        <branch name="LDA">
            <wire x2="2288" y1="1648" y2="1648" x1="2272" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="4032" y1="4608" y2="4608" x1="4016" />
            <wire x2="4032" y1="4416" y2="4608" x1="4032" />
            <wire x2="4048" y1="4416" y2="4416" x1="4032" />
        </branch>
        <branch name="Instruction_In(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="800" type="branch" />
            <wire x2="3632" y1="720" y2="800" x1="3632" />
            <wire x2="3632" y1="800" y2="1088" x1="3632" />
            <wire x2="3632" y1="1088" y2="1584" x1="3632" />
            <wire x2="3632" y1="1584" y2="2176" x1="3632" />
            <wire x2="3632" y1="2176" y2="2720" x1="3632" />
            <wire x2="3632" y1="2720" y2="3296" x1="3632" />
            <wire x2="3632" y1="3296" y2="3904" x1="3632" />
            <wire x2="3632" y1="3904" y2="4256" x1="3632" />
            <wire x2="3760" y1="4256" y2="4256" x1="3632" />
            <wire x2="3760" y1="3904" y2="3904" x1="3632" />
            <wire x2="3760" y1="3296" y2="3296" x1="3632" />
            <wire x2="3760" y1="2720" y2="2720" x1="3632" />
            <wire x2="3760" y1="2176" y2="2176" x1="3632" />
            <wire x2="3760" y1="1584" y2="1584" x1="3632" />
            <wire x2="3760" y1="1088" y2="1088" x1="3632" />
        </branch>
        <branch name="Instruction_In(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="800" type="branch" />
            <wire x2="3488" y1="720" y2="800" x1="3488" />
            <wire x2="3488" y1="800" y2="1024" x1="3488" />
            <wire x2="3488" y1="1024" y2="1648" x1="3488" />
            <wire x2="3488" y1="1648" y2="2240" x1="3488" />
            <wire x2="3488" y1="2240" y2="2784" x1="3488" />
            <wire x2="3488" y1="2784" y2="3232" x1="3488" />
            <wire x2="3760" y1="3232" y2="3232" x1="3488" />
            <wire x2="3488" y1="3232" y2="3840" x1="3488" />
            <wire x2="3488" y1="3840" y2="4320" x1="3488" />
            <wire x2="3760" y1="4320" y2="4320" x1="3488" />
            <wire x2="3760" y1="3840" y2="3840" x1="3488" />
            <wire x2="3760" y1="2784" y2="2784" x1="3488" />
            <wire x2="3760" y1="2240" y2="2240" x1="3488" />
            <wire x2="3760" y1="1648" y2="1648" x1="3488" />
            <wire x2="3760" y1="1024" y2="1024" x1="3488" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="4032" y1="4080" y2="4080" x1="4016" />
            <wire x2="4032" y1="3872" y2="4080" x1="4032" />
            <wire x2="4048" y1="3872" y2="3872" x1="4032" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="4032" y1="3536" y2="3536" x1="4016" />
            <wire x2="4048" y1="3328" y2="3328" x1="4032" />
            <wire x2="4032" y1="3328" y2="3536" x1="4032" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="4032" y1="2992" y2="2992" x1="4016" />
            <wire x2="4048" y1="2816" y2="2816" x1="4032" />
            <wire x2="4032" y1="2816" y2="2992" x1="4032" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="4032" y1="1936" y2="1936" x1="4016" />
            <wire x2="4032" y1="1744" y2="1936" x1="4032" />
            <wire x2="4048" y1="1744" y2="1744" x1="4032" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="4032" y1="2464" y2="2464" x1="4016" />
            <wire x2="4032" y1="2272" y2="2464" x1="4032" />
            <wire x2="4048" y1="2272" y2="2272" x1="4032" />
        </branch>
        <branch name="XLXN_209">
            <wire x2="4048" y1="3808" y2="3808" x1="4016" />
        </branch>
        <branch name="XLXN_207">
            <wire x2="4048" y1="3264" y2="3264" x1="4016" />
        </branch>
        <branch name="XLXN_205">
            <wire x2="4048" y1="2752" y2="2752" x1="4016" />
        </branch>
        <branch name="XLXN_203">
            <wire x2="4048" y1="2208" y2="2208" x1="4016" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="4048" y1="1680" y2="1680" x1="4016" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="4032" y1="1376" y2="1376" x1="4016" />
            <wire x2="4048" y1="1184" y2="1184" x1="4032" />
            <wire x2="4032" y1="1184" y2="1376" x1="4032" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="4048" y1="1120" y2="1120" x1="4016" />
        </branch>
        <branch name="HLT">
            <wire x2="4320" y1="3840" y2="3840" x1="4304" />
        </branch>
        <branch name="SUBU">
            <wire x2="4320" y1="3296" y2="3296" x1="4304" />
        </branch>
        <branch name="SUB">
            <wire x2="4320" y1="2784" y2="2784" x1="4304" />
        </branch>
        <branch name="SBI">
            <wire x2="4320" y1="2240" y2="2240" x1="4304" />
        </branch>
        <branch name="ADDU">
            <wire x2="4320" y1="1712" y2="1712" x1="4304" />
        </branch>
        <branch name="ADD">
            <wire x2="4320" y1="1152" y2="1152" x1="4304" />
        </branch>
        <branch name="Instruction_In(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="800" type="branch" />
            <wire x2="3360" y1="720" y2="800" x1="3360" />
            <wire x2="3360" y1="800" y2="1152" x1="3360" />
            <wire x2="3760" y1="1152" y2="1152" x1="3360" />
            <wire x2="3360" y1="1152" y2="1712" x1="3360" />
            <wire x2="3760" y1="1712" y2="1712" x1="3360" />
            <wire x2="3360" y1="1712" y2="2112" x1="3360" />
            <wire x2="3760" y1="2112" y2="2112" x1="3360" />
            <wire x2="3360" y1="2112" y2="2656" x1="3360" />
            <wire x2="3760" y1="2656" y2="2656" x1="3360" />
            <wire x2="3360" y1="2656" y2="3168" x1="3360" />
            <wire x2="3760" y1="3168" y2="3168" x1="3360" />
            <wire x2="3360" y1="3168" y2="3776" x1="3360" />
            <wire x2="3360" y1="3776" y2="4384" x1="3360" />
            <wire x2="3760" y1="4384" y2="4384" x1="3360" />
            <wire x2="3760" y1="3776" y2="3776" x1="3360" />
        </branch>
        <branch name="XLXN_211">
            <wire x2="4048" y1="4352" y2="4352" x1="4016" />
        </branch>
        <branch name="Instruction_In(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="800" type="branch" />
            <wire x2="3088" y1="720" y2="800" x1="3088" />
            <wire x2="3088" y1="800" y2="1280" x1="3088" />
            <wire x2="3760" y1="1280" y2="1280" x1="3088" />
            <wire x2="3088" y1="1280" y2="1840" x1="3088" />
            <wire x2="3760" y1="1840" y2="1840" x1="3088" />
            <wire x2="3088" y1="1840" y2="2368" x1="3088" />
            <wire x2="3760" y1="2368" y2="2368" x1="3088" />
            <wire x2="3088" y1="2368" y2="2896" x1="3088" />
            <wire x2="3760" y1="2896" y2="2896" x1="3088" />
            <wire x2="3088" y1="2896" y2="3440" x1="3088" />
            <wire x2="3760" y1="3440" y2="3440" x1="3088" />
            <wire x2="3088" y1="3440" y2="3984" x1="3088" />
            <wire x2="3088" y1="3984" y2="4512" x1="3088" />
            <wire x2="3760" y1="4512" y2="4512" x1="3088" />
            <wire x2="3760" y1="3984" y2="3984" x1="3088" />
        </branch>
        <branch name="Instruction_In(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="800" type="branch" />
            <wire x2="2944" y1="720" y2="800" x1="2944" />
            <wire x2="2944" y1="800" y2="1344" x1="2944" />
            <wire x2="3760" y1="1344" y2="1344" x1="2944" />
            <wire x2="2944" y1="1344" y2="1904" x1="2944" />
            <wire x2="3760" y1="1904" y2="1904" x1="2944" />
            <wire x2="2944" y1="1904" y2="2432" x1="2944" />
            <wire x2="3760" y1="2432" y2="2432" x1="2944" />
            <wire x2="2944" y1="2432" y2="2960" x1="2944" />
            <wire x2="3760" y1="2960" y2="2960" x1="2944" />
            <wire x2="2944" y1="2960" y2="3504" x1="2944" />
            <wire x2="3760" y1="3504" y2="3504" x1="2944" />
            <wire x2="2944" y1="3504" y2="4048" x1="2944" />
            <wire x2="2944" y1="4048" y2="4576" x1="2944" />
            <wire x2="3760" y1="4576" y2="4576" x1="2944" />
            <wire x2="3760" y1="4048" y2="4048" x1="2944" />
        </branch>
        <branch name="Instruction_In(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="800" type="branch" />
            <wire x2="2800" y1="720" y2="800" x1="2800" />
            <wire x2="2800" y1="800" y2="1408" x1="2800" />
            <wire x2="3760" y1="1408" y2="1408" x1="2800" />
            <wire x2="2800" y1="1408" y2="1968" x1="2800" />
            <wire x2="3760" y1="1968" y2="1968" x1="2800" />
            <wire x2="2800" y1="1968" y2="2496" x1="2800" />
            <wire x2="3760" y1="2496" y2="2496" x1="2800" />
            <wire x2="2800" y1="2496" y2="3024" x1="2800" />
            <wire x2="3760" y1="3024" y2="3024" x1="2800" />
            <wire x2="2800" y1="3024" y2="3568" x1="2800" />
            <wire x2="3760" y1="3568" y2="3568" x1="2800" />
            <wire x2="2800" y1="3568" y2="4112" x1="2800" />
            <wire x2="2800" y1="4112" y2="4640" x1="2800" />
            <wire x2="3760" y1="4640" y2="4640" x1="2800" />
            <wire x2="3760" y1="4112" y2="4112" x1="2800" />
        </branch>
        <branch name="Instruction_In(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="800" type="branch" />
            <wire x2="2656" y1="720" y2="800" x1="2656" />
            <wire x2="2656" y1="800" y2="1472" x1="2656" />
            <wire x2="3760" y1="1472" y2="1472" x1="2656" />
            <wire x2="2656" y1="1472" y2="2032" x1="2656" />
            <wire x2="3760" y1="2032" y2="2032" x1="2656" />
            <wire x2="2656" y1="2032" y2="2560" x1="2656" />
            <wire x2="3760" y1="2560" y2="2560" x1="2656" />
            <wire x2="2656" y1="2560" y2="3088" x1="2656" />
            <wire x2="3760" y1="3088" y2="3088" x1="2656" />
            <wire x2="2656" y1="3088" y2="3632" x1="2656" />
            <wire x2="3760" y1="3632" y2="3632" x1="2656" />
            <wire x2="2656" y1="3632" y2="4176" x1="2656" />
            <wire x2="2656" y1="4176" y2="4704" x1="2656" />
            <wire x2="3760" y1="4704" y2="4704" x1="2656" />
            <wire x2="3760" y1="4176" y2="4176" x1="2656" />
        </branch>
        <branch name="RST">
            <wire x2="4320" y1="4384" y2="4384" x1="4304" />
        </branch>
        <branch name="Instruction_In(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="800" type="branch" />
            <wire x2="3216" y1="720" y2="800" x1="3216" />
            <wire x2="3216" y1="800" y2="1216" x1="3216" />
            <wire x2="3760" y1="1216" y2="1216" x1="3216" />
            <wire x2="3216" y1="1216" y2="1776" x1="3216" />
            <wire x2="3760" y1="1776" y2="1776" x1="3216" />
            <wire x2="3216" y1="1776" y2="2304" x1="3216" />
            <wire x2="3760" y1="2304" y2="2304" x1="3216" />
            <wire x2="3216" y1="2304" y2="2848" x1="3216" />
            <wire x2="3760" y1="2848" y2="2848" x1="3216" />
            <wire x2="3216" y1="2848" y2="3360" x1="3216" />
            <wire x2="3760" y1="3360" y2="3360" x1="3216" />
            <wire x2="3216" y1="3360" y2="3712" x1="3216" />
            <wire x2="3760" y1="3712" y2="3712" x1="3216" />
            <wire x2="3216" y1="3712" y2="4448" x1="3216" />
            <wire x2="3760" y1="4448" y2="4448" x1="3216" />
        </branch>
        <branch name="Instruction_In(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="800" type="branch" />
            <wire x2="1216" y1="720" y2="800" x1="1216" />
            <wire x2="1216" y1="800" y2="1232" x1="1216" />
            <wire x2="1728" y1="1232" y2="1232" x1="1216" />
            <wire x2="1216" y1="1232" y2="1760" x1="1216" />
            <wire x2="1216" y1="1760" y2="2336" x1="1216" />
            <wire x2="1728" y1="2336" y2="2336" x1="1216" />
            <wire x2="1216" y1="2336" y2="2864" x1="1216" />
            <wire x2="1728" y1="2864" y2="2864" x1="1216" />
            <wire x2="1216" y1="2864" y2="3424" x1="1216" />
            <wire x2="1728" y1="3424" y2="3424" x1="1216" />
            <wire x2="1216" y1="3424" y2="3952" x1="1216" />
            <wire x2="1728" y1="3952" y2="3952" x1="1216" />
            <wire x2="1216" y1="3952" y2="4496" x1="1216" />
            <wire x2="1728" y1="4496" y2="4496" x1="1216" />
            <wire x2="1728" y1="1760" y2="1760" x1="1216" />
        </branch>
        <bustap x2="784" y1="624" y2="720" x1="784" />
        <bustap x2="880" y1="624" y2="720" x1="880" />
        <bustap x2="992" y1="624" y2="720" x1="992" />
        <bustap x2="1104" y1="624" y2="720" x1="1104" />
        <bustap x2="1328" y1="624" y2="720" x1="1328" />
        <bustap x2="1440" y1="624" y2="720" x1="1440" />
        <bustap x2="1568" y1="624" y2="720" x1="1568" />
        <instance x="1728" y="1488" name="XLXI_1" orien="R0" />
        <instance x="1728" y="1152" name="XLXI_2" orien="R0" />
        <instance x="1728" y="2672" name="XLXI_3" orien="R0" />
        <instance x="1728" y="3216" name="XLXI_4" orien="R0" />
        <instance x="1728" y="2928" name="XLXI_5" orien="R0" />
        <instance x="1728" y="2400" name="XLXI_6" orien="R0" />
        <instance x="1728" y="3488" name="XLXI_7" orien="R0" />
        <instance x="1728" y="3728" name="XLXI_8" orien="R0" />
        <instance x="1728" y="4016" name="XLXI_9" orien="R0" />
        <instance x="1728" y="4288" name="XLXI_10" orien="R0" />
        <instance x="2016" y="1152" name="XLXI_11" orien="R0" />
        <instance x="2016" y="2368" name="XLXI_12" orien="R0" />
        <instance x="2016" y="2896" name="XLXI_13" orien="R0" />
        <instance x="2016" y="3456" name="XLXI_14" orien="R0" />
        <instance x="2016" y="3984" name="XLXI_15" orien="R0" />
        <instance x="2016" y="4528" name="XLXI_16" orien="R0" />
        <instance x="1728" y="4560" name="XLXI_70" orien="R0" />
        <instance x="1728" y="4800" name="XLXI_71" orien="R0" />
        <instance x="1728" y="2080" name="XLXI_19" orien="R0" />
        <instance x="1728" y="1744" name="XLXI_20" orien="R0" />
        <instance x="2016" y="1744" name="XLXI_21" orien="R0" />
        <bustap x2="1216" y1="624" y2="720" x1="1216" />
        <bustap x2="2800" y1="624" y2="720" x1="2800" />
        <bustap x2="2944" y1="624" y2="720" x1="2944" />
        <bustap x2="3088" y1="624" y2="720" x1="3088" />
        <bustap x2="3360" y1="624" y2="720" x1="3360" />
        <bustap x2="2656" y1="624" y2="720" x1="2656" />
        <bustap x2="3488" y1="624" y2="720" x1="3488" />
        <bustap x2="3632" y1="624" y2="720" x1="3632" />
        <instance x="4048" y="4480" name="XLXI_50" orien="R0" />
        <instance x="3760" y="4768" name="XLXI_49" orien="R0" />
        <instance x="3760" y="4512" name="XLXI_48" orien="R0" />
        <instance x="4048" y="1248" name="XLXI_25" orien="R0" />
        <instance x="4048" y="3936" name="XLXI_47" orien="R0" />
        <instance x="3760" y="4240" name="XLXI_46" orien="R0" />
        <instance x="4048" y="3392" name="XLXI_44" orien="R0" />
        <instance x="3760" y="3968" name="XLXI_45" orien="R0" />
        <instance x="3760" y="3696" name="XLXI_43" orien="R0" />
        <instance x="3760" y="3424" name="XLXI_51" orien="R0" />
        <instance x="4048" y="2880" name="XLXI_32" orien="R0" />
        <instance x="3760" y="3152" name="XLXI_33" orien="R0" />
        <instance x="3760" y="2912" name="XLXI_34" orien="R0" />
        <instance x="4048" y="1808" name="XLXI_35" orien="R0" />
        <instance x="4048" y="2336" name="XLXI_36" orien="R0" />
        <instance x="3760" y="2624" name="XLXI_37" orien="R0" />
        <instance x="3760" y="2368" name="XLXI_38" orien="R0" />
        <instance x="3760" y="2096" name="XLXI_39" orien="R0" />
        <instance x="3760" y="1840" name="XLXI_40" orien="R0" />
        <instance x="3760" y="1536" name="XLXI_31" orien="R0" />
        <instance x="3760" y="1280" name="XLXI_30" orien="R0" />
        <bustap x2="3216" y1="624" y2="720" x1="3216" />
        <iomarker fontsize="28" x="656" y="624" name="Instruction_In(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2288" y="1056" name="NOP" orien="R0" />
        <iomarker fontsize="28" x="2288" y="2272" name="STA" orien="R0" />
        <iomarker fontsize="28" x="2288" y="2800" name="MVI" orien="R0" />
        <iomarker fontsize="28" x="2288" y="3360" name="LCA" orien="R0" />
        <iomarker fontsize="28" x="2288" y="3888" name="CLR" orien="R0" />
        <iomarker fontsize="28" x="2288" y="4432" name="ADI" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1648" name="LDA" orien="R0" />
        <iomarker fontsize="28" x="4320" y="4384" name="RST" orien="R0" />
        <iomarker fontsize="28" x="4320" y="1152" name="ADD" orien="R0" />
        <iomarker fontsize="28" x="4320" y="3840" name="HLT" orien="R0" />
        <iomarker fontsize="28" x="4320" y="3296" name="SUBU" orien="R0" />
        <iomarker fontsize="28" x="4320" y="2784" name="SUB" orien="R0" />
        <iomarker fontsize="28" x="4320" y="2240" name="SBI" orien="R0" />
        <iomarker fontsize="28" x="4320" y="1712" name="ADDU" orien="R0" />
    </sheet>
</drawing>