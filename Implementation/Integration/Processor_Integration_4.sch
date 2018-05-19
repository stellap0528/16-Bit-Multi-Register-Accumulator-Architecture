<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IR(11:8)" />
        <signal name="reg_write" />
        <signal name="iszero_write" />
        <signal name="write_address(3:0)" />
        <signal name="Data_In(15:0)" />
        <signal name="IR_Write" />
        <signal name="Clock" />
        <signal name="low" />
        <signal name="isZeroData(15:0)" />
        <signal name="XLXN_56(15:0)" />
        <signal name="XLXN_57(15:0)" />
        <signal name="IR(11:0)" />
        <signal name="IR(7:0)" />
        <signal name="ItypeSel" />
        <signal name="Bsel" />
        <signal name="XLXN_98(15:0)" />
        <signal name="Acc_Out(15:0)" />
        <signal name="XLXN_101(15:0)" />
        <signal name="Asel" />
        <signal name="Bwrite" />
        <signal name="B(15:0)" />
        <signal name="Awrite" />
        <signal name="A(15:0)" />
        <signal name="XLXN_130(15:0)" />
        <signal name="XLXN_131(15:0)" />
        <signal name="ALUcontrol(2:0)" />
        <signal name="isZero" />
        <signal name="overflow_out" />
        <signal name="ALU_output(15:0)" />
        <signal name="IR(15:0)" />
        <signal name="write_Data(15:0)" />
        <signal name="ALUOutWrite" />
        <signal name="ALUOut_output(15:0)" />
        <signal name="destData(2:0)" />
        <signal name="XLXN_152(15:0)" />
        <signal name="XLXN_156(15:0)" />
        <signal name="M_Data_In(15:0)" />
        <signal name="Mwrite" />
        <signal name="M_out(15:0)" />
        <signal name="destAddr(1:0)" />
        <signal name="XLXN_164(15:0)" />
        <signal name="XLXN_147(3:0)" />
        <signal name="XLXN_169(3:0)" />
        <signal name="XLXN_172(15:0)" />
        <port polarity="Input" name="reg_write" />
        <port polarity="Input" name="iszero_write" />
        <port polarity="Input" name="Data_In(15:0)" />
        <port polarity="Input" name="IR_Write" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="ItypeSel" />
        <port polarity="Input" name="Bsel" />
        <port polarity="Output" name="Acc_Out(15:0)" />
        <port polarity="Input" name="Asel" />
        <port polarity="Input" name="Bwrite" />
        <port polarity="Output" name="B(15:0)" />
        <port polarity="Input" name="Awrite" />
        <port polarity="Output" name="A(15:0)" />
        <port polarity="Input" name="ALUcontrol(2:0)" />
        <port polarity="Output" name="isZero" />
        <port polarity="Output" name="overflow_out" />
        <port polarity="Output" name="ALU_output(15:0)" />
        <port polarity="Output" name="IR(15:0)" />
        <port polarity="Output" name="write_Data(15:0)" />
        <port polarity="Input" name="ALUOutWrite" />
        <port polarity="Output" name="ALUOut_output(15:0)" />
        <port polarity="Input" name="destData(2:0)" />
        <port polarity="Input" name="M_Data_In(15:0)" />
        <port polarity="Input" name="Mwrite" />
        <port polarity="Input" name="destAddr(1:0)" />
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
            <timestamp>2017-10-29T23:33:3</timestamp>
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
        <blockdef name="SignExtend_1bit">
            <timestamp>2017-10-29T23:33:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="LeftShift_4">
            <timestamp>2017-10-30T20:50:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ZeroExtend_4bit">
            <timestamp>2017-10-29T23:33:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux_4bit_3i_1o">
            <timestamp>2017-10-31T15:18:28</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="192" y1="-304" y2="-256" x1="192" />
            <rect width="32" x="176" y="-304" height="48" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="Mux_16bit_6i_1o">
            <timestamp>2017-10-31T15:25:42</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="192" y1="-496" y2="-448" x1="192" />
            <rect width="32" x="176" y="-496" height="48" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <rect width="64" x="320" y="-412" height="24" />
            <line x2="320" y1="-400" y2="-400" x1="384" />
            <rect width="64" x="320" y="-348" height="24" />
            <line x2="320" y1="-336" y2="-336" x1="384" />
            <rect width="64" x="320" y="-284" height="24" />
            <line x2="320" y1="-272" y2="-272" x1="384" />
            <rect width="64" x="320" y="-220" height="24" />
            <line x2="320" y1="-208" y2="-208" x1="384" />
            <rect width="64" x="320" y="-156" height="24" />
            <line x2="320" y1="-144" y2="-144" x1="384" />
            <rect width="64" x="320" y="-92" height="24" />
            <line x2="320" y1="-80" y2="-80" x1="384" />
        </blockdef>
        <block symbolname="fd16re" name="XLXI_15">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="IR_Write" name="CE" />
            <blockpin signalname="Data_In(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="IR(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="Reg_File" name="XLXI_18">
            <blockpin signalname="Clock" name="clock" />
            <blockpin signalname="reg_write" name="reg_write" />
            <blockpin signalname="iszero_write" name="iszero_write" />
            <blockpin signalname="IR(11:8)" name="ra(3:0)" />
            <blockpin signalname="write_address(3:0)" name="wa(3:0)" />
            <blockpin signalname="write_Data(15:0)" name="write_data(15:0)" />
            <blockpin signalname="isZeroData(15:0)" name="iszero_data(15:0)" />
            <blockpin signalname="Acc_Out(15:0)" name="acc_data(15:0)" />
            <blockpin signalname="XLXN_98(15:0)" name="read_data(15:0)" />
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
            <blockpin signalname="XLXN_164(15:0)" name="r(15:0)" />
            <blockpin signalname="ItypeSel" name="s" />
            <blockpin signalname="XLXN_56(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_26">
            <blockpin signalname="XLXN_164(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_131(15:0)" name="r(15:0)" />
            <blockpin signalname="Bsel" name="s" />
            <blockpin signalname="XLXN_98(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_25">
            <blockpin signalname="Acc_Out(15:0)" name="b(15:0)" />
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
        <block symbolname="SignExtend_1bit" name="XLXI_57">
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
        <block symbolname="LeftShift_4" name="XLXI_63">
            <blockpin signalname="XLXN_156(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_152(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="ZeroExtend_4bit" name="XLXI_64">
            <blockpin signalname="IR(11:8)" name="a(3:0)" />
            <blockpin signalname="XLXN_156(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_65">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Mwrite" name="CE" />
            <blockpin signalname="M_Data_In(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="M_out(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="Mux_4bit_3i_1o" name="XLXI_67">
            <blockpin signalname="destAddr(1:0)" name="s(1:0)" />
            <blockpin signalname="write_address(3:0)" name="r(3:0)" />
            <blockpin signalname="IR(11:8)" name="a(3:0)" />
            <blockpin signalname="XLXN_147(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_169(3:0)" name="c(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_60">
            <attr value="F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_147(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_69">
            <attr value="2" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_169(3:0)" name="O" />
        </block>
        <block symbolname="Mux_16bit_6i_1o" name="XLXI_70">
            <blockpin signalname="destData(2:0)" name="s(2:0)" />
            <blockpin signalname="write_Data(15:0)" name="r(15:0)" />
            <blockpin signalname="ALUOut_output(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_152(15:0)" name="b(15:0)" />
            <blockpin signalname="B(15:0)" name="c(15:0)" />
            <blockpin signalname="A(15:0)" name="d(15:0)" />
            <blockpin signalname="M_out(15:0)" name="e(15:0)" />
            <blockpin signalname="XLXN_172(15:0)" name="f(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_71">
            <attr value="4" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_172(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="reg_write">
            <wire x2="2656" y1="2304" y2="2352" x1="2656" />
        </branch>
        <branch name="iszero_write">
            <wire x2="2816" y1="2304" y2="2352" x1="2816" />
        </branch>
        <branch name="write_address(3:0)">
            <wire x2="2400" y1="2720" y2="2720" x1="2384" />
            <wire x2="2496" y1="2688" y2="2688" x1="2400" />
            <wire x2="2400" y1="2688" y2="2720" x1="2400" />
        </branch>
        <branch name="Data_In(15:0)">
            <wire x2="1344" y1="2480" y2="2480" x1="1312" />
        </branch>
        <branch name="IR_Write">
            <wire x2="1344" y1="2544" y2="2544" x1="1312" />
        </branch>
        <branch name="Clock">
            <wire x2="1344" y1="2608" y2="2608" x1="1312" />
        </branch>
        <branch name="isZeroData(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="3040" type="branch" />
            <wire x2="2608" y1="2912" y2="3040" x1="2608" />
            <wire x2="2608" y1="3040" y2="3088" x1="2608" />
        </branch>
        <branch name="Clock">
            <wire x2="2864" y1="2912" y2="2976" x1="2864" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2784" type="branch" />
            <wire x2="1072" y1="2784" y2="2800" x1="1072" />
            <wire x2="1088" y1="2784" y2="2784" x1="1072" />
            <wire x2="1136" y1="2784" y2="2784" x1="1088" />
        </branch>
        <branch name="XLXN_56(15:0)">
            <wire x2="2800" y1="1728" y2="1728" x1="2624" />
        </branch>
        <branch name="XLXN_57(15:0)">
            <wire x2="2800" y1="1840" y2="1840" x1="2624" />
        </branch>
        <branch name="IR(11:0)">
            <wire x2="2016" y1="1840" y2="1840" x1="1936" />
            <wire x2="2240" y1="1840" y2="1840" x1="2016" />
            <wire x2="1936" y1="1840" y2="2048" x1="1936" />
            <wire x2="1936" y1="2048" y2="2352" x1="1936" />
            <wire x2="1936" y1="2352" y2="2384" x1="1936" />
            <wire x2="2240" y1="1728" y2="1728" x1="2016" />
            <wire x2="2016" y1="1728" y2="1840" x1="2016" />
        </branch>
        <branch name="IR(7:0)">
            <wire x2="2240" y1="2048" y2="2048" x1="2032" />
        </branch>
        <branch name="ItypeSel">
            <wire x2="2944" y1="1616" y2="1632" x1="2944" />
        </branch>
        <branch name="Bsel">
            <wire x2="3424" y1="2496" y2="2512" x1="3424" />
        </branch>
        <branch name="XLXN_98(15:0)">
            <wire x2="3280" y1="2608" y2="2608" x1="2992" />
        </branch>
        <branch name="Acc_Out(15:0)">
            <wire x2="3008" y1="2496" y2="2496" x1="2992" />
            <wire x2="3008" y1="2160" y2="2496" x1="3008" />
            <wire x2="3104" y1="2160" y2="2160" x1="3008" />
            <wire x2="3280" y1="2160" y2="2160" x1="3104" />
            <wire x2="3104" y1="2160" y2="2208" x1="3104" />
        </branch>
        <branch name="XLXN_101(15:0)">
            <wire x2="3280" y1="2048" y2="2048" x1="2624" />
        </branch>
        <branch name="Asel">
            <wire x2="3424" y1="1920" y2="1952" x1="3424" />
        </branch>
        <branch name="Bwrite">
            <wire x2="3984" y1="2720" y2="2720" x1="3888" />
        </branch>
        <branch name="Clock">
            <wire x2="3984" y1="2784" y2="2784" x1="3888" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="2880" type="branch" />
            <wire x2="3936" y1="2880" y2="2880" x1="3888" />
            <wire x2="3984" y1="2880" y2="2880" x1="3936" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="4496" y1="2656" y2="2656" x1="4368" />
            <wire x2="4544" y1="2656" y2="2656" x1="4496" />
            <wire x2="4496" y1="2656" y2="2688" x1="4496" />
            <wire x2="4624" y1="2416" y2="2416" x1="4544" />
            <wire x2="4544" y1="2416" y2="2656" x1="4544" />
        </branch>
        <branch name="Awrite">
            <wire x2="3984" y1="2160" y2="2160" x1="3888" />
        </branch>
        <branch name="Clock">
            <wire x2="3984" y1="2224" y2="2224" x1="3888" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="2320" type="branch" />
            <wire x2="3952" y1="2320" y2="2320" x1="3904" />
            <wire x2="3984" y1="2320" y2="2320" x1="3952" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="4496" y1="2096" y2="2096" x1="4368" />
            <wire x2="4496" y1="2096" y2="2128" x1="4496" />
            <wire x2="4544" y1="2096" y2="2096" x1="4496" />
            <wire x2="4544" y1="2096" y2="2352" x1="4544" />
            <wire x2="4624" y1="2352" y2="2352" x1="4544" />
        </branch>
        <branch name="XLXN_130(15:0)">
            <wire x2="3984" y1="2096" y2="2096" x1="3568" />
        </branch>
        <branch name="XLXN_131(15:0)">
            <wire x2="3984" y1="2656" y2="2656" x1="3568" />
        </branch>
        <branch name="ALUcontrol(2:0)">
            <wire x2="4624" y1="2480" y2="2480" x1="4592" />
            <wire x2="4592" y1="2480" y2="2560" x1="4592" />
        </branch>
        <branch name="isZero">
            <wire x2="5104" y1="2352" y2="2352" x1="5072" />
            <wire x2="5152" y1="2352" y2="2352" x1="5104" />
            <wire x2="5104" y1="2320" y2="2352" x1="5104" />
        </branch>
        <branch name="isZeroData(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5664" y="2352" type="branch" />
            <wire x2="5664" y1="2352" y2="2352" x1="5536" />
            <wire x2="5696" y1="2352" y2="2352" x1="5664" />
        </branch>
        <branch name="overflow_out">
            <wire x2="5120" y1="2416" y2="2416" x1="5072" />
        </branch>
        <branch name="ALU_output(15:0)">
            <wire x2="5088" y1="2480" y2="2480" x1="5072" />
            <wire x2="5088" y1="2480" y2="2592" x1="5088" />
            <wire x2="5136" y1="2592" y2="2592" x1="5088" />
            <wire x2="5744" y1="2480" y2="2480" x1="5088" />
        </branch>
        <branch name="IR(15:0)">
            <wire x2="1744" y1="2480" y2="2480" x1="1728" />
            <wire x2="1744" y1="2480" y2="2576" x1="1744" />
            <wire x2="1936" y1="2480" y2="2480" x1="1744" />
        </branch>
        <branch name="write_Data(15:0)">
            <wire x2="2480" y1="3184" y2="3184" x1="2432" />
            <wire x2="2480" y1="3184" y2="3712" x1="2480" />
            <wire x2="2528" y1="3712" y2="3712" x1="2480" />
            <wire x2="2496" y1="2752" y2="2752" x1="2480" />
            <wire x2="2480" y1="2752" y2="3184" x1="2480" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5728" y="2704" type="branch" />
            <wire x2="5728" y1="2704" y2="2704" x1="5696" />
            <wire x2="5744" y1="2704" y2="2704" x1="5728" />
        </branch>
        <branch name="Clock">
            <wire x2="5744" y1="2608" y2="2608" x1="5696" />
        </branch>
        <branch name="ALUOutWrite">
            <wire x2="5744" y1="2544" y2="2544" x1="5696" />
        </branch>
        <instance x="2496" y="2848" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1008" y="2928" name="XLXI_19" orien="R0" />
        <instance x="2240" y="1872" name="XLXI_29" orien="R0">
        </instance>
        <instance x="2240" y="1760" name="XLXI_28" orien="R0">
        </instance>
        <instance x="2240" y="2080" name="XLXI_30" orien="R0">
        </instance>
        <instance x="2800" y="1872" name="XLXI_27" orien="R0">
        </instance>
        <instance x="3280" y="2752" name="XLXI_26" orien="R0">
        </instance>
        <instance x="3280" y="2192" name="XLXI_25" orien="R0">
        </instance>
        <instance x="3984" y="2912" name="XLXI_17" orien="R0" />
        <instance x="3984" y="2352" name="XLXI_16" orien="R0" />
        <instance x="4624" y="2512" name="XLXI_56" orien="R0">
        </instance>
        <instance x="5152" y="2384" name="XLXI_57" orien="R0">
        </instance>
        <instance x="5744" y="2736" name="XLXI_58" orien="R0" />
        <iomarker fontsize="28" x="2816" y="2304" name="iszero_write" orien="R270" />
        <iomarker fontsize="28" x="2656" y="2304" name="reg_write" orien="R270" />
        <iomarker fontsize="28" x="1312" y="2480" name="Data_In(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1312" y="2608" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="2864" y="2976" name="Clock" orien="R90" />
        <iomarker fontsize="28" x="1312" y="2544" name="IR_Write" orien="R180" />
        <iomarker fontsize="28" x="2944" y="1616" name="ItypeSel" orien="R270" />
        <iomarker fontsize="28" x="3424" y="2496" name="Bsel" orien="R270" />
        <iomarker fontsize="28" x="3424" y="1920" name="Asel" orien="R270" />
        <iomarker fontsize="28" x="3888" y="2784" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="3888" y="2720" name="Bwrite" orien="R180" />
        <iomarker fontsize="28" x="3888" y="2224" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="3888" y="2160" name="Awrite" orien="R180" />
        <iomarker fontsize="28" x="4496" y="2128" name="A(15:0)" orien="R90" />
        <iomarker fontsize="28" x="4496" y="2688" name="B(15:0)" orien="R90" />
        <iomarker fontsize="28" x="4592" y="2560" name="ALUcontrol(2:0)" orien="R90" />
        <iomarker fontsize="28" x="5104" y="2320" name="isZero" orien="R270" />
        <iomarker fontsize="28" x="5120" y="2416" name="overflow_out" orien="R0" />
        <iomarker fontsize="28" x="5136" y="2592" name="ALU_output(15:0)" orien="R0" />
        <iomarker fontsize="28" x="5696" y="2608" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="5696" y="2544" name="ALUOutWrite" orien="R180" />
        <instance x="1344" y="2736" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="1744" y="2576" name="IR(15:0)" orien="R90" />
        <bustap x2="1936" y1="2480" y2="2384" x1="1936" />
        <bustap x2="2032" y1="2048" y2="2048" x1="1936" />
        <bustap x2="2032" y1="2352" y2="2352" x1="1936" />
        <branch name="IR(11:8)">
            <wire x2="2160" y1="2496" y2="2496" x1="1984" />
            <wire x2="2496" y1="2496" y2="2496" x1="2160" />
            <wire x2="1984" y1="2496" y2="2544" x1="1984" />
            <wire x2="1984" y1="2544" y2="2656" x1="1984" />
            <wire x2="2000" y1="2656" y2="2656" x1="1984" />
            <wire x2="2160" y1="2352" y2="2352" x1="2032" />
            <wire x2="2160" y1="2352" y2="2496" x1="2160" />
        </branch>
        <branch name="destData(2:0)">
            <wire x2="2720" y1="3392" y2="3472" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2720" y="3392" name="destData(2:0)" orien="R270" />
        <branch name="ALUOut_output(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3568" type="branch" />
            <wire x2="2928" y1="3568" y2="3568" x1="2912" />
            <wire x2="2976" y1="3568" y2="3568" x1="2928" />
        </branch>
        <branch name="XLXN_152(15:0)">
            <wire x2="2928" y1="3632" y2="3632" x1="2912" />
            <wire x2="3184" y1="3632" y2="3632" x1="2928" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3696" type="branch" />
            <wire x2="2928" y1="3696" y2="3696" x1="2912" />
            <wire x2="2976" y1="3696" y2="3696" x1="2928" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3760" type="branch" />
            <wire x2="2928" y1="3760" y2="3760" x1="2912" />
            <wire x2="2976" y1="3760" y2="3760" x1="2928" />
        </branch>
        <branch name="M_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3824" type="branch" />
            <wire x2="2928" y1="3824" y2="3824" x1="2912" />
            <wire x2="2976" y1="3824" y2="3824" x1="2928" />
        </branch>
        <instance x="3568" y="3600" name="XLXI_63" orien="R180">
        </instance>
        <instance x="4000" y="3600" name="XLXI_64" orien="R180">
        </instance>
        <branch name="XLXN_156(15:0)">
            <wire x2="3616" y1="3632" y2="3632" x1="3568" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="3632" type="branch" />
            <wire x2="4064" y1="3632" y2="3632" x1="4000" />
        </branch>
        <branch name="ALUOut_output(15:0)">
            <wire x2="6224" y1="2480" y2="2480" x1="6128" />
        </branch>
        <iomarker fontsize="28" x="6224" y="2480" name="ALUOut_output(15:0)" orien="R0" />
        <instance x="1328" y="3312" name="XLXI_65" orien="R0" />
        <branch name="M_Data_In(15:0)">
            <wire x2="1328" y1="3056" y2="3056" x1="1280" />
        </branch>
        <branch name="Mwrite">
            <wire x2="1328" y1="3120" y2="3120" x1="1280" />
        </branch>
        <branch name="Clock">
            <wire x2="1328" y1="3184" y2="3184" x1="1280" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="3280" type="branch" />
            <wire x2="1312" y1="3280" y2="3280" x1="1280" />
            <wire x2="1328" y1="3280" y2="3280" x1="1312" />
        </branch>
        <branch name="M_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="3056" type="branch" />
            <wire x2="1776" y1="3056" y2="3056" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1280" y="3120" name="Mwrite" orien="R180" />
        <iomarker fontsize="28" x="1280" y="3184" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="1280" y="3056" name="M_Data_In(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2208" y="2528" name="destAddr(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="2208" name="Acc_Out(15:0)" orien="R90" />
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2704" type="branch" />
            <wire x2="1328" y1="2704" y2="2704" x1="1312" />
            <wire x2="1344" y1="2704" y2="2704" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="2432" y="3184" name="write_Data(15:0)" orien="R180" />
        <branch name="XLXN_164(15:0)">
            <wire x2="3184" y1="1776" y2="1776" x1="3088" />
            <wire x2="3184" y1="1776" y2="2720" x1="3184" />
            <wire x2="3280" y1="2720" y2="2720" x1="3184" />
        </branch>
        <instance x="2000" y="2848" name="XLXI_67" orien="R0">
        </instance>
        <instance x="1792" y="2688" name="XLXI_60" orien="R0">
        </instance>
        <branch name="XLXN_147(3:0)">
            <wire x2="2000" y1="2720" y2="2720" x1="1936" />
        </branch>
        <instance x="1792" y="2784" name="XLXI_69" orien="R0">
        </instance>
        <branch name="XLXN_169(3:0)">
            <wire x2="1968" y1="2816" y2="2816" x1="1936" />
            <wire x2="1968" y1="2784" y2="2816" x1="1968" />
            <wire x2="2000" y1="2784" y2="2784" x1="1968" />
        </branch>
        <branch name="destAddr(1:0)">
            <wire x2="2208" y1="2528" y2="2528" x1="2192" />
            <wire x2="2192" y1="2528" y2="2544" x1="2192" />
        </branch>
        <instance x="2528" y="3968" name="XLXI_70" orien="R0">
        </instance>
        <branch name="XLXN_172(15:0)">
            <wire x2="2944" y1="3888" y2="3888" x1="2912" />
        </branch>
        <instance x="3088" y="3920" name="XLXI_71" orien="R180">
        </instance>
    </sheet>
</drawing>