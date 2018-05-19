<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="REG_WRITE" />
        <signal name="WRITE_ADDR(0)" />
        <signal name="WRITE_ADDR(1)" />
        <signal name="WRITE_ADDR(2)" />
        <signal name="WRITE_ADDR(3)" />
        <signal name="R0" />
        <signal name="R1" />
        <signal name="R2" />
        <signal name="R3" />
        <signal name="R4" />
        <signal name="R5" />
        <signal name="R6" />
        <signal name="R7" />
        <signal name="R8" />
        <signal name="R9" />
        <signal name="R10" />
        <signal name="R11" />
        <signal name="R12" />
        <signal name="R13" />
        <signal name="nWRITE_ADDR0" />
        <signal name="nWRITE_ADDR1" />
        <signal name="nWRITE_ADDR2" />
        <signal name="nWRITE_ADDR3" />
        <signal name="WRITE_ADDR(3:0)" />
        <port polarity="Input" name="REG_WRITE" />
        <port polarity="Output" name="R0" />
        <port polarity="Output" name="R1" />
        <port polarity="Output" name="R2" />
        <port polarity="Output" name="R3" />
        <port polarity="Output" name="R4" />
        <port polarity="Output" name="R5" />
        <port polarity="Output" name="R6" />
        <port polarity="Output" name="R7" />
        <port polarity="Output" name="R8" />
        <port polarity="Output" name="R9" />
        <port polarity="Output" name="R10" />
        <port polarity="Output" name="R11" />
        <port polarity="Output" name="R12" />
        <port polarity="Output" name="R13" />
        <port polarity="Input" name="WRITE_ADDR(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="WRITE_ADDR(0)" name="I" />
            <blockpin signalname="nWRITE_ADDR0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="WRITE_ADDR(1)" name="I" />
            <blockpin signalname="nWRITE_ADDR1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="WRITE_ADDR(2)" name="I" />
            <blockpin signalname="nWRITE_ADDR2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="WRITE_ADDR(3)" name="I" />
            <blockpin signalname="nWRITE_ADDR3" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_5">
            <blockpin signalname="REG_WRITE" name="I0" />
            <blockpin signalname="WRITE_ADDR(3)" name="I1" />
            <blockpin signalname="nWRITE_ADDR2" name="I2" />
            <blockpin signalname="nWRITE_ADDR1" name="I3" />
            <blockpin signalname="nWRITE_ADDR0" name="I4" />
            <blockpin signalname="R0" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_12">
            <blockpin signalname="REG_WRITE" name="I0" />
            <blockpin signalname="nWRITE_ADDR3" name="I1" />
            <blockpin signalname="WRITE_ADDR(2)" name="I2" />
            <blockpin signalname="nWRITE_ADDR1" name="I3" />
            <blockpin signalname="nWRITE_ADDR0" name="I4" />
            <blockpin signalname="R1" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_13">
            <blockpin signalname="REG_WRITE" name="I0" />
            <blockpin signalname="nWRITE_ADDR3" name="I1" />
            <blockpin signalname="nWRITE_ADDR2" name="I2" />
            <blockpin signalname="WRITE_ADDR(1)" name="I3" />
            <blockpin signalname="nWRITE_ADDR0" name="I4" />
            <blockpin signalname="R2" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_14">
            <blockpin signalname="REG_WRITE" name="I0" />
            <blockpin signalname="WRITE_ADDR(3)" name="I1" />
            <blockpin signalname="nWRITE_ADDR2" name="I2" />
            <blockpin signalname="WRITE_ADDR(1)" name="I3" />
            <blockpin signalname="nWRITE_ADDR0" name="I4" />
            <blockpin signalname="R3" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_16">
            <blockpin signalname="REG_WRITE" name="I0" />
            <blockpin signalname="nWRITE_ADDR3" name="I1" />
            <blockpin signalname="WRITE_ADDR(2)" name="I2" />
            <blockpin signalname="WRITE_ADDR(1)" name="I3" />
            <blockpin signalname="nWRITE_ADDR0" name="I4" />
            <blockpin signalname="R4" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_17">
            <blockpin signalname="REG_WRITE" name="I0" />
            <blockpin signalname="WRITE_ADDR(3)" name="I1" />
            <blockpin signalname="WRITE_ADDR(2)" name="I2" />
            <blockpin signalname="WRITE_ADDR(1)" name="I3" />
            <blockpin signalname="WRITE_ADDR(0)" name="I4" />
            <blockpin signalname="R5" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_19">
            <blockpin signalname="REG_WRITE" name="I0" />
            <blockpin signalname="nWRITE_ADDR3" name="I1" />
            <blockpin signalname="nWRITE_ADDR2" name="I2" />
            <blockpin signalname="nWRITE_ADDR1" name="I3" />
            <blockpin signalname="WRITE_ADDR(0)" name="I4" />
            <blockpin signalname="R6" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_20">
            <blockpin signalname="REG_WRITE" name="I0" />
            <blockpin signalname="WRITE_ADDR(3)" name="I1" />
            <blockpin signalname="nWRITE_ADDR2" name="I2" />
            <blockpin signalname="nWRITE_ADDR1" name="I3" />
            <blockpin signalname="WRITE_ADDR(0)" name="I4" />
            <blockpin signalname="R7" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_21">
            <blockpin signalname="REG_WRITE" name="I0" />
            <blockpin signalname="nWRITE_ADDR3" name="I1" />
            <blockpin signalname="WRITE_ADDR(2)" name="I2" />
            <blockpin signalname="nWRITE_ADDR1" name="I3" />
            <blockpin signalname="WRITE_ADDR(0)" name="I4" />
            <blockpin signalname="R8" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_22">
            <blockpin signalname="REG_WRITE" name="I0" />
            <blockpin signalname="WRITE_ADDR(3)" name="I1" />
            <blockpin signalname="WRITE_ADDR(2)" name="I2" />
            <blockpin signalname="nWRITE_ADDR1" name="I3" />
            <blockpin signalname="WRITE_ADDR(0)" name="I4" />
            <blockpin signalname="R9" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_23">
            <blockpin signalname="REG_WRITE" name="I0" />
            <blockpin signalname="nWRITE_ADDR3" name="I1" />
            <blockpin signalname="nWRITE_ADDR2" name="I2" />
            <blockpin signalname="WRITE_ADDR(1)" name="I3" />
            <blockpin signalname="WRITE_ADDR(0)" name="I4" />
            <blockpin signalname="R10" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_24">
            <blockpin signalname="REG_WRITE" name="I0" />
            <blockpin signalname="WRITE_ADDR(3)" name="I1" />
            <blockpin signalname="nWRITE_ADDR2" name="I2" />
            <blockpin signalname="WRITE_ADDR(1)" name="I3" />
            <blockpin signalname="WRITE_ADDR(0)" name="I4" />
            <blockpin signalname="R11" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_25">
            <blockpin signalname="REG_WRITE" name="I0" />
            <blockpin signalname="nWRITE_ADDR3" name="I1" />
            <blockpin signalname="WRITE_ADDR(2)" name="I2" />
            <blockpin signalname="WRITE_ADDR(1)" name="I3" />
            <blockpin signalname="WRITE_ADDR(0)" name="I4" />
            <blockpin signalname="R12" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_26">
            <blockpin signalname="REG_WRITE" name="I0" />
            <blockpin signalname="WRITE_ADDR(3)" name="I1" />
            <blockpin signalname="WRITE_ADDR(2)" name="I2" />
            <blockpin signalname="WRITE_ADDR(1)" name="I3" />
            <blockpin signalname="WRITE_ADDR(0)" name="I4" />
            <blockpin signalname="R13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="112" name="XLXI_1" orien="R0" />
        <instance x="768" y="208" name="XLXI_2" orien="R0" />
        <instance x="768" y="304" name="XLXI_3" orien="R0" />
        <instance x="768" y="416" name="XLXI_4" orien="R0" />
        <branch name="WRITE_ADDR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="80" type="branch" />
            <wire x2="768" y1="80" y2="80" x1="640" />
        </branch>
        <branch name="WRITE_ADDR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="176" type="branch" />
            <wire x2="768" y1="176" y2="176" x1="640" />
        </branch>
        <branch name="WRITE_ADDR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="272" type="branch" />
            <wire x2="768" y1="272" y2="272" x1="640" />
        </branch>
        <branch name="WRITE_ADDR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="384" type="branch" />
            <wire x2="768" y1="384" y2="384" x1="640" />
        </branch>
        <branch name="nWRITE_ADDR0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="80" type="branch" />
            <wire x2="1120" y1="80" y2="80" x1="992" />
        </branch>
        <branch name="nWRITE_ADDR1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="176" type="branch" />
            <wire x2="1120" y1="176" y2="176" x1="992" />
        </branch>
        <branch name="nWRITE_ADDR2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="272" type="branch" />
            <wire x2="1120" y1="272" y2="272" x1="992" />
        </branch>
        <branch name="nWRITE_ADDR3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="384" type="branch" />
            <wire x2="1120" y1="384" y2="384" x1="992" />
        </branch>
        <instance x="1824" y="400" name="XLXI_5" orien="R0" />
        <instance x="1824" y="720" name="XLXI_12" orien="R0" />
        <instance x="1824" y="1040" name="XLXI_13" orien="R0" />
        <instance x="1824" y="1360" name="XLXI_14" orien="R0" />
        <instance x="1824" y="1680" name="XLXI_16" orien="R0" />
        <instance x="1824" y="2000" name="XLXI_17" orien="R0" />
        <instance x="1824" y="2320" name="XLXI_19" orien="R0" />
        <branch name="nWRITE_ADDR0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="80" type="branch" />
            <wire x2="1824" y1="80" y2="80" x1="1728" />
        </branch>
        <branch name="nWRITE_ADDR1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="144" type="branch" />
            <wire x2="1824" y1="144" y2="144" x1="1728" />
        </branch>
        <branch name="nWRITE_ADDR2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="208" type="branch" />
            <wire x2="1824" y1="208" y2="208" x1="1728" />
        </branch>
        <branch name="WRITE_ADDR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="272" type="branch" />
            <wire x2="1824" y1="272" y2="272" x1="1728" />
        </branch>
        <branch name="REG_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="336" type="branch" />
            <wire x2="1744" y1="336" y2="336" x1="1728" />
            <wire x2="1824" y1="336" y2="336" x1="1744" />
        </branch>
        <branch name="nWRITE_ADDR0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="400" type="branch" />
            <wire x2="1824" y1="400" y2="400" x1="1728" />
        </branch>
        <branch name="nWRITE_ADDR1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="464" type="branch" />
            <wire x2="1824" y1="464" y2="464" x1="1728" />
        </branch>
        <branch name="WRITE_ADDR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="528" type="branch" />
            <wire x2="1824" y1="528" y2="528" x1="1728" />
        </branch>
        <branch name="nWRITE_ADDR3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="592" type="branch" />
            <wire x2="1824" y1="592" y2="592" x1="1728" />
        </branch>
        <branch name="REG_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="656" type="branch" />
            <wire x2="1824" y1="656" y2="656" x1="1728" />
        </branch>
        <branch name="nWRITE_ADDR0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="720" type="branch" />
            <wire x2="1824" y1="720" y2="720" x1="1728" />
        </branch>
        <branch name="WRITE_ADDR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="784" type="branch" />
            <wire x2="1824" y1="784" y2="784" x1="1728" />
        </branch>
        <branch name="nWRITE_ADDR2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="848" type="branch" />
            <wire x2="1824" y1="848" y2="848" x1="1728" />
        </branch>
        <branch name="nWRITE_ADDR3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="912" type="branch" />
            <wire x2="1824" y1="912" y2="912" x1="1728" />
        </branch>
        <branch name="REG_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="976" type="branch" />
            <wire x2="1824" y1="976" y2="976" x1="1728" />
        </branch>
        <branch name="nWRITE_ADDR0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1040" type="branch" />
            <wire x2="1824" y1="1040" y2="1040" x1="1728" />
        </branch>
        <branch name="WRITE_ADDR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1104" type="branch" />
            <wire x2="1744" y1="1104" y2="1104" x1="1728" />
            <wire x2="1824" y1="1104" y2="1104" x1="1744" />
        </branch>
        <branch name="nWRITE_ADDR2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1168" type="branch" />
            <wire x2="1824" y1="1168" y2="1168" x1="1728" />
        </branch>
        <branch name="WRITE_ADDR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1232" type="branch" />
            <wire x2="1824" y1="1232" y2="1232" x1="1728" />
        </branch>
        <branch name="REG_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1296" type="branch" />
            <wire x2="1824" y1="1296" y2="1296" x1="1728" />
        </branch>
        <branch name="nWRITE_ADDR0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1360" type="branch" />
            <wire x2="1824" y1="1360" y2="1360" x1="1728" />
        </branch>
        <branch name="WRITE_ADDR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1424" type="branch" />
            <wire x2="1824" y1="1424" y2="1424" x1="1728" />
        </branch>
        <branch name="WRITE_ADDR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1488" type="branch" />
            <wire x2="1824" y1="1488" y2="1488" x1="1728" />
        </branch>
        <branch name="nWRITE_ADDR3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1552" type="branch" />
            <wire x2="1824" y1="1552" y2="1552" x1="1728" />
        </branch>
        <branch name="REG_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1616" type="branch" />
            <wire x2="1824" y1="1616" y2="1616" x1="1728" />
        </branch>
        <branch name="WRITE_ADDR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1680" type="branch" />
            <wire x2="1824" y1="1680" y2="1680" x1="1728" />
        </branch>
        <branch name="WRITE_ADDR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1744" type="branch" />
            <wire x2="1824" y1="1744" y2="1744" x1="1728" />
        </branch>
        <branch name="WRITE_ADDR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1808" type="branch" />
            <wire x2="1824" y1="1808" y2="1808" x1="1728" />
        </branch>
        <branch name="WRITE_ADDR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1872" type="branch" />
            <wire x2="1824" y1="1872" y2="1872" x1="1728" />
        </branch>
        <branch name="REG_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1936" type="branch" />
            <wire x2="1824" y1="1936" y2="1936" x1="1728" />
        </branch>
        <branch name="WRITE_ADDR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2000" type="branch" />
            <wire x2="1824" y1="2000" y2="2000" x1="1728" />
        </branch>
        <branch name="nWRITE_ADDR1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2064" type="branch" />
            <wire x2="1824" y1="2064" y2="2064" x1="1728" />
        </branch>
        <branch name="nWRITE_ADDR2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2128" type="branch" />
            <wire x2="1824" y1="2128" y2="2128" x1="1728" />
        </branch>
        <branch name="nWRITE_ADDR3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2192" type="branch" />
            <wire x2="1824" y1="2192" y2="2192" x1="1728" />
        </branch>
        <branch name="REG_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2256" type="branch" />
            <wire x2="1824" y1="2256" y2="2256" x1="1728" />
        </branch>
        <branch name="R0">
            <wire x2="2160" y1="208" y2="208" x1="2080" />
        </branch>
        <branch name="R1">
            <wire x2="2160" y1="528" y2="528" x1="2080" />
        </branch>
        <branch name="R2">
            <wire x2="2160" y1="848" y2="848" x1="2080" />
        </branch>
        <branch name="R3">
            <wire x2="2160" y1="1168" y2="1168" x1="2080" />
        </branch>
        <branch name="R4">
            <wire x2="2160" y1="1488" y2="1488" x1="2080" />
        </branch>
        <branch name="R5">
            <wire x2="2160" y1="1808" y2="1808" x1="2080" />
        </branch>
        <branch name="R6">
            <wire x2="2160" y1="2128" y2="2128" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2160" y="2128" name="R6" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1808" name="R5" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1488" name="R4" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1168" name="R3" orien="R0" />
        <iomarker fontsize="28" x="2160" y="848" name="R2" orien="R0" />
        <iomarker fontsize="28" x="2160" y="528" name="R1" orien="R0" />
        <iomarker fontsize="28" x="2160" y="208" name="R0" orien="R0" />
        <instance x="2832" y="432" name="XLXI_20" orien="R0" />
        <branch name="WRITE_ADDR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="112" type="branch" />
            <wire x2="2832" y1="112" y2="112" x1="2736" />
        </branch>
        <branch name="nWRITE_ADDR1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="176" type="branch" />
            <wire x2="2832" y1="176" y2="176" x1="2736" />
        </branch>
        <branch name="nWRITE_ADDR2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="240" type="branch" />
            <wire x2="2832" y1="240" y2="240" x1="2736" />
        </branch>
        <branch name="WRITE_ADDR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="304" type="branch" />
            <wire x2="2832" y1="304" y2="304" x1="2736" />
        </branch>
        <branch name="REG_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="368" type="branch" />
            <wire x2="2832" y1="368" y2="368" x1="2736" />
        </branch>
        <instance x="2832" y="752" name="XLXI_21" orien="R0" />
        <branch name="WRITE_ADDR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="432" type="branch" />
            <wire x2="2832" y1="432" y2="432" x1="2736" />
        </branch>
        <branch name="nWRITE_ADDR1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="496" type="branch" />
            <wire x2="2832" y1="496" y2="496" x1="2736" />
        </branch>
        <branch name="WRITE_ADDR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="560" type="branch" />
            <wire x2="2832" y1="560" y2="560" x1="2736" />
        </branch>
        <branch name="nWRITE_ADDR3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="624" type="branch" />
            <wire x2="2832" y1="624" y2="624" x1="2736" />
        </branch>
        <branch name="REG_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="688" type="branch" />
            <wire x2="2832" y1="688" y2="688" x1="2736" />
        </branch>
        <instance x="2832" y="1072" name="XLXI_22" orien="R0" />
        <branch name="WRITE_ADDR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="752" type="branch" />
            <wire x2="2832" y1="752" y2="752" x1="2736" />
        </branch>
        <branch name="nWRITE_ADDR1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="816" type="branch" />
            <wire x2="2832" y1="816" y2="816" x1="2736" />
        </branch>
        <branch name="WRITE_ADDR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="880" type="branch" />
            <wire x2="2832" y1="880" y2="880" x1="2736" />
        </branch>
        <branch name="WRITE_ADDR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="944" type="branch" />
            <wire x2="2832" y1="944" y2="944" x1="2736" />
        </branch>
        <branch name="REG_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1008" type="branch" />
            <wire x2="2832" y1="1008" y2="1008" x1="2736" />
        </branch>
        <instance x="2832" y="1392" name="XLXI_23" orien="R0" />
        <branch name="WRITE_ADDR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1072" type="branch" />
            <wire x2="2832" y1="1072" y2="1072" x1="2736" />
        </branch>
        <branch name="WRITE_ADDR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1136" type="branch" />
            <wire x2="2832" y1="1136" y2="1136" x1="2736" />
        </branch>
        <branch name="nWRITE_ADDR2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1200" type="branch" />
            <wire x2="2832" y1="1200" y2="1200" x1="2736" />
        </branch>
        <branch name="nWRITE_ADDR3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1264" type="branch" />
            <wire x2="2832" y1="1264" y2="1264" x1="2736" />
        </branch>
        <branch name="REG_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1328" type="branch" />
            <wire x2="2832" y1="1328" y2="1328" x1="2736" />
        </branch>
        <instance x="2832" y="1712" name="XLXI_24" orien="R0" />
        <branch name="WRITE_ADDR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1392" type="branch" />
            <wire x2="2832" y1="1392" y2="1392" x1="2736" />
        </branch>
        <branch name="WRITE_ADDR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1456" type="branch" />
            <wire x2="2832" y1="1456" y2="1456" x1="2736" />
        </branch>
        <branch name="nWRITE_ADDR2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1520" type="branch" />
            <wire x2="2832" y1="1520" y2="1520" x1="2736" />
        </branch>
        <branch name="WRITE_ADDR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1584" type="branch" />
            <wire x2="2752" y1="1584" y2="1584" x1="2736" />
            <wire x2="2832" y1="1584" y2="1584" x1="2752" />
        </branch>
        <branch name="REG_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1648" type="branch" />
            <wire x2="2832" y1="1648" y2="1648" x1="2736" />
        </branch>
        <instance x="2832" y="2032" name="XLXI_25" orien="R0" />
        <branch name="WRITE_ADDR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1712" type="branch" />
            <wire x2="2832" y1="1712" y2="1712" x1="2736" />
        </branch>
        <branch name="WRITE_ADDR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1776" type="branch" />
            <wire x2="2752" y1="1776" y2="1776" x1="2736" />
            <wire x2="2832" y1="1776" y2="1776" x1="2752" />
        </branch>
        <branch name="WRITE_ADDR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1840" type="branch" />
            <wire x2="2832" y1="1840" y2="1840" x1="2736" />
        </branch>
        <branch name="nWRITE_ADDR3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1904" type="branch" />
            <wire x2="2832" y1="1904" y2="1904" x1="2736" />
        </branch>
        <branch name="REG_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1968" type="branch" />
            <wire x2="2832" y1="1968" y2="1968" x1="2736" />
        </branch>
        <instance x="2832" y="2352" name="XLXI_26" orien="R0" />
        <branch name="WRITE_ADDR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2032" type="branch" />
            <wire x2="2832" y1="2032" y2="2032" x1="2736" />
        </branch>
        <branch name="WRITE_ADDR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2096" type="branch" />
            <wire x2="2832" y1="2096" y2="2096" x1="2736" />
        </branch>
        <branch name="WRITE_ADDR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2160" type="branch" />
            <wire x2="2832" y1="2160" y2="2160" x1="2736" />
        </branch>
        <branch name="WRITE_ADDR(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2224" type="branch" />
            <wire x2="2832" y1="2224" y2="2224" x1="2736" />
        </branch>
        <branch name="REG_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2288" type="branch" />
            <wire x2="2832" y1="2288" y2="2288" x1="2736" />
        </branch>
        <branch name="R7">
            <wire x2="3168" y1="240" y2="240" x1="3088" />
        </branch>
        <branch name="R8">
            <wire x2="3168" y1="560" y2="560" x1="3088" />
        </branch>
        <branch name="R9">
            <wire x2="3168" y1="880" y2="880" x1="3088" />
        </branch>
        <branch name="R10">
            <wire x2="3168" y1="1200" y2="1200" x1="3088" />
        </branch>
        <branch name="R11">
            <wire x2="3168" y1="1520" y2="1520" x1="3088" />
        </branch>
        <branch name="R12">
            <wire x2="3168" y1="1840" y2="1840" x1="3088" />
        </branch>
        <branch name="R13">
            <wire x2="3168" y1="2160" y2="2160" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3168" y="240" name="R7" orien="R0" />
        <iomarker fontsize="28" x="3168" y="560" name="R8" orien="R0" />
        <iomarker fontsize="28" x="3168" y="880" name="R9" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1200" name="R10" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1520" name="R11" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1840" name="R12" orien="R0" />
        <iomarker fontsize="28" x="3168" y="2160" name="R13" orien="R0" />
        <branch name="REG_WRITE">
            <wire x2="464" y1="576" y2="576" x1="304" />
        </branch>
        <branch name="WRITE_ADDR(3:0)">
            <wire x2="464" y1="528" y2="528" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="528" name="WRITE_ADDR(3:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="576" name="REG_WRITE" orien="R180" />
    </sheet>
</drawing>