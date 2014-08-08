Raspberry Pi i2c controlled H-bridge
====================================

Connection to the Raspberry Pi I2C bus is done as follows

Raspberry Pi     power switch CONN2     
SDA (GPIO0) ---- 2 SDA
SCL (GPIO1) ---- 4 SCL

Ground connection is not needed in a typical application where both Raspberry
Pi and H-bridge share same power supply ground. If the ground is connected 
from GPIO on the Raspberry Pi be careful to connect it to the correct
pin at the header. Large currents can flow in the ground wire and these could 
damage the System-on-Chip (SoC) on the Raspberry Pi if wrong connections are 
done. Note also that the two ground potentials to be connected are not 
necessarily exactly at the same level. 

The board_mirror.pdf can be printed or copied with a laser printer and 
transferred with iron on a copper clad glassfiber board for etching. Sharp
knife and multimeter are needed to fix any possible shorts on the produced
PCB. Six jumper wires should also be soldered since the PCB is one sided 
for easier production.

The circuit is being tested at the time of writing this README file. Building 
needs good understanding of the circuit and good skills in electronics.

Parts
=====

```textile
C1	2.2uF/25V
C2	1uF/35V
C3	100nF
CONN1,CONN4 PCB screw terminal 2	
CONN2   modular 4P4C	
CONN3   PCB screw terminal 3 
CONN5	PCB screw terminal 5 
D1	LED 3 mm	
D2	LED 3 mm	
F1      UF135 polyfuse (1.35 A) or microfuse	
J1,J2,J3,J4,J5  2 pins header 
Q1,Q4   2N3904
Q2,Q3   BS170
R1,R6   2k2
R2,R9   1k
R3	~ 1 M
R4,R5,R10  100k
R7,R8   100
U1      PIC12F675
U2      78L05
U3      L293D 
```

Files
=====

```textile
board_component.pdf         - PCB component placement
board_mirror.pdf            - PCB for toner transfer production
board_silk_mirror.pdf       - silk screen for toner transfer printing
raspihbridge.pdf            - circuit diagram
raspihbridge.sch
README.md                   - this file
```

Software
========

The PIC can be programmed with the code pic12si2c.asm in repository 
PiPIC.

The EEPROM needs to have following data

```textile
address   data      bits inverted except for TRISIO
10        F8        ini_CMCON
11        FF        ini_GPIO
12        7E        ini_ADCON0
13        EC        ini_ANSEL
14        FF        ini_VRCON
15        0F        ini_TRISIO
16        CE        ini_T1CON
17        FF        ini_IOC
20        28        i2c address (or other free address)
```

See the manual page pipic(1) on how this data could be programmed. 

For testing you need to reset the PiPIC first with

```
pipic -a 28 -c 50
```

Turn motor clockwise

```
pipic -a 28 -c 30 -d 31b
```

Stop motor

```
pipic -a 28 -c 30 -d 15b
```

Turn motor counter clockwise

```
pipic -a 28 -c 30 -d 47b
```


