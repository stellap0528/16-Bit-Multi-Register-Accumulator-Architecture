<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock" />
        <signal name="sf_e" />
        <signal name="e" />
        <signal name="rs" />
        <signal name="rw" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="sf_e" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="rs" />
        <port polarity="Output" name="rw" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <blockdef name="test22">
            <timestamp>2017-11-9T6:30:43</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="test22" name="XLXI_1">
            <blockpin signalname="Clock" name="clk" />
            <blockpin signalname="sf_e" name="sf_e" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="rs" name="rs" />
            <blockpin signalname="rw" name="rw" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="a" name="a" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Clock">
            <wire x2="1584" y1="992" y2="992" x1="1552" />
        </branch>
        <branch name="sf_e">
            <wire x2="1984" y1="992" y2="992" x1="1968" />
        </branch>
        <branch name="e">
            <wire x2="2000" y1="1056" y2="1056" x1="1968" />
        </branch>
        <branch name="rs">
            <wire x2="2000" y1="1120" y2="1120" x1="1968" />
        </branch>
        <branch name="rw">
            <wire x2="2000" y1="1184" y2="1184" x1="1968" />
        </branch>
        <branch name="d">
            <wire x2="2000" y1="1248" y2="1248" x1="1968" />
        </branch>
        <branch name="c">
            <wire x2="2000" y1="1312" y2="1312" x1="1968" />
        </branch>
        <branch name="b">
            <wire x2="2000" y1="1376" y2="1376" x1="1968" />
        </branch>
        <branch name="a">
            <wire x2="2016" y1="1440" y2="1440" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1552" y="992" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="1984" y="992" name="sf_e" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1056" name="e" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1120" name="rs" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1184" name="rw" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1248" name="d" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1312" name="c" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1376" name="b" orien="R0" />
        <iomarker fontsize="28" x="2016" y="1440" name="a" orien="R0" />
    </sheet>
</drawing>