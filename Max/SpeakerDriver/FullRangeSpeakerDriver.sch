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
L Device:Speaker LS1
U 1 1 5E5DF015
P 1700 1300
F 0 "LS1" H 2150 1200 50  0000 C CNN
F 1 "PLS-P830985" H 2150 1300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1700 1100 50  0001 C CNN
F 3 "~" H 1690 1250 50  0001 C CNN
	1    1700 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J1
U 1 1 5E5DFD44
P 8200 4750
F 0 "J1" H 7920 4775 50  0000 R CNN
F 1 "AudioJack3" H 7920 4684 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8200 4750 50  0001 C CNN
F 3 "~" H 8200 4750 50  0001 C CNN
	1    8200 4750
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5E5E0B81
P 5000 2950
F 0 "U1" H 5344 2904 50  0000 L CNN
F 1 "LM386" H 5344 2995 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5100 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5200 3150 50  0001 C CNN
	1    5000 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E5E2041
P 7700 4850
F 0 "R3" V 7600 4850 50  0000 C CNN
F 1 "1k" V 7500 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E5E2DE3
P 7700 4750
F 0 "R2" V 7800 4750 50  0000 C CNN
F 1 "1k" V 7900 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 4750 50  0001 C CNN
F 3 "~" H 7700 4750 50  0001 C CNN
	1    7700 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4750 7850 4750
Wire Wire Line
	8000 4850 7850 4850
Wire Wire Line
	7550 4850 7550 4750
$Comp
L Device:CP C1
U 1 1 5E5E3C0D
P 2050 1300
F 0 "C1" V 1800 1350 50  0000 C CNN
F 1 "1000uF" V 1900 1350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2088 1150 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1200 1900 1150
$Comp
L power:GND #PWR01
U 1 1 5E5E4756
P 1900 1150
F 0 "#PWR01" H 1900 900 50  0001 C CNN
F 1 "GND" H 1905 977 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E5E58F8
P 2500 700
F 0 "#PWR02" H 2500 450 50  0001 C CNN
F 1 "GND" H 2505 527 50  0000 C CNN
F 2 "" H 2500 700 50  0001 C CNN
F 3 "" H 2500 700 50  0001 C CNN
	1    2500 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4650 7850 4650
Wire Wire Line
	7850 4650 7850 4450
$Comp
L power:GND #PWR08
U 1 1 5E5E63B5
P 7850 4450
F 0 "#PWR08" H 7850 4200 50  0001 C CNN
F 1 "GND" H 7855 4277 50  0000 C CNN
F 2 "" H 7850 4450 50  0001 C CNN
F 3 "" H 7850 4450 50  0001 C CNN
	1    7850 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4750 7550 3050
Wire Wire Line
	7550 3050 5300 3050
Connection ~ 7550 4750
Wire Wire Line
	5300 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2500
Wire Wire Line
	5100 2650 5100 2500
Wire Wire Line
	4700 2950 4700 1300
Wire Wire Line
	5100 3250 5100 3450
$Comp
L power:+15V #PWR05
U 1 1 5E5E7BAE
P 5100 3650
F 0 "#PWR05" H 5100 3500 50  0001 C CNN
F 1 "+15V" H 5115 3823 50  0000 C CNN
F 2 "" H 5100 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0001 C CNN
	1    5100 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E5E80ED
P 5100 2500
F 0 "#PWR04" H 5100 2250 50  0001 C CNN
F 1 "GND" H 5105 2327 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E5E8720
P 5500 2500
F 0 "#PWR06" H 5500 2250 50  0001 C CNN
F 1 "GND" H 5505 2327 50  0000 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3450 5150 3450
Connection ~ 5100 3450
Wire Wire Line
	5100 3450 5100 3650
$Comp
L Device:CP C4
U 1 1 5E5E9027
P 5300 3450
F 0 "C4" V 5555 3450 50  0000 C CNN
F 1 "100uF" V 5464 3450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5338 3300 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3450 5500 3450
$Comp
L power:GND #PWR07
U 1 1 5E5E9E65
P 5500 3450
F 0 "#PWR07" H 5500 3200 50  0001 C CNN
F 1 "GND" V 5505 3322 50  0000 R CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3250 5000 3450
$Comp
L Device:CP C3
U 1 1 5E5EA8A3
P 4850 3450
F 0 "C3" V 4595 3450 50  0000 C CNN
F 1 "100uF" V 4686 3450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4888 3300 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3450 4650 3450
$Comp
L power:GND #PWR03
U 1 1 5E5EBCC0
P 4650 3450
F 0 "#PWR03" H 4650 3200 50  0001 C CNN
F 1 "GND" V 4655 3322 50  0000 R CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	0    1    1    0   
$EndComp
NoConn ~ 4900 2650
NoConn ~ 5000 2650
Wire Wire Line
	2200 1300 2500 1300
$Comp
L Device:CP C2
U 1 1 5E64B476
P 2500 850
F 0 "C2" H 2382 804 50  0000 R CNN
F 1 "0.22uF" H 2382 895 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2538 700 50  0001 C CNN
F 3 "~" H 2500 850 50  0001 C CNN
	1    2500 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E64BFF0
P 2500 1150
F 0 "R1" H 2570 1196 50  0000 L CNN
F 1 "1k" H 2570 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 4700 1300
$Comp
L Connector:USB_A J2
U 1 1 5EB20FAD
P 4550 4150
F 0 "J2" H 4607 4617 50  0000 C CNN
F 1 "USB_A" H 4607 4526 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 4700 4100 50  0001 C CNN
F 3 " ~" H 4700 4100 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 5250 3950
Wire Wire Line
	5250 3950 5250 3650
Wire Wire Line
	5250 3650 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	4550 4550 4550 4650
Wire Wire Line
	4550 4650 4300 4650
Wire Wire Line
	4300 3600 4650 3600
Wire Wire Line
	4650 3600 4650 3450
Wire Wire Line
	4300 3600 4300 4650
Connection ~ 4650 3450
NoConn ~ 4450 4550
NoConn ~ 4850 4250
NoConn ~ 4850 4150
$EndSCHEMATC
