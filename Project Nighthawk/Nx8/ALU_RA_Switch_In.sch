EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L CustomComponents:IDTQS3390 U25
U 1 1 5F0967CA
P 4700 1800
AR Path="/5E5FA579/5F083A2C/5F0967CA" Ref="U25"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F0967CA" Ref="U?"  Part="1" 
F 0 "U25" H 4700 2225 50  0000 C CNN
F 1 "IDTQS3390" H 4700 2134 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L CustomComponents:IDTQS3390 U26
U 1 1 5F0967D0
P 4700 3950
AR Path="/5E5FA579/5F083A2C/5F0967D0" Ref="U26"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F0967D0" Ref="U?"  Part="1" 
F 0 "U26" H 4700 4375 50  0000 C CNN
F 1 "IDTQS3390" H 4700 4284 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L CustomComponents:IDTQS3390 U27
U 1 1 5F7F5870
P 6850 3050
AR Path="/5E5FA579/5F083A2C/5F7F5870" Ref="U27"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F7F5870" Ref="U?"  Part="1" 
F 0 "U27" H 6850 3475 50  0000 C CNN
F 1 "IDTQS3390" H 6850 3384 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7F5871
P 5300 3000
AR Path="/5F7F5871" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F7F5871" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5F7F5871" Ref="C61"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F7F5871" Ref="C?"  Part="1" 
F 0 "C61" H 5350 3200 50  0000 L CNN
F 1 "1nF" H 5350 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7F5872
P 5550 3000
AR Path="/5F7F5872" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F7F5872" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5F7F5872" Ref="C63"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F7F5872" Ref="C?"  Part="1" 
F 0 "C63" H 5600 3200 50  0000 L CNN
F 1 "10nF" H 5600 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 3000 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7F5873
P 5800 3000
AR Path="/5F7F5873" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F7F5873" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5F7F5873" Ref="C65"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F7F5873" Ref="C?"  Part="1" 
F 0 "C65" H 5850 3200 50  0000 L CNN
F 1 "100nF" H 5850 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3100 5300 3150
Wire Wire Line
	5300 3150 5550 3150
Wire Wire Line
	5800 3150 5800 3100
Wire Wire Line
	5550 3150 5550 3100
Connection ~ 5550 3150
Wire Wire Line
	5550 3150 5800 3150
$Comp
L power:GND #PWR?
U 1 1 5F7F5874
P 5550 3150
AR Path="/5F7F5874" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5F7F5874" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5F7F5874" Ref="#PWR090"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F7F5874" Ref="#PWR?"  Part="1" 
F 0 "#PWR090" H 5550 2900 50  0001 C CNN
F 1 "GND" H 5555 2977 50  0000 C CNN
F 2 "" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2900 5300 2750
Wire Wire Line
	5300 2750 5550 2750
Wire Wire Line
	5550 2750 5550 2900
Wire Wire Line
	5800 2900 5800 2750
Wire Wire Line
	5800 2750 5550 2750
Connection ~ 5550 2750
Wire Wire Line
	5100 2650 5550 2650
Wire Wire Line
	5550 2650 5550 2750
Wire Wire Line
	5100 2850 5100 3150
Wire Wire Line
	5100 3150 5300 3150
Connection ~ 5300 3150
$Comp
L Device:C_Small C?
U 1 1 5F7F5875
P 5300 5150
AR Path="/5F7F5875" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F7F5875" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5F7F5875" Ref="C62"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F7F5875" Ref="C?"  Part="1" 
F 0 "C62" H 5350 5350 50  0000 L CNN
F 1 "1nF" H 5350 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 5150 50  0001 C CNN
F 3 "~" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7F5876
P 5550 5150
AR Path="/5F7F5876" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F7F5876" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5F7F5876" Ref="C64"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F7F5876" Ref="C?"  Part="1" 
F 0 "C64" H 5600 5350 50  0000 L CNN
F 1 "10nF" H 5600 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 5150 50  0001 C CNN
F 3 "~" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F096811
P 5800 5150
AR Path="/5F096811" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F096811" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5F096811" Ref="C66"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F096811" Ref="C?"  Part="1" 
F 0 "C66" H 5850 5300 50  0000 L CNN
F 1 "100nF" H 5850 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 5150 50  0001 C CNN
F 3 "~" H 5800 5150 50  0001 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5250 5300 5300
Wire Wire Line
	5300 5300 5550 5300
