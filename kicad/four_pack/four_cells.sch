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
L Connector:Conn_01x08_Female J4
U 1 1 608868D9
P 2450 2250
F 0 "J4" H 2300 2750 50  0000 L CNN
F 1 "bal_even_right" H 2100 2650 50  0000 L CNN
F 2 "telec:Castellated_1x08_P2.54mm" H 2450 2250 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 608882E0
P 950 3300
F 0 "J5" H 1050 3800 50  0000 C CNN
F 1 "bal_odd_left" H 1058 3690 50  0000 C CNN
F 2 "telec:Castellated_1x08_P2.54mm" H 950 3300 50  0001 C CNN
F 3 "~" H 950 3300 50  0001 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1950 1950 1950
Wire Wire Line
	1950 1950 1950 2050
Wire Wire Line
	1150 2050 1850 2050
Wire Wire Line
	1850 2050 1850 2150
Wire Wire Line
	1150 2150 1750 2150
Wire Wire Line
	1750 2150 1750 2250
Wire Wire Line
	1150 2250 1650 2250
Wire Wire Line
	1650 2250 1650 2350
Wire Wire Line
	1150 2350 1550 2350
Wire Wire Line
	1550 2350 1550 2450
NoConn ~ 1150 2650
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 6089A9FB
P 2500 1050
F 0 "J1" H 2350 1250 50  0000 L CNN
F 1 "cell_+" H 2300 1150 50  0000 L CNN
F 2 "telec:Castellated_1x01_P5.08mm_Triple" H 2500 1050 50  0001 C CNN
F 3 "~" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 6089B7C0
P 950 1650
F 0 "J2" H 1058 1831 50  0000 C CNN
F 1 "cell_-" H 1058 1740 50  0000 C CNN
F 2 "telec:Castellated_1x01_P5.08mm_Double" H 950 1650 50  0001 C CNN
F 3 "~" H 950 1650 50  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1650 1750 1650
Wire Wire Line
	1750 1650 1750 1500
Wire Wire Line
	1750 1200 1750 1050
Wire Wire Line
	1750 1050 2050 1050
Wire Wire Line
	2050 1950 2050 1050
Connection ~ 2050 1050
Wire Wire Line
	2050 1050 2300 1050
$Comp
L Mechanical:MountingHole H1
U 1 1 608A3145
P 750 700
F 0 "H1" H 850 746 50  0000 L CNN
F 1 "MountingHole" H 850 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 750 700 50  0001 C CNN
F 3 "~" H 750 700 50  0001 C CNN
	1    750  700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 608A3E96
P 2700 700
F 0 "H2" H 2800 746 50  0000 L CNN
F 1 "MountingHole" H 2800 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 2700 700 50  0001 C CNN
F 3 "~" H 2700 700 50  0001 C CNN
	1    2700 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 608A4863
P 700 5100
F 0 "H3" H 800 5146 50  0000 L CNN
F 1 "MountingHole" H 800 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 700 5100 50  0001 C CNN
F 3 "~" H 700 5100 50  0001 C CNN
	1    700  5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 608A5327
P 2800 5100
F 0 "H4" H 2900 5146 50  0000 L CNN
F 1 "MountingHole" H 2900 5050 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 2800 5100 50  0001 C CNN
F 3 "~" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 6088705C
P 950 2250
F 0 "J3" H 1100 2750 50  0000 R CNN
F 1 "bal_even_left" H 1250 2650 50  0000 R CNN
F 2 "telec:Castellated_1x08_P2.54mm" H 950 2250 50  0001 C CNN
F 3 "~" H 950 2250 50  0001 C CNN
	1    950  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2450 1450 2450
Wire Wire Line
	1450 2450 1450 2550
Wire Wire Line
	1150 2550 1350 2550
Wire Wire Line
	1350 2550 1350 2650
$Comp
L Device:Battery_Cell BT2
U 1 1 608C1470
P 4400 1300
F 0 "BT2" H 4518 1396 50  0000 L CNN
F 1 "Battery_Cell" V 4200 1150 50  0000 L CNN
F 2 "telec:Cell_18650" V 4400 1360 50  0001 C CNN
F 3 "~" V 4400 1360 50  0001 C CNN
	1    4400 1300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J8
