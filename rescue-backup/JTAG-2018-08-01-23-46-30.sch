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
L Conn_02x05_Odd_Even J15
U 1 1 5AFBC872
P 5650 3800
F 0 "J15" H 5700 4100 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5700 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm_SMD" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Text GLabel 6100 4000 2    60   Input ~ 0
NRST
Wire Wire Line
	6100 4000 5950 4000
Text HLabel 6100 3900 2    60   Input ~ 0
TDI
Text HLabel 6100 3800 2    60   Input ~ 0
SWO-TDO
Text HLabel 6100 3700 2    60   Input ~ 0
SWCLK-TCK
Text HLabel 6100 3600 2    60   Input ~ 0
SWDIO-TMS
Text HLabel 5300 3600 0    60   Input ~ 0
Vref
NoConn ~ 5450 3900
$Comp
L GND #PWR058
U 1 1 5AFBC9D3
P 5250 4150
F 0 "#PWR058" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5250 4000 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 6100 3900
Wire Wire Line
	6100 3800 5950 3800
Wire Wire Line
	6100 3700 5950 3700
Wire Wire Line
	6100 3600 5950 3600
Wire Wire Line
	5250 4000 5450 4000
Wire Wire Line
	5250 3700 5250 4150
Wire Wire Line
	5300 3600 5450 3600
Wire Wire Line
	5450 3700 5250 3700
Connection ~ 5250 4000
Wire Wire Line
	5450 3800 5250 3800
Connection ~ 5250 3800
$EndSCHEMATC
