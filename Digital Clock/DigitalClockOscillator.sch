EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:Crystal Y1
U 1 1 5E1BBBC1
P 3500 2500
F 0 "Y1" H 3500 2768 50  0000 C CNN
F 1 "32.768kHz" H 3500 2677 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E1BC8A0
P 3350 2800
F 0 "C1" H 3050 2850 50  0000 L CNN
F 1 "22pF" H 3050 2750 50  0000 L CNN
F 2 "" H 3388 2650 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E1BD24A
P 3650 2800
F 0 "C2" H 3765 2846 50  0000 L CNN
F 1 "22pF" H 3765 2755 50  0000 L CNN
F 2 "" H 3688 2650 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E1BDCBB
P 3650 2050
F 0 "R1" H 3720 2096 50  0000 L CNN
F 1 "270k" H 3720 2005 50  0000 L CNN
F 2 "" V 3580 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 1 1 5E1BE631
P 3500 1500
F 0 "U1" H 3500 1817 50  0000 C CNN
F 1 "74HCU04E" H 3500 1726 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E1C1A97
P 3300 1000
F 0 "R2" V 3093 1000 50  0000 C CNN
F 1 "6.5Meg" V 3184 1000 50  0000 C CNN
F 2 "" V 3230 1000 50  0001 C CNN
F 3 "~" H 3300 1000 50  0001 C CNN
	1    3300 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E1C21A5
P 3700 1000
F 0 "R3" V 3493 1000 50  0000 C CNN
F 1 "6.5Meg" V 3584 1000 50  0000 C CNN
F 2 "" V 3630 1000 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
	1    3700 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1000 3550 1000
Wire Wire Line
	3150 1000 3150 1150
Wire Wire Line
	3150 1150 3200 1150
Wire Wire Line
	3200 1150 3200 1500
Wire Wire Line
	3850 1000 3850 1150
Wire Wire Line
	3850 1150 3800 1150
Wire Wire Line
	3800 1150 3800 1500
Wire Wire Line
	3800 1500 3800 1900
Wire Wire Line
	3800 1900 3650 1900
Connection ~ 3800 1500
Wire Wire Line
	3800 1500 4000 1500
Wire Wire Line
	3650 2200 3650 2500
Wire Wire Line
	3650 2500 3650 2650
Connection ~ 3650 2500
Wire Wire Line
	3350 2500 3350 2650
Wire Wire Line
	3350 2500 3350 1900
Wire Wire Line
	3350 1900 3200 1900
Wire Wire Line
	3200 1900 3200 1500
Connection ~ 3350 2500
Connection ~ 3200 1500
$Comp
L power:GND #PWR?
U 1 1 5E1C3D60
P 3350 2950
F 0 "#PWR?" H 3350 2700 50  0001 C CNN
F 1 "GND" H 3355 2777 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1C40BD
P 3650 2950
F 0 "#PWR?" H 3650 2700 50  0001 C CNN
F 1 "GND" H 3655 2777 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Text HLabel 4000 1500 2    50   Output ~ 0
Oscillator32768Output
$EndSCHEMATC
