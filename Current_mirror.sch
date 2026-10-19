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
N -820 -190 -760 -190 {lab=#net3}
N -820 -190 -820 100 {lab=#net3}
N -450 -190 -380 -190 {lab=#net4}
N -380 -190 -380 240 {lab=#net4}
N -690 -190 -490 -190 {lab=inN}
N -720 -190 -690 -190 {lab=inN}
N -760 -260 -760 -240 {lab=inN}
N -450 -290 -450 -250 {lab=#net1}
N -760 -160 -760 70 {lab=#net5}
N -870 -260 -760 -260 {lab=inN}
N -760 -310 -760 -260 {lab=inN}
N -1050 -210 -1050 -140 {lab=inN}
N -1050 -230 -1050 -210 {lab=inN}
N -1050 -240 -1050 -230 {lab=inN}
N -1050 -240 -760 -240 {lab=inN}
N -1050 -80 -1050 110 {lab=#net3}
N -1050 110 -820 110 {lab=#net3}
N -820 80 -820 110 {lab=#net3}
N -1010 -110 -1000 -110 {lab=#net3}
N -1000 -110 -970 -110 {lab=#net3}
N -970 -110 -970 110 {lab=#net3}
N -1050 -110 -1050 -80 {lab=#net3}
N -450 -290 -220 -290 {lab=#net1}
N -220 -290 -210 -290 {lab=#net1}
N -210 -290 -210 -180 {lab=#net1}
N -210 -120 -210 90 {lab=#net4}
N -380 90 -210 90 {lab=#net4}
N -310 -150 -250 -150 {lab=#net4}
N -310 -150 -310 90 {lab=#net4}
N -380 190 -380 240 {lab=#net4}
N -210 -150 -210 -120 {lab=#net4}
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
C {ipin.sym} -870 -260 0 0 {name=p12 lab=inN}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1030 -110 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -230 -150 0 0 {name=M2
W=2
L=1
nf=1
mult=12
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
