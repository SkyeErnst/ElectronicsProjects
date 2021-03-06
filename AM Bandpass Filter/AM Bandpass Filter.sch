EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AM Bandpass Filter"
Date "2021-02-15"
Rev "A"
Comp "Fluff and Birb Electronic Co."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C1
U 1 1 602B441A
P 3500 3950
F 0 "C1" V 3271 3950 50  0000 C CNN
F 1 "4.7nF" V 3362 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 3950 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 602B533C
P 4000 3950
F 0 "L1" V 4190 3950 50  0000 C CNN
F 1 "6.8µH" V 4099 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3950 3850 3950
$Comp
L power:GND #PWR0101
U 1 1 602B74B6
P 2850 4500
F 0 "#PWR0101" H 2850 4250 50  0001 C CNN
F 1 "GND" H 2855 4327 50  0000 C CNN
F 2 "" H 2850 4500 50  0001 C CNN
F 3 "" H 2850 4500 50  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4500 2850 4350
$Comp
L Device:C_Small C2
U 1 1 602B861A
P 4300 4150
F 0 "C2" H 4100 4100 50  0000 C CNN
F 1 "3nF" H 4100 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 4150 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4050
Wire Wire Line
	4300 4250 4300 4350
Wire Wire Line
	4300 4350 2850 4350
Connection ~ 2850 4350
Wire Wire Line
	2850 4350 2850 4150
$Comp
L Device:L L2
U 1 1 602BA889
P 4700 4150
F 0 "L2" H 4850 4200 50  0000 C CNN
F 1 "10µH" H 4850 4100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 4150 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 4700 4350
Wire Wire Line
	4700 4350 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4700 4000 4700 3950
Wire Wire Line
	4700 3950 4300 3950
Connection ~ 4300 3950
$Comp
L Device:C_Small C3
U 1 1 602BC43D
P 5000 3950
F 0 "C3" V 4771 3950 50  0000 C CNN
F 1 "2.7nF" V 4862 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3950 4900 3950
Connection ~ 4700 3950
$Comp
L Device:L L3
U 1 1 602BCC15
P 5350 3700
F 0 "L3" V 5540 3700 50  0000 C CNN
F 1 "22µH" V 5449 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 3700 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3950 5150 3950
$Comp
L Device:C_Small C4
U 1 1 602BD1F4
P 5600 4150
F 0 "C4" H 5400 4100 50  0000 C CNN
F 1 "3.3nF" H 5400 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 4150 50  0001 C CNN
F 3 "~" H 5600 4150 50  0001 C CNN
	1    5600 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3950 5600 3950
Wire Wire Line
	5600 3950 5600 4050
Wire Wire Line
	5600 4250 5600 4350
Wire Wire Line
	5600 4350 4700 4350
Connection ~ 4700 4350
$Comp
L Device:L L4
U 1 1 602BE628
P 5950 4150
F 0 "L4" H 6100 4200 50  0000 C CNN
F 1 "10µH" H 6100 4100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3950 5950 3950
Wire Wire Line
	5950 3950 5950 4000
Connection ~ 5600 3950
Wire Wire Line
	5950 4300 5950 4350
Wire Wire Line
	5950 4350 5600 4350
Connection ~ 5600 4350
$Comp
L Device:C_Small C5
U 1 1 602BF98F
P 6250 3950
F 0 "C5" V 6021 3950 50  0000 C CNN
F 1 "2.7nF" V 6112 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 3950 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
	1    6250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3950 6150 3950
Wire Wire Line
	6350 3950 6400 3950
$Comp
L Device:C_Small C6
U 1 1 602C060F
P 6850 4150
F 0 "C6" H 6650 4100 50  0000 C CNN
F 1 "3nF" H 6650 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 4150 50  0001 C CNN
F 3 "~" H 6850 4150 50  0001 C CNN
	1    6850 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:L L6
U 1 1 602C0615
P 7250 4150
F 0 "L6" H 7400 4200 50  0000 C CNN
F 1 "10µH" H 7400 4100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 4150 50  0001 C CNN
F 3 "~" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3950 6850 3950
Wire Wire Line
	6850 3950 6850 4050
Wire Wire Line
	6850 4250 6850 4350
Wire Wire Line
	6850 4350 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	7250 4300 7250 4350
Wire Wire Line
	7250 4350 6850 4350
Connection ~ 6850 4350
Wire Wire Line
	7250 4000 7250 3950
Wire Wire Line
	7250 3950 6850 3950
Connection ~ 6850 3950
$Comp
L Device:C_Small C7
U 1 1 602C4200
P 7500 3950
F 0 "C7" V 7271 3950 50  0000 C CNN
F 1 "4.7nF" V 7362 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	0    1    1    0   
$EndComp
$Comp
L Device:L L7
U 1 1 602C4206
P 8000 3950
F 0 "L7" V 8190 3950 50  0000 C CNN
F 1 "6.8µH" V 8099 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3950 7850 3950
Wire Wire Line
	7250 3950 7400 3950
Connection ~ 7250 3950
Wire Wire Line
	8700 4150 8700 4350
Wire Wire Line
	8700 4350 7250 4350
