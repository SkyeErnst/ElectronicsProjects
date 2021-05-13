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
L 74xx:74LS273 U1
U 1 1 5EEE4A25
P 5550 3600
F 0 "U1" H 5550 4581 50  0000 C CNN
F 1 "74F273" H 5550 4490 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5550 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5EEE5A91
P 3750 3550
F 0 "J1" H 3858 4131 50  0000 C CNN
F 1 "A side connector" H 3858 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3750 3550 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 4200 3150
Wire Wire Line
	3950 3250 4200 3250
Wire Wire Line
	3950 3350 4200 3350
Wire Wire Line
	3950 3450 4200 3450
Wire Wire Line
	3950 3550 4200 3550
Wire Wire Line
	3950 3650 4200 3650
Wire Wire Line
	3950 3750 4200 3750
Wire Wire Line
	3950 3850 4200 3850
Wire Wire Line
	3950 4050 4200 4050
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5EEEB114
P 7800 3400
F 0 "J2" H 7772 3374 50  0000 R CNN
F 1 "B side connector" H 7772 3283 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7800 3400 50  0001 C CNN
F 3 "~" H 7800 3400 50  0001 C CNN
	1    7800 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 7600 3100
Wire Wire Line
	7200 3200 7600 3200
Wire Wire Line
	7200 3300 7600 3300
Wire Wire Line
	7200 3400 7600 3400
Wire Wire Line
	7200 3500 7600 3500
Wire Wire Line
	7200 3600 7600 3600
Wire Wire Line
	7200 3700 7600 3700
Wire Wire Line
	7200 3800 7600 3800
Text Label 4200 3150 0    50   ~ 0
D0
Text Label 4200 3250 0    50   ~ 0
D1
Text Label 4200 3350 0    50   ~ 0
D2
Text Label 4200 3450 0    50   ~ 0
D3
Text Label 4200 3550 0    50   ~ 0
D4
Text Label 4200 3650 0    50   ~ 0
D5
Text Label 4200 3750 0    50   ~ 0
D6
Text Label 4200 3850 0    50   ~ 0
D7
Text Label 4200 3950 0    50   ~ 0
CP
Text Label 4200 4050 0    50   ~ 0
~MR
Text Label 7200 3100 0    50   ~ 0
Q0
Text Label 7200 3200 0    50   ~ 0
Q1
Text Label 7200 3300 0    50   ~ 0
Q2
Text Label 7200 3400 0    50   ~ 0
Q3
Text Label 7200 3500 0    50   ~ 0
Q4
Text Label 7200 3600 0    50   ~ 0
Q5
Text Label 7200 3700 0    50   ~ 0
Q6
Text Label 7200 3800 0    50   ~ 0
Q7
$Comp
L power:GND #PWR01
U 1 1 5EEF47EE
P 5550 4450
F 0 "#PWR01" H 5550 4200 50  0001 C CNN
F 1 "GND" H 5555 4277 50  0000 C CNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EEF57AA
P 6150 2500
F 0 "C1" H 6242 2546 50  0000 L CNN
F 1 "1n" H 6242 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EEF6007
P 6400 2500
F 0 "C2" H 6492 2546 50  0000 L CNN
F 1 "10n" H 6492 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 2500 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EEF65CE
P 6700 2500
F 0 "C3" H 6792 2546 50  0000 L CNN
F 1 "100n" H 6792 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
Connection ~ 6400 2600
Wire Wire Line
	6400 2600 6700 2600
Wire Wire Line
	6150 2400 6150 2300
Wire Wire Line
	6150 2300 6400 2300
Wire Wire Line
	6400 2400 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	6700 2400 6700 2300
Wire Wire Line
	6700 2300 6400 2300
Wire Wire Line
	3950 3950 4200 3950
Wire Wire Line
	5050 3100 4800 3100
Wire Wire Line
	5050 3200 4800 3200
