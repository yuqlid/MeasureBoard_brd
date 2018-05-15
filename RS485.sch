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
Sheet 6 8
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
L SP3481CN U?
U 1 1 5AFCFF0E
P 5450 3850
F 0 "U?" H 5150 4200 50  0000 L CNN
F 1 "SP3481CN" H 5550 4200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6500 3500 50  0001 C CIN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFCFF4E
P 5450 4250
F 0 "#PWR?" H 5450 4000 50  0001 C CNN
F 1 "GND" H 5450 4100 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3950
Wire Wire Line
	5000 3950 5050 3950
Wire Wire Line
	5000 3850 4800 3850
Connection ~ 5000 3850
Text HLabel 4800 3850 0    60   Input ~ 0
~RE~,DE
Wire Wire Line
	5050 3650 4800 3650
Wire Wire Line
	5050 4050 4800 4050
Text HLabel 4800 3650 0    60   Output ~ 0
RO
Text HLabel 4800 4050 0    60   Input ~ 0
DI
Wire Wire Line
	5850 3750 6050 3750
Wire Wire Line
	5850 3950 6050 3950
Text HLabel 6050 3750 2    60   BiDi ~ 0
RS485_A
Text HLabel 6050 3950 2    60   BiDi ~ 0
RS485_B
$EndSCHEMATC
