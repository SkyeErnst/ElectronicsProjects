EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "2020-08-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 12750 1350
Text Label 12650 1200 1    60   ~ 0
IOREF
Text Label 12300 1200 1    60   ~ 0
Vin
Text Label 12300 2450 0    60   ~ 0
A0
Text Label 12300 2550 0    60   ~ 0
A1
Text Label 12300 2650 0    60   ~ 0
A2
Text Label 12300 2750 0    60   ~ 0
A3
Text Label 12300 2850 0    60   ~ 0
A4
Text Label 12300 2950 0    60   ~ 0
A5
Text Label 12300 3050 0    60   ~ 0
A6
Text Label 12300 3150 0    60   ~ 0
A7
Text Label 12300 3400 0    60   ~ 0
A8
Text Label 12300 3500 0    60   ~ 0
A9
Text Label 12300 3600 0    60   ~ 0
A10
Text Label 12300 3700 0    60   ~ 0
A11
Text Label 12300 3800 0    60   ~ 0
A12
Text Label 12300 3900 0    60   ~ 0
A13
Text Label 12300 4000 0    60   ~ 0
A14
Text Label 12300 4100 0    60   ~ 0
A15
Text Label 13900 4650 1    60   ~ 0
22
Text Label 13800 4650 1    60   ~ 0
24
Text Label 13700 4650 1    60   ~ 0
26
Text Label 13600 4650 1    60   ~ 0
28
Text Label 13500 4650 1    60   ~ 0
30
Text Label 13400 4650 1    60   ~ 0
32
Text Label 13300 4650 1    60   ~ 0
34
Text Label 13200 4650 1    60   ~ 0
36
Text Label 13100 4650 1    60   ~ 0
38
Text Label 13000 4650 1    60   ~ 0
40
Text Label 12900 4650 1    60   ~ 0
42
Text Label 12800 4650 1    60   ~ 0
44
Text Label 12700 4650 1    60   ~ 0
46
Text Label 12600 4650 1    60   ~ 0
48
Text Label 12500 4650 1    60   ~ 0
50(MISO)
Text Label 12400 4650 1    60   ~ 0
52(SCK)
Text Label 13900 5650 1    60   ~ 0
23
Text Label 13800 5650 1    60   ~ 0
25
Text Label 13700 5650 1    60   ~ 0
27
Text Label 13500 5650 1    60   ~ 0
31
Text Label 13600 5650 1    60   ~ 0
29
Text Label 13400 5650 1    60   ~ 0
33
Text Label 13300 5650 1    60   ~ 0
35
Text Label 13200 5650 1    60   ~ 0
37
Text Label 13100 5650 1    60   ~ 0
39
Text Label 13000 5650 1    60   ~ 0
41
Text Label 12900 5650 1    60   ~ 0
43
Text Label 12800 5650 1    60   ~ 0
45
Text Label 12700 5650 1    60   ~ 0
47
Text Label 12600 5650 1    60   ~ 0
49
Text Label 12500 5750 1    60   ~ 0
51(MOSI)
Text Label 12400 5750 1    60   ~ 0
53(SS)
Text Label 13800 4100 0    60   ~ 0
21(SCL)
Text Label 13800 4000 0    60   ~ 0
20(SDA)
Text Label 13800 3900 0    60   ~ 0
19(Rx1)
Text Label 13800 3800 0    60   ~ 0
18(Tx1)
Text Label 13800 3700 0    60   ~ 0
17(Rx2)
Text Label 13800 3600 0    60   ~ 0
16(Tx2)
Text Label 13800 3500 0    60   ~ 0
15(Rx3)
Text Label 13800 3400 0    60   ~ 0
14(Tx3)
Text Label 13800 1550 0    60   ~ 0
13(**)
Text Label 13800 1650 0    60   ~ 0
12(**)
Text Label 13800 1750 0    60   ~ 0
11(**)
Text Label 13800 1850 0    60   ~ 0
10(**)
Text Label 13800 1950 0    60   ~ 0
9(**)
Text Label 13800 2050 0    60   ~ 0
8(**)
Text Label 13800 2450 0    60   ~ 0
7(**)
Text Label 13800 2550 0    60   ~ 0
6(**)
Text Label 13800 2650 0    60   ~ 0
5(**)
Text Label 13800 2750 0    60   ~ 0
4(**)
Text Label 13800 2850 0    60   ~ 0
3(**)
Text Label 13800 2950 0    60   ~ 0
2(**)
Text Label 13800 3050 0    60   ~ 0
1(Tx0)
Text Label 13800 3150 0    60   ~ 0
0(Rx0)
Text Label 13800 1250 0    60   ~ 0
SDA
Text Label 13800 1150 0    60   ~ 0
SCL
Text Label 13800 1350 0    60   ~ 0
AREF
Text Notes 11775 575  0    60   ~ 0
Shield for Arduino Mega Rev 3
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 5F1E8418
P 12950 1650
F 0 "P?" H 12950 2050 50  0000 C CNN
F 1 "Power" V 13050 1650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 12950 1650 50  0001 C CNN
F 3 "" H 12950 1650 50  0000 C CNN
	1    12950 1650
	1    0    0    -1  
$EndComp
Text Notes 13050 1350 0    60   ~ 0
1
$Comp
L power:+3V3 #PWR?
U 1 1 5F1E8419
P 12500 1200
F 0 "#PWR?" H 12500 1050 50  0001 C CNN
F 1 "+3.3V" V 12500 1450 50  0000 C CNN
F 2 "" H 12500 1200 50  0000 C CNN
F 3 "" H 12500 1200 50  0000 C CNN
	1    12500 1200
	1    0    0    -1  
$EndComp
Text Label 12000 1550 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR?
U 1 1 5F1E841A
P 12400 1050
F 0 "#PWR?" H 12400 900 50  0001 C CNN
F 1 "+5V" V 12400 1250 50  0000 C CNN
F 2 "" H 12400 1050 50  0000 C CNN
F 3 "" H 12400 1050 50  0000 C CNN
	1    12400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1E841B
P 12650 2150
F 0 "#PWR?" H 12650 1900 50  0001 C CNN
F 1 "GND" H 12650 2000 50  0000 C CNN
F 2 "" H 12650 2150 50  0000 C CNN
F 3 "" H 12650 2150 50  0000 C CNN
	1    12650 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P?
U 1 1 56D72368
P 13350 1550
F 0 "P?" H 13350 2050 50  0000 C CNN
F 1 "PWM" V 13450 1550 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 13350 1550 50  0001 C CNN
F 3 "" H 13350 1550 50  0000 C CNN
	1    13350 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 56D72A3D
P 13650 2150
F 0 "#PWR?" H 13650 1900 50  0001 C CNN
F 1 "GND" H 13650 2000 50  0000 C CNN
F 2 "" H 13650 2150 50  0000 C CNN
F 3 "" H 13650 2150 50  0000 C CNN
	1    13650 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 56D72F1C
P 12950 2750
F 0 "P?" H 12950 3150 50  0000 C CNN
F 1 "Analog" V 13050 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 12950 2750 50  0001 C CNN
F 3 "" H 12950 2750 50  0000 C CNN
	1    12950 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 56D734D0
