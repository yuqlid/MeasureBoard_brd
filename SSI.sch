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
Sheet 4 10
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
L Conn_01x06 J11
U 1 1 5AFCBD63
P 3750 4750
F 0 "J11" H 3750 5050 50  0000 C CNN
F 1 "Conn_01x06" H 3750 4350 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B06B-EH-A_06x2.50mm_Straight" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	-1   0    0    -1  
$EndComp
Text HLabel 4200 4750 2    60   Input ~ 0
MOSI
$Comp
L GND #PWR055
U 1 1 5AFCBEF1
P 3950 4650
F 0 "#PWR055" H 3950 4400 50  0001 C CNN
F 1 "GND" H 3950 4500 50  0000 C CNN
F 2 "" H 3950 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0001 C CNN
	1    3950 4650
	0    -1   -1   0   
$EndComp
Text HLabel 4200 4850 2    60   Output ~ 0
DATA_MISO
Text HLabel 4200 4950 2    60   Input ~ 0
SCK
Text HLabel 4200 5050 2    60   Input ~ 0
NSS
Wire Wire Line
	4200 5050 3950 5050
Wire Wire Line
	3950 4950 4200 4950
Wire Wire Line
	4200 4850 3950 4850
Wire Wire Line
	3950 4750 4200 4750
$Comp
L GS3 J12
U 1 1 5AFCC06B
P 4800 4550
F 0 "J12" H 4850 4750 50  0000 C CNN
F 1 "GS3" H 4850 4351 50  0000 C CNN
F 2 "Connectors:GS3" V 4888 4476 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4550 4650 4550
$Comp
L +5V #PWR056
U 1 1 5AFCC0EC
P 5000 4400
F 0 "#PWR056" H 5000 4250 50  0001 C CNN
F 1 "+5V" H 5000 4540 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR057
U 1 1 5AFCC0FF
P 5150 4600
F 0 "#PWR057" H 5150 4450 50  0001 C CNN
F 1 "+3V3" H 5150 4740 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4650 5150 4650
Wire Wire Line
	5150 4650 5150 4600
Wire Wire Line
	4950 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4400
$EndSCHEMATC
