EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3600 3000 0    50   Input ~ 0
IF_AMP_IN
Text HLabel 7050 2600 2    50   Output ~ 0
IF_AMP_OUT
Wire Wire Line
	3600 3000 3750 3000
$Comp
L power:+5V #PWR0130
U 1 1 6086AB0D
P 4850 2000
F 0 "#PWR0130" H 4850 1850 50  0001 C CNN
F 1 "+5V" H 4865 2173 50  0000 C CNN
F 2 "" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R503
U 1 1 6086AB13
P 4350 2750
F 0 "R503" H 4409 2796 50  0000 L CNN
F 1 "1k" V 4350 2700 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2750 50  0001 C CNN
F 3 "~" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q501
U 1 1 6086AB19
P 4750 3000
F 0 "Q501" H 4938 3053 60  0000 L CNN
F 1 "2N2222" H 4938 2947 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 3200 60  0001 L CNN
F 3 "" H 4950 3300 60  0001 L CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4350 3000
Wire Wire Line
	4350 2850 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4550 3000
Wire Wire Line
	4850 2800 4850 2550
Wire Wire Line
	4850 2550 4350 2550
Wire Wire Line
	4350 2550 4350 2650
$Comp
L Device:R_Small R501
U 1 1 6086AB26
P 4850 2250
F 0 "R501" H 4909 2296 50  0000 L CNN
F 1 "1k" V 4850 2200 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Connection ~ 4850 2550
Wire Wire Line
	4850 2000 4850 2150
Wire Wire Line
	4850 3400 4850 3200
Wire Wire Line
	4850 2350 4850 2550
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q502
U 1 1 6086AB30
P 6050 3050
F 0 "Q502" H 6238 3103 60  0000 L CNN
F 1 "2N2222" H 6238 2997 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 3250 60  0001 L CNN
F 3 "" H 6250 3350 60  0001 L CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5400 3050
Wire Wire Line
	5400 3050 5400 2550
Wire Wire Line
	5400 2550 4850 2550
Wire Wire Line
	5650 3050 5750 3050
Wire Wire Line
	6150 3400 6150 3250
$Comp
L power:+5V #PWR0131
U 1 1 6086AB41
P 6150 2100
F 0 "#PWR0131" H 6150 1950 50  0001 C CNN
F 1 "+5V" H 6165 2273 50  0000 C CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R502
U 1 1 6086AB47
P 6150 2350
F 0 "R502" H 6209 2396 50  0000 L CNN
F 1 "1k" V 6150 2300 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 2350 50  0001 C CNN
F 3 "~" H 6150 2350 50  0001 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2100 6150 2250
$Comp
L Device:R_Small R504
U 1 1 6086AB4E
P 5750 2750
F 0 "R504" H 5809 2796 50  0000 L CNN
F 1 "1k" V 5750 2700 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3050 5750 2850
Connection ~ 5750 3050
Wire Wire Line
	5750 3050 5850 3050
Wire Wire Line
	5750 2650 5750 2600
Wire Wire Line
	5750 2600 6150 2600
Wire Wire Line
	6150 2600 6150 2850
Wire Wire Line
	6150 2600 6150 2450
Connection ~ 6150 2600
$Comp
L power:GNDA #PWR0132
U 1 1 6086AB5D
P 4850 3400
F 0 "#PWR0132" H 4850 3150 50  0001 C CNN
F 1 "GNDA" H 4855 3227 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0133
U 1 1 6086AB63
P 6150 3400
F 0 "#PWR0133" H 6150 3150 50  0001 C CNN
F 1 "GNDA" H 6155 3227 50  0000 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2600 6450 2600
Wire Wire Line
	6800 2600 7050 2600
$Comp
L Connector:TestPoint TP501
U 1 1 6086AB71
P 6450 2250
F 0 "TP501" H 6508 2368 50  0000 L CNN
F 1 "TP_IF_Amp_Out" H 6508 2277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 6650 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6450 2250
Connection ~ 6450 2600
Wire Wire Line
	6450 2600 6600 2600
$Comp
L Device:C_Small C502
U 1 1 607709EB
P 3950 3000
F 0 "C502" V 3721 3000 50  0000 C CNN
F 1 "100nF" V 3812 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 3000 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C503
U 1 1 60771017
P 5550 3050
F 0 "C503" V 5321 3050 50  0000 C CNN
F 1 "100nF" V 5412 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C501
U 1 1 60771608
P 6700 2600
F 0 "C501" V 6471 2600 50  0000 C CNN
F 1 "100nF" V 6562 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 2600 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 60C3B2C7
P 3750 2500
F 0 "TP7" H 3808 2618 50  0000 L CNN
F 1 "TP_IF_Amp_In" H 3808 2527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3950 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2500 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	3750 3000 3850 3000
$EndSCHEMATC
