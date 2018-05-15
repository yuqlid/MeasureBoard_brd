EESchema Schematic File Version 2
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
LIBS:MeasureBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L USB_OTG J?
U 1 1 5AFDA1FC
P 4550 4150
F 0 "J?" H 4350 4600 50  0000 L CNN
F 1 "USB_OTG" H 4350 4500 50  0000 L CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 5000 3950
$Comp
L Fuse F?
U 1 1 5AFDA29E
P 5150 3950
F 0 "F?" V 5230 3950 50  0000 C CNN
F 1 "Fuse" V 5075 3950 50  0000 C CNN
F 2 "" V 5080 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3950 5450 3950
Wire Wire Line
	5450 3950 5450 3700
$Comp
L R R?
U 1 1 5AFDA2C8
P 5550 4150
F 0 "R?" V 5630 4150 50  0000 C CNN
F 1 "24" V 5550 4150 50  0000 C CNN
F 2 "" V 5480 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AFDA301
P 5550 4250
F 0 "R?" V 5630 4250 50  0000 C CNN
F 1 "24" V 5550 4250 50  0000 C CNN
F 2 "" V 5480 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AFDA367
P 4900 4550
F 0 "R?" V 4980 4550 50  0000 C CNN
F 1 "100k" V 4900 4550 50  0000 C CNN
F 2 "" V 4830 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4350 4900 4350
Wire Wire Line
	4900 4350 4900 4400
Wire Wire Line
	4850 4250 5400 4250
Wire Wire Line
	5400 4150 4850 4150
Wire Wire Line
	4450 4550 4450 4750
Wire Wire Line
	4450 4750 4900 4750
Wire Wire Line
	4550 4550 4550 4850
Wire Wire Line
	4900 4750 4900 4700
Connection ~ 4550 4750
$Comp
L GNDPWR #PWR?
U 1 1 5AFDA4C3
P 4550 4850
F 0 "#PWR?" H 4550 4650 50  0001 C CNN
F 1 "GNDPWR" H 4550 4720 50  0000 C CNN
F 2 "" H 4550 4800 50  0001 C CNN
F 3 "" H 4550 4800 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4150 6200 4150
Wire Wire Line
	5700 4250 6200 4250
Text HLabel 6200 4150 2    60   BiDi ~ 0
D+
Text HLabel 6200 4250 2    60   BiDi ~ 0
D-
$EndSCHEMATC
