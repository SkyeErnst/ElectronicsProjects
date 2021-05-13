EESchema Schematic File Version 4
LIBS:Master-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "REG-STD"
Date "2019-12-06"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS245 U7
U 1 1 5DEB0D87
P 3000 3000
AR Path="/5DA76C44/5DEB0D87" Ref="U7"  Part="1" 
AR Path="/5DA6EEC8/5DEB0D87" Ref="U?"  Part="1" 
AR Path="/5DFA9E4D/5DEB0D87" Ref="U?"  Part="1" 
F 0 "U7" H 3150 3750 50  0000 C CNN
F 1 "74LS245" H 3200 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3000 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5DEBED9A
P 3000 3800
AR Path="/5DA76C44/5DEBED9A" Ref="#PWR042"  Part="1" 
AR Path="/5DA6EEC8/5DEBED9A" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DEBED9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 3000 3550 50  0001 C CNN
F 1 "GND" H 3005 3627 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5DEBFAAF
P 7100 3800
AR Path="/5DA76C44/5DEBFAAF" Ref="#PWR045"  Part="1" 
AR Path="/5DA6EEC8/5DEBFAAF" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DEBFAAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 7100 3550 50  0001 C CNN
F 1 "GND" H 7105 3627 50  0000 C CNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5DEC65D2
P 3000 1800
AR Path="/5DA76C44/5DEC65D2" Ref="#PWR027"  Part="1" 
AR Path="/5DA6EEC8/5DEC65D2" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DEC65D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 3000 1650 50  0001 C CNN
F 1 "+5V" V 3015 1928 50  0000 L CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 5DEC7E60
P 3150 1900
AR Path="/5DA76C44/5DEC7E60" Ref="C8"  Part="1" 
AR Path="/5DA6EEC8/5DEC7E60" Ref="C?"  Part="1" 
AR Path="/5DFA9E4D/5DEC7E60" Ref="C?"  Part="1" 
F 0 "C8" H 3241 1946 50  0000 L CNN
F 1 "1uF" H 3241 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3150 1900 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1800 3150 1800
Wire Wire Line
	3000 1800 3000 2200
Connection ~ 3000 1800
$Comp
L power:GND #PWR033
U 1 1 5DECAD29
P 3150 2000
AR Path="/5DA76C44/5DECAD29" Ref="#PWR033"  Part="1" 
AR Path="/5DA6EEC8/5DECAD29" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DECAD29" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 3150 1750 50  0001 C CNN
F 1 "GND" H 3150 1850 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5DECC6A9
P 5300 1800
AR Path="/5DA76C44/5DECC6A9" Ref="#PWR028"  Part="1" 
AR Path="/5DA6EEC8/5DECC6A9" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DECC6A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 5300 1650 50  0001 C CNN
F 1 "+5V" V 5315 1928 50  0000 L CNN
F 2 "" H 5300 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 5DECC6AF
P 5450 1900
AR Path="/5DA76C44/5DECC6AF" Ref="C9"  Part="1" 
AR Path="/5DA6EEC8/5DECC6AF" Ref="C?"  Part="1" 
AR Path="/5DFA9E4D/5DECC6AF" Ref="C?"  Part="1" 
F 0 "C9" H 5541 1946 50  0000 L CNN
F 1 "1uF" H 5541 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5450 1900 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5450 1800
Connection ~ 5300 1800
$Comp
L power:GND #PWR034
U 1 1 5DECC6B8
P 5450 2000
AR Path="/5DA76C44/5DECC6B8" Ref="#PWR034"  Part="1" 
AR Path="/5DA6EEC8/5DECC6B8" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DECC6B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 5450 1750 50  0001 C CNN
F 1 "GND" H 5450 1850 50  0000 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5DECE362
P 7100 1850
AR Path="/5DA76C44/5DECE362" Ref="#PWR030"  Part="1" 
AR Path="/5DA6EEC8/5DECE362" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DECE362" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 7100 1700 50  0001 C CNN
F 1 "+5V" V 7115 1978 50  0000 L CNN
F 2 "" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C10
U 1 1 5DECE368
P 7300 1950
AR Path="/5DA76C44/5DECE368" Ref="C10"  Part="1" 
AR Path="/5DA6EEC8/5DECE368" Ref="C?"  Part="1" 
AR Path="/5DFA9E4D/5DECE368" Ref="C?"  Part="1" 
F 0 "C10" H 7391 1996 50  0000 L CNN
F 1 "1uF" H 7391 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 7300 1950 50  0001 C CNN
F 3 "~" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1850 7300 1850
Connection ~ 7100 1850
$Comp
L power:GND #PWR035
U 1 1 5DECE371
P 7300 2050
AR Path="/5DA76C44/5DECE371" Ref="#PWR035"  Part="1" 
AR Path="/5DA6EEC8/5DECE371" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DECE371" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 7300 1800 50  0001 C CNN
F 1 "GND" H 7450 1950 50  0000 C CNN
F 2 "" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5DECE6D8
P 2500 3400
AR Path="/5DA76C44/5DECE6D8" Ref="#PWR040"  Part="1" 
AR Path="/5DA6EEC8/5DECE6D8" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DECE6D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 2500 3250 50  0001 C CNN
F 1 "+5V" V 2515 3528 50  0000 L CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	0    -1   -1   0   
$EndComp
Entry Wire Line
	2000 2400 2100 2500
