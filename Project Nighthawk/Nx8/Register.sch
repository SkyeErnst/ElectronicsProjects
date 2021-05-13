EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "2020-02-26"
Rev "A"
Comp ""
Comment1 "ALL POLARIZED CAPS ARE ELECTROLYTIC"
Comment2 "ALL NON-POLARIZED CAPS ARE X5R RATED (OR BETTER) CERAMIC"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CustomComponents:74ALS575ANT U?
U 1 1 5E6A7D14
P 3850 2800
F 0 "U?" H 4150 3550 50  0000 C CNN
F 1 "74ALS575ANT" H 4150 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_LongPads" H 3850 2800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74als574b.pdf" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5E6A93C3
P 4550 3500
F 0 "U?" V 4650 3200 50  0000 C CNN
F 1 "74LS08" V 4550 3200 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4550 3500 50  0001 C CNN
	1    4550 3500
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5E6A9D6A
P 5850 2900
F 0 "U?" H 5600 3650 50  0000 C CNN
F 1 "74LS245" H 5600 3550 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E6AB483
P 4450 1400
F 0 "D?" V 4300 1300 50  0000 L CNN
F 1 "LED_GREEN" V 4500 900 50  0001 L CNN
F 2 "" V 4450 1400 50  0001 C CNN
F 3 "~" V 4450 1400 50  0001 C CNN
	1    4450 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E6ABB98
P 4450 1750
F 0 "R?" H 4550 1650 50  0000 R CNN
F 1 "220" V 4450 1800 33  0000 R CNN
F 2 "" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	-1   0    0    1   
$EndComp
Text HLabel 4450 3900 0    50   Input ~ 0
CLK
Wire Wire Line
	4450 3900 4450 3800
Text HLabel 3050 2300 0    50   Input ~ 0
~CLEAR
Wire Wire Line
	3050 2300 3200 2300
$Comp
L Device:R_Small R?
U 1 1 5E6B2F5C
P 3200 2100
F 0 "R?" H 3259 2146 50  0000 L CNN
F 1 "1k" V 3200 2050 34  0000 L CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "~" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2200 3200 2300
Connection ~ 3200 2300
Wire Wire Line
	3200 2300 3350 2300
$Comp
L power:+5V #PWR?
U 1 1 5E6B36AE
P 3200 2000
F 0 "#PWR?" H 3200 1850 50  0001 C CNN
F 1 "+5V" H 3215 2173 50  0000 C CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6B4DC8
P 3850 3750
F 0 "#PWR?" H 3850 3500 50  0001 C CNN
F 1 "GND" H 3855 3577 50  0000 C CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3850 3600
Wire Wire Line
	4350 3200 4550 3200
Text HLabel 3050 2500 0    50   Input ~ 0
BUS_0
Text HLabel 3050 2600 0    50   Input ~ 0
BUS_1
Text HLabel 3050 2700 0    50   Input ~ 0
BUS_2
Text HLabel 3050 2800 0    50   Input ~ 0
BUS_3
Text HLabel 3050 2900 0    50   Input ~ 0
BUS_4
Text HLabel 3050 3000 0    50   Input ~ 0
BUS_5
Text HLabel 3050 3100 0    50   Input ~ 0
BUS_6
Text HLabel 3050 3200 0    50   Input ~ 0
BUS_7
Wire Wire Line
	3050 2500 3350 2500
Wire Wire Line
	3050 2600 3350 2600
Wire Wire Line
	3050 2700 3350 2700
Wire Wire Line
	3050 2800 3350 2800
Wire Wire Line
	3050 2900 3350 2900
Wire Wire Line
	3050 3000 3350 3000
Wire Wire Line
	3050 3100 3350 3100
Wire Wire Line
	3050 3200 3350 3200
Text HLabel 6700 2400 2    50   Input ~ 0
BUS_0
Text HLabel 6700 2500 2    50   Input ~ 0
BUS_1
Text HLabel 6700 2600 2    50   Input ~ 0
BUS_2
Text HLabel 6700 2700 2    50   Input ~ 0
BUS_3
Text HLabel 6700 2800 2    50   Input ~ 0
BUS_4
Text HLabel 6700 2900 2    50   Input ~ 0
BUS_5
Text HLabel 6700 3000 2    50   Input ~ 0
BUS_6
Text HLabel 6700 3100 2    50   Input ~ 0
BUS_7
Wire Wire Line
	6700 2400 6350 2400
Wire Wire Line
	6700 2500 6350 2500
Wire Wire Line
	6700 2600 6350 2600
Wire Wire Line
	6700 2700 6350 2700
Wire Wire Line
	6700 2800 6350 2800
Wire Wire Line
	6700 2900 6350 2900
Wire Wire Line
	6700 3000 6350 3000
Wire Wire Line
	6700 3100 6350 3100
