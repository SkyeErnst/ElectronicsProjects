EESchema Schematic File Version 4
LIBS:Lab Power Supply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "2019-11-14"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1825 1675 1825 1575
Text Label 1600 1675 2    50   ~ 0
PWR_IN
$Comp
L Device:LED D?
U 1 1 5DBBE807
P 1250 1050
F 0 "D?" H 1325 925 50  0000 R CNN
F 1 "LED" H 1225 925 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 1050 50  0001 C CNN
F 3 "~" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBBE80D
P 1550 1050
F 0 "R?" V 1450 1100 50  0000 R CNN
F 1 "680" V 1550 1125 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 1050 50  0001 C CNN
F 3 "~" H 1550 1050 50  0001 C CNN
	1    1550 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5DBBF4C0
P 1000 1100
F 0 "#PWR0122" H 1000 850 50  0001 C CNN
F 1 "GND" H 1005 927 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB3159B
P 1575 1775
F 0 "R?" V 1475 1775 50  0000 C CNN
F 1 "100K" V 1575 1775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 1775 50  0001 C CNN
F 3 "~" H 1575 1775 50  0001 C CNN
	1    1575 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 1775 1350 1775
Text Label 3625 1300 0    50   ~ 0
PWR_AFT_SW
Wire Wire Line
	1825 4350 1825 4500
$Comp
L Device:R R?
U 1 1 5DCBC96B
P 1825 4650
F 0 "R?" H 1875 4650 50  0000 L CNN
F 1 "240" V 1825 4575 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1755 4650 50  0001 C CNN
F 3 "~" H 1825 4650 50  0001 C CNN
	1    1825 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1675 1825 1675
Wire Wire Line
	1100 1050 1000 1050
Wire Wire Line
	1000 1050 1000 1100
Wire Wire Line
	1825 1575 1825 1050
Wire Wire Line
	1825 1050 1700 1050
$Comp
L Device:CP1 C?
U 1 1 5DCD1270
P 2725 1575
F 0 "C?" H 2840 1621 50  0000 L CNN
F 1 "0.22uF" H 2840 1530 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 2725 1575 50  0001 C CNN
F 3 "~" H 2725 1575 50  0001 C CNN
	1    2725 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5DCD63A8
P 3225 1550
F 0 "C?" H 3340 1596 50  0000 L CNN
F 1 "10uF" H 3340 1505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 3225 1550 50  0001 C CNN
F 3 "~" H 3225 1550 50  0001 C CNN
	1    3225 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DCD85D1
P 2725 1800
F 0 "#PWR0123" H 2725 1550 50  0001 C CNN
F 1 "GND" H 2730 1627 50  0000 C CNN
F 2 "" H 2725 1800 50  0001 C CNN
F 3 "" H 2725 1800 50  0001 C CNN
	1    2725 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DCD8E6D
P 3225 1800
F 0 "#PWR0124" H 3225 1550 50  0001 C CNN
F 1 "GND" H 3230 1627 50  0000 C CNN
F 2 "" H 3225 1800 50  0001 C CNN
F 3 "" H 3225 1800 50  0001 C CNN
	1    3225 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 1725 2725 1800
Wire Wire Line
	3225 1700 3225 1800
Wire Wire Line
	1375 4600 1375 4950
$Comp
L Device:D D?
U 1 1 5DD0AF9F
P 2625 4650
F 0 "D?" V 2600 4725 50  0000 L CNN
F 1 "D" V 2670 4729 50  0001 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2625 4650 50  0001 C CNN
F 3 "~" H 2625 4650 50  0001 C CNN
	1    2625 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 4950 1825 4800
$Comp
L Device:CP1 C?
U 1 1 5DCCA8A6
P 2975 4950
F 0 "C?" H 3090 4996 50  0000 L CNN
F 1 "1uF" H 3090 4905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 2975 4950 50  0001 C CNN
F 3 "~" H 2975 4950 50  0001 C CNN
	1    2975 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5DD0DCB1
P 875 4950
F 0 "C?" H 990 4996 50  0000 L CNN
F 1 "1uF" H 990 4905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 875 4950 50  0001 C CNN
F 3 "~" H 875 4950 50  0001 C CNN
	1    875  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 4500 2625 4350
Wire Wire Line
	875  5100 875  6300
Wire Wire Line
	2975 6300 2975 5100
Wire Wire Line
	2975 4350 2975 4800
Wire Wire Line
	2625 5550 2625 6300
Wire Wire Line
	1825 4350 2075 4350
Wire Wire Line
	2075 3825 2075 4350
$Comp
L Device:CP1 C?
U 1 1 5DD411CB
P 3625 1550
F 0 "C?" H 3740 1596 50  0000 L CNN
F 1 "10uF" H 3740 1505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 3625 1550 50  0001 C CNN
F 3 "~" H 3625 1550 50  0001 C CNN
	1    3625 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5DD411D1
P 3625 1800
F 0 "#PWR0125" H 3625 1550 50  0001 C CNN
F 1 "GND" H 3630 1627 50  0000 C CNN
F 2 "" H 3625 1800 50  0001 C CNN
F 3 "" H 3625 1800 50  0001 C CNN
	1    3625 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1700 3625 1800