Wire Wire Line
	5800 5300 5800 5250
Wire Wire Line
	5550 5300 5550 5250
Connection ~ 5550 5300
Wire Wire Line
	5550 5300 5800 5300
$Comp
L power:GND #PWR?
U 1 1 5F09681D
P 5550 5300
AR Path="/5F09681D" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5F09681D" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5F09681D" Ref="#PWR091"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F09681D" Ref="#PWR?"  Part="1" 
F 0 "#PWR091" H 5550 5050 50  0001 C CNN
F 1 "GND" H 5555 5127 50  0000 C CNN
F 2 "" H 5550 5300 50  0001 C CNN
F 3 "" H 5550 5300 50  0001 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5050 5300 4900
Wire Wire Line
	5300 4900 5550 4900
Wire Wire Line
	5550 4900 5550 5050
Wire Wire Line
	5800 5050 5800 4900
Wire Wire Line
	5800 4900 5550 4900
Connection ~ 5550 4900
Wire Wire Line
	5100 4800 5550 4800
Wire Wire Line
	5550 4800 5550 4900
Wire Wire Line
	5100 5000 5100 5300
Wire Wire Line
	5100 5300 5300 5300
Connection ~ 5300 5300
Wire Wire Line
	5100 2300 6050 2300
Wire Wire Line
	6050 2300 6050 3550
Wire Wire Line
	6050 3550 6450 3550
Wire Wire Line
	5100 2200 6100 2200
Wire Wire Line
	6100 2200 6100 3450
Wire Wire Line
	6100 3450 6450 3450
Wire Wire Line
	5100 2100 6150 2100
Wire Wire Line
	6150 2100 6150 3350
Wire Wire Line
	6150 3350 6450 3350
Wire Wire Line
	6450 3250 6200 3250
Wire Wire Line
	6200 3250 6200 2000
Wire Wire Line
	6200 2000 5100 2000
Wire Wire Line
	5100 1900 6250 1900
Wire Wire Line
	6250 1900 6250 3150
Wire Wire Line
	6250 3150 6450 3150
Wire Wire Line
	6450 3050 6300 3050
Wire Wire Line
	6300 3050 6300 1800
Wire Wire Line
	6300 1800 5100 1800
Wire Wire Line
	5100 1700 6350 1700
Wire Wire Line
	6350 1700 6350 2950
Wire Wire Line
	6350 2950 6450 2950
Wire Wire Line
	5100 1600 6400 1600
Wire Wire Line
	6400 1600 6400 2850
Wire Wire Line
	6400 2850 6450 2850
Wire Wire Line
	5100 3750 5750 3750
Wire Wire Line
	5750 3750 5750 3700
Wire Wire Line
	5750 3700 6450 3700
Wire Wire Line
	5100 3850 5750 3850
Wire Wire Line
	5750 3850 5750 3800
Wire Wire Line
	5750 3800 6450 3800
Wire Wire Line
	5100 3950 5750 3950
Wire Wire Line
	5750 3950 5750 3900
Wire Wire Line
	5750 3900 6450 3900
Wire Wire Line
	5100 4050 5750 4050
Wire Wire Line
	5750 4050 5750 4000
Wire Wire Line
	5750 4000 6450 4000
Wire Wire Line
	5100 4150 5750 4150
Wire Wire Line
	5750 4150 5750 4100
Wire Wire Line
	5750 4100 6450 4100
Wire Wire Line
	5100 4250 5750 4250
Wire Wire Line
	5750 4250 5750 4200
Wire Wire Line
	5750 4200 6450 4200
Wire Wire Line
	5100 4350 5750 4350
Wire Wire Line
	5750 4350 5750 4300
