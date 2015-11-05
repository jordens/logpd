v 20140308 2
C 45000 55000 1 270 0 capacitor-4.sym
{
T 46100 54800 5 10 0 0 270 0 1
device=CAPACITOR
T 45500 55000 5 10 1 1 270 0 1
refdes=C10
T 45700 54800 5 10 0 0 270 0 1
symversion=0.1
T 45000 55000 5 10 0 1 270 0 1
footprint=0805
T 45500 54500 5 10 1 1 270 0 1
value=1u
}
C 29100 44600 0 0 0 title-B.sym
C 43200 50000 1 0 1 BNC-1.sym
{
T 42850 50650 5 10 0 0 0 6 1
device=BNC
T 43200 50800 5 10 1 1 0 6 1
refdes=X2
T 43200 50000 5 10 1 1 0 0 1
value=VLOG
T 43200 50000 5 10 0 1 0 0 1
footprint=RightAngleSMA
T 43200 50000 5 10 0 0 0 0 1
documentation=https://cinchconnectivity.com/OA_MEDIA/drawings/dr-1420711821.pdf
}
C 45000 55000 1 0 0 5V-plus-1.sym
C 33700 47400 1 0 0 adl5304.sym
{
T 33900 53700 5 10 0 0 0 0 1
footprint=QFN32_5_EP
T 33900 47900 5 10 0 0 0 0 1
device=LOGAMP
T 36700 49500 5 10 1 1 0 0 1
refdes=U1
T 33900 48100 5 10 0 0 0 0 1
symversion=0.1
}
N 32400 49400 33700 49400 4
N 33700 49000 33400 49000 4
N 33400 47900 33400 52500 4
N 33400 48600 33700 48600 4
N 32500 49000 32500 49400 4
C 43000 49700 1 0 0 gnd-1.sym
C 41700 50400 1 0 0 resistor-1.sym
{
T 42000 50800 5 10 0 0 0 0 1
device=RESISTOR
T 41700 50600 5 10 1 1 0 0 1
refdes=R17
T 41700 50400 5 10 0 1 0 0 1
footprint=0603
T 42300 50600 5 10 1 1 0 0 1
value=453
}
C 40300 50700 1 0 0 capacitor-1.sym
{
T 40500 51400 5 10 0 0 0 0 1
device=CAPACITOR
T 40300 51000 5 10 1 1 0 0 1
refdes=C11
T 40500 51600 5 10 0 0 0 0 1
symversion=0.1
T 40300 50700 5 10 0 1 0 0 1
footprint=0603
T 40800 51000 5 10 1 1 0 0 1
value=22p
}
C 37200 53600 1 90 0 capacitor-1.sym
{
T 36500 53800 5 10 0 0 90 0 1
device=CAPACITOR
T 36900 53700 5 10 1 1 90 0 1
refdes=C7
T 36300 53800 5 10 0 0 90 0 1
symversion=0.1
T 37200 53600 5 10 0 1 90 0 1
footprint=0603
T 36900 54200 5 10 1 1 90 0 1
value=100n
}
N 37000 52300 37000 53600 4
{
T 37200 53200 5 10 1 1 90 0 1
netname=2VLT
}
C 37100 54800 1 180 0 gnd-1.sym
C 40000 48300 1 90 0 gnd-1.sym
C 38800 46300 1 90 0 capacitor-1.sym
{
T 38100 46500 5 10 0 0 90 0 1
device=CAPACITOR
T 38500 46300 5 10 1 1 90 0 1
refdes=C14
T 37900 46500 5 10 0 0 90 0 1
symversion=0.1
T 38800 46300 5 10 0 1 90 0 1
footprint=0603
T 38500 46800 5 10 1 1 90 0 1
value=100n
}
C 38500 46000 1 0 0 gnd-1.sym
N 38600 47200 38600 47400 4
N 39700 49200 40300 49200 4
N 39700 50900 40300 50900 4
N 40300 50900 40300 49200 4
N 39700 50500 41700 50500 4
N 41200 50900 41200 50500 4
N 42700 50500 42600 50500 4
N 39700 49600 39900 49600 4
N 39700 51300 39700 52500 4
N 33400 52500 39700 52500 4
N 38700 52500 38700 52300 4
N 38300 52300 38300 52500 4
N 37800 52300 37800 52500 4
N 33700 50600 33400 50600 4
N 33700 51000 33400 51000 4
C 35700 53600 1 90 0 capacitor-1.sym
{
T 35000 53800 5 10 0 0 90 0 1
device=CAPACITOR
T 35400 53600 5 10 1 1 90 0 1
refdes=C3
T 34800 53800 5 10 0 0 90 0 1
symversion=0.1
T 35700 53600 5 10 0 1 90 0 1
footprint=0603
T 35400 54200 5 10 1 1 90 0 1
value=47p
T 35700 53600 5 10 1 1 90 0 1
comment=DNI
}
C 35600 54800 1 180 0 gnd-1.sym
C 35000 53200 1 270 0 resistor-1.sym
{
T 35400 52900 5 10 0 0 270 0 1
device=RESISTOR
T 35200 53200 5 10 1 1 270 0 1
refdes=R7
T 35000 53200 5 10 0 1 270 0 1
footprint=0603
T 35200 52600 5 10 1 1 270 0 1
value=0
}
N 35100 53200 35500 53200 4
N 35500 52300 35500 53600 4
N 36000 53600 36200 53600 4
N 36200 52300 36200 53600 4
{
T 36400 52300 5 10 1 1 90 0 1
netname=1P5V
}
C 38100 47100 1 0 0 gnd-1.sym
C 37900 46500 1 90 0 resistor-1.sym
{
T 37500 46800 5 10 0 0 90 0 1
device=RESISTOR
T 37700 46500 5 10 1 1 90 0 1
refdes=R15
T 37900 46500 5 10 0 1 90 0 1
footprint=0603
T 37700 47100 5 10 1 1 90 0 1
value=1k
}
N 37400 46500 37400 47400 4
C 37100 46500 1 90 0 resistor-1.sym
{
T 36700 46800 5 10 0 0 90 0 1
device=RESISTOR
T 36900 46500 5 10 1 1 90 0 1
refdes=R13
T 37100 46500 5 10 0 1 90 0 1
footprint=0603
T 36900 47100 5 10 1 1 90 0 1
value=1k
}
N 37000 46500 37800 46500 4
C 35600 46500 1 90 0 resistor-1.sym
{
T 35200 46800 5 10 0 0 90 0 1
device=RESISTOR
T 35400 46500 5 10 1 1 90 0 1
refdes=R12
T 35600 46500 5 10 0 1 90 0 1
footprint=0603
T 35400 47100 5 10 1 1 90 0 1
value=0
}
N 35900 46500 35900 47400 4
C 36100 45600 1 90 0 capacitor-1.sym
{
T 35400 45800 5 10 0 0 90 0 1
device=CAPACITOR
T 35800 45600 5 10 1 1 90 0 1
refdes=C12
T 35200 45800 5 10 0 0 90 0 1
symversion=0.1
T 36100 45600 5 10 0 1 90 0 1
footprint=0603
T 35800 46100 5 10 1 1 90 0 1
value=100n
}
C 35800 45300 1 0 0 gnd-1.sym
C 36500 47100 1 0 0 gnd-1.sym
N 39100 52300 39100 52500 4
C 34200 54500 1 270 0 resistor-1.sym
{
T 34600 54200 5 10 0 0 270 0 1
device=RESISTOR
T 34400 54500 5 10 1 1 270 0 1
refdes=R3
T 34200 54500 5 10 0 1 270 0 1
footprint=0603
T 34400 53900 5 10 1 1 270 0 1
value=100
T 33900 54300 5 10 1 1 0 0 1
comment=DNI
}
C 36700 52700 1 90 0 resistor-1.sym
{
T 36300 53000 5 10 0 0 90 0 1
device=RESISTOR
T 36800 52700 5 10 1 1 90 0 1
refdes=R10
T 36700 52700 5 10 0 1 90 0 1
footprint=0603
T 36800 53200 5 10 1 1 90 0 1
value=4.02
}
C 36800 53600 1 90 0 capacitor-1.sym
{
T 36100 53800 5 10 0 0 90 0 1
device=CAPACITOR
T 36500 53700 5 10 1 1 90 0 1
refdes=C6
T 35900 53800 5 10 0 0 90 0 1
symversion=0.1
T 36800 53600 5 10 0 1 90 0 1
footprint=0603
T 36500 54200 5 10 1 1 90 0 1
value=1u
}
N 36600 52300 36600 52700 4
C 36700 54800 1 180 0 gnd-1.sym
C 36400 53600 1 90 0 capacitor-1.sym
{
T 35700 53800 5 10 0 0 90 0 1
device=CAPACITOR
T 36100 53600 5 10 1 1 90 0 1
refdes=C5
T 35500 53800 5 10 0 0 90 0 1
symversion=0.1
T 36400 53600 5 10 0 1 90 0 1
footprint=0603
T 36100 54100 5 10 1 1 90 0 1
value=100n
}
C 36300 54800 1 180 0 gnd-1.sym
N 36000 53600 36000 52500 4
N 34300 53600 34300 52300 4
N 32300 53400 34300 53400 4
C 37600 53600 1 90 0 capacitor-1.sym
{
T 36900 53800 5 10 0 0 90 0 1
device=CAPACITOR
T 37300 53700 5 10 1 1 90 0 1
refdes=C8
T 36700 53800 5 10 0 0 90 0 1
symversion=0.1
T 37600 53600 5 10 0 1 90 0 1
footprint=0603
T 37300 54200 5 10 1 1 90 0 1
value=100n
}
C 37500 54800 1 180 0 gnd-1.sym
N 37400 53600 37400 52300 4
N 37400 52800 37700 52800 4
N 32300 50200 33700 50200 4
N 32300 51100 32300 51900 4
N 44400 55000 45900 55000 4
C 46100 53400 1 0 0 gnd-1.sym
C 32200 52100 1 180 0 capacitor-1.sym
{
T 32000 51400 5 10 0 0 180 0 1
device=CAPACITOR
T 32200 51800 5 10 1 1 180 0 1
refdes=C2
T 32000 51200 5 10 0 0 180 0 1
symversion=0.1
T 32200 52100 5 10 0 1 180 0 1
footprint=0603
T 31700 51800 5 10 1 1 180 0 1
value=100p
T 31900 52000 5 10 1 1 0 0 1
comment=DNI
}
C 31000 52000 1 270 0 gnd-1.sym
N 32200 51900 32300 51900 4
N 32200 51300 32300 51300 4
C 34400 54800 1 180 0 gnd-1.sym
N 32300 53400 32300 52800 4
N 31500 49400 31500 49800 4
N 30600 49800 33700 49800 4
N 29700 51600 29300 51600 4
{
T 29300 51700 5 10 1 1 0 0 1
netname=2VLT
}
C 29200 52400 1 270 0 gnd-1.sym
N 29500 52300 29700 52300 4
C 30600 52500 1 180 0 capacitor-1.sym
{
T 30400 51800 5 10 0 0 180 0 1
device=CAPACITOR
T 30600 52200 5 10 1 1 180 0 1
refdes=C1
T 30400 51600 5 10 0 0 180 0 1
symversion=0.1
T 30600 52500 5 10 0 1 180 0 1
footprint=0603
T 30100 52200 5 10 1 1 180 0 1
value=100p
T 30300 52400 5 10 1 1 0 0 1
comment=DNI
}
N 30600 50700 30600 52700 4
N 45200 54100 45200 53700 4
C 37500 54500 1 0 0 5V-plus-1.sym
N 37700 54500 37700 53700 4
N 29700 51000 29300 51000 4
{
T 29300 51100 5 10 1 1 0 0 1
netname=VSUM
}
C 37000 55000 1 0 0 testpt-1.sym
{
T 37200 55200 5 10 1 1 0 0 1
refdes=P2
T 37400 55900 5 10 0 0 0 0 1
device=TESTPOINT
T 37400 55700 5 10 0 0 0 0 1
footprint=testpad_1mm
T 37200 55000 5 10 1 1 0 0 1
net=2VLT:1
}
C 45800 55000 1 0 0 testpt-1.sym
{
T 46200 55900 5 10 0 0 0 0 1
device=TESTPOINT
T 46200 55700 5 10 0 0 0 0 1
footprint=testpad_1mm
T 46000 55200 5 10 1 1 0 0 1
refdes=P4
}
C 35900 55000 1 0 0 testpt-1.sym
{
T 36300 55900 5 10 0 0 0 0 1
device=TESTPOINT
T 36300 55700 5 10 0 0 0 0 1
footprint=testpad_1mm
T 36100 55200 5 10 1 1 0 0 1
refdes=P1
T 36100 55000 5 10 1 1 0 0 1
net=1P5V:1
}
N 32700 47900 33400 47900 4
{
T 32800 47600 5 10 1 1 0 0 1
netname=VSUM
}
C 33700 53400 1 270 0 resistor-1.sym
{
T 34100 53100 5 10 0 0 270 0 1
device=RESISTOR
T 33900 53400 5 10 1 1 270 0 1
refdes=R4
T 33700 53400 5 10 0 1 270 0 1
footprint=0603
T 33900 52800 5 10 1 1 270 0 1
value=10Rs
}
C 30100 49800 1 0 0 photodiode-case-1.sym
{
T 30600 50900 5 10 0 0 0 0 1
device=photodiode
T 31000 50600 5 10 1 1 180 0 1
refdes=D1
T 30700 50700 5 10 1 1 0 0 1
value=DEN
T 30100 49800 5 10 0 1 0 0 1
footprint=photodiode_universal
}
C 31800 50200 1 0 0 photodiode-case-1.sym
{
T 32300 51300 5 10 0 0 0 0 1
device=photodiode
T 32700 51000 5 10 1 1 180 0 1
refdes=D2
T 32400 51100 5 10 1 1 0 0 1
value=NOM
T 31800 50200 5 10 0 1 0 0 1
footprint=photodiode_universal
}
N 31000 50200 31400 50200 4
{
T 31000 50300 5 10 1 1 0 0 1
netname=VSUM
}
N 32700 50600 33000 50600 4
{
T 32700 50700 5 10 1 1 0 0 1
netname=VSUM
}
C 42700 53700 1 0 0 lt1761-x-1.sym
{
T 42800 56500 5 10 0 0 0 0 1
device=LDO
T 42800 56100 5 10 0 0 0 0 1
footprint=SOT23-5
T 43600 55500 5 10 1 1 180 0 1
refdes=U2
T 43900 53900 5 10 1 1 180 0 1
value=LT1761-X
}
C 44400 55000 1 270 0 capacitor-1.sym
{
T 45100 54800 5 10 0 0 270 0 1
device=CAPACITOR
T 44700 54900 5 10 1 1 270 0 1
refdes=C16
T 45300 54800 5 10 0 0 270 0 1
symversion=0.1
T 44400 55000 5 10 0 1 270 0 1
footprint=0603
T 44700 54400 5 10 1 1 270 0 1
value=100n
}
C 41800 54100 1 90 0 capacitor-1.sym
{
T 41100 54300 5 10 0 0 90 0 1
device=CAPACITOR
T 41500 54200 5 10 1 1 90 0 1
refdes=C4
T 40900 54300 5 10 0 0 90 0 1
symversion=0.1
T 41800 54100 5 10 0 1 90 0 1
footprint=0805
T 41500 54700 5 10 1 1 90 0 1
value=1u
}
N 42000 54200 42000 55000 4
N 42000 54200 42700 54200 4
N 42700 54600 42400 54600 4
N 42400 54600 42400 53700 4
N 41000 55000 42700 55000 4
N 41600 54100 41600 53700 4
N 41000 53700 46200 53700 4
N 44600 54100 44400 54100 4
N 44400 54100 44400 54200 4
N 41000 55000 41000 54100 4
C 30500 52700 1 0 0 testpt-1.sym
{
T 30900 53600 5 10 0 0 0 0 1
device=TESTPOINT
T 30700 52900 5 10 1 1 0 0 1
refdes=P3
T 30500 52700 5 10 0 0 0 0 1
footprint=testpad_1mm
}
N 30600 51300 31300 51300 4
C 33500 48900 1 90 0 jumper-1.sym
{
T 33000 49200 5 8 0 0 90 0 1
device=JUMPER
T 32900 48700 5 10 1 1 90 0 1
refdes=J1
T 33500 48900 5 10 0 0 90 0 1
footprint=solderbridge
}
C 32500 49300 1 90 0 jumper-1.sym
{
T 32000 49600 5 8 0 0 90 0 1
device=JUMPER
T 31900 49100 5 10 1 1 90 0 1
refdes=J2
T 32500 49300 5 10 0 0 90 0 1
footprint=solderbridge
T 32100 49000 5 10 1 1 90 0 1
comment=open
}
C 30700 51500 1 90 0 jumper-1.sym
{
T 30200 51800 5 8 0 0 90 0 1
device=JUMPER
T 30200 51400 5 10 1 1 90 0 1
refdes=J8
T 30700 51500 5 10 0 0 90 0 1
footprint=solderbridge
}
C 30700 50900 1 90 0 jumper-1.sym
{
T 30200 51200 5 8 0 0 90 0 1
device=JUMPER
T 30200 50800 5 10 1 1 90 0 1
refdes=J9
T 30700 50900 5 10 0 0 90 0 1
footprint=solderbridge
T 29800 50500 5 10 1 1 90 0 1
comment=open
}
C 32300 51200 1 90 0 jumper-1.sym
{
T 31800 51500 5 8 0 0 90 0 1
device=JUMPER
T 31700 51000 5 10 1 1 90 0 1
refdes=J10
T 32300 51200 5 10 0 0 90 0 1
footprint=solderbridge
T 31900 50900 5 10 1 1 90 0 1
comment=open
}
C 32400 52900 1 180 0 jumper-1.sym
{
T 32100 52400 5 8 0 0 180 0 1
device=JUMPER
T 32600 52300 5 10 1 1 180 0 1
refdes=J11
T 32400 52900 5 10 0 0 180 0 1
footprint=solderbridge
}
C 30400 49800 1 270 0 capacitor-1.sym
{
T 31100 49600 5 10 0 0 270 0 1
device=CAPACITOR
T 30700 49800 5 10 1 1 270 0 1
refdes=C19
T 31300 49600 5 10 0 0 270 0 1
symversion=0.1
T 30400 49800 5 10 0 1 270 0 1
footprint=0603
T 30700 49300 5 10 1 1 270 0 1
value=10p
T 30200 49100 5 10 1 1 0 0 1
comment=DNI
}
N 30600 48900 30600 48600 4
{
T 30550 48650 5 10 1 1 90 3 1
netname=VDEN
}
N 35100 47400 35100 45500 4
{
T 35350 45750 5 10 1 1 90 3 1
netname=VDEN
}
N 35500 46500 35900 46500 4
C 32100 49800 1 0 0 capacitor-1.sym
{
T 32300 50500 5 10 0 0 0 0 1
device=CAPACITOR
T 32100 50100 5 10 1 1 0 0 1
refdes=C21
T 32300 50700 5 10 0 0 0 0 1
symversion=0.1
T 32100 49800 5 10 0 1 0 0 1
footprint=0603
T 32600 50100 5 10 1 1 0 0 1
value=10p
T 32800 49600 5 10 1 1 90 0 1
comment=DNI
}
N 33000 50000 33000 50200 4
N 31800 50000 32100 50000 4
{
T 32050 49950 5 10 1 1 180 3 1
netname=VNUM
}
N 34800 52300 34800 54700 4
{
T 34850 54450 5 10 1 1 270 3 1
netname=VNUM
}
N 34800 52300 35100 52300 4
N 35100 47400 35500 47400 4
C 44100 55700 1 90 0 jumper-1.sym
{
T 43600 56000 5 8 0 0 90 0 1
device=JUMPER
T 43300 55400 5 10 1 1 90 0 1
refdes=J15
T 44100 55700 5 10 0 0 90 0 1
footprint=solderbridge
}
N 42700 55000 42700 55800 4
N 42700 55800 43100 55800 4
N 44000 55800 44600 55800 4
N 44600 55800 44600 55000 4
C 37300 46200 1 0 0 gnd-1.sym
T 39500 45300 9 12 1 0 0 0 3
logpd - logarithmic photodetector
logpd.sch - 1/1
r1.1 - 2015 - nist/is/rj
C 41000 52900 1 0 1 connector3-2.sym
{
T 40300 54600 5 10 1 1 0 0 1
refdes=X1
T 40700 54550 5 10 0 0 0 6 1
device=CONNECTOR_3
T 40700 54750 5 10 0 0 0 6 1
footprint=SIP3
T 41000 52900 5 10 1 1 0 6 1
value=PWR
}
N 41000 53300 41700 53300 4
{
T 41350 53355 5 10 1 1 0 3 1
netname=BIAS
}
N 30600 52600 31100 52600 4
{
T 30850 52655 5 10 1 1 0 3 1
netname=BIAS
}
C 37600 53700 1 270 0 inductor-1.sym
{
T 38100 53500 5 10 0 0 270 0 1
device=INDUCTOR
T 37900 53700 5 10 1 1 270 0 1
refdes=L2
T 38300 53500 5 10 0 0 270 0 1
symversion=0.1
T 37600 53700 5 10 0 1 270 0 1
footprint=0805
T 37900 53200 5 10 1 1 270 0 1
value=1u
}
N 39900 49600 39900 50500 4