Wire Wire Line
	3625 1400 3625 1300
Wire Wire Line
	2725 1425 2725 1300
Wire Wire Line
	3225 1400 3225 1300
Connection ~ 2725 1300
Wire Wire Line
	2725 1300 3225 1300
Connection ~ 2075 6300
$Comp
L power:GND #PWR0126
U 1 1 5DD2C472
P 2075 6300
F 0 "#PWR0126" H 2075 6050 50  0001 C CNN
F 1 "GND" H 2080 6127 50  0000 C CNN
F 2 "" H 2075 6300 50  0001 C CNN
F 3 "" H 2075 6300 50  0001 C CNN
	1    2075 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5DD4BF4F
P 1100 7275
F 0 "#PWR0127" H 1100 7025 50  0001 C CNN
F 1 "GND" H 1105 7102 50  0000 C CNN
F 2 "" H 1100 7275 50  0001 C CNN
F 3 "" H 1100 7275 50  0001 C CNN
	1    1100 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 4300 1825 4300
Wire Wire Line
	1825 4300 1825 4350
Connection ~ 1825 4350
Wire Wire Line
	2425 1675 2425 1300
$Comp
L Device:R R?
U 1 1 5DBB5A25
P 2425 1825
F 0 "R?" H 2375 1825 50  0000 R CNN
F 1 "680" V 2418 1899 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2355 1825 50  0001 C CNN
F 3 "~" H 2425 1825 50  0001 C CNN
	1    2425 1825
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DBB4AF4
P 2425 2175
F 0 "D?" V 2464 2058 50  0000 R CNN
F 1 "LED" V 2373 2058 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2425 2175 50  0001 C CNN
F 3 "~" H 2425 2175 50  0001 C CNN
	1    2425 2175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5DBC036E
P 2425 2400
F 0 "#PWR0128" H 2425 2150 50  0001 C CNN
F 1 "GND" H 2430 2227 50  0000 C CNN
F 2 "" H 2425 2400 50  0001 C CNN
F 3 "" H 2425 2400 50  0001 C CNN
	1    2425 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 2400 2425 2325
Wire Wire Line
	2425 2025 2425 1975
Wire Wire Line
	1825 1575 1925 1575
Wire Wire Line
	1725 1775 1925 1775
$Comp
L dk_Toggle-Switches:100SP1T1B4M2QE S?
U 1 1 5DAF4EF7
P 2125 1675
F 0 "S?" H 2050 1575 60  0000 C CNN
F 1 "100SP1T1B4M2QE" H 2125 1434 60  0001 C CNN
F 2 "digikey-footprints:Toggle_Switch_100SP1T1B4M2QE" H 2325 1875 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 2325 1975 60  0001 L CNN
F 4 "EG2355-ND" H 2325 2075 60  0001 L CNN "Digi-Key_PN"
F 5 "100SP1T1B4M2QE" H 2325 2175 60  0001 L CNN "MPN"
F 6 "Switches" H 2325 2275 60  0001 L CNN "Category"
F 7 "Toggle Switches" H 2325 2375 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 2325 2475 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/100SP1T1B4M2QE/EG2355-ND/378824" H 2325 2575 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 5A 120V" H 2325 2675 60  0001 L CNN "Description"
F 11 "E-Switch" H 2325 2775 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2325 2875 60  0001 L CNN "Status"
	1    2125 1675
	-1   0    0    1   
$EndComp
Wire Notes Line
	750  2750 750  750 
Connection ~ 1825 1575
Text Notes 2375 925  0    79   ~ 0
Power Input
Wire Wire Line
	2425 1300 2725 1300
Wire Notes Line
	4100 750  4100 2750
Wire Notes Line
	750  750  4100 750 
Wire Notes Line
	750  2750 4100 2750
Text Label 3025 4350 0    79   ~ 0
Vo1
Wire Wire Line
	2975 4350 3025 4350
Connection ~ 2975 4350
Wire Notes Line
	6625 6525 750  6525
Wire Notes Line
	750  7490 2660 7485
Wire Notes Line
	2660 7485 2660 6560
Text Label 2420 6805 0    79   ~ 0
Vo2
Wire Notes Line
	750  6575 750  7500
Wire Notes Line
	2660 6570 750  6575
Wire Wire Line
	2625 4350 2975 4350
Connection ~ 2625 6300
Wire Wire Line
	2625 6300 2975 6300
Wire Wire Line
	4800 4350 4800 4500
$Comp
L Device:R R?
U 1 1 5DD3403E
P 4800 4650
F 0 "R?" H 4850 4650 50  0000 L CNN
F 1 "240" V 4800 4575 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 4650 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5DD34053
P 4325 3825
F 0 "D?" H 4325 3925 50  0000 C CNN
F 1 "D" H 4325 3950 50  0001 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4325 3825 50  0001 C CNN
F 3 "~" H 4325 3825 50  0001 C CNN
	1    4325 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4600 4350 4950
Wire Wire Line
	4350 4950 4800 4950
