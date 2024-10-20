v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2290 -1310 2290 -1210 {lab=VDD}
N 2290 -1310 2350 -1310 {lab=VDD}
N 2290 -1060 2320 -1060 {lab=VDD}
N 2320 -1310 2320 -1060 {lab=VDD}
N 1940 -1060 1990 -1060 {lab=VIN}
N 1990 -1110 1990 -1080 {lab=VIP}
N 2660 -1170 2700 -1170 {lab=RS}
N 2700 -1270 2700 -1170 {lab=RS}
N 2680 -1270 2700 -1270 {lab=RS}
N 2660 -1030 2660 -980 {lab=GND}
N 2660 -980 2670 -980 {lab=GND}
N 2290 -1040 2340 -1040 {lab=OUT}
N 2340 -1110 2340 -1040 {lab=OUT}
N 2340 -1110 2700 -1110 {lab=OUT}
N 2660 -1050 2680 -1050 {lab=OUT}
N 2680 -1110 2680 -1050 {lab=OUT}
N 2700 -1110 2770 -1110 {lab=OUT}
N 2660 -1150 2720 -1150 {lab=GND}
N 2720 -1150 2720 -980 {lab=GND}
N 2670 -980 2720 -980 {lab=GND}
N 2290 -1080 2300 -1080 {lab=#net1}
N 2300 -1190 2300 -1080 {lab=#net1}
N 2290 -1190 2300 -1190 {lab=#net1}
N 2290 -1170 2360 -1170 {lab=#net2}
N 2360 -1240 2360 -1170 {lab=#net2}
N 2360 -1240 2680 -1240 {lab=#net2}
N 2680 -1240 2680 -1190 {lab=#net2}
N 2660 -1190 2680 -1190 {lab=#net2}
N 2290 -1150 2340 -1150 {lab=#net3}
N 2340 -1260 2340 -1150 {lab=#net3}
N 2340 -1260 2720 -1260 {lab=#net3}
N 2720 -1260 2720 -1210 {lab=#net3}
N 2660 -1210 2720 -1210 {lab=#net3}
N 2290 -1020 2360 -1020 {lab=#net4}
N 2360 -1090 2360 -1020 {lab=#net4}
N 2360 -1090 2690 -1090 {lab=#net4}
N 2690 -1090 2690 -1070 {lab=#net4}
N 2660 -1070 2690 -1070 {lab=#net4}
N 2720 -980 2740 -980 {lab=GND}
C {pmos_cs.sym} 2140 -1180 0 0 {name=x1}
C {nmosdp.sym} 2510 -1180 0 0 {name=x3}
C {nmoscs2.sym} 2510 -1050 0 0 {name=x4}
C {devices/iopin.sym} 2350 -1310 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 1990 -1110 2 0 {name=p4 lab=VIP}
C {devices/ipin.sym} 1940 -1060 0 0 {name=p5 lab=VIN}
C {devices/iopin.sym} 2680 -1270 0 1 {name=p3 lab=RS}
C {devices/iopin.sym} 2740 -980 0 0 {name=p2 lab=GND}
C {devices/opin.sym} 2770 -1110 0 0 {name=p6 lab=OUT}
C {pmos_out2.sym} 2140 -1050 0 0 {name=x2}
