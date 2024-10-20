v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 400 -1400 400 -1380 {lab=VDD}
N 400 -1400 540 -1400 {lab=VDD}
N 540 -1400 540 -1380 {lab=VDD}
N 440 -1350 500 -1350 {lab=D2}
N 540 -1400 700 -1400 {lab=VDD}
N 700 -1400 770 -1400 {lab=VDD}
N 770 -1400 770 -1380 {lab=VDD}
N 770 -1320 770 -1300 {lab=D5}
N 470 -1350 470 -1300 {lab=D2}
N 470 -1300 540 -1300 {lab=D2}
N 380 -1350 400 -1350 {lab=VDD}
N 380 -1400 380 -1350 {lab=VDD}
N 380 -1400 400 -1400 {lab=VDD}
N 540 -1350 560 -1350 {lab=VDD}
N 560 -1400 560 -1350 {lab=VDD}
N 770 -1400 810 -1400 {lab=VDD}
N 810 -1400 860 -1400 {lab=VDD}
N 860 -1400 900 -1400 {lab=VDD}
N 620 -1350 730 -1350 {lab=D2}
N 620 -1350 620 -1300 {lab=D2}
N 540 -1300 620 -1300 {lab=D2}
N 770 -1300 770 -1290 {lab=D5}
N 540 -1300 540 -1260 {lab=D2}
N 540 -1320 540 -1300 {lab=D2}
N 400 -1320 400 -1280 {lab=D1}
N 770 -1350 790 -1350 {lab=VDD}
N 790 -1400 790 -1350 {lab=VDD}
N 740 -1220 740 -1210 {lab=D5}
N 670 -1220 740 -1220 {lab=D5}
N 700 -1220 700 -1180 {lab=D5}
N 740 -1150 740 -1140 {lab=D5}
N 700 -1140 740 -1140 {lab=D5}
N 700 -1180 700 -1140 {lab=D5}
N 740 -1180 770 -1180 {lab=VDD}
N 800 -1180 800 -1140 {lab=VDD}
N 770 -1180 800 -1180 {lab=VDD}
N 940 -1230 940 -1220 {lab=VDD}
N 870 -1230 940 -1230 {lab=VDD}
N 900 -1230 900 -1190 {lab=VDD}
N 940 -1160 940 -1150 {lab=VDD}
N 900 -1150 940 -1150 {lab=VDD}
N 900 -1190 900 -1150 {lab=VDD}
N 940 -1190 950 -1190 {lab=VDD}
N 950 -1230 950 -1190 {lab=VDD}
N 940 -1230 950 -1230 {lab=VDD}
N 590 -1190 590 -1180 {lab=D2}
N 520 -1190 590 -1190 {lab=D2}
N 550 -1190 550 -1150 {lab=D2}
N 590 -1120 590 -1110 {lab=D2}
N 550 -1110 590 -1110 {lab=D2}
N 550 -1150 550 -1110 {lab=D2}
N 590 -1150 620 -1150 {lab=VDD}
N 650 -1150 650 -1110 {lab=VDD}
N 620 -1150 650 -1150 {lab=VDD}
N 780 -1110 780 -1100 {lab=D1}
N 710 -1110 780 -1110 {lab=D1}
N 740 -1110 740 -1070 {lab=D1}
N 780 -1040 780 -1030 {lab=D1}
N 740 -1030 780 -1030 {lab=D1}
N 740 -1070 740 -1030 {lab=D1}
N 780 -1070 810 -1070 {lab=VDD}
N 840 -1070 840 -1030 {lab=VDD}
N 810 -1070 840 -1070 {lab=VDD}
N 990 -1110 990 -1100 {lab=VDD}
N 920 -1110 990 -1110 {lab=VDD}
N 950 -1110 950 -1070 {lab=VDD}
N 990 -1040 990 -1030 {lab=VDD}
N 950 -1030 990 -1030 {lab=VDD}
N 950 -1070 950 -1030 {lab=VDD}
N 990 -1070 1020 -1070 {lab=VDD}
N 1050 -1070 1050 -1030 {lab=VDD}
N 1020 -1070 1050 -1070 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 520 -1350 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 420 -1350 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 750 -1350 0 0 {name=M5
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
C {devices/iopin.sym} 900 -1400 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 770 -1290 0 0 {name=p2 lab=D5}
C {devices/iopin.sym} 540 -1260 0 0 {name=p3 lab=D2}
C {devices/iopin.sym} 400 -1280 0 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 720 -1180 0 0 {name=M3
L=0.15
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
C {devices/lab_pin.sym} 800 -1140 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 670 -1220 0 0 {name=p6 sig_type=std_logic lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 920 -1190 0 0 {name=M4
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
C {devices/lab_pin.sym} 870 -1230 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 570 -1150 0 0 {name=M6
L=0.15
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
C {devices/lab_pin.sym} 650 -1110 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 520 -1190 0 0 {name=p9 sig_type=std_logic lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} 760 -1070 0 0 {name=M7
L=0.15
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
C {devices/lab_pin.sym} 840 -1030 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 710 -1110 0 0 {name=p11 sig_type=std_logic lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 970 -1070 0 0 {name=M8
L=0.15
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
C {devices/lab_pin.sym} 1050 -1030 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 920 -1110 0 0 {name=p13 sig_type=std_logic lab=VDD}