$Comp
L Device:D D?
U 1 1 5DD3405B
P 5950 4650
F 0 "D?" V 5925 4725 50  0000 L CNN
F 1 "D" V 5995 4729 50  0001 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 4650 50  0001 C CNN
F 3 "~" H 5950 4650 50  0001 C CNN
	1    5950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4950 4800 4800
$Comp
L Device:CP1 C?
U 1 1 5DD34062
P 6300 4950
F 0 "C?" H 6415 4996 50  0000 L CNN
F 1 "1uF" H 6415 4905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6300 4950 50  0001 C CNN
F 3 "~" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5DD34068
P 3850 4950
F 0 "C?" H 3965 4996 50  0000 L CNN
F 1 "1uF" H 3965 4905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 3850 4950 50  0001 C CNN
F 3 "~" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4500 5950 4350
Wire Wire Line
	3850 4800 3850 4300
Wire Wire Line
	3850 4300 3975 4300
Wire Wire Line
	3850 5100 3850 6300
Wire Wire Line
	6300 6300 6300 5100
Wire Wire Line
	6300 4350 6300 4800
Wire Wire Line
	5950 5550 5950 6300
Wire Wire Line
	5050 3825 4475 3825
Wire Wire Line
	4175 3825 3975 3825
Wire Wire Line
	3975 3825 3975 4300
Connection ~ 3975 4300
Wire Wire Line
	3975 4300 4050 4300
Wire Wire Line
	4800 4350 5050 4350
Wire Wire Line
	5050 3825 5050 4350
Wire Wire Line
	4800 4950 5950 4950
Wire Wire Line
	5950 4950 5950 4800
Connection ~ 5950 4950
Wire Wire Line
	5950 4950 5950 5250
$Comp
L Device:C C?
U 1 1 5DD34080
P 5950 5400
F 0 "C?" H 6065 5446 50  0000 L CNN
F 1 "10uF" H 6065 5355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 5988 5250 50  0001 C CNN
F 3 "~" H 5950 5400 50  0001 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
Connection ~ 5050 6300
$Comp
L power:GND #PWR0129
U 1 1 5DD34087
P 5050 6300
F 0 "#PWR0129" H 5050 6050 50  0001 C CNN
F 1 "GND" H 5055 6127 50  0000 C CNN
F 2 "" H 5050 6300 50  0001 C CNN
F 3 "" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4800 4300
Wire Wire Line
	4800 4300 4800 4350
Connection ~ 4800 4350
Connection ~ 5050 4350
Text Label 6350 4350 0    79   ~ 0
Vo2
Text Label 3850 4000 1    79   ~ 0
PWR_AFT_SW
Wire Wire Line
	6300 4350 6350 4350
Connection ~ 6300 4350
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 6300 4350
Connection ~ 5950 6300
Wire Wire Line
	5950 6300 6300 6300
Connection ~ 4800 4950
Wire Notes Line
	6625 3000 6625 6525
Wire Wire Line
	5275 1550 5275 1700
$Comp
L Device:R R?
U 1 1 5DF1A02B
P 5275 1850
F 0 "R?" H 5325 1850 50  0000 L CNN
F 1 "240" V 5275 1775 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5205 1850 50  0001 C CNN
F 3 "~" H 5275 1850 50  0001 C CNN
	1    5275 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5DF1A040
P 4800 1025
F 0 "D?" H 4800 1125 50  0000 C CNN
F 1 "D" H 4800 1150 50  0001 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 1025 50  0001 C CNN
F 3 "~" H 4800 1025 50  0001 C CNN
	1    4800 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1800 4825 2150
Wire Wire Line
	4825 2150 5275 2150
Wire Wire Line
	5275 2150 5275 2000
$Comp
L Device:CP1 C?
U 1 1 5DF1A055
P 4325 2150
F 0 "C?" H 4440 2196 50  0000 L CNN
F 1 "1uF" H 4440 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 4325 2150 50  0001 C CNN
F 3 "~" H 4325 2150 50  0001 C CNN
	1    4325 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2000 4325 1500
Wire Wire Line
	4325 1500 4450 1500
Wire Wire Line
	4325 2300 4325 2525
Wire Wire Line
	5525 1025 4950 1025
Wire Wire Line
	4650 1025 4450 1025
Wire Wire Line
	4450 1025 4450 1500
Connection ~ 4450 1500
Wire Wire Line
	4450 1500 4525 1500
Wire Wire Line
	5275 1550 5525 1550
Wire Wire Line
	5525 1025 5525 1550
$Comp
L power:GND #PWR0130
U 1 1 5DF1A074
P 5525 2525
F 0 "#PWR0130" H 5525 2275 50  0001 C CNN
F 1 "GND" H 5530 2352 50  0000 C CNN
F 2 "" H 5525 2525 50  0001 C CNN
F 3 "" H 5525 2525 50  0001 C CNN
	1    5525 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 1500 5275 1500
Wire Wire Line
	5275 1500 5275 1550
Connection ~ 5275 1550
Text Label 4325 1500 1    79   ~ 0
PWR_AFT_SW
Wire Wire Line
	4325 2525 5525 2525
Connection ~ 5275 2150
Connection ~ 5525 1550
Connection ~ 5525 2525
Wire Wire Line
	6050 2525 6350 2525
