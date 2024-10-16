v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -350 -110 -350 20 {lab=vdd}
N -350 20 -130 20 {lab=vdd}
N -350 60 -130 60 {lab=gnd}
N -350 60 -350 180 {lab=gnd}
N -350 -40 730 -40 {lab=vdd}
N 730 -40 730 20 {lab=vdd}
N 260 -40 260 20 {lab=vdd}
N 170 20 210 20 {lab=#net1}
N 210 20 210 40 {lab=#net1}
N 210 40 260 40 {lab=#net1}
N -350 120 730 120 {lab=gnd}
N 730 60 730 120 {lab=gnd}
N 260 60 260 120 {lab=gnd}
N 560 20 660 20 {lab=#net2}
N 660 20 660 40 {lab=#net2}
N 660 40 730 40 {lab=#net2}
N 1030 20 1090 20 {lab=out}
N -180 40 -130 40 {lab=out}
N -180 -110 -180 40 {lab=out}
N -180 -110 1070 -110 {lab=out}
N 1070 -110 1070 20 {lab=out}
C {devices/iopin.sym} -350 -110 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} -350 180 0 0 {name=p2 lab=gnd}
C {devices/opin.sym} 1090 20 0 0 {name=p3 lab=out}
C {inverter.sym} 20 40 0 0 {name=x1}
C {inverter.sym} 410 40 0 0 {name=x2}
C {inverter.sym} 880 40 0 0 {name=x3}