Entry Wire Line
	2000 2500 2100 2600
Entry Wire Line
	2000 2600 2100 2700
Entry Wire Line
	2000 2700 2100 2800
Entry Wire Line
	2000 2800 2100 2900
Entry Wire Line
	2000 2900 2100 3000
Entry Wire Line
	2000 3000 2100 3100
Entry Wire Line
	2000 3100 2100 3200
Wire Wire Line
	2100 2500 2500 2500
Wire Wire Line
	2100 2600 2500 2600
Wire Wire Line
	2100 2700 2500 2700
Wire Wire Line
	2100 2800 2500 2800
Wire Wire Line
	2100 2900 2500 2900
Wire Wire Line
	2100 3000 2500 3000
Wire Wire Line
	2100 3100 2500 3100
Wire Wire Line
	2100 3200 2500 3200
Text HLabel 2000 2300 0    50   BiDi ~ 0
BUS_[0..7]
$Comp
L power:+5V #PWR041
U 1 1 5DF117A9
P 6600 3400
AR Path="/5DA76C44/5DF117A9" Ref="#PWR041"  Part="1" 
AR Path="/5DA6EEC8/5DF117A9" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DF117A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 6600 3250 50  0001 C CNN
F 1 "+5V" V 6615 3528 50  0000 L CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5DEBF85A
P 5300 3800
AR Path="/5DA76C44/5DEBF85A" Ref="#PWR044"  Part="1" 
AR Path="/5DA6EEC8/5DEBF85A" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DEBF85A" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 5300 3550 50  0001 C CNN
F 1 "GND" H 5305 3627 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Text Label 2100 2500 0    50   ~ 0
BUS_0
Text Label 2100 2600 0    50   ~ 0
BUS_1
Text Label 2100 2700 0    50   ~ 0
BUS_2
Text Label 2100 2800 0    50   ~ 0
BUS_3
Text Label 2100 2900 0    50   ~ 0
BUS_4
Text Label 2100 3000 0    50   ~ 0
BUS_5
Text Label 2100 3100 0    50   ~ 0
BUS_6
Text Label 2100 3200 0    50   ~ 0
BUS_7
Entry Wire Line
	8150 2400 8050 2500
Entry Wire Line
	8150 2500 8050 2600
Entry Wire Line
	8150 2600 8050 2700
Entry Wire Line
	8150 2700 8050 2800
Entry Wire Line
	8150 2800 8050 2900
Entry Wire Line
	8150 2900 8050 3000
Entry Wire Line
	8150 3000 8050 3100
Entry Wire Line
	8150 3100 8050 3200
Wire Wire Line
	7600 2500 8050 2500
Wire Wire Line
	7600 2600 8050 2600
Wire Wire Line
	7600 2700 8050 2700
Wire Wire Line
	7600 2800 8050 2800
Wire Wire Line
	7600 2900 8050 2900
Wire Wire Line
	7600 3000 8050 3000
Wire Wire Line
	7600 3100 8050 3100
Wire Wire Line
	7600 3200 8050 3200
Text Label 7650 2500 0    50   ~ 0
BUS_0
Text Label 7650 2600 0    50   ~ 0
BUS_1
Text Label 7650 2700 0    50   ~ 0
BUS_2
Text Label 7650 2800 0    50   ~ 0
BUS_3
Text Label 7650 2900 0    50   ~ 0
BUS_4
Text Label 7650 3000 0    50   ~ 0
BUS_5
Text Label 7650 3100 0    50   ~ 0
BUS_6
Text Label 7650 3200 0    50   ~ 0
BUS_7
Text HLabel 8150 3100 2    50   BiDi ~ 0
BUS_[0..7]
Text HLabel 4650 3500 3    50   Input ~ 0
RESET
Wire Wire Line
	5800 2500 5850 2500
Wire Wire Line
	5800 2600 5950 2600
Wire Wire Line
	5800 2700 6050 2700
Wire Wire Line
	5800 2800 6150 2800
Wire Wire Line
	5800 2900 6250 2900
Wire Wire Line
	5800 3100 6450 3100
Wire Wire Line
	5800 3200 6550 3200
Connection ~ 5850 2500
Connection ~ 5950 2600
Wire Wire Line
	5950 2600 6600 2600
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 6600 2700
Connection ~ 6150 2800
Wire Wire Line
	6150 2800 6600 2800
Connection ~ 6250 2900
Wire Wire Line
	6250 2900 6600 2900
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 6600 3100
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6600 3200
Wire Wire Line
	5850 2500 6600 2500
Wire Wire Line
	5800 3000 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 6600 3000
Wire Wire Line
	7100 1850 7100 2200
Wire Wire Line
	5300 1800 5300 2200
