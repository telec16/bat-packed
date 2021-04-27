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
L Device:Battery_Cell BT1
U 1 1 608856BD
P 2100 1450
F 0 "BT1" H 2218 1546 50  0000 L CNN
F 1 "Battery_Cell" V 1900 1300 50  0000 L CNN
F 2 "telec:Cell_18650" V 2100 1510 50  0001 C CNN
F 3 "~" V 2100 1510 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 608868D9
P 2800 2400
F 0 "J4" H 2650 1800 50  0000 L CNN
F 1 "bal_even_right" H 2450 1900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Horizontal" H 2800 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 60887DCA
P 2800 3350
F 0 "J6" H 2650 3850 50  0000 L CNN
F 1 "bal_odd_right" H 2500 3750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Horizontal" H 2800 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 608882E0
P 1300 3350
F 0 "J5" H 1408 3831 50  0000 C CNN
F 1 "bal_odd_left" H 1408 3740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 1300 3350 50  0001 C CNN
F 3 "~" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 2300 2000
Wire Wire Line
	2300 2000 2300 2100
Wire Wire Line
	2300 2100 2600 2100
Wire Wire Line
	1500 2100 2200 2100
Wire Wire Line
	2200 2100 2200 2200
Wire Wire Line
	2200 2200 2600 2200
Wire Wire Line
	1500 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2300
Wire Wire Line
	2100 2300 2600 2300
Wire Wire Line
	1500 2300 2000 2300
Wire Wire Line
	2000 2300 2000 2400
Wire Wire Line
	2000 2400 2600 2400
Wire Wire Line
	1500 2400 1900 2400
Wire Wire Line
	1900 2400 1900 2500
Wire Wire Line
	1900 2500 2600 2500
NoConn ~ 1500 2700
Wire Wire Line
	1500 3250 2600 3250
Wire Wire Line
	1500 3350 2600 3350
Wire Wire Line
	1500 3450 2600 3450
Wire Wire Line
	1500 3550 2600 3550
Wire Wire Line
	1500 3650 2600 3650
Wire Wire Line
	1500 3750 2600 3750
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 6089A9FB
P 2850 1100
F 0 "J1" H 2700 1300 50  0000 L CNN
F 1 "cell_+" H 2650 1200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 2850 1100 50  0001 C CNN
F 3 "~" H 2850 1100 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 6089B7C0
P 1300 1700
F 0 "J2" H 1408 1881 50  0000 C CNN
F 1 "cell_-" H 1408 1790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 1300 1700 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1550
Wire Wire Line
	2100 1250 2100 1100
Wire Wire Line
	2100 1100 2400 1100
Wire Wire Line
	2600 2000 2400 2000
Wire Wire Line
	2400 2000 2400 1100
Connection ~ 2400 1100
Wire Wire Line
	2400 1100 2650 1100
$Comp
L Mechanical:MountingHole H1
U 1 1 608A3145
P 1100 750
F 0 "H1" H 1200 796 50  0000 L CNN
F 1 "MountingHole" H 1200 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1100 750 50  0001 C CNN
F 3 "~" H 1100 750 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 608A3E96
P 3050 750
F 0 "H2" H 3150 796 50  0000 L CNN
F 1 "MountingHole" H 3150 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 3050 750 50  0001 C CNN
F 3 "~" H 3050 750 50  0001 C CNN
	1    3050 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 608A4863
P 1000 3950
F 0 "H3" H 1100 3996 50  0000 L CNN
F 1 "MountingHole" H 1100 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 1000 3950 50  0001 C CNN
F 3 "~" H 1000 3950 50  0001 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 608A5327
P 3050 3900
F 0 "H4" H 3150 3946 50  0000 L CNN
F 1 "MountingHole" H 3150 3850 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 3050 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 6088705C
P 1300 2400
F 0 "J3" H 1450 1850 50  0000 R CNN
F 1 "bal_even_left" H 1650 1900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 3150 2600 3150
Wire Wire Line
	2600 3050 1500 3050
Wire Wire Line
	1500 2500 1800 2500
Wire Wire Line
	1800 2500 1800 2600
Wire Wire Line
	1800 2600 2600 2600
Wire Wire Line
	1500 2600 1700 2600
Wire Wire Line
	1700 2600 1700 2700
Wire Wire Line
	1700 2700 2600 2700
$EndSCHEMATC