Wire Wire Line
	6350 2525 6350 2300
Connection ~ 6050 2525
$Comp
L Device:CP1 C?
U 1 1 5DF1A04F
P 6350 2150
F 0 "C?" H 6465 2196 50  0000 L CNN
F 1 "1uF" H 6465 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6350 2150 50  0001 C CNN
F 3 "~" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1550 6350 2000
Wire Wire Line
	5525 2525 6050 2525
Wire Wire Line
	5525 1550 6050 1550
Wire Wire Line
	6050 1550 6350 1550
Connection ~ 6050 1550
Connection ~ 6350 1550
Wire Wire Line
	6350 1550 6450 1550
$Comp
L Device:C C?
U 1 1 5DF1A06D
P 6050 2375
F 0 "C?" H 6165 2421 50  0000 L CNN
F 1 "10uF" H 6165 2330 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6088 2225 50  0001 C CNN
F 3 "~" H 6050 2375 50  0001 C CNN
	1    6050 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2150 6050 2225
Connection ~ 6050 2150
Wire Wire Line
	6050 2150 6050 1975
Wire Wire Line
	5275 2150 6050 2150
Wire Wire Line
	6050 1675 6050 1550
$Comp
L Device:D D?
U 1 1 5DF1A048
P 6050 1825
F 0 "D?" V 6025 1900 50  0000 L CNN
F 1 "D" V 6095 1904 50  0001 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 1825 50  0001 C CNN
F 3 "~" H 6050 1825 50  0001 C CNN
	1    6050 1825
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E0A164A
P 4925 2375
F 0 "R?" V 4850 2375 50  0000 C CNN
F 1 "330" V 4925 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4925 2375 50  0001 C CNN
F 3 "~" H 4925 2375 50  0001 C CNN
	1    4925 2375
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E0A2221
P 5175 2375
F 0 "R?" V 5100 2375 50  0000 C CNN
F 1 "360" V 5175 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5175 2375 50  0001 C CNN
F 3 "~" H 5175 2375 50  0001 C CNN
	1    5175 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	4825 2150 4825 2375
Connection ~ 4825 2150
Wire Wire Line
	5025 2375 5075 2375
Wire Wire Line
	5275 2375 5525 2375
Wire Wire Line
	5525 2375 5525 2525
Wire Notes Line
	4175 750  6675 750 
Wire Notes Line
	6675 2750 4175 2750
Wire Notes Line
	4175 2750 4175 750 
Connection ~ 2425 1675
Wire Wire Line
	3850 4300 3850 4000
Connection ~ 3850 4300
Wire Wire Line
	5050 4350 5450 4350
Wire Wire Line
	5450 4300 5450 4350
Connection ~ 5450 4350
Wire Wire Line
	5450 4350 5950 4350
Wire Notes Line
	6675 750  6675 2750
Text Notes 5325 900  0    79   ~ 0
5v Steady State Rail
$Comp
L Device:R_Small R?
U 1 1 5E4736A9
P 2425 4250
F 0 "R?" H 2450 4250 50  0000 L CNN
F 1 "198k" V 2425 4200 30  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2425 4250 50  0001 C CNN
F 3 "~" H 2425 4250 50  0001 C CNN
	1    2425 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 4000 2425 4075
Wire Wire Line
	2425 4075 2550 4075
Connection ~ 2425 4075
Wire Wire Line
	2425 4075 2425 4150
$Comp
L power:GND #PWR0131
U 1 1 5E4736B4
P 2425 3800
F 0 "#PWR0131" H 2425 3550 50  0001 C CNN
F 1 "GND" H 2430 3627 50  0000 C CNN
F 2 "" H 2425 3800 50  0001 C CNN
F 3 "" H 2425 3800 50  0001 C CNN
	1    2425 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E4736BA
P 2425 3900
F 0 "R?" H 2450 3900 50  0000 L CNN
F 1 "2k" V 2425 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2425 3900 50  0001 C CNN
F 3 "~" H 2425 3900 50  0001 C CNN
	1    2425 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5E062435
P 6450 1550
F 0 "#PWR0132" H 6450 1400 50  0001 C CNN
F 1 "+5V" H 6465 1723 50  0000 C CNN
F 2 "" H 6450 1550 50  0001 C CNN
F 3 "" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 1550 7875 1700
$Comp
L Device:R R?
U 1 1 5E4F7746
P 7875 1850
F 0 "R?" H 7925 1850 50  0000 L CNN
F 1 "240" V 7875 1775 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7805 1850 50  0001 C CNN
F 3 "~" H 7875 1850 50  0001 C CNN
	1    7875 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E4F775B
P 7400 1025
F 0 "D?" H 7400 1125 50  0000 C CNN
F 1 "D" H 7400 1150 50  0001 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 1025 50  0001 C CNN
F 3 "~" H 7400 1025 50  0001 C CNN
	1    7400 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 1800 7425 2150
Wire Wire Line
	7425 2150 7875 2150
Wire Wire Line
	7875 2150 7875 2000
$Comp
L Device:CP1 C?
U 1 1 5E4F7764
P 6925 2150
F 0 "C?" H 7040 2196 50  0000 L CNN
F 1 "1uF" H 7040 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6925 2150 50  0001 C CNN
F 3 "~" H 6925 2150 50  0001 C CNN
	1    6925 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 2000 6925 1500
