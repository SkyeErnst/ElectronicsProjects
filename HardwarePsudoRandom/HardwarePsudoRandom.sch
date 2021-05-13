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
L 74xx:74HC164 U?
U 1 1 5F30FCD7
P 3800 2350
F 0 "U?" H 4000 2900 50  0000 C CNN
F 1 "74HC164" H 4000 2800 50  0000 C CNN
F 2 "" H 4700 2050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 4700 2050 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U?
U 1 1 5F311A0D
P 3800 4100
F 0 "U?" H 3800 4781 50  0000 C CNN
F 1 "74HC164" H 3800 4690 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 4700 3800 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F312E33
P 3800 3000
F 0 "#PWR?" H 3800 2750 50  0001 C CNN
F 1 "GND" H 3805 2827 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F313618
P 3800 4750
F 0 "#PWR?" H 3800 4500 50  0001 C CNN
F 1 "GND" H 3805 4577 50  0000 C CNN
F 2 "" H 3800 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3000 3800 2950
Wire Wire Line
	3800 4750 3800 4700
Text Label 3300 2150 2    50   ~ 0
~MR
Wire Wire Line
	3300 2150 3400 2150
Text Label 3300 3900 2    50   ~ 0
~MR
Wire Wire Line
	3300 3900 3400 3900
Text Label 4250 2050 0    50   ~ 0
Q0
Text Label 4250 2150 0    50   ~ 0
Q1
Text Label 4250 2250 0    50   ~ 0
Q2
Text Label 4250 2350 0    50   ~ 0
Q3
Text Label 4250 2450 0    50   ~ 0
Q4
Text Label 4250 2550 0    50   ~ 0
Q5
Text Label 4250 2650 0    50   ~ 0
Q6
Text Label 4250 2750 0    50   ~ 0
Q7
Wire Wire Line
	4250 2050 4200 2050
Wire Wire Line
	4250 2150 4200 2150
Wire Wire Line
	4250 2250 4200 2250
Wire Wire Line
	4250 2350 4200 2350
Wire Wire Line
	4250 2450 4200 2450
Wire Wire Line
	4250 2550 4200 2550
Wire Wire Line
	4250 2650 4200 2650
Wire Wire Line
	4250 2750 4200 2750
Text Label 4250 3800 0    50   ~ 0
Q8
Text Label 4250 3900 0    50   ~ 0
Q9
Text Label 4250 4000 0    50   ~ 0
Q10
Text Label 4250 4100 0    50   ~ 0
Q11
Text Label 4250 4200 0    50   ~ 0
Q12
Text Label 4250 4300 0    50   ~ 0
Q13
Text Label 4250 4400 0    50   ~ 0
Q14
Text Label 4250 4500 0    50   ~ 0
Q15
Wire Wire Line
	4250 3800 4200 3800
Wire Wire Line
	4250 3900 4200 3900
Wire Wire Line
	4250 4000 4200 4000
Wire Wire Line
	4250 4100 4200 4100
Wire Wire Line
	4250 4200 4200 4200
Wire Wire Line
	4250 4300 4200 4300
Wire Wire Line
	4250 4400 4200 4400
Wire Wire Line
	4250 4500 4200 4500
Text Label 3300 2350 2    50   ~ 0
DSA
Wire Wire Line
	3300 2350 3400 2350
$Comp
L Device:R_Small R?
U 1 1 5F32C6A8
P 3250 2450
F 0 "R?" V 3350 2450 50  0000 C CNN
F 1 "1k" V 3250 2450 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2450 3350 2450
$Comp
L power:+5V #PWR?
U 1 1 5F32DB74
P 3100 2450
F 0 "#PWR?" H 3100 2300 50  0001 C CNN
F 1 "+5V" V 3115 2578 50  0000 L CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2450 3150 2450
$Comp
L Device:R_Small R?
U 1 1 5F32F0FA
P 3250 4200
F 0 "R?" V 3350 4200 50  0000 C CNN
F 1 "1k" V 3250 4200 50  0000 C CNN
F 2 "" H 3250 4200 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4200 3350 4200
$Comp
L power:+5V #PWR?
U 1 1 5F32F101
P 3100 4200
F 0 "#PWR?" H 3100 4050 50  0001 C CNN
F 1 "+5V" V 3115 4328 50  0000 L CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4200 3150 4200
$EndSCHEMATC
