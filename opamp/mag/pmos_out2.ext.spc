* NGSPICE file created from pmos_out2.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_BHRSS5 a_n50_n197# a_50_n100# w_n144_n200# a_n108_n100#
X0 a_50_n100# a_n50_n197# a_n108_n100# w_n144_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_LA8JHL a_n73_n64# a_n33_n161# w_n109_n164# a_15_n64#
X0 a_15_n64# a_n33_n161# a_n73_n64# w_n109_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_MA8JHN a_15_n136# a_n33_95# a_n73_n136# w_n109_n198#
X0 a_15_n136# a_n33_95# a_n73_n136# w_n109_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmos_out2 D5 VIN VIP D8 OUT VDD
Xsky130_fd_pr__pfet_01v8_BHRSS5_11 D8 D8 VDD D8 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_10 VIN D8 VDD D5 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_12 VIN D8 VDD D5 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_13 VIP D5 VDD OUT sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_LA8JHL_0 D8 D8 VDD D8 sky130_fd_pr__pfet_01v8_LA8JHL
Xsky130_fd_pr__pfet_01v8_BHRSS5_14 D5 D5 VDD D5 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_LA8JHL_1 OUT OUT VDD OUT sky130_fd_pr__pfet_01v8_LA8JHL
Xsky130_fd_pr__pfet_01v8_BHRSS5_15 D5 D5 VDD D5 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_LA8JHL_2 OUT OUT VDD OUT sky130_fd_pr__pfet_01v8_LA8JHL
Xsky130_fd_pr__pfet_01v8_MA8JHN_0 D8 D8 D8 VDD sky130_fd_pr__pfet_01v8_MA8JHN
Xsky130_fd_pr__pfet_01v8_LA8JHL_3 D8 D8 VDD D8 sky130_fd_pr__pfet_01v8_LA8JHL
Xsky130_fd_pr__pfet_01v8_MA8JHN_1 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8_MA8JHN
Xsky130_fd_pr__pfet_01v8_MA8JHN_2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8_MA8JHN
Xsky130_fd_pr__pfet_01v8_MA8JHN_3 D8 D8 D8 VDD sky130_fd_pr__pfet_01v8_MA8JHN
Xsky130_fd_pr__pfet_01v8_BHRSS5_0 VIP OUT VDD D5 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_1 VIN D5 VDD D8 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_2 D5 D5 VDD D5 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_3 D5 D5 VDD D5 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_4 OUT OUT VDD OUT sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_6 VIN D5 VDD D8 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_5 D8 D8 VDD D8 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_7 VIP OUT VDD D5 sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_8 VIP D5 VDD OUT sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_9 OUT OUT VDD OUT sky130_fd_pr__pfet_01v8_BHRSS5
.ends