P 13350 2750
F 0 "P?" H 13350 3150 50  0000 C CNN
F 1 "PWM" V 13450 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 13350 2750 50  0001 C CNN
F 3 "" H 13350 2750 50  0000 C CNN
	1    13350 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 56D73A0E
P 12950 3700
F 0 "P?" H 12950 4100 50  0000 C CNN
F 1 "Analog" V 13050 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 12950 3700 50  0001 C CNN
F 3 "" H 12950 3700 50  0000 C CNN
	1    12950 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 56D73F2C
P 13350 3700
F 0 "P?" H 13350 4100 50  0000 C CNN
F 1 "Communication" V 13450 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 13350 3700 50  0001 C CNN
F 3 "" H 13350 3700 50  0000 C CNN
	1    13350 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P?
U 1 1 5F1E8422
P 13100 5050
F 0 "P?" H 13100 6000 50  0000 C CNN
F 1 "Digital" V 13100 5050 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 13100 4000 50  0001 C CNN
F 3 "" H 13100 4000 50  0000 C CNN
	1    13100 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	12500 1200 12500 1650
Wire Wire Line
	12650 1450 12650 1200
Wire Wire Line
	12750 1450 12650 1450
Wire Wire Line
	12500 1650 12750 1650
Wire Wire Line
	12400 1050 12400 1750
Wire Wire Line
	12400 1750 12750 1750
Wire Wire Line
	12750 2050 12300 2050
Wire Wire Line
	12300 2050 12300 1200
Wire Wire Line
	12000 1550 12750 1550
Wire Wire Line
	12750 1850 12650 1850
Wire Wire Line
	12650 1850 12650 1950
Wire Wire Line
	12650 1950 12650 2150
Wire Wire Line
	12750 1950 12650 1950
Connection ~ 12650 1950
Wire Wire Line
	13550 1150 13800 1150
Wire Wire Line
	13800 1250 13550 1250
Wire Wire Line
	13550 1350 13800 1350
Wire Wire Line
	13550 1550 13800 1550
Wire Wire Line
	13800 1650 13550 1650
Wire Wire Line
	13550 1750 13800 1750
Wire Wire Line
	13550 1850 13800 1850
Wire Wire Line
	13800 1950 13550 1950
Wire Wire Line
	13550 2050 13800 2050
Wire Wire Line
	13650 2150 13650 1450
Wire Wire Line
	13650 1450 13550 1450
Wire Wire Line
	12750 2450 12300 2450
Wire Wire Line
	12300 2550 12750 2550
Wire Wire Line
	12750 2650 12300 2650
Wire Wire Line
	12300 2750 12750 2750
Wire Wire Line
	12750 2850 12300 2850
Wire Wire Line
	12300 2950 12750 2950
Wire Wire Line
	12750 3050 12300 3050
Wire Wire Line
	12300 3150 12750 3150
Wire Wire Line
	13800 2450 13550 2450
Wire Wire Line
	13550 2550 13800 2550
Wire Wire Line
	13800 2650 13550 2650
Wire Wire Line
	13550 2750 13800 2750
Wire Wire Line
	13800 2850 13550 2850
Wire Wire Line
	13550 2950 13800 2950
Wire Wire Line
	13800 3050 13550 3050
Wire Wire Line
	13550 3150 13800 3150
Wire Wire Line
	12750 3400 12300 3400
Wire Wire Line
	12300 3500 12750 3500
Wire Wire Line
	12750 3600 12300 3600
Wire Wire Line
	12300 3700 12750 3700
Wire Wire Line
	12750 3800 12300 3800
Wire Wire Line
	12300 3900 12750 3900
Wire Wire Line
	12750 4000 12300 4000
Wire Wire Line
	12300 4100 12750 4100
Wire Wire Line
	13800 3400 13550 3400
Wire Wire Line
	13550 3500 13800 3500
Wire Wire Line
	13800 3600 13550 3600
Wire Wire Line
	13550 3700 13800 3700
Wire Wire Line
	13800 3800 13550 3800
Wire Wire Line
	13550 3900 13800 3900
Wire Wire Line
	13800 4000 13550 4000
Wire Wire Line
	13550 4100 13800 4100
Wire Wire Line
	13900 4850 13900 4650
Wire Wire Line
	13800 4850 13800 4650
Wire Wire Line
	13700 4850 13700 4650
Wire Wire Line
	13600 4850 13600 4650
Wire Wire Line
	13500 4850 13500 4650
Wire Wire Line
	13400 4850 13400 4650
Wire Wire Line
	13300 4850 13300 4650
Wire Wire Line
	13200 4850 13200 4650
Wire Wire Line
	13100 4850 13100 4650
Wire Wire Line
	13000 4850 13000 4650
Wire Wire Line
	12900 4850 12900 4650
Wire Wire Line
	12800 4850 12800 4650
Wire Wire Line
	12700 4850 12700 4650
Wire Wire Line
	12600 4850 12600 4650
Wire Wire Line
	12500 4850 12500 4650
Wire Wire Line
	12400 4850 12400 4650
Wire Wire Line
	13900 5350 13900 5650
Wire Wire Line
	13800 5350 13800 5650
Wire Wire Line
	13700 5350 13700 5650
Wire Wire Line
	13600 5350 13600 5650
Wire Wire Line
	13500 5350 13500 5650
Wire Wire Line
	13400 5350 13400 5650
Wire Wire Line
	13300 5350 13300 5650
Wire Wire Line
	13200 5350 13200 5650
Wire Wire Line
	13100 5350 13100 5650
Wire Wire Line
	13000 5350 13000 5650
Wire Wire Line
	12900 5350 12900 5650
Wire Wire Line
	12800 5350 12800 5650
Wire Wire Line
	12700 5350 12700 5650
Wire Wire Line
	12600 5350 12600 5650
Wire Wire Line
	12500 5350 12500 5750
Wire Wire Line
	12400 5350 12400 5750
Wire Wire Line
	12300 4850 12050 4850
$Comp
L power:GND #PWR?
U 1 1 5F1E8423
P 12050 5750
F 0 "#PWR?" H 12050 5500 50  0001 C CNN
F 1 "GND" H 12050 5600 50  0000 C CNN
F 2 "" H 12050 5750 50  0000 C CNN
F 3 "" H 12050 5750 50  0000 C CNN
	1    12050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 5350 12050 5350
Connection ~ 12050 5350
Wire Wire Line
	14150 5350 14000 5350
Wire Wire Line
	14150 4850 14000 4850
$Comp
L power:+5V #PWR?
U 1 1 5F1E8424
P 14150 4550
F 0 "#PWR?" H 14150 4400 50  0001 C CNN
F 1 "+5V" H 14150 4690 50  0000 C CNN
F 2 "" H 14150 4550 50  0000 C CNN
F 3 "" H 14150 4550 50  0000 C CNN
	1    14150 4550
	1    0    0    -1  
$EndComp
Connection ~ 14150 4850
Wire Wire Line
	14150 4550 14150 4850
