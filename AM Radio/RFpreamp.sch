EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date "2021-06-24"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2650 3000 0    50   Input ~ 0
RF_PREAMP_IN
Wire Wire Line
	2650 3000 2800 3000
$Comp
L power:+5V #PWR0109
U 1 1 605406BD
P 3900 2000
F 0 "#PWR0109" H 3900 1850 50  0001 C CNN
F 1 "+5V" H 3915 2173 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R303
U 1 1 60540F08
P 3400 2750
F 0 "R303" H 3459 2796 50  0000 L CNN
F 1 "1k" V 3400 2700 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 2750 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q301
U 1 1 60541D0C
P 3800 3000
F 0 "Q301" H 3988 3053 60  0000 L CNN
F 1 "2N2222" H 3988 2947 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 3200 60  0001 L CNN
F 3 "" H 4000 3300 60  0001 L CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3000 3400 3000
Wire Wire Line
	3400 2850 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	3400 3000 3600 3000
Wire Wire Line
	3900 2800 3900 2550
Wire Wire Line
	3900 2550 3400 2550
Wire Wire Line
	3400 2550 3400 2650
$Comp
L Device:R_Small R301
U 1 1 60544DD6
P 3900 2250
F 0 "R301" H 3959 2296 50  0000 L CNN
F 1 "1k" V 3900 2200 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Connection ~ 3900 2550
Wire Wire Line
	3900 2000 3900 2150
Wire Wire Line
	3900 3400 3900 3200
Wire Wire Line
	3900 2350 3900 2550
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q302
U 1 1 60547E77
P 5100 3050
F 0 "Q302" H 5288 3103 60  0000 L CNN
F 1 "2N2222" H 5288 2997 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 3250 60  0001 L CNN
F 3 "" H 5300 3350 60  0001 L CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 4450 3050
Wire Wire Line
	4450 3050 4450 2550
Wire Wire Line
	4450 2550 3900 2550
Wire Wire Line
	4700 3050 4800 3050
Wire Wire Line
	5200 3400 5200 3250
$Comp
L power:+5V #PWR0110
U 1 1 6054A94F
P 5200 2000
F 0 "#PWR0110" H 5200 1850 50  0001 C CNN
F 1 "+5V" H 5215 2173 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R302
U 1 1 6054A955
P 5200 2350
F 0 "R302" H 5259 2396 50  0000 L CNN
F 1 "1k" V 5200 2300 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 2350 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 5200 2250
$Comp
L Device:R_Small R304
U 1 1 6054AD75
P 4800 2750
F 0 "R304" H 4859 2796 50  0000 L CNN
F 1 "1k" V 4800 2700 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3050 4800 2850
Connection ~ 4800 3050
Wire Wire Line
	4800 3050 4900 3050
Wire Wire Line
	4800 2650 4800 2600
Wire Wire Line
	4800 2600 5200 2600
Wire Wire Line
	5200 2600 5200 2850
Wire Wire Line
	5200 2600 5200 2450
Connection ~ 5200 2600
Text HLabel 6100 2600 2    50   Output ~ 0
PREAMP_OUT
$Comp
L power:GNDA #PWR0111
U 1 1 60550CE0
P 3900 3400
F 0 "#PWR0111" H 3900 3150 50  0001 C CNN
F 1 "GNDA" H 3905 3227 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 6055153B
P 5200 3400
F 0 "#PWR0112" H 5200 3150 50  0001 C CNN
F 1 "GNDA" H 5205 3227 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 5500 2600
Wire Wire Line
	5850 2600 6100 2600
$Comp
L Connector:TestPoint TP301
U 1 1 60575E11
P 5500 2250
F 0 "TP301" H 5558 2368 50  0000 L CNN
F 1 "TP_Preamp_Out" H 5558 2277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 2250
Connection ~ 5500 2600
Wire Wire Line
	5500 2600 5650 2600
$Comp
L Device:C_Small C302
U 1 1 6076EACB
P 3000 3000
F 0 "C302" V 2771 3000 50  0000 C CNN
F 1 "100nF" V 2862 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C303
U 1 1 6076F7EC
P 4600 3050
F 0 "C303" V 4371 3050 50  0000 C CNN
F 1 "100nF" V 4462 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C301
U 1 1 6076FC75
P 5750 2600
F 0 "C301" V 5521 2600 50  0000 C CNN
F 1 "100nF" V 5612 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60C026F3
P 2800 2400
F 0 "TP2" H 2858 2518 50  0000 L CNN
F 1 "TP_Preamp_Out" H 2858 2427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3000 2400 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 2800 3000
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 2900 3000
$EndSCHEMATC
