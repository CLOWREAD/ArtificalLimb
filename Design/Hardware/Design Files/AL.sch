EESchema Schematic File Version 2
LIBS:AL
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:AL-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "ARTIFICIAL LIMB DRIVER CARD"
Date "2018-03-13"
Rev "0.1"
Comp ""
Comment1 "Checked : SParnerkar"
Comment2 "Engineer : SParnerkar"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IFX9201SG M1
U 1 1 5AA7AAF7
P 3900 5500
F 0 "M1" H 3700 5150 60  0000 C CNN
F 1 "IFX9201SG" H 3900 5850 60  0000 C CNN
F 2 "AL:PG-DSO-12-17" H 3900 5500 60  0001 C CNN
F 3 "" H 3900 5500 60  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
$Comp
L STM8L051F3 U2
U 1 1 5AA7AC71
P 5900 3000
F 0 "U2" H 5700 2450 60  0000 C CNN
F 1 "STM8L051F3" H 5900 3550 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5900 3000 60  0001 C CNN
F 3 "" H 5900 3000 60  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5AA7AE08
P 1250 1300
F 0 "J1" H 1250 1400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1250 1100 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J3
U 1 1 5AA7AE87
P 5200 7850
F 0 "J3" H 5200 7950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5200 7650 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 5200 7850 50  0001 C CNN
F 3 "" H 5200 7850 50  0001 C CNN
	1    5200 7850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AA7AFB6
P 3100 5300
F 0 "R1" V 3180 5300 50  0000 C CNN
F 1 "10" V 3100 5300 50  0000 C CNN
F 2 "" V 3030 5300 50  0001 C CNN
F 3 "" H 3100 5300 50  0001 C CNN
	1    3100 5300
	0    1    1    0   
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 5AA7B02B
P 1650 3000
F 0 "RV1" V 1475 3000 50  0000 C CNN
F 1 "0-10k" V 1550 3000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339H_Horizontal" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AA7B27A
P 2000 1450
F 0 "C3" H 2025 1550 50  0000 L CNN
F 1 "1uF" H 2100 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 1300 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AA7B313
P 3050 1350
F 0 "C5" H 3075 1450 50  0000 L CNN
F 1 "2.2uF" H 3000 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 1200 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5AA7B3A1
P 1450 8100
F 0 "C1" H 1475 8200 50  0000 L CNN
F 1 "150uF/12V" V 1300 7950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 1488 7950 50  0001 C CNN
F 3 "" H 1450 8100 50  0001 C CNN
	1    1450 8100
	1    0    0    -1  