Wire Wire Line
	5750 4300 6450 4300
Wire Wire Line
	5750 4450 5750 4400
Wire Wire Line
	5750 4400 6450 4400
Wire Wire Line
	5100 4450 5750 4450
$Comp
L Device:C_Small C?
U 1 1 5F09685E
P 7450 4250
AR Path="/5F09685E" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F09685E" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5F09685E" Ref="C67"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F09685E" Ref="C?"  Part="1" 
F 0 "C67" H 7500 4450 50  0000 L CNN
F 1 "1nF" H 7500 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7F587A
P 7700 4250
AR Path="/5F7F587A" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F7F587A" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5F7F587A" Ref="C68"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F7F587A" Ref="C?"  Part="1" 
F 0 "C68" H 7750 4450 50  0000 L CNN
F 1 "10nF" H 7750 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F09686A
P 7950 4250
AR Path="/5F09686A" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F09686A" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5F09686A" Ref="C69"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F09686A" Ref="C?"  Part="1" 
F 0 "C69" H 8000 4450 50  0000 L CNN
F 1 "100nF" H 8000 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7950 4250 50  0001 C CNN
F 3 "~" H 7950 4250 50  0001 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4350 7450 4400
Wire Wire Line
	7450 4400 7700 4400
Wire Wire Line
	7950 4400 7950 4350
Wire Wire Line
	7700 4400 7700 4350
Connection ~ 7700 4400
Wire Wire Line
	7700 4400 7950 4400
$Comp
L power:GND #PWR?
U 1 1 5F096876
P 7700 4400
AR Path="/5F096876" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5F096876" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5F096876" Ref="#PWR092"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F096876" Ref="#PWR?"  Part="1" 
F 0 "#PWR092" H 7700 4150 50  0001 C CNN
F 1 "GND" H 7705 4227 50  0000 C CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4150 7450 4000
Wire Wire Line
	7450 4000 7700 4000
Wire Wire Line
	7700 4000 7700 4150
Wire Wire Line
	7950 4150 7950 4000
Wire Wire Line
	7950 4000 7700 4000
Connection ~ 7700 4000
Wire Wire Line
	7700 4000 7700 3900
Wire Wire Line
	7700 3900 7250 3900
Wire Wire Line
	7250 4400 7450 4400
Wire Wire Line
	7250 4100 7250 4400
Connection ~ 7450 4400
Text HLabel 4050 2300 0    50   Input ~ 0
A_0
Text HLabel 4050 2200 0    50   Input ~ 0
A_1
Text HLabel 4050 2100 0    50   Input ~ 0
A_2
Text HLabel 4050 2000 0    50   Input ~ 0
A_3
Text HLabel 4050 1900 0    50   Input ~ 0
A_4
Text HLabel 4050 1800 0    50   Input ~ 0
A_5
Text HLabel 4050 1700 0    50   Input ~ 0
A_6
Text HLabel 4050 1600 0    50   Input ~ 0
A_7
Text HLabel 4050 3150 0    50   Input ~ 0
B_0
Text HLabel 4050 3050 0    50   Input ~ 0
B_1
Text HLabel 4050 2950 0    50   Input ~ 0
B_2
Text HLabel 4050 2850 0    50   Input ~ 0
B_3
Text HLabel 4050 2750 0    50   Input ~ 0
B_4
Text HLabel 4050 2650 0    50   Input ~ 0
B_5
Text HLabel 4050 2550 0    50   Input ~ 0
B_6
Text HLabel 4050 2450 0    50   Input ~ 0
B_7
Text HLabel 4050 5300 0    50   Input ~ 0
D_0
Text HLabel 4050 5200 0    50   Input ~ 0
D_1
Text HLabel 4050 5100 0    50   Input ~ 0
D_2
Text HLabel 4050 5000 0    50   Input ~ 0
D_3
Text HLabel 4050 4900 0    50   Input ~ 0
D_4
Text HLabel 4050 4800 0    50   Input ~ 0
D_5
Text HLabel 4050 4700 0    50   Input ~ 0
D_6
Text HLabel 4050 4600 0    50   Input ~ 0
D_7
Wire Wire Line
	4050 2300 4300 2300
