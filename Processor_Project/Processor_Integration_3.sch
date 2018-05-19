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
        <signal name="XLXN_56(15:0)" />
        <signal name="XLXN_57(15:0)" />
        <signal name="IR(11:0)" />
        <signal name="IR(7:0)" />
        <signal name="ItypeSel" />
        <signal name="Bsel" />
        <signal name="XLXN_98(15:0)" />
        <signal name="XLXN_100(15:0)" />
        <signal name="XLXN_101(15:0)" />
        <signal name="Asel" />
        <signal name="Bwrite" />
        <signal name="B(15:0)" />
        <signal name="Awrite" />
        <signal name="A(15:0)" />
        <signal name="XLXN_130(15:0)" />
        <signal name="XLXN_131(15:0)" />
        <signal name="ALUcontrol(2:0)" />
        <signal name="isZeroData(15:0)" />
        <signal name="isZero" />
        <signal name="overflow_out" />
        <signal name="ALU_output(15:0)" />
        <signal name="write_Data(15:0)" />
        <signal name="ALUOutWrite" />
        <signal name="ALUOut_output(15:0)" />
        <signal name="XLXN_144(15:0)" />
        <port polarity="Output" name="IR(15:0)" />
        <port polarity="Input" name="reg_write" />
        <port polarity="Input" name="iszero_write" />
        <port polarity="Input" name="write_address(3:0)" />
        <port polarity="Input" name="Data_In(15:0)" />
        <port polarity="Input" name="IR_Write" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="ItypeSel" />
        <port polarity="Input" name="Bsel" />
        <port polarity="Input" name="Asel" />
        <port polarity="Input" name="Bwrite" />
        <port polarity="Output" name="B(15:0)" />
        <port polarity="Input" name="Awrite" />
        <port polarity="Output" name="A(15:0)" />
        <port polarity="Input" name="ALUcontrol(2:0)" />
        <port polarity="Output" name="isZero" />
        <port polarity="Output" name="overflow_out" />
        <port polarity="Output" name="ALU_output(15:0)" />
        <port polarity="Input" name="write_Data(15:0)" />
        <port polarity="Input" name="ALUOutWrite" />
        <port polarity="Output" name="ALUOut_output(15:0)" />
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
            <timestamp>2017-10-29T23:33:3</timestamp>
            <rect width="160" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="224" y="-108" height="24" />
            <line x2="288" y1="-96" y2="-96" x1="224" />
            <line x2="144" y1="-192" y2="-244" x1="144" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="SignExtend_12bit">
            <timestamp>2017-10-29T23:33:9</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ZeroExtend_12bit">
            <timestamp>2017-10-29T23:33:2</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SignExtend_8bit">
            <timestamp>2017-10-29T23:33:8</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALU_16bit">
            <timestamp>2017-10-30T3:11:51</timestamp>
            <rect width="320" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="448" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="SignExtend_1Bit">
            <timestamp>2017-11-9T7:15:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
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
        <block symbolname="Reg_File" name="XLXI_18">
            <blockpin signalname="write_Data(15:0)" name="write_data(15:0)" />
            <blockpin signalname="reg_write" name="reg_write" />
            <blockpin signalname="iszero_write" name="iszero_write" />
            <blockpin name="in_data_write" />
            <blockpin signalname="XLXN_100(15:0)" name="acc_data(15:0)" />
            <blockpin signalname="IR(11:8)" name="ra(3:0)" />
            <blockpin signalname="XLXN_98(15:0)" name="read_data(15:0)" />
            <blockpin name="out_data(15:0)" />
            <blockpin signalname="write_address(3:0)" name="wa(3:0)" />
            <blockpin name="in_data(15:0)" />
            <blockpin signalname="isZeroData(15:0)" name="iszero_data(15:0)" />
            <blockpin signalname="Clock" name="clock" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="low" name="G" />
        </block>
        <block symbolname="SignExtend_12bit" name="XLXI_29">
            <blockpin signalname="IR(11:0)" name="a(11:0)" />
            <blockpin signalname="XLXN_57(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="ZeroExtend_12bit" name="XLXI_28">
            <blockpin signalname="IR(11:0)" name="a(11:0)" />
            <blockpin signalname="XLXN_56(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="SignExtend_8bit" name="XLXI_30">
            <blockpin signalname="IR(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_101(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_27">
            <blockpin signalname="XLXN_57(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_144(15:0)" name="r(15:0)" />
            <blockpin signalname="ItypeSel" name="s" />
            <blockpin signalname="XLXN_56(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_26">
            <blockpin signalname="XLXN_144(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_131(15:0)" name="r(15:0)" />
            <blockpin signalname="Bsel" name="s" />
            <blockpin signalname="XLXN_98(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_25">
            <blockpin signalname="XLXN_100(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_130(15:0)" name="r(15:0)" />
            <blockpin signalname="Asel" name="s" />
            <blockpin signalname="XLXN_101(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_17">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Bwrite" name="CE" />
            <blockpin signalname="XLXN_131(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="B(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_16">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Awrite" name="CE" />
            <blockpin signalname="XLXN_130(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="A(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="ALU_16bit" name="XLXI_56">
            <blockpin signalname="A(15:0)" name="a(15:0)" />
            <blockpin signalname="B(15:0)" name="b(15:0)" />
            <blockpin signalname="ALUcontrol(2:0)" name="ALUctrl(2:0)" />
            <blockpin signalname="isZero" name="iszero" />
            <blockpin signalname="overflow_out" name="Overflow" />
            <blockpin signalname="ALU_output(15:0)" name="ALUOut(15:0)" />
        </block>
        <block symbolname="SignExtend_1Bit" name="XLXI_57">
            <blockpin signalname="isZero" name="a" />
            <blockpin signalname="isZeroData(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_58">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="ALUOutWrite" name="CE" />
            <blockpin signalname="ALU_output(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="ALUOut_output(15:0)" name="Q(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <bustap x2="2320" y1="2624" y2="2624" x1="2224" />
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2624" type="branch" />
            <wire x2="2336" y1="2624" y2="2624" x1="2320" />
            <wire x2="2656" y1="2624" y2="2624" x1="2336" />
        </branch>
        <instance x="1568" y="2864" name="XLXI_15" orien="R0" />
        <branch name="reg_write">
            <wire x2="2816" y1="2432" y2="2480" x1="2816" />
        </branch>
        <branch name="iszero_write">
            <wire x2="2976" y1="2432" y2="2480" x1="2976" />
        </branch>
        <branch name="write_address(3:0)">
            <wire x2="2656" y1="2816" y2="2816" x1="2608" />
        </branch>
        <branch name="Data_In(15:0)">
            <wire x2="1568" y1="2608" y2="2608" x1="1472" />
        </branch>
        <branch name="IR_Write">
            <wire x2="1568" y1="2672" y2="2672" x1="1472" />
        </branch>
        <branch name="Clock">
            <wire x2="1568" y1="2736" y2="2736" x1="1472" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2832" type="branch" />
            <wire x2="1520" y1="2832" y2="2832" x1="1472" />
            <wire x2="1568" y1="2832" y2="2832" x1="1520" />
        </branch>
        <branch name="isZeroData(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="3104" type="branch" />
            <wire x2="2768" y1="3040" y2="3104" x1="2768" />
        </branch>
        <branch name="Clock">
            <wire x2="3024" y1="3040" y2="3104" x1="3024" />
        </branch>
        <instance x="2656" y="2976" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1168" y="3056" name="XLXI_19" orien="R0" />
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2912" type="branch" />
            <wire x2="1232" y1="2912" y2="2928" x1="1232" />
            <wire x2="1280" y1="2912" y2="2912" x1="1232" />
            <wire x2="1296" y1="2912" y2="2912" x1="1280" />
        </branch>
        <branch name="XLXN_56(15:0)">
            <wire x2="2960" y1="1856" y2="1856" x1="2784" />
        </branch>
        <instance x="2400" y="2000" name="XLXI_29" orien="R0">
        </instance>
        <instance x="2400" y="1888" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_57(15:0)">
            <wire x2="2960" y1="1968" y2="1968" x1="2784" />
        </branch>
        <bustap x2="2176" y1="2608" y2="2512" x1="2176" />
        <branch name="IR(11:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2464" type="branch" />
            <wire x2="2400" y1="1856" y2="1856" x1="2176" />
            <wire x2="2176" y1="1856" y2="1968" x1="2176" />
            <wire x2="2400" y1="1968" y2="1968" x1="2176" />
            <wire x2="2176" y1="1968" y2="2176" x1="2176" />
            <wire x2="2176" y1="2176" y2="2464" x1="2176" />
            <wire x2="2176" y1="2464" y2="2512" x1="2176" />
        </branch>
        <instance x="2400" y="2208" name="XLXI_30" orien="R0">
        </instance>
        <bustap x2="2272" y1="2176" y2="2176" x1="2176" />
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2176" type="branch" />
            <wire x2="2304" y1="2176" y2="2176" x1="2272" />
            <wire x2="2400" y1="2176" y2="2176" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2976" y="2432" name="iszero_write" orien="R270" />
        <iomarker fontsize="28" x="2816" y="2432" name="reg_write" orien="R270" />
        <iomarker fontsize="28" x="1472" y="2608" name="Data_In(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1472" y="2736" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="3024" y="3104" name="Clock" orien="R90" />
        <iomarker fontsize="28" x="2608" y="2816" name="write_address(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2224" y="2960" name="IR(15:0)" orien="R90" />
        <iomarker fontsize="28" x="1472" y="2672" name="IR_Write" orien="R180" />
        <instance x="2960" y="2000" name="XLXI_27" orien="R0">
        </instance>
        <branch name="ItypeSel">
            <wire x2="3104" y1="1744" y2="1760" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1744" name="ItypeSel" orien="R270" />
        <branch name="Bsel">
            <wire x2="3584" y1="2624" y2="2640" x1="3584" />
        </branch>
        <instance x="3440" y="2880" name="XLXI_26" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3584" y="2624" name="Bsel" orien="R270" />
        <branch name="XLXN_98(15:0)">
            <wire x2="3440" y1="2736" y2="2736" x1="3152" />
        </branch>
        <branch name="XLXN_100(15:0)">
            <wire x2="3168" y1="2624" y2="2624" x1="3152" />
            <wire x2="3440" y1="2288" y2="2288" x1="3168" />
            <wire x2="3168" y1="2288" y2="2624" x1="3168" />
        </branch>
        <branch name="XLXN_101(15:0)">
            <wire x2="3440" y1="2176" y2="2176" x1="2784" />
        </branch>
        <branch name="Asel">
            <wire x2="3584" y1="2048" y2="2080" x1="3584" />
        </branch>
        <instance x="3440" y="2320" name="XLXI_25" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3584" y="2048" name="Asel" orien="R270" />
        <branch name="Bwrite">
            <wire x2="4144" y1="2848" y2="2848" x1="4048" />
        </branch>
        <branch name="Clock">
            <wire x2="4144" y1="2912" y2="2912" x1="4048" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="3008" type="branch" />
            <wire x2="4112" y1="3008" y2="3008" x1="4048" />
            <wire x2="4144" y1="3008" y2="3008" x1="4112" />
        </branch>
        <instance x="4144" y="3040" name="XLXI_17" orien="R0" />
        <branch name="B(15:0)">
            <wire x2="4656" y1="2784" y2="2784" x1="4528" />
            <wire x2="4704" y1="2784" y2="2784" x1="4656" />
            <wire x2="4656" y1="2784" y2="2816" x1="4656" />
            <wire x2="4784" y1="2544" y2="2544" x1="4704" />
            <wire x2="4704" y1="2544" y2="2784" x1="4704" />
        </branch>
        <iomarker fontsize="28" x="4048" y="2912" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="4048" y="2848" name="Bwrite" orien="R180" />
        <branch name="Awrite">
            <wire x2="4144" y1="2288" y2="2288" x1="4048" />
        </branch>
        <branch name="Clock">
            <wire x2="4144" y1="2352" y2="2352" x1="4048" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="2448" type="branch" />
            <wire x2="4128" y1="2448" y2="2448" x1="4064" />
            <wire x2="4144" y1="2448" y2="2448" x1="4128" />
        </branch>
        <instance x="4144" y="2480" name="XLXI_16" orien="R0" />
        <branch name="A(15:0)">
            <wire x2="4656" y1="2224" y2="2224" x1="4528" />
            <wire x2="4656" y1="2224" y2="2256" x1="4656" />
            <wire x2="4704" y1="2224" y2="2224" x1="4656" />
            <wire x2="4704" y1="2224" y2="2480" x1="4704" />
            <wire x2="4784" y1="2480" y2="2480" x1="4704" />
        </branch>
        <iomarker fontsize="28" x="4048" y="2352" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="4048" y="2288" name="Awrite" orien="R180" />
        <branch name="XLXN_130(15:0)">
            <wire x2="4144" y1="2224" y2="2224" x1="3728" />
        </branch>
        <branch name="XLXN_131(15:0)">
            <wire x2="4144" y1="2784" y2="2784" x1="3728" />
        </branch>
        <instance x="4784" y="2640" name="XLXI_56" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4656" y="2256" name="A(15:0)" orien="R90" />
        <iomarker fontsize="28" x="4656" y="2816" name="B(15:0)" orien="R90" />
        <branch name="ALUcontrol(2:0)">
            <wire x2="4784" y1="2608" y2="2608" x1="4752" />
            <wire x2="4752" y1="2608" y2="2688" x1="4752" />
        </branch>
        <iomarker fontsize="28" x="4752" y="2688" name="ALUcontrol(2:0)" orien="R90" />
        <branch name="isZero">
            <wire x2="5264" y1="2480" y2="2480" x1="5232" />
            <wire x2="5312" y1="2480" y2="2480" x1="5264" />
            <wire x2="5264" y1="2448" y2="2480" x1="5264" />
        </branch>
        <instance x="5312" y="2512" name="XLXI_57" orien="R0">
        </instance>
        <branch name="isZeroData(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5728" y="2480" type="branch" />
            <wire x2="5728" y1="2480" y2="2480" x1="5696" />
        </branch>
        <iomarker fontsize="28" x="5264" y="2448" name="isZero" orien="R270" />
        <branch name="overflow_out">
            <wire x2="5280" y1="2544" y2="2544" x1="5232" />
        </branch>
        <branch name="ALU_output(15:0)">
            <wire x2="5248" y1="2608" y2="2608" x1="5232" />
            <wire x2="5248" y1="2608" y2="2720" x1="5248" />
            <wire x2="5296" y1="2720" y2="2720" x1="5248" />
            <wire x2="5904" y1="2608" y2="2608" x1="5248" />
        </branch>
        <iomarker fontsize="28" x="5280" y="2544" name="overflow_out" orien="R0" />
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2608" type="branch" />
            <wire x2="1984" y1="2608" y2="2608" x1="1952" />
            <wire x2="2176" y1="2608" y2="2608" x1="1984" />
            <wire x2="2224" y1="2608" y2="2608" x1="2176" />
            <wire x2="2224" y1="2608" y2="2624" x1="2224" />
            <wire x2="2224" y1="2624" y2="2960" x1="2224" />
        </branch>
        <branch name="write_Data(15:0)">
            <wire x2="2656" y1="2880" y2="2880" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2608" y="2880" name="write_Data(15:0)" orien="R180" />
        <instance x="5904" y="2864" name="XLXI_58" orien="R0" />
        <iomarker fontsize="28" x="5296" y="2720" name="ALU_output(15:0)" orien="R0" />
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5872" y="2832" type="branch" />
            <wire x2="5872" y1="2832" y2="2832" x1="5856" />
            <wire x2="5904" y1="2832" y2="2832" x1="5872" />
        </branch>
        <branch name="Clock">
            <wire x2="5904" y1="2736" y2="2736" x1="5856" />
        </branch>
        <branch name="ALUOutWrite">
            <wire x2="5904" y1="2672" y2="2672" x1="5856" />
        </branch>
        <branch name="ALUOut_output(15:0)">
            <wire x2="6336" y1="2608" y2="2608" x1="6288" />
        </branch>
        <iomarker fontsize="28" x="6336" y="2608" name="ALUOut_output(15:0)" orien="R0" />
        <iomarker fontsize="28" x="5856" y="2736" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="5856" y="2672" name="ALUOutWrite" orien="R180" />
        <branch name="XLXN_144(15:0)">
            <wire x2="3344" y1="1904" y2="1904" x1="3248" />
            <wire x2="3344" y1="1904" y2="2848" x1="3344" />
            <wire x2="3440" y1="2848" y2="2848" x1="3344" />
        </branch>
    </sheet>
</drawing>