Wire Wire Line
	5050 3300 4800 3300
Wire Wire Line
	5050 3400 4800 3400
Wire Wire Line
	5050 3500 4800 3500
Wire Wire Line
	5050 3600 4800 3600
Wire Wire Line
	5050 3700 4800 3700
Wire Wire Line
	5050 3800 4800 3800
Wire Wire Line
	5050 4100 4800 4100
Text Label 4800 3100 2    50   ~ 0
D0
Text Label 4800 3200 2    50   ~ 0
D1
Text Label 4800 3300 2    50   ~ 0
D2
Text Label 4800 3400 2    50   ~ 0
D3
Text Label 4800 3500 2    50   ~ 0
D4
Text Label 4800 3600 2    50   ~ 0
D5
Text Label 4800 3700 2    50   ~ 0
D6
Text Label 4800 3800 2    50   ~ 0
D7
Text Label 4800 4000 2    50   ~ 0
CP
Text Label 4800 4100 2    50   ~ 0
~MR
Wire Wire Line
	5050 4000 4800 4000
Wire Wire Line
	5550 4450 5550 4400
$Comp
L power:GND #PWR06
U 1 1 5EF88B79
P 7450 3950
F 0 "#PWR06" H 7450 3700 50  0001 C CNN
F 1 "GND" H 7455 3777 50  0000 C CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3950 7450 3900
Wire Wire Line
	7450 3900 7600 3900
$Comp
L power:+5V #PWR02
U 1 1 5EEF4DBD
P 5800 2800
F 0 "#PWR02" H 5800 2650 50  0001 C CNN
F 1 "+5V" H 5815 2973 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2800 5550 2800
Wire Wire Line
	6150 2600 6400 2600
Connection ~ 6700 2300
Wire Wire Line
	6700 2300 7100 2300
$Comp
L power:GND #PWR03
U 1 1 5EEF7771
P 7100 2300
F 0 "#PWR03" H 7100 2050 50  0001 C CNN
F 1 "GND" H 7105 2127 50  0000 C CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5EF8EFDC
P 7200 3000
F 0 "#PWR05" H 7200 2850 50  0001 C CNN
F 1 "+5V" H 7215 3173 50  0000 C CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3000 7600 3000
$Comp
L power:+5V #PWR04
U 1 1 5EF91F88
P 6300 2750
F 0 "#PWR04" H 6300 2600 50  0001 C CNN
F 1 "+5V" V 6315 2923 50  0000 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2750 6400 2750
Wire Wire Line
	6400 2750 6400 2600
Wire Wire Line
	6450 3100 6050 3100
Wire Wire Line
	6450 3200 6050 3200
Wire Wire Line
	6450 3300 6050 3300
Wire Wire Line
	6450 3400 6050 3400
Wire Wire Line
	6450 3500 6050 3500
Wire Wire Line
	6450 3600 6050 3600
Wire Wire Line
	6450 3700 6050 3700
Wire Wire Line
	6450 3800 6050 3800
Text Label 6450 3100 2    50   ~ 0
Q0
Text Label 6450 3200 2    50   ~ 0
Q1
Text Label 6450 3300 2    50   ~ 0
Q2
Text Label 6450 3400 2    50   ~ 0
Q3
Text Label 6450 3500 2    50   ~ 0
Q4
Text Label 6450 3600 2    50   ~ 0
Q5
Text Label 6450 3700 2    50   ~ 0
Q6
Text Label 6450 3800 2    50   ~ 0
Q7
$Comp
L Device:R_Small R1
U 1 1 5F2C26F7
P 4200 4150
F 0 "R1" H 4259 4196 50  0000 L CNN
F 1 "10k" V 4200 4100 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F2C5851
P 4200 4400
F 0 "#PWR?" H 4200 4250 50  0001 C CNN
F 1 "+5V" V 4200 4600 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4250 4200 4400
$EndSCHEMATC
