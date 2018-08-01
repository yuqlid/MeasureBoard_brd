EESchema Schematic File Version 2
LIBS:MeasureBoard-rescue
LIBS:power
LIBS:device
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
LIBS:MCU_ST_STM32
LIBS:mylib
LIBS:onsemi
LIBS:MeasureBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AM26LV32 U8
U 1 1 5AFC02BE
P 6750 3750
F 0 "U8" H 7100 4350 60  0000 C CNN
F 1 "AM26LV32" H 7050 4450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6850 3650 60  0001 C CNN
F 3 "" H 6850 3650 60  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 5AFC04B2
P 6750 4600
F 0 "#PWR099" H 6750 4350 50  0001 C CNN
F 1 "GND" H 6750 4450 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0100
U 1 1 5AFC04F4
P 6750 2900
F 0 "#PWR0100" H 6750 2750 50  0001 C CNN
F 1 "+3V3" H 6750 3040 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
NoConn ~ 7200 4250
NoConn ~ 6300 4200
NoConn ~ 6300 4300
$Comp
L Conn_02x05_Odd_Even J27
U 1 1 5AFC06E6
P 2200 3600
F 0 "J27" H 2250 3900 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2250 3300 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A12-1034_2x05x2.54mm_Straight" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2000 3400
$Comp
L +5V #PWR0101
U 1 1 5AFC078B
P 2550 3350
F 0 "#PWR0101" H 2550 3200 50  0001 C CNN
F 1 "+5V" H 2550 3490 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0102
U 1 1 5AFC07B8
P 2000 3500
F 0 "#PWR0102" H 2000 3250 50  0001 C CNN
F 1 "GND" H 2000 3350 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	0    1    1    0   
$EndComp
NoConn ~ 2500 3500
$Comp
L GND #PWR0103
U 1 1 5AFC09C6
P 6200 3200
F 0 "#PWR0103" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6200 3050 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    1    1    0   
$EndComp
Text HLabel 7550 3500 2    60   Output ~ 0
A
Text HLabel 7550 3750 2    60   Output ~ 0
B
Text HLabel 7550 4000 2    60   Output ~ 0
I
$Comp
L C C40
U 1 1 5B07F0D5
P 5600 4900
F 0 "C40" H 5625 5000 50  0000 L CNN
F 1 "220p" H 5625 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 4750 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 5B07F154
P 5100 4900
F 0 "C39" H 5125 5000 50  0000 L CNN
F 1 "220p" H 5125 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 4750 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5B07F180
P 4850 4900
F 0 "C38" H 4875 5000 50  0000 L CNN
F 1 "220p" H 4875 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 4750 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5B07F1A9
P 4350 4900
F 0 "C37" H 4375 5000 50  0000 L CNN
F 1 "220p" H 4375 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 4750 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5B07F1D3
P 4050 4900
F 0 "C36" H 4075 5000 50  0000 L CNN
F 1 "220p" H 4075 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 4750 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 5B07F200
P 3500 4900
F 0 "C35" H 3525 5000 50  0000 L CNN
F 1 "220p" H 3525 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 4750 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 5B07F4E1
P 5600 5200
F 0 "#PWR0104" H 5600 4950 50  0001 C CNN
F 1 "GND" H 5600 5050 50  0000 C CNN
F 2 "" H 5600 5200 50  0001 C CNN
F 3 "" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0105
U 1 1 5B0806A0
P 5400 2900
F 0 "#PWR0105" H 5400 2750 50  0001 C CNN
F 1 "+3V3" H 5400 3040 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5B0820D7
P 3800 4900
F 0 "R26" V 3880 4900 50  0000 C CNN
F 1 "20k" V 3800 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5B083915
P 4650 4900
F 0 "R27" V 4730 4900 50  0000 C CNN
F 1 "20k" V 4650 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5B08409A
P 5400 4900
F 0 "R28" V 5480 4900 50  0000 C CNN
F 1 "20k" V 5400 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN3
U 1 1 5AFDCCCA
P 2000 4300
F 0 "RN3" V 1700 4300 50  0000 C CNN
F 1 "150_4" V 2200 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 2275 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3400 2550 3400
Wire Wire Line
	2550 3400 2550 3350
Wire Wire Line
	6200 3200 6300 3200
Wire Wire Line
	6250 3200 6250 3300
Wire Wire Line
	6250 3300 6300 3300
Connection ~ 6250 3200
Wire Wire Line
	7200 3500 7550 3500
Wire Wire Line
	7200 3750 7550 3750
Wire Wire Line
	7200 4000 7550 4000
Wire Wire Line
	5600 5050 5600 5200
Wire Wire Line
	3500 5100 5600 5100
Wire Wire Line
	3500 5100 3500 5050
Connection ~ 5600 5100
Wire Wire Line
	4050 5050 4050 5100
Connection ~ 4050 5100
Wire Wire Line
	4350 5050 4350 5100
Connection ~ 4350 5100
Wire Wire Line
	4850 5050 4850 5100
Connection ~ 4850 5100
Wire Wire Line
	5100 5050 5100 5100
Connection ~ 5100 5100
Wire Wire Line
	3500 2150 3500 4750
Wire Wire Line
	4350 2400 4350 4750
Wire Wire Line
	5100 3400 5100 4750
Connection ~ 5100 3950
Connection ~ 4350 3700
Connection ~ 3500 3450
Wire Wire Line
	2750 3600 2500 3600
