<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IR(15:0)" />
        <signal name="IR(11:8)" />
        <signal name="reg_write" />
        <signal name="iszero_write" />
        <signal name="write_address(3:0)" />
        <signal name="XLXN_13(15:0)" />
        <signal name="read_data(15:0)" />
        <signal name="Data_In(15:0)" />
        <signal name="Bwrite" />
        <signal name="Clock" />
        <signal name="IR_Write" />
        <signal name="is_zero_data(15:0)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="low" />
        <signal name="Awrite" />
        <port polarity="Output" name="IR(15:0)" />
        <port polarity="Input" name="reg_write" />
        <port polarity="Input" name="iszero_write" />
        <port polarity="Input" name="write_address(3:0)" />
        <port polarity="Output" name="read_data(15:0)" />
        <port polarity="Input" name="Data_In(15:0)" />
        <port polarity="Input" name="Bwrite" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="IR_Write" />
        <port polarity="Input" name="is_zero_data(15:0)" />
        <port polarity="Output" name="A(15:0)" />
        <port polarity="Output" name="B(15:0)" />
        <port polarity="Input" name="Awrite" />
        <blockdef name="Reg_File">
            <timestamp>2017-11-8T15:45:21</timestamp>
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="144" y1="-576" y2="-624" x1="144" />
            <line x2="240" y1="-624" y2="-540" x1="240" />
            <line x2="336" y1="-624" y2="-576" x1="336" />
            <rect width="64" x="432" y="-508" height="24" />
            <line x2="496" y1="-496" y2="-496" x1="432" />
            <rect width="64" x="0" y="-508" height="24" />
            <line x2="0" y1="-496" y2="-496" x1="64" />
            <rect width="64" x="432" y="-396" height="24" />
            <line x2="496" y1="-384" y2="-384" x1="432" />
            <rect width="64" x="432" y="-220" height="24" />
            <line x2="496" y1="-208" y2="-208" x1="432" />
            <rect width="64" x="0" y="-252" height="24" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="368" x="64" y="-576" height="576" />
            <line x2="128" y1="0" y2="48" x1="128" />
            <rect width="32" x="112" y="0" height="48" />
            <line x2="368" y1="48" y2="0" x1="368" />
        </blockdef>
        <blockdef name="fd16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fd16re" name="XLXI_15">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="IR_Write" name="CE" />
            <blockpin signalname="Data_In(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="IR(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_16">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Awrite" name="CE" />
            <blockpin signalname="XLXN_13(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="A(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_17">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Bwrite" name="CE" />
            <blockpin signalname="read_data(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="B(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="Reg_File" name="XLXI_18">
            <blockpin signalname="IR(15:0)" name="write_data(15:0)" />
            <blockpin signalname="reg_write" name="reg_write" />
            <blockpin signalname="iszero_write" name="iszero_write" />
            <blockpin name="in_data_write" />
            <blockpin signalname="XLXN_13(15:0)" name="acc_data(15:0)" />
            <blockpin signalname="IR(11:8)" name="ra(3:0)" />
            <blockpin signalname="read_data(15:0)" name="read_data(15:0)" />
            <blockpin name="out_data(15:0)" />
            <blockpin signalname="write_address(3:0)" name="wa(3:0)" />
            <blockpin name="in_data(15:0)" />
            <blockpin signalname="is_zero_data(15:0)" name="iszero_data(15:0)" />
            <blockpin signalname="Clock" name="clock" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="low" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <bustap x2="1376" y1="1424" y2="1424" x1="1280" />
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1408" type="branch" />
            <wire x2="1040" y1="1408" y2="1408" x1="1008" />
            <wire x2="1280" y1="1408" y2="1408" x1="1040" />
            <wire x2="1280" y1="1408" y2="1424" x1="1280" />
            <wire x2="1280" y1="1424" y2="1680" x1="1280" />
            <wire x2="1712" y1="1680" y2="1680" x1="1280" />
            <wire x2="1280" y1="1680" y2="1760" x1="1280" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1424" type="branch" />
            <wire x2="1392" y1="1424" y2="1424" x1="1376" />
            <wire x2="1712" y1="1424" y2="1424" x1="1392" />
        </branch>
        <instance x="624" y="1664" name="XLXI_15" orien="R0" />
        <branch name="reg_write">
            <wire x2="1872" y1="1232" y2="1280" x1="1872" />
        </branch>
        <branch name="iszero_write">
            <wire x2="2032" y1="1232" y2="1280" x1="2032" />
        </branch>
        <branch name="write_address(3:0)">
            <wire x2="1712" y1="1616" y2="1616" x1="1664" />
        </branch>
        <branch name="XLXN_13(15:0)">
            <wire x2="2288" y1="1424" y2="1424" x1="2208" />
            <wire x2="3088" y1="1200" y2="1200" x1="2288" />
            <wire x2="2288" y1="1200" y2="1424" x1="2288" />
        </branch>
        <branch name="read_data(15:0)">
            <wire x2="2288" y1="1536" y2="1536" x1="2208" />
            <wire x2="2288" y1="1536" y2="1632" x1="2288" />
            <wire x2="2528" y1="1632" y2="1632" x1="2288" />
            <wire x2="3088" y1="1632" y2="1632" x1="2528" />
            <wire x2="2528" y1="1632" y2="1712" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1232" name="iszero_write" orien="R270" />
        <iomarker fontsize="28" x="1872" y="1232" name="reg_write" orien="R270" />
        <branch name="Data_In(15:0)">
            <wire x2="624" y1="1408" y2="1408" x1="528" />
        </branch>
        <branch name="IR_Write">
            <wire x2="624" y1="1472" y2="1472" x1="528" />
        </branch>
        <branch name="Clock">
            <wire x2="624" y1="1536" y2="1536" x1="528" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1632" type="branch" />
            <wire x2="576" y1="1632" y2="1632" x1="528" />
            <wire x2="624" y1="1632" y2="1632" x1="576" />
        </branch>
        <iomarker fontsize="28" x="528" y="1408" name="Data_In(15:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="1536" name="Clock" orien="R180" />
        <branch name="is_zero_data(15:0)">
            <wire x2="1824" y1="1840" y2="1904" x1="1824" />
        </branch>
        <branch name="Clock">
            <wire x2="2080" y1="1840" y2="1904" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1904" name="is_zero_data(15:0)" orien="R90" />
        <iomarker fontsize="28" x="2080" y="1904" name="Clock" orien="R90" />
        <iomarker fontsize="28" x="1664" y="1616" name="write_address(3:0)" orien="R180" />
        <branch name="Awrite">
            <wire x2="3088" y1="1264" y2="1264" x1="2992" />
        </branch>
        <branch name="Clock">
            <wire x2="3088" y1="1328" y2="1328" x1="2992" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1424" type="branch" />
            <wire x2="3072" y1="1424" y2="1424" x1="3008" />
            <wire x2="3088" y1="1424" y2="1424" x1="3072" />
        </branch>
        <instance x="3088" y="1456" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1328" name="Clock" orien="R180" />
        <branch name="Bwrite">
            <wire x2="3088" y1="1696" y2="1696" x1="2992" />
        </branch>
        <branch name="Clock">
            <wire x2="3088" y1="1760" y2="1760" x1="2992" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1856" type="branch" />
            <wire x2="3056" y1="1856" y2="1856" x1="2992" />
            <wire x2="3088" y1="1856" y2="1856" x1="3056" />
        </branch>
        <instance x="3088" y="1888" name="XLXI_17" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1760" name="Clock" orien="R180" />
        <branch name="A(15:0)">
            <wire x2="3616" y1="1200" y2="1200" x1="3472" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="3648" y1="1632" y2="1632" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="3616" y="1200" name="A(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3648" y="1632" name="B(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1760" name="IR(15:0)" orien="R90" />
        <instance x="1712" y="1776" name="XLXI_18" orien="R0">
        </instance>
        <iomarker fontsize="28" x="528" y="1472" name="IR_Write" orien="R180" />
        <instance x="224" y="1856" name="XLXI_19" orien="R0" />
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1712" type="branch" />
            <wire x2="288" y1="1712" y2="1728" x1="288" />
            <wire x2="336" y1="1712" y2="1712" x1="288" />
            <wire x2="352" y1="1712" y2="1712" x1="336" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1264" name="Awrite" orien="R180" />
        <iomarker fontsize="28" x="2992" y="1696" name="Bwrite" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1712" name="read_data(15:0)" orien="R90" />
    </sheet>
</drawing>