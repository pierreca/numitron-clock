EESchema Schematic File Version 4
EELAYER 30 0
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
L Interface_Expansion:TPIC6595 U0
U 1 1 5D8C4F3C
P 3450 2150
F 0 "U0" H 3550 2800 50  0000 C CNN
F 1 "TPIC6595" H 3650 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4100 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 3450 2100 50  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2850 3150 2950
Wire Wire Line
	3350 2850 3350 2950
$Comp
L Connector:Conn_01x09_Female J1
U 1 1 5D8DB2C8
P 4350 2050
F 0 "J1" H 4400 2150 50  0000 L CNN
F 1 "IV-9" H 4400 2050 50  0000 L CNN
F 2 "numitron_clock:NUM_IV-9" H 4350 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1650 4150 1300
Wire Wire Line
	4150 1750 3950 1750
Wire Wire Line
	4150 1850 3950 1850
Wire Wire Line
	4150 1950 3950 1950
Wire Wire Line
	4150 2050 3950 2050
Wire Wire Line
	4150 2150 3950 2150
Wire Wire Line
	4150 2250 3950 2250
Wire Wire Line
	4150 2350 3950 2350
Wire Wire Line
	4150 2450 3950 2450
$Comp
L power:GND #PWR?
U 1 1 5D91C224
P 3150 2950
F 0 "#PWR?" H 3150 2700 50  0001 C CNN
F 1 "GND" H 3300 2850 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J0
U 1 1 5D91CB5D
P 1850 2000
F 0 "J0" H 1958 2481 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1958 2390 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1300
$Comp
L Device:C C0
U 1 1 5D920A01
P 2700 1450
F 0 "C0" H 2815 1496 50  0000 L CNN
F 1 "100nF" H 2815 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 1300 50  0001 C CNN
F 3 "~" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Connection ~ 3450 1300
Wire Wire Line
	3450 1300 3450 1550
Wire Wire Line
	3450 1300 4150 1300
Wire Wire Line
	2950 1750 2850 1750
Wire Wire Line
	2850 1750 2850 1900
Wire Wire Line
	2050 1900 2850 1900
Wire Wire Line
	2950 1950 2850 1950
Wire Wire Line
	2850 1950 2850 2000
Wire Wire Line
	2050 2000 2850 2000
Wire Wire Line
	2950 2050 2850 2050
Wire Wire Line
	2850 2050 2850 2100
Wire Wire Line
	2050 2100 2850 2100
Wire Wire Line
	2850 2200 2850 2250
Wire Wire Line
	2850 2250 2950 2250
Wire Wire Line
	2050 2200 2850 2200
Wire Wire Line
	2050 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2350
Wire Wire Line
	2850 2350 2950 2350
Connection ~ 2700 1300
Wire Wire Line
	2700 1300 2550 1300
Wire Wire Line
	2700 1300 3450 1300
Wire Wire Line
	2700 1600 2700 1800
Wire Wire Line
	2700 1800 2050 1800
Wire Wire Line
	2700 1800 2700 2950
Connection ~ 2700 1800
Wire Wire Line
	2700 2950 3150 2950
Connection ~ 3150 2950
Wire Wire Line
	3150 2950 3350 2950
Wire Wire Line
	3950 2650 3950 3150
Wire Wire Line
	3950 3150 2050 3150
Wire Wire Line
	2050 3150 2050 2400
$EndSCHEMATC
