** sch_path: /home/jihananz/project/opamp/mag/tbc/pmos_out.sch
.subckt pmos_out VIP VIN D8 D5 VDD OUT D5 VDD D8 OUT VDD VDD D8 VDD OUT VDD
*.PININFO VIP:I VIN:I D8:B D5:B VDD:B OUT:O D5:B VDD:B D8:B OUT:O VDD:B VDD:B D8:B VDD:B OUT:O VDD:B
XM6 D8 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM2 D8 D8 D8 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=2
XM3 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=2
XM4 D8 D8 D8 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM5 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends
.end
