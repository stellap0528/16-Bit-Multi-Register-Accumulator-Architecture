<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
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
        <signal name="XLXN_101(15:0)" />
        <signal name="Asel" />
        <signal name="Bwrite" />
        <signal name="B(15:0)" />
        <signal name="Awrite" />
        <signal name="A(15:0)" />
        <signal name="XLXN_131(15:0)" />
        <signal name="ALUcontrol(2:0)" />
        <signal name="isZero" />
        <signal name="overflow_out" />
        <signal name="ALU_output(15:0)" />
        <signal name="IR(15:0)" />
        <signal name="write_Data(15:0)" />
        <signal name="ALUOutWrite" />
        <signal name="IR(11:8)" />
        <signal name="ALUOut_output(15:0)" />
        <signal name="XLXN_152(15:0)" />
        <signal name="M_out(15:0)" />
        <signal name="XLXN_156(15:0)" />
        <signal name="M_Data_In(15:0)" />
        <signal name="Mwrite" />
        <signal name="r_out(15:0)" />
        <signal name="isZeroData(15:0)" />
        <signal name="jControl(1:0)" />
        <signal name="PCData(15:0)" />
        <signal name="r_out(11:0)" />
        <signal name="XLXN_177(15:0)" />
        <signal name="PC_Out(15:0)" />
        <signal name="PCWrite" />
        <signal name="XLXN_188(15:0)" />
        <signal name="PC_Plus_4(15:0)" />
        <signal name="XLXN_130(15:0)" />
        <signal name="append(15:0)" />
        <signal name="PC_Plus_4(15:12)" />
        <signal name="XLXN_215(15:0)" />
        <signal name="Set_PC(15:0)" />
        <signal name="toPC" />
        <signal name="newPCData(15:0)" />
        <signal name="XLXN_147(3:0)" />
        <signal name="XLXN_169(3:0)" />
        <signal name="destAddr(1:0)" />
        <signal name="destData(2:0)" />
        <port polarity="Input" name="reg_write" />
        <port polarity="Input" name="iszero_write" />
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
        <port polarity="Output" name="IR(15:0)" />
        <port polarity="Input" name="ALUOutWrite" />
        <port polarity="Output" name="ALUOut_output(15:0)" />
        <port polarity="Input" name="M_Data_In(15:0)" />
        <port polarity="Input" name="Mwrite" />
        <port polarity="Input" name="jControl(1:0)" />
        <port polarity="Output" name="PCData(15:0)" />
        <port polarity="Output" name="PC_Out(15:0)" />
        <port polarity="Input" name="PCWrite" />
        <port polarity="Input" name="Set_PC(15:0)" />
        <port polarity="Input" name="toPC" />
        <port polarity="Input" name="destAddr(1:0)" />
        <port polarity="Input" name="destData(2:0)" />
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
        <blockdef name="Mux_16bit_4i_1o">
            <timestamp>2017-10-30T21:55:20</timestamp>
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="24" x="180" y="0" height="48" />
            <line x2="192" y1="0" y2="48" x1="192" />
        </blockdef>
        <blockdef name="Adder_16">
            <timestamp>2017-10-30T22:5:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Append_Buffer">
            <timestamp>2017-10-31T6:0:16</timestamp>
            <rect width="416" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="480" y="-108" height="24" />
            <line x2="544" y1="-96" y2="-96" x1="480" />
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
        <block symbolname="Reg_File" name="XLXI_1">
            <blockpin signalname="Clock" name="clock" />
            <blockpin signalname="reg_write" name="reg_write" />
            <blockpin signalname="iszero_write" name="iszero_write" />
            <blockpin signalname="IR(11:8)" name="ra(3:0)" />
            <blockpin signalname="write_address(3:0)" name="wa(3:0)" />
            <blockpin signalname="write_Data(15:0)" name="write_data(15:0)" />
            <blockpin signalname="isZeroData(15:0)" name="iszero_data(15:0)" />
            <blockpin signalname="XLXN_215(15:0)" name="acc_data(15:0)" />
            <blockpin signalname="XLXN_98(15:0)" name="read_data(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
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
            <blockpin signalname="r_out(15:0)" name="r(15:0)" />
            <blockpin signalname="ItypeSel" name="s" />
            <blockpin signalname="XLXN_56(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_26">
            <blockpin signalname="r_out(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_131(15:0)" name="r(15:0)" />
            <blockpin signalname="Bsel" name="s" />
            <blockpin signalname="XLXN_98(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_25">
            <blockpin signalname="XLXN_215(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_130(15:0)" name="r(15:0)" />
            <blockpin signalname="Asel" name="s" />
            <blockpin signalname="XLXN_101(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_9">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Bwrite" name="CE" />
            <blockpin signalname="XLXN_131(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="B(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_10">
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
        <block symbolname="fd16re" name="XLXI_15">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="IR_Write" name="CE" />
            <blockpin signalname="Data_In(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="IR(15:0)" name="Q(15:0)" />
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
        <block symbolname="Mux_16bit_4i_1o" name="XLXI_66">
            <blockpin signalname="PC_Plus_4(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_177(15:0)" name="b(15:0)" />
            <blockpin signalname="append(15:0)" name="c(15:0)" />
            <blockpin signalname="ALUOut_output(15:0)" name="d(15:0)" />
            <blockpin signalname="PCData(15:0)" name="r(15:0)" />
            <blockpin signalname="jControl(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="Adder_16" name="XLXI_69">
            <blockpin signalname="PC_Out(15:0)" name="a(15:0)" />
            <blockpin signalname="r_out(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_177(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="Adder_16" name="XLXI_70">
            <blockpin signalname="XLXN_188(15:0)" name="a(15:0)" />
            <blockpin signalname="PC_Out(15:0)" name="b(15:0)" />
            <blockpin signalname="PC_Plus_4(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_71">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="PCWrite" name="CE" />
            <blockpin signalname="newPCData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="PC_Out(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_73">
            <attr value="0001" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_188(15:0)" name="O" />
        </block>
        <block symbolname="Append_Buffer" name="XLXI_82">
            <blockpin signalname="PC_Plus_4(15:12)" name="Upper_4_PC(3:0)" />
            <blockpin signalname="r_out(11:0)" name="Lower_12_Imm(11:0)" />
            <blockpin signalname="append(15:0)" name="Append_Out(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_83">
            <blockpin signalname="Set_PC(15:0)" name="b(15:0)" />
            <blockpin signalname="newPCData(15:0)" name="r(15:0)" />
            <blockpin signalname="toPC" name="s" />
            <blockpin signalname="PCData(15:0)" name="a(15:0)" />
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
        <block symbolname="constant" name="XLXI_90">
            <attr value="2" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_169(3:0)" name="O" />
        </block>
        <block symbolname="Mux_16bit_6i_1o" name="XLXI_91">
            <blockpin signalname="destData(2:0)" name="s(2:0)" />
            <blockpin signalname="write_Data(15:0)" name="r(15:0)" />
            <blockpin signalname="ALUOut_output(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_152(15:0)" name="b(15:0)" />
            <blockpin signalname="B(15:0)" name="c(15:0)" />
            <blockpin signalname="A(15:0)" name="d(15:0)" />
            <blockpin signalname="M_out(15:0)" name="e(15:0)" />
            <blockpin signalname="PC_Out(15:0)" name="f(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="reg_write">
            <wire x2="2544" y1="2304" y2="2352" x1="2544" />
        </branch>
        <branch name="iszero_write">
            <wire x2="2704" y1="2304" y2="2352" x1="2704" />
        </branch>
        <branch name="write_address(3:0)">
            <wire x2="2304" y1="2800" y2="2800" x1="2272" />
            <wire x2="2384" y1="2688" y2="2688" x1="2304" />
            <wire x2="2304" y1="2688" y2="2800" x1="2304" />
        </branch>
        <branch name="Data_In(15:0)">
            <wire x2="1232" y1="2480" y2="2480" x1="1200" />
        </branch>
        <branch name="IR_Write">
            <wire x2="1232" y1="2544" y2="2544" x1="1200" />
        </branch>
        <branch name="Clock">
            <wire x2="1232" y1="2608" y2="2608" x1="1200" />
        </branch>
        <branch name="isZeroData(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="3088" type="branch" />
            <wire x2="2496" y1="2912" y2="3088" x1="2496" />
        </branch>
        <branch name="Clock">
            <wire x2="2752" y1="2912" y2="2976" x1="2752" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2784" type="branch" />
            <wire x2="960" y1="2784" y2="2800" x1="960" />
            <wire x2="992" y1="2784" y2="2784" x1="960" />
            <wire x2="1024" y1="2784" y2="2784" x1="992" />
        </branch>
        <branch name="XLXN_56(15:0)">
            <wire x2="2688" y1="1728" y2="1728" x1="2512" />
        </branch>
        <branch name="XLXN_57(15:0)">
            <wire x2="2688" y1="1840" y2="1840" x1="2512" />
        </branch>
        <branch name="IR(11:0)">
            <wire x2="1904" y1="1840" y2="1840" x1="1824" />
            <wire x2="2128" y1="1840" y2="1840" x1="1904" />
            <wire x2="1824" y1="1840" y2="2048" x1="1824" />
            <wire x2="1824" y1="2048" y2="2352" x1="1824" />
            <wire x2="1824" y1="2352" y2="2384" x1="1824" />
            <wire x2="2128" y1="1728" y2="1728" x1="1904" />
            <wire x2="1904" y1="1728" y2="1840" x1="1904" />
        </branch>
        <branch name="IR(7:0)">
            <wire x2="2128" y1="2048" y2="2048" x1="1920" />
        </branch>
        <branch name="ItypeSel">
            <wire x2="2832" y1="1616" y2="1632" x1="2832" />
        </branch>
        <branch name="Bsel">
            <wire x2="3312" y1="2496" y2="2512" x1="3312" />
        </branch>
        <branch name="XLXN_98(15:0)">
            <wire x2="3168" y1="2608" y2="2608" x1="2880" />
        </branch>
        <branch name="XLXN_101(15:0)">
            <wire x2="3168" y1="2048" y2="2048" x1="2512" />
        </branch>
        <branch name="Asel">
            <wire x2="3312" y1="1920" y2="1952" x1="3312" />
        </branch>
        <branch name="Bwrite">
            <wire x2="3872" y1="2720" y2="2720" x1="3776" />
        </branch>
        <branch name="Clock">
            <wire x2="3872" y1="2784" y2="2784" x1="3776" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="2880" type="branch" />
            <wire x2="3824" y1="2880" y2="2880" x1="3776" />
            <wire x2="3872" y1="2880" y2="2880" x1="3824" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="4384" y1="2656" y2="2656" x1="4256" />
            <wire x2="4432" y1="2656" y2="2656" x1="4384" />
            <wire x2="4384" y1="2656" y2="2688" x1="4384" />
            <wire x2="4512" y1="2416" y2="2416" x1="4432" />
            <wire x2="4432" y1="2416" y2="2656" x1="4432" />
        </branch>
        <branch name="Awrite">
            <wire x2="3872" y1="2160" y2="2160" x1="3776" />
        </branch>
        <branch name="Clock">
            <wire x2="3872" y1="2224" y2="2224" x1="3776" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="2320" type="branch" />
            <wire x2="3856" y1="2320" y2="2320" x1="3792" />
            <wire x2="3872" y1="2320" y2="2320" x1="3856" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="4384" y1="2096" y2="2096" x1="4256" />
            <wire x2="4384" y1="2096" y2="2128" x1="4384" />
            <wire x2="4432" y1="2096" y2="2096" x1="4384" />
            <wire x2="4432" y1="2096" y2="2352" x1="4432" />
            <wire x2="4512" y1="2352" y2="2352" x1="4432" />
        </branch>
        <branch name="XLXN_131(15:0)">
            <wire x2="3872" y1="2656" y2="2656" x1="3456" />
        </branch>
        <branch name="ALUcontrol(2:0)">
            <wire x2="4512" y1="2480" y2="2480" x1="4480" />
            <wire x2="4480" y1="2480" y2="2560" x1="4480" />
        </branch>
        <branch name="isZero">
            <wire x2="4992" y1="2352" y2="2352" x1="4960" />
            <wire x2="5040" y1="2352" y2="2352" x1="4992" />
            <wire x2="4992" y1="2320" y2="2352" x1="4992" />
        </branch>
        <branch name="overflow_out">
            <wire x2="5008" y1="2416" y2="2416" x1="4960" />
        </branch>
        <branch name="IR(15:0)">
            <wire x2="1632" y1="2480" y2="2480" x1="1616" />
            <wire x2="1632" y1="2480" y2="2576" x1="1632" />
            <wire x2="1824" y1="2480" y2="2480" x1="1632" />
        </branch>
        <branch name="ALUOut_output(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3568" type="branch" />
            <wire x2="2864" y1="3568" y2="3568" x1="2816" />
        </branch>
        <branch name="XLXN_152(15:0)">
            <wire x2="3072" y1="3632" y2="3632" x1="2816" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3696" type="branch" />
            <wire x2="2864" y1="3696" y2="3696" x1="2816" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3760" type="branch" />
            <wire x2="2864" y1="3760" y2="3760" x1="2816" />
        </branch>
        <branch name="M_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="3824" type="branch" />
            <wire x2="2864" y1="3824" y2="3824" x1="2816" />
        </branch>
        <branch name="XLXN_156(15:0)">
            <wire x2="3504" y1="3632" y2="3632" x1="3456" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="3632" type="branch" />
            <wire x2="3952" y1="3632" y2="3632" x1="3888" />
        </branch>
        <branch name="ALUOut_output(15:0)">
            <wire x2="6096" y1="2496" y2="2496" x1="6016" />
            <wire x2="6112" y1="2480" y2="2480" x1="6096" />
            <wire x2="6096" y1="2480" y2="2496" x1="6096" />
        </branch>
        <branch name="M_Data_In(15:0)">
            <wire x2="1216" y1="3056" y2="3056" x1="1168" />
        </branch>
        <branch name="Mwrite">
            <wire x2="1216" y1="3120" y2="3120" x1="1168" />
        </branch>
        <branch name="Clock">
            <wire x2="1216" y1="3184" y2="3184" x1="1168" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="3280" type="branch" />
            <wire x2="1200" y1="3280" y2="3280" x1="1168" />
            <wire x2="1216" y1="3280" y2="3280" x1="1200" />
        </branch>
        <branch name="M_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="3056" type="branch" />
            <wire x2="1664" y1="3056" y2="3056" x1="1600" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2704" type="branch" />
            <wire x2="1216" y1="2704" y2="2704" x1="1200" />
            <wire x2="1232" y1="2704" y2="2704" x1="1216" />
        </branch>
        <instance x="2384" y="2848" name="XLXI_1" orien="R0">
        </instance>
        <instance x="896" y="2928" name="XLXI_2" orien="R0" />
        <instance x="2128" y="1872" name="XLXI_29" orien="R0">
        </instance>
        <instance x="2128" y="1760" name="XLXI_28" orien="R0">
        </instance>
        <instance x="2128" y="2080" name="XLXI_30" orien="R0">
        </instance>
        <instance x="2688" y="1872" name="XLXI_27" orien="R0">
        </instance>
        <instance x="3168" y="2752" name="XLXI_26" orien="R0">
        </instance>
        <instance x="3168" y="2192" name="XLXI_25" orien="R0">
        </instance>
        <instance x="3872" y="2912" name="XLXI_9" orien="R0" />
        <instance x="3872" y="2352" name="XLXI_10" orien="R0" />
        <instance x="4512" y="2512" name="XLXI_56" orien="R0">
        </instance>
        <instance x="5040" y="2384" name="XLXI_57" orien="R0">
        </instance>
        <instance x="1232" y="2736" name="XLXI_15" orien="R0" />
        <bustap x2="1824" y1="2480" y2="2384" x1="1824" />
        <bustap x2="1920" y1="2048" y2="2048" x1="1824" />
        <bustap x2="1920" y1="2352" y2="2352" x1="1824" />
        <instance x="3456" y="3600" name="XLXI_63" orien="R180">
        </instance>
        <instance x="3888" y="3600" name="XLXI_64" orien="R180">
        </instance>
        <instance x="1216" y="3312" name="XLXI_65" orien="R0" />
        <iomarker fontsize="28" x="2704" y="2304" name="iszero_write" orien="R270" />
        <iomarker fontsize="28" x="2544" y="2304" name="reg_write" orien="R270" />
        <iomarker fontsize="28" x="1200" y="2480" name="Data_In(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1200" y="2608" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="2752" y="2976" name="Clock" orien="R90" />
        <iomarker fontsize="28" x="1200" y="2544" name="IR_Write" orien="R180" />
        <iomarker fontsize="28" x="2832" y="1616" name="ItypeSel" orien="R270" />
        <iomarker fontsize="28" x="3312" y="2496" name="Bsel" orien="R270" />
        <iomarker fontsize="28" x="3312" y="1920" name="Asel" orien="R270" />
        <iomarker fontsize="28" x="3776" y="2784" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="3776" y="2720" name="Bwrite" orien="R180" />
        <iomarker fontsize="28" x="3776" y="2224" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="3776" y="2160" name="Awrite" orien="R180" />
        <iomarker fontsize="28" x="4384" y="2128" name="A(15:0)" orien="R90" />
        <iomarker fontsize="28" x="4384" y="2688" name="B(15:0)" orien="R90" />
        <iomarker fontsize="28" x="4480" y="2560" name="ALUcontrol(2:0)" orien="R90" />
        <iomarker fontsize="28" x="4992" y="2320" name="isZero" orien="R270" />
        <iomarker fontsize="28" x="5008" y="2416" name="overflow_out" orien="R0" />
        <iomarker fontsize="28" x="5584" y="2608" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="5584" y="2544" name="ALUOutWrite" orien="R180" />
        <iomarker fontsize="28" x="1632" y="2576" name="IR(15:0)" orien="R90" />
        <iomarker fontsize="28" x="6112" y="2480" name="ALUOut_output(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1168" y="3120" name="Mwrite" orien="R180" />
        <iomarker fontsize="28" x="1168" y="3184" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="1168" y="3056" name="M_Data_In(15:0)" orien="R180" />
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5600" y="2720" type="branch" />
            <wire x2="5600" y1="2720" y2="2720" x1="5584" />
            <wire x2="5632" y1="2720" y2="2720" x1="5600" />
        </branch>
        <branch name="Clock">
            <wire x2="5600" y1="2608" y2="2608" x1="5584" />
            <wire x2="5600" y1="2608" y2="2624" x1="5600" />
            <wire x2="5632" y1="2624" y2="2624" x1="5600" />
        </branch>
        <branch name="ALUOutWrite">
            <wire x2="5600" y1="2544" y2="2544" x1="5584" />
            <wire x2="5600" y1="2544" y2="2560" x1="5600" />
            <wire x2="5632" y1="2560" y2="2560" x1="5600" />
        </branch>
        <branch name="isZeroData(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5584" y="2352" type="branch" />
            <wire x2="5584" y1="2352" y2="2352" x1="5424" />
        </branch>
        <instance x="5632" y="2752" name="XLXI_58" orien="R0" />
        <branch name="ALU_output(15:0)">
            <wire x2="4976" y1="2480" y2="2480" x1="4960" />
            <wire x2="4976" y1="2480" y2="2496" x1="4976" />
            <wire x2="5632" y1="2496" y2="2496" x1="4976" />
        </branch>
        <branch name="write_Data(15:0)">
            <wire x2="2384" y1="2752" y2="2752" x1="2368" />
            <wire x2="2368" y1="2752" y2="3712" x1="2368" />
            <wire x2="2432" y1="3712" y2="3712" x1="2368" />
        </branch>
        <instance x="4784" y="1488" name="XLXI_66" orien="R0">
        </instance>
        <branch name="jControl(1:0)">
            <wire x2="4976" y1="1536" y2="1568" x1="4976" />
        </branch>
        <branch name="PCData(15:0)">
            <wire x2="5200" y1="1328" y2="1328" x1="5168" />
        </branch>
        <branch name="ALUOut_output(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="1424" type="branch" />
            <wire x2="4784" y1="1424" y2="1424" x1="4752" />
        </branch>
        <branch name="XLXN_177(15:0)">
            <wire x2="4144" y1="992" y2="992" x1="3520" />
            <wire x2="4144" y1="992" y2="1296" x1="4144" />
            <wire x2="4784" y1="1296" y2="1296" x1="4144" />
        </branch>
        <branch name="PC_Plus_4(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="1232" type="branch" />
            <wire x2="4784" y1="1232" y2="1232" x1="4752" />
        </branch>
        <iomarker fontsize="28" x="4976" y="1568" name="jControl(1:0)" orien="R90" />
        <bustap x2="3056" y1="1776" y2="1680" x1="3056" />
        <instance x="3136" y="1088" name="XLXI_69" orien="R0">
        </instance>
        <instance x="224" y="2192" name="XLXI_71" orien="R0" />
        <branch name="PC_Out(15:0)">
            <wire x2="640" y1="1936" y2="1936" x1="608" />
            <wire x2="640" y1="1936" y2="2016" x1="640" />
            <wire x2="720" y1="1776" y2="1776" x1="640" />
            <wire x2="640" y1="1776" y2="1936" x1="640" />
        </branch>
        <branch name="newPCData(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1472" type="branch" />
            <wire x2="192" y1="1632" y2="1936" x1="192" />
            <wire x2="224" y1="1936" y2="1936" x1="192" />
            <wire x2="736" y1="1632" y2="1632" x1="192" />
            <wire x2="736" y1="1392" y2="1392" x1="608" />
            <wire x2="736" y1="1392" y2="1472" x1="736" />
            <wire x2="736" y1="1472" y2="1632" x1="736" />
        </branch>
        <branch name="PCWrite">
            <wire x2="224" y1="2000" y2="2000" x1="192" />
        </branch>
        <branch name="Clock">
            <wire x2="224" y1="2064" y2="2064" x1="192" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2160" type="branch" />
            <wire x2="224" y1="2160" y2="2160" x1="192" />
        </branch>
        <instance x="720" y="1808" name="XLXI_70" orien="R0">
        </instance>
        <branch name="XLXN_188(15:0)">
            <wire x2="720" y1="1712" y2="1712" x1="672" />
        </branch>
        <branch name="PC_Plus_4(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1712" type="branch" />
            <wire x2="1152" y1="1712" y2="1712" x1="1104" />
        </branch>
        <branch name="PC_Out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="992" type="branch" />
            <wire x2="3136" y1="992" y2="992" x1="3072" />
        </branch>
        <instance x="528" y="1680" name="XLXI_73" orien="R0">
        </instance>
        <branch name="XLXN_130(15:0)">
            <wire x2="3872" y1="2096" y2="2096" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="192" y="2000" name="PCWrite" orien="R180" />
        <iomarker fontsize="28" x="192" y="2064" name="Clock" orien="R180" />
        <branch name="r_out(11:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1552" type="branch" />
            <wire x2="3056" y1="1424" y2="1552" x1="3056" />
            <wire x2="3056" y1="1552" y2="1680" x1="3056" />
            <wire x2="3552" y1="1424" y2="1424" x1="3056" />
        </branch>
        <branch name="append(15:0)">
            <wire x2="4784" y1="1360" y2="1360" x1="4096" />
        </branch>
        <instance x="3552" y="1456" name="XLXI_82" orien="R0">
        </instance>
        <branch name="PC_Plus_4(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1360" type="branch" />
            <wire x2="3552" y1="1360" y2="1360" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="5200" y="1328" name="PCData(15:0)" orien="R0" />
        <iomarker fontsize="28" x="640" y="2016" name="PC_Out(15:0)" orien="R90" />
        <branch name="XLXN_215(15:0)">
            <wire x2="3024" y1="2496" y2="2496" x1="2880" />
            <wire x2="3024" y1="2160" y2="2496" x1="3024" />
            <wire x2="3168" y1="2160" y2="2160" x1="3024" />
        </branch>
        <instance x="320" y="1488" name="XLXI_83" orien="R0">
        </instance>
        <branch name="PCData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1344" type="branch" />
            <wire x2="320" y1="1344" y2="1344" x1="288" />
        </branch>
        <branch name="Set_PC(15:0)">
            <wire x2="320" y1="1456" y2="1456" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1456" name="Set_PC(15:0)" orien="R180" />
        <branch name="toPC">
            <wire x2="464" y1="1216" y2="1248" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1216" name="toPC" orien="R270" />
        <branch name="IR(11:8)">
            <wire x2="2048" y1="2496" y2="2496" x1="1872" />
            <wire x2="2384" y1="2496" y2="2496" x1="2048" />
            <wire x2="1872" y1="2496" y2="2736" x1="1872" />
            <wire x2="1888" y1="2736" y2="2736" x1="1872" />
            <wire x2="2048" y1="2352" y2="2352" x1="1920" />
            <wire x2="2048" y1="2352" y2="2496" x1="2048" />
        </branch>
        <instance x="1888" y="2928" name="XLXI_67" orien="R0">
        </instance>
        <instance x="1680" y="2768" name="XLXI_60" orien="R0">
        </instance>
        <branch name="XLXN_147(3:0)">
            <wire x2="1888" y1="2800" y2="2800" x1="1824" />
        </branch>
        <instance x="1680" y="2864" name="XLXI_90" orien="R0">
        </instance>
        <branch name="XLXN_169(3:0)">
            <wire x2="1856" y1="2896" y2="2896" x1="1824" />
            <wire x2="1856" y1="2864" y2="2896" x1="1856" />
            <wire x2="1888" y1="2864" y2="2864" x1="1856" />
        </branch>
        <branch name="destAddr(1:0)">
            <wire x2="2096" y1="2608" y2="2608" x1="2080" />
            <wire x2="2080" y1="2608" y2="2624" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2096" y="2608" name="destAddr(1:0)" orien="R0" />
        <branch name="PC_Out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="3888" type="branch" />
            <wire x2="2848" y1="3888" y2="3888" x1="2816" />
        </branch>
        <instance x="2432" y="3968" name="XLXI_91" orien="R0">
        </instance>
        <branch name="destData(2:0)">
            <wire x2="2624" y1="3440" y2="3472" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2624" y="3440" name="destData(2:0)" orien="R270" />
        <branch name="r_out(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1680" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2720" type="branch" />
            <wire x2="3008" y1="1776" y2="1776" x1="2976" />
            <wire x2="3056" y1="1776" y2="1776" x1="3008" />
            <wire x2="3072" y1="1776" y2="1776" x1="3056" />
            <wire x2="3072" y1="1776" y2="2720" x1="3072" />
            <wire x2="3088" y1="2720" y2="2720" x1="3072" />
            <wire x2="3120" y1="2720" y2="2720" x1="3088" />
            <wire x2="3168" y1="2720" y2="2720" x1="3120" />
            <wire x2="3136" y1="1056" y2="1056" x1="3008" />
            <wire x2="3008" y1="1056" y2="1680" x1="3008" />
            <wire x2="3008" y1="1680" y2="1776" x1="3008" />
        </branch>
    </sheet>
</drawing>