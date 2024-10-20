v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2540 -730 2540 -710 {lab=D5}
N 2540 -730 2630 -730 {lab=D5}
N 2630 -730 2740 -730 {lab=D5}
N 2740 -730 2740 -710 {lab=D5}
N 2720 -680 2740 -680 {lab=VDD}
N 2470 -680 2500 -680 {lab=VIN}
N 2780 -680 2810 -680 {lab=VIP}
N 2540 -680 2610 -680 {lab=VDD}
N 2540 -650 2540 -620 {lab=D8}
N 2610 -680 2630 -680 {lab=VDD}
N 2630 -710 2630 -680 {lab=VDD}
N 2630 -680 2720 -680 {lab=VDD}
N 2740 -650 2740 -620 {lab=OUT}
N 2740 -730 2810 -730 {lab=D5}
N 2740 -620 2810 -620 {lab=OUT}
N 2690 -570 2750 -570 {lab=D5}
N 2750 -570 2750 -510 {lab=D5}
N 2690 -510 2750 -510 {lab=D5}
N 2730 -540 2750 -540 {lab=D5}
N 2610 -560 2610 -540 {lab=VDD}
N 2890 -520 2950 -520 {lab=D8}
N 2930 -550 2950 -550 {lab=D8}
N 2690 -410 2750 -410 {lab=OUT}
N 2730 -440 2750 -440 {lab=OUT}
N 2810 -570 2810 -550 {lab=VDD}
N 2610 -460 2610 -440 {lab=VDD}
N 2930 -430 2990 -430 {lab=D8}
N 2970 -460 2990 -460 {lab=D8}
N 2850 -480 2850 -460 {lab=VDD}
N 2720 -330 2780 -330 {lab=OUT}
N 2760 -360 2780 -360 {lab=OUT}
N 2690 -470 2750 -470 {lab=OUT}
N 2750 -470 2750 -410 {lab=OUT}
N 2720 -390 2780 -390 {lab=OUT}
N 2780 -390 2780 -330 {lab=OUT}
N 2810 -550 2890 -550 {lab=VDD}
N 2890 -580 2950 -580 {lab=D8}
N 2950 -580 2950 -520 {lab=D8}
N 2850 -460 2930 -460 {lab=VDD}
N 2930 -490 2990 -490 {lab=D8}
N 2990 -490 2990 -430 {lab=D8}
N 2640 -380 2640 -360 {lab=VDD}
N 2640 -360 2720 -360 {lab=VDD}
N 2610 -440 2690 -440 {lab=VDD}
N 2610 -540 2690 -540 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2520 -680 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 2760 -680 0 1 {name=M7
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
C {devices/ipin.sym} 2810 -680 2 0 {name=p4 lab=VIP}
C {devices/ipin.sym} 2470 -680 0 0 {name=p5 lab=VIN}
C {devices/iopin.sym} 2540 -620 0 0 {name=p1 lab=D8}
C {devices/iopin.sym} 2810 -730 0 0 {name=p3 lab=D5}
C {devices/iopin.sym} 2630 -710 0 0 {name=p6 lab=VDD}
C {devices/opin.sym} 2810 -620 0 0 {name=p2 lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 2710 -540 0 1 {name=M1
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
C {devices/iopin.sym} 2750 -570 0 0 {name=p7 lab=D5}
C {devices/iopin.sym} 2610 -560 0 0 {name=p8 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2910 -550 0 1 {name=M2
L=0.5
W=1
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
C {devices/iopin.sym} 2950 -580 0 0 {name=p9 lab=D8}
C {sky130_fd_pr/pfet_01v8.sym} 2710 -440 0 1 {name=M3
L=0.5
W=1
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
C {devices/opin.sym} 2750 -470 0 0 {name=p10 lab=OUT}
C {devices/iopin.sym} 2810 -570 0 0 {name=p11 lab=VDD}
C {devices/iopin.sym} 2610 -460 0 0 {name=p12 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2950 -460 0 1 {name=M4
L=0.15
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
C {devices/iopin.sym} 2990 -490 0 0 {name=p13 lab=D8}
C {devices/iopin.sym} 2850 -480 0 0 {name=p14 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2740 -360 0 1 {name=M5
L=0.15
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
C {devices/opin.sym} 2780 -390 0 0 {name=p15 lab=OUT
L=0.15
mult=4}
C {devices/iopin.sym} 2640 -380 0 0 {name=p16 lab=VDD
L=0.15
mult=4}