$EndComp
$Comp
L D_TVS D1
U 1 1 5AA7B537
P 1850 8100
F 0 "D1" H 1850 8200 50  0000 C CNN
F 1 "SMBJ12CA" H 1850 8000 50  0000 C CNN
F 2 "AL:DO214AA" H 1850 8100 50  0001 C CNN
F 3 "" H 1850 8100 50  0001 C CNN
	1    1850 8100
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 5AA7B640
P 3200 1450
F 0 "D2" H 3050 1500 50  0000 C CNN
F 1 "D_Schottky" H 3200 1350 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 5AA7B712
P 1750 1450
F 0 "C2" H 1775 1550 50  0000 L CNN
F 1 "150uF/12V" V 1600 1250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 1788 1300 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5AA7CA21
P 3200 1150
F 0 "#PWR01" H 3200 1000 50  0001 C CNN
F 1 "+3.3V" H 3200 1290 50  0000 C CNN
F 2 "" H 3200 1150 50  0001 C CNN
F 3 "" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
Text GLabel 4900 3350 0    60   Input ~ 0
3V3
Text GLabel 4850 3050 0    60   Input ~ 0
GND
Text GLabel 2700 1550 3    60   Input ~ 0
GND
Text GLabel 1450 1200 2    60   Input ~ 0
PGND
Text GLabel 6350 3250 2    60   Input ~ 0
ADC_IN
Text GLabel 1650 3150 3    60   Input ~ 0
GND
Text GLabel 1650 2850 1    60   Input ~ 0
3V3
Text GLabel 1800 3000 2    60   Input ~ 0
ADC_IN
Text GLabel 6350 3150 2    60   Output ~ 0
NSS
Text GLabel 6350 3050 2    60   Output ~ 0
CLK
Text GLabel 6350 2950 2    60   Output ~ 0
SI
Text GLabel 6350 2850 2    60   Input ~ 0
SO
Text GLabel 4900 5300 2    60   Input ~ 0
CLK
Text GLabel 4900 5450 2    60   Input ~ 0
NSS
Text GLabel 4900 5600 2    60   Input ~ 0
SI
Text GLabel 2850 5300 0    60   Output ~ 0
SO
Text GLabel 2850 5600 0    60   Output ~ 0
OUT1
Text GLabel 4900 5750 2    60   Output ~ 0
OUT2
Text GLabel 5000 7850 0    60   Input ~ 0
OUT1
Text GLabel 5000 7950 0    60   Input ~ 0
OUT2
Text GLabel 1900 1300 1    60   Input ~ 0
12VDC
Text GLabel 2850 5450 0    60   Input ~ 0
12VDC
Text GLabel 2850 5150 0    60   Input ~ 0
3V3
Text GLabel 6350 3350 2    60   Output ~ 0
DIS
Text GLabel 6350 3450 2    60   Output ~ 0
DIR
Text GLabel 5450 3450 0    60   Output ~ 0
PWM
Text GLabel 2850 5000 0    60   Input ~ 0
DIR
Text GLabel 4850 5000 2    60   Input ~ 0
PWM
Text GLabel 4900 5150 2    60   Input ~ 0
DIS
$Comp
L Conn_01x04 J2
U 1 1 5AA7E27F
P 3600 3100
F 0 "J2" H 3600 3300 50  0000 C CNN
F 1 "Conn_01x04" H 3600 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.00mm" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	-1   0    0    1   
$EndComp
Text GLabel 3800 2900 2    60   Input ~ 0
RST
Text GLabel 3800 3000 2    60   Input ~ 0
GND
Text GLabel 3800 3100 2    60   Input ~ 0
SWIM
Text GLabel 3800 3200 2    60   Input ~ 0
3V3
Text GLabel 5450 2850 0    60   Input ~ 0
RST
Text GLabel 5450 2750 0    60   Input ~ 0
SWIM
$Comp
L R R3
U 1 1 5AA7F292
P 4450 6050
F 0 "R3" V 4530 6050 50  0000 C CNN
F 1 "10k" V 4450 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 6050 50  0001 C CNN
F 3 "" H 4450 6050 50  0001 C CNN
	1    4450 6050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AA7F532
P 4500 4850
F 0 "R4" V 4580 4850 50  0000 C CNN
F 1 "10k" V 4500 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AA7F637
P 4350 4850
F 0 "R2" V 4430 4850 50  0000 C CNN
F 1 "10k" V 4350 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
Text GLabel 4050 4550 0    60   Input ~ 0
3V3
Text GLabel 4450 6400 3    60   Input ~ 0
GND
$Comp
L C C4
U 1 1 5AA7F971
P 2950 5850
F 0 "C4" H 2975 5950 50  0000 L CNN
F 1 "10nF" H 2975 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 5700 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5AA7FA3D
P 4800 5950
F 0 "C7" H 4825 6050 50  0000 L CNN
F 1 "10nF" H 4825 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 5800 50  0001 C CNN
F 3 "" H 4800 5950 50  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
Text GLabel 3900 6000 3    60   Input ~ 0
GND
Text GLabel 3450 5750 0    60   Input ~ 0
GND
Text GLabel 2950 6000 3    60   Input ~ 0
GND
Text GLabel 4800 6100 3    60   Input ~ 0
GND
Text GLabel 2250 7950 2    60   Input ~ 0
OUT1
Text GLabel 2250 8250 2    60   Input ~ 0
OUT2
$Comp
L C C6
U 1 1 5AA8021C
P 3250 6050
F 0 "C6" H 3275 6150 50  0000 L CNN
F 1 "0.1uF" H 3275 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 5900 50  0001 C CNN
F 3 "" H 3250 6050 50  0001 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
Text GLabel 3250 6200 3    60   Input ~ 0
GND
$Comp
L C C8
U 1 1 5AA808C5
P 4950 3200
F 0 "C8" H 4975 3300 50  0000 L CNN
F 1 "1uF" H 4975 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 3050 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AA8094A
P 5150 3200
F 0 "C9" H 5175 3300 50  0000 L CNN
F 1 "0.1uF" H 5175 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 3050 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Connection ~ 1750 1300
Connection ~ 2000 1300
Wire Wire Line
	3000 1150 3200 1150