Wire Wire Line
	4050 4750 4050 4700
Wire Wire Line
	4850 4700 4850 4750
Wire Wire Line
	4650 4700 4850 4700
Wire Wire Line
	2850 3550 6300 3550
Wire Wire Line
	2850 3550 2850 4100
Wire Wire Line
	1750 4100 1750 3600
Wire Wire Line
	1750 3600 2000 3600
Wire Wire Line
	2950 3800 6300 3800
Wire Wire Line
	2950 3800 2950 4200
Wire Wire Line
	1650 4200 1650 3700
Wire Wire Line
	1650 3700 2000 3700
Wire Wire Line
	3050 4050 3050 4300
Wire Wire Line
	1550 4300 1550 3800
Wire Wire Line
	1550 3800 2000 3800
Wire Wire Line
	3800 5050 3800 5100
Connection ~ 3800 5100
Wire Wire Line
	3800 3150 3800 4750
Wire Wire Line
	4050 4700 3800 4700
Connection ~ 3800 4700
Connection ~ 3800 3550
Wire Wire Line
	3900 3550 3900 3550
Wire Wire Line
	4650 5050 4650 5100
Connection ~ 4650 5100
Wire Wire Line
	4650 3250 4650 4750
Connection ~ 4650 4700
Connection ~ 4650 3800
Wire Wire Line
	4750 3800 4750 3800
Wire Wire Line
	5400 5050 5400 5100
Connection ~ 5400 5100
Wire Wire Line
	5400 3200 5400 4750
Wire Wire Line
	5600 4750 5600 4700
Wire Wire Line
	5600 4700 5400 4700
Connection ~ 5400 4700
Wire Wire Line
	3050 4050 6300 4050
Connection ~ 5400 4050
Wire Wire Line
	2850 4100 2200 4100
Wire Wire Line
	2950 4200 2200 4200
Wire Wire Line
	3050 4300 2200 4300
NoConn ~ 2200 4400
NoConn ~ 1800 4400
Wire Wire Line
	1750 4100 1800 4100
Wire Wire Line
	1650 4200 1800 4200
Wire Wire Line
	1550 4300 1800 4300
Wire Wire Line
	3400 2650 3400 3450
Wire Wire Line
	3400 3450 6300 3450
Wire Wire Line
	3350 2750 3350 3700
Wire Wire Line
	2800 2750 2800 3700
Wire Wire Line
	2800 3700 2500 3700
Wire Wire Line
	3350 3700 6300 3700
Wire Wire Line
	2700 2850 2700 3800
Wire Wire Line
	3300 3950 6300 3950
Wire Wire Line
	2700 3800 2500 3800
$Comp
L R_Pack04 RN5
U 1 1 5AFE6942
P 3900 2700
F 0 "RN5" V 3600 2700 50  0000 C CNN
F 1 "10k_4" V 4100 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 4175 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2150 4100 2150
Wire Wire Line
	3900 2900 3900 3050
Wire Wire Line
	4350 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2500
Wire Wire Line
	4000 2900 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	4100 3050 4100 2900
Connection ~ 4100 3050
Wire Wire Line
	5100 3400 4800 3400
Wire Wire Line
	4800 3400 4800 2300
Wire Wire Line
	4800 2300 3900 2300
$Comp
L R_Pack04 RN6
U 1 1 5AFE9431
P 5150 2400
F 0 "RN6" V 4850 2400 50  0000 C CNN
F 1 "20k_4" V 5350 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 5425 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3200 5600 3200
Wire Wire Line
	5600 3200 5600 2150
Wire Wire Line
	4650 3250 4900 3250
Wire Wire Line
	4900 3250 4900 2000
Wire Wire Line
	5250 3050 5250 2600
Connection ~ 5250 3050
Wire Wire Line
	5150 3050 5150 2600
Connection ~ 5150 3050
Wire Wire Line
	5050 3050 5050 2600
Connection ~ 5050 3050
Wire Wire Line
	4700 3150 3800 3150
Wire Wire Line
	4700 1900 4700 3150
Wire Wire Line
	5400 3050 5400 2900
Wire Wire Line
	3900 3050 5400 3050
Wire Wire Line
	3900 2300 3900 2500
Wire Wire Line
	4100 2150 4100 2500
Wire Wire Line
	5600 2150 5050 2150
Wire Wire Line
	3300 2850 3300 3950
Wire Wire Line
	2750 2650 2750 3600
$Comp
L R_Pack04 RN4
U 1 1 5AFDEBCC
P 3050 2850
F 0 "RN4" V 2750 2850 50  0000 C CNN
F 1 "150_4" V 3250 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 3325 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0001 C CNN
	1    3050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2650 3400 2650
Wire Wire Line
	2850 2650 2750 2650
Wire Wire Line
	3250 2750 3350 2750
Wire Wire Line
	2800 2750 2850 2750
Wire Wire Line
	3250 2850 3300 2850
Wire Wire Line
	2850 2850 2700 2850
NoConn ~ 3250 2950
NoConn ~ 2850 2950
NoConn ~ 5350 2600
Wire Wire Line
	5050 2150 5050 2200
Wire Wire Line
	5150 2200 5150 2000
Wire Wire Line
	5150 2000 4900 2000
Wire Wire Line
	5250 2200 5250 1900
NoConn ~ 5350 2200
Wire Wire Line
	5250 1900 4700 1900
NoConn ~ 3800 2500
NoConn ~ 3800 2900
$EndSCHEMATC