Text HLabel 5850 950  1    50   Output ~ 0
ALU_AA_0
$Comp
L 74xx:74LS245 U9
U 1 1 5DEB5FF8
P 7100 3000
AR Path="/5DA76C44/5DEB5FF8" Ref="U9"  Part="1" 
AR Path="/5DA6EEC8/5DEB5FF8" Ref="U?"  Part="1" 
AR Path="/5DFA9E4D/5DEB5FF8" Ref="U?"  Part="1" 
F 0 "U9" H 7250 3750 50  0000 C CNN
F 1 "74LS245" H 7300 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 7100 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Text HLabel 5950 950  1    50   Output ~ 0
ALU_AA_1
Text HLabel 6050 950  1    50   Output ~ 0
ALU_AA_2
Text HLabel 6150 950  1    50   Output ~ 0
ALU_AA_3
Text HLabel 6250 950  1    50   Output ~ 0
ALU_AA_4
Text HLabel 6350 950  1    50   Output ~ 0
ALU_AA_5
Text HLabel 6450 950  1    50   Output ~ 0
ALU_AA_6
Text HLabel 6550 950  1    50   Output ~ 0
ALU_AA_7
$Comp
L Device:LED_Small LED1
U 1 1 5DF9E769
P 9500 1050
AR Path="/5DA76C44/5DF9E769" Ref="LED1"  Part="1" 
AR Path="/5DFA9E4D/5DF9E769" Ref="LED?"  Part="1" 
F 0 "LED1" H 9500 937 50  0000 C CNN
F 1 "LED_Small" H 9500 936 50  0001 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" V 9500 1050 50  0001 C CNN
F 3 "~" V 9500 1050 50  0001 C CNN
	1    9500 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DFA18DC
P 9150 1050
AR Path="/5DA76C44/5DFA18DC" Ref="R10"  Part="1" 
AR Path="/5DFA9E4D/5DFA18DC" Ref="R?"  Part="1" 
F 0 "R10" V 9050 1050 50  0000 C CNN
F 1 "220" V 9150 1050 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9150 1050 50  0001 C CNN
F 3 "~" H 9150 1050 50  0001 C CNN
	1    9150 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1050 9400 1050
$Comp
L power:GND #PWR024
U 1 1 5DFA403C
P 9700 1050
AR Path="/5DA76C44/5DFA403C" Ref="#PWR024"  Part="1" 
AR Path="/5DFA9E4D/5DFA403C" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 9700 800 50  0001 C CNN
F 1 "GND" V 9705 922 50  0000 R CNN
F 2 "" H 9700 1050 50  0001 C CNN
F 3 "" H 9700 1050 50  0001 C CNN
	1    9700 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 1050 9600 1050
$Comp
L Device:LED_Small LED2
U 1 1 5DFA7A5A
P 9500 1300
AR Path="/5DA76C44/5DFA7A5A" Ref="LED2"  Part="1" 
AR Path="/5DFA9E4D/5DFA7A5A" Ref="LED?"  Part="1" 
F 0 "LED2" H 9500 1200 50  0000 C CNN
F 1 "LED_Small" H 9500 1186 50  0001 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" V 9500 1300 50  0001 C CNN
F 3 "~" V 9500 1300 50  0001 C CNN
	1    9500 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1300 9400 1300
$Comp
L power:GND #PWR025
U 1 1 5DFA7A67
P 9700 1300
AR Path="/5DA76C44/5DFA7A67" Ref="#PWR025"  Part="1" 
AR Path="/5DFA9E4D/5DFA7A67" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 9700 1050 50  0001 C CNN
F 1 "GND" V 9705 1172 50  0000 R CNN
F 2 "" H 9700 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0001 C CNN
	1    9700 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 1300 9600 1300
$Comp
L Device:LED_Small LED3
U 1 1 5DFB67FE
P 9500 1550
AR Path="/5DA76C44/5DFB67FE" Ref="LED3"  Part="1" 
AR Path="/5DFA9E4D/5DFB67FE" Ref="LED?"  Part="1" 
F 0 "LED3" H 9500 1437 50  0000 C CNN
F 1 "LED_Small" H 9500 1436 50  0001 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" V 9500 1550 50  0001 C CNN
F 3 "~" V 9500 1550 50  0001 C CNN
	1    9500 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1550 9400 1550
$Comp
L power:GND #PWR026
U 1 1 5DFB680B
P 9700 1550
AR Path="/5DA76C44/5DFB680B" Ref="#PWR026"  Part="1" 
AR Path="/5DFA9E4D/5DFB680B" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 9700 1300 50  0001 C CNN
F 1 "GND" V 9705 1422 50  0000 R CNN
F 2 "" H 9700 1550 50  0001 C CNN
F 3 "" H 9700 1550 50  0001 C CNN
	1    9700 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 1550 9600 1550
$Comp
L Device:LED_Small LED4
U 1 1 5DFB89ED
P 9500 1800
AR Path="/5DA76C44/5DFB89ED" Ref="LED4"  Part="1" 
AR Path="/5DFA9E4D/5DFB89ED" Ref="LED?"  Part="1" 
F 0 "LED4" H 9500 1687 50  0000 C CNN
F 1 "LED_Small" H 9500 1686 50  0001 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" V 9500 1800 50  0001 C CNN
F 3 "~" V 9500 1800 50  0001 C CNN
	1    9500 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1800 9400 1800
$Comp
L power:GND #PWR029
U 1 1 5DFB89FA
P 9700 1800
AR Path="/5DA76C44/5DFB89FA" Ref="#PWR029"  Part="1" 
AR Path="/5DFA9E4D/5DFB89FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 9700 1550 50  0001 C CNN
F 1 "GND" V 9705 1672 50  0000 R CNN
F 2 "" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 1800 9600 1800
$Comp
L Device:LED_Small LED5
U 1 1 5DFBAB12
P 9500 2050
AR Path="/5DA76C44/5DFBAB12" Ref="LED5"  Part="1" 
AR Path="/5DFA9E4D/5DFBAB12" Ref="LED?"  Part="1" 
F 0 "LED5" H 9500 1937 50  0000 C CNN
F 1 "LED_Small" H 9500 1936 50  0001 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" V 9500 2050 50  0001 C CNN
F 3 "~" V 9500 2050 50  0001 C CNN
	1    9500 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2050 9400 2050
