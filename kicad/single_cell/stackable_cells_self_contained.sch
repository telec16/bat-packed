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
P 3750 1450
F 0 "BT1" H 3868 1546 50  0000 L CNN
F 1 "Battery_Cell" V 3650 1000 50  0000 L CNN
F 2 "telec:Cell_18650" V 3750 1510 50  0001 C CNN
F 3 "~" V 3750 1510 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 608868D9
P 4450 3100
F 0 "J4" H 4300 2500 50  0000 L CNN
F 1 "bal_even_right" H 4100 2600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Horizontal" H 4450 3100 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 60887DCA
P 4450 4050
F 0 "J6" H 4300 4550 50  0000 L CNN
F 1 "bal_odd_right" H 4150 4450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Horizontal" H 4450 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 608882E0
P 1200 4050
F 0 "J5" H 1308 4531 50  0000 C CNN
F 1 "bal_odd_left" H 1308 4440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 1200 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2700 2700 2700
Wire Wire Line
	2700 2700 2700 2800
Wire Wire Line
	2700 2800 4250 2800
Wire Wire Line
	1400 2800 2600 2800
Wire Wire Line
	2600 2800 2600 2900
Wire Wire Line
	2600 2900 4250 2900
Wire Wire Line
	1400 2900 2500 2900
Wire Wire Line
	2500 2900 2500 3000
Wire Wire Line
	2500 3000 4250 3000
Wire Wire Line
	1400 3000 2400 3000
Wire Wire Line
	2400 3000 2400 3100
Wire Wire Line
	2400 3100 4250 3100
Wire Wire Line
	1400 3100 2300 3100
Wire Wire Line
	2300 3100 2300 3200
Wire Wire Line
	2300 3200 4250 3200
NoConn ~ 1400 3400
Wire Wire Line
	1400 3950 4250 3950
Wire Wire Line
	1400 4050 4250 4050
Wire Wire Line
	1400 4150 4250 4150
Wire Wire Line
	1400 4250 4250 4250
Wire Wire Line
	1400 4350 4250 4350
Wire Wire Line
	1400 4450 4250 4450
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 6089A9FB
P 4500 1100
F 0 "J1" H 4350 1300 50  0000 L CNN
F 1 "cell_+" H 4300 1200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 4500 1100 50  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 6089B7C0
P 1150 2200
F 0 "J2" H 1258 2381 50  0000 C CNN
F 1 "cell_-" H 1258 2290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 1150 2200 50  0001 C CNN
F 3 "~" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1250 3750 1200
Wire Wire Line
	4250 2700 4050 2700
Wire Wire Line
	4050 2700 4050 1100
Connection ~ 4050 1100
Wire Wire Line
	4050 1100 4300 1100
$Comp
L Mechanical:MountingHole H1
U 1 1 608A3145
P 950 800
F 0 "H1" H 1050 846 50  0000 L CNN
F 1 "MountingHole" H 1050 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 950 800 50  0001 C CNN
F 3 "~" H 950 800 50  0001 C CNN
	1    950  800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 608A3E96
P 4700 750
F 0 "H2" H 4800 796 50  0000 L CNN
F 1 "MountingHole" H 4800 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 4700 750 50  0001 C CNN
F 3 "~" H 4700 750 50  0001 C CNN
	1    4700 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 608A4863
P 900 4650
F 0 "H3" H 1000 4696 50  0000 L CNN
F 1 "MountingHole" H 1000 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 900 4650 50  0001 C CNN
F 3 "~" H 900 4650 50  0001 C CNN
	1    900  4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 608A5327
P 4700 4600
F 0 "H4" H 4800 4646 50  0000 L CNN
F 1 "MountingHole" H 4800 4550 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 4700 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 6088705C
P 1200 3100
F 0 "J3" H 1350 2550 50  0000 R CNN
F 1 "bal_even_left" H 1550 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 1200 3100 50  0001 C CNN
F 3 "~" H 1200 3100 50  0001 C CNN
	1    1200 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 3850 4250 3850
Wire Wire Line
	4250 3750 1400 3750
Wire Wire Line
	1400 3200 2200 3200
Wire Wire Line
	2200 3200 2200 3300
Wire Wire Line
	2200 3300 4250 3300
Wire Wire Line
	1400 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3400
Wire Wire Line
	2100 3400 4250 3400
$Comp
L telec:HY2213-xB3y U2
U 1 1 6088AA19
P 2150 1550
F 0 "U2" H 2400 1600 50  0000 R CNN
F 1 "HY2213-xB3y" H 2500 1800 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2150 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 2150 2250 50  0001 C CNN
	1    2150 1550
	-1   0    0    -1  
$EndComp
$Comp
L telec:FS312F-G U1
U 1 1 6088B07A
P 2850 1450
F 0 "U1" H 2800 1650 50  0000 C CNN
F 1 "FS312F-G" H 2850 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2850 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151452_Fortune-Semicon-FS312F-G_C82736.pdf" H 2850 1550 50  0001 C CNN
	1    2850 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6089F807
P 3550 1200
F 0 "R1" V 3650 1200 50  0000 C CNN
F 1 "100" V 3550 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 608A065B
P 3400 1550
F 0 "C1" H 3492 1596 50  0000 L CNN
F 1 "100n" H 3492 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 1550 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3400 1650
NoConn ~ 3150 1700
$Comp
L Device:R_Small R3
U 1 1 608ADCC5
P 2400 1800
F 0 "R3" H 2342 1754 50  0000 R CNN
F 1 "1k" H 2342 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 1650 2400 1650
Wire Wire Line
	2400 1650 2400 1700
Wire Wire Line
	3750 1100 4050 1100
Wire Wire Line
	3750 1550 3750 2200
Wire Wire Line
	2400 2200 2400 1900
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 608D7196
P 2650 2100
F 0 "Q2" V 2899 2100 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 2990 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2850 2200 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 608DB363
P 3100 2100
F 0 "Q1" V 3349 2100 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 3450 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3300 2200 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 2200 2850 2200
Wire Wire Line
	2450 2200 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2900 1900 3100 1900
Wire Wire Line
	3300 2200 3400 2200
Wire Wire Line
	2800 1900 2650 1900
Wire Wire Line
	2150 1850 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	2150 2200 2400 2200
Wire Wire Line
	3150 1450 3400 1450
Wire Wire Line
	3750 1200 3650 1200
Wire Wire Line
	3450 1200 3400 1200
Wire Wire Line
	3400 1450 3400 1200
Connection ~ 3400 1450
Wire Wire Line
	3400 1650 3400 2200
Connection ~ 3400 1650
Connection ~ 3400 2200
Wire Wire Line
	3400 2200 3750 2200
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 60902B88
P 1700 1600
F 0 "Q3" H 1905 1646 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1905 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 1700 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 1600 2200
Connection ~ 1600 2200
Wire Wire Line
	1600 2200 2150 2200
$Comp
L Device:R R2
U 1 1 6090A098
P 1850 1100
F 0 "R2" V 1750 1100 50  0000 C CNN
F 1 "68" V 1850 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1780 1100 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	0    1    1    0   
$EndComp
Connection ~ 3750 1200
Wire Wire Line
	3750 1200 3750 1100
Connection ~ 3750 1100
Wire Wire Line
	3400 1200 2150 1200
Connection ~ 3400 1200
Wire Wire Line
	2150 1200 2150 1350
Wire Wire Line
	2000 1100 3750 1100
Wire Wire Line
	1700 1100 1600 1100
Wire Wire Line
	1600 1100 1600 1400
Wire Wire Line
	1350 2200 1600 2200
$EndSCHEMATC
