EESchema Schematic File Version 4
LIBS:AUX1_adapter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5DEE281C
P 2300 2350
F 0 "J1" H 2350 2667 50  0000 C CNN
F 1 "AUX1_SCRN" H 2350 2576 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 2300 2350 50  0001 C CNN
F 3 "~" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5DEE2858
P 3600 2350
F 0 "J4" H 3650 2667 50  0000 C CNN
F 1 "AUX1_BRD" H 3650 2576 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 3600 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Text GLabel 3900 2550 2    50   Input ~ 0
TX
Text GLabel 3900 2450 2    50   Input ~ 0
RX
NoConn ~ 3400 2450
NoConn ~ 3400 2550
NoConn ~ 2100 2450
NoConn ~ 2100 2550
$Comp
L power:GND #PWR0101
U 1 1 5DEE2DC4
P 2100 2350
F 0 "#PWR0101" H 2100 2100 50  0001 C CNN
F 1 "GND" V 2105 2222 50  0000 R CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DEE2E0D
P 3400 2350
F 0 "#PWR0102" H 3400 2100 50  0001 C CNN
F 1 "GND" V 3405 2222 50  0000 R CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DEE2E5A
P 2600 2250
F 0 "#PWR0103" H 2600 2100 50  0001 C CNN
F 1 "+5V" V 2615 2378 50  0000 L CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "" H 2600 2250 50  0001 C CNN
	1    2600 2250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5DEE2E88
P 3400 2250
F 0 "#PWR0104" H 3400 2100 50  0001 C CNN
F 1 "+5V" V 3415 2378 50  0000 L CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5DEE2E9D
P 3900 2250
F 0 "#PWR0105" H 3900 2100 50  0001 C CNN
F 1 "+5V" V 3915 2378 50  0000 L CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DEE2EB2
P 3900 2350
F 0 "#PWR0106" H 3900 2100 50  0001 C CNN
F 1 "GND" V 3905 2222 50  0000 R CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DEE2F08
P 2600 2350
F 0 "#PWR0107" H 2600 2100 50  0001 C CNN
F 1 "GND" V 2605 2222 50  0000 R CNN
F 2 "" H 2600 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	0    -1   -1   0   
$EndComp
Text GLabel 2600 2450 2    50   Input ~ 0
TX
Text GLabel 2600 2550 2    50   Input ~ 0
RX
$Comp
L power:+5V #PWR0110
U 1 1 5DEE306C
P 2100 2250
F 0 "#PWR0110" H 2100 2100 50  0001 C CNN
F 1 "+5V" V 2115 2378 50  0000 L CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