$Comp
L power:GND #PWR036
U 1 1 5DFBAB1F
P 9700 2050
AR Path="/5DA76C44/5DFBAB1F" Ref="#PWR036"  Part="1" 
AR Path="/5DFA9E4D/5DFBAB1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 9700 1800 50  0001 C CNN
F 1 "GND" V 9705 1922 50  0000 R CNN
F 2 "" H 9700 2050 50  0001 C CNN
F 3 "" H 9700 2050 50  0001 C CNN
	1    9700 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2050 9600 2050
$Comp
L Device:LED_Small LED6
U 1 1 5DFBD040
P 9500 2300
AR Path="/5DA76C44/5DFBD040" Ref="LED6"  Part="1" 
AR Path="/5DFA9E4D/5DFBD040" Ref="LED?"  Part="1" 
F 0 "LED6" H 9500 2187 50  0000 C CNN
F 1 "LED_Small" H 9500 2186 50  0001 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" V 9500 2300 50  0001 C CNN
F 3 "~" V 9500 2300 50  0001 C CNN
	1    9500 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2300 9400 2300
$Comp
L power:GND #PWR037
U 1 1 5DFBD04D
P 9700 2300
AR Path="/5DA76C44/5DFBD04D" Ref="#PWR037"  Part="1" 
AR Path="/5DFA9E4D/5DFBD04D" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 9700 2050 50  0001 C CNN
F 1 "GND" V 9705 2172 50  0000 R CNN
F 2 "" H 9700 2300 50  0001 C CNN
F 3 "" H 9700 2300 50  0001 C CNN
	1    9700 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2300 9600 2300
$Comp
L Device:LED_Small LED7
U 1 1 5DFC0066
P 9500 2550
AR Path="/5DA76C44/5DFC0066" Ref="LED7"  Part="1" 
AR Path="/5DFA9E4D/5DFC0066" Ref="LED?"  Part="1" 
F 0 "LED7" H 9500 2437 50  0000 C CNN
F 1 "LED_Small" H 9500 2436 50  0001 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" V 9500 2550 50  0001 C CNN
F 3 "~" V 9500 2550 50  0001 C CNN
	1    9500 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2550 9400 2550
$Comp
L power:GND #PWR038
U 1 1 5DFC0073
P 9700 2550
AR Path="/5DA76C44/5DFC0073" Ref="#PWR038"  Part="1" 
AR Path="/5DFA9E4D/5DFC0073" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 9700 2300 50  0001 C CNN
F 1 "GND" V 9705 2422 50  0000 R CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "" H 9700 2550 50  0001 C CNN
	1    9700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2550 9600 2550
$Comp
L Device:LED_Small LED8
U 1 1 5DFC33C4
P 9500 2800
AR Path="/5DA76C44/5DFC33C4" Ref="LED8"  Part="1" 
AR Path="/5DFA9E4D/5DFC33C4" Ref="LED?"  Part="1" 
F 0 "LED8" H 9500 2687 50  0000 C CNN
F 1 "LED_Small" H 9500 2686 50  0001 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" V 9500 2800 50  0001 C CNN
F 3 "~" V 9500 2800 50  0001 C CNN
	1    9500 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2800 9400 2800
$Comp
L power:GND #PWR039
U 1 1 5DFC33D1
P 9700 2800
AR Path="/5DA76C44/5DFC33D1" Ref="#PWR039"  Part="1" 
AR Path="/5DFA9E4D/5DFC33D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 9700 2550 50  0001 C CNN
F 1 "GND" V 9705 2672 50  0000 R CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2800 9600 2800
Wire Wire Line
	5850 950  5850 1050
Wire Wire Line
	5850 1050 9050 1050
Wire Wire Line
	5950 950  5950 1150
Wire Wire Line
	5950 1150 9000 1150
Wire Wire Line
	9000 1150 9000 1300
Wire Wire Line
	9000 1300 9050 1300
Wire Wire Line
	6050 950  6050 1250
Wire Wire Line
	6050 1250 8950 1250
Wire Wire Line
	8950 1250 8950 1550
Wire Wire Line
	8950 1550 9050 1550
Wire Wire Line
	5850 1050 5850 2500
Connection ~ 5850 1050
Wire Wire Line
	5950 1150 5950 2600
Connection ~ 5950 1150
Wire Wire Line
	6050 1250 6050 2700
Connection ~ 6050 1250
Wire Wire Line
	6150 950  6150 1350
Wire Wire Line
	6250 950  6250 1450
Wire Wire Line
	6350 950  6350 1550
Wire Wire Line
	6450 950  6450 1650
Wire Wire Line
	6550 950  6550 1750
Wire Wire Line
	9050 1800 8850 1800
Wire Wire Line
	8850 1800 8850 1350
Wire Wire Line
	8850 1350 6150 1350
Connection ~ 6150 1350
Wire Wire Line
	6150 1350 6150 2800
Wire Wire Line
	9050 2050 8750 2050
Wire Wire Line
	8750 2050 8750 1450
Wire Wire Line
	8750 1450 6250 1450
Connection ~ 6250 1450
Wire Wire Line
	6250 1450 6250 2900