Wire Wire Line
	4050 2200 4300 2200
Wire Wire Line
	4050 2100 4300 2100
Wire Wire Line
	4050 2000 4300 2000
Wire Wire Line
	4050 1900 4300 1900
Wire Wire Line
	4050 1800 4300 1800
Wire Wire Line
	4050 1700 4300 1700
Wire Wire Line
	4050 1600 4300 1600
Wire Wire Line
	4050 3150 4300 3150
Wire Wire Line
	4050 3050 4300 3050
Wire Wire Line
	4050 2950 4300 2950
Wire Wire Line
	4050 2850 4300 2850
Wire Wire Line
	4050 2750 4300 2750
Wire Wire Line
	4050 2650 4300 2650
Wire Wire Line
	4050 2550 4300 2550
Wire Wire Line
	4050 2450 4300 2450
Wire Wire Line
	4050 5300 4300 5300
Wire Wire Line
	4050 5200 4300 5200
Wire Wire Line
	4050 5100 4300 5100
Wire Wire Line
	4050 5000 4300 5000
Wire Wire Line
	4050 4900 4300 4900
Wire Wire Line
	4050 4800 4300 4800
Wire Wire Line
	4050 4700 4300 4700
Wire Wire Line
	4050 4600 4300 4600
Text HLabel 3000 3300 0    50   Input ~ 0
ALU_OP_4
Wire Wire Line
	3000 3300 3400 3300
Wire Wire Line
	4050 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3400
Wire Wire Line
	4200 3400 4300 3400
Wire Wire Line
	3450 3550 3400 3550
Wire Wire Line
	3400 3550 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 4300 3300
Text HLabel 3000 5450 0    50   Input ~ 0
ALU_OP_4
$Comp
L 74xx:74AHC04 U24
U 2 1 5F7F587E
P 3750 5700
AR Path="/5E5FA579/5F083A2C/5F7F587E" Ref="U24"  Part="2" 
AR Path="/5E5FA579/5EEEA670/5F7F587E" Ref="U?"  Part="2" 
F 0 "U24" H 3850 5900 50  0000 C CNN
F 1 "74AHC04" H 3950 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3750 5700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 3750 5700 50  0001 C CNN
	2    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5450 3400 5450
Wire Wire Line
	4050 5700 4200 5700
Wire Wire Line
	4200 5700 4200 5550
Wire Wire Line
	4200 5550 4300 5550
Wire Wire Line
	3450 5700 3400 5700
Wire Wire Line
	3400 5700 3400 5450
Connection ~ 3400 5450
Wire Wire Line
	3400 5450 4300 5450
Text HLabel 5650 4550 0    50   Input ~ 0
ALU_OP_5
$Comp
L 74xx:74AHC04 U24
U 3 1 5F7F587F
P 6000 4800
AR Path="/5E5FA579/5F083A2C/5F7F587F" Ref="U24"  Part="3" 
AR Path="/5E5FA579/5EEEA670/5F7F587F" Ref="U?"  Part="3" 
F 0 "U24" H 6100 5000 50  0000 C CNN
F 1 "74AHC04" H 6200 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6000 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 6000 4800 50  0001 C CNN
	3    6000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4550 5700 4550
Wire Wire Line
	6300 4800 6400 4800
Wire Wire Line
	6400 4800 6400 4650
Wire Wire Line
	6400 4650 6450 4650
Wire Wire Line
	5700 4800 5700 4550
Connection ~ 5700 4550
Wire Wire Line
	5700 4550 6450 4550
$Comp
L 74xx:74AHC04 U24
U 4 1 5F7F5864
P 10250 900
AR Path="/5E5FA579/5F083A2C/5F7F5864" Ref="U24"  Part="4" 
AR Path="/5E5FA579/5EEEA670/5F7F5864" Ref="U?"  Part="4" 
F 0 "U24" H 10350 1100 50  0000 C CNN
F 1 "74AHC04" H 10450 1000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10250 900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 10250 900 50  0001 C CNN
	4    10250 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC04 U24