Wire Wire Line
	3200 1150 3200 1300
Connection ~ 3200 1300
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3200 1800
Wire Wire Line
	2550 1600 2550 1550
Connection ~ 2000 1600
Connection ~ 1750 1600
Wire Wire Line
	3050 1200 3050 1150
Connection ~ 3050 1150
Wire Wire Line
	3050 1500 2900 1500
Wire Wire Line
	2900 1500 2900 1550
Wire Wire Line
	4350 5750 4900 5750
Wire Wire Line
	4350 5650 4900 5650
Wire Wire Line
	4900 5650 4900 5600
Wire Wire Line
	4350 5550 4850 5550
Wire Wire Line
	4850 5550 4850 5450
Wire Wire Line
	4850 5450 4900 5450
Wire Wire Line
	4350 5450 4800 5450
Wire Wire Line
	4800 5450 4800 5300
Wire Wire Line
	4800 5300 4900 5300
Wire Wire Line
	4350 5350 4700 5350
Wire Wire Line
	4700 5350 4700 5250
Wire Wire Line
	4700 5250 4850 5250
Wire Wire Line
	4850 5250 4850 5150
Wire Wire Line
	4850 5150 4900 5150
Wire Wire Line
	4350 5250 4650 5250
Wire Wire Line
	4650 5250 4650 5100
Wire Wire Line
	4650 5100 4800 5100
Wire Wire Line
	4800 5100 4800 5000
Wire Wire Line
	4800 5000 4850 5000
Wire Wire Line
	2850 5000 3450 5000
Wire Wire Line
	3450 5000 3450 5250
Wire Wire Line
	2850 5150 3350 5150
Wire Wire Line
	3350 5150 3350 5350
Wire Wire Line
	2850 5450 3150 5450
Wire Wire Line
	3150 5450 3150 5550
Wire Wire Line
	3150 5550 3450 5550
Wire Wire Line
	2850 5600 3450 5600
Wire Wire Line
	3450 5600 3450 5650
Connection ~ 4450 5250
Connection ~ 4500 5550
Wire Wire Line
	4450 5250 4450 5900
Wire Wire Line
	4450 6200 4450 6400
Wire Wire Line
	4500 5550 4500 5000
Wire Wire Line
	4500 4700 4500 4550
Wire Wire Line
	4350 5350 4350 5000
Wire Wire Line
	4350 4700 4350 4550
Connection ~ 4350 5350
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 4050 4550
Connection ~ 4350 4550
Wire Wire Line
	2950 5700 2950 5600
Connection ~ 2950 5600
Wire Wire Line
	4800 5800 4800 5750
Connection ~ 4800 5750
Wire Wire Line
	1450 7950 2250 7950
Connection ~ 1850 7950
Wire Wire Line
	1450 8250 2250 8250
Connection ~ 1850 8250
Wire Wire Line
	3250 5900 3250 5550