Wire Wire Line
	6350 1550 8650 1550
Connection ~ 6350 1550
Wire Wire Line
	6350 1550 6350 3000
Wire Wire Line
	8650 1550 8650 2150
Wire Wire Line
	8950 2300 9050 2300
Wire Wire Line
	8650 2150 8950 2150
Wire Wire Line
	8950 2150 8950 2300
Wire Wire Line
	8550 2250 8550 1650
Wire Wire Line
	8550 1650 6450 1650
Wire Wire Line
	8550 2250 8850 2250
Connection ~ 6450 1650
Wire Wire Line
	6450 1650 6450 3100
Wire Wire Line
	8850 2250 8850 2550
Wire Wire Line
	8850 2550 9050 2550
Wire Wire Line
	9050 2800 8750 2800
Wire Wire Line
	8750 2800 8750 2350
Wire Wire Line
	8750 2350 8450 2350
Wire Wire Line
	8450 2350 8450 1750
Wire Wire Line
	8450 1750 6550 1750
Connection ~ 6550 1750
Wire Wire Line
	6550 1750 6550 3200
$Comp
L 74xx:74LS04 U6
U 1 1 5DEE6977
P 2500 3900
AR Path="/5DA76C44/5DEE6977" Ref="U6"  Part="1" 
AR Path="/5DFA9E4D/5DEE6977" Ref="U?"  Part="1" 
F 0 "U6" H 2500 4217 50  0000 C CNN
F 1 "74LS04" H 2500 4126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2500 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Text HLabel 1850 4300 0    50   Input ~ 0
REG_A_BUS_READ
Wire Wire Line
	1850 4300 1950 4300
Text HLabel 1850 4500 0    50   Input ~ 0
CLK
Wire Wire Line
	1850 4500 1950 4500
Wire Wire Line
	4650 3500 4750 3500
Wire Wire Line
	3500 3200 4800 3200
Wire Wire Line
	3500 3100 4800 3100
Wire Wire Line
	3500 3000 4800 3000
Wire Wire Line
	3500 2900 4800 2900
Wire Wire Line
	3500 2800 4800 2800
Wire Wire Line
	3500 2700 4800 2700
Wire Wire Line
	3500 2600 4800 2600
Wire Wire Line
	3500 2500 4800 2500
$Comp
L 74xx:74LS273 U8
U 1 1 5DEB32D6
P 5300 3000
AR Path="/5DA76C44/5DEB32D6" Ref="U8"  Part="1" 
AR Path="/5DA6EEC8/5DEB32D6" Ref="U?"  Part="1" 
AR Path="/5DFA9E4D/5DEB32D6" Ref="U?"  Part="1" 
F 0 "U8" H 5450 3750 50  0000 C CNN
F 1 "74LS273" H 5500 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 4750 3700
$Comp
L Device:R_Small R18
U 1 1 5DF0BD06
P 4750 3600
AR Path="/5DA76C44/5DF0BD06" Ref="R18"  Part="1" 
AR Path="/5DA6EEC8/5DF0BD06" Ref="R?"  Part="1" 
AR Path="/5DFA9E4D/5DF0BD06" Ref="R?"  Part="1" 
F 0 "R18" V 4700 3700 50  0000 L CNN
F 1 "1k" V 4750 3550 49  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 5DF1548E
P 4750 3800
AR Path="/5DA76C44/5DF1548E" Ref="#PWR043"  Part="1" 
AR Path="/5DA6EEC8/5DF1548E" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DF1548E" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 4750 3650 50  0001 C CNN
F 1 "+5V" V 4765 3928 50  0000 L CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	-1   0    0    1   
$EndComp
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 4800 3500
$Comp
L 74xx:74LS08 U5
U 1 1 5DEF6A39
P 2450 4400
AR Path="/5DA76C44/5DEF6A39" Ref="U5"  Part="1" 
AR Path="/5DFA9E4D/5DEF6A39" Ref="U?"  Part="1" 
F 0 "U5" H 2450 4700 50  0000 C CNN
F 1 "74LS08" H 2450 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2450 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4400 3500 4400
Wire Wire Line
	3500 4400 3500 3400
Wire Wire Line
	3500 3400 4800 3400
$Comp
L Device:LED_Small LED9
U 1 1 5DF3D8FC
P 9450 4750
AR Path="/5DA76C44/5DF3D8FC" Ref="LED9"  Part="1" 
AR Path="/5DFA9E4D/5DF3D8FC" Ref="LED?"  Part="1" 
F 0 "LED9" H 9450 4500 50  0000 C CNN
F 1 "BUS_READ" H 9450 4636 50  0000 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" V 9450 4750 50  0001 C CNN
F 3 "~" V 9450 4750 50  0001 C CNN
	1    9450 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5DF3D909
P 9650 4750
AR Path="/5DA76C44/5DF3D909" Ref="#PWR046"  Part="1" 
AR Path="/5DFA9E4D/5DF3D909" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 9650 4500 50  0001 C CNN
F 1 "GND" V 9655 4622 50  0000 R CNN
F 2 "" H 9650 4750 50  0001 C CNN
F 3 "" H 9650 4750 50  0001 C CNN
	1    9650 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 4750 9550 4750
