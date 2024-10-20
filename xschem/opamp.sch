v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3200 -3700 3200 -3680 {lab=VDD}
N 3200 -3700 3340 -3700 {lab=VDD}
N 3340 -3700 3340 -3680 {lab=VDD}
N 3240 -3650 3300 -3650 {lab=#net1}
N 3340 -3700 3500 -3700 {lab=VDD}
N 3500 -3700 3570 -3700 {lab=VDD}
N 3570 -3700 3570 -3680 {lab=VDD}
N 3480 -3600 3480 -3580 {lab=#net2}
N 3480 -3600 3570 -3600 {lab=#net2}
N 3570 -3620 3570 -3600 {lab=#net2}
N 3570 -3620 3570 -3600 {lab=#net2}
N 3570 -3600 3680 -3600 {lab=#net2}
N 3680 -3600 3680 -3580 {lab=#net2}
N 3680 -3520 3680 -3480 {lab=OUT}
N 3480 -3520 3480 -3480 {lab=#net3}
N 3520 -3450 3640 -3450 {lab=#net3}
N 3480 -3500 3580 -3500 {lab=#net3}
N 3580 -3500 3580 -3450 {lab=#net3}
N 3240 -3480 3300 -3480 {lab=#net4}
N 3200 -3620 3200 -3510 {lab=#net4}
N 3200 -3540 3270 -3540 {lab=#net4}
N 3270 -3540 3270 -3480 {lab=#net4}
N 3340 -3620 3340 -3510 {lab=#net1}
N 3270 -3650 3270 -3600 {lab=#net1}
N 3270 -3600 3340 -3600 {lab=#net1}
N 3200 -3450 3200 -3400 {lab=GND}
N 3200 -3400 3480 -3400 {lab=GND}
N 3480 -3420 3480 -3400 {lab=GND}
N 3480 -3400 3680 -3400 {lab=GND}
N 3680 -3420 3680 -3400 {lab=GND}
N 3340 -3480 3370 -3480 {lab=GND}
N 3370 -3480 3370 -3400 {lab=GND}
N 3460 -3450 3480 -3450 {lab=GND}
N 3460 -3450 3460 -3400 {lab=GND}
N 3180 -3480 3200 -3480 {lab=GND}
N 3180 -3480 3180 -3400 {lab=GND}
N 3180 -3400 3200 -3400 {lab=GND}
N 3680 -3450 3700 -3450 {lab=GND}
N 3700 -3450 3700 -3400 {lab=GND}
N 3680 -3400 3700 -3400 {lab=GND}
N 3180 -3650 3200 -3650 {lab=VDD}
N 3180 -3700 3180 -3650 {lab=VDD}
N 3180 -3700 3200 -3700 {lab=VDD}
N 3340 -3650 3360 -3650 {lab=VDD}
N 3360 -3700 3360 -3650 {lab=VDD}
N 3570 -3700 3610 -3700 {lab=VDD}
N 3660 -3550 3680 -3550 {lab=VDD}
N 3660 -3700 3660 -3550 {lab=VDD}
N 3610 -3700 3660 -3700 {lab=VDD}
N 3480 -3550 3510 -3550 {lab=VDD}
N 3510 -3700 3510 -3550 {lab=VDD}
N 3660 -3700 3700 -3700 {lab=VDD}
N 3700 -3400 3720 -3400 {lab=GND}
N 3410 -3550 3440 -3550 {lab=VIN}
N 3680 -3500 3730 -3500 {lab=OUT}
N 3720 -3550 3750 -3550 {lab=VIP}
N 3420 -3650 3530 -3650 {lab=#net1}
N 3420 -3650 3420 -3600 {lab=#net1}
N 3340 -3600 3420 -3600 {lab=#net1}
N 3340 -3450 3340 -3430 {lab=RS}
N 3570 -3650 3580 -3650 {lab=VDD}
N 3580 -3650 3590 -3650 {lab=VDD}
N 3590 -3700 3590 -3650 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 3320 -3650 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3220 -3650 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3550 -3650 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3660 -3450 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3460 -3550 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3700 -3550 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3500 -3450 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3220 -3480 0 1 {name=M3
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3320 -3480 0 0 {name=M4
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 3700 -3700 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 3720 -3400 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 3340 -3430 0 1 {name=p3 lab=RS}
C {devices/ipin.sym} 3750 -3550 2 0 {name=p4 lab=VIP}
C {devices/ipin.sym} 3410 -3550 0 0 {name=p5 lab=VIN}
C {devices/opin.sym} 3730 -3500 0 0 {name=p6 lab=OUT}
