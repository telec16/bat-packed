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
P 3550 1450
F 0 "BT1" H 3668 1546 50  0000 L CNN
F 1 "Battery_Cell" V 3450 1000 50  0000 L CNN
F 2 "telec:Cell_18650" V 3550 1510 50  0001 C CNN
F 3 "~" V 3550 1510 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 61008FC1
P 4250 3000
F 0 "J4" H 4100 2400 50  0000 L CNN
F 1 "bal_even_right" H 3900 2500 50  0000 L CNN
F 2 "telec:Castellated_1x08_P2.54mm" H 4250 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 61008FC3
P 4250 4050
F 0 "J6" H 4100 4550 50  0000 L CNN
F 1 "bal_odd_right" H 3950 4450 50  0000 L CNN
F 2 "telec:Castellated_1x08_P2.54mm" H 4250 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 61008FC4
P 1000 4050
F 0 "J5" H 1108 4531 50  0000 C CNN
F 1 "bal_odd_left" H 1108 4440 50  0000 C CNN
F 2 "telec:Castellated_1x08_P2.54mm" H 1000 4050 50  0001 C CNN
F 3 "~" H 1000 4050 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2700 2500 2700
Wire Wire Line
	2500 2700 2500 2800
Wire Wire Line
	2500 2800 4050 2800
Wire Wire Line
	1200 2800 2400 2800
Wire Wire Line
	2400 2800 2400 2900
Wire Wire Line
	2400 2900 4050 2900
Wire Wire Line
	1200 2900 2300 2900
Wire Wire Line
	2300 2900 2300 3000
Wire Wire Line
	2300 3000 4050 3000
Wire Wire Line
	1200 3000 2200 3000
Wire Wire Line
	2200 3000 2200 3100
Wire Wire Line
	2200 3100 4050 3100
Wire Wire Line
	1200 3100 2100 3100
Wire Wire Line
	2100 3100 2100 3200
Wire Wire Line
	2100 3200 4050 3200
NoConn ~ 1200 3400
Wire Wire Line
	1200 3950 4050 3950
Wire Wire Line
	1200 4050 4050 4050
Wire Wire Line
	1200 4150 4050 4150
Wire Wire Line
	1200 4250 4050 4250
Wire Wire Line
	1200 4350 4050 4350
Wire Wire Line
	1200 4450 4050 4450
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 61008FC5
P 4300 1100
F 0 "J1" H 4150 1300 50  0000 L CNN
F 1 "cell_+" H 4100 1200 50  0000 L CNN
F 2 "telec:Castellated_1x01_P5.08mm_Double" H 4300 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 61008FC6
P 950 2200
F 0 "J2" H 1058 2381 50  0000 C CNN
F 1 "cell_-" H 1058 2290 50  0000 C CNN
F 2 "telec:Castellated_1x01_P5.08mm_Double" H 950 2200 50  0001 C CNN
F 3 "~" H 950 2200 50  0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1250 3550 1200
Wire Wire Line
	4050 2700 3850 2700
Wire Wire Line
	3850 2700 3850 1100
Connection ~ 3850 1100
Wire Wire Line
	3850 1100 4100 1100
$Comp
L Mechanical:MountingHole H3
U 1 1 608A4863
P 700 4650
F 0 "H3" H 800 4696 50  0000 L CNN
F 1 "MountingHole" H 800 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 700 4650 50  0001 C CNN
F 3 "~" H 700 4650 50  0001 C CNN
	1    700  4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 608A5327
P 4500 4600
F 0 "H4" H 4600 4646 50  0000 L CNN
F 1 "MountingHole" H 4600 4550 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 61008FC2
P 1000 3000
F 0 "J3" H 1150 2450 50  0000 R CNN
F 1 "bal_even_left" H 1350 2500 50  0000 R CNN
F 2 "telec:Castellated_1x08_P2.54mm" H 1000 3000 50  0001 C CNN
F 3 "~" H 1000 3000 50  0001 C CNN
	1    1000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3850 4050 3850
Wire Wire Line
	4050 3750 1200 3750
Wire Wire Line
	1200 3200 2000 3200
Wire Wire Line
	2000 3200 2000 3300
Wire Wire Line
	2000 3300 4050 3300
Wire Wire Line
	1200 3300 1900 3300
Wire Wire Line
	1900 3300 1900 3400
Wire Wire Line
	1900 3400 4050 3400
$Comp
L telec:HY2213-xB3y U2
U 1 1 6088AA19
P 1950 1550
F 0 "U2" H 2200 1600 50  0000 R CNN
F 1 "HY2213-xB3y" H 2300 1800 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1950 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HYCON-Tech-HY2213-BB3A_C113632.pdf" H 1950 2250 50  0001 C CNN
	1    1950 1550
	-1   0    0    -1  
