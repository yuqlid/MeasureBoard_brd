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
Sheet 3 10
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
L Conn_02x05_Odd_Even J9
U 1 1 5AFBC872
P 4550 3800
F 0 "J9" H 4600 4100 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4600 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm_SMD" H 4550 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
Text GLabel 5000 4000 2    60   Input ~ 0
NRST
Wire Wire Line
	5000 4000 4850 4000
Text HLabel 5000 3900 2    60   Input ~ 0
TDI
Text HLabel 5000 3800 2    60   Input ~ 0
SWO-TDO
Text HLabel 5000 3700 2    60   Input ~ 0
SWCLK-TCK
Text HLabel 5000 3600 2    60   Input ~ 0
SWDIO-TMS
Text HLabel 4200 3600 0    60   Input ~ 0
Vref
NoConn ~ 4350 3900
$Comp
L GND #PWR053
U 1 1 5AFBC9D3
P 4150 4150
F 0 "#PWR053" H 4150 3900 50  0001 C CNN
F 1 "GND" H 4150 4000 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 5000 3900
Wire Wire Line
	5000 3800 4850 3800
Wire Wire Line
	5000 3700 4850 3700
Wire Wire Line
	5000 3600 4850 3600
Wire Wire Line
	4150 4000 4350 4000
Wire Wire Line
	4150 3700 4150 4150
Wire Wire Line
	4200 3600 4350 3600
Wire Wire Line
	4350 3700 4150 3700
Connection ~ 4150 4000
Wire Wire Line
	4350 3800 4150 3800
Connection ~ 4150 3800
$Comp
L Conn_01x06 J10
U 1 1 5AFBCBE1
P 7250 3750
F 0 "J10" H 7250 4050 50  0000 C CNN
F 1 "Conn_01x06" H 7250 3350 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM06B-SRSS-TB_06x1.00mm_Straight" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Text GLabel 6850 3950 0    60   Input ~ 0
NRST
Wire Wire Line
	7050 3950 6850 3950
Text HLabel 6850 3550 0    60   Input ~ 0
Vref
Wire Wire Line
	6850 3550 7050 3550
Text HLabel 6850 3850 0    60   Input ~ 0
SWDIO-TMS
Wire Wire Line
	6850 3850 7050 3850
Text HLabel 6850 4050 0    60   Input ~ 0
SWO-TDO
Wire Wire Line
	6850 4050 7050 4050
$Comp
L GND #PWR054
U 1 1 5AFBCF57
P 7050 3750
F 0 "#PWR054" H 7050 3500 50  0001 C CNN
F 1 "GND" H 7050 3600 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	0    1    1    0   
$EndComp
Text HLabel 6850 3650 0    60   Input ~ 0
SWCLK-TCK
Wire Wire Line
	6850 3650 7050 3650
$EndSCHEMATC
