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
        <signal name="Data_In(15:0)" />
        <signal name="IR_Write" />
        <signal name="Clock" />
        <signal name="low" />
        <signal name="is_zero_data(15:0)" />
        <signal name="Awrite" />
        <signal name="Bwrite" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="XLXN_45(15:0)" />
        <signal name="XLXN_46(15:0)" />
        <signal name="XLXN_47(15:0)" />
        <signal name="XLXN_48(15:0)" />
        <signal name="Asel" />
        <signal name="Bsel" />
        <signal name="XLXN_53(15:0)" />
        <signal name="ITypeSel" />
        <signal name="XLXN_56(15:0)" />
        <signal name="XLXN_57(15:0)" />
        <signal name="IR(11:0)" />
        <signal name="IR(7:0)" />
        <signal name="XLXN_61(15:0)" />
        <port polarity="Output" name="IR(15:0)" />
        <port polarity="Input" name="reg_write" />
        <port polarity="Input" name="iszero_write" />
        <port polarity="Input" name="write_address(3:0)" />
        <port polarity="Input" name="Data_In(15:0)" />
        <port polarity="Input" name="IR_Write" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="is_zero_data(15:0)" />
        <port polarity="Input" name="Awrite" />
        <port polarity="Input" name="Bwrite" />
        <port polarity="Output" name="A(15:0)" />
        <port polarity="Output" name="B(15:0)" />
        <port polarity="Input" name="Asel" />
        <port polarity="Input" name="Bsel" />
        <port polarity="Input" name="ITypeSel" />
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
        <blockdef name="Reg_File">
            <timestamp>2017-10-24T14:16:35</timestamp>
            <rect width="368" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="160" y1="-448" y2="-496" x1="160" />
            <rect width="64" x="432" y="-364" height="24" />
            <line x2="496" y1="-352" y2="-352" x1="432" />
            <line x2="320" y1="-496" y2="-448" x1="320" />
            <rect width="64" x="432" y="-252" height="24" />
            <line x2="496" y1="-240" y2="-240" x1="432" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="112" y1="0" y2="64" x1="112" />
            <rect width="24" x="100" y="0" height="68" />
            <line x2="368" y1="4" y2="60" x1="368" />
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
        <blockdef name="Mux_16bit_2i_1o">
            <timestamp>2017-10-23T22:54:31</timestamp>
            <rect width="160" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="224" y="-108" height="24" />
            <line x2="288" y1="-96" y2="-96" x1="224" />
            <line x2="144" y1="-192" y2="-244" x1="144" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="ZeroExtend_12bit">
            <timestamp>2017-10-25T15:16:57</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SignExtend_12bit">
            <timestamp>2017-10-25T15:18:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SignExtend_8bit">
            <timestamp>2017-10-25T15:40:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="A(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_17">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Bwrite" name="CE" />
            <blockpin signalname="XLXN_45(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="B(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="Reg_File" name="XLXI_18">
            <blockpin signalname="Clock" name="clock" />
            <blockpin signalname="reg_write" name="reg_write" />
            <blockpin signalname="iszero_write" name="iszero_write" />
            <blockpin signalname="IR(11:8)" name="ra(3:0)" />
            <blockpin signalname="write_address(3:0)" name="wa(3:0)" />
            <blockpin signalname="IR(15:0)" name="write_data(15:0)" />
            <blockpin signalname="is_zero_data(15:0)" name="iszero_data(15:0)" />
            <blockpin signalname="XLXN_48(15:0)" name="acc_data(15:0)" />
            <blockpin signalname="XLXN_46(15:0)" name="read_data(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="low" name="G" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_25">
            <blockpin signalname="XLXN_48(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_47(15:0)" name="r(15:0)" />
            <blockpin signalname="Asel" name="s" />
            <blockpin signalname="XLXN_61(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_26">
            <blockpin signalname="XLXN_53(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_45(15:0)" name="r(15:0)" />
            <blockpin signalname="Bsel" name="s" />
            <blockpin signalname="XLXN_46(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_27">
            <blockpin signalname="XLXN_57(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_53(15:0)" name="r(15:0)" />
            <blockpin signalname="ITypeSel" name="s" />
            <blockpin signalname="XLXN_56(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="ZeroExtend_12bit" name="XLXI_28">
            <blockpin signalname="IR(11:0)" name="a(11:0)" />
            <blockpin signalname="XLXN_56(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="SignExtend_12bit" name="XLXI_29">
            <blockpin signalname="IR(11:0)" name="a(11:0)" />
            <blockpin signalname="XLXN_57(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="SignExtend_8bit" name="XLXI_30">
            <blockpin signalname="IR(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_61(15:0)" name="r(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <bustap x2="2928" y1="2288" y2="2288" x1="2832" />
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2272" type="branch" />
            <wire x2="2592" y1="2272" y2="2272" x1="2560" />
            <wire x2="2672" y1="2272" y2="2272" x1="2592" />
            <wire x2="2784" y1="2272" y2="2272" x1="2672" />
            <wire x2="2832" y1="2272" y2="2272" x1="2784" />
            <wire x2="2832" y1="2272" y2="2288" x1="2832" />
            <wire x2="2832" y1="2288" y2="2544" x1="2832" />
            <wire x2="3264" y1="2544" y2="2544" x1="2832" />
            <wire x2="2832" y1="2544" y2="2624" x1="2832" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2288" type="branch" />
            <wire x2="2944" y1="2288" y2="2288" x1="2928" />
            <wire x2="3264" y1="2288" y2="2288" x1="2944" />
        </branch>
        <instance x="2176" y="2528" name="XLXI_15" orien="R0" />
        <branch name="reg_write">
            <wire x2="3424" y1="2096" y2="2144" x1="3424" />
        </branch>
        <branch name="iszero_write">
            <wire x2="3584" y1="2096" y2="2144" x1="3584" />
        </branch>
        <branch name="write_address(3:0)">
            <wire x2="3264" y1="2480" y2="2480" x1="3216" />
        </branch>
        <branch name="Data_In(15:0)">
            <wire x2="2176" y1="2272" y2="2272" x1="2080" />
        </branch>
        <branch name="IR_Write">
            <wire x2="2176" y1="2336" y2="2336" x1="2080" />
        </branch>
        <branch name="Clock">
            <wire x2="2176" y1="2400" y2="2400" x1="2080" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2496" type="branch" />
            <wire x2="2128" y1="2496" y2="2496" x1="2080" />
            <wire x2="2176" y1="2496" y2="2496" x1="2128" />
        </branch>
        <branch name="is_zero_data(15:0)">
            <wire x2="3376" y1="2704" y2="2768" x1="3376" />
        </branch>
        <branch name="Clock">
            <wire x2="3632" y1="2704" y2="2768" x1="3632" />
        </branch>
        <branch name="Awrite">
            <wire x2="4640" y1="2128" y2="2128" x1="4544" />
        </branch>
        <branch name="Clock">
            <wire x2="4640" y1="2192" y2="2192" x1="4544" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4624" y="2288" type="branch" />
            <wire x2="4624" y1="2288" y2="2288" x1="4560" />
            <wire x2="4640" y1="2288" y2="2288" x1="4624" />
        </branch>
        <instance x="4640" y="2320" name="XLXI_16" orien="R0" />
        <branch name="Bwrite">
            <wire x2="4640" y1="2560" y2="2560" x1="4544" />
        </branch>
        <branch name="Clock">
            <wire x2="4640" y1="2624" y2="2624" x1="4544" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4608" y="2720" type="branch" />
            <wire x2="4608" y1="2720" y2="2720" x1="4544" />
            <wire x2="4640" y1="2720" y2="2720" x1="4608" />
        </branch>
        <instance x="4640" y="2752" name="XLXI_17" orien="R0" />
        <branch name="A(15:0)">
            <wire x2="5168" y1="2064" y2="2064" x1="5024" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="5200" y1="2496" y2="2496" x1="5024" />
        </branch>
        <instance x="3264" y="2640" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1776" y="2720" name="XLXI_19" orien="R0" />
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2576" type="branch" />
            <wire x2="1840" y1="2576" y2="2592" x1="1840" />
            <wire x2="1888" y1="2576" y2="2576" x1="1840" />
            <wire x2="1904" y1="2576" y2="2576" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="3584" y="2096" name="iszero_write" orien="R270" />
        <iomarker fontsize="28" x="3424" y="2096" name="reg_write" orien="R270" />
        <iomarker fontsize="28" x="2080" y="2272" name="Data_In(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2080" y="2400" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="3376" y="2768" name="is_zero_data(15:0)" orien="R90" />
        <iomarker fontsize="28" x="3632" y="2768" name="Clock" orien="R90" />
        <iomarker fontsize="28" x="3216" y="2480" name="write_address(3:0)" orien="R180" />
        <iomarker fontsize="28" x="4544" y="2192" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="4544" y="2624" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="5168" y="2064" name="A(15:0)" orien="R0" />
        <iomarker fontsize="28" x="5200" y="2496" name="B(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2832" y="2624" name="IR(15:0)" orien="R90" />
        <iomarker fontsize="28" x="2080" y="2336" name="IR_Write" orien="R180" />
        <iomarker fontsize="28" x="4544" y="2128" name="Awrite" orien="R180" />
        <iomarker fontsize="28" x="4544" y="2560" name="Bwrite" orien="R180" />
        <instance x="3984" y="2160" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_45(15:0)">
            <wire x2="4400" y1="2560" y2="2560" x1="4272" />
            <wire x2="4400" y1="2496" y2="2560" x1="4400" />
            <wire x2="4640" y1="2496" y2="2496" x1="4400" />
        </branch>
        <branch name="XLXN_46(15:0)">
            <wire x2="3776" y1="2400" y2="2400" x1="3760" />
            <wire x2="3776" y1="2400" y2="2512" x1="3776" />
            <wire x2="3984" y1="2512" y2="2512" x1="3776" />
        </branch>
        <branch name="XLXN_47(15:0)">
            <wire x2="4640" y1="2064" y2="2064" x1="4272" />
        </branch>
        <branch name="XLXN_48(15:0)">
            <wire x2="3888" y1="2288" y2="2288" x1="3760" />
            <wire x2="3984" y1="2128" y2="2128" x1="3888" />
            <wire x2="3888" y1="2128" y2="2288" x1="3888" />
        </branch>
        <branch name="Asel">
            <wire x2="4128" y1="1904" y2="1920" x1="4128" />
        </branch>
        <branch name="Bsel">
            <wire x2="4128" y1="2400" y2="2416" x1="4128" />
        </branch>
        <instance x="3984" y="2656" name="XLXI_26" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4128" y="2400" name="Bsel" orien="R270" />
        <iomarker fontsize="28" x="4128" y="1904" name="Asel" orien="R270" />
        <branch name="XLXN_53(15:0)">
            <wire x2="3936" y1="1568" y2="1568" x1="3808" />
            <wire x2="3936" y1="1568" y2="2624" x1="3936" />
            <wire x2="3984" y1="2624" y2="2624" x1="3936" />
        </branch>
        <instance x="3520" y="1664" name="XLXI_27" orien="R0">
        </instance>
        <branch name="ITypeSel">
            <wire x2="3664" y1="1392" y2="1424" x1="3664" />
        </branch>
        <iomarker fontsize="28" x="3664" y="1392" name="ITypeSel" orien="R270" />
        <branch name="XLXN_56(15:0)">
            <wire x2="3520" y1="1520" y2="1520" x1="3392" />
        </branch>
        <instance x="3008" y="1664" name="XLXI_29" orien="R0">
        </instance>
        <instance x="3008" y="1552" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_57(15:0)">
            <wire x2="3520" y1="1632" y2="1632" x1="3392" />
        </branch>
        <bustap x2="2784" y1="2272" y2="2176" x1="2784" />
        <branch name="IR(11:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2128" type="branch" />
            <wire x2="3008" y1="1520" y2="1520" x1="2784" />
            <wire x2="2784" y1="1520" y2="1632" x1="2784" />
            <wire x2="2880" y1="1632" y2="1632" x1="2784" />
            <wire x2="3008" y1="1632" y2="1632" x1="2880" />
            <wire x2="2784" y1="1632" y2="1840" x1="2784" />
            <wire x2="2784" y1="1840" y2="2128" x1="2784" />
            <wire x2="2784" y1="2128" y2="2176" x1="2784" />
        </branch>
        <instance x="3008" y="1872" name="XLXI_30" orien="R0">
        </instance>
        <bustap x2="2880" y1="1840" y2="1840" x1="2784" />
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1840" type="branch" />
            <wire x2="2912" y1="1840" y2="1840" x1="2880" />
            <wire x2="3008" y1="1840" y2="1840" x1="2912" />
        </branch>
        <branch name="XLXN_61(15:0)">
            <wire x2="3680" y1="1840" y2="1840" x1="3392" />
            <wire x2="3680" y1="1840" y2="2016" x1="3680" />
            <wire x2="3984" y1="2016" y2="2016" x1="3680" />
        </branch>
    </sheet>
</drawing>