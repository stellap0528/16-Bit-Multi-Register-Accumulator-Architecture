<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="count_up" />
        <signal name="count" />
        <signal name="Shift_up" />
        <signal name="Shift" />
        <signal name="RESET" />
        <signal name="XLXN_28" />
        <signal name="Clk" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="A(15:12)" />
        <signal name="A(11:8)" />
        <signal name="A(7:4)" />
        <signal name="A(3:0)" />
        <signal name="A(15:0)" />
        <port polarity="Input" name="count_up" />
        <port polarity="Input" name="count" />
        <port polarity="Input" name="Shift_up" />
        <port polarity="Input" name="Shift" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="A(15:0)" />
        <blockdef name="shift4">
            <timestamp>2017-11-11T19:10:7</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="IOcounter4">
            <timestamp>2017-11-11T19:23:57</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <block symbolname="shift4" name="XLXI_1">
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="Clk" name="CLK" />
            <blockpin signalname="Shift" name="count" />
            <blockpin signalname="Shift_up" name="up" />
            <blockpin signalname="count" name="enable" />
            <blockpin signalname="XLXN_28" name="sel0" />
            <blockpin signalname="XLXN_42" name="sel1" />
            <blockpin signalname="XLXN_43" name="sel2" />
            <blockpin signalname="XLXN_44" name="sel3" />
        </block>
        <block symbolname="IOcounter4" name="XLXI_17">
            <blockpin signalname="A(15:12)" name="q(3:0)" />
            <blockpin signalname="XLXN_28" name="ce" />
            <blockpin signalname="Clk" name="clk" />
            <blockpin signalname="RESET" name="sclr" />
            <blockpin signalname="count_up" name="up" />
        </block>
        <block symbolname="IOcounter4" name="XLXI_18">
            <blockpin signalname="A(11:8)" name="q(3:0)" />
            <blockpin signalname="XLXN_42" name="ce" />
            <blockpin signalname="Clk" name="clk" />
            <blockpin signalname="RESET" name="sclr" />
            <blockpin signalname="count_up" name="up" />
        </block>
        <block symbolname="IOcounter4" name="XLXI_19">
            <blockpin signalname="A(7:4)" name="q(3:0)" />
            <blockpin signalname="XLXN_43" name="ce" />
            <blockpin signalname="Clk" name="clk" />
            <blockpin signalname="RESET" name="sclr" />
            <blockpin signalname="count_up" name="up" />
        </block>
        <block symbolname="IOcounter4" name="XLXI_22">
            <blockpin signalname="A(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_44" name="ce" />
            <blockpin signalname="Clk" name="clk" />
            <blockpin signalname="RESET" name="sclr" />
            <blockpin signalname="count_up" name="up" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="count_up">
            <wire x2="1376" y1="784" y2="784" x1="1120" />
        </branch>
        <branch name="RESET">
            <wire x2="1376" y1="848" y2="848" x1="1120" />
        </branch>
        <branch name="Clk">
            <wire x2="1376" y1="928" y2="928" x1="1120" />
        </branch>
        <branch name="count">
            <wire x2="400" y1="1232" y2="1232" x1="384" />
            <wire x2="480" y1="1232" y2="1232" x1="400" />
        </branch>
        <branch name="Shift_up">
            <wire x2="400" y1="1168" y2="1168" x1="384" />
            <wire x2="480" y1="1168" y2="1168" x1="400" />
        </branch>
        <branch name="Shift">
            <wire x2="400" y1="1104" y2="1104" x1="384" />
            <wire x2="480" y1="1104" y2="1104" x1="400" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1040" type="branch" />
            <wire x2="400" y1="1040" y2="1040" x1="384" />
            <wire x2="480" y1="1040" y2="1040" x1="400" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="976" type="branch" />
            <wire x2="400" y1="976" y2="976" x1="384" />
            <wire x2="480" y1="976" y2="976" x1="400" />
        </branch>
        <instance x="480" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="384" y="1104" name="Shift" orien="R180" />
        <iomarker fontsize="28" x="384" y="1168" name="Shift_up" orien="R180" />
        <iomarker fontsize="28" x="384" y="1232" name="count" orien="R180" />
        <branch name="XLXN_28">
            <wire x2="1376" y1="976" y2="976" x1="864" />
        </branch>
        <branch name="count_up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1552" type="branch" />
            <wire x2="1376" y1="1552" y2="1552" x1="1312" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1616" type="branch" />
            <wire x2="1328" y1="1616" y2="1616" x1="1312" />
            <wire x2="1376" y1="1616" y2="1616" x1="1328" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1696" type="branch" />
            <wire x2="1376" y1="1696" y2="1696" x1="1312" />
        </branch>
        <branch name="count_up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1920" type="branch" />
            <wire x2="1360" y1="1920" y2="1920" x1="1312" />
            <wire x2="1376" y1="1920" y2="1920" x1="1360" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1984" type="branch" />
            <wire x2="1328" y1="1984" y2="1984" x1="1312" />
            <wire x2="1360" y1="1984" y2="1984" x1="1328" />
            <wire x2="1376" y1="1984" y2="1984" x1="1360" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2064" type="branch" />
            <wire x2="1360" y1="2064" y2="2064" x1="1312" />
            <wire x2="1376" y1="2064" y2="2064" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1120" y="784" name="count_up" orien="R180" />
        <iomarker fontsize="28" x="1120" y="848" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="1120" y="928" name="Clk" orien="R180" />
        <branch name="XLXN_43">
            <wire x2="1104" y1="1136" y2="1136" x1="864" />
            <wire x2="1104" y1="1136" y2="1744" x1="1104" />
            <wire x2="1376" y1="1744" y2="1744" x1="1104" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1088" y1="1216" y2="1216" x1="864" />
            <wire x2="1088" y1="1216" y2="2112" x1="1088" />
            <wire x2="1360" y1="2112" y2="2112" x1="1088" />
            <wire x2="1376" y1="2112" y2="2112" x1="1360" />
        </branch>
        <branch name="A(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="784" type="branch" />
            <wire x2="1984" y1="784" y2="784" x1="1760" />
        </branch>
        <branch name="A(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1152" type="branch" />
            <wire x2="1968" y1="1152" y2="1152" x1="1760" />
            <wire x2="1984" y1="1152" y2="1152" x1="1968" />
        </branch>
        <branch name="A(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1552" type="branch" />
            <wire x2="2000" y1="1552" y2="1552" x1="1760" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1920" type="branch" />
            <wire x2="2000" y1="1920" y2="1920" x1="1760" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="784" type="branch" />
            <wire x2="2400" y1="784" y2="784" x1="2272" />
            <wire x2="2640" y1="784" y2="784" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2640" y="784" name="A(15:0)" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="880" y1="1056" y2="1056" x1="864" />
            <wire x2="1120" y1="1056" y2="1056" x1="880" />
            <wire x2="1120" y1="1056" y2="1344" x1="1120" />
            <wire x2="1376" y1="1344" y2="1344" x1="1120" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1296" type="branch" />
            <wire x2="1328" y1="1296" y2="1296" x1="1312" />
            <wire x2="1376" y1="1296" y2="1296" x1="1328" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1216" type="branch" />
            <wire x2="1328" y1="1216" y2="1216" x1="1312" />
            <wire x2="1376" y1="1216" y2="1216" x1="1328" />
        </branch>
        <branch name="count_up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1152" type="branch" />
            <wire x2="1328" y1="1152" y2="1152" x1="1312" />
            <wire x2="1376" y1="1152" y2="1152" x1="1328" />
        </branch>
        <instance x="1376" y="1008" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1376" y="1376" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1376" y="1776" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1376" y="2144" name="XLXI_22" orien="R0">
        </instance>
    </sheet>
</drawing>