$Comp
L power:+5V #PWR?
U 1 1 5E6C36A7
P 5250 3300
F 0 "#PWR?" H 5250 3150 50  0001 C CNN
F 1 "+5V" V 5265 3428 50  0000 L CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3300 5350 3300
Text HLabel 4650 4800 0    50   Input ~ 0
~LEA
$Comp
L 74xx:74LS04 U?
U 1 1 5E6C58E8
P 4650 4350
F 0 "U?" V 4696 4170 50  0000 R CNN
F 1 "74LS04" V 4605 4170 50  0000 R CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4650 4350 50  0001 C CNN
	1    4650 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4800 4650 4650
Wire Wire Line
	4650 3800 4650 4050
$Comp
L 74xx:74LS04 U?
U 1 1 5E6C9C0F
P 5300 4350
F 0 "U?" V 5346 4170 50  0000 R CNN
F 1 "74LS04" V 5255 4170 50  0000 R CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5300 4350 50  0001 C CNN
	1    5300 4350
	0    -1   -1   0   
$EndComp
Text HLabel 5300 4800 0    50   Input ~ 0
~WRA
Wire Wire Line
	5300 4800 5300 4650
Wire Wire Line
	5300 4050 5300 3400
Wire Wire Line
	5300 3400 5350 3400
Wire Wire Line
	4350 2400 5300 2400
Wire Wire Line
	4350 2500 5250 2500
Wire Wire Line
	4350 2600 5200 2600
Wire Wire Line
	4350 2700 5050 2700
Wire Wire Line
	4350 2800 4900 2800
Wire Wire Line
	4350 2900 4750 2900
Wire Wire Line
	4350 3000 4600 3000
Wire Wire Line
	4350 3100 4450 3100
Wire Wire Line
	4450 1650 4450 1500
$Comp
L power:GND #PWR?
U 1 1 5E6D1E04
P 4150 1300
F 0 "#PWR?" H 4150 1050 50  0001 C CNN
F 1 "GND" H 4155 1127 50  0000 C CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E6D4B6A
P 4600 1400
F 0 "D?" V 4450 1300 50  0000 L CNN
F 1 "LED_GREEN" V 4650 900 50  0001 L CNN
F 2 "" V 4600 1400 50  0001 C CNN
F 3 "~" V 4600 1400 50  0001 C CNN
	1    4600 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E6D4B70
P 4600 1750
F 0 "R?" H 4700 1650 50  0000 R CNN
F 1 "220" V 4600 1800 33  0000 R CNN
F 2 "" H 4600 1750 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
	1    4600 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1650 4600 1500
$Comp
L Device:LED_Small D?
U 1 1 5E6DD92F
P 4750 1400
F 0 "D?" V 4600 1300 50  0000 L CNN
F 1 "LED_GREEN" V 4800 900 50  0001 L CNN
F 2 "" V 4750 1400 50  0001 C CNN
F 3 "~" V 4750 1400 50  0001 C CNN
	1    4750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E6DD935
P 4750 1750
F 0 "R?" H 4850 1650 50  0000 R CNN
F 1 "220" V 4750 1800 33  0000 R CNN
F 2 "" H 4750 1750 50  0001 C CNN
F 3 "~" H 4750 1750 50  0001 C CNN
	1    4750 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1650 4750 1500
$Comp
L Device:LED_Small D?
U 1 1 5E6E5C09
P 4900 1400
F 0 "D?" V 4750 1300 50  0000 L CNN
F 1 "LED_GREEN" V 4950 900 50  0001 L CNN
F 2 "" V 4900 1400 50  0001 C CNN
F 3 "~" V 4900 1400 50  0001 C CNN
	1    4900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E6E5C0F
P 4900 1750
F 0 "R?" H 5000 1650 50  0000 R CNN
F 1 "220" V 4900 1800 33  0000 R CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1650 4900 1500
$Comp
L Device:LED_Small D?
U 1 1 5E6E5C16
P 5050 1400
F 0 "D?" V 4900 1300 50  0000 L CNN
F 1 "LED_GREEN" V 5100 900 50  0001 L CNN
F 2 "" V 5050 1400 50  0001 C CNN
F 3 "~" V 5050 1400 50  0001 C CNN
	1    5050 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E6E5C1C
P 5050 1750
F 0 "R?" H 5150 1650 50  0000 R CNN
F 1 "220" V 5050 1800 33  0000 R CNN
F 2 "" H 5050 1750 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
	1    5050 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1650 5050 1500
$Comp
L Device:LED_Small D?
U 1 1 5E6E5C23
P 5200 1400
F 0 "D?" V 5050 1300 50  0000 L CNN
F 1 "LED_GREEN" V 5250 900 50  0001 L CNN
F 2 "" V 5200 1400 50  0001 C CNN
F 3 "~" V 5200 1400 50  0001 C CNN
	1    5200 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E6E5C29
P 5200 1750
F 0 "R?" H 5300 1650 50  0000 R CNN
F 1 "220" V 5200 1800 33  0000 R CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1650 5200 1500
$Comp
L Device:LED_Small D?
U 1 1 5E6E87D4
P 5350 1400
F 0 "D?" V 5200 1300 50  0000 L CNN
F 1 "LED_GREEN" V 5400 900 50  0001 L CNN
F 2 "" V 5350 1400 50  0001 C CNN
F 3 "~" V 5350 1400 50  0001 C CNN
	1    5350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E6E87DA
