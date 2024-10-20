v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1980 -1020 1980 -980 {lab=#net1}
N 1980 -1020 2140 -1020 {lab=#net1}
N 2050 -1000 2050 -980 {lab=#net2}
N 2050 -1000 2140 -1000 {lab=#net2}
N 1980 -920 1980 -900 {lab=GND}
N 1980 -900 2100 -900 {lab=GND}
N 2100 -980 2100 -900 {lab=GND}
N 2100 -980 2140 -980 {lab=GND}
N 2050 -920 2050 -900 {lab=GND}
N 2440 -1020 2480 -1020 {lab=out}
N 2480 -1020 2480 -1000 {lab=out}
C {inverter.sym} 2290 -1000 0 0 {name=x1}
C {devices/vsource.sym} 1980 -950 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 2050 -950 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} 2100 -900 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 2480 -1000 0 0 {name=p1 sig_type=std_logic lab=out}
C {devices/code_shown.sym} 2350 -910 0 0 {name=s1 only_toplevel=false value="
.option wnflag = 0
.option savecurrents
.control
save all
dc v2 0 1.8 0.01
plot in out
op 
.endc
"
}
C {sky130_fd_pr/corner.sym} 2210 -920 0 0 {name=CORNER only_toplevel=false corner=tt}