$Comp
L Device:LED_Small LED10
U 1 1 5DF3D910
P 9450 5150
AR Path="/5DA76C44/5DF3D910" Ref="LED10"  Part="1" 
AR Path="/5DFA9E4D/5DF3D910" Ref="LED?"  Part="1" 
F 0 "LED10" H 9450 4950 50  0000 C CNN
F 1 "REG_WRITE" H 9450 5036 50  0000 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" V 9450 5150 50  0001 C CNN
F 3 "~" V 9450 5150 50  0001 C CNN
	1    9450 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5DF3D916
P 9100 5150
AR Path="/5DA76C44/5DF3D916" Ref="R20"  Part="1" 
AR Path="/5DFA9E4D/5DF3D916" Ref="R?"  Part="1" 
F 0 "R20" V 9000 5150 50  0000 C CNN
F 1 "220" V 9100 5150 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9100 5150 50  0001 C CNN
F 3 "~" H 9100 5150 50  0001 C CNN
	1    9100 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5150 9350 5150
$Comp
L power:GND #PWR047
U 1 1 5DF3D91D
P 9650 5150
AR Path="/5DA76C44/5DF3D91D" Ref="#PWR047"  Part="1" 
AR Path="/5DFA9E4D/5DF3D91D" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 9650 4900 50  0001 C CNN
F 1 "GND" V 9655 5022 50  0000 R CNN
F 2 "" H 9650 5150 50  0001 C CNN
F 3 "" H 9650 5150 50  0001 C CNN
	1    9650 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5150 9550 5150
$Comp
L Device:LED_Small LED11
U 1 1 5DF3D924
P 9450 5500
AR Path="/5DA76C44/5DF3D924" Ref="LED11"  Part="1" 
AR Path="/5DFA9E4D/5DF3D924" Ref="LED?"  Part="1" 
F 0 "LED11" H 9450 5300 50  0000 C CNN
F 1 "BUS_WRITE" H 9450 5386 50  0000 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" V 9450 5500 50  0001 C CNN
F 3 "~" V 9450 5500 50  0001 C CNN
	1    9450 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5DF3D92A
P 9100 5500
AR Path="/5DA76C44/5DF3D92A" Ref="R21"  Part="1" 
AR Path="/5DFA9E4D/5DF3D92A" Ref="R?"  Part="1" 
F 0 "R21" V 9000 5500 50  0000 C CNN
F 1 "220" V 9100 5500 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9100 5500 50  0001 C CNN
F 3 "~" H 9100 5500 50  0001 C CNN
	1    9100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5500 9350 5500
$Comp
L power:GND #PWR048
U 1 1 5DF3D931
P 9650 5500
AR Path="/5DA76C44/5DF3D931" Ref="#PWR048"  Part="1" 
AR Path="/5DFA9E4D/5DF3D931" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 9650 5250 50  0001 C CNN
F 1 "GND" V 9655 5372 50  0000 R CNN
F 2 "" H 9650 5500 50  0001 C CNN
F 3 "" H 9650 5500 50  0001 C CNN
	1    9650 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5500 9550 5500
$Comp
L 74xx:74LS08 U5
U 5 1 5DF564C3
P 800 1450
AR Path="/5DA76C44/5DF564C3" Ref="U5"  Part="5" 
AR Path="/5DFA9E4D/5DF564C3" Ref="U?"  Part="5" 
F 0 "U5" H 1030 1496 50  0000 L CNN
F 1 "74LS08" H 1030 1405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 800 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 800 1450 50  0001 C CNN
	5    800  1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5DF5C36A
P 800 700
AR Path="/5DA76C44/5DF5C36A" Ref="#PWR020"  Part="1" 
AR Path="/5DA6EEC8/5DF5C36A" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DF5C36A" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 800 550 50  0001 C CNN
F 1 "+5V" V 815 828 50  0000 L CNN
F 2 "" H 800 700 50  0001 C CNN
F 3 "" H 800 700 50  0001 C CNN
	1    800  700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5DF5C370
P 950 800
AR Path="/5DA76C44/5DF5C370" Ref="C6"  Part="1" 
AR Path="/5DA6EEC8/5DF5C370" Ref="C?"  Part="1" 
AR Path="/5DFA9E4D/5DF5C370" Ref="C?"  Part="1" 
F 0 "C6" H 1041 846 50  0000 L CNN
F 1 "1uF" H 1041 755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 950 800 50  0001 C CNN
F 3 "~" H 950 800 50  0001 C CNN
	1    950  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  700  950  700 
Wire Wire Line
	800  700  800  950 
Connection ~ 800  700 
$Comp
L power:GND #PWR022
U 1 1 5DF5C379
P 950 900
AR Path="/5DA76C44/5DF5C379" Ref="#PWR022"  Part="1" 
AR Path="/5DA6EEC8/5DF5C379" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DF5C379" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 950 650 50  0001 C CNN
F 1 "GND" H 950 750 50  0000 C CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DF6B232
P 800 1950
AR Path="/5DA76C44/5DF6B232" Ref="#PWR031"  Part="1" 
AR Path="/5DFA9E4D/5DF6B232" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 800 1700 50  0001 C CNN
F 1 "GND" H 805 1777 50  0000 C CNN
F 2 "" H 800 1950 50  0001 C CNN
F 3 "" H 800 1950 50  0001 C CNN
	1    800  1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 2 1 5DF7FE60