P 5350 1750
F 0 "R?" H 5450 1650 50  0000 R CNN
F 1 "220" V 5350 1800 33  0000 R CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1650 5350 1500
$Comp
L Device:LED_Small D?
U 1 1 5E6E87E1
P 5500 1400
F 0 "D?" V 5350 1300 50  0000 L CNN
F 1 "LED_GREEN" V 5550 900 50  0001 L CNN
F 2 "" V 5500 1400 50  0001 C CNN
F 3 "~" V 5500 1400 50  0001 C CNN
	1    5500 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E6E87E7
P 5500 1750
F 0 "R?" H 5600 1650 50  0000 R CNN
F 1 "220" V 5500 1800 33  0000 R CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1650 5500 1500
Wire Wire Line
	4150 1300 4150 900 
Wire Wire Line
	4150 900  5050 900 
Wire Wire Line
	5050 900  5050 1300
Wire Wire Line
	4450 1300 4600 1300
Connection ~ 4600 1300
Wire Wire Line
	4600 1300 4750 1300
Connection ~ 4750 1300
Wire Wire Line
	4750 1300 4900 1300
Connection ~ 4900 1300
Wire Wire Line
	4900 1300 5050 1300
Connection ~ 5050 1300
Wire Wire Line
	5050 1300 5200 1300
Connection ~ 5200 1300
Wire Wire Line
	5200 1300 5350 1300
Connection ~ 5350 1300
Wire Wire Line
	5350 1300 5500 1300
Wire Wire Line
	5300 2400 5300 2200
Wire Wire Line
	5300 2200 5500 2200
Wire Wire Line
	5500 2200 5500 1850
Connection ~ 5300 2400
Wire Wire Line
	5300 2400 5350 2400
Wire Wire Line
	5250 2500 5250 2150
Wire Wire Line
	5250 2150 5350 2150
Wire Wire Line
	5350 2150 5350 1850
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 5350 2500
Wire Wire Line
	5200 2600 5200 1850
Connection ~ 5200 2600
Wire Wire Line
	5200 2600 5350 2600
Wire Wire Line
	5050 2700 5050 1850
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 5350 2700
Wire Wire Line
	4900 2800 4900 1850
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 5350 2800
Wire Wire Line
	4750 2900 4750 1850
Connection ~ 4750 2900
Wire Wire Line
	4750 2900 5350 2900
Wire Wire Line
	4600 3000 4600 1850
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 5350 3000
Wire Wire Line
	4450 3100 4450 1850
Connection ~ 4450 3100
Wire Wire Line
	4450 3100 5350 3100
$Comp
L Device:C_Small C?
U 1 1 5E6F8219
P 3600 1600
F 0 "C?" V 3371 1600 50  0000 C CNN
F 1 "0.1uF" V 3462 1600 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E6FB155
P 3850 1600
F 0 "#PWR?" H 3850 1450 50  0001 C CNN
F 1 "+5V" H 3865 1773 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E6FBF6E
P 3600 1950
F 0 "C?" V 3371 1950 50  0000 C CNN
F 1 "1uF" V 3462 1950 50  0000 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6FD7AD
P 3000 1600
F 0 "#PWR?" H 3000 1350 50  0001 C CNN
F 1 "GND" H 3005 1427 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3500 1600
Wire Wire Line
	3500 1600 3500 1950
Connection ~ 3500 1600
Wire Wire Line
	3700 1950 3850 1950
Wire Wire Line
	3850 1950 3850 2000
Wire Wire Line
	3850 1600 3850 1950
Connection ~ 3850 1950
Wire Wire Line
	3700 1600 3850 1600
Connection ~ 3850 1600
$Comp
L Device:C_Small C?
U 1 1 5E70A11F
P 6150 1750
F 0 "C?" V 5921 1750 50  0000 C CNN
F 1 "0.1uF" V 6012 1750 50  0000 C CNN
F 2 "" H 6150 1750 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
	1    6150 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E70A125
P 6150 2100
F 0 "C?" V 5921 2100 50  0000 C CNN
F 1 "1uF" V 6012 2100 50  0000 C CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E70CC83
P 5850 1750
F 0 "#PWR?" H 5850 1600 50  0001 C CNN
F 1 "+5V" H 5865 1923 50  0000 C CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1750 5850 2100
Wire Wire Line
	6050 2100 5850 2100
Connection ~ 5850 2100
Wire Wire Line
	6050 1750 5850 1750
Connection ~ 5850 1750
$Comp
L power:GND #PWR?
U 1 1 5E71428F
P 6450 1900
F 0 "#PWR?" H 6450 1650 50  0001 C CNN
F 1 "GND" H 6455 1727 50  0000 C CNN
F 2 "" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2100 6250 1900
Wire Wire Line
	6250 1900 6450 1900
Connection ~ 6250 1900
Wire Wire Line
	6250 1900 6250 1750
$Comp
L power:GND #PWR?
U 1 1 5E7212D4
P 5850 3850
F 0 "#PWR?" H 5850 3600 50  0001 C CNN
F 1 "GND" H 5855 3677 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3700
$EndSCHEMATC
