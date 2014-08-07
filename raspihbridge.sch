v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 51600 48800 1 270 0 resistor-2.sym
{
T 51950 48400 5 10 0 0 270 0 1
device=RESISTOR
T 51900 48500 5 10 1 1 0 0 1
refdes=R1
T 51600 48800 5 10 0 0 0 0 1
footprint=R025
T 51900 48200 5 10 1 1 0 0 1
value=2k2
}
C 51900 48900 1 90 0 varistor-1.sym
{
T 51100 49000 5 10 0 0 90 0 1
device=MOV
T 50700 49200 5 10 0 0 90 0 1
footprint=MOV
T 50250 49200 5 10 0 0 90 0 1
device=VARISTOR
T 52100 49500 5 10 1 1 180 0 1
refdes=F1
T 51900 48900 5 10 0 0 90 0 1
footprint=ACY200
}
N 51700 48800 53500 48800 4
N 51700 47800 51700 47900 4
C 51600 47800 1 270 0 led-2.sym
{
T 53000 47500 5 10 1 1 0 0 1
refdes=D1
T 52200 47700 5 10 0 0 270 0 1
device=LED
T 51600 47800 5 10 0 0 0 0 1
footprint=LED3
}
N 47700 46900 53400 46900 4
N 53500 48000 53500 48800 4
N 53400 46900 53400 47700 4
C 47500 44300 1 0 0 pic12F675-2.sym
{
T 50500 45950 5 10 1 1 180 0 1
refdes=U1
T 47800 46040 5 10 0 0 0 0 1
device=PIC12F675
T 47800 46250 5 10 0 0 0 0 1
footprint=DIP8
T 47800 47050 5 10 0 0 0 0 1
symversion=1.0
}
C 42200 44900 1 0 0 lm7805-1.sym
{
T 43800 46200 5 10 0 0 0 0 1
device=LP2950CZ3
T 43100 45900 5 10 1 1 0 6 1
refdes=U2
T 42200 44900 5 10 0 0 0 0 1
footprint=TO92b
}
C 44000 45500 1 270 0 capacitor-2.sym
{
T 44700 45300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43800 45200 5 10 1 1 0 0 1
refdes=C1
T 44900 45300 5 10 0 0 270 0 1
symversion=0.1
T 44000 45500 5 10 0 0 0 0 1
footprint=ACY100P
T 43900 45600 5 10 1 1 0 0 1
value=2.2uF/25V
}
C 41700 45500 1 270 0 capacitor-2.sym
{
T 42400 45300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 41600 45200 5 10 1 1 0 0 1
refdes=C2
T 42600 45300 5 10 0 0 270 0 1
symversion=0.1
T 41500 45700 5 10 1 1 0 0 1
value=1uF/35V
T 41700 45500 5 10 0 0 0 0 1
footprint=ACY100P
}
N 41200 45500 42200 45500 4
C 41800 44200 1 0 0 gnd-1.sym
C 44100 44200 1 0 0 gnd-1.sym
N 41900 44500 41900 44600 4
C 42900 44200 1 0 0 gnd-1.sym
N 43000 44500 43000 44900 4
C 44500 42100 1 0 0 npn-3.sym
{
T 45400 42600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 45400 42600 5 10 1 1 0 0 1
refdes=Q1
T 44500 42100 5 10 0 0 0 0 1
footprint=TO92b
T 44200 42100 5 10 1 1 0 0 1
value=2N3904
}
C 45000 44100 1 270 0 resistor-2.sym
{
T 45350 43700 5 10 0 0 270 0 1
device=RESISTOR
T 44700 43800 5 10 1 1 0 0 1
refdes=R2
T 45000 44100 5 10 0 0 0 0 1
footprint=R025
T 44700 43500 5 10 1 1 0 0 1
value=1k
}
C 43300 42500 1 0 0 resistor-2.sym
{
T 43700 42850 5 10 0 0 0 0 1
device=RESISTOR
T 43500 42800 5 10 1 1 0 0 1
refdes=R3
T 43300 42500 5 10 0 0 0 0 1
footprint=R025
T 43400 42200 5 10 1 1 0 0 1
value=~ 1 M
}
N 44500 42600 44200 42600 4
C 45000 41600 1 0 0 gnd-1.sym
N 45100 42100 45100 41900 4
C 50900 42900 1 270 1 resistor-2.sym
{
T 51250 43300 5 10 0 0 90 2 1
device=RESISTOR
T 51200 43600 5 10 1 1 180 6 1
refdes=R4
T 50900 42900 5 10 0 0 90 2 1
footprint=R025
T 51200 43300 5 10 1 1 180 6 1
value=100k
}
C 55000 44100 1 90 1 resistor-2.sym
{
T 54650 43700 5 10 0 0 270 2 1
device=RESISTOR
T 55400 43600 5 10 1 1 0 6 1
refdes=R5
T 55000 44100 5 10 0 0 0 6 1
footprint=R025
T 55400 43400 5 10 1 1 0 6 1
value=100k
}
C 53000 45300 1 0 0 gnd-1.sym
N 53600 42000 53600 45700 4
N 45100 43200 45100 43100 4
C 46100 43000 1 270 0 header5-1.sym
{
T 47950 40600 5 10 0 0 270 0 1
device=HEADER5
T 46200 41000 5 10 1 1 0 0 1
refdes=J1
T 46100 43000 5 10 0 0 0 0 1
footprint=SIP5
}
C 48200 42900 1 0 0 testpt-1.sym
{
T 48300 43300 5 10 1 1 0 0 1
refdes=TP1
T 48600 43800 5 10 0 0 0 0 1
device=TESTPOINT
T 48600 43600 5 10 0 0 0 0 1
footprint=SIP1
}
C 52200 43300 1 0 0 testpt-1.sym
{
T 52300 43700 5 10 1 1 0 0 1
refdes=TP2
T 52600 44200 5 10 0 0 0 0 1
device=TESTPOINT
T 52600 44000 5 10 0 0 0 0 1
footprint=SIP1
}
N 47900 41600 47900 43800 4
N 47200 43800 47200 50500 4
N 47500 41600 47500 44600 4
C 53500 45700 1 0 0 testpt-1.sym
{
T 53600 46200 5 10 1 1 0 0 1
refdes=TP3
T 53900 46600 5 10 0 0 0 0 1
device=TESTPOINT
T 53900 46400 5 10 0 0 0 0 1
footprint=SIP1
}
N 47100 42000 53600 42000 4
N 52800 45500 52800 46200 4
N 46700 42400 53300 42400 4
N 46700 41600 46700 43200 4
N 47100 41600 47100 42000 4
N 47200 43800 47900 43800 4
C 46400 45400 1 90 0 jumper-1.sym
{
T 45900 45700 5 8 0 0 90 0 1
device=JUMPER
T 46000 45900 5 10 1 1 180 0 1
refdes=J2
T 46400 45400 5 10 0 0 0 0 1
footprint=SIP2
}
N 44200 44600 44200 44500 4
N 43800 45500 45400 45500 4
C 50900 43400 1 90 1 mosfet-with-diode-1.sym
{
T 50400 42500 5 10 0 0 270 2 1
device=NPN_TRANSISTOR
T 50100 43200 5 10 1 1 0 6 1
refdes=Q2
T 49900 42900 5 10 1 1 0 6 1
value=BS170
T 50900 43400 5 10 0 0 0 6 1
footprint=TO92b
}
C 54300 41600 1 0 0 gnd-1.sym
N 51000 43800 50400 43800 4
N 50900 42800 53900 42800 4
N 51000 42900 51000 42800 4
N 47500 42800 49900 42800 4
N 50400 43400 50400 44100 4
C 54800 43800 1 90 1 mosfet-with-diode-1.sym
{
T 54300 42900 5 10 0 0 270 2 1
device=NPN_TRANSISTOR
T 54000 43600 5 10 1 1 0 6 1
refdes=Q3
T 55100 42900 5 10 1 1 0 6 1
value=BS170
T 54800 43800 5 10 0 1 0 6 1
footprint=TO92b
}
N 48300 42900 48300 42800 4
N 52300 43200 53800 43200 4
N 54300 43800 54300 44100 4
N 50400 44100 55500 44100 4
N 52800 43200 52800 44600 4
N 52300 43200 52300 43300 4
C 48900 41300 1 0 0 gnd-1.sym
N 49000 41600 48300 41600 4
N 53900 42400 53900 42800 4
C 50400 46000 1 0 0 capacitor-1.sym
{
T 50600 46700 5 10 0 0 0 0 1
device=CAPACITOR
T 50600 46500 5 10 1 1 0 0 1
refdes=C3
T 50600 46900 5 10 0 0 0 0 1
symversion=0.1
T 51100 46300 5 10 1 1 0 0 1
value=100nF
T 50400 46000 5 10 0 0 0 0 1
footprint=ACY200
}
N 51300 46200 52800 46200 4
N 50400 46200 47200 46200 4
T 55700 43300 9 10 1 0 0 0 1
SDA
T 55700 42500 9 10 1 0 0 0 1
SCL
T 55800 41600 9 10 1 0 0 0 2
I2C 
INTERFACE
T 48200 40600 9 10 1 0 0 0 1
GND
T 47700 40600 9 10 1 0 0 0 1
VDD
T 47300 40600 9 10 1 0 0 0 1
VPP
T 46800 40600 9 10 1 0 0 0 1
DATA
T 46400 40600 9 10 1 0 0 0 1
CLK
T 54000 40100 9 10 1 0 0 0 1
Jaakko Koivuniemi
T 53900 40400 9 10 1 0 0 0 1
6 August 2014
T 49900 41000 9 10 1 0 0 0 1
Raspberry Pi I2C controlled H-bridge
T 50000 40400 9 10 1 0 0 0 1
raspihbridge.sch
T 43700 40500 9 10 1 0 0 0 2
REMOVE J2, J3 AND J4 FOR
PROGRAMMING
T 55700 42900 9 10 1 0 0 0 1
GND
N 53300 42400 53300 44900 4
N 47500 45500 47200 45500 4
N 46900 45200 47500 45200 4
N 46600 44900 46600 49200 4
N 46600 44900 47500 44900 4
C 40300 48100 1 0 0 connector2-1.sym
{
T 40500 49100 5 10 0 0 0 0 1
device=CONNECTOR_2
T 40300 48900 5 10 1 1 0 0 1
refdes=CONN1
T 40300 48100 5 10 0 0 0 0 1
footprint=T200-2
}
C 41900 47700 1 0 0 gnd-1.sym
N 42000 48000 42000 48300 4
N 42400 47400 42400 48600 4
N 42000 48600 42400 48600 4
N 41200 42600 41200 47400 4
N 41200 47400 48100 47400 4
C 45000 44300 1 0 0 jumper-1.sym
{
T 45300 44800 5 8 0 0 0 0 1
device=JUMPER
T 45500 44700 5 10 1 1 90 0 1
refdes=J3
T 45000 44300 5 10 0 0 270 0 1
footprint=SIP2
}
N 47200 45500 46400 45500 4
N 43300 42600 41200 42600 4
N 45100 45300 45100 45500 4
N 45100 44100 45100 44300 4
C 46500 43100 1 90 0 jumper-1.sym
{
T 46000 43400 5 8 0 0 90 0 1
device=JUMPER
T 46100 43600 5 10 1 1 180 0 1
refdes=J4
T 46500 43100 5 10 0 0 0 0 1
footprint=SIP2
}
N 45500 43200 45100 43200 4
N 46700 43200 46500 43200 4
C 53200 45700 1 0 0 testpt-1.sym
{
T 53100 46200 5 10 1 1 0 0 1
refdes=TP4
T 53600 46600 5 10 0 0 0 0 1
device=TESTPOINT
T 53600 46400 5 10 0 0 0 0 1
footprint=SIP1
}
N 53300 45700 53300 44900 4
C 56000 42000 1 0 0 connector4-2.sym
{
T 56700 44100 5 10 1 1 0 6 1
refdes=CONN2
T 56300 44050 5 10 0 0 0 0 1
device=CONNECTOR_4
T 56300 44250 5 10 0 0 0 0 1
footprint=MJ-4P4C-PCBV
}
N 56000 43200 54800 43200 4
N 56000 42400 53900 42400 4
C 55400 41900 1 90 0 jumper-1.sym
{
T 54900 42200 5 8 0 0 90 0 1
device=JUMPER
T 55000 42300 5 10 1 1 180 0 1
refdes=J5
T 55400 41900 5 10 0 0 0 0 1
footprint=SIP2
}
N 54400 41900 54400 42000 4
N 56000 42800 55400 42800 4
N 55400 42800 55400 42000 4
N 52800 45200 53600 45200 4
C 48100 47100 1 0 0 L293.sym
{
T 50700 49675 5 10 0 0 0 0 1
device=L293
T 50500 49900 5 10 1 1 0 6 1
refdes=U3
T 48100 47100 5 10 0 0 0 0 1
footprint=DIP16
}
N 44700 50500 51100 50500 4
N 51100 50500 51100 49500 4
N 51100 49500 50800 49500 4
N 48100 47700 46900 47700 4
N 46900 45200 46900 47700 4
N 48100 49200 46600 49200 4
N 48100 48000 47700 48000 4
N 47700 48000 47700 46900 4
N 51700 50800 47600 50800 4
N 48100 48900 47600 48900 4
N 47600 48900 47600 50800 4
C 47400 48000 1 0 0 gnd-1.sym
N 47500 48300 48100 48300 4
N 47900 48600 47900 48300 4
N 48100 48600 47900 48600 4
C 52700 48800 1 270 0 resistor-2.sym
{
T 53050 48400 5 10 0 0 270 0 1
device=RESISTOR
T 53000 48500 5 10 1 1 0 0 1
refdes=R6
T 52700 48800 5 10 0 0 0 0 1
footprint=R025
T 53000 48200 5 10 1 1 0 0 1
value=2k2
}
C 52900 46900 1 90 0 led-2.sym
{
T 52100 47700 5 10 1 1 180 0 1
refdes=D2
T 52300 47000 5 10 0 0 90 0 1
device=LED
T 52900 46900 5 10 0 0 180 0 1
footprint=LED3
}
N 52800 47800 52800 47900 4
N 55100 48000 53500 48000 4
N 55100 47700 53400 47700 4
N 51700 49800 51700 50800 4
N 51700 48800 51700 48900 4
C 53900 47300 1 0 0 resistor-2.sym
{
T 54300 47650 5 10 0 0 0 0 1
device=RESISTOR
T 53600 47400 5 10 1 1 0 0 1
refdes=R7
T 53900 47300 5 10 0 0 0 0 1
footprint=R025
T 54000 47100 5 10 1 1 0 0 1
value=100
}
N 47200 46700 54100 46700 4
N 53900 46700 53900 47400 4
N 55100 47400 54800 47400 4
C 54300 46800 1 0 0 gnd-1.sym
N 55100 47100 54400 47100 4
N 54700 45400 54700 46800 4
N 52800 44900 53900 44900 4
C 54500 44500 1 0 0 gnd-1.sym
N 54700 45400 53600 45400 4
N 53100 45600 52800 45600 4
N 55500 44100 55500 43600 4
N 56000 43600 55500 43600 4
C 56800 44600 1 0 1 connector3-1.sym
{
T 55000 45500 5 10 0 0 0 6 1
device=CONNECTOR_3
T 56800 45700 5 10 1 1 0 6 1
refdes=CONN3
T 56800 44600 5 10 0 0 0 0 1
footprint=T300-1
}
N 55100 44800 54600 44800 4
N 55100 46800 54700 46800 4
N 55100 45100 53900 45100 4
N 53900 45100 53900 44900 4
C 55200 45500 1 90 0 resistor-2.sym
{
T 54850 45900 5 10 0 0 90 0 1
device=RESISTOR
T 55500 46300 5 10 1 1 180 0 1
refdes=R8
T 55200 45500 5 10 0 0 0 0 1
footprint=R025
T 55300 45900 5 10 1 1 0 0 1
value=100
}
N 55100 45400 55100 45500 4
N 54100 46400 54100 46700 4
N 55100 46400 54100 46400 4
C 45300 50400 1 270 0 resistor-2.sym
{
T 45650 50000 5 10 0 0 270 0 1
device=RESISTOR
T 45600 50100 5 10 1 1 0 0 1
refdes=R9
T 45300 50400 5 10 0 0 0 0 1
footprint=R025
T 45600 49800 5 10 1 1 0 0 1
value=1k
}
N 45400 49500 48100 49500 4
N 45400 50400 45400 50500 4
C 51100 48000 1 0 0 gnd-1.sym
N 51200 48300 50800 48300 4
N 50800 48600 51000 48600 4
N 51000 48600 51000 48300 4
T 55700 43700 9 10 1 0 0 0 1
3V3
C 44800 48300 1 0 0 npn-3.sym
{
T 45700 48800 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 45700 48800 5 10 1 1 0 0 1
refdes=Q4
T 44800 48300 5 10 0 0 0 0 1
footprint=TO92b
T 44500 48300 5 10 1 1 0 0 1
value=2N3904
}
C 45300 47900 1 0 0 gnd-1.sym
N 45400 49500 45400 49300 4
N 45400 48200 45400 48300 4
C 44600 50400 1 270 0 resistor-2.sym
{
T 44950 50000 5 10 0 0 270 0 1
device=RESISTOR
T 44900 50100 5 10 1 1 0 0 1
refdes=R10
T 44600 50400 5 10 0 0 0 0 1
footprint=R025
T 44800 49800 5 10 1 1 0 0 1
value=100k
}
N 44700 50500 44700 50400 4
N 44700 49500 44700 48800 4
N 44000 48800 44800 48800 4
C 40300 49500 1 0 0 connector2-1.sym
{
T 40500 50500 5 10 0 0 0 0 1
device=CONNECTOR_2
T 40300 50300 5 10 1 1 0 0 1
refdes=CONN4
T 40300 49500 5 10 0 0 0 0 1
footprint=T200-2
}
N 44000 48800 44000 50000 4
N 44000 50000 42000 50000 4
C 41900 49100 1 0 0 gnd-1.sym
N 42000 49400 42000 49700 4
C 56800 46600 1 0 1 connector5-1.sym
{
T 55000 48100 5 10 0 0 0 6 1
device=CONNECTOR_5
T 56700 48300 5 10 1 1 0 6 1
refdes=CONN5
T 56800 46600 5 10 0 0 0 0 1
footprint=T500-1
}
T 41100 50200 9 10 1 0 0 0 1
SHORT 1-2 TO ENABLE/PWM DRIVE
T 41000 48700 9 10 1 0 0 0 1
+12 V DC
T 55200 48100 9 10 1 0 0 0 1
MOTOR+
T 55200 47800 9 10 1 0 0 0 1
MOTOR-
T 55200 47500 9 10 1 0 0 0 1
MPOT+
T 55200 47200 9 10 1 0 0 0 1
MPOT-
T 55200 46900 9 10 1 0 0 0 1
MPOT POS
T 55400 45500 9 10 1 0 0 0 1
POT+
T 55400 44900 9 10 1 0 0 0 1
POT-
T 55400 45200 9 10 1 0 0 0 1
POT POS
T 42200 43300 9 10 1 0 0 0 1
J3, J4, Q1, R2, R3 optional