U 5 1 5EE43B0C
P 10250 1300
AR Path="/5E5FA579/5F083A2C/5EE43B0C" Ref="U24"  Part="5" 
AR Path="/5E5FA579/5EEEA670/5EE43B0C" Ref="U?"  Part="5" 
F 0 "U24" H 10350 1500 50  0000 C CNN
F 1 "74AHC04" H 10450 1400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10250 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 10250 1300 50  0001 C CNN
	5    10250 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC04 U24
U 6 1 5EE55C9E
P 10250 1700
AR Path="/5E5FA579/5F083A2C/5EE55C9E" Ref="U24"  Part="6" 
AR Path="/5E5FA579/5EEEA670/5EE55C9E" Ref="U?"  Part="6" 
F 0 "U24" H 10350 1900 50  0000 C CNN
F 1 "74AHC04" H 10450 1800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10250 1700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 10250 1700 50  0001 C CNN
	6    10250 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74AHC04 U24
U 7 1 5F7F5867
P 9900 2450
AR Path="/5E5FA579/5F083A2C/5F7F5867" Ref="U24"  Part="7" 
AR Path="/5E5FA579/5EEEA670/5F7F5867" Ref="U?"  Part="7" 
F 0 "U24" H 10050 2900 50  0000 C CNN
F 1 "74AHC04" H 10100 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9900 2450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 9900 2450 50  0001 C CNN
	7    9900 2450
	1    0    0    -1  
$EndComp
NoConn ~ 10550 900 
NoConn ~ 10550 1300
NoConn ~ 10550 1700
$Comp
L power:GND #PWR093
U 1 1 5F7F5868
P 9750 1300
AR Path="/5E5FA579/5F083A2C/5F7F5868" Ref="#PWR093"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F7F5868" Ref="#PWR?"  Part="1" 
F 0 "#PWR093" H 9750 1050 50  0001 C CNN
F 1 "GND" H 9755 1127 50  0000 C CNN
F 2 "" H 9750 1300 50  0001 C CNN
F 3 "" H 9750 1300 50  0001 C CNN
	1    9750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1300 9900 1300
Wire Wire Line
	9900 1300 9900 900 
Wire Wire Line
	9900 900  9950 900 
Connection ~ 9900 1300
Wire Wire Line
	9900 1300 9950 1300
Wire Wire Line
	9900 1300 9900 1700
Wire Wire Line
	9900 1700 9950 1700
$Comp
L power:GND #PWR094
U 1 1 5F7F5869
P 9900 3050
AR Path="/5E5FA579/5F083A2C/5F7F5869" Ref="#PWR094"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F7F5869" Ref="#PWR?"  Part="1" 
F 0 "#PWR094" H 9900 2800 50  0001 C CNN
F 1 "GND" H 9905 2877 50  0000 C CNN
F 2 "" H 9900 3050 50  0001 C CNN
F 3 "" H 9900 3050 50  0001 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3050 9900 2950
$Comp
L Device:C_Small C?
U 1 1 5EEB9ED1
P 10350 2250
AR Path="/5EEB9ED1" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5EEB9ED1" Ref="C70"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5EEB9ED1" Ref="C?"  Part="1" 
F 0 "C70" H 10400 2450 50  0000 L CNN
F 1 "1nF" H 10400 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10350 2250 50  0001 C CNN
F 3 "~" H 10350 2250 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7F586B
P 10600 2250
AR Path="/5F7F586B" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5F7F586B" Ref="C71"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F7F586B" Ref="C?"  Part="1" 
F 0 "C71" H 10650 2450 50  0000 L CNN
F 1 "10nF" H 10650 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 2250 50  0001 C CNN
F 3 "~" H 10600 2250 50  0001 C CNN
	1    10600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7F586C
P 10850 2250
AR Path="/5F7F586C" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5F7F586C" Ref="C72"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F7F586C" Ref="C?"  Part="1" 
F 0 "C72" H 10900 2450 50  0000 L CNN
F 1 "100nF" H 10900 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10850 2250 50  0001 C CNN
F 3 "~" H 10850 2250 50  0001 C CNN
	1    10850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2350 10350 2400
