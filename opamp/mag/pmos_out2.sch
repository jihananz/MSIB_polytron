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
N 3080 -690 3080 -630 {lab=D5}
N 3020 -630 3080 -630 {lab=D5}
N 2940 -680 2940 -660 {lab=VDD}
N 3220 -640 3280 -640 {lab=D8}
N 3260 -670 3280 -670 {lab=D8}
N 3020 -530 3080 -530 {lab=OUT}
N 3060 -560 3080 -560 {lab=OUT}
N 3140 -690 3140 -670 {lab=VDD}
N 2940 -580 2940 -560 {lab=VDD}
N 3260 -550 3320 -550 {lab=D8}
N 3300 -580 3320 -580 {lab=D8}
N 3180 -600 3180 -580 {lab=VDD}
N 3050 -450 3110 -450 {lab=OUT}
N 3090 -480 3110 -480 {lab=OUT}
N 3080 -590 3080 -530 {lab=OUT}
N 3050 -510 3110 -510 {lab=OUT}
N 3110 -510 3110 -450 {lab=OUT}
N 3140 -670 3220 -670 {lab=VDD}
N 3280 -700 3280 -640 {lab=D8}
N 3180 -580 3260 -580 {lab=VDD}
N 3320 -610 3320 -550 {lab=D8}
N 2970 -500 2970 -480 {lab=VDD}
N 2970 -480 3050 -480 {lab=VDD}
N 2940 -560 3020 -560 {lab=VDD}
N 2940 -660 3020 -660 {lab=VDD}
N 3080 -710 3080 -690 {lab=D5}
N 3000 -710 3080 -710 {lab=D5}
N 3020 -710 3020 -690 {lab=D5}
N 3060 -710 3060 -660 {lab=D5}
N 3190 -710 3280 -710 {lab=D8}
N 3280 -710 3280 -700 {lab=D8}
N 3220 -710 3220 -700 {lab=D8}
N 3230 -620 3320 -620 {lab=D8}
N 3320 -620 3320 -610 {lab=D8}
N 3260 -620 3260 -610 {lab=D8}
N 3000 -600 3080 -600 {lab=OUT}
N 3080 -600 3080 -590 {lab=OUT}
N 3020 -600 3020 -590 {lab=OUT}
N 3030 -510 3050 -510 {lab=OUT}
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
C {sky130_fd_pr/pfet_01v8.sym} 3040 -660 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 3240 -670 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 3040 -560 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 3280 -580 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 3070 -480 0 1 {name=M5
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
C {devices/lab_pin.sym} 2940 -680 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2940 -580 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2970 -500 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3180 -600 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3140 -690 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3000 -710 0 0 {name=p12 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 3190 -710 0 0 {name=p13 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 3230 -620 0 0 {name=p14 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 3000 -600 0 0 {name=p15 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 3030 -510 0 0 {name=p16 sig_type=std_logic lab=OUT}
