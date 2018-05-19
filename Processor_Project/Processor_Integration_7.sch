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
        <signal name="XLXN_56(15:0)" />
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
        <signal name="IR_Reg_Out(15:0)" />
        <signal name="XLXN_152(15:0)" />
        <signal name="M_out(15:0)" />
        <signal name="XLXN_156(15:0)" />
        <signal name="IR(11:8)" />
        <signal name="Mwrite" />
        <signal name="ALUwrite" />
        <signal name="ALU_output(15:0)" />
        <signal name="jControl(1:0)" />
        <signal name="PCData(15:0)" />
        <signal name="XLXN_177(15:0)" />
        <signal name="PC_Plus_4(15:0)" />
        <signal name="PC_Out(15:0)" />
        <signal name="PCwrite" />
        <signal name="XLXN_188(15:0)" />
        <signal name="XLXN_130(15:0)" />
        <signal name="append(15:0)" />
        <signal name="PC_Plus_4(15:12)" />
        <signal name="Acc_Out(15:0)" />
        <signal name="XLXN_147(3:0)" />
        <signal name="XLXN_169(3:0)" />
        <signal name="destAddr(1:0)" />
        <signal name="destData(2:0)" />
        <signal name="IorM" />
        <signal name="IorM_out(15:0)" />
        <signal name="memRead(15:0)" />
        <signal name="MemWrite" />
        <signal name="ALU_Out(15:0)" />
        <signal name="r_out(15:0)" />
        <signal name="Reset" />
        <signal name="IR(0)" />
        <signal name="Acc_Out(15)" />
        <signal name="IR(15:12)" />
        <signal name="IR(7:5)" />
        <signal name="XLXN_332" />
        <signal name="XLXN_333(15:0)" />
        <signal name="IR(15:0)" />
        <signal name="XLXN_346(15:0)" />
        <signal name="IR_Reg_Out(11:8)" />
        <signal name="ALU_Out(7:0)" />
        <signal name="IorM_out(7:0)" />
        <signal name="IR_Reg_Out(11:0)" />
        <signal name="Jump_ZE(15:0)" />
        <signal name="Jump_ZE(11:0)" />
        <signal name="overflow_out" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="PCData(15:0)" />
        <port polarity="Output" name="PC_Out(15:0)" />
        <port polarity="Output" name="memRead(15:0)" />
        <port polarity="Output" name="ALU_Out(15:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="overflow_out" />
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
        <blockdef name="SignExtend_1Bit">
            <timestamp>2017-11-9T7:15:43</timestamp>
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
        <blockdef name="Control_Unit">
            <timestamp>2017-11-9T4:53:13</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="416" y1="-1056" y2="-1056" x1="352" />
            <line x2="416" y1="-928" y2="-928" x1="352" />
            <line x2="416" y1="-864" y2="-864" x1="352" />
            <line x2="416" y1="-800" y2="-800" x1="352" />
            <line x2="416" y1="-736" y2="-736" x1="352" />
            <line x2="416" y1="-672" y2="-672" x1="352" />
            <line x2="416" y1="-608" y2="-608" x1="352" />
            <line x2="416" y1="-544" y2="-544" x1="352" />
            <line x2="416" y1="-480" y2="-480" x1="352" />
            <line x2="416" y1="-416" y2="-416" x1="352" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <rect width="64" x="352" y="-236" height="24" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <line x2="416" y1="32" y2="32" x1="352" />
            <rect width="288" x="64" y="-1088" height="1280" />
            <rect width="64" x="352" y="-1004" height="24" />
            <line x2="416" y1="-992" y2="-992" x1="352" />
        </blockdef>
        <blockdef name="check_noOp">
            <timestamp>2017-11-5T6:49:2</timestamp>
            <rect width="256" x="64" y="-28" height="52" />
            <line x2="384" y1="0" y2="0" x1="320" />
            <rect width="64" x="0" y="-12" height="24" />
            <line x2="0" y1="0" y2="0" x1="64" />
        </blockdef>
        <blockdef name="dualportMem">
            <timestamp>2017-11-11T17:32:11</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="432" y2="432" style="linewidth:W" x1="0" />
            <line x2="32" y1="624" y2="624" x1="0" />
            <line x2="544" y1="368" y2="368" style="linewidth:W" x1="576" />
        </blockdef>
        <block symbolname="Reg_File" name="Regfile">
            <blockpin signalname="XLXN_346(15:0)" name="write_data(15:0)" />
            <blockpin signalname="RegWrite" name="reg_write" />
            <blockpin signalname="isZeroWrite" name="iszero_write" />
            <blockpin name="in_data_write" />
            <blockpin signalname="Acc_Out(15:0)" name="acc_data(15:0)" />
            <blockpin signalname="IR(11:8)" name="ra(3:0)" />
            <blockpin signalname="XLXN_98(15:0)" name="read_data(15:0)" />
            <blockpin name="out_data(15:0)" />
            <blockpin signalname="write_address(3:0)" name="wa(3:0)" />
            <blockpin name="in_data(15:0)" />
            <blockpin signalname="isZeroData(15:0)" name="iszero_data(15:0)" />
            <blockpin signalname="Clock" name="clock" />
        </block>
        <block symbolname="SignExtend_12bit" name="XLXI_29">
            <blockpin signalname="IR(11:0)" name="a(11:0)" />
            <blockpin signalname="XLXN_333(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="ZeroExtend_12bit" name="XLXI_4">
            <blockpin signalname="IR(11:0)" name="a(11:0)" />
            <blockpin signalname="XLXN_56(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="SignExtend_8bit" name="XLXI_30">
            <blockpin signalname="IR(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_101(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="ItypeSel_Mux">
            <blockpin signalname="XLXN_333(15:0)" name="b(15:0)" />
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
            <blockpin signalname="Acc_Out(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_130(15:0)" name="r(15:0)" />
            <blockpin signalname="Asel" name="s" />
            <blockpin signalname="XLXN_101(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="fd16re" name="B_Reg">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Bwrite" name="CE" />
            <blockpin signalname="XLXN_131(15:0)" name="D(15:0)" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="B(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_10">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Awrite" name="CE" />
            <blockpin signalname="XLXN_130(15:0)" name="D(15:0)" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="A(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="ALU_16bit" name="ALU">
            <blockpin signalname="A(15:0)" name="a(15:0)" />
            <blockpin signalname="B(15:0)" name="b(15:0)" />
            <blockpin signalname="ALUctrl(2:0)" name="ALUctrl(2:0)" />
            <blockpin signalname="isZero" name="iszero" />
            <blockpin signalname="overflow_out" name="Overflow" />
            <blockpin signalname="ALU_output(15:0)" name="ALUOut(15:0)" />
        </block>
        <block symbolname="SignExtend_1Bit" name="XLXI_57">
            <blockpin signalname="isZero" name="a" />
            <blockpin signalname="isZeroData(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_13">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="IRwrite" name="CE" />
            <blockpin signalname="memRead(15:0)" name="D(15:0)" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="IR_Reg_Out(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="LeftShift_4" name="XLXI_63">
            <blockpin signalname="XLXN_156(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_152(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="ZeroExtend_4bit" name="XLXI_64">
            <blockpin signalname="IR_Reg_Out(11:8)" name="a(3:0)" />
            <blockpin signalname="XLXN_156(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_65">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Mwrite" name="CE" />
            <blockpin signalname="memRead(15:0)" name="D(15:0)" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="M_out(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_58">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="ALUwrite" name="CE" />
            <blockpin signalname="ALU_output(15:0)" name="D(15:0)" />
            <blockpin signalname="Reset" name="R" />
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
        <block symbolname="fd16re" name="PC_Reg">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="PCwrite" name="CE" />
            <blockpin signalname="PCData(15:0)" name="D(15:0)" />
            <blockpin signalname="Reset" name="R" />
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
            <blockpin signalname="Jump_ZE(11:0)" name="Lower_12_Imm(11:0)" />
            <blockpin signalname="append(15:0)" name="Append_Out(15:0)" />
        </block>
        <block symbolname="Mux_4bit_3i_1o" name="XLXI_67">
            <blockpin signalname="destAddr(1:0)" name="s(1:0)" />
            <blockpin signalname="write_address(3:0)" name="r(3:0)" />
            <blockpin signalname="IR_Reg_Out(11:8)" name="a(3:0)" />
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
            <blockpin signalname="XLXN_346(15:0)" name="r(15:0)" />
            <blockpin signalname="ALU_Out(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_152(15:0)" name="b(15:0)" />
            <blockpin signalname="B(15:0)" name="c(15:0)" />
            <blockpin signalname="A(15:0)" name="d(15:0)" />
            <blockpin signalname="M_out(15:0)" name="e(15:0)" />
            <blockpin signalname="PC_Plus_4(15:0)" name="f(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="XLXI_94">
            <blockpin signalname="ALU_Out(15:0)" name="b(15:0)" />
            <blockpin signalname="IorM_out(15:0)" name="r(15:0)" />
            <blockpin signalname="IorM" name="s" />
            <blockpin signalname="PC_Out(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="Control_Unit" name="Control">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="IR(0)" name="toaccIn" />
            <blockpin signalname="Acc_Out(15)" name="acc15" />
            <blockpin signalname="XLXN_332" name="noOp" />
            <blockpin signalname="IR(15:12)" name="Opcode(3:0)" />
            <blockpin signalname="IR(7:5)" name="Func(2:0)" />
            <blockpin signalname="PCwrite" name="PCWrite" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="IRwrite" name="IRWrite" />
            <blockpin signalname="ItypeSel" name="ItypeSel" />
            <blockpin signalname="Asel" name="Asel" />
            <blockpin signalname="Bsel" name="Bsel" />
            <blockpin signalname="Awrite" name="Awrite" />
            <blockpin signalname="Bwrite" name="Bwrite" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="isZeroWrite" name="IsZeroWrite" />
            <blockpin name="inDataWrite" />
            <blockpin signalname="ALUwrite" name="ALUWrite" />
            <blockpin signalname="Mwrite" name="MWrite" />
            <blockpin signalname="ALUctrl(2:0)" name="ALUCtrl(2:0)" />
            <blockpin signalname="jControl(1:0)" name="Jcontrol(1:0)" />
            <blockpin signalname="destAddr(1:0)" name="destAdr(1:0)" />
            <blockpin signalname="destData(2:0)" name="destData(2:0)" />
            <blockpin name="IorM(1:0)" />
        </block>
        <block symbolname="check_noOp" name="XLXI_127">
            <blockpin signalname="XLXN_332" name="noOp" />
            <blockpin signalname="IR(15:0)" name="IR(15:0)" />
        </block>
        <block symbolname="Mux_16bit_2i_1o" name="Irmux">
            <blockpin signalname="memRead(15:0)" name="b(15:0)" />
            <blockpin signalname="IR(15:0)" name="r(15:0)" />
            <blockpin signalname="IRwrite" name="s" />
            <blockpin signalname="IR_Reg_Out(15:0)" name="a(15:0)" />
        </block>
        <block symbolname="dualportMem" name="XLXI_134">
            <blockpin signalname="ALU_Out(7:0)" name="addra(7:0)" />
            <blockpin signalname="A(15:0)" name="dina(15:0)" />
            <blockpin signalname="MemWrite" name="wea(0:0)" />
            <blockpin signalname="Clock" name="clka" />
            <blockpin signalname="IorM_out(7:0)" name="addrb(7:0)" />
            <blockpin signalname="Clock" name="clkb" />
            <blockpin signalname="memRead(15:0)" name="doutb(15:0)" />
        </block>
        <block symbolname="ZeroExtend_12bit" name="XLXI_135">
            <blockpin signalname="IR_Reg_Out(11:0)" name="a(11:0)" />
            <blockpin signalname="Jump_ZE(15:0)" name="r(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="2544" type="branch" />
            <wire x2="3088" y1="2544" y2="2592" x1="3088" />
        </branch>
        <branch name="isZeroWrite">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2544" type="branch" />
            <wire x2="3248" y1="2544" y2="2592" x1="3248" />
        </branch>
        <branch name="write_address(3:0)">
            <wire x2="2848" y1="3040" y2="3040" x1="2816" />
            <wire x2="2928" y1="2928" y2="2928" x1="2848" />
            <wire x2="2848" y1="2928" y2="3040" x1="2848" />
        </branch>
        <branch name="IRwrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2784" type="branch" />
            <wire x2="1776" y1="2784" y2="2784" x1="1744" />
        </branch>
        <branch name="Clock">
            <wire x2="1776" y1="2848" y2="2848" x1="1744" />
        </branch>
        <branch name="isZeroData(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="3328" type="branch" />
            <wire x2="3040" y1="3152" y2="3328" x1="3040" />
        </branch>
        <branch name="Clock">
            <wire x2="3296" y1="3152" y2="3216" x1="3296" />
        </branch>
        <branch name="XLXN_56(15:0)">
            <wire x2="3232" y1="1968" y2="1968" x1="3056" />
        </branch>
        <branch name="IR(7:0)">
            <wire x2="2672" y1="2288" y2="2288" x1="2464" />
        </branch>
        <branch name="ItypeSel">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1856" type="branch" />
            <wire x2="3376" y1="1856" y2="1872" x1="3376" />
        </branch>
        <branch name="Bsel">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="2736" type="branch" />
            <wire x2="3856" y1="2736" y2="2752" x1="3856" />
        </branch>
        <branch name="XLXN_98(15:0)">
            <wire x2="3712" y1="2848" y2="2848" x1="3424" />
        </branch>
        <branch name="XLXN_101(15:0)">
            <wire x2="3712" y1="2288" y2="2288" x1="3056" />
        </branch>
        <branch name="Asel">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="2160" type="branch" />
            <wire x2="3856" y1="2160" y2="2192" x1="3856" />
        </branch>
        <branch name="Bwrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="2960" type="branch" />
            <wire x2="4416" y1="2960" y2="2960" x1="4320" />
        </branch>
        <branch name="Clock">
            <wire x2="4416" y1="3024" y2="3024" x1="4320" />
        </branch>
        <branch name="Reset">
            <wire x2="4416" y1="3120" y2="3120" x1="4320" />
        </branch>
        <branch name="Awrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="2400" type="branch" />
            <wire x2="4416" y1="2400" y2="2400" x1="4320" />
        </branch>
        <branch name="Clock">
            <wire x2="4416" y1="2464" y2="2464" x1="4320" />
        </branch>
        <branch name="Reset">
            <wire x2="4416" y1="2560" y2="2560" x1="4336" />
        </branch>
        <branch name="XLXN_131(15:0)">
            <wire x2="4416" y1="2896" y2="2896" x1="4000" />
        </branch>
        <branch name="ALUctrl(2:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5024" y="2800" type="branch" />
            <wire x2="5056" y1="2720" y2="2720" x1="5024" />
            <wire x2="5024" y1="2720" y2="2800" x1="5024" />
        </branch>
        <branch name="XLXN_152(15:0)">
            <wire x2="3616" y1="3872" y2="3872" x1="3360" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="3936" type="branch" />
            <wire x2="3408" y1="3936" y2="3936" x1="3360" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="4000" type="branch" />
            <wire x2="3408" y1="4000" y2="4000" x1="3360" />
        </branch>
        <branch name="M_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="4064" type="branch" />
            <wire x2="3408" y1="4064" y2="4064" x1="3360" />
        </branch>
        <branch name="XLXN_156(15:0)">
            <wire x2="4048" y1="3872" y2="3872" x1="4000" />
        </branch>
        <branch name="IR_Reg_Out(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="3872" type="branch" />
            <wire x2="4496" y1="3872" y2="3872" x1="4432" />
        </branch>
        <branch name="Mwrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="3360" type="branch" />
            <wire x2="1760" y1="3360" y2="3360" x1="1712" />
        </branch>
        <branch name="Clock">
            <wire x2="1760" y1="3424" y2="3424" x1="1712" />
        </branch>
        <branch name="Reset">
            <wire x2="1760" y1="3520" y2="3520" x1="1712" />
        </branch>
        <branch name="M_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="3296" type="branch" />
            <wire x2="2208" y1="3296" y2="3296" x1="2144" />
        </branch>
        <branch name="Reset">
            <wire x2="1776" y1="2944" y2="2944" x1="1744" />
        </branch>
        <branch name="Reset">
            <wire x2="6176" y1="2960" y2="2960" x1="6128" />
        </branch>
        <branch name="Clock">
            <wire x2="6144" y1="2848" y2="2848" x1="6128" />
            <wire x2="6144" y1="2848" y2="2864" x1="6144" />
            <wire x2="6176" y1="2864" y2="2864" x1="6144" />
        </branch>
        <branch name="ALUwrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6128" y="2784" type="branch" />
            <wire x2="6144" y1="2784" y2="2784" x1="6128" />
            <wire x2="6144" y1="2784" y2="2800" x1="6144" />
            <wire x2="6176" y1="2800" y2="2800" x1="6144" />
        </branch>
        <branch name="isZeroData(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6128" y="2592" type="branch" />
            <wire x2="6128" y1="2592" y2="2592" x1="5968" />
        </branch>
        <branch name="ALU_output(15:0)">
            <wire x2="5520" y1="2720" y2="2720" x1="5504" />
            <wire x2="5520" y1="2720" y2="2736" x1="5520" />
            <wire x2="6176" y1="2736" y2="2736" x1="5520" />
        </branch>
        <branch name="jControl(1:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5520" y="1808" type="branch" />
            <wire x2="5520" y1="1776" y2="1808" x1="5520" />
        </branch>
        <branch name="PCData(15:0)">
            <wire x2="5744" y1="1568" y2="1568" x1="5712" />
        </branch>
        <branch name="XLXN_177(15:0)">
            <wire x2="4688" y1="1232" y2="1232" x1="4064" />
            <wire x2="4688" y1="1232" y2="1536" x1="4688" />
            <wire x2="5328" y1="1536" y2="1536" x1="4688" />
        </branch>
        <branch name="PC_Plus_4(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5296" y="1472" type="branch" />
            <wire x2="5328" y1="1472" y2="1472" x1="5296" />
        </branch>
        <branch name="PC_Out(15:0)">
            <wire x2="1184" y1="2176" y2="2176" x1="1152" />
            <wire x2="1184" y1="2176" y2="2256" x1="1184" />
            <wire x2="1264" y1="2016" y2="2016" x1="1184" />
            <wire x2="1184" y1="2016" y2="2176" x1="1184" />
        </branch>
        <branch name="PCwrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2240" type="branch" />
            <wire x2="768" y1="2240" y2="2240" x1="736" />
        </branch>
        <branch name="Clock">
            <wire x2="768" y1="2304" y2="2304" x1="736" />
        </branch>
        <branch name="XLXN_188(15:0)">
            <wire x2="1264" y1="1952" y2="1952" x1="1216" />
        </branch>
        <branch name="PC_Plus_4(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1952" type="branch" />
            <wire x2="1696" y1="1952" y2="1952" x1="1648" />
        </branch>
        <branch name="PC_Out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="1232" type="branch" />
            <wire x2="3680" y1="1232" y2="1232" x1="3616" />
        </branch>
        <branch name="XLXN_130(15:0)">
            <wire x2="4416" y1="2336" y2="2336" x1="4000" />
        </branch>
        <branch name="append(15:0)">
            <wire x2="5328" y1="1600" y2="1600" x1="4640" />
        </branch>
        <branch name="PC_Plus_4(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1600" type="branch" />
            <wire x2="4096" y1="1600" y2="1600" x1="3840" />
        </branch>
        <branch name="Acc_Out(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="2608" type="branch" />
            <wire x2="3568" y1="2736" y2="2736" x1="3424" />
            <wire x2="3712" y1="2400" y2="2400" x1="3568" />
            <wire x2="3568" y1="2400" y2="2608" x1="3568" />
            <wire x2="3568" y1="2608" y2="2736" x1="3568" />
        </branch>
        <branch name="XLXN_147(3:0)">
            <wire x2="2432" y1="3040" y2="3040" x1="2368" />
        </branch>
        <branch name="XLXN_169(3:0)">
            <wire x2="2400" y1="3136" y2="3136" x1="2368" />
            <wire x2="2400" y1="3104" y2="3136" x1="2400" />
            <wire x2="2432" y1="3104" y2="3104" x1="2400" />
        </branch>
        <branch name="destAddr(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2848" type="branch" />
            <wire x2="2640" y1="2848" y2="2848" x1="2624" />
            <wire x2="2624" y1="2848" y2="2864" x1="2624" />
        </branch>
        <branch name="PC_Plus_4(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="4128" type="branch" />
            <wire x2="3392" y1="4128" y2="4128" x1="3360" />
        </branch>
        <branch name="destData(2:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="3680" type="branch" />
            <wire x2="3168" y1="3680" y2="3712" x1="3168" />
        </branch>
        <branch name="PCData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2176" type="branch" />
            <wire x2="768" y1="2176" y2="2176" x1="736" />
        </branch>
        <branch name="PC_Out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2640" type="branch" />
            <wire x2="352" y1="2640" y2="2640" x1="320" />
        </branch>
        <branch name="IorM">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2528" type="branch" />
            <wire x2="496" y1="2528" y2="2544" x1="496" />
        </branch>
        <branch name="IorM_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2688" type="branch" />
            <wire x2="656" y1="2688" y2="2688" x1="640" />
        </branch>
        <branch name="ALU_Out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="3088" type="branch" />
            <wire x2="896" y1="3088" y2="3088" x1="816" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="3120" type="branch" />
            <wire x2="896" y1="3120" y2="3120" x1="816" />
        </branch>
        <branch name="ALU_Out(15:0)">
            <wire x2="6592" y1="2736" y2="2736" x1="6560" />
        </branch>
        <branch name="ALU_Out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5280" y="1664" type="branch" />
            <wire x2="5328" y1="1664" y2="1664" x1="5280" />
        </branch>
        <branch name="ALU_Out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="3808" type="branch" />
            <wire x2="3392" y1="3808" y2="3808" x1="3360" />
        </branch>
        <branch name="ALU_Out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2752" type="branch" />
            <wire x2="352" y1="2752" y2="2752" x1="320" />
        </branch>
        <branch name="r_out(15:0)">
            <wire x2="3552" y1="2016" y2="2016" x1="3520" />
            <wire x2="3616" y1="2016" y2="2016" x1="3552" />
            <wire x2="3616" y1="2016" y2="2960" x1="3616" />
            <wire x2="3712" y1="2960" y2="2960" x1="3616" />
            <wire x2="3680" y1="1296" y2="1296" x1="3552" />
            <wire x2="3552" y1="1296" y2="2016" x1="3552" />
        </branch>
        <instance x="2928" y="3088" name="Regfile" orien="R0">
        </instance>
        <instance x="2672" y="2112" name="XLXI_29" orien="R0">
        </instance>
        <instance x="2672" y="2000" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2672" y="2320" name="XLXI_30" orien="R0">
        </instance>
        <instance x="3232" y="2112" name="ItypeSel_Mux" orien="R0">
        </instance>
        <instance x="3712" y="2992" name="XLXI_7" orien="R0">
        </instance>
        <instance x="3712" y="2432" name="XLXI_8" orien="R0">
        </instance>
        <instance x="4416" y="3152" name="B_Reg" orien="R0" />
        <instance x="4416" y="2592" name="XLXI_10" orien="R0" />
        <instance x="5056" y="2752" name="ALU" orien="R0">
        </instance>
        <instance x="5584" y="2624" name="XLXI_57" orien="R0">
        </instance>
        <instance x="1776" y="2976" name="XLXI_13" orien="R0" />
        <bustap x2="2368" y1="2720" y2="2624" x1="2368" />
        <bustap x2="2464" y1="2288" y2="2288" x1="2368" />
        <bustap x2="2464" y1="2592" y2="2592" x1="2368" />
        <instance x="4000" y="3840" name="XLXI_63" orien="R180">
        </instance>
        <instance x="4432" y="3840" name="XLXI_64" orien="R180">
        </instance>
        <instance x="1760" y="3552" name="XLXI_65" orien="R0" />
        <instance x="6176" y="2992" name="XLXI_58" orien="R0" />
        <instance x="5328" y="1728" name="XLXI_66" orien="R0">
        </instance>
        <instance x="3680" y="1328" name="XLXI_69" orien="R0">
        </instance>
        <instance x="768" y="2432" name="PC_Reg" orien="R0" />
        <instance x="1264" y="2048" name="XLXI_70" orien="R0">
        </instance>
        <instance x="1072" y="1920" name="XLXI_73" orien="R0">
        </instance>
        <instance x="4096" y="1696" name="XLXI_82" orien="R0">
        </instance>
        <instance x="2432" y="3168" name="XLXI_67" orien="R0">
        </instance>
        <instance x="2224" y="3008" name="XLXI_60" orien="R0">
        </instance>
        <instance x="2224" y="3104" name="XLXI_90" orien="R0">
        </instance>
        <instance x="352" y="2784" name="XLXI_94" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1744" y="2848" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="3296" y="3216" name="Clock" orien="R90" />
        <iomarker fontsize="28" x="4320" y="3024" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="4320" y="2464" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="6128" y="2848" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="1712" y="3424" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="736" y="2304" name="Clock" orien="R180" />
        <instance x="1712" y="1344" name="Control" orien="R0">
        </instance>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="288" type="branch" />
            <wire x2="1712" y1="288" y2="288" x1="1680" />
        </branch>
        <branch name="Reset">
            <wire x2="1712" y1="480" y2="480" x1="1680" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="672" type="branch" />
            <wire x2="1712" y1="672" y2="672" x1="1680" />
        </branch>
        <branch name="Acc_Out(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="864" type="branch" />
            <wire x2="1712" y1="864" y2="864" x1="1680" />
        </branch>
        <branch name="IR(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1056" type="branch" />
            <wire x2="1712" y1="1056" y2="1056" x1="1664" />
        </branch>
        <branch name="IR(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1248" type="branch" />
            <wire x2="1712" y1="1248" y2="1248" x1="1680" />
        </branch>
        <branch name="PCwrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="288" type="branch" />
            <wire x2="2160" y1="288" y2="288" x1="2128" />
        </branch>
        <branch name="IorM">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="352" type="branch" />
            <wire x2="2160" y1="352" y2="352" x1="2128" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="416" type="branch" />
            <wire x2="2160" y1="416" y2="416" x1="2128" />
        </branch>
        <branch name="IRwrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="480" type="branch" />
            <wire x2="2160" y1="480" y2="480" x1="2128" />
        </branch>
        <branch name="ItypeSel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="544" type="branch" />
            <wire x2="2160" y1="544" y2="544" x1="2128" />
        </branch>
        <branch name="Asel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="608" type="branch" />
            <wire x2="2160" y1="608" y2="608" x1="2128" />
        </branch>
        <branch name="Bsel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="672" type="branch" />
            <wire x2="2160" y1="672" y2="672" x1="2128" />
        </branch>
        <branch name="Awrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="736" type="branch" />
            <wire x2="2160" y1="736" y2="736" x1="2128" />
        </branch>
        <branch name="Bwrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="800" type="branch" />
            <wire x2="2176" y1="800" y2="800" x1="2128" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="864" type="branch" />
            <wire x2="2160" y1="864" y2="864" x1="2128" />
        </branch>
        <branch name="isZeroWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="928" type="branch" />
            <wire x2="2160" y1="928" y2="928" x1="2128" />
        </branch>
        <branch name="ALUwrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="992" type="branch" />
            <wire x2="2160" y1="992" y2="992" x1="2128" />
        </branch>
        <branch name="Mwrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1056" type="branch" />
            <wire x2="2176" y1="1056" y2="1056" x1="2128" />
        </branch>
        <branch name="ALUctrl(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1120" type="branch" />
            <wire x2="2176" y1="1120" y2="1120" x1="2128" />
        </branch>
        <branch name="jControl(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1184" type="branch" />
            <wire x2="2176" y1="1184" y2="1184" x1="2128" />
        </branch>
        <branch name="destAddr(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1248" type="branch" />
            <wire x2="2176" y1="1248" y2="1248" x1="2128" />
        </branch>
        <branch name="destData(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1312" type="branch" />
            <wire x2="2176" y1="1312" y2="1312" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="1680" y="480" name="Reset" orien="R180" />
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1376" type="branch" />
            <wire x2="1296" y1="1376" y2="1376" x1="1232" />
        </branch>
        <instance x="1296" y="1376" name="XLXI_127" orien="R0">
        </instance>
        <branch name="XLXN_332">
            <wire x2="1712" y1="1376" y2="1376" x1="1680" />
        </branch>
        <branch name="IR(11:0)">
            <wire x2="2448" y1="2080" y2="2080" x1="2368" />
            <wire x2="2672" y1="2080" y2="2080" x1="2448" />
            <wire x2="2368" y1="2080" y2="2288" x1="2368" />
            <wire x2="2368" y1="2288" y2="2592" x1="2368" />
            <wire x2="2368" y1="2592" y2="2624" x1="2368" />
            <wire x2="2672" y1="1968" y2="1968" x1="2448" />
            <wire x2="2448" y1="1968" y2="2080" x1="2448" />
        </branch>
        <branch name="XLXN_333(15:0)">
            <wire x2="3232" y1="2080" y2="2080" x1="3056" />
        </branch>
        <branch name="Clock">
            <wire x2="240" y1="3264" y2="3312" x1="240" />
            <wire x2="784" y1="3312" y2="3312" x1="240" />
            <wire x2="880" y1="3312" y2="3312" x1="784" />
            <wire x2="784" y1="3312" y2="3632" x1="784" />
            <wire x2="896" y1="3632" y2="3632" x1="784" />
            <wire x2="896" y1="3280" y2="3280" x1="880" />
            <wire x2="880" y1="3280" y2="3312" x1="880" />
        </branch>
        <iomarker fontsize="28" x="240" y="3264" name="Clock" orien="R270" />
        <branch name="Reset">
            <wire x2="768" y1="2400" y2="2400" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="2400" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="1712" y="3520" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="4336" y="2560" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="4320" y="3120" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="6128" y="2960" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="1744" y="2944" name="Reset" orien="R180" />
        <branch name="IR_Reg_Out(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2816" type="branch" />
            <wire x2="2176" y1="2720" y2="2720" x1="2160" />
            <wire x2="2176" y1="2720" y2="2816" x1="2176" />
        </branch>
        <instance x="1840" y="2528" name="Irmux" orien="R0">
        </instance>
        <branch name="memRead(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2496" type="branch" />
            <wire x2="1840" y1="2496" y2="2496" x1="1728" />
        </branch>
        <branch name="IR_Reg_Out(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2384" type="branch" />
            <wire x2="1840" y1="2384" y2="2384" x1="1728" />
        </branch>
        <branch name="IRwrite">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2224" type="branch" />
            <wire x2="1984" y1="2224" y2="2288" x1="1984" />
        </branch>
        <branch name="IR(15:0)">
            <wire x2="2272" y1="2432" y2="2432" x1="2128" />
            <wire x2="2272" y1="2432" y2="2752" x1="2272" />
            <wire x2="2368" y1="2752" y2="2752" x1="2272" />
            <wire x2="2368" y1="2720" y2="2752" x1="2368" />
        </branch>
        <branch name="XLXN_346(15:0)">
            <wire x2="2928" y1="2992" y2="2992" x1="2912" />
            <wire x2="2912" y1="2992" y2="3952" x1="2912" />
            <wire x2="2976" y1="3952" y2="3952" x1="2912" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2592" type="branch" />
            <wire x2="2560" y1="2592" y2="2592" x1="2464" />
            <wire x2="2592" y1="2592" y2="2592" x1="2560" />
            <wire x2="2592" y1="2592" y2="2736" x1="2592" />
            <wire x2="2928" y1="2736" y2="2736" x1="2592" />
        </branch>
        <branch name="IR_Reg_Out(11:8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2848" type="branch" />
            <wire x2="2416" y1="2848" y2="2976" x1="2416" />
            <wire x2="2432" y1="2976" y2="2976" x1="2416" />
        </branch>
        <instance x="2976" y="4208" name="XLXI_91" orien="R0">
        </instance>
        <instance x="896" y="3008" name="XLXI_134" orien="R0">
        </instance>
        <branch name="IorM_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="3440" type="branch" />
            <wire x2="896" y1="3440" y2="3440" x1="672" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="3216" type="branch" />
            <wire x2="896" y1="3216" y2="3216" x1="816" />
        </branch>
        <instance x="2656" y="1648" name="XLXI_135" orien="R0">
        </instance>
        <branch name="IR_Reg_Out(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1616" type="branch" />
            <wire x2="2656" y1="1616" y2="1616" x1="2560" />
        </branch>
        <branch name="Jump_ZE(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1616" type="branch" />
            <wire x2="3152" y1="1616" y2="1616" x1="3040" />
        </branch>
        <branch name="Jump_ZE(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="1664" type="branch" />
            <wire x2="4096" y1="1664" y2="1664" x1="3856" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4880" y="2896" type="branch" />
            <wire x2="4880" y1="2896" y2="2896" x1="4800" />
            <wire x2="4976" y1="2896" y2="2896" x1="4880" />
            <wire x2="5056" y1="2656" y2="2656" x1="4976" />
            <wire x2="4976" y1="2656" y2="2896" x1="4976" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4880" y="2336" type="branch" />
            <wire x2="4880" y1="2336" y2="2336" x1="4800" />
            <wire x2="4976" y1="2336" y2="2336" x1="4880" />
            <wire x2="4976" y1="2336" y2="2592" x1="4976" />
            <wire x2="5056" y1="2592" y2="2592" x1="4976" />
        </branch>
        <branch name="isZero">
            <wire x2="5584" y1="2592" y2="2592" x1="5504" />
        </branch>
        <iomarker fontsize="28" x="1184" y="2256" name="PC_Out(15:0)" orien="R90" />
        <iomarker fontsize="28" x="5744" y="1568" name="PCData(15:0)" orien="R0" />
        <iomarker fontsize="28" x="6592" y="2736" name="ALU_Out(15:0)" orien="R0" />
        <branch name="overflow_out">
            <wire x2="5536" y1="2656" y2="2656" x1="5504" />
        </branch>
        <iomarker fontsize="28" x="5536" y="2656" name="overflow_out" orien="R0" />
        <branch name="memRead(15:0)">
            <wire x2="1456" y1="2688" y2="2720" x1="1456" />
            <wire x2="1776" y1="2720" y2="2720" x1="1456" />
            <wire x2="1456" y1="2720" y2="3296" x1="1456" />
            <wire x2="1504" y1="3296" y2="3296" x1="1456" />
            <wire x2="1760" y1="3296" y2="3296" x1="1504" />
            <wire x2="1504" y1="3296" y2="3376" x1="1504" />
            <wire x2="1504" y1="3376" y2="3376" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1456" y="2688" name="memRead(15:0)" orien="R270" />
    </sheet>
</drawing>