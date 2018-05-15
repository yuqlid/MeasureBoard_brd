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
Sheet 8 8
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
L LTC2875-S8 U?
U 1 1 5AFD422A
P 5650 3650
F 0 "U?" H 5250 4000 50  0000 L CNN
F 1 "LTC2875-S8" H 5750 4000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5650 3150 50  0001 C CIN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFD425A
P 5650 4050
F 0 "#PWR?" H 5650 3800 50  0001 C CNN
F 1 "GND" H 5650 3900 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
Text HLabel 5150 3450 0    60   Input ~ 0
TXD
Text HLabel 5150 3550 0    60   Output ~ 0
RXD
Wire Wire Line
	6150 3550 6350 3550
Wire Wire Line
	6350 3550 6350 3450
Wire Wire Line
	6350 3450 6950 3450
Wire Wire Line
	6150 3750 6350 3750
Wire Wire Line
	6350 3750 6350 3850
Wire Wire Line
	6350 3850 6950 3850
Text HLabel 5000 3850 0    60   Input ~ 0
RS
Wire Wire Line
	5000 3850 5150 3850
Text HLabel 6950 3450 2    60   BiDi ~ 0
CAN_H
Text HLabel 6950 3850 2    60   BiDi ~ 0
CAN_L
$EndSCHEMATC