Wire Wire Line
	14150 4850 14150 5350
Wire Wire Line
	12050 4850 12050 5350
Wire Wire Line
	12050 5350 12050 5750
Wire Notes Line
	11700 6050 11700 650 
$Comp
L LT3081:LT3081ER-PBF VR?
U 1 1 5ED965B9
P 4400 2100
F 0 "VR?" H 5600 2487 60  0000 C CNN
F 1 "LT3081ER-PBF" H 5600 2381 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 5600 2340 60  0001 C CNN
F 3 "" H 4400 2100 60  0000 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L LT3081:LT3081ER-PBF VR?
U 1 1 5ED98C10
P 4400 3050
F 0 "VR?" H 5600 3437 60  0000 C CNN
F 1 "LT3081ER-PBF" H 5600 3331 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 5600 3290 60  0001 C CNN
F 3 "" H 4400 3050 60  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L LT3081:LT3081ER-PBF VR?
U 1 1 5F1113F5
P 4400 4050
F 0 "VR?" H 5600 4437 60  0000 C CNN
F 1 "LT3081ER-PBF" H 5600 4331 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 5600 4290 60  0001 C CNN
F 3 "" H 4400 4050 60  0000 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L LT3081:LT3081ER-PBF VR?
U 1 1 5ED99907
P 4400 5000
F 0 "VR?" H 5600 5387 60  0000 C CNN
F 1 "LT3081ER-PBF" H 5600 5281 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 5600 5240 60  0001 C CNN
F 3 "" H 4400 5000 60  0000 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED9D34C
P 2000 3650
F 0 "C?" H 2092 3696 50  0000 L CNN
F 1 "10pF" H 2092 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2000 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED9E56E
P 2350 4400
F 0 "#PWR?" H 2350 4150 50  0001 C CNN
F 1 "GND" H 2355 4227 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4400 2350 4350
Wire Wire Line
	2350 3450 2350 3300
Text Label 7350 2100 0    50   ~ 0
out
Text Label 4100 2400 2    50   ~ 0
out
Wire Wire Line
	7100 2300 6800 2300
Text Label 7100 2300 0    50   ~ 0
in
Wire Wire Line
	7100 3250 6800 3250
Text Label 7100 3250 0    50   ~ 0
in
Wire Wire Line
	7100 4250 6800 4250
Text Label 7100 4250 0    50   ~ 0
in
Wire Wire Line
	7100 5200 6800 5200
Text Label 7100 5200 0    50   ~ 0
in
Wire Wire Line
	2000 3450 2000 3550
Wire Wire Line
	2000 3750 2000 4350
$Comp
L Connector:TestPoint_2Pole TP?
U 1 1 5EC76B8F
P 8350 4000
F 0 "TP?" H 8350 4195 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8450 4100 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 8350 4000 50  0001 C CNN
F 3 "~" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC7A679
P 1700 2500
F 0 "#PWR?" H 1700 2250 50  0001 C CNN
F 1 "GND" H 1705 2327 50  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4000 7950 4000
Text Label 7750 4000 0    50   ~ 0
out
NoConn ~ 4400 2100
NoConn ~ 4400 3050
NoConn ~ 4400 4050
NoConn ~ 4400 5000
Wire Wire Line
	1400 2600 1300 2600
Text Label 1400 2600 0    50   ~ 0
in
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EC885FF
P 1300 2600
F 0 "#FLG?" H 1300 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 2773 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2600
	-1   0    0    1   
$EndComp
Connection ~ 1300 2600
Wire Wire Line
	1300 2600 1200 2600
$Comp
L Device:C_Small C?
U 1 1 5EC99C04
P 7950 4200
F 0 "C?" H 8042 4246 50  0000 L CNN
F 1 "10uF" H 8042 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 4200 50  0001 C CNN
F 3 "~" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4100 7950 4000
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 7750 4000
$Comp
L power:GND #PWR?
U 1 1 5EC9C519
P 7950 4450
F 0 "#PWR?" H 7950 4200 50  0001 C CNN
F 1 "GND" H 7955 4277 50  0000 C CNN
F 2 "" H 7950 4450 50  0001 C CNN
F 3 "" H 7950 4450 50  0001 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4450 7950 4300
Wire Wire Line
	1100 1700 1000 1700
Text Label 1100 1700 0    50   ~ 0
in
$Comp
L Device:C_Small C?
U 1 1 5ECA1962
P 1000 1800
F 0 "C?" H 1092 1846 50  0000 L CNN
F 1 "10uF" H 1092 1755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECA1EF2
P 1000 1950
F 0 "#PWR?" H 1000 1700 50  0001 C CNN
F 1 "GND" H 1005 1777 50  0000 C CNN
F 2 "" H 1000 1950 50  0001 C CNN
F 3 "" H 1000 1950 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1950 1000 1900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EC7D911
P 2650 3650
F 0 "J?" H 2730 3642 50  0000 L CNN
F 1 "Res_Bypass" H 2730 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2450 3650
$Comp
L Device:R_Small R?
U 1 1 5EC94C8C
P 3600 2400
F 0 "R?" H 3659 2446 50  0000 L CNN
F 1 "1k" V 3600 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC953D3
P 3600 2550
F 0 "#PWR?" H 3600 2300 50  0001 C CNN
F 1 "GND" H 3605 2377 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2550 3600 2500
Wire Wire Line
	4400 3250 3600 3250
$Comp
L Device:R_Small R?
U 1 1 5EC99123
P 3600 3350
F 0 "R?" H 3659 3396 50  0000 L CNN
F 1 "1k" V 3600 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC99129
P 3600 3500
F 0 "#PWR?" H 3600 3250 50  0001 C CNN
F 1 "GND" H 3605 3327 50  0000 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3600 3450
Wire Wire Line
	3600 2300 4400 2300
Wire Wire Line
	4400 4250 3600 4250
$Comp
L Device:R_Small R?
U 1 1 5ECB5C33
P 3600 4350
F 0 "R?" H 3650 4300 50  0000 L CNN
F 1 "1k" V 3600 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 4350 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECB5C39
P 3600 4500
F 0 "#PWR?" H 3600 4250 50  0001 C CNN
F 1 "GND" H 3605 4327 50  0000 C CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4500 3600 4450
Wire Wire Line
	4400 5200 3600 5200
$Comp
L Device:R_Small R?
U 1 1 5ECB9771
P 3600 5300
F 0 "R?" H 3650 5250 50  0000 L CNN
F 1 "1k" V 3600 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 5300 50  0001 C CNN
F 3 "~" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1113EA
P 3600 5450
F 0 "#PWR?" H 3600 5200 50  0001 C CNN
F 1 "GND" H 3605 5277 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5450 3600 5400
Wire Wire Line
	6800 2400 7600 2400