Wire Wire Line
	10350 2400 10600 2400
Wire Wire Line
	10850 2400 10850 2350
Wire Wire Line
	10600 2400 10600 2350
Connection ~ 10600 2400
Wire Wire Line
	10600 2400 10850 2400
$Comp
L power:GND #PWR?
U 1 1 5F7F586D
P 10600 2400
AR Path="/5F7F586D" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5F083A2C/5F7F586D" Ref="#PWR095"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F7F586D" Ref="#PWR?"  Part="1" 
F 0 "#PWR095" H 10600 2150 50  0001 C CNN
F 1 "GND" H 10605 2227 50  0000 C CNN
F 2 "" H 10600 2400 50  0001 C CNN
F 3 "" H 10600 2400 50  0001 C CNN
	1    10600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2150 10350 2000
Wire Wire Line
	10350 2000 10600 2000
Wire Wire Line
	10600 2000 10600 2150
Wire Wire Line
	10850 2150 10850 2000
Wire Wire Line
	10850 2000 10600 2000
Connection ~ 10600 2000
Wire Wire Line
	9900 1950 9900 1900
Wire Wire Line
	9900 1900 10600 1900
Wire Wire Line
	10600 1900 10600 2000
$Comp
L 74xx:74AHC04 U24
U 1 1 5F7F587D
P 3750 3550
AR Path="/5E5FA579/5F083A2C/5F7F587D" Ref="U24"  Part="1" 
AR Path="/5E5FA579/5EEEA670/5F7F587D" Ref="U?"  Part="1" 
F 0 "U24" H 3850 3750 50  0000 C CNN
F 1 "74AHC04" H 3950 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3750 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 4300 3750
Wire Wire Line
	4050 3850 4300 3850
Wire Wire Line
	4050 3950 4300 3950
Wire Wire Line
	4050 4050 4300 4050
Wire Wire Line
	4050 4150 4300 4150
Wire Wire Line
	4050 4250 4300 4250
Wire Wire Line
	4050 4350 4300 4350
Wire Wire Line
	4050 4450 4300 4450
Text HLabel 4050 3750 0    50   Input ~ 0
C_7
Text HLabel 4050 3850 0    50   Input ~ 0
C_6
Text HLabel 4050 3950 0    50   Input ~ 0
C_5
Text HLabel 4050 4050 0    50   Input ~ 0
C_4
Text HLabel 4050 4150 0    50   Input ~ 0
C_3
Text HLabel 4050 4250 0    50   Input ~ 0
C_2
Text HLabel 4050 4350 0    50   Input ~ 0
C_1
Text HLabel 4050 4450 0    50   Input ~ 0
C_0
Wire Wire Line
	7250 2850 7400 2850
Wire Wire Line
	7250 2950 7400 2950
Wire Wire Line
	7250 3050 7400 3050
Wire Wire Line
	7250 3150 7400 3150
Wire Wire Line
	7250 3250 7400 3250
Wire Wire Line
	7250 3350 7400 3350
Wire Wire Line
	7250 3450 7400 3450
Wire Wire Line
	7250 3550 7400 3550
Text HLabel 7400 2850 2    50   Output ~ 0
ALU_RA_IN_7
Text HLabel 7400 2950 2    50   Output ~ 0
ALU_RA_IN_6
Text HLabel 7400 3050 2    50   Output ~ 0
ALU_RA_IN_5
Text HLabel 7400 3150 2    50   Output ~ 0
ALU_RA_IN_4
Text HLabel 7400 3250 2    50   Output ~ 0
ALU_RA_IN_3
Text HLabel 7400 3350 2    50   Output ~ 0
ALU_RA_IN_2
Text HLabel 7400 3450 2    50   Output ~ 0
ALU_RA_IN_1
Text HLabel 7400 3550 2    50   Output ~ 0
ALU_RA_IN_0
$EndSCHEMATC
