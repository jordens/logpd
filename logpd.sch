v 20130925 2
C 41200 54300 1 270 0 capacitor-4.sym
{
T 42300 54100 5 10 0 0 270 0 1
device=CAPACITOR
T 41700 54300 5 10 1 1 270 0 1
refdes=C10
T 41900 54100 5 10 0 0 270 0 1
symversion=0.1
T 41200 54300 5 10 0 1 270 0 1
footprint=0603
T 41700 53800 5 10 1 1 270 0 1
value=1u
}
C 29100 44600 0 0 0 title-B.sym
C 44600 50700 1 0 1 BNC-1.sym
{
T 44250 51350 5 10 0 0 0 6 1
device=BNC
T 44600 51500 5 10 1 1 0 6 1
refdes=X2
T 44600 50700 5 10 1 1 0 0 1
value=VLOG
}
C 32100 50900 1 0 0 photodiode-1.sym
{
T 32600 52000 5 10 0 0 0 0 1
device=photodiode
T 32400 51200 5 10 1 1 180 0 1
refdes=D2
}
C 41200 54300 1 0 0 5V-plus-1.sym
C 34000 48100 1 0 0 adl5304.sym
{
T 34200 54400 5 10 0 0 0 0 1
footprint=QFN32_5_EP
T 34200 48600 5 10 0 0 0 0 1
device=LOGAMP
T 37000 50200 5 10 1 1 0 0 1
refdes=U1
T 34200 48800 5 10 0 0 0 0 1
symversion=0.1
}
C 31800 50000 1 0 0 resistor-1.sym
{
T 32100 50400 5 10 0 0 0 0 1
device=RESISTOR
T 31800 50200 5 10 1 1 0 0 1
refdes=R6
T 31800 50000 5 10 0 1 0 0 1
footprint=solderbridge
T 32400 50200 5 10 1 1 0 0 1
value=0
T 31900 49800 5 10 1 1 0 0 1
comment=DNI
}
N 32700 50100 34000 50100 4
C 32800 49600 1 0 0 resistor-1.sym
{
T 33100 50000 5 10 0 0 0 0 1
device=RESISTOR
T 32800 49800 5 10 1 1 0 0 1
refdes=R9
T 32800 49600 5 10 0 1 0 0 1
footprint=solderbridge
T 33400 49800 5 10 1 1 0 0 1
value=0
}
N 34000 49700 33700 49700 4
N 33700 48000 33700 53200 4
N 33700 49300 34000 49300 4
N 32800 49700 32800 50100 4
C 33900 47100 1 90 0 capacitor-1.sym
{
T 33200 47300 5 10 0 0 90 0 1
device=CAPACITOR
T 33600 47100 5 10 1 1 90 0 1
refdes=C9
T 33000 47300 5 10 0 0 90 0 1
symversion=0.1
T 33900 47100 5 10 0 1 90 0 1
footprint=0603
T 33600 47600 5 10 1 1 90 0 1
value=100n
}
C 33600 46800 1 0 0 gnd-1.sym
C 33500 52200 1 180 0 capacitor-1.sym
{
T 33300 51500 5 10 0 0 180 0 1
device=CAPACITOR
T 33500 51900 5 10 1 1 180 0 1
refdes=C4
T 33300 51300 5 10 0 0 180 0 1
symversion=0.1
T 33500 52200 5 10 0 1 180 0 1
footprint=0603
T 33000 51900 5 10 1 1 180 0 1
value=100p
}
C 42900 48600 1 90 0 resistor-1.sym
{
T 42500 48900 5 10 0 0 90 0 1
device=RESISTOR
T 42700 48600 5 10 1 1 90 0 1
refdes=R21
T 42900 48600 5 10 0 1 90 0 1
footprint=solderbridge
T 42700 49200 5 10 1 1 90 0 1
value=0
T 43000 48600 5 10 1 1 90 0 1
comment=DNI
}
C 44400 50400 1 0 0 gnd-1.sym
C 42800 51100 1 0 0 resistor-1.sym
{
T 43100 51500 5 10 0 0 0 0 1
device=RESISTOR
T 42800 51300 5 10 1 1 0 0 1
refdes=R17
T 42800 51100 5 10 0 1 0 0 1
footprint=0603
T 43400 51300 5 10 1 1 0 0 1
value=453
}
C 41200 51400 1 0 0 capacitor-1.sym
{
T 41400 52100 5 10 0 0 0 0 1
device=CAPACITOR
T 41200 51700 5 10 1 1 0 0 1
refdes=C11
T 41400 52300 5 10 0 0 0 0 1
symversion=0.1
T 41200 51400 5 10 0 1 0 0 1
footprint=0603
T 41700 51700 5 10 1 1 0 0 1
value=22p
}
C 37500 54300 1 90 0 capacitor-1.sym
{
T 36800 54500 5 10 0 0 90 0 1
device=CAPACITOR
T 37200 54400 5 10 1 1 90 0 1
refdes=C7
T 36600 54500 5 10 0 0 90 0 1
symversion=0.1
T 37500 54300 5 10 0 1 90 0 1
footprint=0603
T 37200 54900 5 10 1 1 90 0 1
value=100n
}
N 37300 53000 37300 54300 4
{
T 37300 53400 5 10 1 1 90 0 1
netname=2VLT
}
C 37400 55500 1 180 0 gnd-1.sym
C 42700 48300 1 0 0 gnd-1.sym
N 40000 49500 42800 49500 4
N 42800 49500 42800 49900 4
C 40300 49000 1 90 0 gnd-1.sym
C 39100 46300 1 90 0 capacitor-1.sym
{
T 38400 46500 5 10 0 0 90 0 1
device=CAPACITOR
T 38800 46300 5 10 1 1 90 0 1
refdes=C14
T 38200 46500 5 10 0 0 90 0 1
symversion=0.1
T 39100 46300 5 10 0 1 90 0 1
footprint=0603
T 38800 46800 5 10 1 1 90 0 1
value=100n
}
C 38800 46000 1 0 0 gnd-1.sym
N 38900 47200 38900 48100 4
C 42200 49900 1 90 0 resistor-1.sym
{
T 41800 50200 5 10 0 0 90 0 1
device=RESISTOR
T 42000 49900 5 10 1 1 90 0 1
refdes=R18
T 42200 49900 5 10 0 1 90 0 1
footprint=solderbridge
T 42000 50500 5 10 1 1 90 0 1
value=0
T 42300 49900 5 10 1 1 90 0 1
comment=DNI
}
N 40000 49900 42100 49900 4
C 41300 49900 1 90 0 resistor-1.sym
{
T 40900 50200 5 10 0 0 90 0 1
device=RESISTOR
T 41100 49900 5 10 1 1 90 0 1
refdes=R16
T 41300 49900 5 10 0 1 90 0 1
footprint=solderbridge
T 41100 50500 5 10 1 1 90 0 1
value=0
}
N 40000 51600 41200 51600 4
N 41200 51600 41200 50800 4
N 42100 50800 42100 51200 4
N 40000 51200 42800 51200 4
N 42100 51600 42100 51200 4
N 44100 51200 43700 51200 4
C 40700 50300 1 90 0 resistor-1.sym
{
T 40300 50600 5 10 0 0 90 0 1
device=RESISTOR
T 40500 50300 5 10 1 1 90 0 1
refdes=R14
T 40700 50300 5 10 0 1 90 0 1
footprint=solderbridge
T 40500 50900 5 10 1 1 90 0 1
value=0
}
N 40000 50300 40600 50300 4
C 42900 49900 1 90 0 resistor-1.sym
{
T 42500 50200 5 10 0 0 90 0 1
device=RESISTOR
T 42700 49900 5 10 1 1 90 0 1
refdes=R20
T 42900 49900 5 10 0 1 90 0 1
footprint=solderbridge
T 42700 50500 5 10 1 1 90 0 1
value=0
T 43000 49900 5 10 1 1 90 0 1
comment=DNI
}
N 42800 51200 42800 50800 4
N 40000 52000 40000 53200 4
N 33700 53200 40000 53200 4
N 39000 53200 39000 53000 4
N 38600 53000 38600 53200 4
N 38100 53000 38100 53200 4
N 34000 51300 33700 51300 4
N 34000 51700 33700 51700 4
C 36400 53400 1 90 0 resistor-1.sym
{
T 36000 53700 5 10 0 0 90 0 1
device=RESISTOR
T 36200 53400 5 10 1 1 90 0 1
refdes=R8
T 36400 53400 5 10 0 1 90 0 1
footprint=solderbridge
T 36200 53900 5 10 1 1 90 0 1
value=0
}
C 36000 54300 1 90 0 capacitor-1.sym
{
T 35300 54500 5 10 0 0 90 0 1
device=CAPACITOR
T 35700 54300 5 10 1 1 90 0 1
refdes=C3
T 35100 54500 5 10 0 0 90 0 1
symversion=0.1
T 36000 54300 5 10 0 1 90 0 1
footprint=0603
T 35700 54900 5 10 1 1 90 0 1
value=47p
T 36000 54300 5 10 1 1 90 0 1
comment=DNI
}
C 35900 55500 1 180 0 gnd-1.sym
C 35300 53900 1 270 0 resistor-1.sym
{
T 35700 53600 5 10 0 0 270 0 1
device=RESISTOR
T 35500 53900 5 10 1 1 270 0 1
refdes=R7
T 35300 53900 5 10 0 1 270 0 1
footprint=0603
T 35500 53300 5 10 1 1 270 0 1
value=0
}
N 35400 53900 35800 53900 4
N 35800 53000 35800 54300 4
N 36300 54300 36500 54300 4
N 36500 53000 36500 54300 4
{
T 36700 52900 5 10 1 1 90 0 1
netname=1P5V
}
C 38400 47800 1 0 0 gnd-1.sym
C 38200 47200 1 90 0 resistor-1.sym
{
T 37800 47500 5 10 0 0 90 0 1
device=RESISTOR
T 38000 47200 5 10 1 1 90 0 1
refdes=R15
T 38200 47200 5 10 0 1 90 0 1
footprint=0603
T 38000 47800 5 10 1 1 90 0 1
value=1k
}
C 37800 46000 1 90 0 inductor-1.sym
{
T 37300 46200 5 10 0 0 90 0 1
device=INDUCTOR
T 37600 46000 5 10 1 1 90 0 1
refdes=L2
T 37100 46200 5 10 0 0 90 0 1
symversion=0.1
T 37800 46000 5 10 0 1 90 0 1
footprint=0603
T 37600 46500 5 10 1 1 90 0 1
value=1u
}
N 37700 46900 37700 48100 4
C 37400 45900 1 90 0 capacitor-1.sym
{
T 36700 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 37100 45900 5 10 1 1 90 0 1
refdes=C13
T 36500 46100 5 10 0 0 90 0 1
symversion=0.1
T 37400 45900 5 10 0 1 90 0 1
footprint=0603
T 37100 46400 5 10 1 1 90 0 1
value=100n
}
C 37100 45600 1 0 0 gnd-1.sym
N 37200 46800 37200 46900 4
N 37200 46900 37700 46900 4
C 37400 47200 1 90 0 resistor-1.sym
{
T 37000 47500 5 10 0 0 90 0 1
device=RESISTOR
T 37200 47200 5 10 1 1 90 0 1
refdes=R13
T 37400 47200 5 10 0 1 90 0 1
footprint=0603
T 37200 47800 5 10 1 1 90 0 1
value=1k
}
N 37700 47200 37300 47200 4
C 35900 47200 1 90 0 resistor-1.sym
{
T 35500 47500 5 10 0 0 90 0 1
device=RESISTOR
T 35700 47200 5 10 1 1 90 0 1
refdes=R12
T 35900 47200 5 10 0 1 90 0 1
footprint=0603
T 35700 47800 5 10 1 1 90 0 1
value=0
}
N 35800 47200 36200 47200 4
N 36200 47200 36200 48100 4
C 36400 46300 1 90 0 capacitor-1.sym
{
T 35700 46500 5 10 0 0 90 0 1
device=CAPACITOR
T 36100 46300 5 10 1 1 90 0 1
refdes=C12
T 35500 46500 5 10 0 0 90 0 1
symversion=0.1
T 36400 46300 5 10 0 1 90 0 1
footprint=0603
T 36100 46800 5 10 1 1 90 0 1
value=100n
}
C 36100 46000 1 0 0 gnd-1.sym
C 36800 47800 1 0 0 gnd-1.sym
N 39400 53000 39400 53200 4
C 34500 55200 1 270 0 resistor-1.sym
{
T 34900 54900 5 10 0 0 270 0 1
device=RESISTOR
T 34700 55200 5 10 1 1 270 0 1
refdes=R3
T 34500 55200 5 10 0 1 270 0 1
footprint=0603
T 34700 54600 5 10 1 1 270 0 1
value=100
}
C 32500 53500 1 270 0 resistor-1.sym
{
T 32900 53200 5 10 0 0 270 0 1
device=RESISTOR
T 32700 53500 5 10 1 1 270 0 1
refdes=R2
T 32500 53500 5 10 0 1 270 0 1
footprint=solderbridge
T 32700 52900 5 10 1 1 270 0 1
value=0
}
C 33600 54100 1 270 0 resistor-1.sym
{
T 34000 53800 5 10 0 0 270 0 1
device=RESISTOR
T 33800 54100 5 10 1 1 270 0 1
refdes=R4
T 33600 54100 5 10 0 1 270 0 1
footprint=0603
T 33800 53500 5 10 1 1 270 0 1
value=10Rs
}
C 37000 53400 1 90 0 resistor-1.sym
{
T 36600 53700 5 10 0 0 90 0 1
device=RESISTOR
T 36800 53400 5 10 1 1 90 0 1
refdes=R10
T 37000 53400 5 10 0 1 90 0 1
footprint=0603
T 36800 53900 5 10 1 1 90 0 1
value=4.02
}
C 37100 54300 1 90 0 capacitor-1.sym
{
T 36400 54500 5 10 0 0 90 0 1
device=CAPACITOR
T 36800 54400 5 10 1 1 90 0 1
refdes=C6
T 36200 54500 5 10 0 0 90 0 1
symversion=0.1
T 37100 54300 5 10 0 1 90 0 1
footprint=0603
T 36800 54900 5 10 1 1 90 0 1
value=1u
}
N 36900 53000 36900 53400 4
C 37000 55500 1 180 0 gnd-1.sym
C 36700 54300 1 90 0 capacitor-1.sym
{
T 36000 54500 5 10 0 0 90 0 1
device=CAPACITOR
T 36400 54300 5 10 1 1 90 0 1
refdes=C5
T 35800 54500 5 10 0 0 90 0 1
symversion=0.1
T 36700 54300 5 10 0 1 90 0 1
footprint=0603
T 36400 54800 5 10 1 1 90 0 1
value=100n
}
C 36600 55500 1 180 0 gnd-1.sym
N 36300 53400 36300 53200 4
N 34600 54300 34600 53000 4
N 32600 54100 34600 54100 4
C 37900 54300 1 90 0 capacitor-1.sym
{
T 37200 54500 5 10 0 0 90 0 1
device=CAPACITOR
T 37600 54400 5 10 1 1 90 0 1
refdes=C8
T 37000 54500 5 10 0 0 90 0 1
symversion=0.1
T 37900 54300 5 10 0 1 90 0 1
footprint=0603
T 37600 54900 5 10 1 1 90 0 1
value=100n
}
C 37800 55500 1 180 0 gnd-1.sym
N 37700 54300 37700 53000 4
C 38700 54400 1 180 0 inductor-1.sym
{
T 38500 53900 5 10 0 0 180 0 1
device=INDUCTOR
T 38700 54100 5 10 1 1 180 0 1
refdes=L1
T 38500 53700 5 10 0 0 180 0 1
symversion=0.1
T 38700 54400 5 10 0 1 180 0 1
footprint=0603
T 38200 54100 5 10 1 1 180 0 1
value=1u
}
N 37700 54300 37800 54300 4
N 32600 50900 34000 50900 4
N 32600 51800 32600 52600 4
N 33500 52000 33700 52000 4
N 41400 54300 41800 54300 4
C 41700 53100 1 0 0 gnd-1.sym
C 30400 50500 1 0 0 photodiode-1.sym
{
T 30900 51600 5 10 0 0 0 0 1
device=photodiode
T 30700 50800 5 10 1 1 180 0 1
refdes=D1
}
C 32500 52800 1 180 0 capacitor-1.sym
{
T 32300 52100 5 10 0 0 180 0 1
device=CAPACITOR
T 32500 52500 5 10 1 1 180 0 1
refdes=C2
T 32300 51900 5 10 0 0 180 0 1
symversion=0.1
T 32500 52800 5 10 0 1 180 0 1
footprint=0603
T 32000 52500 5 10 1 1 180 0 1
value=100p
}
C 31300 52700 1 270 0 gnd-1.sym
N 32500 52600 32600 52600 4
C 32500 52100 1 180 0 resistor-1.sym
{
T 32200 51700 5 10 0 0 180 0 1
device=RESISTOR
T 32500 51900 5 10 1 1 180 0 1
refdes=R5
T 32500 52100 5 10 0 1 180 0 1
footprint=solderbridge
T 31900 51900 5 10 1 1 180 0 1
value=0
T 32100 52300 5 10 1 1 180 0 1
comment=DNI
}
N 32500 52000 32600 52000 4
N 31600 52000 31300 52000 4
{
T 31200 52100 5 10 1 1 0 0 1
netname=2VLT
}
C 34700 55500 1 180 0 gnd-1.sym
N 32600 54100 32600 53500 4
N 31800 50100 31800 50500 4
N 30900 50500 34000 50500 4
N 30000 52300 29600 52300 4
{
T 29600 52400 5 10 1 1 0 0 1
netname=2VLT
}
C 30900 52400 1 180 0 resistor-1.sym
{
T 30600 52000 5 10 0 0 180 0 1
device=RESISTOR
T 30900 52200 5 10 1 1 180 0 1
refdes=R1
T 30900 52400 5 10 0 1 180 0 1
footprint=solderbridge
T 30300 52200 5 10 1 1 180 0 1
value=0
T 30500 52600 5 10 1 1 180 0 1
comment=DNI
}
C 29500 53100 1 270 0 gnd-1.sym
N 29800 53000 30000 53000 4
C 30900 53200 1 180 0 capacitor-1.sym
{
T 30700 52500 5 10 0 0 180 0 1
device=CAPACITOR
T 30900 52900 5 10 1 1 180 0 1
refdes=C1
T 30700 52300 5 10 0 0 180 0 1
symversion=0.1
T 30900 53200 5 10 0 1 180 0 1
footprint=0603
T 30400 52900 5 10 1 1 180 0 1
value=100p
}
N 30900 51400 30900 53000 4
N 41800 53400 41800 53900 4
N 41400 53400 41800 53400 4
C 38500 55200 1 0 0 5V-plus-1.sym
N 38700 55200 38700 54300 4
N 30000 51700 29600 51700 4
{
T 29600 51800 5 10 1 1 0 0 1
netname=1P5V
}
C 30900 51800 1 180 0 resistor-1.sym
{
T 30600 51400 5 10 0 0 180 0 1
device=RESISTOR
T 30900 51600 5 10 1 1 180 0 1
refdes=R22
T 30900 51800 5 10 0 1 180 0 1
footprint=solderbridge
T 30300 51600 5 10 1 1 180 0 1
value=0
T 30500 52000 5 10 1 1 180 0 1
comment=DNI
}
C 30300 55100 1 0 0 testpt-1.sym
{
T 30500 55300 5 10 1 1 0 0 1
refdes=P2
T 30700 56000 5 10 0 0 0 0 1
device=TESTPOINT
T 30700 55800 5 10 0 0 0 0 1
footprint=testpad_1mm
T 30500 55100 5 10 1 1 0 0 1
net=2VLT:1
}
C 30300 54600 1 0 0 testpt-1.sym
{
T 30700 55500 5 10 0 0 0 0 1
device=TESTPOINT
T 30700 55300 5 10 0 0 0 0 1
footprint=testpad_1mm
T 30500 54800 5 10 1 1 0 0 1
refdes=P4
T 30500 54600 5 10 1 1 0 0 1
net=+5V:1
}
C 29500 55100 1 0 0 testpt-1.sym
{
T 29900 56000 5 10 0 0 0 0 1
device=TESTPOINT
T 29900 55800 5 10 0 0 0 0 1
footprint=testpad_1mm
T 29700 55300 5 10 1 1 0 0 1
refdes=P1
T 29700 55100 5 10 1 1 0 0 1
net=1P5V:1
}
C 29500 54600 1 0 0 testpt-1.sym
{
T 29900 55500 5 10 0 0 0 0 1
device=TESTPOINT
T 29900 55300 5 10 0 0 0 0 1
footprint=testpad_1mm
T 29700 54800 5 10 1 1 0 0 1
refdes=P3
T 29700 54600 5 10 1 1 0 0 1
net=VSUM:1
}
C 43300 53000 1 0 0 connector3-2.sym
{
T 44000 54700 5 10 1 1 0 6 1
refdes=X1
T 43600 54650 5 10 0 0 0 0 1
device=CONNECTOR_3
T 43600 54850 5 10 0 0 0 0 1
footprint=SIP3N
T 43300 53000 5 10 1 1 0 0 1
value=PWR
}
C 40800 54400 1 180 0 5V-minus-1.sym
C 40300 54400 1 90 0 resistor-1.sym
{
T 39900 54700 5 10 0 0 90 0 1
device=RESISTOR
T 40100 54400 5 10 1 1 90 0 1
refdes=R19
T 40300 54400 5 10 0 1 90 0 1
footprint=solderbridge
T 40100 55000 5 10 1 1 90 0 1
value=0
}
C 40100 54100 1 0 0 gnd-1.sym
N 40200 55300 40600 55300 4
N 40600 55300 40600 54400 4
C 37900 46000 1 180 0 5V-minus-1.sym
C 33100 47100 1 90 0 resistor-1.sym
{
T 32700 47400 5 10 0 0 90 0 1
device=RESISTOR
T 32900 47100 5 10 1 1 90 0 1
refdes=R11
T 33100 47100 5 10 0 1 90 0 1
footprint=solderbridge
T 32900 47700 5 10 1 1 90 0 1
value=0
T 33200 47100 5 10 1 1 90 0 1
comment=DNI
}
C 32900 46800 1 0 0 gnd-1.sym
N 33000 48000 33000 48600 4
N 33000 48600 33700 48600 4
{
T 33000 48600 5 10 1 1 0 0 1
netname=VSUM
}
N 37700 47200 38100 47200 4
