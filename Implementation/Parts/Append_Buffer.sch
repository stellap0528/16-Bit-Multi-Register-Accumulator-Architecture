<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Upper_4_PC(3:0)" />
        <signal name="Lower_12_Imm(11:0)" />
        <signal name="Lower_12_Imm(0)" />
        <signal name="Lower_12_Imm(1)" />
        <signal name="Lower_12_Imm(2)" />
        <signal name="Lower_12_Imm(3)" />
        <signal name="Lower_12_Imm(4)" />
        <signal name="Append_Out(4)" />
        <signal name="Append_Out(3)" />
        <signal name="Append_Out(2)" />
        <signal name="Append_Out(1)" />
        <signal name="Append_Out(0)" />
        <signal name="Upper_4_PC(0)" />
        <signal name="Upper_4_PC(1)" />
        <signal name="Upper_4_PC(2)" />
        <signal name="Upper_4_PC(3)" />
        <signal name="Append_Out(15)" />
        <signal name="Append_Out(14)" />
        <signal name="Append_Out(13)" />
        <signal name="Append_Out(12)" />
        <signal name="Lower_12_Imm(7)" />
        <signal name="Lower_12_Imm(8)" />
        <signal name="Lower_12_Imm(9)" />
        <signal name="Lower_12_Imm(10)" />
        <signal name="Lower_12_Imm(11)" />
        <signal name="Append_Out(11)" />
        <signal name="Append_Out(10)" />
        <signal name="Append_Out(9)" />
        <signal name="Append_Out(8)" />
        <signal name="Append_Out(7)" />
        <signal name="Lower_12_Imm(5)" />
        <signal name="Lower_12_Imm(6)" />
        <signal name="Append_Out(6)" />
        <signal name="Append_Out(5)" />
        <signal name="Append_Out(15:0)" />
        <port polarity="Input" name="Upper_4_PC(3:0)" />
        <port polarity="Input" name="Lower_12_Imm(11:0)" />
        <port polarity="Output" name="Append_Out(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_85">
            <blockpin signalname="Lower_12_Imm(4)" name="I" />
            <blockpin signalname="Append_Out(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_86">
            <blockpin signalname="Lower_12_Imm(3)" name="I" />
            <blockpin signalname="Append_Out(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_87">
            <blockpin signalname="Lower_12_Imm(2)" name="I" />
            <blockpin signalname="Append_Out(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_88">
            <blockpin signalname="Lower_12_Imm(1)" name="I" />
            <blockpin signalname="Append_Out(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_89">
            <blockpin signalname="Lower_12_Imm(0)" name="I" />
            <blockpin signalname="Append_Out(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_91">
            <blockpin signalname="Upper_4_PC(3)" name="I" />
            <blockpin signalname="Append_Out(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_92">
            <blockpin signalname="Upper_4_PC(2)" name="I" />
            <blockpin signalname="Append_Out(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_93">
            <blockpin signalname="Upper_4_PC(1)" name="I" />
            <blockpin signalname="Append_Out(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_94">
            <blockpin signalname="Upper_4_PC(0)" name="I" />
            <blockpin signalname="Append_Out(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_95">
            <blockpin signalname="Lower_12_Imm(11)" name="I" />
            <blockpin signalname="Append_Out(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_96">
            <blockpin signalname="Lower_12_Imm(10)" name="I" />
            <blockpin signalname="Append_Out(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_97">
            <blockpin signalname="Lower_12_Imm(9)" name="I" />
            <blockpin signalname="Append_Out(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_98">
            <blockpin signalname="Lower_12_Imm(8)" name="I" />
            <blockpin signalname="Append_Out(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_99">
            <blockpin signalname="Lower_12_Imm(7)" name="I" />
            <blockpin signalname="Append_Out(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_100">
            <blockpin signalname="Lower_12_Imm(6)" name="I" />
            <blockpin signalname="Append_Out(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_101">
            <blockpin signalname="Lower_12_Imm(5)" name="I" />
            <blockpin signalname="Append_Out(5)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Upper_4_PC(3:0)">
            <wire x2="544" y1="784" y2="784" x1="416" />
        </branch>
        <branch name="Lower_12_Imm(11:0)">
            <wire x2="544" y1="880" y2="880" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="784" name="Upper_4_PC(3:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="880" name="Lower_12_Imm(11:0)" orien="R180" />
        <instance x="1312" y="1472" name="XLXI_85" orien="R0" />
        <instance x="1312" y="1552" name="XLXI_86" orien="R0" />
        <instance x="1312" y="1632" name="XLXI_87" orien="R0" />
        <instance x="1312" y="1712" name="XLXI_88" orien="R0" />
        <instance x="1312" y="1792" name="XLXI_89" orien="R0" />
        <branch name="Lower_12_Imm(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1760" type="branch" />
            <wire x2="1312" y1="1760" y2="1760" x1="1280" />
        </branch>
        <branch name="Lower_12_Imm(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1680" type="branch" />
            <wire x2="1312" y1="1680" y2="1680" x1="1280" />
        </branch>
        <branch name="Lower_12_Imm(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1600" type="branch" />
            <wire x2="1312" y1="1600" y2="1600" x1="1280" />
        </branch>
        <branch name="Lower_12_Imm(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1520" type="branch" />
            <wire x2="1312" y1="1520" y2="1520" x1="1280" />
        </branch>
        <branch name="Lower_12_Imm(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1440" type="branch" />
            <wire x2="1312" y1="1440" y2="1440" x1="1280" />
        </branch>
        <branch name="Append_Out(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1440" type="branch" />
            <wire x2="1568" y1="1440" y2="1440" x1="1536" />
        </branch>
        <branch name="Append_Out(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1520" type="branch" />
            <wire x2="1568" y1="1520" y2="1520" x1="1536" />
        </branch>
        <branch name="Append_Out(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1600" type="branch" />
            <wire x2="1568" y1="1600" y2="1600" x1="1536" />
        </branch>
        <branch name="Append_Out(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1680" type="branch" />
            <wire x2="1568" y1="1680" y2="1680" x1="1536" />
        </branch>
        <branch name="Append_Out(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1760" type="branch" />
            <wire x2="1568" y1="1760" y2="1760" x1="1536" />
        </branch>
        <instance x="1312" y="592" name="XLXI_91" orien="R0" />
        <instance x="1312" y="672" name="XLXI_92" orien="R0" />
        <instance x="1312" y="752" name="XLXI_93" orien="R0" />
        <instance x="1312" y="832" name="XLXI_94" orien="R0" />
        <branch name="Upper_4_PC(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="800" type="branch" />
            <wire x2="1312" y1="800" y2="800" x1="1280" />
        </branch>
        <branch name="Upper_4_PC(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="720" type="branch" />
            <wire x2="1312" y1="720" y2="720" x1="1280" />
        </branch>
        <branch name="Upper_4_PC(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="640" type="branch" />
            <wire x2="1312" y1="640" y2="640" x1="1280" />
        </branch>
        <branch name="Upper_4_PC(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="560" type="branch" />
            <wire x2="1312" y1="560" y2="560" x1="1280" />
        </branch>
        <branch name="Append_Out(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="560" type="branch" />
            <wire x2="1568" y1="560" y2="560" x1="1536" />
        </branch>
        <branch name="Append_Out(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="640" type="branch" />
            <wire x2="1568" y1="640" y2="640" x1="1536" />
        </branch>
        <branch name="Append_Out(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="720" type="branch" />
            <wire x2="1568" y1="720" y2="720" x1="1536" />
        </branch>
        <branch name="Append_Out(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="800" type="branch" />
            <wire x2="1568" y1="800" y2="800" x1="1536" />
        </branch>
        <instance x="1312" y="912" name="XLXI_95" orien="R0" />
        <instance x="1312" y="992" name="XLXI_96" orien="R0" />
        <instance x="1312" y="1072" name="XLXI_97" orien="R0" />
        <instance x="1312" y="1152" name="XLXI_98" orien="R0" />
        <instance x="1312" y="1232" name="XLXI_99" orien="R0" />
        <branch name="Lower_12_Imm(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1200" type="branch" />
            <wire x2="1312" y1="1200" y2="1200" x1="1280" />
        </branch>
        <branch name="Lower_12_Imm(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1120" type="branch" />
            <wire x2="1312" y1="1120" y2="1120" x1="1280" />
        </branch>
        <branch name="Lower_12_Imm(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1040" type="branch" />
            <wire x2="1312" y1="1040" y2="1040" x1="1280" />
        </branch>
        <branch name="Lower_12_Imm(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="960" type="branch" />
            <wire x2="1312" y1="960" y2="960" x1="1280" />
        </branch>
        <branch name="Lower_12_Imm(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="880" type="branch" />
            <wire x2="1312" y1="880" y2="880" x1="1280" />
        </branch>
        <branch name="Append_Out(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="880" type="branch" />
            <wire x2="1568" y1="880" y2="880" x1="1536" />
        </branch>
        <branch name="Append_Out(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="960" type="branch" />
            <wire x2="1568" y1="960" y2="960" x1="1536" />
        </branch>
        <branch name="Append_Out(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1040" type="branch" />
            <wire x2="1568" y1="1040" y2="1040" x1="1536" />
        </branch>
        <branch name="Append_Out(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1120" type="branch" />
            <wire x2="1568" y1="1120" y2="1120" x1="1536" />
        </branch>
        <branch name="Append_Out(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1200" type="branch" />
            <wire x2="1568" y1="1200" y2="1200" x1="1536" />
        </branch>
        <instance x="1312" y="1312" name="XLXI_100" orien="R0" />
        <instance x="1312" y="1392" name="XLXI_101" orien="R0" />
        <branch name="Lower_12_Imm(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1360" type="branch" />
            <wire x2="1312" y1="1360" y2="1360" x1="1280" />
        </branch>
        <branch name="Lower_12_Imm(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1280" type="branch" />
            <wire x2="1312" y1="1280" y2="1280" x1="1280" />
        </branch>
        <branch name="Append_Out(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1280" type="branch" />
            <wire x2="1568" y1="1280" y2="1280" x1="1536" />
        </branch>
        <branch name="Append_Out(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1360" type="branch" />
            <wire x2="1568" y1="1360" y2="1360" x1="1536" />
        </branch>
        <branch name="Append_Out(15:0)">
            <wire x2="2224" y1="752" y2="752" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2224" y="752" name="Append_Out(15:0)" orien="R0" />
    </sheet>
</drawing>