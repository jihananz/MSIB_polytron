v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -50 160 -50 {lab=out}
N -260 -20 -260 60 {lab=GND}
N -260 20 130 20 {lab=GND}
N 130 -30 130 20 {lab=GND}
N 110 -30 130 -30 {lab=GND}
N -260 -100 -260 -80 {lab=#net1}
N -260 -100 130 -100 {lab=#net1}
N 130 -100 130 -70 {lab=#net1}
N 110 -70 130 -70 {lab=#net1}
C {devices/vsource.sym} -260 -50 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 160 -50 0 1 {name=p1 sig_type=std_logic lab=out}
C {devices/gnd.sym} -260 60 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 210 20 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {sky130_fd_pr/corner.sym} 280 -160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {oscillator.sym} -40 -50 0 0 {name=x1}
