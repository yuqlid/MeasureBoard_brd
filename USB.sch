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
Sheet 5 10
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
L USB_OTG J18
U 1 1 5AFDA1FC
P 4550 4150
F 0 "J18" H 4350 4600 50  0000 L CNN
F 1 "USB_OTG" H 4350 4500 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 4900 3950
$Comp
L Fuse F1
U 1 1 5AFDA29E
P 5050 3950
F 0 "F1" V 5130 3950 50  0000 C CNN
F 1 "Fuse" V 4975 3950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_0679H" V 4980 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5AFDA367
P 4900 4550
F 0 "R19" V 4980 4550 50  0000 C CNN
F 1 "100k" V 4900 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4350 4900 4350
Wire Wire Line
	4900 4350 4900 4400
Wire Wire Line
	4850 4250 5200 4250
Wire Wire Line
	4850 4150 5200 4150
Wire Wire Line
	4450 4550 4450 4750
Wire Wire Line
	4450 4750 4900 4750
Wire Wire Line
	4550 4550 4550 4850
Wire Wire Line
	4900 4750 4900 4700
Connection ~ 4550 4750
Wire Wire Line
	5650 4100 5950 4100
Wire Wire Line
	5650 4300 5900 4300
Text HLabel 5950 4100 2    60   BiDi ~ 0
D+
Text HLabel 5900 4300 2    60   BiDi ~ 0
D-
$Comp
L +5V #PWR062
U 1 1 5B064885
P 5750 3800
F 0 "#PWR062" H 5750 3650 50  0001 C CNN
F 1 "+5V" H 5750 3940 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 5B044653
P 5450 3950
F 0 "D11" H 5450 4050 50  0000 C CNN
F 1 "D" H 5450 3850 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3950 5750 3950
Wire Wire Line
	5750 3950 5750 3800
Wire Wire Line
	5200 3950 5300 3950
$Comp
L GND #PWR063
U 1 1 5B035E4D
P 4550 4850
F 0 "#PWR063" H 4550 4600 50  0001 C CNN
F 1 "GND" H 4550 4700 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_CommonMode FL1
U 1 1 5B06F8C7
P 5450 4200
F 0 "FL1" H 5450 4375 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 5450 4025 50  0000 C CNN
F 2 "Inductors_SMD:L_Murata_DLW21HN900SQ2#" V 5450 4240 50  0001 C CNN
F 3 "" V 5450 4240 50  0000 C CNN
	1    5450 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 4100 5200 4100
Wire Wire Line
	5200 4100 5200 4150
Wire Wire Line
	5200 4250 5200 4300
Wire Wire Line
	5200 4300 5250 4300
Wire Wire Line
	5700 4100 5700 4100
$EndSCHEMATC