Wire Wire Line
	6925 1500 7050 1500
Wire Wire Line
	6925 2300 6925 2525
Wire Wire Line
	8125 1025 7550 1025
Wire Wire Line
	7250 1025 7050 1025
Wire Wire Line
	7050 1025 7050 1500
Connection ~ 7050 1500
Wire Wire Line
	7050 1500 7125 1500
Wire Wire Line
	7875 1550 8125 1550
Wire Wire Line
	8125 1025 8125 1550
Wire Wire Line
	7725 1500 7875 1500
Wire Wire Line
	7875 1500 7875 1550
Connection ~ 7875 1550
Wire Wire Line
	6925 2525 8125 2525
Connection ~ 7875 2150
Connection ~ 8125 1550
Connection ~ 8125 2525
Wire Wire Line
	8650 2525 8950 2525
Wire Wire Line
	8950 2525 8950 2300
Connection ~ 8650 2525
$Comp
L Device:CP1 C?
U 1 1 5E4F7786
P 8950 2150
F 0 "C?" H 9065 2196 50  0000 L CNN
F 1 "1uF" H 9065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 8950 2150 50  0001 C CNN
F 3 "~" H 8950 2150 50  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1550 8950 2000
Wire Wire Line
	8125 2525 8650 2525
Wire Wire Line
	8125 1550 8650 1550
Wire Wire Line
	8650 1550 8950 1550
Connection ~ 8650 1550
Connection ~ 8950 1550
Wire Wire Line
	8950 1550 9050 1550
$Comp
L Device:C C?
U 1 1 5E4F7793
P 8650 2375
F 0 "C?" H 8765 2421 50  0000 L CNN
F 1 "10uF" H 8765 2330 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 8688 2225 50  0001 C CNN
F 3 "~" H 8650 2375 50  0001 C CNN
	1    8650 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2150 8650 2225
Connection ~ 8650 2150
Wire Wire Line
	8650 2150 8650 1975
Wire Wire Line
	7875 2150 8650 2150
Wire Wire Line
	8650 1675 8650 1550
$Comp
L Device:D D?
U 1 1 5E4F779E
P 8650 1825
F 0 "D?" V 8625 1900 50  0000 L CNN
F 1 "D" V 8695 1904 50  0001 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 1825 50  0001 C CNN
F 3 "~" H 8650 1825 50  0001 C CNN
	1    8650 1825
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E4F77AA
P 7675 2375
F 0 "R?" V 7600 2375 50  0000 C CNN
F 1 "370" V 7675 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7675 2375 50  0001 C CNN
F 3 "~" H 7675 2375 50  0001 C CNN
	1    7675 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	7425 2150 7425 2375
Connection ~ 7425 2150
Wire Wire Line
	8125 2375 8125 2525
Wire Notes Line
	6775 750  9275 750 
Wire Notes Line
	9275 2750 6775 2750
Wire Notes Line
	6775 2750 6775 750 
Wire Notes Line
	9285 750  9285 2750
Text Notes 7450 875  0    79   ~ 0
3.3v Steady State Digital Rail
Wire Wire Line
	2325 1675 2425 1675
$Comp
L power:+3.3V #PWR0133
U 1 1 5E514FCC
P 9050 1550
F 0 "#PWR0133" H 9050 1400 50  0001 C CNN
F 1 "+3.3V" H 9065 1723 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 2375 7575 2375
Wire Wire Line
	7775 2375 8125 2375
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T VR?
U 1 1 5DD2592B
P 4350 4300
F 0 "VR?" H 4350 4587 60  0000 C CNN
F 1 "LM317T" H 4350 4481 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 4550 4500 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 4550 4600 60  0001 L CNN
F 4 "296-12602-1-ND" H 4550 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 4550 4800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4550 4900 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4550 5000 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 4550 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM317DCYR/296-12602-1-ND/443738" H 4550 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A SOT223-4" H 4550 5300 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4550 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4550 5500 60  0001 L CNN "Status"
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T VR?
U 1 1 5DD39A05
P 4825 1500
F 0 "VR?" H 4825 1787 60  0000 C CNN
F 1 "LM317T" H 4825 1681 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 5025 1700 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 5025 1800 60  0001 L CNN
F 4 "296-12602-1-ND" H 5025 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 5025 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5025 2100 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 5025 2200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 5025 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM317DCYR/296-12602-1-ND/443738" H 5025 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A SOT223-4" H 5025 2500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5025 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5025 2700 60  0001 L CNN "Status"
	1    4825 1500
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T VR?
U 1 1 5DD4CD63
P 7425 1500
F 0 "VR?" H 7425 1787 60  0000 C CNN
F 1 "LM317T" H 7425 1681 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 7625 1700 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 7625 1800 60  0001 L CNN
F 4 "296-12602-1-ND" H 7625 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 7625 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7625 2100 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 7625 2200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 7625 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM317DCYR/296-12602-1-ND/443738" H 7625 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A SOT223-4" H 7625 2500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7625 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7625 2700 60  0001 L CNN "Status"
	1    7425 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 3825 1500 3825