P 6900 4400
AR Path="/5DA76C44/5DF7FE60" Ref="U6"  Part="2" 
AR Path="/5DFA9E4D/5DF7FE60" Ref="U?"  Part="2" 
F 0 "U6" H 6900 4717 50  0000 C CNN
F 1 "74LS04" H 6900 4626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6900 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6900 4400 50  0001 C CNN
	2    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4750 9350 4750
$Comp
L Device:R_Small R19
U 1 1 5DF3D902
P 9100 4750
AR Path="/5DA76C44/5DF3D902" Ref="R19"  Part="1" 
AR Path="/5DFA9E4D/5DF3D902" Ref="R?"  Part="1" 
F 0 "R19" V 9000 4750 50  0000 C CNN
F 1 "220" V 9100 4750 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9100 4750 50  0001 C CNN
F 3 "~" H 9100 4750 50  0001 C CNN
	1    9100 4750
	0    1    1    0   
$EndComp
Text HLabel 1500 3500 0    50   Input ~ 0
REG_A_BUS_READ
$Comp
L 74xx:74LS04 U6
U 7 1 5DFB7727
P 1550 1450
AR Path="/5DA76C44/5DFB7727" Ref="U6"  Part="7" 
AR Path="/5DFA9E4D/5DFB7727" Ref="U?"  Part="7" 
F 0 "U6" H 1780 1496 50  0000 L CNN
F 1 "74LS04" H 1780 1405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1550 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1550 1450 50  0001 C CNN
	7    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5DFBA1FF
P 1550 700
AR Path="/5DA76C44/5DFBA1FF" Ref="#PWR021"  Part="1" 
AR Path="/5DA6EEC8/5DFBA1FF" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DFBA1FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 1550 550 50  0001 C CNN
F 1 "+5V" V 1565 828 50  0000 L CNN
F 2 "" H 1550 700 50  0001 C CNN
F 3 "" H 1550 700 50  0001 C CNN
	1    1550 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 5DFBA205
P 1700 800
AR Path="/5DA76C44/5DFBA205" Ref="C7"  Part="1" 
AR Path="/5DA6EEC8/5DFBA205" Ref="C?"  Part="1" 
AR Path="/5DFA9E4D/5DFBA205" Ref="C?"  Part="1" 
F 0 "C7" H 1791 846 50  0000 L CNN
F 1 "1uF" H 1791 755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1700 800 50  0001 C CNN
F 3 "~" H 1700 800 50  0001 C CNN
	1    1700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 700  1700 700 
Wire Wire Line
	1550 700  1550 950 
Connection ~ 1550 700 
$Comp
L power:GND #PWR023
U 1 1 5DFBA20E
P 1700 900
AR Path="/5DA76C44/5DFBA20E" Ref="#PWR023"  Part="1" 
AR Path="/5DA6EEC8/5DFBA20E" Ref="#PWR?"  Part="1" 
AR Path="/5DFA9E4D/5DFBA20E" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 1700 650 50  0001 C CNN
F 1 "GND" H 1700 750 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DFBF92A
P 1550 1950
AR Path="/5DA76C44/5DFBF92A" Ref="#PWR032"  Part="1" 
AR Path="/5DFA9E4D/5DFBF92A" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 1550 1700 50  0001 C CNN
F 1 "GND" H 1555 1777 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3900 2200 3500
Wire Wire Line
	2200 3500 1700 3500
Wire Wire Line
	2200 3500 2500 3500
Connection ~ 2200 3500
Wire Wire Line
	2800 3900 2800 4750
Wire Wire Line
	2800 4750 9000 4750
Wire Wire Line
	3500 4400 3500 5150
Wire Wire Line
	3500 5150 9000 5150
Connection ~ 3500 4400
Text HLabel 6400 3500 0    50   Input ~ 0
REG_A_BUS_WRITE
Wire Wire Line
	6600 3500 6400 3500
Wire Wire Line
	6600 3500 6600 4400
Connection ~ 6600 3500
Wire Wire Line
	7200 4400 7200 5500
Wire Wire Line
	7200 5500 9000 5500
$Comp
L Device:R_Small R11
U 1 1 5E0429C6
P 9150 1300
AR Path="/5DA76C44/5E0429C6" Ref="R11"  Part="1" 
AR Path="/5DFA9E4D/5E0429C6" Ref="R?"  Part="1" 
F 0 "R11" V 9050 1300 50  0000 C CNN
F 1 "220" V 9150 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9150 1300 50  0001 C CNN
F 3 "~" H 9150 1300 50  0001 C CNN
	1    9150 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5E042D6D
P 9150 1550
AR Path="/5DA76C44/5E042D6D" Ref="R12"  Part="1" 
AR Path="/5DFA9E4D/5E042D6D" Ref="R?"  Part="1" 
F 0 "R12" V 9050 1550 50  0000 C CNN
F 1 "220" V 9150 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9150 1550 50  0001 C CNN
F 3 "~" H 9150 1550 50  0001 C CNN
	1    9150 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5E043265
P 9150 1800
AR Path="/5DA76C44/5E043265" Ref="R13"  Part="1" 
AR Path="/5DFA9E4D/5E043265" Ref="R?"  Part="1" 
F 0 "R13" V 9050 1800 50  0000 C CNN
F 1 "220" V 9150 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9150 1800 50  0001 C CNN
F 3 "~" H 9150 1800 50  0001 C CNN
	1    9150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5E043891
