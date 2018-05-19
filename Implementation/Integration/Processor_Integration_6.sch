<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RegWrite" />
        <signal name="isZeroWrite" />
        <signal name="write_address(3:0)" />
        <signal name="IRwrite" />
        <signal name="Clock" />
        <signal name="isZeroData(15:0)" />
        <signal name="low" />
        <signal name="XLXN_56(15:0)" />
        <signal name="XLXN_12(15:0)" />
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
        <signal name="ALUctrl(2:0)" />
        <signal name="isZero" />
        <signal name="overflow_out" />
        <signal name="IR(15:0)" />
        <signal name="XLXN_152(15:0)" />
        <signal name="M_out(15:0)" />
        <signal name="XLXN_156(15:0)" />
        <signal name="IR(11:8)" />
        <signal name="Mwrite" />
        <signal name="ALUwrite" />
        <signal name="ALU_output(15:0)" />
        <signal name="write_Data(15:0)" />
        <signal name="jControl(1:0)" />
        <signal name="PCData(15:0)" />
        <signal name="XLXN_177(15:0)" />
        <signal name="PC_Plus_4(15:0)" />
        <signal name="PC_Out(15:0)" />
        <signal name="PCwrite" />
        <signal name="XLXN_188(15:0)" />
        <signal name="XLXN_130(15:0)" />
        <signal name="r_out(11:0)" />
        <signal name="append(15:0)" />
        <signal name="PC_Plus_4(15:12)" />
        <signal name="XLXN_215(15:0)" />
        <signal name="XLXN_147(3:0)" />
        <signal name="XLXN_169(3:0)" />
        <signal name="destAddr(1:0)" />
        <signal name="destData(2:0)" />
        <signal name="r_out(15:0)" />
        <signal name="memRead(15:0)" />
        <signal name="IorM" />
        <signal name="IorM_out(15:0)" />
        <signal name="IorM_out(10:0)" />
        <signal name="MemWrite" />
        <signal name="ALU_Out(15:0)" />
        <signal name="XLXN_221" />
        <signal name="Reset" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="isZeroWrite" />
        <port polarity="Input" name="IRwrite" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="ItypeSel" />
        <port polarity="Input" name="Bsel" />
        <port polarity="Input" name="Asel" />
        <port polarity="Input" name="Bwrite" />
        <port polarity="Output" name="B(15:0)" />
        <port polarity="Input" name="Awrite" />
        <port polarity="Output" name="A(15:0)" />
        <port polarity="Input" name="ALUctrl(2:0)" />
        <port polarity="Output" name="isZero" />
        <port polarity="Output" name="overflow_out" />
        <port polarity="Output" name="IR(15:0)" />
        <port polarity="Output" name="M_out(15:0)" />
        <port polarity="Input" name="Mwrite" />
        <port polarity="Input" name="ALUwrite" />
        <port polarity="Input" name="jControl(1:0)" />
        <port polarity="Output" name="PCData(15:0)" />
        <port polarity="Output" name="PC_Out(15:0)" />
        <port polarity="Input" name="PCwrite" />
        <port polarity="Input" name="destAddr(1:0)" />
        <port polarity="Input" name="destData(2:0)" />
        <port polarity="Output" name="memRead(15:0)" />
        <port polarity="Input" name="IorM" />
        <port polarity="Input" name="MemWrite" />
        <port polarity="Output" name="ALU_Out(15:0)" />
        <port polarity="Input" name="Reset" />
        <blockdef name="Reg_File">
            <timestamp>2017-10-31T20:17:18</timestamp>
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
            <timestamp>2017-10-31T20:17:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ZeroExtend_12bit">
            <timestamp>2017-10-31T20:17:7</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SignExtend_8bit">
            <timestamp>2017-10-31T20:17:7</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux_16bit_2i_1o">
            <timestamp>2017-10-31T20:17:24</timestamp>
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
            <timestamp>2017-10-31T20:17:6</timestamp>
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
            <timestamp>2017-10-31T20:17:8</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="LeftShift_4">
            <timestamp>2017-10-31T20:17:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ZeroExtend_4bit">
            <timestamp>2017-10-31T20:17:6</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux_16bit_4i_1o">
            <timestamp>2017-10-31T20:17:24</timestamp>
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
            <timestamp>2017-10-31T20:17:23</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="Append_Buffer">
            <timestamp>2017-10-31T20:17:8</timestamp>
            <rect width="416" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="480" y="-108" height="24" />
            <line x2="544" y1="-96" y2="-96" x1="480" />
        </blockdef>
        <blockdef name="Mux_4bit_3i_1o">
            <timestamp>2017-10-31T20:17:9</timestamp>
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
            <timestamp>2017-10-31T20:17:24</timestamp>
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
        <blockdef name="blockmem16kx1">
            <timestamp>2017-11-6T3:47:20</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="Double_Clock">
            <timestamp>2017-11-5T19:55:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="Reg_File" name="XLXI_1">
            <blockpin signalname="Clock" name="clock" />
            <blockpin signalname="RegWrite" name="reg_write" />
            <blockpin signalname="isZeroWrite" name="iszero_write" />
            <blockpin signalname="IR(11:8)" name="ra(3:0)" />
            <blockpin signalname="write_address(3:0)" name="wa(3:0)" />
            <blockpin signalname="write_Data(15:0)" name="write_data(15:0)" />
            <blockpin signalname="isZeroData(15:0)" name="iszero_data(15:0)" />
            <blockpin signalname="XLXN_215(15:0)" name="acc_data(15:0)" />
            <blockpin signalname="XLXN_98(15:0)" name="read_data(15:0)" />
        </block>
        <block symbolname="SignExtend_12bit" name="XLXI_29">
            <blockpin signalname="IR(11:0)" name="a(11:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="ZeroExtend_12bit" name="XLXI_4">
            <blockpin signalname="IR(11:0)" name="a(11:0)" />
            <blockpin signalname="XLXN_56(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="SignExtend_8bit" name="XLXI_30">
            <blockpin signalname="IR(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_101(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_6">
            <blockpin signalname="XLXN_12(15:0)" name="b(15:0)" />
            <blockpin signalname="r_out(15:0)" name="r(15:0)" />
            <blockpin signalname="ItypeSel" name="s" />
            <blockpin signalname="XLXN_56(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_7">
            <blockpin signalname="r_out(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_131(15:0)" name="r(15:0)" />
            <blockpin signalname="Bsel" name="s" />
            <blockpin signalname="XLXN_98(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_8">
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
            <blockpin signalname="ALUctrl(2:0)" name="ALUctrl(2:0)" />
            <blockpin signalname="isZero" name="iszero" />
            <blockpin signalname="overflow_out" name="Overflow" />
            <blockpin signalname="ALU_output(15:0)" name="ALUOut(15:0)" />
        </block>
        <block symbolname="SignExtend_1bit" name="XLXI_57">
            <blockpin signalname="isZero" name="a" />
            <blockpin signalname="isZeroData(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_13">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="IRwrite" name="CE" />
            <blockpin signalname="memRead(15:0)" name="D(15:0)" />
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
            <blockpin signalname="memRead(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="M_out(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_58">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="ALUwrite" name="CE" />
            <blockpin signalname="ALU_output(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="ALU_Out(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="Mux_16bit_4i_1o" name="XLXI_66">
            <blockpin signalname="PC_Plus_4(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_177(15:0)" name="b(15:0)" />
            <blockpin signalname="append(15:0)" name="c(15:0)" />
            <blockpin signalname="ALU_Out(15:0)" name="d(15:0)" />
            <blockpin signalname="PCData(15:0)" name="r(15:0)" />
            <blockpin signalname="jControl(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="Adder_16" name="XLXI_69">
            <blockpin signalname="PC_Out(15:0)" name="a(15:0)" />
            <blockpin signalname="r_out(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_177(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_71">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="PCwrite" name="CE" />
            <blockpin signalname="PCData(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="PC_Out(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="Adder_16" name="XLXI_70">
            <blockpin signalname="XLXN_188(15:0)" name="a(15:0)" />
            <blockpin signalname="PC_Out(15:0)" name="b(15:0)" />
            <blockpin signalname="PC_Plus_4(15:0)" name="r(15:0)" />
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
            <blockpin signalname="ALU_Out(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_152(15:0)" name="b(15:0)" />
            <blockpin signalname="B(15:0)" name="c(15:0)" />
            <blockpin signalname="A(15:0)" name="d(15:0)" />
            <blockpin signalname="M_out(15:0)" name="e(15:0)" />
            <blockpin signalname="PC_Out(15:0)" name="f(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_94">
            <blockpin signalname="ALU_Out(15:0)" name="b(15:0)" />
            <blockpin signalname="IorM_out(15:0)" name="r(15:0)" />
            <blockpin signalname="IorM" name="s" />
            <blockpin signalname="PC_Out(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="Double_Clock" name="XLXI_98">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_221" name="Clock2x" />
        </block>
        <block symbolname="blockmem16kx1" name="XLXI_96">
            <blockpin signalname="IorM_out(10:0)" name="addra(10:0)" />
            <blockpin signalname="A(15:0)" name="dina(15:0)" />
            <blockpin signalname="MemWrite" name="wea(0:0)" />
            <blockpin signalname="XLXN_221" name="clka" />
            <blockpin name="douta(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_93">
            <blockpin signalname="low" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="RegWrite">
            <wire x2="2960" y1="2512" y2="2560" x1="2960" />
        </branch>
        <branch name="isZeroWrite">
            <wire x2="3120" y1="2512" y2="2560" x1="3120" />
        </branch>
        <branch name="write_address(3:0)">
            <wire x2="2720" y1="3008" y2="3008" x1="2688" />
            <wire x2="2800" y1="2896" y2="2896" x1="2720" />
            <wire x2="2720" y1="2896" y2="3008" x1="2720" />
        </branch>
        <branch name="IRwrite">
            <wire x2="1648" y1="2752" y2="2752" x1="1616" />
        </branch>
        <branch name="Clock">
            <wire x2="1648" y1="2816" y2="2816" x1="1616" />
        </branch>
        <branch name="isZeroData(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="3296" type="branch" />
            <wire x2="2912" y1="3120" y2="3296" x1="2912" />
        </branch>
        <branch name="Clock">
            <wire x2="3168" y1="3120" y2="3184" x1="3168" />
        </branch>
        <branch name="XLXN_56(15:0)">
            <wire x2="3104" y1="1936" y2="1936" x1="2928" />
        </branch>
        <branch name="XLXN_12(15:0)">
            <wire x2="3104" y1="2048" y2="2048" x1="2928" />
        </branch>
        <branch name="IR(11:0)">
            <wire x2="2320" y1="2048" y2="2048" x1="2240" />
            <wire x2="2544" y1="2048" y2="2048" x1="2320" />
            <wire x2="2240" y1="2048" y2="2256" x1="2240" />
            <wire x2="2240" y1="2256" y2="2560" x1="2240" />
            <wire x2="2240" y1="2560" y2="2592" x1="2240" />
            <wire x2="2544" y1="1936" y2="1936" x1="2320" />
            <wire x2="2320" y1="1936" y2="2048" x1="2320" />
        </branch>
        <branch name="IR(7:0)">
            <wire x2="2544" y1="2256" y2="2256" x1="2336" />
        </branch>
        <branch name="ItypeSel">
            <wire x2="3248" y1="1824" y2="1840" x1="3248" />
        </branch>
        <branch name="Bsel">
            <wire x2="3728" y1="2704" y2="2720" x1="3728" />
        </branch>
        <branch name="XLXN_98(15:0)">
            <wire x2="3584" y1="2816" y2="2816" x1="3296" />
        </branch>
        <branch name="XLXN_101(15:0)">
            <wire x2="3584" y1="2256" y2="2256" x1="2928" />
        </branch>
        <branch name="Asel">
            <wire x2="3728" y1="2128" y2="2160" x1="3728" />
        </branch>
        <branch name="Bwrite">
            <wire x2="4288" y1="2928" y2="2928" x1="4192" />
        </branch>
        <branch name="Clock">
            <wire x2="4288" y1="2992" y2="2992" x1="4192" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="3088" type="branch" />
            <wire x2="4208" y1="3088" y2="3088" x1="4192" />
            <wire x2="4288" y1="3088" y2="3088" x1="4208" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="4800" y1="2864" y2="2864" x1="4672" />
            <wire x2="4848" y1="2864" y2="2864" x1="4800" />
            <wire x2="4800" y1="2864" y2="2896" x1="4800" />
            <wire x2="4928" y1="2624" y2="2624" x1="4848" />
            <wire x2="4848" y1="2624" y2="2864" x1="4848" />
        </branch>
        <branch name="Awrite">
            <wire x2="4288" y1="2368" y2="2368" x1="4192" />
        </branch>
        <branch name="Clock">
            <wire x2="4288" y1="2432" y2="2432" x1="4192" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="2528" type="branch" />
            <wire x2="4224" y1="2528" y2="2528" x1="4208" />
            <wire x2="4288" y1="2528" y2="2528" x1="4224" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="4800" y1="2304" y2="2304" x1="4672" />
            <wire x2="4800" y1="2304" y2="2336" x1="4800" />
            <wire x2="4848" y1="2304" y2="2304" x1="4800" />
            <wire x2="4848" y1="2304" y2="2560" x1="4848" />
            <wire x2="4928" y1="2560" y2="2560" x1="4848" />
        </branch>
        <branch name="XLXN_131(15:0)">
            <wire x2="4288" y1="2864" y2="2864" x1="3872" />
        </branch>
        <branch name="ALUctrl(2:0)">
            <wire x2="4928" y1="2688" y2="2688" x1="4896" />
            <wire x2="4896" y1="2688" y2="2768" x1="4896" />
        </branch>
        <branch name="isZero">
            <wire x2="5408" y1="2560" y2="2560" x1="5376" />
            <wire x2="5456" y1="2560" y2="2560" x1="5408" />
            <wire x2="5408" y1="2528" y2="2560" x1="5408" />
        </branch>
        <branch name="overflow_out">
            <wire x2="5424" y1="2624" y2="2624" x1="5376" />
        </branch>
        <branch name="IR(15:0)">
            <wire x2="2048" y1="2688" y2="2688" x1="2032" />
            <wire x2="2048" y1="2688" y2="2784" x1="2048" />
            <wire x2="2240" y1="2688" y2="2688" x1="2048" />
        </branch>
        <branch name="XLXN_152(15:0)">
            <wire x2="3488" y1="3840" y2="3840" x1="3232" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="3904" type="branch" />
            <wire x2="3280" y1="3904" y2="3904" x1="3232" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="3968" type="branch" />
            <wire x2="3280" y1="3968" y2="3968" x1="3232" />
        </branch>
        <branch name="M_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="4032" type="branch" />
            <wire x2="3280" y1="4032" y2="4032" x1="3232" />
        </branch>
        <branch name="XLXN_156(15:0)">
            <wire x2="3920" y1="3840" y2="3840" x1="3872" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4368" y="3840" type="branch" />
            <wire x2="4368" y1="3840" y2="3840" x1="4304" />
        </branch>
        <branch name="Mwrite">
            <wire x2="1632" y1="3328" y2="3328" x1="1584" />
        </branch>
        <branch name="Clock">
            <wire x2="1632" y1="3392" y2="3392" x1="1584" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="3488" type="branch" />
            <wire x2="1600" y1="3488" y2="3488" x1="1584" />
            <wire x2="1632" y1="3488" y2="3488" x1="1600" />
        </branch>
        <branch name="M_out(15:0)">
            <wire x2="2080" y1="3264" y2="3264" x1="2016" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2912" type="branch" />
            <wire x2="1632" y1="2912" y2="2912" x1="1616" />
            <wire x2="1648" y1="2912" y2="2912" x1="1632" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6016" y="2928" type="branch" />
            <wire x2="6016" y1="2928" y2="2928" x1="6000" />
            <wire x2="6048" y1="2928" y2="2928" x1="6016" />
        </branch>
        <branch name="Clock">
            <wire x2="6016" y1="2816" y2="2816" x1="6000" />
            <wire x2="6016" y1="2816" y2="2832" x1="6016" />
            <wire x2="6048" y1="2832" y2="2832" x1="6016" />
        </branch>
        <branch name="ALUwrite">
            <wire x2="6016" y1="2752" y2="2752" x1="6000" />
            <wire x2="6016" y1="2752" y2="2768" x1="6016" />
            <wire x2="6048" y1="2768" y2="2768" x1="6016" />
        </branch>
        <branch name="isZeroData(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="2560" type="branch" />
            <wire x2="6000" y1="2560" y2="2560" x1="5840" />
        </branch>
        <branch name="ALU_output(15:0)">
            <wire x2="5392" y1="2688" y2="2688" x1="5376" />
            <wire x2="5392" y1="2688" y2="2704" x1="5392" />
            <wire x2="6048" y1="2704" y2="2704" x1="5392" />
        </branch>
        <branch name="write_Data(15:0)">
            <wire x2="2800" y1="2960" y2="2960" x1="2784" />
            <wire x2="2784" y1="2960" y2="3920" x1="2784" />
            <wire x2="2848" y1="3920" y2="3920" x1="2784" />
        </branch>
        <branch name="jControl(1:0)">
            <wire x2="5392" y1="1744" y2="1776" x1="5392" />
        </branch>
        <branch name="PCData(15:0)">
            <wire x2="5616" y1="1536" y2="1536" x1="5584" />
        </branch>
        <branch name="XLXN_177(15:0)">
            <wire x2="4560" y1="1200" y2="1200" x1="3936" />
            <wire x2="4560" y1="1200" y2="1504" x1="4560" />
            <wire x2="5200" y1="1504" y2="1504" x1="4560" />
        </branch>
        <branch name="PC_Plus_4(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5168" y="1440" type="branch" />
            <wire x2="5200" y1="1440" y2="1440" x1="5168" />
        </branch>
        <branch name="PC_Out(15:0)">
            <wire x2="1056" y1="2144" y2="2144" x1="1024" />
            <wire x2="1056" y1="2144" y2="2224" x1="1056" />
            <wire x2="1136" y1="1984" y2="1984" x1="1056" />
            <wire x2="1056" y1="1984" y2="2144" x1="1056" />
        </branch>
        <branch name="PCwrite">
            <wire x2="640" y1="2208" y2="2208" x1="608" />
        </branch>
        <branch name="Clock">
            <wire x2="640" y1="2272" y2="2272" x1="608" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2368" type="branch" />
            <wire x2="624" y1="2368" y2="2368" x1="608" />
            <wire x2="640" y1="2368" y2="2368" x1="624" />
        </branch>
        <branch name="XLXN_188(15:0)">
            <wire x2="1136" y1="1920" y2="1920" x1="1088" />
        </branch>
        <branch name="PC_Plus_4(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1920" type="branch" />
            <wire x2="1568" y1="1920" y2="1920" x1="1520" />
        </branch>
        <branch name="PC_Out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1200" type="branch" />
            <wire x2="3552" y1="1200" y2="1200" x1="3488" />
        </branch>
        <branch name="XLXN_130(15:0)">
            <wire x2="4288" y1="2304" y2="2304" x1="3872" />
        </branch>
        <branch name="r_out(11:0)">
            <wire x2="3968" y1="1632" y2="1632" x1="3472" />
            <wire x2="3472" y1="1632" y2="1888" x1="3472" />
        </branch>
        <branch name="append(15:0)">
            <wire x2="5200" y1="1568" y2="1568" x1="4512" />
        </branch>
        <branch name="PC_Plus_4(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="1568" type="branch" />
            <wire x2="3968" y1="1568" y2="1568" x1="3712" />
        </branch>
        <branch name="XLXN_215(15:0)">
            <wire x2="3440" y1="2704" y2="2704" x1="3296" />
            <wire x2="3440" y1="2368" y2="2704" x1="3440" />
            <wire x2="3584" y1="2368" y2="2368" x1="3440" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2704" type="branch" />
            <wire x2="2464" y1="2704" y2="2704" x1="2288" />
            <wire x2="2528" y1="2704" y2="2704" x1="2464" />
            <wire x2="2800" y1="2704" y2="2704" x1="2528" />
            <wire x2="2288" y1="2704" y2="2944" x1="2288" />
            <wire x2="2304" y1="2944" y2="2944" x1="2288" />
            <wire x2="2464" y1="2560" y2="2560" x1="2336" />
            <wire x2="2464" y1="2560" y2="2704" x1="2464" />
        </branch>
        <branch name="XLXN_147(3:0)">
            <wire x2="2304" y1="3008" y2="3008" x1="2240" />
        </branch>
        <branch name="XLXN_169(3:0)">
            <wire x2="2272" y1="3104" y2="3104" x1="2240" />
            <wire x2="2272" y1="3072" y2="3104" x1="2272" />
            <wire x2="2304" y1="3072" y2="3072" x1="2272" />
        </branch>
        <branch name="destAddr(1:0)">
            <wire x2="2512" y1="2816" y2="2816" x1="2496" />
            <wire x2="2496" y1="2816" y2="2832" x1="2496" />
        </branch>
        <branch name="PC_Out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="4096" type="branch" />
            <wire x2="3264" y1="4096" y2="4096" x1="3232" />
        </branch>
        <branch name="destData(2:0)">
            <wire x2="3040" y1="3648" y2="3680" x1="3040" />
        </branch>
        <instance x="2800" y="3056" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2544" y="2080" name="XLXI_29" orien="R0">
        </instance>
        <instance x="2544" y="1968" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2544" y="2288" name="XLXI_30" orien="R0">
        </instance>
        <instance x="3104" y="2080" name="XLXI_6" orien="R0">
        </instance>
        <instance x="3584" y="2960" name="XLXI_7" orien="R0">
        </instance>
        <instance x="3584" y="2400" name="XLXI_8" orien="R0">
        </instance>
        <instance x="4288" y="3120" name="XLXI_9" orien="R0" />
        <instance x="4288" y="2560" name="XLXI_10" orien="R0" />
        <instance x="4928" y="2720" name="XLXI_56" orien="R0">
        </instance>
        <instance x="5456" y="2592" name="XLXI_57" orien="R0">
        </instance>
        <instance x="1648" y="2944" name="XLXI_13" orien="R0" />
        <bustap x2="2240" y1="2688" y2="2592" x1="2240" />
        <bustap x2="2336" y1="2256" y2="2256" x1="2240" />
        <bustap x2="2336" y1="2560" y2="2560" x1="2240" />
        <instance x="3872" y="3808" name="XLXI_63" orien="R180">
        </instance>
        <instance x="4304" y="3808" name="XLXI_64" orien="R180">
        </instance>
        <instance x="1632" y="3520" name="XLXI_65" orien="R0" />
        <instance x="6048" y="2960" name="XLXI_58" orien="R0" />
        <instance x="5200" y="1696" name="XLXI_66" orien="R0">
        </instance>
        <bustap x2="3472" y1="1984" y2="1888" x1="3472" />
        <instance x="3552" y="1296" name="XLXI_69" orien="R0">
        </instance>
        <instance x="640" y="2400" name="XLXI_71" orien="R0" />
        <instance x="1136" y="2016" name="XLXI_70" orien="R0">
        </instance>
        <instance x="944" y="1888" name="XLXI_73" orien="R0">
        </instance>
        <instance x="3968" y="1664" name="XLXI_82" orien="R0">
        </instance>
        <instance x="2304" y="3136" name="XLXI_67" orien="R0">
        </instance>
        <instance x="2096" y="2976" name="XLXI_60" orien="R0">
        </instance>
        <instance x="2096" y="3072" name="XLXI_90" orien="R0">
        </instance>
        <instance x="2848" y="4176" name="XLXI_91" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3120" y="2512" name="isZeroWrite" orien="R270" />
        <iomarker fontsize="28" x="2960" y="2512" name="RegWrite" orien="R270" />
        <iomarker fontsize="28" x="1616" y="2816" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="3168" y="3184" name="Clock" orien="R90" />
        <iomarker fontsize="28" x="1616" y="2752" name="IRwrite" orien="R180" />
        <iomarker fontsize="28" x="3248" y="1824" name="ItypeSel" orien="R270" />
        <iomarker fontsize="28" x="3728" y="2704" name="Bsel" orien="R270" />
        <iomarker fontsize="28" x="3728" y="2128" name="Asel" orien="R270" />
        <iomarker fontsize="28" x="4192" y="2992" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="4192" y="2928" name="Bwrite" orien="R180" />
        <iomarker fontsize="28" x="4192" y="2432" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="4192" y="2368" name="Awrite" orien="R180" />
        <iomarker fontsize="28" x="4800" y="2336" name="A(15:0)" orien="R90" />
        <iomarker fontsize="28" x="4800" y="2896" name="B(15:0)" orien="R90" />
        <iomarker fontsize="28" x="4896" y="2768" name="ALUctrl(2:0)" orien="R90" />
        <iomarker fontsize="28" x="5408" y="2528" name="isZero" orien="R270" />
        <iomarker fontsize="28" x="5424" y="2624" name="overflow_out" orien="R0" />
        <iomarker fontsize="28" x="6000" y="2816" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="6000" y="2752" name="ALUwrite" orien="R180" />
        <iomarker fontsize="28" x="2048" y="2784" name="IR(15:0)" orien="R90" />
        <iomarker fontsize="28" x="1584" y="3328" name="Mwrite" orien="R180" />
        <iomarker fontsize="28" x="1584" y="3392" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="5392" y="1776" name="jControl(1:0)" orien="R90" />
        <iomarker fontsize="28" x="608" y="2208" name="PCwrite" orien="R180" />
        <iomarker fontsize="28" x="608" y="2272" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="5616" y="1536" name="PCData(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1056" y="2224" name="PC_Out(15:0)" orien="R90" />
        <iomarker fontsize="28" x="2512" y="2816" name="destAddr(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="3648" name="destData(2:0)" orien="R270" />
        <branch name="PCData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2144" type="branch" />
            <wire x2="640" y1="2144" y2="2144" x1="608" />
        </branch>
        <branch name="PC_Out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2608" type="branch" />
            <wire x2="224" y1="2608" y2="2608" x1="192" />
        </branch>
        <branch name="IorM">
            <wire x2="368" y1="2496" y2="2512" x1="368" />
        </branch>
        <branch name="IorM_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2656" type="branch" />
            <wire x2="528" y1="2656" y2="2656" x1="512" />
        </branch>
        <instance x="224" y="2752" name="XLXI_94" orien="R0">
        </instance>
        <iomarker fontsize="28" x="368" y="2496" name="IorM" orien="R270" />
        <branch name="memRead(15:0)">
            <wire x2="1328" y1="3056" y2="3056" x1="1296" />
            <wire x2="1328" y1="3056" y2="3264" x1="1328" />
            <wire x2="1632" y1="3264" y2="3264" x1="1328" />
            <wire x2="1328" y1="2656" y2="2688" x1="1328" />
            <wire x2="1648" y1="2688" y2="2688" x1="1328" />
            <wire x2="1328" y1="2688" y2="3056" x1="1328" />
        </branch>
        <branch name="IorM_out(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="3056" type="branch" />
            <wire x2="720" y1="3056" y2="3056" x1="688" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="3088" type="branch" />
            <wire x2="720" y1="3088" y2="3088" x1="688" />
        </branch>
        <branch name="MemWrite">
            <wire x2="720" y1="3184" y2="3184" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="3184" name="MemWrite" orien="R180" />
        <iomarker fontsize="28" x="1328" y="2656" name="memRead(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2080" y="3264" name="M_out(15:0)" orien="R0" />
        <branch name="ALU_Out(15:0)">
            <wire x2="6464" y1="2704" y2="2704" x1="6432" />
        </branch>
        <iomarker fontsize="28" x="6464" y="2704" name="ALU_Out(15:0)" orien="R0" />
        <branch name="ALU_Out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5152" y="1632" type="branch" />
            <wire x2="5200" y1="1632" y2="1632" x1="5152" />
        </branch>
        <branch name="ALU_Out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="3776" type="branch" />
            <wire x2="3264" y1="3776" y2="3776" x1="3232" />
        </branch>
        <branch name="ALU_Out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2720" type="branch" />
            <wire x2="224" y1="2720" y2="2720" x1="192" />
        </branch>
        <branch name="r_out(15:0)">
            <wire x2="3424" y1="1984" y2="1984" x1="3392" />
            <wire x2="3472" y1="1984" y2="1984" x1="3424" />
            <wire x2="3488" y1="1984" y2="1984" x1="3472" />
            <wire x2="3488" y1="1984" y2="2928" x1="3488" />
            <wire x2="3584" y1="2928" y2="2928" x1="3488" />
            <wire x2="3552" y1="1264" y2="1264" x1="3424" />
            <wire x2="3424" y1="1264" y2="1984" x1="3424" />
        </branch>
        <instance x="720" y="2976" name="XLXI_96" orien="R0">
        </instance>
        <branch name="XLXN_221">
            <wire x2="704" y1="3248" y2="3248" x1="528" />
            <wire x2="720" y1="3248" y2="3248" x1="704" />
        </branch>
        <branch name="Clock">
            <wire x2="96" y1="3232" y2="3248" x1="96" />
            <wire x2="144" y1="3248" y2="3248" x1="96" />
        </branch>
        <branch name="Reset">
            <wire x2="96" y1="3312" y2="3328" x1="96" />
            <wire x2="128" y1="3312" y2="3312" x1="96" />
            <wire x2="144" y1="3312" y2="3312" x1="128" />
        </branch>
        <iomarker fontsize="28" x="96" y="3232" name="Clock" orien="R270" />
        <iomarker fontsize="28" x="96" y="3328" name="Reset" orien="R90" />
        <instance x="144" y="3344" name="XLXI_98" orien="R0">
        </instance>
        <branch name="low">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="3472" type="branch" />
            <wire x2="256" y1="3472" y2="3488" x1="256" />
            <wire x2="272" y1="3472" y2="3472" x1="256" />
            <wire x2="304" y1="3472" y2="3472" x1="272" />
        </branch>
        <instance x="192" y="3616" name="XLXI_93" orien="R0" />
    </sheet>
</drawing>