U 1 1 608C147C
P 5150 2250
F 0 "J8" H 5000 2750 50  0000 L CNN
F 1 "bal_odd_right" H 4850 2650 50  0000 L CNN
F 2 "telec:Castellated_1x08_P2.54mm" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4650 3100
Wire Wire Line
	4550 3100 4550 3200
Wire Wire Line
	4450 3200 4450 3300
Wire Wire Line
	4350 3300 4350 3400
Wire Wire Line
	4250 3400 4250 3500
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 608C149E
P 5150 1650
F 0 "J7" H 5000 1850 50  0000 L CNN
F 1 "cell_+" H 4950 1750 50  0000 L CNN
F 2 "telec:Castellated_1x01_P5.08mm_Triple" H 5150 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 1050 4400 1200
Wire Wire Line
	4400 1500 4400 1650
$Comp
L Mechanical:MountingHole H6
U 1 1 608C14B2
P 3500 700
F 0 "H6" H 3600 746 50  0000 L CNN
F 1 "MountingHole" H 3600 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 3500 700 50  0001 C CNN
F 3 "~" H 3500 700 50  0001 C CNN
	1    3500 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 608C14B8
P 5450 700
F 0 "H7" H 5550 746 50  0000 L CNN
F 1 "MountingHole" H 5550 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 5450 700 50  0001 C CNN
F 3 "~" H 5450 700 50  0001 C CNN
	1    5450 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 608C14BE
P 3500 5100
F 0 "H5" H 3600 5146 50  0000 L CNN
F 1 "MountingHole" H 3600 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 3500 5100 50  0001 C CNN
F 3 "~" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 608C14C4
P 5500 5100
F 0 "H8" H 5600 5146 50  0000 L CNN
F 1 "MountingHole" H 5600 5050 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 5500 5100 50  0001 C CNN
F 3 "~" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4150 3600
Wire Wire Line
	4050 3600 4050 3700
Connection ~ 2250 3100
Wire Wire Line
	2250 3600 4050 3600
Connection ~ 2250 3200
Wire Wire Line
	2250 3500 4150 3500
Connection ~ 2250 3300
Wire Wire Line
	2250 3400 4250 3400
Connection ~ 2250 3400
Wire Wire Line
	2250 3300 4350 3300
Connection ~ 2250 3500
Wire Wire Line
	2250 3200 4450 3200
Connection ~ 2250 3600
Wire Wire Line
	2250 3100 4550 3100
Wire Wire Line
	2250 3000 4650 3000
Wire Wire Line
	1150 3700 2250 3700
Wire Wire Line
	1150 3600 2250 3600
Wire Wire Line
	1150 3500 2250 3500
Wire Wire Line
	1150 3400 2250 3400
Wire Wire Line
	1150 3300 2250 3300
Wire Wire Line
	1150 3200 2250 3200
Wire Wire Line
	1150 3100 2250 3100
Wire Wire Line
	1150 3000 2250 3000
Connection ~ 2250 1950
Connection ~ 2250 2050
Connection ~ 2250 2150
Connection ~ 2250 2250
Connection ~ 2250 2350
Connection ~ 2250 2450
Connection ~ 2250 2550
Connection ~ 2250 2650
Wire Wire Line
	1950 2050 2250 2050
Wire Wire Line
	1850 2150 2250 2150
Wire Wire Line
	1750 2250 2250 2250
Wire Wire Line
	1650 2350 2250 2350
Wire Wire Line
	1550 2450 2250 2450
Wire Wire Line
	2050 1950 2250 1950
Wire Wire Line
	1450 2550 2250 2550
Wire Wire Line
	1350 2650 2250 2650
Connection ~ 2300 1050
Wire Wire Line
	2300 1050 4400 1050
$Comp
L Device:Battery_Cell BT3
U 1 1 6098DE8E
P 7250 1400
F 0 "BT3" H 7368 1496 50  0000 L CNN
F 1 "Battery_Cell" V 7050 1250 50  0000 L CNN
F 2 "telec:Cell_18650" V 7250 1460 50  0001 C CNN
F 3 "~" V 7250 1460 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J10
U 1 1 6098DE94
P 7950 2250
F 0 "J10" H 7800 2750 50  0000 L CNN
F 1 "bal_even_right" H 7600 2650 50  0000 L CNN
F 2 "telec:Castellated_1x08_P2.54mm" H 7950 2250 50  0001 C CNN
F 3 "~" H 7950 2250 50  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1950 7450 2050
Wire Wire Line
	7350 2050 7350 2150
