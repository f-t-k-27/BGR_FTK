v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {
I=4.5uA
 } 550 -320 0 0 0.25 0.25 {}
T {
I=80.5uA
 } 1150 -310 0 0 0.25 0.25 {}
T {
I=67nA
 } 630 -90 0 0 0.25 0.25 {}
T {INPUT Pin} 290 30 0 0 0.3 0.3 {}
T {OUTPUT Pin} 1370 -230 0 0 0.3 0.3 {}
N 620 -180 620 -150 {lab=vss}
N 1290 -200 1360 -200 {lab=out}
N 620 110 620 140 {lab=vss}
N 430 40 470 40 {lab=in}
N 800 0 890 0 {lab=Y3}
N 890 -80 890 0 {lab=Y3}
N 890 -210 990 -210 {lab=Y3}
N 800 20 910 20 {lab=Y2}
N 910 -50 910 20 {lab=Y2}
N 910 -190 990 -190 {lab=Y2}
N 800 40 930 40 {lab=Y1}
N 930 -20 930 40 {lab=Y1}
N 930 -170 990 -170 {lab=Y1}
N 800 60 950 60 {lab=Y0}
N 950 10 950 60 {lab=Y0}
N 950 -150 990 -150 {lab=Y0}
N 890 -80 990 -80 {lab=Y3}
N 910 -50 990 -50 {lab=Y2}
N 930 -20 990 -20 {lab=Y1}
N 950 10 990 10 {lab=Y0}
N 420 20 470 20 {lab=vdd}
N 620 -320 620 -300 {lab=vdd}
N 1140 -320 1140 -280 {lab=vdd}
N 690 -250 990 -250 {lab=#net1}
N 690 -230 990 -230 {lab=#net2}
N 620 -70 620 -50 {lab=vdd}
N 1140 -120 1140 -90 {lab=vss}
N 890 -210 890 -80 {lab=Y3}
N 910 -190 910 -50 {lab=Y2}
N 930 -170 930 -20 {lab=Y1}
N 950 -150 950 10 {lab=Y0}
C {StartupCircuit.sym} 620 -240 0 0 {name=x1}
C {iopin.sym} 620 -320 2 0 {name=p2 lab=vdd}
C {opin.sym} 1360 -200 0 0 {name=p6 lab=out}
C {opin.sym} 990 -80 0 0 {name=p7 lab=Y3}
C {opin.sym} 990 -50 0 0 {name=p8 lab=Y2}
C {opin.sym} 990 -20 0 0 {name=p9 lab=Y1}
C {opin.sym} 990 10 0 0 {name=p10 lab=Y0}
C {BGR_coreAndVrefBranch.sym} 1140 -200 0 0 {name=x5}
C {Dmux1to4_2select_bit.sym} 620 30 0 0 {name=x2}
C {iopin.sym} 620 -150 2 0 {name=p1 lab=vss}
C {lab_pin.sym} 420 20 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 620 -70 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1140 -320 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 620 140 0 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1140 -90 0 0 {name=p12 sig_type=std_logic lab=vss}
C {ipin.sym} 430 40 0 0 {name=p13 lab=in}
