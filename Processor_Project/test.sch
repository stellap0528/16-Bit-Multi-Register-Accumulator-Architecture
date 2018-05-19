<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Output_Data(15:0)" />
        <signal name="Clock" />
        <port polarity="Output" name="Output_Data(15:0)" />
        <port polarity="Input" name="Clock" />
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
        <block symbolname="Reg_File" name="XLXI_1">
            <blockpin name="write_data(15:0)" />
            <blockpin name="reg_write" />
            <blockpin name="iszero_write" />
            <blockpin name="in_data_write" />
            <blockpin name="acc_data(15:0)" />
            <blockpin name="ra(3:0)" />
            <blockpin name="read_data(15:0)" />
            <blockpin signalname="Output_Data(15:0)" name="out_data(15:0)" />
            <blockpin name="wa(3:0)" />
            <blockpin name="in_data(15:0)" />
            <blockpin name="iszero_data(15:0)" />
            <blockpin signalname="Clock" name="clock" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="1584" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Output_Data(15:0)">
            <wire x2="2080" y1="1376" y2="1376" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1376" name="Output_Data(15:0)" orien="R0" />
        <branch name="Clock">
            <wire x2="1904" y1="1632" y2="1648" x1="1904" />
            <wire x2="1904" y1="1648" y2="1664" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1664" name="Clock" orien="R90" />
    </sheet>
</drawing>