$Comp
L Device:R_Small R?
U 1 1 5F1113ED
P 7600 2500
F 0 "R?" H 7659 2546 50  0000 L CNN
F 1 "1k" V 7600 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 2500 50  0001 C CNN
F 3 "~" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECC1AD3
P 7600 2650
F 0 "#PWR?" H 7600 2400 50  0001 C CNN
F 1 "GND" H 7605 2477 50  0000 C CNN
F 2 "" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2650 7600 2600
Wire Wire Line
	6800 3350 7600 3350
$Comp
L Device:R_Small R?
U 1 1 5F1113EE
P 7600 3450
F 0 "R?" H 7659 3496 50  0000 L CNN
F 1 "1k" V 7600 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECCC7DA
P 7600 3600
F 0 "#PWR?" H 7600 3350 50  0001 C CNN
F 1 "GND" H 7605 3427 50  0000 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3600 7600 3550
Wire Wire Line
	6800 4350 7600 4350
$Comp
L Device:R_Small R?
U 1 1 5ECD0295
P 7600 4450
F 0 "R?" H 7659 4496 50  0000 L CNN
F 1 "1k" V 7600 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 4450 50  0001 C CNN
F 3 "~" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1113F1
P 7600 4600
F 0 "#PWR?" H 7600 4350 50  0001 C CNN
F 1 "GND" H 7605 4427 50  0000 C CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7600 4550
Wire Wire Line
	6800 5300 7600 5300
$Comp
L Device:R_Small R?
U 1 1 5ECD3F8C
P 7600 5400
F 0 "R?" H 7659 5446 50  0000 L CNN
F 1 "1k" V 7600 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 5400 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1113F2
P 7600 5550
F 0 "#PWR?" H 7600 5300 50  0001 C CNN
F 1 "GND" H 7605 5377 50  0000 C CNN
F 2 "" H 7600 5550 50  0001 C CNN
F 3 "" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5550 7600 5500
Text Label 3800 2300 0    50   ~ 0
ImonVR1
Text Label 3750 3250 0    50   ~ 0
ImonVR2
Text Label 3750 4250 0    50   ~ 0
ImonVR3
Text Label 3750 5200 0    50   ~ 0
ImonVR4
Text Label 2350 3300 0    50   ~ 0
SET
Wire Wire Line
	1200 2500 1700 2500
$Comp
L power:GND #PWR?
U 1 1 5F1113F6
P 8550 4100
F 0 "#PWR?" H 8550 3850 50  0001 C CNN
F 1 "GND" H 8555 3927 50  0000 C CNN
F 2 "" H 8550 4100 50  0001 C CNN
F 3 "" H 8550 4100 50  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4100 8550 4000
Text Label 7150 2400 0    50   ~ 0
TEMP1
Text Label 7100 3350 0    50   ~ 0
TEMP2
Text Label 7100 4350 0    50   ~ 0
TEMP3
Text Label 7100 5300 0    50   ~ 0
TEMP4
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EE2F6CB
P 1000 2500
F 0 "J?" H 918 2717 50  0000 C CNN
F 1 "pwr_con" H 918 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 2500 50  0001 C CNN
F 3 "~" H 1000 2500 50  0001 C CNN
	1    1000 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5ECD54C8
P 8300 3150
F 0 "J?" H 8218 3367 50  0000 C CNN
F 1 "pwr_out_con" H 8218 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 3150 50  0001 C CNN
F 3 "~" H 8300 3150 50  0001 C CNN
	1    8300 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4000 8150 3500
Wire Wire Line
	8150 3500 8300 3500
Wire Wire Line
	8300 3500 8300 3350
Connection ~ 8150 4000
Wire Wire Line
	8550 4000 8750 4000
Wire Wire Line
	8750 4000 8750 3500
Wire Wire Line
	8750 3500 8400 3500
Wire Wire Line
	8400 3500 8400 3350
Connection ~ 8550 4000
Text Label 6850 2100 0    50   ~ 0
VR_PAD
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F1113F7
P 7100 2100
F 0 "NT?" H 7100 2281 50  0000 C CNN
F 1 "Net-Tie_2" H 7100 2190 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 7100 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2100 7200 2100
Wire Wire Line
	6800 2100 7000 2100
Text Label 7350 3050 0    50   ~ 0
out
Text Label 6850 3050 0    50   ~ 0
VR_PAD
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5EE4AFC7
P 7100 3050
F 0 "NT?" H 7100 3231 50  0000 C CNN
F 1 "Net-Tie_2" H 7100 3140 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 7100 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 7200 3050
Wire Wire Line
	6800 3050 7000 3050
Text Label 7350 4050 0    50   ~ 0
out
Text Label 6850 4050 0    50   ~ 0
VR_PAD
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5EE4F504
P 7100 4050
F 0 "NT?" H 7100 4231 50  0000 C CNN
F 1 "Net-Tie_2" H 7100 4140 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4050 7200 4050
Wire Wire Line
	6800 4050 7000 4050
Text Label 7350 5000 0    50   ~ 0
out
Text Label 6850 5000 0    50   ~ 0
VR_PAD
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5EE5620F
P 7100 5000
F 0 "NT?" H 7100 5181 50  0000 C CNN
F 1 "Net-Tie_2" H 7100 5090 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 7100 5000 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5000 7200 5000
Wire Wire Line
	6800 5000 7000 5000
$Comp
L Reference_Current:LM334M U?
U 1 1 5F01911F
P 6200 1150
F 0 "U?" H 6080 1196 50  0000 R CNN
F 1 "LM334M" H 6080 1105 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6225 1000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 6200 1150 50  0001 C CIN
	1    6200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 950  6200 600 
Text Label 6200 600  0    50   ~ 0
out
Wire Wire Line
	6200 1350 6200 1450
$Comp
L power:GND #PWR?
U 1 1 5F019128
P 6200 1600
F 0 "#PWR?" H 6200 1350 50  0001 C CNN
F 1 "GND" H 6205 1427 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F01912E
P 6600 1300
F 0 "R?" H 6670 1346 50  0000 L CNN
F 1 "14" V 6600 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 1300 50  0001 C CNN
F 3 "~" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1150 6600 1150
Wire Wire Line
	6600 1450 6200 1450
Connection ~ 6200 1450
Wire Wire Line
	6200 1450 6200 1600
$Comp
L Reference_Current:LM334M U?
U 1 1 5F01ED7F
P 8300 1150
F 0 "U?" H 8180 1196 50  0000 R CNN
F 1 "LM334M" H 8180 1105 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8325 1000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 8300 1150 50  0001 C CIN
	1    8300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 950  8300 600 
Text Label 8300 600  0    50   ~ 0
out
Wire Wire Line
	8300 1350 8300 1450
$Comp
L power:GND #PWR?
U 1 1 5F01ED88
P 8300 1600
F 0 "#PWR?" H 8300 1350 50  0001 C CNN
F 1 "GND" H 8305 1427 50  0000 C CNN
F 2 "" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1150 8700 1150
Wire Wire Line
	8700 1450 8300 1450
Connection ~ 8300 1450
Wire Wire Line
	8300 1450 8300 1600
$Comp
L Reference_Current:LM334M U?
U 1 1 5F023C61
P 9350 1150
F 0 "U?" H 9230 1196 50  0000 R CNN
F 1 "LM334M" H 9230 1105 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9375 1000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 9350 1150 50  0001 C CIN
	1    9350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 950  9350 600 
