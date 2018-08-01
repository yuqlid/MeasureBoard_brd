EESchema Schematic File Version 4
LIBS:MeasureBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5100 3700 0    60   Output ~ 0
DI1_LPF
Text HLabel 5100 3600 0    60   Output ~ 0
DI2_LPF
Text HLabel 5100 3500 0    60   Output ~ 0
DI3_LPF
$Comp
L MeasureBoard-rescue:C C29
U 1 1 5B03E835
P 5300 3900
F 0 "C29" H 5325 4000 50  0000 L CNN
F 1 "220p" H 5325 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 3750 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:C C30
U 1 1 5B03E8CC
P 5550 3900
F 0 "C30" H 5575 4000 50  0000 L CNN
F 1 "220p" H 5575 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5588 3750 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:C C31
U 1 1 5B03E8EA
P 5800 3900
F 0 "C31" H 5825 4000 50  0000 L CNN
F 1 "220p" H 5825 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5838 3750 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:GND #PWR090
U 1 1 5B03E908
P 5550 4150
F 0 "#PWR090" H 5550 3900 50  0001 C CNN
F 1 "GND" H 5550 4000 50  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:R_Pack04 RN2
U 1 1 5B03E94D
P 6250 3600
F 0 "RN2" V 5950 3600 50  0000 C CNN
F 1 "150_4" V 6450 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 6525 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4050 5300 4100
Wire Wire Line
	5300 4100 5800 4100
Wire Wire Line
	5800 4100 5800 4050
Wire Wire Line
	5550 4050 5550 4150
Connection ~ 5550 4100
Wire Wire Line
	5100 3600 6050 3600
Wire Wire Line
	5800 3750 5800 3700
Connection ~ 5800 3700
Wire Wire Line
	5550 3750 5550 3600
Connection ~ 5550 3600
Wire Wire Line
	5300 3750 5300 3500
Connection ~ 5300 3500
$Comp
L MeasureBoard-rescue:Conn_01x03 J25
U 1 1 5B03EA89
P 7050 3500
F 0 "J25" H 7050 3700 50  0000 C CNN
F 1 "Conn_01x03" H 7050 3300 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:Conn_01x03 J24
U 1 1 5B03EAE0
P 7050 3000
F 0 "J24" H 7050 3200 50  0000 C CNN
F 1 "Conn_01x03" H 7050 2800 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:Conn_01x03 J26
U 1 1 5B03EB0F
P 7050 4000
F 0 "J26" H 7050 4200 50  0000 C CNN
F 1 "Conn_01x03" H 7050 3800 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B03B-EH-A_03x2.50mm_Straight" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3900 6850 3900
Wire Wire Line
	6750 2900 6750 4300
Wire Wire Line
	6750 3400 6850 3400
Wire Wire Line
	6750 2900 6850 2900
Connection ~ 6750 3400
Wire Wire Line
	6650 4000 6850 4000
Wire Wire Line
	6650 2750 6650 4000
Wire Wire Line
	6650 3500 6850 3500
Wire Wire Line
	6850 3000 6650 3000
Connection ~ 6650 3500
Wire Wire Line
	6850 4100 6550 4100
Wire Wire Line
	6550 4100 6550 3700
Connection ~ 6750 3900
$Comp
L MeasureBoard-rescue:GND #PWR091
U 1 1 5B03EDD2
P 6750 4300
F 0 "#PWR091" H 6750 4050 50  0001 C CNN
F 1 "GND" H 6750 4150 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:+5V #PWR092
U 1 1 5B03EDED
P 6650 2750
F 0 "#PWR092" H 6650 2600 50  0001 C CNN
F 1 "+5V" H 6650 2890 50  0000 C CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
Connection ~ 6650 3000
Wire Wire Line
	6550 3100 6850 3100
$Comp
L MeasureBoard-rescue:C C32
U 1 1 5B03F795
P 7450 3500
F 0 "C32" H 7475 3600 50  0000 L CNN
F 1 "0.1u" H 7475 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7488 3350 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:C C33
U 1 1 5B03F7EF
P 7700 3500
F 0 "C33" H 7725 3600 50  0000 L CNN
F 1 "0.1u" H 7725 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7738 3350 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:C C34
U 1 1 5B03F82C
P 7950 3500
F 0 "C34" H 7975 3600 50  0000 L CNN
F 1 "0.1u" H 7975 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7988 3350 50  0001 C CNN
F 3 "" H 7950 3500 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:GND #PWR093
U 1 1 5B03F864
P 7450 3650
F 0 "#PWR093" H 7450 3400 50  0001 C CNN
F 1 "GND" H 7450 3500 50  0000 C CNN
F 2 "" H 7450 3650 50  0001 C CNN
F 3 "" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:GND #PWR094
U 1 1 5B03F88D
P 7700 3650
F 0 "#PWR094" H 7700 3400 50  0001 C CNN
F 1 "GND" H 7700 3500 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:GND #PWR095
U 1 1 5B03F8B6
P 7950 3650
F 0 "#PWR095" H 7950 3400 50  0001 C CNN
F 1 "GND" H 7950 3500 50  0000 C CNN
F 2 "" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:+5V #PWR096
U 1 1 5B03F8DF
P 7450 3350
F 0 "#PWR096" H 7450 3200 50  0001 C CNN
F 1 "+5V" H 7450 3490 50  0000 C CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:+5V #PWR097
U 1 1 5B03F908
P 7700 3350
F 0 "#PWR097" H 7700 3200 50  0001 C CNN
F 1 "+5V" H 7700 3490 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L MeasureBoard-rescue:+5V #PWR098
U 1 1 5B03F931
P 7950 3350
F 0 "#PWR098" H 7950 3200 50  0001 C CNN
F 1 "+5V" H 7950 3490 50  0000 C CNN
F 2 "" H 7950 3350 50  0001 C CNN
F 3 "" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3600 6850 3600
Wire Wire Line
	6550 3700 6450 3700
NoConn ~ 6450 3400
NoConn ~ 6050 3400
Wire Wire Line
	6550 3100 6550 3500
Wire Wire Line
	6550 3500 6450 3500
Wire Wire Line
	5100 3700 6050 3700
Wire Wire Line
	5100 3500 6050 3500
$EndSCHEMATC
