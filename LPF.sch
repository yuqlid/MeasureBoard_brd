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
LIBS:onsemi
LIBS:MeasureBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 3650 0    60   Input ~ 0
IN
Text HLabel 5600 3650 2    60   Output ~ 0
OUT
$Comp
L R R?
U 1 1 5AFC4E3E
P 5150 3650
AR Path="/5AFC4A25/5AFC4E3E" Ref="R?"  Part="1" 
AR Path="/5AFC5146/5AFC4E3E" Ref="R?"  Part="1" 
F 0 "R?" V 5230 3650 50  0000 C CNN
F 1 "1k" V 5150 3650 50  0000 C CNN
F 2 "" V 5080 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AFC4E79
P 5350 3850
AR Path="/5AFC4A25/5AFC4E79" Ref="C?"  Part="1" 
AR Path="/5AFC5146/5AFC4E79" Ref="C?"  Part="1" 
F 0 "C?" H 5375 3950 50  0000 L CNN
F 1 "1n" H 5375 3750 50  0000 L CNN
F 2 "" H 5388 3700 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 5000 3650
Wire Wire Line
	5300 3650 5600 3650
Wire Wire Line
	5350 3700 5350 3650
Connection ~ 5350 3650
$Comp
L GND #PWR?
U 1 1 5AFC4EB7
P 5350 4000
AR Path="/5AFC4A25/5AFC4EB7" Ref="#PWR?"  Part="1" 
AR Path="/5AFC5146/5AFC4EB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3750 50  0001 C CNN
F 1 "GND" H 5350 3850 50  0000 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
