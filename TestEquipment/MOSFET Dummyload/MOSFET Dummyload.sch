EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-07-12"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5EB3BAB2
P 5450 3600
F 0 "#PWR0101" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5455 3427 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3600 5450 3550
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EB3CAE4
P 4650 3350
F 0 "J1" H 4568 3025 50  0000 C CNN
F 1 "Signal Control" H 4568 3116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4650 3350 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4650 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3350 5150 3350
$Comp
L power:GND #PWR0102
U 1 1 5EB3ED6A
P 4950 3500
F 0 "#PWR0102" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4955 3327 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3500
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5EB468BD
P 5450 2500
F 0 "J2" V 5414 2212 50  0000 R CNN
F 1 "Conn_01x05" V 5323 2212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5450 2500 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2700 5250 2750
Wire Wire Line
	5250 2750 5350 2750
Wire Wire Line
	5350 2700 5350 2750
Connection ~ 5350 2750
Wire Wire Line
	5350 2750 5450 2750
Wire Wire Line
	5550 2700 5550 2750
Wire Wire Line
	5450 2700 5450 2750
Connection ~ 5450 2750
Wire Wire Line
	5450 2750 5550 2750
Wire Wire Line
	5450 2750 5450 3150
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5EB48287
P 7000 2600
F 0 "HS1" H 7141 2639 50  0000 L CNN
F 1 "Heatsink_Pad" H 7141 2548 50  0000 L CNN
F 2 "footprints:VM1-038-1AE" H 7012 2550 50  0001 C CNN
F 3 "~" H 7012 2550 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EB48F38
P 7000 2850
F 0 "#PWR0103" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7005 2677 50  0000 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2850 7000 2700
Wire Wire Line
	5550 2750 5650 2750
Wire Wire Line
	5650 2750 5650 2700
Connection ~ 5550 2750
$Comp
L power:GND #PWR01
U 1 1 5EB4E029
P 4300 2700
F 0 "#PWR01" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4305 2527 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5EB5060F
P 4300 2350
F 0 "J3" V 4264 2062 50  0000 R CNN
F 1 "Conn_01x05" V 4173 2062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4300 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2550 4100 2600
Wire Wire Line
	4100 2600 4200 2600
Wire Wire Line
	4500 2600 4500 2550
Wire Wire Line
	4200 2550 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4300 2600
Wire Wire Line
	4300 2550 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4400 2600
Wire Wire Line
	4300 2600 4300 2700
Wire Wire Line
	4400 2600 4400 2550
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4500 2600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EB5D4EE
P 1500 1400
F 0 "H1" H 1600 1403 50  0000 L CNN
F 1 "MountingHole_Pad" H 1600 1358 50  0001 L CNN
F 2 "footprints:113 BK Mounting Hole" H 1500 1400 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EB5EE99
P 1800 1400
F 0 "H2" H 1900 1403 50  0000 L CNN
F 1 "MountingHole_Pad" H 1900 1358 50  0001 L CNN
F 2 "footprints:113 BK Mounting Hole" H 1800 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EB5F48E
P 2100 1400
F 0 "H3" H 2200 1403 50  0000 L CNN
F 1 "MountingHole_Pad" H 2200 1358 50  0001 L CNN
F 2 "footprints:113 BK Mounting Hole" H 2100 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EB5F9A3
P 2400 1400
F 0 "H4" H 2500 1403 50  0000 L CNN
F 1 "MountingHole_Pad" H 2500 1358 50  0001 L CNN
F 2 "footprints:113 BK Mounting Hole" H 2400 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EB5FE20
P 1500 1600
F 0 "#PWR02" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1505 1427 50  0000 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1600 1500 1500
$Comp
L power:GND #PWR03
U 1 1 5EB6079C
P 1800 1600
F 0 "#PWR03" H 1800 1350 50  0001 C CNN
F 1 "GND" H 1805 1427 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1600 1800 1500
$Comp
L power:GND #PWR04
U 1 1 5EB60C70
P 2100 1600
F 0 "#PWR04" H 2100 1350 50  0001 C CNN
F 1 "GND" H 2105 1427 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 2100 1500
$Comp
L power:GND #PWR05
U 1 1 5EB611F8
P 2400 1600
F 0 "#PWR05" H 2400 1350 50  0001 C CNN
F 1 "GND" H 2405 1427 50  0000 C CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2400 1500
Connection ~ 4850 1450
Wire Wire Line
	4850 1550 4850 1450
$Comp
L power:GND #PWR06
U 1 1 5EB79768
P 4850 1550
F 0 "#PWR06" H 4850 1300 50  0001 C CNN
F 1 "GND" H 4855 1377 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5EB790D1
P 5900 1350
F 0 "H12" H 6000 1375 50  0000 L CNN
F 1 "Thermal Vias" H 5800 1500 20  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5900 1350 50  0001 C CNN
F 3 "~" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1450 5900 1450
Connection ~ 5600 1450
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5EB78AAD
P 5600 1350
F 0 "H11" H 5700 1375 50  0000 L CNN
F 1 "Thermal Vias" H 5500 1500 20  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5600 1350 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1450 5600 1450
Connection ~ 5300 1450
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5EB7851B
P 5300 1350
F 0 "H10" H 5400 1375 50  0000 L CNN
F 1 "Thermal Vias" H 5200 1500 20  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5300 1350 50  0001 C CNN
F 3 "~" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1450 5000 1450
Wire Wire Line
	5000 1450 5300 1450
Connection ~ 5000 1450
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5EB77F9D
P 5000 1350
F 0 "H9" H 5100 1375 50  0000 L CNN
F 1 "Thermal Vias" H 4900 1500 20  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5000 1350 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1450 4850 1450
Connection ~ 4700 1450
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5EB779AB
P 4700 1350
F 0 "H8" H 4800 1375 50  0000 L CNN
F 1 "Thermal Vias" H 4600 1500 20  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4700 1350 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
	1    4700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1450 4700 1450
Connection ~ 4400 1450
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5EB77462
P 4400 1350
F 0 "H7" H 4500 1375 50  0000 L CNN
F 1 "Thermal Vias" H 4300 1500 20  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4400 1350 50  0001 C CNN
F 3 "~" H 4400 1350 50  0001 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 4400 1450
Wire Wire Line
	3800 1450 4100 1450
Connection ~ 4100 1450
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5EB76EF0
P 4100 1350
F 0 "H6" H 4200 1375 50  0000 L CNN
F 1 "Thermal Vias" H 4000 1500 20  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4100 1350 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5EB76032
P 3800 1350
F 0 "H5" H 3900 1375 50  0000 L CNN
F 1 "Thermal Vias" H 3700 1500 20  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 3800 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5EB3A763
P 5350 3350
F 0 "Q1" H 5555 3396 50  0000 L CNN
F 1 "PSMN5R6-100PS,127" H 5555 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5550 3450 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