Wire Wire Line
	7250 2150 7250 2250
Wire Wire Line
	7150 2250 7150 2350
Wire Wire Line
	7050 2350 7050 2450
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 6098DEAB
P 8000 1050
F 0 "J12" H 7850 1250 50  0000 L CNN
F 1 "cell_+" H 7800 1150 50  0000 L CNN
F 2 "telec:Castellated_1x01_P5.08mm_Triple" H 8000 1050 50  0001 C CNN
F 3 "~" H 8000 1050 50  0001 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1650 7250 1500
Wire Wire Line
	7250 1200 7250 1050
Wire Wire Line
	7250 1050 7550 1050
Wire Wire Line
	7550 1950 7550 1050
Connection ~ 7550 1050
Wire Wire Line
	7550 1050 7800 1050
$Comp
L Mechanical:MountingHole H10
U 1 1 6098DEBE
P 6250 700
F 0 "H10" H 6350 746 50  0000 L CNN
F 1 "MountingHole" H 6350 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 6250 700 50  0001 C CNN
F 3 "~" H 6250 700 50  0001 C CNN
	1    6250 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 6098DEC4
P 8200 700
F 0 "H11" H 8300 746 50  0000 L CNN
F 1 "MountingHole" H 8300 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 8200 700 50  0001 C CNN
F 3 "~" H 8200 700 50  0001 C CNN
	1    8200 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 6098DECA
P 6200 5100
F 0 "H9" H 6300 5146 50  0000 L CNN
F 1 "MountingHole" H 6300 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 6200 5100 50  0001 C CNN
F 3 "~" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 6098DED0
P 8250 5050
F 0 "H12" H 8350 5096 50  0000 L CNN
F 1 "MountingHole" H 8350 5000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 8250 5050 50  0001 C CNN
F 3 "~" H 8250 5050 50  0001 C CNN
	1    8250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2450 6950 2550
Wire Wire Line
	6850 2550 6850 2650
$Comp
L Device:Battery_Cell BT4
U 1 1 6098DEE0
P 9900 1300
F 0 "BT4" H 10018 1396 50  0000 L CNN
F 1 "Battery_Cell" V 9700 1150 50  0000 L CNN
F 2 "telec:Cell_18650" V 9900 1360 50  0001 C CNN
F 3 "~" V 9900 1360 50  0001 C CNN
	1    9900 1300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J14
U 1 1 6098DEEC
P 10650 2250
F 0 "J14" H 10500 2750 50  0000 L CNN
F 1 "bal_odd_right" H 10350 2650 50  0000 L CNN
F 2 "telec:Castellated_1x08_P2.54mm" H 10650 2250 50  0001 C CNN
F 3 "~" H 10650 2250 50  0001 C CNN
	1    10650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3000 10150 3100
Wire Wire Line
	10150 3100 10450 3100
Wire Wire Line
	10050 3100 10050 3200
Wire Wire Line
	10050 3200 10450 3200
Wire Wire Line
	9950 3200 9950 3300
Wire Wire Line
	9950 3300 10450 3300
Wire Wire Line
	9850 3300 9850 3400
Wire Wire Line
	9850 3400 10450 3400
Wire Wire Line
	9750 3400 9750 3500
Wire Wire Line
	9750 3500 10450 3500
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 6098DEFC
P 10650 1650
F 0 "J13" H 10500 1850 50  0000 L CNN
F 1 "cell_+" H 10450 1750 50  0000 L CNN
F 2 "telec:Castellated_1x01_P5.08mm_Double" H 10650 1650 50  0001 C CNN
F 3 "~" H 10650 1650 50  0001 C CNN
	1    10650 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 1050 9900 1200
Wire Wire Line
	9900 1500 9900 1650
Wire Wire Line
	10450 3000 10250 3000