$EndComp
$Comp
L telec:FS312F-G U1
U 1 1 6088B07A
P 2650 1450
F 0 "U1" H 2600 1650 50  0000 C CNN
F 1 "FS312F-G" H 2650 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2650 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151452_Fortune-Semicon-FS312F-G_C82736.pdf" H 2650 1550 50  0001 C CNN
	1    2650 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6089F807
P 3350 1200
F 0 "R1" V 3450 1200 50  0000 C CNN
F 1 "100" V 3350 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 1200 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 608A065B
P 3200 1550
F 0 "C1" H 3292 1596 50  0000 L CNN
F 1 "100n" H 3292 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 1550 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 3200 1650
NoConn ~ 2950 1700
$Comp
L Device:R_Small R3
U 1 1 608ADCC5
P 2200 1800
F 0 "R3" H 2142 1754 50  0000 R CNN
F 1 "1k" H 2142 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 1650 2200 1650
Wire Wire Line
	2200 1650 2200 1700
Wire Wire Line
	3550 1100 3850 1100
Wire Wire Line
	3550 1550 3550 2200
Wire Wire Line
	2200 2200 2200 1900
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 608D7196
P 2450 2100
F 0 "Q2" V 2699 2100 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 2790 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2650 2200 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 2100
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 608DB363
P 2900 2100
F 0 "Q1" V 3149 2100 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 3250 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3100 2200 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 2200 2650 2200
Wire Wire Line
	2250 2200 2200 2200
Connection ~ 2200 2200
Wire Wire Line
	2700 1900 2900 1900
Wire Wire Line
	3100 2200 3200 2200
Wire Wire Line
	2600 1900 2450 1900
Wire Wire Line
	1950 1850 1950 2200
Connection ~ 1950 2200
Wire Wire Line
	1950 2200 2200 2200
Wire Wire Line
	2950 1450 3200 1450
Wire Wire Line
	3550 1200 3450 1200
Wire Wire Line
	3250 1200 3200 1200
Wire Wire Line
	3200 1450 3200 1200
Connection ~ 3200 1450
Wire Wire Line
	3200 1650 3200 2200
Connection ~ 3200 1650
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3550 2200
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 60902B88
P 1500 1600
F 0 "Q3" H 1705 1646 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1705 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 1700 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1500 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1800 1400 2200
Connection ~ 1400 2200
Wire Wire Line
	1400 2200 1950 2200
$Comp
L Device:R R2
U 1 1 6090A098
P 1650 1100
F 0 "R2" V 1550 1100 50  0000 C CNN
F 1 "68" V 1650 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1580 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	0    1    1    0   
$EndComp
Connection ~ 3550 1200
Wire Wire Line
	3550 1200 3550 1100
Connection ~ 3550 1100
Wire Wire Line
	3200 1200 1950 1200
Connection ~ 3200 1200
Wire Wire Line
	1950 1200 1950 1350
Wire Wire Line
	1800 1100 3550 1100
Wire Wire Line
	1500 1100 1400 1100
Wire Wire Line
	1400 1100 1400 1400
Wire Wire Line
	1150 2200 1400 2200
$Comp
L Connector:Conn_01x08_Male J16
U 1 1 608CBEEC
P 1700 5150
F 0 "J16" H 1808 5631 50  0000 C CNN
F 1 "communication" H 1808 5540 50  0000 C CNN
F 2 "telec:DualSide_2x05_P1.27mm_Vertical_SMD" H 1700 5150 50  0001 C CNN
F 3 "~" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J17
U 1 1 60902C2A
P 3200 5150
F 0 "J17" H 3050 5650 50  0000 L CNN
F 1 "communication" H 2700 5550 50  0000 L CNN
F 2 "telec:DualSide_2x05_P1.27mm_Vertical_SMD" H 3200 5150 50  0001 C CNN
F 3 "~" H 3200 5150 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5550 1900 5550
Wire Wire Line
	1900 5450 3000 5450
Wire Wire Line
	3000 5350 1900 5350
Wire Wire Line
	1900 5250 3000 5250
Wire Wire Line
	3000 5150 1900 5150
Wire Wire Line
	1900 5050 3000 5050
Wire Wire Line
	3000 4950 1900 4950
Wire Wire Line
	1900 4850 3000 4850
$Comp
L Mechanical:MountingHole H2
U 1 1 61008FC8
P 4500 750
F 0 "H2" H 4600 796 50  0000 L CNN
F 1 "MountingHole" H 4600 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 4500 750 50  0001 C CNN
F 3 "~" H 4500 750 50  0001 C CNN
	1    4500 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61008FC7
P 750 800
F 0 "H1" H 850 846 50  0000 L CNN
F 1 "MountingHole" H 850 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 750 800 50  0001 C CNN
F 3 "~" H 750 800 50  0001 C CNN
	1    750  800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