Connection ~ 3250 5550
Wire Wire Line
	4850 3050 5350 3050
Wire Wire Line
	5350 3050 5350 3150
Wire Wire Line
	5350 3150 5450 3150
Wire Wire Line
	4900 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3250
Wire Wire Line
	5350 3250 5450 3250
Connection ~ 4950 3350
Connection ~ 4950 3050
Connection ~ 5150 3050
Connection ~ 5150 3350
Wire Wire Line
	2850 5300 2950 5300
Wire Wire Line
	3250 5300 3250 5450
Wire Wire Line
	3250 5450 3450 5450
Connection ~ 3050 1500
Wire Notes Line
	4000 450  4000 2300
Wire Notes Line
	450  2300 450  2250
Text GLabel 3200 1800 3    60   Input ~ 0
3V3
Wire Notes Line
	4400 2300 4400 3850
Wire Notes Line
	4400 3850 7800 3850
Wire Notes Line
	2750 2300 2750 3850
Wire Notes Line
	450  3850 4450 3850
Wire Notes Line
	450  3850 450  3800
Wire Notes Line
	500  6950 7850 6950
Wire Notes Line
	3050 6950 3050 8800
Wire Notes Line
	450  8800 7850 8800
Wire Notes Line
	7850 8800 7850 8750
Connection ~ 2150 1300
Wire Wire Line
	1450 1300 2300 1300
Wire Wire Line
	2300 1300 2300 1150
Wire Wire Line
	2300 1150 2400 1150
Connection ~ 2300 1250
Wire Wire Line
	3350 5350 3450 5350
Connection ~ 3450 5350
NoConn ~ 5450 3350
NoConn ~ 5450 3050
NoConn ~ 5450 2950
NoConn ~ 5450 2650
NoConn ~ 5450 2550
NoConn ~ 6350 2550
NoConn ~ 6350 2650
NoConn ~ 6350 2750
Wire Wire Line
	2900 1550 2550 1550
Connection ~ 2700 1550
Text Notes 800  2100 0    60   ~ 0
Input Terminal: DC12V IN\nVoltage Regulator for 3.3V Supply
Text Notes 2950 3650 0    60   ~ 0
Debug Connection \nFor Programming and Debug
Text Notes 650  3650 0    60   ~ 0
Rotary Horizontally Mounted Potentiometer
Text Notes 6000 2000 0    60   ~ 0
STM8L051F3 \n8-bit Microcontroller with 8kb Flash\nConnections with IFX9201SG:\n1. Serial Peripheral Interface Bus\nFor Diagnostics\n2. PWM and DIR\nFor speed and direction control.
Text Notes 5600 5400 0    60   ~ 0
IFX9201SG\nIntegrated MOSFET H-Bridge \nFor Driving Inductive loads upto 6A\nWith Direction and PWM Speed Control\nDiagnostics over SPI
Text Notes 900  7450 0    60   ~ 0
Output Transverse Voltage Suppressor \nwith Aluminium Electrolytic Capacitor
Text Notes 4150 7500 0    60   ~ 0
Output Terminal: DC12V OUT\n
$Comp
L AP2204RB-3.3 U1
U 1 1 5AAA7812
P 2700 1150
F 0 "U1" H 2500 1275 50  0000 L CNN
F 1 "AP2204RB-3.3" H 2450 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 2700 1375 50  0001 C CNN
F 3 "" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1550 2700 1450
Wire Notes Line
	500  2300 4400 2300
Wire Wire Line
	2100 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1600
Wire Wire Line
	2000 1600 2550 1600
Text GLabel 1750 1600 3    60   Input ~ 0
PGND
Text GLabel 4600 1700 3    60   Input ~ 0
PGND
Text GLabel 4600 1400 1    60   Input ~ 0
GND
$Comp
L R R5
U 1 1 5AAA953E
P 4600 1550
F 0 "R5" V 4680 1550 50  0000 C CNN
F 1 "0" V 4600 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
