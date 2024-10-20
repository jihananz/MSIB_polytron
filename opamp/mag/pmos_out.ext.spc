* NGSPICE file created from pmos_out.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_V8EU5L a_n29_n100# w_n381_n200# a_n187_n100# a_n345_n100#
+ a_29_n197# a_n129_n197# a_187_n197# a_129_n100# a_n287_n197# a_287_n100#
X0 a_129_n100# a_29_n197# a_n29_n100# w_n381_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.5
X1 a_n187_n100# a_n287_n197# a_n345_n100# w_n381_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
X2 a_n29_n100# a_n129_n197# a_n187_n100# w_n381_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.5
X3 a_287_n100# a_187_n197# a_129_n100# w_n381_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_BHRSS5 a_n50_n197# a_50_n100# w_n144_n200# a_n108_n100#
X0 a_50_n100# a_n50_n197# a_n108_n100# w_n144_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmos_out
Xsky130_fd_pr__pfet_01v8_V8EU5L_0 m1_105_n1020# S m1_105_n1020# sky130_fd_pr__pfet_01v8_2XUZHN_1/a_15_n100#
+ m1_105_n1020# m1_105_n1020# m1_341_73# m1_105_n1020# m1_26_128# sky130_fd_pr__pfet_01v8_V8EU5L_0/a_287_n100#
+ sky130_fd_pr__pfet_01v8_V8EU5L
Xsky130_fd_pr__pfet_01v8_V8EU5L_2 m1_105_n1020# S sky130_fd_pr__pfet_01v8_V8EU5L_2/a_n187_n100#
+ sky130_fd_pr__pfet_01v8_2XUZHN_5/a_15_n100# m1_342_n872# m1_25_n927# m1_478_n798#
+ sky130_fd_pr__pfet_01v8_V8EU5L_2/a_129_n100# a_15_n461# sky130_fd_pr__pfet_01v8_V8EU5L_2/a_287_n100#
+ sky130_fd_pr__pfet_01v8_V8EU5L
Xsky130_fd_pr__pfet_01v8_V8EU5L_1 m1_105_n1020# S m1_105_n1020# sky130_fd_pr__pfet_01v8_2XUZHN_7/a_15_n100#
+ m1_105_n1020# m1_105_n1020# m1_342_n872# m1_105_n1020# m1_25_n927# sky130_fd_pr__pfet_01v8_V8EU5L_1/a_287_n100#
+ sky130_fd_pr__pfet_01v8_V8EU5L
Xsky130_fd_pr__pfet_01v8_V8EU5L_3 m1_105_n1020# S sky130_fd_pr__pfet_01v8_V8EU5L_3/a_n187_n100#
+ sky130_fd_pr__pfet_01v8_2XUZHN_2/a_15_n100# m1_341_73# m1_26_128# a_464_n289# sky130_fd_pr__pfet_01v8_V8EU5L_3/a_129_n100#
+ sky130_fd_pr__pfet_01v8_V8EU5L_3/a_n287_n197# sky130_fd_pr__pfet_01v8_V8EU5L_3/a_287_n100#
+ sky130_fd_pr__pfet_01v8_V8EU5L
Xsky130_fd_pr__pfet_01v8_BHRSS5_1 sky130_fd_pr__pfet_01v8_BHRSS5_1/a_n50_n197# sky130_fd_pr__pfet_01v8_BHRSS5_1/a_50_n100#
+ sky130_fd_pr__pfet_01v8_BHRSS5_4/w_n144_n200# sky130_fd_pr__pfet_01v8_BHRSS5_1/a_n108_n100#
+ sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_2 sky130_fd_pr__pfet_01v8_BHRSS5_2/a_n50_n197# sky130_fd_pr__pfet_01v8_BHRSS5_2/a_50_n100#
+ sky130_fd_pr__pfet_01v8_BHRSS5_4/w_n144_n200# sky130_fd_pr__pfet_01v8_BHRSS5_2/a_n108_n100#
+ sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_3 sky130_fd_pr__pfet_01v8_BHRSS5_4/a_n50_n197# sky130_fd_pr__pfet_01v8_BHRSS5_4/a_50_n100#
+ sky130_fd_pr__pfet_01v8_BHRSS5_4/w_n144_n200# sky130_fd_pr__pfet_01v8_BHRSS5_4/a_n108_n100#
+ sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_BHRSS5_4 sky130_fd_pr__pfet_01v8_BHRSS5_4/a_n50_n197# sky130_fd_pr__pfet_01v8_BHRSS5_4/a_50_n100#
+ sky130_fd_pr__pfet_01v8_BHRSS5_4/w_n144_n200# sky130_fd_pr__pfet_01v8_BHRSS5_4/a_n108_n100#
+ sky130_fd_pr__pfet_01v8_BHRSS5
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 sky130_fd_pr__pfet_01v8_V8EU5L_1/a_287_n100# S sky130_fd_pr__pfet_01v8_2XUZHN_0/a_15_n100#
+ sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 sky130_fd_pr__pfet_01v8_2XUZHN_1/a_n73_n100# S sky130_fd_pr__pfet_01v8_2XUZHN_1/a_15_n100#
+ sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 sky130_fd_pr__pfet_01v8_2XUZHN_2/a_n73_n100# S sky130_fd_pr__pfet_01v8_2XUZHN_2/a_15_n100#
+ sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 sky130_fd_pr__pfet_01v8_V8EU5L_3/a_287_n100# S sky130_fd_pr__pfet_01v8_2XUZHN_4/a_15_n100#
+ sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 sky130_fd_pr__pfet_01v8_2XUZHN_5/a_n73_n100# S sky130_fd_pr__pfet_01v8_2XUZHN_5/a_15_n100#
+ sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 sky130_fd_pr__pfet_01v8_V8EU5L_2/a_287_n100# S sky130_fd_pr__pfet_01v8_2XUZHN_6/a_15_n100#
+ sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_7 sky130_fd_pr__pfet_01v8_2XUZHN_7/a_n73_n100# S sky130_fd_pr__pfet_01v8_2XUZHN_7/a_15_n100#
+ sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_8 sky130_fd_pr__pfet_01v8_V8EU5L_0/a_287_n100# S sky130_fd_pr__pfet_01v8_2XUZHN_8/a_15_n100#
+ sky130_fd_pr__pfet_01v8_2XUZHN
.ends