Text Label 9350 600  0    50   ~ 0
out
Wire Wire Line
	9350 1350 9350 1450
$Comp
L power:GND #PWR?
U 1 1 5F023C6A
P 9350 1600
F 0 "#PWR?" H 9350 1350 50  0001 C CNN
F 1 "GND" H 9355 1427 50  0000 C CNN
F 2 "" H 9350 1600 50  0001 C CNN
F 3 "" H 9350 1600 50  0001 C CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1150 9750 1150
Wire Wire Line
	9750 1450 9350 1450
Connection ~ 9350 1450
Wire Wire Line
	9350 1450 9350 1600
$Comp
L Reference_Current:LM334M U?
U 1 1 5F0294EA
P 7250 1150
F 0 "U?" H 7130 1196 50  0000 R CNN
F 1 "LM334M" H 7130 1105 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7275 1000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 7250 1150 50  0001 C CIN
	1    7250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 950  7250 600 
Text Label 7250 600  0    50   ~ 0
out
Wire Wire Line
	7250 1350 7250 1450
$Comp
L power:GND #PWR?
U 1 1 5F0294F3
P 7250 1600
F 0 "#PWR?" H 7250 1350 50  0001 C CNN
F 1 "GND" H 7255 1427 50  0000 C CNN
F 2 "" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1150 7650 1150
Wire Wire Line
	7650 1450 7250 1450
Connection ~ 7250 1450
Wire Wire Line
	7250 1450 7250 1600
$Comp
L Connector:Barrel_Jack J?
U 1 1 5F13FF59
P 950 1000
F 0 "J?" H 1007 1325 50  0000 C CNN
F 1 "Barrel_Jack" H 1007 1234 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1000 960 50  0001 C CNN
F 3 "~" H 1000 960 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F140EA8
P 1250 1150
F 0 "#PWR?" H 1250 900 50  0001 C CNN
F 1 "GND" H 1255 977 50  0000 C CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 900  1700 900 
Wire Wire Line
	1250 1150 1250 1100
$Comp
L power:+12V #PWR?
U 1 1 5F14D3CF
P 1600 1800
F 0 "#PWR?" H 1600 1650 50  0001 C CNN
F 1 "+12V" H 1615 1928 50  0000 L CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F14E9EE
P 3900 900
F 0 "NT?" H 3900 989 50  0001 C CNN
F 1 "Net-Tie_2" H 3900 990 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3900 900 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F14F4A6
P 4050 900
F 0 "#PWR?" H 4050 750 50  0001 C CNN
F 1 "+12V" H 4065 1073 50  0000 C CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
Text Label 3750 900  2    50   ~ 0
in
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J?
U 1 1 5FBDCE29
P 9400 2500
F 0 "J?" H 9450 3117 50  0000 C CNN
F 1 "Sensor Header" H 9450 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 9400 2500 50  0001 C CNN
F 3 "~" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
Text Label 9150 2200 2    50   ~ 0
ImonVR1
Text Label 9150 2600 2    50   ~ 0
ImonVR2
Text Label 9150 3000 2    50   ~ 0
ImonVR3
Text Label 9750 2700 0    50   ~ 0
ImonVR4
Text Label 9750 2300 0    50   ~ 0
ImonVR5
Text Label 9150 2400 2    50   ~ 0
TEMP1
Text Label 9150 2800 2    50   ~ 0
TEMP2
Text Label 9750 2900 0    50   ~ 0
TEMP3
Text Label 9750 2500 0    50   ~ 0
TEMP4
Text Label 9750 2100 0    50   ~ 0
TEMP5
$Comp
L power:GND #PWR?
U 1 1 5FC8BF30
P 8650 2100
F 0 "#PWR?" H 8650 1850 50  0001 C CNN
F 1 "GND" H 8700 1950 50  0000 C CNN
F 2 "" H 8650 2100 50  0001 C CNN
F 3 "" H 8650 2100 50  0001 C CNN
	1    8650 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5FD146AD
P 1400 4300
F 0 "JP?" V 1354 4348 50  0000 L CNN
F 1 "Solder Jumper" V 1445 4348 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1400 4300 50  0001 C CNN
F 3 "~" H 1400 4300 50  0001 C CNN
	1    1400 4300
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 5FDCA6CD
P 1100 4000
F 0 "J?" H 1150 4317 50  0000 C CNN
F 1 "RV Header" H 1150 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1100 4000 50  0001 C CNN
F 3 "~" H 1100 4000 50  0001 C CNN
	1    1100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3450 850  3900
Text Notes 500  3900 0    39   ~ 0
RV_A pin 1
Text Notes 500  4000 0    39   ~ 0
RV_A pin 2
Text Notes 1450 3900 0    39   ~ 0
RV_A pin 3 (GND)
Wire Wire Line
	850  3900 900  3900
Wire Wire Line
	850  3450 2000 3450
Wire Wire Line
	900  4000 850  4000
Wire Wire Line
	850  4000 850  4100
Wire Wire Line
	850  4100 900  4100
Text Notes 500  4100 0    39   ~ 0
RV_B pin 1
$Comp
L power:GND #PWR?
U 1 1 5FE26149
P 1850 4400
F 0 "#PWR?" H 1850 4150 50  0001 C CNN
F 1 "GND" H 1855 4227 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4400 1850 3900
Wire Wire Line
	1850 3900 1400 3900
Wire Wire Line
	1400 4200 1400 4100
Wire Wire Line
	1400 4400 1500 4400
Connection ~ 1850 4400
Text Notes 1450 4000 0    39   ~ 0
RV_B pin 2
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5FE593B2
P 1500 4300
F 0 "JP?" V 1500 4252 50  0000 R CNN
F 1 "Solder Jumper" V 1545 4348 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 4300 50  0001 C CNN
F 3 "~" H 1500 4300 50  0001 C CNN
	1    1500 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	1400 4000 1500 4000
Wire Wire Line
	1500 4000 1500 4200
Connection ~ 1500 4400
Wire Wire Line
	1500 4400 1850 4400
Wire Wire Line
	2450 3750 2450 4350
Wire Wire Line
	2350 3450 2450 3450
Connection ~ 2350 3450
Wire Wire Line
	2350 4350 2450 4350
Connection ~ 2350 4350
Wire Wire Line
	2000 4350 2350 4350
Wire Wire Line
	2000 3450 2350 3450
Connection ~ 2000 3450
Text Notes 1450 4100 0    39   ~ 0
RV_B pin 3
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F4F1310
P 3200 4050
AR Path="/5F110359/5E4C5D6E/5F4F1310" Ref="RV?"  Part="1" 
AR Path="/5F110359/5F4F1310" Ref="RV?"  Part="1" 
AR Path="/5F4F1310" Ref="RV?"  Part="1" 
F 0 "RV?" H 3150 4050 50  0000 R CNN
F 1 "0-250k" V 3200 4150 30  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 3200 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3900 3200 3450
Wire Wire Line
	3200 3450 2450 3450
