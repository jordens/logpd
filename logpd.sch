v 20140308 2
C 44300 55100 1 270 0 capacitor-4.sym
{
T 45400 54900 5 10 0 0 270 0 1
device=CAPACITOR
T 44800 55100 5 10 1 1 270 0 1
refdes=C10
T 45000 54900 5 10 0 0 270 0 1
symversion=0.1
T 44300 55100 5 10 0 1 270 0 1
footprint=0603
T 44800 54600 5 10 1 1 270 0 1
value=10u
}
C 29100 44600 0 0 0 title-B.sym
C 44500 50000 1 0 1 BNC-1.sym
{
T 44150 50650 5 10 0 0 0 6 1
device=BNC
T 44500 50800 5 10 1 1 0 6 1
refdes=X2
T 44500 50000 5 10 1 1 0 0 1
value=VLOG
T 44500 50000 5 10 0 1 0 0 1
footprint=SMA_edge_025
T 44500 50000 5 10 0 0 0 0 1
documentation=https://cinchconnectivity.com/OA_MEDIA/drawings/dr-1420711821.pdf
}
C 44300 55100 1 0 0 5V-plus-1.sym
C 33900 47400 1 0 0 adl5304.sym
{
T 34100 53700 5 10 0 0 0 0 1
footprint=QFN32_5_EP
T 34100 47900 5 10 0 0 0 0 1
device=LOGAMP
T 36900 49500 5 10 1 1 0 0 1
refdes=U1
T 34100 48100 5 10 0 0 0 0 1
symversion=0.1
}
C 31700 49300 1 0 0 resistor-1.sym
{
T 32000 49700 5 10 0 0 0 0 1
device=RESISTOR
T 31700 49500 5 10 1 1 0 0 1
refdes=R6
T 31700 49300 5 10 0 1 0 0 1
footprint=solderbridge
T 32300 49500 5 10 1 1 0 0 1
value=0
T 31800 49100 5 10 1 1 0 0 1
comment=DNI
}
N 32600 49400 33900 49400 4
C 32700 48900 1 0 0 resistor-1.sym
{
T 33000 49300 5 10 0 0 0 0 1
device=RESISTOR
T 32700 49100 5 10 1 1 0 0 1
refdes=R9
T 32700 48900 5 10 0 1 0 0 1
footprint=solderbridge
T 33300 49100 5 10 1 1 0 0 1
value=0
}
N 33900 49000 33600 49000 4
N 33600 47300 33600 52500 4
N 33600 48600 33900 48600 4
N 32700 49000 32700 49400 4
C 33800 46400 1 90 0 capacitor-1.sym
{
T 33100 46600 5 10 0 0 90 0 1
device=CAPACITOR
T 33500 46400 5 10 1 1 90 0 1
refdes=C9
T 32900 46600 5 10 0 0 90 0 1
symversion=0.1
T 33800 46400 5 10 0 1 90 0 1
footprint=0603
T 33500 46900 5 10 1 1 90 0 1
value=100n
}
C 33500 46100 1 0 0 gnd-1.sym
C 42800 47900 1 90 0 resistor-1.sym
{
T 42400 48200 5 10 0 0 90 0 1
device=RESISTOR
T 42600 47900 5 10 1 1 90 0 1
refdes=R21
T 42800 47900 5 10 0 1 90 0 1
footprint=solderbridge
T 42600 48500 5 10 1 1 90 0 1
value=0
T 42900 47900 5 10 1 1 90 0 1
comment=DNI
}
C 44300 49700 1 0 0 gnd-1.sym
C 42700 50400 1 0 0 resistor-1.sym
{
T 43000 50800 5 10 0 0 0 0 1
device=RESISTOR
T 42700 50600 5 10 1 1 0 0 1
refdes=R17
T 42700 50400 5 10 0 1 0 0 1
footprint=0603
T 43300 50600 5 10 1 1 0 0 1
value=453
}
C 41100 50700 1 0 0 capacitor-1.sym
{
T 41300 51400 5 10 0 0 0 0 1
device=CAPACITOR
T 41100 51000 5 10 1 1 0 0 1
refdes=C11
T 41300 51600 5 10 0 0 0 0 1
symversion=0.1
T 41100 50700 5 10 0 1 0 0 1
footprint=0603
T 41600 51000 5 10 1 1 0 0 1
value=22p
}
C 37400 53600 1 90 0 capacitor-1.sym
{
T 36700 53800 5 10 0 0 90 0 1
device=CAPACITOR
T 37100 53700 5 10 1 1 90 0 1
refdes=C7
T 36500 53800 5 10 0 0 90 0 1
symversion=0.1
T 37400 53600 5 10 0 1 90 0 1
footprint=0603
T 37100 54200 5 10 1 1 90 0 1
value=100n
}
N 37200 52300 37200 53600 4
{
T 37200 52700 5 10 1 1 90 0 1
netname=2VLT
}
C 37300 54800 1 180 0 gnd-1.sym
C 42600 47600 1 0 0 gnd-1.sym
N 39900 48800 42700 48800 4
N 42700 48800 42700 49200 4
C 40200 48300 1 90 0 gnd-1.sym
C 39000 45600 1 90 0 capacitor-1.sym
{
T 38300 45800 5 10 0 0 90 0 1
device=CAPACITOR
T 38700 45600 5 10 1 1 90 0 1
refdes=C14
T 38100 45800 5 10 0 0 90 0 1
symversion=0.1
T 39000 45600 5 10 0 1 90 0 1
footprint=0603
T 38700 46100 5 10 1 1 90 0 1
value=100n
}
C 38700 45300 1 0 0 gnd-1.sym
N 38800 46500 38800 47400 4
C 42100 49200 1 90 0 resistor-1.sym
{
T 41700 49500 5 10 0 0 90 0 1
device=RESISTOR
T 41900 49200 5 10 1 1 90 0 1
refdes=R18
T 42100 49200 5 10 0 1 90 0 1
footprint=solderbridge
T 41900 49800 5 10 1 1 90 0 1
value=0
T 42200 49200 5 10 1 1 90 0 1
comment=DNI
}
N 39900 49200 42000 49200 4
C 41200 49200 1 90 0 resistor-1.sym
{
T 40800 49500 5 10 0 0 90 0 1
device=RESISTOR
T 41000 49200 5 10 1 1 90 0 1
refdes=R16
T 41200 49200 5 10 0 1 90 0 1
footprint=solderbridge
T 41000 49800 5 10 1 1 90 0 1
value=0
}
N 39900 50900 41100 50900 4
N 41100 50900 41100 50100 4
N 42000 50100 42000 50500 4
N 39900 50500 42700 50500 4
N 42000 50900 42000 50500 4
N 44000 50500 43600 50500 4
C 40600 49600 1 90 0 resistor-1.sym
{
T 40200 49900 5 10 0 0 90 0 1
device=RESISTOR
T 40400 49600 5 10 1 1 90 0 1
refdes=R14
T 40600 49600 5 10 0 1 90 0 1
footprint=solderbridge
T 40400 50200 5 10 1 1 90 0 1
value=0
}
N 39900 49600 40500 49600 4
C 42800 49200 1 90 0 resistor-1.sym
{
T 42400 49500 5 10 0 0 90 0 1
device=RESISTOR
T 42600 49200 5 10 1 1 90 0 1
refdes=R20
T 42800 49200 5 10 0 1 90 0 1
footprint=solderbridge
T 42600 49800 5 10 1 1 90 0 1
value=0
T 42900 49200 5 10 1 1 90 0 1
comment=DNI
}
N 42700 50500 42700 50100 4
N 39900 51300 39900 52500 4
N 33600 52500 39900 52500 4
N 38900 52500 38900 52300 4
N 38500 52300 38500 52500 4
N 38000 52300 38000 52500 4
N 33900 50600 33600 50600 4
N 33900 51000 33600 51000 4
C 36300 52700 1 90 0 resistor-1.sym
{
T 35900 53000 5 10 0 0 90 0 1
device=RESISTOR
T 36100 52700 5 10 1 1 90 0 1
refdes=R8
T 36300 52700 5 10 0 1 90 0 1
footprint=solderbridge
T 36100 53200 5 10 1 1 90 0 1
value=0
}
C 35900 53600 1 90 0 capacitor-1.sym
{
T 35200 53800 5 10 0 0 90 0 1
device=CAPACITOR
T 35600 53600 5 10 1 1 90 0 1
refdes=C3
T 35000 53800 5 10 0 0 90 0 1
symversion=0.1
T 35900 53600 5 10 0 1 90 0 1
footprint=0603
T 35600 54200 5 10 1 1 90 0 1
value=47p
T 35900 53600 5 10 1 1 90 0 1
comment=DNI
}
C 35800 54800 1 180 0 gnd-1.sym
C 35200 53200 1 270 0 resistor-1.sym
{
T 35600 52900 5 10 0 0 270 0 1
device=RESISTOR
T 35400 53200 5 10 1 1 270 0 1
refdes=R7
T 35200 53200 5 10 0 1 270 0 1
footprint=0603
T 35400 52600 5 10 1 1 270 0 1
value=0
}
N 35300 53200 35700 53200 4
N 35700 52300 35700 53600 4
N 36200 53600 36400 53600 4
N 36400 52300 36400 53600 4
{
T 36600 52200 5 10 1 1 90 0 1
netname=1P5V
}
C 38300 47100 1 0 0 gnd-1.sym
C 38100 46500 1 90 0 resistor-1.sym
{
T 37700 46800 5 10 0 0 90 0 1
device=RESISTOR
T 37900 46500 5 10 1 1 90 0 1
refdes=R15
T 38100 46500 5 10 0 1 90 0 1
footprint=0603
T 37900 47100 5 10 1 1 90 0 1
value=1k
}
C 37700 45300 1 90 0 inductor-1.sym
{
T 37200 45500 5 10 0 0 90 0 1
device=INDUCTOR
T 37500 45300 5 10 1 1 90 0 1
refdes=L2
T 37000 45500 5 10 0 0 90 0 1
symversion=0.1
T 37700 45300 5 10 0 1 90 0 1
footprint=0603
T 37500 45800 5 10 1 1 90 0 1
value=1u
}
N 37600 46200 37600 47400 4
C 37300 45200 1 90 0 capacitor-1.sym
{
T 36600 45400 5 10 0 0 90 0 1
device=CAPACITOR
T 37000 45200 5 10 1 1 90 0 1
refdes=C13
T 36400 45400 5 10 0 0 90 0 1
symversion=0.1
T 37300 45200 5 10 0 1 90 0 1
footprint=0603
T 37000 45700 5 10 1 1 90 0 1
value=100n
}
C 37000 44900 1 0 0 gnd-1.sym
N 37100 46100 37100 46200 4
N 37100 46200 37600 46200 4
C 37300 46500 1 90 0 resistor-1.sym
{
T 36900 46800 5 10 0 0 90 0 1
device=RESISTOR
T 37100 46500 5 10 1 1 90 0 1
refdes=R13
T 37300 46500 5 10 0 1 90 0 1
footprint=0603
T 37100 47100 5 10 1 1 90 0 1
value=1k
}
N 37600 46500 37200 46500 4
C 35800 46500 1 90 0 resistor-1.sym
{
T 35400 46800 5 10 0 0 90 0 1
device=RESISTOR
T 35600 46500 5 10 1 1 90 0 1
refdes=R12
T 35800 46500 5 10 0 1 90 0 1
footprint=0603
T 35600 47100 5 10 1 1 90 0 1
value=0
}
N 35700 46500 36100 46500 4
N 36100 46500 36100 47400 4
C 36300 45600 1 90 0 capacitor-1.sym
{
T 35600 45800 5 10 0 0 90 0 1
device=CAPACITOR
T 36000 45600 5 10 1 1 90 0 1
refdes=C12
T 35400 45800 5 10 0 0 90 0 1
symversion=0.1
T 36300 45600 5 10 0 1 90 0 1
footprint=0603
T 36000 46100 5 10 1 1 90 0 1
value=100n
}
C 36000 45300 1 0 0 gnd-1.sym
C 36700 47100 1 0 0 gnd-1.sym
N 39300 52300 39300 52500 4
C 34400 54500 1 270 0 resistor-1.sym
{
T 34800 54200 5 10 0 0 270 0 1
device=RESISTOR
T 34600 54500 5 10 1 1 270 0 1
refdes=R3
T 34400 54500 5 10 0 1 270 0 1
footprint=0603
T 34600 53900 5 10 1 1 270 0 1
value=100
}
C 32400 52800 1 270 0 resistor-1.sym
{
T 32800 52500 5 10 0 0 270 0 1
device=RESISTOR
T 32600 52800 5 10 1 1 270 0 1
refdes=R2
T 32400 52800 5 10 0 1 270 0 1
footprint=solderbridge
T 32600 52200 5 10 1 1 270 0 1
value=0
}
C 36900 52700 1 90 0 resistor-1.sym
{
T 36500 53000 5 10 0 0 90 0 1
device=RESISTOR
T 36700 52700 5 10 1 1 90 0 1
refdes=R10
T 36900 52700 5 10 0 1 90 0 1
footprint=0603
T 36700 53200 5 10 1 1 90 0 1
value=4.02
}
C 37000 53600 1 90 0 capacitor-1.sym
{
T 36300 53800 5 10 0 0 90 0 1
device=CAPACITOR
T 36700 53700 5 10 1 1 90 0 1
refdes=C6
T 36100 53800 5 10 0 0 90 0 1
symversion=0.1
T 37000 53600 5 10 0 1 90 0 1
footprint=0603
T 36700 54200 5 10 1 1 90 0 1
value=1u
}
N 36800 52300 36800 52700 4
C 36900 54800 1 180 0 gnd-1.sym
C 36600 53600 1 90 0 capacitor-1.sym
{
T 35900 53800 5 10 0 0 90 0 1
device=CAPACITOR
T 36300 53600 5 10 1 1 90 0 1
refdes=C5
T 35700 53800 5 10 0 0 90 0 1
symversion=0.1
T 36600 53600 5 10 0 1 90 0 1
footprint=0603
T 36300 54100 5 10 1 1 90 0 1
value=100n
}
C 36500 54800 1 180 0 gnd-1.sym
N 36200 52700 36200 52500 4
N 34500 53600 34500 52300 4
N 32500 53400 34500 53400 4
C 37800 53600 1 90 0 capacitor-1.sym
{
T 37100 53800 5 10 0 0 90 0 1
device=CAPACITOR
T 37500 53700 5 10 1 1 90 0 1
refdes=C8
T 36900 53800 5 10 0 0 90 0 1
symversion=0.1
T 37800 53600 5 10 0 1 90 0 1
footprint=0603
T 37500 54200 5 10 1 1 90 0 1
value=100n
}
C 37700 54800 1 180 0 gnd-1.sym
N 37600 53600 37600 52300 4
C 38600 53700 1 180 0 inductor-1.sym
{
T 38400 53200 5 10 0 0 180 0 1
device=INDUCTOR
T 38600 53400 5 10 1 1 180 0 1
refdes=L1
T 38400 53000 5 10 0 0 180 0 1
symversion=0.1
T 38600 53700 5 10 0 1 180 0 1
footprint=0603
T 38100 53400 5 10 1 1 180 0 1
value=1u
}
N 37600 53600 37700 53600 4
N 32500 50200 33900 50200 4
N 32500 51100 32500 51900 4
N 44500 55100 43700 55100 4
C 45900 53500 1 0 0 gnd-1.sym
C 32400 52100 1 180 0 capacitor-1.sym
{
T 32200 51400 5 10 0 0 180 0 1
device=CAPACITOR
T 32400 51800 5 10 1 1 180 0 1
refdes=C2
T 32200 51200 5 10 0 0 180 0 1
symversion=0.1
T 32400 52100 5 10 0 1 180 0 1
footprint=0603
T 31900 51800 5 10 1 1 180 0 1
value=100p
}
C 31200 52000 1 270 0 gnd-1.sym
N 32400 51900 32500 51900 4
C 32400 51400 1 180 0 resistor-1.sym
{
T 32100 51000 5 10 0 0 180 0 1
device=RESISTOR
T 32400 51200 5 10 1 1 180 0 1
refdes=R5
T 32400 51400 5 10 0 1 180 0 1
footprint=solderbridge
T 31800 51200 5 10 1 1 180 0 1
value=0
T 32000 51600 5 10 1 1 180 0 1
comment=DNI
}
N 32400 51300 32500 51300 4
N 31500 51300 31200 51300 4
{
T 31100 51400 5 10 1 1 0 0 1
netname=2VLT
}
C 34600 54800 1 180 0 gnd-1.sym
N 32500 53400 32500 52800 4
N 31700 49400 31700 49800 4
N 30800 49800 33900 49800 4
N 29900 51600 29500 51600 4
{
T 29500 51700 5 10 1 1 0 0 1
netname=2VLT
}
C 30800 51700 1 180 0 resistor-1.sym
{
T 30500 51300 5 10 0 0 180 0 1
device=RESISTOR
T 30800 51500 5 10 1 1 180 0 1
refdes=R1
T 30800 51700 5 10 0 1 180 0 1
footprint=solderbridge
T 30200 51500 5 10 1 1 180 0 1
value=0
T 30400 51900 5 10 1 1 180 0 1
comment=DNI
}
C 29400 52400 1 270 0 gnd-1.sym
N 29700 52300 29900 52300 4
C 30800 52500 1 180 0 capacitor-1.sym
{
T 30600 51800 5 10 0 0 180 0 1
device=CAPACITOR
T 30800 52200 5 10 1 1 180 0 1
refdes=C1
T 30600 51600 5 10 0 0 180 0 1
symversion=0.1
T 30800 52500 5 10 0 1 180 0 1
footprint=0603
T 30300 52200 5 10 1 1 180 0 1
value=100p
}
N 30800 50700 30800 52300 4
N 44500 54200 44500 53800 4
C 38400 54500 1 0 0 5V-plus-1.sym
N 38600 54500 38600 53600 4
N 29900 51000 29500 51000 4
{
T 29500 51100 5 10 1 1 0 0 1
netname=VSUM
}
C 30800 51100 1 180 0 resistor-1.sym
{
T 30500 50700 5 10 0 0 180 0 1
device=RESISTOR
T 30800 50900 5 10 1 1 180 0 1
refdes=R22
T 30800 51100 5 10 0 1 180 0 1
footprint=solderbridge
T 30200 50900 5 10 1 1 180 0 1
value=0
T 30400 51300 5 10 1 1 180 0 1
comment=DNI
}
C 30200 54400 1 0 0 testpt-1.sym
{
T 30400 54600 5 10 1 1 0 0 1
refdes=P2
T 30600 55300 5 10 0 0 0 0 1
device=TESTPOINT
T 30600 55100 5 10 0 0 0 0 1
footprint=testpad_1mm
T 30400 54400 5 10 1 1 0 0 1
net=2VLT:1
}
C 30200 53900 1 0 0 testpt-1.sym
{
T 30600 54800 5 10 0 0 0 0 1
device=TESTPOINT
T 30600 54600 5 10 0 0 0 0 1
footprint=testpad_1mm
T 30400 54100 5 10 1 1 0 0 1
refdes=P4
T 30400 53900 5 10 1 1 0 0 1
net=+5V:1
}
C 29400 54400 1 0 0 testpt-1.sym
{
T 29800 55300 5 10 0 0 0 0 1
device=TESTPOINT
T 29800 55100 5 10 0 0 0 0 1
footprint=testpad_1mm
T 29600 54600 5 10 1 1 0 0 1
refdes=P1
T 29600 54400 5 10 1 1 0 0 1
net=1P5V:1
}
C 29400 53900 1 0 0 testpt-1.sym
{
T 29800 54800 5 10 0 0 0 0 1
device=TESTPOINT
T 29800 54600 5 10 0 0 0 0 1
footprint=testpad_1mm
T 29600 54100 5 10 1 1 0 0 1
refdes=P3
T 29600 53900 5 10 1 1 0 0 1
net=VSUM:1
}
C 40300 53000 1 0 1 connector3-2.sym
{
T 39600 54700 5 10 1 1 0 0 1
refdes=X1
T 40000 54650 5 10 0 0 0 6 1
device=CONNECTOR_3
T 40000 54850 5 10 0 0 0 6 1
footprint=SIP3
T 40300 53000 5 10 1 1 0 6 1
value=PWR
}
C 44700 52500 1 180 0 5V-minus-1.sym
C 45100 53800 1 270 0 resistor-1.sym
{
T 45500 53500 5 10 0 0 270 0 1
device=RESISTOR
T 45300 53800 5 10 1 1 270 0 1
refdes=R19
T 45100 53800 5 10 0 1 270 0 1
footprint=solderbridge
T 45300 53200 5 10 1 1 270 0 1
value=0
}
C 37800 45300 1 180 0 5V-minus-1.sym
C 33000 46400 1 90 0 resistor-1.sym
{
T 32600 46700 5 10 0 0 90 0 1
device=RESISTOR
T 32800 46400 5 10 1 1 90 0 1
refdes=R11
T 33000 46400 5 10 0 1 90 0 1
footprint=solderbridge
T 32800 47000 5 10 1 1 90 0 1
value=0
T 33100 46400 5 10 1 1 90 0 1
comment=DNI
}
C 32800 46100 1 0 0 gnd-1.sym
N 32900 47300 32900 47900 4
N 32900 47900 33600 47900 4
{
T 32900 47900 5 10 1 1 0 0 1
netname=VSUM
}
N 37600 46500 38000 46500 4
C 32600 51200 1 0 0 resistor-1.sym
{
T 32900 51600 5 10 0 0 0 0 1
device=RESISTOR
T 32600 51400 5 10 1 1 0 0 1
refdes=R4
T 32600 51200 5 10 0 1 0 0 1
footprint=0603
T 33200 51400 5 10 1 1 0 0 1
value=10Rs
}
N 33500 51300 33600 51300 4
N 32500 51300 32600 51300 4
C 30300 49800 1 0 0 photodiode-case-1.sym
{
T 30800 50900 5 10 0 0 0 0 1
device=photodiode
T 31200 50600 5 10 1 1 180 0 1
refdes=D1
T 30300 49800 5 10 1 1 0 0 1
value=DEN
T 30300 49800 5 10 0 1 0 0 1
footprint=photodiode_universal
}
C 32000 50200 1 0 0 photodiode-case-1.sym
{
T 32500 51300 5 10 0 0 0 0 1
device=photodiode
T 32900 51000 5 10 1 1 180 0 1
refdes=D2
T 32000 50200 5 10 1 1 0 0 1
value=DEN
T 32000 50200 5 10 0 1 0 0 1
footprint=photodiode_universal
}
N 31200 50200 31600 50200 4
{
T 31200 50200 5 10 1 1 0 0 1
netname=VSUM
}
N 32900 50600 33300 50600 4
{
T 32900 50600 5 10 1 1 0 0 1
netname=VSUM
}
C 42000 53800 1 0 0 lt1761-x-1.sym
{
T 42100 56600 5 10 0 0 0 0 1
device=LDO
T 42100 56200 5 10 0 0 0 0 1
footprint=SOT23-5
T 42900 55600 5 10 1 1 180 0 1
refdes=U2
T 43200 54000 5 10 1 1 180 0 1
value=LT1761-X
}
C 43700 55100 1 270 0 capacitor-1.sym
{
T 44400 54900 5 10 0 0 270 0 1
device=CAPACITOR
T 44000 55000 5 10 1 1 270 0 1
refdes=C16
T 44600 54900 5 10 0 0 270 0 1
symversion=0.1
T 43700 55100 5 10 0 1 270 0 1
footprint=0603
T 44000 54500 5 10 1 1 270 0 1
value=100n
}
C 41100 54200 1 90 0 capacitor-1.sym
{
T 40400 54400 5 10 0 0 90 0 1
device=CAPACITOR
T 40800 54300 5 10 1 1 90 0 1
refdes=C4
T 40200 54400 5 10 0 0 90 0 1
symversion=0.1
T 41100 54200 5 10 0 1 90 0 1
footprint=0603
T 40800 54800 5 10 1 1 90 0 1
value=1u
}
N 41300 54300 41300 55100 4
N 41300 54300 42000 54300 4
N 42000 54700 41700 54700 4
N 41700 54700 41700 53800 4
N 40300 55100 42000 55100 4
N 40900 54200 40900 53800 4
N 40300 53800 46000 53800 4
N 43900 54200 43700 54200 4
N 43700 54200 43700 54300 4
N 40300 55100 40300 54200 4
C 44300 52500 1 270 1 capacitor-4.sym
{
T 45400 52700 5 10 0 0 90 2 1
device=CAPACITOR
T 45000 52700 5 10 0 0 90 2 1
symversion=0.1
T 44300 52500 5 10 0 1 90 2 1
footprint=0603
T 44800 52500 5 10 1 1 90 2 1
refdes=C18
T 44800 53000 5 10 1 1 90 2 1
value=10u
}
N 43700 52500 45200 52500 4
N 44500 53400 44500 53800 4
C 43700 52500 1 270 1 capacitor-1.sym
{
T 44400 52700 5 10 0 0 90 2 1
device=CAPACITOR
T 44600 52700 5 10 0 0 90 2 1
symversion=0.1
T 43700 52500 5 10 0 1 90 2 1
footprint=0603
T 44000 52600 5 10 1 1 90 2 1
refdes=C17
T 44000 53100 5 10 1 1 90 2 1
value=100n
}
C 41100 53400 1 90 1 capacitor-1.sym
{
T 40400 53200 5 10 0 0 270 2 1
device=CAPACITOR
T 40200 53200 5 10 0 0 270 2 1
symversion=0.1
T 41100 53400 5 10 0 1 270 2 1
footprint=0603
T 40800 53300 5 10 1 1 270 2 1
refdes=C15
T 40800 52800 5 10 1 1 270 2 1
value=1u
}
N 40300 52500 42000 52500 4
N 42000 52900 41700 52900 4
N 41700 52900 41700 53800 4
N 40900 53400 40900 53800 4
N 43900 53400 43700 53400 4
N 43700 53400 43700 53300 4
N 40300 53400 40300 52500 4
N 45200 52500 45200 52900 4
C 42000 53800 1 180 1 lt1964-x-1.sym
{
T 42100 51000 5 10 0 0 180 6 1
device=LDO
T 42100 51400 5 10 0 0 180 6 1
footprint=SOT23-5
T 42900 52000 5 10 1 1 0 6 1
refdes=U3
T 43200 53600 5 10 1 1 0 6 1
value=LT1964-X
}
N 42000 53300 41300 53300 4
N 41300 53300 41300 53800 4