$Comp
L Mechanical:MountingHole H14
U 1 1 6098DF05
P 9000 700
F 0 "H14" H 9100 746 50  0000 L CNN
F 1 "MountingHole" H 9100 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 9000 700 50  0001 C CNN
F 3 "~" H 9000 700 50  0001 C CNN
	1    9000 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 6098DF0B
P 10950 700
F 0 "H15" H 11050 746 50  0000 L CNN
F 1 "MountingHole" H 11050 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 10950 700 50  0001 C CNN
F 3 "~" H 10950 700 50  0001 C CNN
	1    10950 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 6098DF11
P 8950 5050
F 0 "H13" H 9050 5096 50  0000 L CNN
F 1 "MountingHole" H 9050 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 8950 5050 50  0001 C CNN
F 3 "~" H 8950 5050 50  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 6098DF17
P 10850 5000
F 0 "H16" H 10950 5046 50  0000 L CNN
F 1 "MountingHole" H 10950 4950 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 10850 5000 50  0001 C CNN
F 3 "~" H 10850 5000 50  0001 C CNN
	1    10850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3500 9650 3600
Wire Wire Line
	9650 3600 10450 3600
Wire Wire Line
	9550 3600 9550 3700
Wire Wire Line
	9550 3700 10450 3700
$Comp
L Connector:Conn_01x08_Female J11
U 1 1 6098DF21
P 7950 3300
F 0 "J11" H 7800 3800 50  0000 L CNN
F 1 "bal_odd_right" H 7650 3700 50  0000 L CNN
F 2 "telec:Castellated_1x08_P2.54mm" H 7950 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
Connection ~ 7750 3100
Wire Wire Line
	7750 3600 9550 3600
Connection ~ 7750 3200
Wire Wire Line
	7750 3500 9650 3500
Connection ~ 7750 3300
Wire Wire Line
	7750 3400 9750 3400
Connection ~ 7750 3400
Wire Wire Line
	7750 3300 9850 3300
Connection ~ 7750 3500
Wire Wire Line
	7750 3200 9950 3200
Connection ~ 7750 3600
Wire Wire Line
	7750 3100 10050 3100
Wire Wire Line
	7750 3000 10150 3000
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 10450 1950
Connection ~ 7750 2050
Connection ~ 7750 2150
Connection ~ 7750 2250
Connection ~ 7750 2350
Connection ~ 7750 2450
Connection ~ 7750 2550
Connection ~ 7750 2650
Wire Wire Line
	7450 2050 7750 2050
Wire Wire Line
	7350 2150 7750 2150
Wire Wire Line
	7250 2250 7750 2250
Wire Wire Line
	7150 2350 7750 2350
Wire Wire Line
	7050 2450 7750 2450
Wire Wire Line
	7550 1950 7750 1950
Wire Wire Line
	6950 2550 7750 2550
Wire Wire Line
	6850 2650 7750 2650
Wire Wire Line
	7750 2050 10450 2050
Wire Wire Line
	7750 2150 10450 2150
Wire Wire Line
	7750 2250 10450 2250
Wire Wire Line
	7750 2350 10450 2350
Wire Wire Line
	7750 2450 10450 2450
Wire Wire Line
	7750 2550 10450 2550
Wire Wire Line
	7750 2650 10450 2650
Wire Wire Line
	10250 3000 10250 1650
Wire Wire Line
	10250 1650 10450 1650
Wire Wire Line
	10250 1650 9900 1650
Connection ~ 10250 1650
Connection ~ 7800 1050
Wire Wire Line
	7800 1050 9900 1050
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 7250 1650
Connection ~ 4950 2050
Wire Wire Line
	4950 2050 7350 2050
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 7250 2150
Connection ~ 4950 2250
Wire Wire Line
	4950 2250 7150 2250
Connection ~ 4950 2350
Wire Wire Line
	4950 2350 7050 2350
Connection ~ 4950 2450
Wire Wire Line
	4950 2450 6950 2450
Connection ~ 4950 2550
Wire Wire Line
	4950 2550 6850 2550
Wire Wire Line
	2250 2050 4950 2050
Wire Wire Line
	2250 2150 4950 2150
Wire Wire Line
	2250 2250 4950 2250
Wire Wire Line
	2250 2350 4950 2350
Wire Wire Line
	2250 2450 4950 2450
