EESchema Schematic File Version 4
LIBS:MeasureBoard-cache
EELAYER 26 0
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
Text HLabel 4200 5050 2    60   Input ~ 0
MOSI
Text HLabel 4200 4950 2    60   Output ~ 0
DATA_MISO
Text HLabel 4200 4850 2    60   Input ~ 0
SCK
Text HLabel 4200 4750 2    60   Input ~ 0
NSS
Wire Wire Line
	4200 5050 3950 5050
Wire Wire Line
	3950 4950 4200 4950
Wire Wire Line
	4200 4850 3950 4850
Wire Wire Line
	3950 4750 4200 4750
Wire Wire Line
	3950 4550 4650 4550
Wire Wire Line
	5100 4750 5100 4700
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5C6FAB59
P 3750 4750
F 0 "J10" H 3670 5167 50  0000 C CNN
F 1 "Conn_01x06" H 3670 5076 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B06B-EH-A_1x06_P2.50mm_Vertical" H 3750 4750 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5C6FABB4
P 3950 4650
F 0 "#PWR0152" H 3950 4400 50  0001 C CNN
F 1 "GND" V 3955 4522 50  0000 R CNN
F 2 "" H 3950 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0001 C CNN
	1    3950 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5C6FADF6
P 4800 4150
F 0 "#PWR0153" H 4800 4000 50  0001 C CNN
F 1 "+5V" H 4815 4323 50  0000 C CNN
F 2 "" H 4800 4150 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0154
U 1 1 5C6FAE28
P 5100 4700
F 0 "#PWR0154" H 5100 4550 50  0001 C CNN
F 1 "+3V3" H 5115 4873 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5C6FC447
P 4800 4550
F 0 "JP2" V 4846 4618 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 4755 4618 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4800 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4800 4150 4800 4350
Wire Wire Line
	4800 4750 5100 4750
$EndSCHEMATC