Connection ~ 2450 3450
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F50A5F3
P 3200 4400
F 0 "JP?" V 3200 4300 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3200 4494 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3200 4400 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
	1    3200 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F53AF6C
P 3200 4600
F 0 "#PWR?" H 3200 4350 50  0001 C CNN
F 1 "GND" H 3205 4427 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4200 3200 4250
Wire Wire Line
	3000 4250 3000 4050
Wire Wire Line
	3000 4050 3050 4050
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F59114C
P 3100 4250
F 0 "JP?" H 2900 4250 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3100 4344 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3100 4250 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	-1   0    0    1   
$EndComp
Connection ~ 3200 4250
Wire Wire Line
	3200 4250 3200 4300
$Comp
L dk_Toggle-Switches:100SP1T1B4M2QE S?
U 1 1 5F64E17E
P 1700 1500
F 0 "S?" V 1647 1644 60  0000 L CNN
F 1 "100SP1T1B4M2QE" V 1753 1644 60  0000 L CNN
F 2 "digikey-footprints:Toggle_Switch_100SP1T1B4M2QE" H 1900 1700 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 1900 1800 60  0001 L CNN
F 4 "EG2355-ND" H 1900 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "100SP1T1B4M2QE" H 1900 2000 60  0001 L CNN "MPN"
F 6 "Switches" H 1900 2100 60  0001 L CNN "Category"
F 7 "Toggle Switches" H 1900 2200 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 1900 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/100SP1T1B4M2QE/EG2355-ND/378824" H 1900 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 5A 120V" H 1900 2500 60  0001 L CNN "Description"
F 11 "E-Switch" H 1900 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1900 2700 60  0001 L CNN "Status"
	1    1700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1800 1600 1750
Wire Wire Line
	1700 900  1700 1300
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F66C0B8
P 1950 2000
F 0 "J?" V 1822 2280 50  0000 L CNN
F 1 "Current monitor / direct switcher" V 1913 2280 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1950 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1750
Connection ~ 1800 1800
Wire Wire Line
	1800 1800 1750 1800
Wire Wire Line
	1800 1750 1600 1750
Connection ~ 1600 1750
Wire Wire Line
	1600 1750 1600 1700
Wire Wire Line
	1800 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1800
Wire Wire Line
	2100 1800 2050 1800
Wire Wire Line
	2100 1800 2150 1800
Connection ~ 2100 1800
NoConn ~ 1950 1800
Wire Wire Line
	3200 4500 3200 4550
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F6D4A09
P 3000 4400
F 0 "JP?" V 3000 4300 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3000 4494 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 4400 50  0001 C CNN
F 3 "~" H 3000 4400 50  0001 C CNN
	1    3000 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4250 3000 4300
Connection ~ 3000 4250
Wire Wire Line
	3000 4500 3000 4550
Wire Wire Line
	3000 4550 3200 4550
Connection ~ 3200 4550
Wire Wire Line
	3200 4550 3200 4600
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T VR?
U 1 1 5F2AE3F2
P 2050 6300
AR Path="/5F110359/5E4C5D6E/5F2AE3F2" Ref="VR?"  Part="1" 
AR Path="/5F110359/5F2AE3F2" Ref="VR?"  Part="1" 
AR Path="/5F2AE3F2" Ref="VR?"  Part="1" 
F 0 "VR?" H 2050 6587 60  0000 C CNN
F 1 "LM317T" H 2050 6481 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2250 6500 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 2250 6600 60  0001 L CNN
F 4 "296-12602-1-ND" H 2250 6700 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 2250 6800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2250 6900 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2250 7000 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 2250 7100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM317DCYR/296-12602-1-ND/443738" H 2250 7200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A SOT223-4" H 2250 7300 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2250 7400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 7500 60  0001 L CNN "Status"
	1    2050 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F2AE3F8
P 1600 6450
AR Path="/5F110359/5E4C5D6E/5F2AE3F8" Ref="C?"  Part="1" 
AR Path="/5F110359/5F2AE3F8" Ref="C?"  Part="1" 
AR Path="/5F2AE3F8" Ref="C?"  Part="1" 
F 0 "C?" H 1715 6496 50  0000 L CNN
F 1 "1uF" H 1715 6405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 1600 6450 50  0001 C CNN
F 3 "~" H 1600 6450 50  0001 C CNN
	1    1600 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2AE3FE
P 1600 6700
AR Path="/5F110359/5E4C5D6E/5F2AE3FE" Ref="#PWR?"  Part="1" 
AR Path="/5F110359/5F2AE3FE" Ref="#PWR?"  Part="1" 
AR Path="/5F2AE3FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 6450 50  0001 C CNN
F 1 "GND" H 1605 6527 50  0000 C CNN
F 2 "" H 1600 6700 50  0001 C CNN
F 3 "" H 1600 6700 50  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6700 1600 6600
Wire Wire Line
	1750 6300 1600 6300
Wire Wire Line
	1600 6300 1250 6300
Connection ~ 1600 6300
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F2AE408
P 2050 5900
AR Path="/5F110359/5E4C5D6E/5F2AE408" Ref="D?"  Part="1" 
AR Path="/5F110359/5F2AE408" Ref="D?"  Part="1" 
AR Path="/5F2AE408" Ref="D?"  Part="1" 
F 0 "D?" H 2050 6000 50  0000 C CNN
F 1 "1N4002" H 2250 5950 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 2050 5900 50  0001 C CNN
F 3 "~" V 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6300 2450 6300
Wire Wire Line
	2450 6400 2450 6300
Connection ~ 2450 6300
Wire Wire Line
	2450 6300 2450 5900
Wire Wire Line
	2450 5900 2150 5900
Wire Wire Line
	1950 5900 1600 5900
Wire Wire Line
	1600 5900 1600 6300
Text Notes 850  7750 0    79   ~ 0
5v Static Digital Rail
Wire Notes Line
	3800 5750 800  5750
Wire Notes Line
	800  5750 800  7800
Wire Notes Line
	800  7800 3800 7800
Wire Notes Line
	3800 7800 3800 5750
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F2AE41A
P 2450 6550
AR Path="/5F110359/5E4C5D6E/5F2AE41A" Ref="RV?"  Part="1" 
AR Path="/5F110359/5F2AE41A" Ref="RV?"  Part="1" 
AR Path="/5F2AE41A" Ref="RV?"  Part="1" 
F 0 "RV?" H 2400 6600 50  0000 R CNN
F 1 "0-5k" V 2450 6650 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 2450 6550 50  0001 C CNN
F 3 "~" H 2450 6550 50  0001 C CNN
	1    2450 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F2AE420
P 2300 6950
AR Path="/5F110359/5E4C5D6E/5F2AE420" Ref="RV?"  Part="1" 
AR Path="/5F110359/5F2AE420" Ref="RV?"  Part="1" 
AR Path="/5F2AE420" Ref="RV?"  Part="1" 
F 0 "RV?" H 2250 7000 50  0000 R CNN
F 1 "0-5k" V 2300 7050 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 2300 6950 50  0001 C CNN
F 3 "~" H 2300 6950 50  0001 C CNN
	1    2300 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 6550 2300 6750
