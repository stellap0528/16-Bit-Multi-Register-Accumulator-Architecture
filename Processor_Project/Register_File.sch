<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <attr value="PartialBusOnly|BaseDashIndex" name="RenameBusIO" />
    <netlist>
        <signal name="Read_Addr(3:0)" />
        <signal name="Read_Reg(15:0)" />
        <signal name="T1(15:0)" />
        <signal name="S2(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="Ground" />
        <signal name="SP(15:0)" />
        <signal name="RA(15:0)" />
        <signal name="ISZERO(15:0)" />
        <signal name="S0(15:0)" />
        <signal name="S1(15:0)" />
        <signal name="S3(15:0)" />
        <signal name="T0(15:0)" />
        <signal name="T2(15:0)" />
        <signal name="T4(15:0)" />
        <signal name="T3(15:0)" />
        <signal name="ACC(15:0)" />
        <signal name="IN_Reg(15:0)" />
        <signal name="OUT_Reg(15:0)" />
        <signal name="CLK" />
        <signal name="WRITE_DATA(15:0)" />
        <signal name="WRITE_ADDR(3:0)" />
        <signal name="REG_WRITE" />
        <signal name="R0" />
        <signal name="R1" />
        <signal name="R2" />
        <signal name="R3" />
        <signal name="R4" />
        <signal name="R5" />
        <signal name="R13" />
        <signal name="R12" />
        <signal name="R11" />
        <signal name="R10" />
        <signal name="R9" />
        <signal name="R8" />
        <signal name="R7" />
        <signal name="R6" />
        <signal name="ISZERO_WRITE" />
        <signal name="ISZERO_DATA(15:0)" />
        <port polarity="Input" name="Read_Addr(3:0)" />
        <port polarity="Output" name="Read_Reg(15:0)" />
        <port polarity="Output" name="ACC(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="WRITE_DATA(15:0)" />
        <port polarity="Input" name="WRITE_ADDR(3:0)" />
        <port polarity="Input" name="REG_WRITE" />
        <port polarity="Input" name="ISZERO_WRITE" />
        <port polarity="Input" name="ISZERO_DATA(15:0)" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="RegisterFile_Decoder">
            <timestamp>2017-10-23T13:9:13</timestamp>
            <rect width="288" x="32" y="-896" height="896" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="-32" y1="-32" y2="-32" x1="32" />
            <rect width="64" x="-32" y="-44" height="24" />
        </blockdef>
        <block symbolname="fd16re" name="XLXI_13">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ISZERO_WRITE" name="CE" />
            <blockpin signalname="ISZERO_DATA(15:0)" name="D(15:0)" />
            <blockpin signalname="Ground" name="R" />
            <blockpin signalname="ISZERO(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2(15:0)" name="O" />
        </block>
        <block symbolname="fd16re" name="XLXI_15">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R0" name="CE" />
            <blockpin signalname="WRITE_DATA(15:0)" name="D(15:0)" />
            <blockpin signalname="Ground" name="R" />
            <blockpin signalname="SP(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_16">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R1" name="CE" />
            <blockpin signalname="WRITE_DATA(15:0)" name="D(15:0)" />
            <blockpin signalname="Ground" name="R" />
            <blockpin signalname="RA(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_28">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R3" name="CE" />
            <blockpin signalname="WRITE_DATA(15:0)" name="D(15:0)" />
            <blockpin signalname="Ground" name="R" />
            <blockpin signalname="S1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_29">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R2" name="CE" />
            <blockpin signalname="WRITE_DATA(15:0)" name="D(15:0)" />
            <blockpin signalname="Ground" name="R" />
            <blockpin signalname="S0(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_30">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R4" name="CE" />
            <blockpin signalname="WRITE_DATA(15:0)" name="D(15:0)" />
            <blockpin signalname="Ground" name="R" />
            <blockpin signalname="S2(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_31">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R5" name="CE" />
            <blockpin signalname="WRITE_DATA(15:0)" name="D(15:0)" />
            <blockpin signalname="Ground" name="R" />
            <blockpin signalname="S3(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_32">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R7" name="CE" />
            <blockpin signalname="WRITE_DATA(15:0)" name="D(15:0)" />
            <blockpin signalname="Ground" name="R" />
            <blockpin signalname="T1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_33">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R6" name="CE" />
            <blockpin signalname="WRITE_DATA(15:0)" name="D(15:0)" />
            <blockpin signalname="Ground" name="R" />
            <blockpin signalname="T0(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_34">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R8" name="CE" />
            <blockpin signalname="WRITE_DATA(15:0)" name="D(15:0)" />
            <blockpin signalname="Ground" name="R" />
            <blockpin signalname="T2(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_35">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R9" name="CE" />
            <blockpin signalname="WRITE_DATA(15:0)" name="D(15:0)" />
            <blockpin signalname="Ground" name="R" />
            <blockpin signalname="T3(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_36">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R11" name="CE" />
            <blockpin signalname="WRITE_DATA(15:0)" name="D(15:0)" />
            <blockpin signalname="Ground" name="R" />
            <blockpin signalname="IN_Reg(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_37">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R10" name="CE" />
            <blockpin signalname="WRITE_DATA(15:0)" name="D(15:0)" />
            <blockpin signalname="Ground" name="R" />
            <blockpin signalname="T4(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_38">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R12" name="CE" />
            <blockpin signalname="WRITE_DATA(15:0)" name="D(15:0)" />
            <blockpin signalname="Ground" name="R" />
            <blockpin signalname="OUT_Reg(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_39">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R13" name="CE" />
            <blockpin signalname="WRITE_DATA(15:0)" name="D(15:0)" />
            <blockpin signalname="Ground" name="R" />
            <blockpin signalname="ACC(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="Ground" name="G" />
        </block>
        <block symbolname="RegisterFile_Decoder" name="XLXI_51">
            <blockpin signalname="REG_WRITE" name="REG_WRITE" />
            <blockpin signalname="WRITE_ADDR(3:0)" name="WRITE_ADDR(3:0)" />
            <blockpin signalname="R0" name="R0" />
            <blockpin signalname="R1" name="R1" />
            <blockpin signalname="R2" name="R2" />
            <blockpin signalname="R3" name="R3" />
            <blockpin signalname="R4" name="R4" />
            <blockpin signalname="R5" name="R5" />
            <blockpin signalname="R6" name="R6" />
            <blockpin signalname="R7" name="R7" />
            <blockpin signalname="R8" name="R8" />
            <blockpin signalname="R9" name="R9" />
            <blockpin signalname="R10" name="R10" />
            <blockpin signalname="R11" name="R11" />
            <blockpin signalname="R12" name="R12" />
            <blockpin signalname="R13" name="R13" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Read_Addr(3:0)">
            <wire x2="6144" y1="336" y2="336" x1="6000" />
        </branch>
        <branch name="Read_Reg(15:0)">
            <wire x2="6672" y1="336" y2="336" x1="6528" />
        </branch>
        <branch name="ACC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="1360" type="branch" />
            <wire x2="6144" y1="1360" y2="1360" x1="6000" />
        </branch>
        <branch name="T4(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="1168" type="branch" />
            <wire x2="6144" y1="1168" y2="1168" x1="6000" />
        </branch>
        <branch name="T3(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="1104" type="branch" />
            <wire x2="6144" y1="1104" y2="1104" x1="6000" />
        </branch>
        <branch name="T2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="1040" type="branch" />
            <wire x2="6144" y1="1040" y2="1040" x1="6000" />
        </branch>
        <branch name="T1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="976" type="branch" />
            <wire x2="6144" y1="976" y2="976" x1="6000" />
        </branch>
        <branch name="T0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="912" type="branch" />
            <wire x2="6144" y1="912" y2="912" x1="6000" />
        </branch>
        <branch name="S3(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="848" type="branch" />
            <wire x2="6144" y1="848" y2="848" x1="6000" />
        </branch>
        <branch name="S2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="784" type="branch" />
            <wire x2="6144" y1="784" y2="784" x1="6000" />
        </branch>
        <branch name="S1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="720" type="branch" />
            <wire x2="6144" y1="720" y2="720" x1="6000" />
        </branch>
        <branch name="S0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="656" type="branch" />
            <wire x2="6144" y1="656" y2="656" x1="6000" />
        </branch>
        <branch name="ISZERO(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="592" type="branch" />
            <wire x2="6144" y1="592" y2="592" x1="6000" />
        </branch>
        <branch name="RA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="528" type="branch" />
            <wire x2="6144" y1="528" y2="528" x1="6000" />
        </branch>
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="464" type="branch" />
            <wire x2="6144" y1="464" y2="464" x1="6000" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="6144" y1="400" y2="400" x1="5792" />
        </branch>
        <instance x="5648" y="368" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="6000" y="336" name="Read_Addr(3:0)" orien="R180" />
        <iomarker fontsize="28" x="6672" y="336" name="Read_Reg(15:0)" orien="R0" />
        <instance x="2784" y="1312" name="XLXI_15" orien="R0" />
        <instance x="2784" y="1696" name="XLXI_16" orien="R0" />
        <instance x="2800" y="2064" name="XLXI_13" orien="R0" />
        <instance x="2800" y="2848" name="XLXI_28" orien="R0" />
        <instance x="2800" y="2480" name="XLXI_29" orien="R0" />
        <instance x="2800" y="3232" name="XLXI_30" orien="R0" />
        <instance x="2816" y="3600" name="XLXI_31" orien="R0" />
        <instance x="3696" y="1296" name="XLXI_32" orien="R0" />
        <instance x="3696" y="928" name="XLXI_33" orien="R0" />
        <instance x="3696" y="1680" name="XLXI_34" orien="R0" />
        <instance x="3712" y="2048" name="XLXI_35" orien="R0" />
        <instance x="3712" y="2832" name="XLXI_36" orien="R0" />
        <instance x="3712" y="2464" name="XLXI_37" orien="R0" />
        <instance x="3712" y="3216" name="XLXI_38" orien="R0" />
        <instance x="3728" y="3584" name="XLXI_39" orien="R0" />
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1280" type="branch" />
            <wire x2="2784" y1="1280" y2="1280" x1="2752" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1664" type="branch" />
            <wire x2="2784" y1="1664" y2="1664" x1="2752" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2032" type="branch" />
            <wire x2="2800" y1="2032" y2="2032" x1="2752" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2816" type="branch" />
            <wire x2="2800" y1="2816" y2="2816" x1="2768" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="3200" type="branch" />
            <wire x2="2800" y1="3200" y2="3200" x1="2768" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="3568" type="branch" />
            <wire x2="2816" y1="3568" y2="3568" x1="2768" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="896" type="branch" />
            <wire x2="3696" y1="896" y2="896" x1="3664" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1264" type="branch" />
            <wire x2="3696" y1="1264" y2="1264" x1="3664" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1648" type="branch" />
            <wire x2="3696" y1="1648" y2="1648" x1="3664" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="2016" type="branch" />
            <wire x2="3712" y1="2016" y2="2016" x1="3664" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="2432" type="branch" />
            <wire x2="3712" y1="2432" y2="2432" x1="3680" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="2800" type="branch" />
            <wire x2="3712" y1="2800" y2="2800" x1="3680" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="3184" type="branch" />
            <wire x2="3712" y1="3184" y2="3184" x1="3680" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="3552" type="branch" />
            <wire x2="3728" y1="3552" y2="3552" x1="3680" />
        </branch>
        <branch name="Ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2448" type="branch" />
            <wire x2="2800" y1="2448" y2="2448" x1="2768" />
        </branch>
        <branch name="SP(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1056" type="branch" />
            <wire x2="3248" y1="1056" y2="1056" x1="3168" />
        </branch>
        <branch name="RA(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1440" type="branch" />
            <wire x2="3248" y1="1440" y2="1440" x1="3168" />
        </branch>
        <branch name="ISZERO(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1808" type="branch" />
            <wire x2="3264" y1="1808" y2="1808" x1="3184" />
        </branch>
        <branch name="S0(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2224" type="branch" />
            <wire x2="3264" y1="2224" y2="2224" x1="3184" />
        </branch>
        <branch name="S1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2592" type="branch" />
            <wire x2="3264" y1="2592" y2="2592" x1="3184" />
        </branch>
        <branch name="S2(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2976" type="branch" />
            <wire x2="3264" y1="2976" y2="2976" x1="3184" />
        </branch>
        <branch name="S3(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="3344" type="branch" />
            <wire x2="3280" y1="3344" y2="3344" x1="3200" />
        </branch>
        <branch name="T0(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="672" type="branch" />
            <wire x2="4160" y1="672" y2="672" x1="4080" />
        </branch>
        <branch name="T1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="1040" type="branch" />
            <wire x2="4160" y1="1040" y2="1040" x1="4080" />
        </branch>
        <branch name="T2(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="1424" type="branch" />
            <wire x2="4160" y1="1424" y2="1424" x1="4080" />
        </branch>
        <branch name="T4(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="2208" type="branch" />
            <wire x2="4176" y1="2208" y2="2208" x1="4096" />
        </branch>
        <branch name="IN_Reg(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="2576" type="branch" />
            <wire x2="4176" y1="2576" y2="2576" x1="4096" />
        </branch>
        <branch name="OUT_Reg(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="2960" type="branch" />
            <wire x2="4176" y1="2960" y2="2960" x1="4096" />
        </branch>
        <branch name="ACC(15:0)">
            <wire x2="4192" y1="3328" y2="3328" x1="4112" />
        </branch>
        <branch name="T3(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="1792" type="branch" />
            <wire x2="4176" y1="1792" y2="1792" x1="4096" />
        </branch>
        <iomarker fontsize="28" x="4192" y="3328" name="ACC(15:0)" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1568" type="branch" />
            <wire x2="2784" y1="1568" y2="1568" x1="2672" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1184" type="branch" />
            <wire x2="2784" y1="1184" y2="1184" x1="2672" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1936" type="branch" />
            <wire x2="2800" y1="1936" y2="1936" x1="2688" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2352" type="branch" />
            <wire x2="2800" y1="2352" y2="2352" x1="2688" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2720" type="branch" />
            <wire x2="2800" y1="2720" y2="2720" x1="2688" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="3104" type="branch" />
            <wire x2="2800" y1="3104" y2="3104" x1="2688" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="3472" type="branch" />
            <wire x2="2816" y1="3472" y2="3472" x1="2704" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="3456" type="branch" />
            <wire x2="3728" y1="3456" y2="3456" x1="3616" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="3088" type="branch" />
            <wire x2="3712" y1="3088" y2="3088" x1="3600" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2704" type="branch" />
            <wire x2="3712" y1="2704" y2="2704" x1="3600" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2336" type="branch" />
            <wire x2="3712" y1="2336" y2="2336" x1="3600" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="1920" type="branch" />
            <wire x2="3712" y1="1920" y2="1920" x1="3600" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="1552" type="branch" />
            <wire x2="3696" y1="1552" y2="1552" x1="3584" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="1168" type="branch" />
            <wire x2="3696" y1="1168" y2="1168" x1="3584" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="800" type="branch" />
            <wire x2="3696" y1="800" y2="800" x1="3584" />
        </branch>
        <branch name="CLK">
            <wire x2="624" y1="192" y2="192" x1="416" />
        </branch>
        <branch name="WRITE_DATA(15:0)">
            <wire x2="624" y1="272" y2="272" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="192" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="416" y="272" name="WRITE_DATA(15:0)" orien="R180" />
        <instance x="240" y="2144" name="XLXI_40" orien="R0" />
        <branch name="Ground">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2000" type="branch" />
            <wire x2="304" y1="2000" y2="2016" x1="304" />
            <wire x2="384" y1="2000" y2="2000" x1="304" />
        </branch>
        <instance x="1168" y="2048" name="XLXI_51" orien="R0">
        </instance>
        <branch name="R7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1184" type="branch" />
            <wire x2="1648" y1="1184" y2="1184" x1="1552" />
        </branch>
        <branch name="R8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1248" type="branch" />
            <wire x2="1648" y1="1248" y2="1248" x1="1552" />
        </branch>
        <branch name="R9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1312" type="branch" />
            <wire x2="1648" y1="1312" y2="1312" x1="1552" />
        </branch>
        <branch name="R10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1376" type="branch" />
            <wire x2="1648" y1="1376" y2="1376" x1="1552" />
        </branch>
        <branch name="R11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1440" type="branch" />
            <wire x2="1648" y1="1440" y2="1440" x1="1552" />
        </branch>
        <branch name="R12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1504" type="branch" />
            <wire x2="1648" y1="1504" y2="1504" x1="1552" />
        </branch>
        <branch name="R13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1568" type="branch" />
            <wire x2="1648" y1="1568" y2="1568" x1="1552" />
        </branch>
        <branch name="R0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1632" type="branch" />
            <wire x2="1648" y1="1632" y2="1632" x1="1552" />
        </branch>
        <branch name="R1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1696" type="branch" />
            <wire x2="1648" y1="1696" y2="1696" x1="1552" />
        </branch>
        <branch name="R2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1760" type="branch" />
            <wire x2="1648" y1="1760" y2="1760" x1="1552" />
        </branch>
        <branch name="R3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1824" type="branch" />
            <wire x2="1648" y1="1824" y2="1824" x1="1552" />
        </branch>
        <branch name="R4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1888" type="branch" />
            <wire x2="1648" y1="1888" y2="1888" x1="1552" />
        </branch>
        <branch name="R5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1952" type="branch" />
            <wire x2="1648" y1="1952" y2="1952" x1="1552" />
        </branch>
        <branch name="R6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2016" type="branch" />
            <wire x2="1648" y1="2016" y2="2016" x1="1552" />
        </branch>
        <branch name="R0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1120" type="branch" />
            <wire x2="2784" y1="1120" y2="1120" x1="2688" />
        </branch>
        <branch name="R1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1504" type="branch" />
            <wire x2="2784" y1="1504" y2="1504" x1="2688" />
        </branch>
        <branch name="ISZERO_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1872" type="branch" />
            <wire x2="2800" y1="1872" y2="1872" x1="2704" />
        </branch>
        <branch name="R2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2288" type="branch" />
            <wire x2="2800" y1="2288" y2="2288" x1="2704" />
        </branch>
        <branch name="R3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2656" type="branch" />
            <wire x2="2800" y1="2656" y2="2656" x1="2704" />
        </branch>
        <branch name="R4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="3040" type="branch" />
            <wire x2="2800" y1="3040" y2="3040" x1="2704" />
        </branch>
        <branch name="R5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3408" type="branch" />
            <wire x2="2816" y1="3408" y2="3408" x1="2720" />
        </branch>
        <branch name="R13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="3392" type="branch" />
            <wire x2="3728" y1="3392" y2="3392" x1="3632" />
        </branch>
        <branch name="R12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="3024" type="branch" />
            <wire x2="3712" y1="3024" y2="3024" x1="3616" />
        </branch>
        <branch name="R11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="2640" type="branch" />
            <wire x2="3712" y1="2640" y2="2640" x1="3616" />
        </branch>
        <branch name="R10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="2272" type="branch" />
            <wire x2="3712" y1="2272" y2="2272" x1="3616" />
        </branch>
        <branch name="R9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="1856" type="branch" />
            <wire x2="3712" y1="1856" y2="1856" x1="3616" />
        </branch>
        <branch name="R8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="1488" type="branch" />
            <wire x2="3696" y1="1488" y2="1488" x1="3600" />
        </branch>
        <branch name="R7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="1104" type="branch" />
            <wire x2="3696" y1="1104" y2="1104" x1="3600" />
        </branch>
        <branch name="R6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="736" type="branch" />
            <wire x2="3616" y1="736" y2="736" x1="3600" />
            <wire x2="3696" y1="736" y2="736" x1="3616" />
        </branch>
        <branch name="ISZERO_DATA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1808" type="branch" />
            <wire x2="2800" y1="1808" y2="1808" x1="2704" />
        </branch>
        <branch name="REG_WRITE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1184" type="branch" />
            <wire x2="1168" y1="1184" y2="1184" x1="1120" />
        </branch>
        <branch name="WRITE_DATA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1056" type="branch" />
            <wire x2="2704" y1="1056" y2="1056" x1="2688" />
            <wire x2="2784" y1="1056" y2="1056" x1="2704" />
        </branch>
        <branch name="WRITE_DATA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1440" type="branch" />
            <wire x2="2784" y1="1440" y2="1440" x1="2720" />
        </branch>
        <branch name="WRITE_DATA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2224" type="branch" />
            <wire x2="2800" y1="2224" y2="2224" x1="2736" />
        </branch>
        <branch name="WRITE_DATA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2592" type="branch" />
            <wire x2="2800" y1="2592" y2="2592" x1="2736" />
        </branch>
        <branch name="WRITE_DATA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2976" type="branch" />
            <wire x2="2800" y1="2976" y2="2976" x1="2736" />
        </branch>
        <branch name="WRITE_DATA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="3344" type="branch" />
            <wire x2="2816" y1="3344" y2="3344" x1="2752" />
        </branch>
        <branch name="WRITE_DATA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="3328" type="branch" />
            <wire x2="3728" y1="3328" y2="3328" x1="3664" />
        </branch>
        <branch name="WRITE_DATA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2960" type="branch" />
            <wire x2="3712" y1="2960" y2="2960" x1="3648" />
        </branch>
        <branch name="WRITE_DATA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2576" type="branch" />
            <wire x2="3712" y1="2576" y2="2576" x1="3648" />
        </branch>
        <branch name="WRITE_DATA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2208" type="branch" />
            <wire x2="3712" y1="2208" y2="2208" x1="3648" />
        </branch>
        <branch name="WRITE_DATA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="1792" type="branch" />
            <wire x2="3712" y1="1792" y2="1792" x1="3648" />
        </branch>
        <branch name="WRITE_DATA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1424" type="branch" />
            <wire x2="3696" y1="1424" y2="1424" x1="3632" />
        </branch>
        <branch name="WRITE_DATA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1040" type="branch" />
            <wire x2="3696" y1="1040" y2="1040" x1="3632" />
        </branch>
        <branch name="WRITE_DATA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="672" type="branch" />
            <wire x2="3696" y1="672" y2="672" x1="3632" />
        </branch>
        <branch name="WRITE_ADDR(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2016" type="branch" />
            <wire x2="1136" y1="2016" y2="2016" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="416" y="336" name="WRITE_ADDR(3:0)" orien="R180" />
        <branch name="WRITE_ADDR(3:0)">
            <wire x2="624" y1="336" y2="336" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="400" name="REG_WRITE" orien="R180" />
        <branch name="REG_WRITE">
            <wire x2="624" y1="400" y2="400" x1="416" />
        </branch>
        <branch name="ISZERO_WRITE">
            <wire x2="624" y1="480" y2="480" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="480" name="ISZERO_WRITE" orien="R180" />
        <branch name="ISZERO_DATA(15:0)">
            <wire x2="624" y1="560" y2="560" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="560" name="ISZERO_DATA(15:0)" orien="R180" />
        <branch name="OUT_Reg(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="1488" type="branch" />
            <wire x2="6144" y1="1488" y2="1488" x1="6000" />
        </branch>
        <branch name="IN_Reg(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="1424" type="branch" />
            <wire x2="6144" y1="1424" y2="1424" x1="6000" />
        </branch>
    </sheet>
</drawing>