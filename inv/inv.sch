v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2390 -910 2390 -850 {lab=in}
N 2390 -910 2440 -910 {lab=in}
N 2390 -850 2390 -790 {lab=in}
N 2390 -790 2440 -790 {lab=in}
N 2480 -880 2480 -820 {lab=out}
N 2480 -850 2550 -850 {lab=out}
N 2360 -960 2510 -960 {lab=vvdd}
N 2510 -960 2510 -910 {lab=vvdd}
N 2480 -910 2510 -910 {lab=vvdd}
N 2480 -960 2480 -940 {lab=vvdd}
N 2360 -730 2510 -730 {lab=vgnd}
N 2510 -790 2510 -730 {lab=vgnd}
N 2480 -790 2510 -790 {lab=vgnd}
N 2480 -760 2480 -730 {lab=vgnd}
C {sky130_fd_pr/nfet_01v8.sym} 2460 -790 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2460 -910 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 2390 -850 0 0 {name=p1 lab=in}
C {devices/iopin.sym} 2360 -960 0 1 {name=p2 lab=vvdd}
C {devices/iopin.sym} 2360 -730 0 1 {name=p3 lab=vgnd}
C {devices/opin.sym} 2550 -850 0 0 {name=p4 lab=out}