Text Notes 9345 840  0    49   ~ 10
CERAMIC CAPS SHOULD BE X5R RATED OR BETTER\nALL NON-POLARIZED CAPS ARE CERAMIC\nALL POLARIZED CAPS ARE ELECTROLYTIC
Connection ~ 875  4300
Wire Wire Line
	875  4300 875  4000
Wire Notes Line
	750  3000 6625 3000
Text Notes 9345 600  0    59   ~ 12
ENSURE CAPS ARE RATED FOR 30v+ DC
Wire Notes Line
	750  6525 750  3000
Text Notes 1200 3125 0    79   ~ 0
Voltage Regulation and Control
Text Label 875  4000 1    79   ~ 0
PWR_AFT_SW
Wire Wire Line
	1000 4300 1075 4300
Connection ~ 1000 4300
Wire Wire Line
	1000 3825 1000 4300
Wire Wire Line
	1200 3825 1000 3825
Wire Wire Line
	875  4300 1000 4300
Wire Wire Line
	875  4800 875  4300
$Comp
L Device:D D?
U 1 1 5DCDFD03
P 1350 3825
F 0 "D?" H 1350 3925 50  0000 C CNN
F 1 "D" H 1350 3950 50  0001 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 3825 50  0001 C CNN
F 3 "~" H 1350 3825 50  0001 C CNN
	1    1350 3825
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T VR?
U 1 1 5DCB6699
P 1375 4300
F 0 "VR?" H 1375 4587 60  0000 C CNN
F 1 "LM317T" H 1375 4481 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 1575 4500 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 1575 4600 60  0001 L CNN
F 4 "296-12602-1-ND" H 1575 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 1575 4800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1575 4900 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 1575 5000 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 1575 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM317DCYR/296-12602-1-ND/443738" H 1575 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A SOT223-4" H 1575 5300 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1575 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1575 5500 60  0001 L CNN "Status"
	1    1375 4300
	1    0    0    -1  
$EndComp
Text Label 1375 4750 0    50   ~ 0
ADJ1
Text Label 4350 4725 0    50   ~ 0
ADJ2
Wire Wire Line
	7875 3825 7875 3975
$Comp
L Device:R R?
U 1 1 5DDC001E
P 7875 4125
F 0 "R?" H 7925 4125 50  0000 L CNN
F 1 "240" V 7875 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7805 4125 50  0001 C CNN
F 3 "~" H 7875 4125 50  0001 C CNN
	1    7875 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5DDC0024
P 7400 3300
F 0 "D?" H 7400 3400 50  0000 C CNN
F 1 "D" H 7400 3425 50  0001 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4075 7425 4425
Wire Wire Line
	7425 4425 7875 4425
Wire Wire Line
	7875 4425 7875 4275
$Comp
L Device:CP1 C?
U 1 1 5DDC002D
P 6925 4425
F 0 "C?" H 7040 4471 50  0000 L CNN
F 1 "1uF" H 7040 4380 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6925 4425 50  0001 C CNN
F 3 "~" H 6925 4425 50  0001 C CNN
	1    6925 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4275 6925 3775
Wire Wire Line
	6925 3775 7050 3775
Wire Wire Line
	6925 4575 6925 4800
Wire Wire Line
	8125 3300 7550 3300
Wire Wire Line
	7250 3300 7050 3300
Wire Wire Line
	7050 3300 7050 3775
Connection ~ 7050 3775
Wire Wire Line
	7050 3775 7125 3775
Wire Wire Line
	7875 3825 8125 3825
Wire Wire Line
	8125 3300 8125 3825
Wire Wire Line
	7725 3775 7875 3775
Wire Wire Line
	7875 3775 7875 3825
Connection ~ 7875 3825
Wire Wire Line
	6925 4800 8125 4800
Connection ~ 7875 4425
Connection ~ 8125 3825
Connection ~ 8125 4800
Wire Wire Line
	8650 4800 8950 4800
Wire Wire Line
	8950 4800 8950 4575
Connection ~ 8650 4800
$Comp
L Device:CP1 C?
U 1 1 5DDC004E
P 8950 4425
F 0 "C?" H 9065 4471 50  0000 L CNN
F 1 "1uF" H 9065 4380 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 8950 4425 50  0001 C CNN
F 3 "~" H 8950 4425 50  0001 C CNN
	1    8950 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3825 8950 4275
Wire Wire Line
	8125 4800 8650 4800
Wire Wire Line
	8125 3825 8650 3825
Wire Wire Line
	8650 3825 8950 3825
Connection ~ 8650 3825
Connection ~ 8950 3825
Wire Wire Line
	8950 3825 8950 3725
$Comp
L Device:C C?
U 1 1 5DDC005B
P 8650 4650
F 0 "C?" H 8765 4696 50  0000 L CNN
F 1 "10uF" H 8765 4605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 8688 4500 50  0001 C CNN
F 3 "~" H 8650 4650 50  0001 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4425 8650 4500
Connection ~ 8650 4425
Wire Wire Line
	8650 4425 8650 4250
Wire Wire Line
	7875 4425 8650 4425