P 9150 2050
AR Path="/5DA76C44/5E043891" Ref="R14"  Part="1" 
AR Path="/5DFA9E4D/5E043891" Ref="R?"  Part="1" 
F 0 "R14" V 9050 2050 50  0000 C CNN
F 1 "220" V 9150 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9150 2050 50  0001 C CNN
F 3 "~" H 9150 2050 50  0001 C CNN
	1    9150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5E0438DB
P 9150 2300
AR Path="/5DA76C44/5E0438DB" Ref="R15"  Part="1" 
AR Path="/5DFA9E4D/5E0438DB" Ref="R?"  Part="1" 
F 0 "R15" V 9050 2300 50  0000 C CNN
F 1 "220" V 9150 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9150 2300 50  0001 C CNN
F 3 "~" H 9150 2300 50  0001 C CNN
	1    9150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5E043ED0
P 9150 2550
AR Path="/5DA76C44/5E043ED0" Ref="R16"  Part="1" 
AR Path="/5DFA9E4D/5E043ED0" Ref="R?"  Part="1" 
F 0 "R16" V 9050 2550 50  0000 C CNN
F 1 "220" V 9150 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9150 2550 50  0001 C CNN
F 3 "~" H 9150 2550 50  0001 C CNN
	1    9150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5E045486
P 9150 2800
AR Path="/5DA76C44/5E045486" Ref="R17"  Part="1" 
AR Path="/5DFA9E4D/5E045486" Ref="R?"  Part="1" 
F 0 "R17" V 9050 2800 50  0000 C CNN
F 1 "220" V 9150 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9150 2800 50  0001 C CNN
F 3 "~" H 9150 2800 50  0001 C CNN
	1    9150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4050 1950 4100
$Comp
L Device:R_Small R24
U 1 1 5DF2D14E
P 1950 4200
AR Path="/5DA76C44/5DF2D14E" Ref="R24"  Part="1" 
AR Path="/5DA6EEC8/5DF2D14E" Ref="R?"  Part="1" 
AR Path="/5DFA9E4D/5DF2D14E" Ref="R?"  Part="1" 
F 0 "R24" H 2000 4250 50  0000 L CNN
F 1 "1k" V 1950 4150 49  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1950 4200 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5DF39726
P 1950 4050
AR Path="/5DA76C44/5DF39726" Ref="#PWR051"  Part="1" 
AR Path="/5DFA9E4D/5DF39726" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 1950 3800 50  0001 C CNN
F 1 "GND" H 1955 3877 50  0000 C CNN
F 2 "" H 1950 4050 50  0001 C CNN
F 3 "" H 1950 4050 50  0001 C CNN
	1    1950 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4750 1950 4700
$Comp
L Device:R_Small R25
U 1 1 5DF3AACC
P 1950 4600
AR Path="/5DA76C44/5DF3AACC" Ref="R25"  Part="1" 
AR Path="/5DA6EEC8/5DF3AACC" Ref="R?"  Part="1" 
AR Path="/5DFA9E4D/5DF3AACC" Ref="R?"  Part="1" 
F 0 "R25" H 1800 4650 50  0000 L CNN
F 1 "1k" V 1950 4550 49  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1950 4600 50  0001 C CNN
F 3 "~" H 1950 4600 50  0001 C CNN
	1    1950 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5DF3AAD2
P 1950 4750
AR Path="/5DA76C44/5DF3AAD2" Ref="#PWR052"  Part="1" 
AR Path="/5DFA9E4D/5DF3AAD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 1950 4500 50  0001 C CNN
F 1 "GND" H 1955 4577 50  0000 C CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
Connection ~ 1950 4300
Wire Wire Line
	1950 4300 2150 4300
Connection ~ 1950 4500
Wire Wire Line
	1950 4500 2150 4500
$Comp
L Device:R_Small R22
U 1 1 5DF4C4D8
P 1700 3400
AR Path="/5DA76C44/5DF4C4D8" Ref="R22"  Part="1" 
AR Path="/5DFA9E4D/5DF4C4D8" Ref="R?"  Part="1" 
F 0 "R22" H 1750 3450 50  0000 L CNN
F 1 "1k" V 1700 3350 50  0000 L CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
Connection ~ 1700 3500
Wire Wire Line
	1700 3500 1500 3500
$Comp
L power:GND #PWR049
U 1 1 5DF4D597
P 1700 3300
AR Path="/5DA76C44/5DF4D597" Ref="#PWR049"  Part="1" 
AR Path="/5DFA9E4D/5DF4D597" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1705 3127 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3900 6400 3900
$Comp
L Device:R_Small R23
U 1 1 5DF503F6
P 6500 3900
AR Path="/5DA76C44/5DF503F6" Ref="R23"  Part="1" 
AR Path="/5DA6EEC8/5DF503F6" Ref="R?"  Part="1" 
AR Path="/5DFA9E4D/5DF503F6" Ref="R?"  Part="1" 
F 0 "R23" V 6600 3850 50  0000 L CNN
F 1 "1k" V 6500 3850 49  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6500 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5DF503FC
P 6350 3900
AR Path="/5DA76C44/5DF503FC" Ref="#PWR050"  Part="1" 
AR Path="/5DFA9E4D/5DF503FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 6350 3650 50  0001 C CNN
F 1 "GND" V 6355 3727 50  0000 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	0    1    1    0   
$EndComp
Wire Bus Line
	8150 2400 8150 3100
Wire Bus Line
	2000 2300 2000 3100
$EndSCHEMATC
