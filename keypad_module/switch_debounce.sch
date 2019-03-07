<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw_in" />
        <signal name="sw_out" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="CLK" />
        <signal name="lockout_period">
        </signal>
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <port polarity="Input" name="sw_in" />
        <port polarity="Output" name="sw_out" />
        <port polarity="Input" name="CLK" />
        <blockdef name="Debounce">
            <timestamp>2018-5-5T22:1:31</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="Debounce" name="XLXI_1">
            <blockpin signalname="XLXN_36" name="CLK" />
            <blockpin signalname="sw_in" name="D" />
            <blockpin signalname="sw_out" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="lockout_period" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="1296" name="XLXI_1" orien="R0">
        </instance>
        <branch name="sw_in">
            <wire x2="1056" y1="1264" y2="1264" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1264" name="sw_in" orien="R180" />
        <branch name="sw_out">
            <wire x2="1472" y1="1200" y2="1200" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1200" name="sw_out" orien="R0" />
        <branch name="lockout_period">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1232" type="branch" />
            <wire x2="672" y1="1232" y2="1232" x1="640" />
            <wire x2="688" y1="1232" y2="1232" x1="672" />
        </branch>
        <branch name="CLK">
            <wire x2="672" y1="1168" y2="1168" x1="640" />
            <wire x2="688" y1="1168" y2="1168" x1="672" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1056" y1="1200" y2="1200" x1="944" />
        </branch>
        <instance x="688" y="1296" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="640" y="1168" name="CLK" orien="R180" />
    </sheet>
</drawing>