Wire Wire Line
	8650 3950 8650 3825
$Comp
L Device:D D?
U 1 1 5DDC0066
P 8650 4100
F 0 "D?" V 8625 4175 50  0000 L CNN
F 1 "D" V 8695 4179 50  0001 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 4100 50  0001 C CNN
F 3 "~" H 8650 4100 50  0001 C CNN
	1    8650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DDC006C
P 7675 4650
F 0 "R?" V 7600 4650 50  0000 C CNN
F 1 "370" V 7675 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7675 4650 50  0001 C CNN
F 3 "~" H 7675 4650 50  0001 C CNN
	1    7675 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7425 4425 7425 4650
Connection ~ 7425 4425
Wire Wire Line
	8125 4650 8125 4800
Wire Notes Line
	6775 3025 9275 3025
Wire Notes Line
	9275 5025 6775 5025
Wire Notes Line
	6775 5025 6775 3025
Wire Notes Line
	9275 3025 9275 5025
Text Notes 7425 3150 0    79   ~ 0
3.3v Steady State Analog Rail
Wire Wire Line
	7425 4650 7575 4650
Wire Wire Line
	7775 4650 8125 4650
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T VR?
U 1 1 5DDC008B
P 7425 3775
F 0 "VR?" H 7425 4062 60  0000 C CNN
F 1 "LM317T" H 7425 3956 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 7625 3975 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 7625 4075 60  0001 L CNN
F 4 "296-12602-1-ND" H 7625 4175 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 7625 4275 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7625 4375 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 7625 4475 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 7625 4575 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM317DCYR/296-12602-1-ND/443738" H 7625 4675 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A SOT223-4" H 7625 4775 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7625 4875 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7625 4975 60  0001 L CNN "Status"
	1    7425 3775
	1    0    0    -1  
$EndComp
Connection ~ 3225 1300
Wire Wire Line
	3225 1300 3625 1300
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1103-001 J?
U 1 1 5DFF180F
P 950 7125
F 0 "J?" V 850 7125 50  0000 C CNN
F 1 "105-1103-001" V 1074 7067 50  0001 C CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 1150 7325 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 1150 7425 60  0001 L CNN
F 4 "J577-ND" H 1150 7525 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1103-001" H 1150 7625 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1150 7725 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 1150 7825 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 1150 7925 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1103-001/J577-ND/241122" H 1150 8025 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER BLACK" H 1150 8125 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 1150 8225 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1150 8325 60  0001 L CNN "Status"
F 13 "GND" V 775 7125 50  0000 C CNN "Field13"
	1    950  7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 7125 1100 7275
Wire Wire Line
	2020 7125 2020 7275
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1103-001 J?
U 1 1 5E040BC3
P 1870 7125
F 0 "J?" V 1770 7125 50  0000 C CNN
F 1 "105-1103-001" V 1994 7067 50  0001 C CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 2070 7325 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 2070 7425 60  0001 L CNN
F 4 "J577-ND" H 2070 7525 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1103-001" H 2070 7625 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2070 7725 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 2070 7825 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 2070 7925 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1103-001/J577-ND/241122" H 2070 8025 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER BLACK" H 2070 8125 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 2070 8225 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2070 8325 60  0001 L CNN "Status"
F 13 "GND" V 1695 7125 50  0000 C CNN "Field13"
	1    1870 7125
	0    -1   -1   0   
$EndComp
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J?
U 1 1 5E040BB3
P 1870 6950
F 0 "J?" V 2020 6950 50  0000 C CNN
F 1 "105-1102-001" H 1948 6847 50  0001 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 2070 7150 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 2070 7250 60  0001 L CNN
F 4 "J576-ND" H 2070 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1102-001" H 2070 7450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2070 7550 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 2070 7650 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 2070 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 2070 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 2070 7950 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 2070 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2070 8150 60  0001 L CNN "Status"
F 13 "V+" V 1945 6950 50  0000 C CNN "Field13"
	1    1870 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5DD74103
P 2020 7275
F 0 "#PWR0134" H 2020 7025 50  0001 C CNN
F 1 "GND" H 2025 7102 50  0000 C CNN
F 2 "" H 2020 7275 50  0001 C CNN
F 3 "" H 2020 7275 50  0001 C CNN
	1    2020 7275
	1    0    0    -1  
$EndComp
Text HLabel 8950 3725 1    50   Output ~ 0
3.3v_D
$Comp
L power:+5V #PWR0135
U 1 1 5E0EE134
P 6925 1500
F 0 "#PWR0135" H 6925 1350 50  0001 C CNN
F 1 "+5V" H 6940 1673 50  0000 C CNN
F 2 "" H 6925 1500 50  0001 C CNN
F 3 "" H 6925 1500 50  0001 C CNN
	1    6925 1500
	1    0    0    -1  
$EndComp
Connection ~ 6925 1500
$Comp
L power:+5V #PWR0136
U 1 1 5E0EE8DD
P 6925 3775
F 0 "#PWR0136" H 6925 3625 50  0001 C CNN
F 1 "+5V" H 6940 3948 50  0000 C CNN
F 2 "" H 6925 3775 50  0001 C CNN
F 3 "" H 6925 3775 50  0001 C CNN
	1    6925 3775
	1    0    0    -1  