Connection ~ 7250 4350
$Comp
L TE_5-1634503-1:5-1634503-1 J1
U 1 1 602CE7CE
P 2550 4050
F 0 "J1" H 2608 4415 50  0000 C CNN
F 1 "RF_IN" H 2608 4324 50  0000 C CNN
F 2 "footprints:TE_5-1634503-1" H 2550 4050 50  0001 L BNN
F 3 "" H 2550 4050 50  0001 L BNN
F 4 "1" H 2550 4050 50  0001 L BNN "Number_of_Positions"
F 5 "Compliant" H 2550 4050 50  0001 L BNN "EU_RoHS_Compliance"
F 6 "5-1634503-1" H 2550 4050 50  0001 L BNN "Comment"
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 3400 3950
$Comp
L TE_5-1634503-1:5-1634503-1 J2
U 1 1 602D27E5
P 9000 4050
F 0 "J2" H 9050 4400 50  0000 R CNN
F 1 "RF_OUT" H 9150 4300 50  0000 R CNN
F 2 "footprints:TE_5-1634503-1" H 9000 4050 50  0001 L BNN
F 3 "" H 9000 4050 50  0001 L BNN
F 4 "1" H 9000 4050 50  0001 L BNN "Number_of_Positions"
F 5 "Compliant" H 9000 4050 50  0001 L BNN "EU_RoHS_Compliance"
F 6 "5-1634503-1" H 9000 4050 50  0001 L BNN "Comment"
	1    9000 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 3950 8700 3950
$Comp
L Device:R_Small R1
U 1 1 602D694E
P 6700 1900
F 0 "R1" V 6896 1900 50  0000 C CNN
F 1 "50Ω" V 6805 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	0    -1   -1   0   
$EndComp
$Comp
L TE_5-1634503-1:5-1634503-1 J5
U 1 1 602D8253
P 6200 2000
F 0 "J5" H 6258 2365 50  0000 C CNN
F 1 "CAL_L" H 6258 2274 50  0000 C CNN
F 2 "footprints:TE_5-1634503-1" H 6200 2000 50  0001 L BNN
F 3 "" H 6200 2000 50  0001 L BNN
F 4 "1" H 6200 2000 50  0001 L BNN "Number_of_Positions"
F 5 "Compliant" H 6200 2000 50  0001 L BNN "EU_RoHS_Compliance"
F 6 "5-1634503-1" H 6200 2000 50  0001 L BNN "Comment"
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602D8E30
P 6500 2150
F 0 "#PWR0102" H 6500 1900 50  0001 C CNN
F 1 "GND" H 6505 1977 50  0000 C CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2150 6500 2100
Wire Wire Line
	6500 1900 6600 1900
Wire Wire Line
	6800 1900 6850 1900
$Comp
L power:GND #PWR0103
U 1 1 602DA7B2
P 6850 2100
F 0 "#PWR0103" H 6850 1850 50  0001 C CNN
F 1 "GND" H 6855 1927 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1900 6850 2100
$Comp
L TE_5-1634503-1:5-1634503-1 J3
U 1 1 602E15BD
P 4150 1950
F 0 "J3" H 4208 2315 50  0000 C CNN
F 1 "CAL_O" H 4208 2224 50  0000 C CNN
F 2 "footprints:TE_5-1634503-1" H 4150 1950 50  0001 L BNN
F 3 "" H 4150 1950 50  0001 L BNN
F 4 "1" H 4150 1950 50  0001 L BNN "Number_of_Positions"
F 5 "Compliant" H 4150 1950 50  0001 L BNN "EU_RoHS_Compliance"
F 6 "5-1634503-1" H 4150 1950 50  0001 L BNN "Comment"
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 602E15C3
P 4450 2100
F 0 "#PWR0104" H 4450 1850 50  0001 C CNN
F 1 "GND" H 4455 1927 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2100 4450 2050
$Comp
L TE_5-1634503-1:5-1634503-1 J4
U 1 1 602E2990
P 5100 1950
F 0 "J4" H 5158 2315 50  0000 C CNN
F 1 "CAL_S" H 5158 2224 50  0000 C CNN
F 2 "footprints:TE_5-1634503-1" H 5100 1950 50  0001 L BNN
F 3 "" H 5100 1950 50  0001 L BNN
F 4 "1" H 5100 1950 50  0001 L BNN "Number_of_Positions"
F 5 "Compliant" H 5100 1950 50  0001 L BNN "EU_RoHS_Compliance"
F 6 "5-1634503-1" H 5100 1950 50  0001 L BNN "Comment"
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 602E2996
P 5400 2100
F 0 "#PWR0105" H 5400 1850 50  0001 C CNN
F 1 "GND" H 5405 1927 50  0000 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2100 5400 2050
Wire Wire Line
	4450 1850 4600 1850
NoConn ~ 4600 1850
Wire Wire Line
	5400 1850 5600 1850
$Comp
L power:GND #PWR0106
U 1 1 602E748B
P 5600 2100
F 0 "#PWR0106" H 5600 1850 50  0001 C CNN
F 1 "GND" H 5605 1927 50  0000 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 5600 1850
$Comp
L Device:L L8
U 1 1 602C6235
P 5350 3950
F 0 "L8" V 5540 3950 50  0000 C CNN
F 1 "22µH" V 5449 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3950 5150 3700
Wire Wire Line
	5150 3700 5200 3700
Connection ~ 5150 3950
Wire Wire Line
	5150 3950 5200 3950
Wire Wire Line
	5600 3950 5600 3700
Wire Wire Line
	5600 3700 5500 3700
$Comp
L Device:L L5
U 1 1 602C8F35
P 6600 3700
F 0 "L5" V 6790 3700 50  0000 C CNN
F 1 "22µH" V 6699 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L9
U 1 1 602C8F3B
P 6600 3950
F 0 "L9" V 6790 3950 50  0000 C CNN
F 1 "22µH" V 6699 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3950 6400 3700
Wire Wire Line
	6400 3700 6450 3700
Connection ~ 6400 3950
Wire Wire Line
	6400 3950 6450 3950
Wire Wire Line
	6750 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3950
$EndSCHEMATC
