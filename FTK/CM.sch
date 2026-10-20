v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -760 -240 -760 -220 {lab=inN}
N -450 -250 -450 -220 {lab=#net1}
N -450 -160 -450 100 {lab=#net2}
N -760 -240 -690 -240 {lab=inN}
N -690 -240 -690 -190 {lab=inN}
N -830 -190 -770 -190 {lab=VSS}
N -820 -190 -820 100 {lab=VSS}
N -450 -190 -380 -190 {lab=VSS}
N -380 -190 -380 240 {lab=VSS}
N -690 -190 -490 -190 {lab=inN}
N -720 -190 -690 -190 {lab=inN}
N -760 -260 -760 -240 {lab=inN}
N -450 -290 -450 -250 {lab=#net1}
N -760 -160 -760 70 {lab=N}
N -870 -280 -760 -280 {lab=inN}
N -760 -310 -760 -260 {lab=inN}
N -990 -240 -760 -240 {lab=inN}
N -1000 -240 -990 -240 {lab=inN}
N -1000 -240 -1000 -190 {lab=inN}
N -1000 -130 -1000 40 {lab=VSS}
N -960 -160 -900 -160 {lab=VSS}
N -900 -160 -900 -100 {lab=VSS}
N -1000 -100 -900 -100 {lab=VSS}
N -1000 -160 -1000 -130 {lab=VSS}
N -230 -200 -230 -190 {lab=#net1}
N -230 -250 -230 -200 {lab=#net1}
N -450 -250 -230 -250 {lab=#net1}
N -230 -130 -230 50 {lab=VSS}
N -190 -160 -110 -160 {lab=VSS}
N -110 -160 -110 -90 {lab=VSS}
N -230 -90 -110 -90 {lab=VSS}
N -230 -160 -230 -130 {lab=VSS}
N -450 60 -170 60 {lab=#net2}
N -170 60 -170 90 {lab=#net2}
N -170 120 -170 240 {lab=VSS}
N -290 120 -210 120 {lab=VSS}
N -290 120 -290 230 {lab=VSS}
N -290 230 -170 230 {lab=VSS}
N -1000 40 -820 40 {lab=VSS}
N -380 240 -170 240 {lab=VSS}
N -250 50 -230 50 {lab=VSS}
N -380 50 -250 50 {lab=VSS}
N -820 90 -820 100 {lab=VSS}
N -820 90 -820 110 {lab=VSS}
N -820 110 -820 240 {lab=VSS}
N -820 240 -380 240 {lab=VSS}
N -570 310 -560 310 {lab=VSS}
N -560 240 -560 310 {lab=VSS}
N -760 70 -760 110 {lab=N}
N -770 -190 -760 -190 {lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -740 -190 0 1 {name=M6
W=2
L=1
nf=1
mult=8
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -470 -190 0 0 {name=M8
W=2
L=1
nf=1
mult=8
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ipin.sym} -870 -280 0 0 {name=p12 lab=inN}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -980 -160 0 1 {name=M1
W=2
L=1
nf=1
mult=8
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -210 -160 0 1 {name=M2
W=2
L=1
nf=1
mult=8
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -190 120 2 1 {name=M3
W=2
L=1
nf=1
mult=4
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ipin.sym} -570 310 0 0 {name=p1 lab=VSS}
C {ipin.sym} -760 110 0 0 {name=p2 lab=N}
