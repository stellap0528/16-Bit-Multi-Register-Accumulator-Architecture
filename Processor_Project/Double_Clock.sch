<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock2x" />
        <signal name="Clock" />
        <signal name="Reset" />
        <port polarity="Output" name="Clock2x" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Reset" />
        <blockdef name="dcm_sp">
            <timestamp>2007-4-11T22:49:47</timestamp>
            <line x2="0" y1="-832" y2="-832" x1="64" />
            <rect width="256" x="64" y="-1024" height="960" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <rect width="64" x="320" y="-336" height="32" />
            <line x2="80" y1="-944" y2="-960" x1="64" />
            <line x2="64" y1="-960" y2="-976" x1="80" />
            <line x2="64" y1="-288" y2="-288" x1="320" />
            <line x2="80" y1="-880" y2="-896" x1="64" />
            <line x2="64" y1="-896" y2="-912" x1="80" />
        </blockdef>
        <block symbolname="dcm_sp" name="XLXI_1">
            <blockpin signalname="Clock2x" name="CLKFB" />
            <blockpin signalname="Clock" name="CLKIN" />
            <blockpin name="DSSEN" />
            <blockpin name="PSCLK" />
            <blockpin name="PSEN" />
            <blockpin name="PSINCDEC" />
            <blockpin signalname="Reset" name="RST" />
            <blockpin name="CLK0" />
            <blockpin name="CLK180" />
            <blockpin name="CLK270" />
            <blockpin signalname="Clock2x" name="CLK2X" />
            <blockpin name="CLK2X180" />
            <blockpin name="CLK90" />
            <blockpin name="CLKDV" />
            <blockpin name="CLKFX" />
            <blockpin name="CLKFX180" />
            <blockpin name="LOCKED" />
            <blockpin name="PSDONE" />
            <blockpin name="STATUS(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="1376" name="XLXI_1" orien="R0" />
        <branch name="Clock2x">
            <wire x2="608" y1="480" y2="480" x1="544" />
            <wire x2="544" y1="480" y2="1392" x1="544" />
            <wire x2="1072" y1="1392" y2="1392" x1="544" />
            <wire x2="1072" y1="672" y2="672" x1="992" />
            <wire x2="1072" y1="672" y2="1392" x1="1072" />
            <wire x2="1120" y1="672" y2="672" x1="1072" />
        </branch>
        <branch name="Clock">
            <wire x2="608" y1="416" y2="416" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="416" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="1120" y="672" name="Clock2x" orien="R0" />
        <branch name="Reset">
            <wire x2="608" y1="992" y2="992" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="992" name="Reset" orien="R180" />
    </sheet>
</drawing>