$EndComp
Connection ~ 6925 3775
$Comp
L power:GNDA #PWR0137
U 1 1 5E0EFCF7
P 8125 4800
F 0 "#PWR0137" H 8125 4550 50  0001 C CNN
F 1 "GNDA" H 8130 4627 50  0000 C CNN
F 2 "" H 8125 4800 50  0001 C CNN
F 3 "" H 8125 4800 50  0001 C CNN
	1    8125 4800
	1    0    0    -1  
$EndComp
Text HLabel 2550 4075 2    50   Output ~ 0
Vo1_MES
Text HLabel 5575 4025 2    50   Output ~ 0
Vo2_MES
Wire Wire Line
	1500 6795 1500 6950
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J?
U 1 1 5DFEB0B4
P 950 6950
F 0 "J?" V 1100 6950 50  0000 C CNN
F 1 "105-1102-001" H 1028 6847 50  0001 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 1150 7150 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 1150 7250 60  0001 L CNN
F 4 "J576-ND" H 1150 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1102-001" H 1150 7450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1150 7550 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 1150 7650 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 1150 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 1150 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 1150 7950 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 1150 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1150 8150 60  0001 L CNN "Status"
F 13 "V+" V 1025 6950 50  0000 C CNN "Field13"
	1    950  6950
	0    -1   -1   0   
$EndComp
Text Label 1500 6795 0    79   ~ 0
Vo1
Text Notes 1535 6685 2    79   ~ 0
Output Jacks
Wire Wire Line
	2420 6950 2420 6805
Wire Wire Line
	1350 1775 1350 2000
$Comp
L power:GNDD #PWR0138
U 1 1 5DE672C1
P 8125 2525
F 0 "#PWR0138" H 8125 2275 50  0001 C CNN
F 1 "GNDD" H 8129 2370 50  0000 C CNN
F 2 "" H 8125 2525 50  0001 C CNN
F 3 "" H 8125 2525 50  0001 C CNN
	1    8125 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD09C1E
P 2625 5400
F 0 "C?" H 2740 5446 50  0000 L CNN
F 1 "10uF" H 2740 5355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 2663 5250 50  0001 C CNN
F 3 "~" H 2625 5400 50  0001 C CNN
	1    2625 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 6300 2625 6300
Wire Wire Line
	875  6300 1375 6300
Wire Wire Line
	2075 4350 2425 4350
Connection ~ 2075 4350
Connection ~ 2625 4350
Connection ~ 2425 4350
Wire Wire Line
	2425 4350 2625 4350
Connection ~ 2625 4950
Wire Wire Line
	2625 4950 2625 5250
Wire Wire Line
	2625 4950 2625 4800
Wire Wire Line
	1825 4950 2625 4950
Connection ~ 1825 4950
Wire Wire Line
	1375 4950 1825 4950
Text HLabel 1375 5390 0    50   Input ~ 0
PWM_0_IN
Wire Wire Line
	5050 6300 5950 6300
Wire Wire Line
	3850 6300 4350 6300
Text HLabel 4350 5410 0    50   Input ~ 0
PWM_1_IN
Connection ~ 4350 4950
Wire Wire Line
	4350 4950 4350 6300
Connection ~ 4350 6300
Wire Wire Line
	4350 6300 5050 6300
Connection ~ 1375 4950
Wire Wire Line
	1375 4950 1375 6300
Connection ~ 1375 6300
Wire Wire Line
	1375 6300 2075 6300
$Comp
L power:Earth #PWR0139
U 1 1 5DF87A67
P 1350 2000
F 0 "#PWR0139" H 1350 1750 50  0001 C CNN
F 1 "Earth" H 1355 1827 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
Text HLabel 1325 1675 0    50   Input ~ 0
RAIL+
Text Notes 1200 3250 0    50   ~ 10
Ensure filter caps are placed near the input / output of VRs
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 5E06D6ED
P 1300 6950
F 0 "JP?" H 1300 7053 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 1300 7054 50  0001 C CNN
F 2 "" H 1300 6950 50  0001 C CNN
F 3 "~" H 1300 6950 50  0001 C CNN
	1    1300 6950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 5E08FD52
P 2220 6950
F 0 "JP?" H 2220 7053 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 2220 7054 50  0001 C CNN
F 2 "" H 2220 6950 50  0001 C CNN
F 3 "~" H 2220 6950 50  0001 C CNN
	1    2220 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E0D96C4
P 5450 4200
F 0 "R?" H 5475 4200 50  0000 L CNN
F 1 "198k" V 5450 4150 30  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3950 5450 4025
Wire Wire Line
	5450 4025 5575 4025
Connection ~ 5450 4025
Wire Wire Line
	5450 4025 5450 4100
$Comp
L power:GND #PWR0140
U 1 1 5E0D96CE
P 5450 3750
F 0 "#PWR0140" H 5450 3500 50  0001 C CNN
F 1 "GND" H 5455 3577 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E0D96D4
P 5450 3850
F 0 "R?" H 5475 3850 50  0000 L CNN
F 1 "2k" V 5450 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