Wire Wire Line
	2250 2550 4950 2550
Wire Wire Line
	2250 2650 4950 2650
Wire Wire Line
	2250 1950 4950 1950
Connection ~ 4950 1950
Wire Wire Line
	4950 1950 7450 1950
$Comp
L Connector:Conn_01x08_Female J15
U 1 1 6098DEE6
P 10650 3300
F 0 "J15" H 10500 3800 50  0000 L CNN
F 1 "bal_even_right" H 10300 3700 50  0000 L CNN
F 2 "telec:Castellated_1x08_P2.54mm" H 10650 3300 50  0001 C CNN
F 3 "~" H 10650 3300 50  0001 C CNN
	1    10650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3100 4950 3100
Wire Wire Line
	4950 3600 7750 3600
Connection ~ 4950 3600
Wire Wire Line
	4550 3200 4950 3200
Wire Wire Line
	4950 3500 7750 3500
Connection ~ 4950 3500
Wire Wire Line
	4450 3300 4950 3300
Wire Wire Line
	4950 3400 7750 3400
Connection ~ 4950 3400
Wire Wire Line
	4350 3400 4950 3400
Wire Wire Line
	4950 3300 7750 3300
Connection ~ 4950 3300
Wire Wire Line
	4250 3500 4950 3500
Wire Wire Line
	4950 3200 7750 3200
Connection ~ 4950 3200
Wire Wire Line
	4150 3600 4950 3600
Wire Wire Line
	4950 3100 7750 3100
Connection ~ 4950 3100
Wire Wire Line
	4950 3000 7750 3000
Wire Wire Line
	4050 3700 4950 3700
Wire Wire Line
	4950 3700 7750 3700
$Comp
L Connector:Conn_01x08_Female J9
U 1 1 608C1476
P 5150 3300
F 0 "J9" H 5000 3800 50  0000 L CNN
F 1 "bal_even_right" H 4800 3700 50  0000 L CNN
F 2 "telec:Castellated_1x08_P2.54mm" H 5150 3300 50  0001 C CNN
F 3 "~" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4800 1650
Connection ~ 2250 3000
Connection ~ 4950 3700
Wire Wire Line
	4950 3000 4800 3000
Wire Wire Line
	4800 3000 4800 1650
Connection ~ 4950 3000
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 4950 1650
Connection ~ 7750 3000
$Comp
L Device:Battery_Cell BT1
U 1 1 60AD9DEB
P 1750 1400
F 0 "BT1" H 1868 1496 50  0000 L CNN
F 1 "Battery_Cell" V 1550 1250 50  0000 L CNN
F 2 "telec:Cell_18650" V 1750 1460 50  0001 C CNN
F 3 "~" V 1750 1460 50  0001 C CNN
	1    1750 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J16
U 1 1 608CBEEC
P 950 4350
F 0 "J16" H 1058 4831 50  0000 C CNN
F 1 "communication" H 1058 4740 50  0000 C CNN
F 2 "telec:DualSide_2x05_P1.27mm_Vertical_SMD" H 950 4350 50  0001 C CNN
F 3 "~" H 950 4350 50  0001 C CNN
	1    950  4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 60887DCA
P 2450 3300
F 0 "J6" H 2300 3800 50  0000 L CNN
F 1 "bal_odd_right" H 2150 3700 50  0000 L CNN
F 2 "telec:Castellated_1x08_P2.54mm" H 2450 3300 50  0001 C CNN
F 3 "~" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J17
U 1 1 60902C2A
P 2450 4350
F 0 "J17" H 2300 4850 50  0000 L CNN
F 1 "communication" H 1950 4750 50  0000 L CNN
F 2 "telec:DualSide_2x05_P1.27mm_Vertical_SMD" H 2450 4350 50  0001 C CNN
F 3 "~" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J18
U 1 1 6090A814
P 5150 4350
F 0 "J18" H 5000 4850 50  0000 L CNN
F 1 "communication" H 4650 4750 50  0000 L CNN
F 2 "telec:DualSide_2x05_P1.27mm_Vertical_SMD" H 5150 4350 50  0001 C CNN
F 3 "~" H 5150 4350 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J19
U 1 1 6090BF2A
P 7950 4350
F 0 "J19" H 7800 4850 50  0000 L CNN
F 1 "communication" H 7450 4750 50  0000 L CNN
F 2 "telec:DualSide_2x05_P1.27mm_Vertical_SMD" H 7950 4350 50  0001 C CNN
F 3 "~" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J20
U 1 1 6090CF43
P 10650 4350
F 0 "J20" H 10500 4850 50  0000 L CNN
F 1 "communication" H 10150 4750 50  0000 L CNN
F 2 "telec:DualSide_2x05_P1.27mm_Vertical_SMD" H 10650 4350 50  0001 C CNN
F 3 "~" H 10650 4350 50  0001 C CNN
	1    10650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4750 7750 4750
