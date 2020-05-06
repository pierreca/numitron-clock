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
L Connector:Conn_01x04_Male J1
U 1 1 5EA7BCC8
P 3000 2900
F 0 "J1" H 2850 2800 50  0000 L CNN
F 1 "Conn_01x04_Male" H 2250 2700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3000 2900 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
	1    3000 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5EA7C168
P 3000 3300
F 0 "J2" H 2900 3200 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2900 3100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3000 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3400 2800 3400
$Comp
L Connector:Conn_01x09_Female J0
U 1 1 5EA869F1
P 2300 3100
F 0 "J0" H 2192 2475 50  0000 C CNN
F 1 "Conn_01x09_Female" H 2192 2566 50  0000 C CNN
F 2 "numitron:NUM_IV-9" H 2300 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3400 2650 3500
Wire Wire Line
	2650 3500 2500 3500
Wire Wire Line
	2500 3300 2800 3300
Wire Wire Line
	2500 3200 2800 3200
Wire Wire Line
	2500 3100 2800 3100
Wire Wire Line
	2500 3000 2800 3000
Wire Wire Line
	2500 2900 2800 2900
Wire Wire Line
	2500 2800 2800 2800
Wire Wire Line
	2500 2700 2800 2700
NoConn ~ 2500 3400
$EndSCHEMATC
