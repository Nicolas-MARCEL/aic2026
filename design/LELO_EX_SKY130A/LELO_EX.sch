v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} 200 -630 0 0 0.6 0.6 {}
N 1510 -430 1560 -430 {lab=IBNS_20U}
N 1560 -430 1560 -360 {lab=IBNS_20U}
N 1600 -330 1750 -330 {lab=IBNS_20U}
N 1650 -430 1650 -330 {lab=IBNS_20U}
N 1560 -430 1650 -430 {lab=IBNS_20U}
N 1880 -430 1880 -330 {lab=IBNS_20U}
N 1650 -430 1880 -430 {lab=IBNS_20U}
N 1920 -300 1920 -270 {lab=#net1}
N 1410 -270 1920 -270 {lab=#net1}
N 1560 -300 1560 -270 {lab=#net1}
N 1520 -330 1560 -330 {lab=#net1}
N 1520 -330 1520 -270 {lab=#net1}
N 1790 -300 1790 -270 {lab=#net1}
N 1790 -330 1830 -330 {lab=#net1}
N 1830 -330 1830 -270 {lab=#net1}
N 1920 -330 1960 -330 {lab=#net1}
N 1960 -330 1960 -270 {lab=#net1}
N 1920 -270 1960 -270 {lab=#net1}
N 1790 -470 1990 -470 {lab=IBPS_5U}
N 1790 -470 1790 -360 {lab=IBPS_5U}
N 1920 -470 1920 -360 {lab=IBPS_5U}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 100 -600 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 1410 -270 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 100 -300 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/ipin.sym} 1990 -470 0 1 {name=p4 lab=IBPS_5U}
C {devices/ipin.sym} 1510 -430 0 0 {name=p5 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 1750 -330 0 0 {name=xo0[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 1600 -330 0 1 {name=xo1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 1880 -330 0 0 {name=xo1[1:0]}