Connection ~ 2250 4750
Wire Wire Line
	2250 4750 1150 4750
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 2250 4750
Connection ~ 7750 4750
Wire Wire Line
	7750 4750 4950 4750
Wire Wire Line
	1150 4650 2250 4650
Connection ~ 2250 4650
Wire Wire Line
	2250 4650 4950 4650
Connection ~ 4950 4650
Wire Wire Line
	4950 4650 7750 4650
Connection ~ 7750 4650
Wire Wire Line
	7750 4650 10450 4650
Wire Wire Line
	10450 4550 7750 4550
Connection ~ 2250 4550
Wire Wire Line
	2250 4550 1150 4550
Connection ~ 4950 4550
Wire Wire Line
	4950 4550 2250 4550
Connection ~ 7750 4550
Wire Wire Line
	7750 4550 4950 4550
Wire Wire Line
	1150 4450 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 4950 4450
Connection ~ 4950 4450
Wire Wire Line
	4950 4450 7750 4450
Connection ~ 7750 4450
Wire Wire Line
	7750 4450 10450 4450
Wire Wire Line
	10450 4350 7750 4350
Connection ~ 2250 4350
Wire Wire Line
	2250 4350 1150 4350
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 2250 4350
Connection ~ 7750 4350
Wire Wire Line
	7750 4350 4950 4350
Wire Wire Line
	1150 4250 2250 4250
Connection ~ 2250 4250
Wire Wire Line
	2250 4250 4950 4250
Connection ~ 4950 4250
Wire Wire Line
	4950 4250 7750 4250
Connection ~ 7750 4250
Wire Wire Line
	7750 4250 10450 4250
Wire Wire Line
	10450 4150 7750 4150
Connection ~ 2250 4150
Wire Wire Line
	2250 4150 1150 4150
Connection ~ 4950 4150
Wire Wire Line
	4950 4150 2250 4150
Connection ~ 7750 4150
Wire Wire Line
	7750 4150 4950 4150
Wire Wire Line
	1150 4050 2250 4050
Connection ~ 2250 4050
Wire Wire Line
	2250 4050 4950 4050
Connection ~ 4950 4050
Wire Wire Line
	4950 4050 7750 4050
Connection ~ 7750 4050
Wire Wire Line
	7750 4050 10450 4050
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 60FFB8ED
P 7350 6800
F 0 "LOGO1" H 7350 7075 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7350 6575 50  0001 C CNN
F 2 "logo:batpacked-24" H 7350 6800 50  0001 C CNN
F 3 "~" H 7350 6800 50  0001 C CNN
	1    7350 6800
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO?
U 1 1 610045D6
P 7850 6850
F 0 "LOGO?" H 7850 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7850 6625 50  0001 C CNN
F 2 "logo:batpacked-24" H 7850 6850 50  0001 C CNN
F 3 "~" H 7850 6850 50  0001 C CNN
	1    7850 6850
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO?
U 1 1 61004A09
P 8400 6850
F 0 "LOGO?" H 8400 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 8400 6625 50  0001 C CNN
F 2 "logo:batpacked-24" H 8400 6850 50  0001 C CNN
F 3 "~" H 8400 6850 50  0001 C CNN
	1    8400 6850
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO?
U 1 1 61004EF1
P 9200 6900
F 0 "LOGO?" H 9200 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 9200 6675 50  0001 C CNN
F 2 "logo:batpacked-24" H 9200 6900 50  0001 C CNN
F 3 "~" H 9200 6900 50  0001 C CNN
	1    9200 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