Wire Wire Line
	2300 6750 2300 6800
Wire Wire Line
	2300 6750 2450 6750
Connection ~ 2300 6750
$Comp
L power:GND #PWR?
U 1 1 5F2AE53F
P 2300 7550
AR Path="/5F110359/5E4C5D6E/5F2AE53F" Ref="#PWR?"  Part="1" 
AR Path="/5F110359/5F2AE53F" Ref="#PWR?"  Part="1" 
AR Path="/5F2AE53F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 7300 50  0001 C CNN
F 1 "GND" H 2305 7377 50  0000 C CNN
F 2 "" H 2300 7550 50  0001 C CNN
F 3 "" H 2300 7550 50  0001 C CNN
	1    2300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6900 2450 6750
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F2AE546
P 2300 7250
AR Path="/5F110359/5F2AE546" Ref="JP?"  Part="1" 
AR Path="/5F2AE546" Ref="JP?"  Part="1" 
F 0 "JP?" V 2300 7298 50  0000 L CNN
F 1 "Jumper_NO_Small" H 2300 7344 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2300 7250 50  0001 C CNN
F 3 "~" H 2300 7250 50  0001 C CNN
	1    2300 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 7350 2500 7350
Wire Wire Line
	2500 7100 2500 7350
Connection ~ 2300 7350
Wire Wire Line
	2300 7150 2300 7100
Wire Wire Line
	2150 6950 2050 6950
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F2AE551
P 2200 7150
AR Path="/5F110359/5F2AE551" Ref="JP?"  Part="1" 
AR Path="/5F2AE551" Ref="JP?"  Part="1" 
F 0 "JP?" H 2100 7100 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2200 7244 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2200 7150 50  0001 C CNN
F 3 "~" H 2200 7150 50  0001 C CNN
	1    2200 7150
	1    0    0    -1  
$EndComp
Connection ~ 2050 6950
Wire Wire Line
	2050 6600 2050 6950
$Comp
L Device:CP1 C?
U 1 1 5F2AE559
P 3550 6450
AR Path="/5F110359/5E4C5D6E/5F2AE559" Ref="C?"  Part="1" 
AR Path="/5F110359/5F2AE559" Ref="C?"  Part="1" 
AR Path="/5F2AE559" Ref="C?"  Part="1" 
F 0 "C?" H 3665 6496 50  0000 L CNN
F 1 "1uF" H 3665 6405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 3550 6450 50  0001 C CNN
F 3 "~" H 3550 6450 50  0001 C CNN
	1    3550 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2AE566
P 3300 7150
AR Path="/5F110359/5E4C5D6E/5F2AE566" Ref="C?"  Part="1" 
AR Path="/5F110359/5F2AE566" Ref="C?"  Part="1" 
AR Path="/5F2AE566" Ref="C?"  Part="1" 
F 0 "C?" H 3350 7350 50  0000 L CNN
F 1 "10uF" H 3350 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3300 7150 50  0001 C CNN
F 3 "~" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6600 3550 7500
Connection ~ 3300 6300
Wire Wire Line
	3300 6300 3550 6300
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F2AE56F
P 3300 6600
AR Path="/5F110359/5E4C5D6E/5F2AE56F" Ref="D?"  Part="1" 
AR Path="/5F110359/5F2AE56F" Ref="D?"  Part="1" 
AR Path="/5F2AE56F" Ref="D?"  Part="1" 
F 0 "D?" V 3300 6700 50  0000 C CNN
F 1 "1N4002" V 3400 6750 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" V 3300 6600 50  0001 C CNN
F 3 "~" V 3300 6600 50  0001 C CNN
	1    3300 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6300 3300 6500
Wire Wire Line
	3300 7500 3300 7250
Connection ~ 3300 7500
Wire Wire Line
	3300 7500 3550 7500
Wire Wire Line
	3300 6700 3300 6750
Connection ~ 3300 6750
Wire Wire Line
	3300 6750 3300 7050
Wire Wire Line
	2300 7350 2300 7500
Wire Wire Line
	2300 7500 3300 7500
Connection ~ 2300 7500
Wire Wire Line
	2300 7500 2300 7550
Wire Wire Line
	2650 6750 2750 6750
Wire Wire Line
	2450 6300 3300 6300
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5F2AE582
P 2750 6900
AR Path="/5F110359/5F2AE582" Ref="JP?"  Part="1" 
AR Path="/5F2AE582" Ref="JP?"  Part="1" 
F 0 "JP?" H 2750 7032 50  0000 C CNN
F 1 "Jumper_3_Open" H 2750 7122 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2750 6900 50  0001 C CNN
F 3 "~" H 2750 6900 50  0001 C CNN
	1    2750 6900
	-1   0    0    1   
$EndComp
Connection ~ 2750 6750
Wire Wire Line
	2750 6750 3300 6750
Wire Wire Line
	2450 6900 2500 6900
Wire Wire Line
	2450 6700 2650 6700
Wire Wire Line
	2650 6700 2650 6750
Wire Wire Line
	3000 7100 3000 6900
Wire Wire Line
	2500 7100 3000 7100
Connection ~ 2300 7150
Wire Wire Line
	2050 7150 2100 7150
Wire Wire Line
	2050 6950 2050 7150
Text Label 1250 6300 2    50   ~ 0
in
Wire Wire Line
	3750 900  3800 900 
Wire Wire Line
	4000 900  4050 900 
Wire Notes Line
	14600 6050 14600 650 
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F52A788
P 12200 2450
F 0 "NT?" H 12200 2500 50  0000 C CNN
F 1 "Net-Tie_2" H 12200 2540 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 12200 2450 50  0001 C CNN
F 3 "~" H 12200 2450 50  0001 C CNN
	1    12200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F52B27E
P 12200 2550
F 0 "NT?" H 12200 2600 50  0000 C CNN
F 1 "Net-Tie_2" H 12200 2640 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 12200 2550 50  0001 C CNN
F 3 "~" H 12200 2550 50  0001 C CNN
	1    12200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F54684D
P 12200 2650
F 0 "NT?" H 12200 2700 50  0000 C CNN
F 1 "Net-Tie_2" H 12200 2740 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 12200 2650 50  0001 C CNN
F 3 "~" H 12200 2650 50  0001 C CNN
	1    12200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F561AC0
P 12200 2750
F 0 "NT?" H 12200 2800 50  0000 C CNN
F 1 "Net-Tie_2" H 12200 2840 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 12200 2750 50  0001 C CNN
F 3 "~" H 12200 2750 50  0001 C CNN
	1    12200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F57CE13
P 12200 2850
F 0 "NT?" H 12200 2900 50  0000 C CNN
F 1 "Net-Tie_2" H 12200 2940 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 12200 2850 50  0001 C CNN
F 3 "~" H 12200 2850 50  0001 C CNN
	1    12200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F598068
P 12200 2950
F 0 "NT?" H 12200 3000 50  0000 C CNN
F 1 "Net-Tie_2" H 12200 3040 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 12200 2950 50  0001 C CNN
F 3 "~" H 12200 2950 50  0001 C CNN
	1    12200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F5B3352
P 12200 3050
F 0 "NT?" H 12200 3100 50  0000 C CNN
F 1 "Net-Tie_2" H 12200 3140 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 12200 3050 50  0001 C CNN
F 3 "~" H 12200 3050 50  0001 C CNN
	1    12200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F5CE5A2
P 12200 3150
F 0 "NT?" H 12200 3200 50  0000 C CNN
F 1 "Net-Tie_2" H 12200 3240 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 12200 3150 50  0001 C CNN
F 3 "~" H 12200 3150 50  0001 C CNN
	1    12200 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	14600 6050 11700 6050
Text Label 12050 2450 2    50   ~ 0
ImonVR1
Text Label 12050 2650 2    50   ~ 0
ImonVR2
Text Label 12050 2850 2    50   ~ 0
ImonVR3
Text Label 12050 3050 2    50   ~ 0
ImonVR4
Text Label 12050 2550 2    50   ~ 0
TEMP1
Text Label 12050 2750 2    50   ~ 0
TEMP2
Text Label 12050 2950 2    50   ~ 0
TEMP3
Text Label 12050 3150 2    50   ~ 0
TEMP4
Text Label 3550 6100 0    60   ~ 0
Vin
Wire Wire Line
	3550 6100 3550 6300
Connection ~ 3550 6300
Wire Wire Line
	12050 2450 12100 2450
Wire Wire Line
	12050 2550 12100 2550
Wire Wire Line
	12050 2650 12100 2650
Wire Wire Line
	12050 2750 12100 2750
Wire Wire Line
	12050 2850 12100 2850
Wire Wire Line
	12050 2950 12100 2950
Wire Wire Line
	12050 3050 12100 3050
Wire Wire Line
	12050 3150 12100 3150
Wire Notes Line
	11700 650  14600 650 
Wire Wire Line
	4400 2200 4300 2200
Text Label 4300 2200 2    50   ~ 0
SET
Text Label 4300 3150 2    50   ~ 0
SET
Wire Wire Line
	4300 3150 4400 3150
Text Label 4300 4150 2    50   ~ 0
SET
Wire Wire Line
	4300 4150 4400 4150
Text Label 4300 5100 2    50   ~ 0
SET
Wire Wire Line
	4300 5100 4400 5100
Text Label 4100 3350 2    50   ~ 0
out
Text Label 4100 4350 2    50   ~ 0
out
Text Label 4100 5300 2    50   ~ 0
out
Wire Wire Line
	4100 2400 4400 2400
Wire Wire Line
	4100 3350 4400 3350
Wire Wire Line
	4100 4350 4400 4350
Wire Wire Line
	4100 5300 4400 5300
Wire Wire Line
	8650 2100 9200 2100
$Comp
L power:GND #PWR?
U 1 1 5F391E00
P 8650 2300
F 0 "#PWR?" H 8650 2050 50  0001 C CNN
F 1 "GND" H 8700 2150 50  0000 C CNN
F 2 "" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
	1    8650 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3C0946
P 8650 2700
F 0 "#PWR?" H 8650 2450 50  0001 C CNN
F 1 "GND" H 8700 2550 50  0000 C CNN
F 2 "" H 8650 2700 50  0001 C CNN
F 3 "" H 8650 2700 50  0001 C CNN
	1    8650 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 2700 9200 2700
$Comp
L power:GND #PWR?
U 1 1 5F3EF3C9
P 8650 2900
F 0 "#PWR?" H 8650 2650 50  0001 C CNN
F 1 "GND" H 8700 2750 50  0000 C CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 2900 9200 2900
Wire Wire Line
	9200 2200 9150 2200
Wire Wire Line
	8650 2300 9200 2300
Wire Wire Line
	9150 2400 9200 2400
$Comp
L power:GND #PWR?
U 1 1 5F49AFCE
P 8650 2500
F 0 "#PWR?" H 8650 2250 50  0001 C CNN
F 1 "GND" H 8700 2350 50  0000 C CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 2500 9200 2500
Wire Wire Line
	9200 2600 9150 2600
Wire Wire Line
	9150 2800 9200 2800
Wire Wire Line
	9150 3000 9200 3000
$Comp
L power:GND #PWR?
U 1 1 5F588171
P 10250 3000
F 0 "#PWR?" H 10250 2750 50  0001 C CNN
F 1 "GND" H 10300 2850 50  0000 C CNN
F 2 "" H 10250 3000 50  0001 C CNN
F 3 "" H 10250 3000 50  0001 C CNN
	1    10250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3000 9700 3000
Wire Wire Line
	9700 2900 9750 2900
$Comp
L power:GND #PWR?
U 1 1 5F5CF378
P 10250 2800
F 0 "#PWR?" H 10250 2550 50  0001 C CNN
F 1 "GND" H 10300 2650 50  0000 C CNN
F 2 "" H 10250 2800 50  0001 C CNN
F 3 "" H 10250 2800 50  0001 C CNN
	1    10250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2800 9700 2800
Wire Wire Line
	9700 2700 9750 2700
$Comp
L power:GND #PWR?
U 1 1 5F5FF5C6
P 10250 2600
F 0 "#PWR?" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10300 2450 50  0000 C CNN
F 2 "" H 10250 2600 50  0001 C CNN
F 3 "" H 10250 2600 50  0001 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 9700 2600
Wire Wire Line
	9700 2500 9750 2500
$Comp
L power:GND #PWR?
U 1 1 5F630529
P 10250 2400
F 0 "#PWR?" H 10250 2150 50  0001 C CNN
F 1 "GND" H 10300 2250 50  0000 C CNN
F 2 "" H 10250 2400 50  0001 C CNN
F 3 "" H 10250 2400 50  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2400 9700 2400
Wire Wire Line
	9700 2300 9750 2300
$Comp
L power:GND #PWR?
U 1 1 5F661EDE
P 10250 2200
F 0 "#PWR?" H 10250 1950 50  0001 C CNN
F 1 "GND" H 10300 2050 50  0000 C CNN
F 2 "" H 10250 2200 50  0001 C CNN
F 3 "" H 10250 2200 50  0001 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2200 9700 2200
Wire Wire Line
	9700 2100 9750 2100
$Comp
L Device:R R?
U 1 1 5F60B004
P 7650 1300
F 0 "R?" H 7720 1346 50  0000 L CNN
F 1 "14" V 7650 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 1300 50  0001 C CNN
F 3 "~" H 7650 1300 50  0001 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F624CAF
P 8700 1300
F 0 "R?" H 8770 1346 50  0000 L CNN
F 1 "14" V 8700 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 1300 50  0001 C CNN
F 3 "~" H 8700 1300 50  0001 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F63E858
P 9750 1300
F 0 "R?" H 9820 1346 50  0000 L CNN
F 1 "14" V 9750 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9680 1300 50  0001 C CNN
F 3 "~" H 9750 1300 50  0001 C CNN
	1    9750 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
