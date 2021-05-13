EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L 74xx:74LS08 U?
U 1 1 5EFAA8CF
P 2800 3250
AR Path="/5E69EF97/5E69F0FB/5EFAA8CF" Ref="U?"  Part="1" 
AR Path="/5E69EF97/5EFAA8CF" Ref="U?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA8CF" Ref="U33"  Part="1" 
F 0 "U33" V 2900 2950 50  0000 C CNN
F 1 "74AHC08" V 2800 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2800 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2800 3250 50  0001 C CNN
	1    2800 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EFAA8D5
P 2700 1150
AR Path="/5E69EF97/5E69F0FB/5EFAA8D5" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5EFAA8D5" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA8D5" Ref="D50"  Part="1" 
F 0 "D50" V 2550 1050 50  0000 L CNN
F 1 "GREEN" V 2750 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2700 1150 50  0001 C CNN
F 3 "~" V 2700 1150 50  0001 C CNN
	1    2700 1150
	0    1    1    0   
$EndComp
Text HLabel 2700 3650 0    50   Input ~ 0
CLK
Wire Wire Line
	2700 3650 2700 3550
Text HLabel 1300 3050 0    50   Input ~ 0
~RESET
$Comp
L Device:R_Small R?
U 1 1 5EFAA8DE
P 1450 3250
AR Path="/5E69EF97/5E69F0FB/5EFAA8DE" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5EFAA8DE" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA8DE" Ref="R65"  Part="1" 
F 0 "R65" H 1509 3296 50  0000 L CNN
F 1 "1k" V 1450 3200 34  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1450 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EFAA8E4
P 1450 3350
AR Path="/5E69EF97/5E69F0FB/5EFAA8E4" Ref="#PWR?"  Part="1" 
AR Path="/5E69EF97/5EFAA8E4" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA8E4" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1450 3200 50  0001 C CNN
F 1 "+5V" H 1465 3523 50  0000 C CNN
F 2 "" H 1450 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFAA8EA
P 2100 3500
AR Path="/5E69EF97/5E69F0FB/5EFAA8EA" Ref="#PWR?"  Part="1" 
AR Path="/5E69EF97/5EFAA8EA" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA8EA" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2100 3250 50  0001 C CNN
F 1 "GND" H 2105 3327 50  0000 C CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 2100 3350
Text HLabel 2900 4250 0    50   Input ~ 0
~WE_ALU_A
$Comp
L 74xx:74LS04 U?
U 1 1 5EFAA902
P 2900 3900
AR Path="/5E69EF97/5E69F0FB/5EFAA902" Ref="U?"  Part="1" 
AR Path="/5E69EF97/5EFAA902" Ref="U?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA902" Ref="U34"  Part="1" 
F 0 "U34" V 2946 3720 50  0000 R CNN
F 1 "74AHC04" V 2855 3720 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2900 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2900 3900 50  0001 C CNN
	1    2900 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4250 2900 4200
Wire Wire Line
	2700 1400 2700 1250
$Comp
L power:GND #PWR?
U 1 1 5EFAA90B
P 2400 1050
AR Path="/5E69EF97/5E69F0FB/5EFAA90B" Ref="#PWR?"  Part="1" 
AR Path="/5E69EF97/5EFAA90B" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA90B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2400 800 50  0001 C CNN
F 1 "GND" H 2405 877 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EFAA911
P 2850 1150
AR Path="/5E69EF97/5E69F0FB/5EFAA911" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5EFAA911" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA911" Ref="D51"  Part="1" 
F 0 "D51" V 2700 1050 50  0000 L CNN
F 1 "GREEN" V 2900 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2850 1150 50  0001 C CNN
F 3 "~" V 2850 1150 50  0001 C CNN
	1    2850 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1400 2850 1250
$Comp
L Device:LED_Small D?
U 1 1 5EFAA918
P 3000 1150
AR Path="/5E69EF97/5E69F0FB/5EFAA918" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5EFAA918" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA918" Ref="D52"  Part="1" 
F 0 "D52" V 2850 1050 50  0000 L CNN
F 1 "GREEN" V 3050 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3000 1150 50  0001 C CNN
F 3 "~" V 3000 1150 50  0001 C CNN
	1    3000 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1400 3000 1250
$Comp
L Device:LED_Small D?
U 1 1 5EFAA91F
P 3150 1150
AR Path="/5E69EF97/5E69F0FB/5EFAA91F" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5EFAA91F" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA91F" Ref="D53"  Part="1" 
F 0 "D53" V 3000 1050 50  0000 L CNN
F 1 "GREEN" V 3200 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3150 1150 50  0001 C CNN
F 3 "~" V 3150 1150 50  0001 C CNN
	1    3150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1400 3150 1250
$Comp
L Device:LED_Small D?
U 1 1 5EFAA926
P 3300 1150
AR Path="/5E69EF97/5E69F0FB/5EFAA926" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5EFAA926" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA926" Ref="D54"  Part="1" 
F 0 "D54" V 3150 1050 50  0000 L CNN
F 1 "GREEN" V 3350 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3300 1150 50  0001 C CNN
F 3 "~" V 3300 1150 50  0001 C CNN
	1    3300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1400 3300 1250
$Comp
L Device:LED_Small D?
U 1 1 5EFAA92D
P 3450 1150
AR Path="/5E69EF97/5E69F0FB/5EFAA92D" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5EFAA92D" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA92D" Ref="D55"  Part="1" 
F 0 "D55" V 3300 1050 50  0000 L CNN
F 1 "GREEN" V 3500 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3450 1150 50  0001 C CNN
F 3 "~" V 3450 1150 50  0001 C CNN
	1    3450 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1400 3450 1250
$Comp
L Device:LED_Small D?
U 1 1 5EFAA934
P 3600 1150
AR Path="/5E69EF97/5E69F0FB/5EFAA934" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5EFAA934" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA934" Ref="D56"  Part="1" 
F 0 "D56" V 3450 1050 50  0000 L CNN
F 1 "GREEN" V 3650 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3600 1150 50  0001 C CNN
F 3 "~" V 3600 1150 50  0001 C CNN
	1    3600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1400 3600 1250
$Comp
L Device:LED_Small D?
U 1 1 5EFAA93B
P 3750 1150
AR Path="/5E69EF97/5E69F0FB/5EFAA93B" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5EFAA93B" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA93B" Ref="D57"  Part="1" 
F 0 "D57" V 3600 1050 50  0000 L CNN
F 1 "GREEN" V 3800 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3750 1150 50  0001 C CNN
F 3 "~" V 3750 1150 50  0001 C CNN
	1    3750 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1400 3750 1250
Wire Wire Line
	2400 1050 2400 650 
Wire Wire Line
	2400 650  3300 650 
Wire Wire Line
	3300 650  3300 1050
Wire Wire Line
	2700 1050 2850 1050
Connection ~ 2850 1050
Wire Wire Line
	2850 1050 3000 1050
Connection ~ 3000 1050
Wire Wire Line
	3000 1050 3150 1050
Connection ~ 3150 1050
Wire Wire Line
	3150 1050 3300 1050
Connection ~ 3300 1050
Wire Wire Line
	3300 1050 3450 1050
Connection ~ 3450 1050
Wire Wire Line
	3450 1050 3600 1050
Connection ~ 3600 1050
Wire Wire Line
	3600 1050 3750 1050
Wire Wire Line
	2900 3600 2900 3550
$Comp
L 74xx:74AHC273 U?
U 1 1 5EFAA95F
P 2100 2550
AR Path="/5E69EF97/5EFAA95F" Ref="U?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA95F" Ref="U32"  Part="1" 
F 0 "U32" H 2300 3300 50  0000 C CNN
F 1 "74AHC273" H 2300 3200 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2100 2550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3050 1450 3050
Wire Wire Line
	1450 3050 1450 3150
Connection ~ 1450 3050
Wire Wire Line
	1450 3050 1600 3050
Wire Wire Line
	1600 2950 1550 2950
Wire Wire Line
	1550 2950 1550 3750
Wire Wire Line
	1550 3750 2450 3750
Wire Wire Line
	2450 3750 2450 2950
Wire Wire Line
	2450 2950 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	2600 2050 3750 2050
Connection ~ 3750 2050
Wire Wire Line
	2600 2150 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	2600 2250 3450 2250
Connection ~ 3450 2250
Wire Wire Line
	3450 2250 3450 1600
Wire Wire Line
	2600 2350 3300 2350
Connection ~ 3300 2350
Wire Wire Line
	3300 2350 3300 1600
Wire Wire Line
	2600 2450 3150 2450
Connection ~ 3150 2450
Wire Wire Line
	3150 2450 3150 1600
Wire Wire Line
	2600 2550 3000 2550
Connection ~ 3000 2550
Wire Wire Line
	3000 2550 3000 1600
Wire Wire Line
	2600 2650 2850 2650
Connection ~ 2850 2650
Wire Wire Line
	2850 2650 2850 1600
Wire Wire Line
	2600 2750 2700 2750
Connection ~ 2700 2750
Wire Wire Line
	2700 2750 2700 1600
$Comp
L Device:R_Small R?
U 1 1 5EFAA985
P 3750 1500
AR Path="/5E69EF97/5E69F0FB/5EFAA985" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5EFAA985" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA985" Ref="R73"  Part="1" 
F 0 "R73" H 3850 1400 50  0000 R CNN
F 1 "220" V 3750 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 1500 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
	1    3750 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EFAA98B
P 3600 1500
AR Path="/5E69EF97/5E69F0FB/5EFAA98B" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5EFAA98B" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA98B" Ref="R72"  Part="1" 
F 0 "R72" H 3700 1400 50  0000 R CNN
F 1 "220" V 3600 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 1500 50  0001 C CNN
F 3 "~" H 3600 1500 50  0001 C CNN
	1    3600 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EFAA991
P 3450 1500
AR Path="/5E69EF97/5E69F0FB/5EFAA991" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5EFAA991" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA991" Ref="R71"  Part="1" 
F 0 "R71" H 3550 1400 50  0000 R CNN
F 1 "220" V 3450 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3450 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EFAA997
P 3300 1500
AR Path="/5E69EF97/5E69F0FB/5EFAA997" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5EFAA997" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA997" Ref="R70"  Part="1" 
F 0 "R70" H 3400 1400 50  0000 R CNN
F 1 "220" V 3300 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 1500 50  0001 C CNN
F 3 "~" H 3300 1500 50  0001 C CNN
	1    3300 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EFAA99D
P 3150 1500
AR Path="/5E69EF97/5E69F0FB/5EFAA99D" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5EFAA99D" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA99D" Ref="R69"  Part="1" 
F 0 "R69" H 3250 1400 50  0000 R CNN
F 1 "220" V 3150 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3150 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EFAA9A3
P 3000 1500
AR Path="/5E69EF97/5E69F0FB/5EFAA9A3" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5EFAA9A3" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA9A3" Ref="R68"  Part="1" 
F 0 "R68" H 3100 1400 50  0000 R CNN
F 1 "220" V 3000 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EFAA9A9
P 2850 1500
AR Path="/5E69EF97/5E69F0FB/5EFAA9A9" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5EFAA9A9" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA9A9" Ref="R67"  Part="1" 
F 0 "R67" H 2950 1400 50  0000 R CNN
F 1 "220" V 2850 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2850 1500 50  0001 C CNN
F 3 "~" H 2850 1500 50  0001 C CNN
	1    2850 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EFAA9AF
P 2700 1500
AR Path="/5E69EF97/5E69F0FB/5EFAA9AF" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5EFAA9AF" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA9AF" Ref="R66"  Part="1" 
F 0 "R66" H 2800 1400 50  0000 R CNN
F 1 "220" V 2700 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EFAA9B5
P 2350 1450
AR Path="/5EFAA9B5" Ref="C?"  Part="1" 
AR Path="/5E69EF97/5EFAA9B5" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA9B5" Ref="C87"  Part="1" 
F 0 "C87" H 2400 1650 50  0000 L CNN
F 1 "1nF" H 2400 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 1450 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EFAA9BB
P 2100 1450
AR Path="/5EFAA9BB" Ref="C?"  Part="1" 
AR Path="/5E69EF97/5EFAA9BB" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA9BB" Ref="C86"  Part="1" 
F 0 "C86" H 2150 1650 50  0000 L CNN
F 1 "10nF" H 2150 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EFAA9C1
P 1850 1450
AR Path="/5EFAA9C1" Ref="C?"  Part="1" 
AR Path="/5E69EF97/5EFAA9C1" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA9C1" Ref="C85"  Part="1" 
F 0 "C85" H 1900 1650 50  0000 L CNN
F 1 "100nF" H 1900 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 1450 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1350 2350 1300
Wire Wire Line
	2350 1300 2100 1300
Wire Wire Line
	1850 1300 1850 1350
Wire Wire Line
	2100 1300 2100 1350
Connection ~ 2100 1300
Wire Wire Line
	2100 1300 1850 1300
$Comp
L power:GND #PWR?
U 1 1 5EFAA9CD
P 2000 1200
AR Path="/5EFAA9CD" Ref="#PWR?"  Part="1" 
AR Path="/5E69EF97/5EFAA9CD" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAA9CD" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2000 950 50  0001 C CNN
F 1 "GND" H 2005 1027 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1550 2350 1700
Wire Wire Line
	2350 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1550
Wire Wire Line
	1850 1550 1850 1700
Wire Wire Line
	1850 1700 2100 1700
Connection ~ 2100 1700
Wire Wire Line
	2100 1750 2100 1700
Wire Wire Line
	2100 1300 2100 1150
Wire Wire Line
	2100 1150 2000 1150
Wire Wire Line
	2000 1150 2000 1200
Wire Wire Line
	2800 2950 3350 2950
Wire Wire Line
	2700 2750 4600 2750
Wire Wire Line
	2850 2650 4500 2650
Wire Wire Line
	3000 2550 4400 2550
Wire Wire Line
	3150 2450 4300 2450
Wire Wire Line
	3300 2350 4200 2350
Wire Wire Line
	3450 2250 4100 2250
Wire Wire Line
	3600 2150 4000 2150
Wire Wire Line
	3750 2050 3900 2050
Wire Wire Line
	3350 2950 3350 3600
Wire Wire Line
	3750 1600 3750 2050
Wire Wire Line
	3600 1600 3600 2150
Wire Wire Line
	3900 2050 3900 1250
Wire Wire Line
	4000 2150 4000 1250
Wire Wire Line
	4100 1250 4100 2250
Wire Wire Line
	4200 1250 4200 2350
Wire Wire Line
	4300 1250 4300 2450
Wire Wire Line
	4400 1250 4400 2550
Wire Wire Line
	4500 1250 4500 2650
Wire Wire Line
	4600 1250 4600 2750
Wire Wire Line
	3650 3250 3750 3250
Wire Wire Line
	3650 3550 3650 3250
Wire Wire Line
	4400 3250 4300 3250
Wire Wire Line
	4400 3600 4400 3250
Wire Wire Line
	4400 3600 4300 3600
Connection ~ 4400 3600
Wire Wire Line
	4600 3600 4400 3600
$Comp
L power:GND #PWR?
U 1 1 5EFAAA38
P 4600 3600
AR Path="/5E69EF97/5EFAAA38" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAAA38" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4605 3427 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 4100 3600
Wire Wire Line
	3950 3250 4100 3250
$Comp
L Device:R_Small R?
U 1 1 5EFAAA22
P 3850 3250
AR Path="/5E69EF97/5E69F0FB/5EFAAA22" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5EFAAA22" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAAA22" Ref="R74"  Part="1" 
F 0 "R74" V 3750 3300 50  0000 R CNN
F 1 "220" V 3850 3300 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3850 3250 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EFAAA1C
P 3850 3600
AR Path="/5E69EF97/5E69F0FB/5EFAAA1C" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5EFAAA1C" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAAA1C" Ref="R75"  Part="1" 
F 0 "R75" V 3750 3650 50  0000 R CNN
F 1 "220" V 3850 3650 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3850 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EFAAA10
P 4200 3600
AR Path="/5E69EF97/5EFAAA10" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAAA10" Ref="D59"  Part="1" 
F 0 "D59" H 4200 3500 50  0000 C CNN
F 1 "GREEN" H 4200 3486 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4200 3600 50  0001 C CNN
F 3 "~" V 4200 3600 50  0001 C CNN
	1    4200 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5EFAAA0A
P 4200 3250
AR Path="/5E69EF97/5EFAAA0A" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5EFAAA0A" Ref="D58"  Part="1" 
F 0 "D58" H 4200 3150 50  0000 C CNN
F 1 "GREEN" H 4200 3136 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4200 3250 50  0001 C CNN
F 3 "~" V 4200 3250 50  0001 C CNN
	1    4200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3600 3350 3600
Wire Wire Line
	3650 3550 2900 3550
Connection ~ 2900 3550
Text HLabel 1150 2750 0    50   Input ~ 0
ALU_RA_IN_0
Text HLabel 1150 2650 0    50   Input ~ 0
ALU_RA_IN_1
Text HLabel 1150 2550 0    50   Input ~ 0
ALU_RA_IN_2
Text HLabel 1150 2450 0    50   Input ~ 0
ALU_RA_IN_3
Text HLabel 1150 2350 0    50   Input ~ 0
ALU_RA_IN_4
Text HLabel 1150 2250 0    50   Input ~ 0
ALU_RA_IN_5
Text HLabel 1150 2150 0    50   Input ~ 0
ALU_RA_IN_6
Text HLabel 1150 2050 0    50   Input ~ 0
ALU_RA_IN_7
Wire Wire Line
	1150 2750 1600 2750
Wire Wire Line
	1150 2650 1600 2650
Wire Wire Line
	1150 2550 1600 2550
Wire Wire Line
	1150 2450 1600 2450
Wire Wire Line
	1150 2350 1600 2350
Wire Wire Line
	1150 2250 1600 2250
Wire Wire Line
	1150 2150 1600 2150
Wire Wire Line
	1150 2050 1600 2050
Text HLabel 4600 1250 1    50   Output ~ 0
ALU_A_0
Text HLabel 4500 1250 1    50   Output ~ 0
ALU_A_1
Text HLabel 4400 1250 1    50   Output ~ 0
ALU_A_2
Text HLabel 4300 1250 1    50   Output ~ 0
ALU_A_3
Text HLabel 4200 1250 1    50   Output ~ 0
ALU_A_4
Text HLabel 4100 1250 1    50   Output ~ 0
ALU_A_5
Text HLabel 4000 1250 1    50   Output ~ 0
ALU_A_6
Text HLabel 3900 1250 1    50   Output ~ 0
ALU_A_7
$Comp
L 74xx:74LS08 U?
U 1 1 5F08F52B
P 7000 3250
AR Path="/5E69EF97/5E69F0FB/5F08F52B" Ref="U?"  Part="1" 
AR Path="/5E69EF97/5F08F52B" Ref="U?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F52B" Ref="U36"  Part="1" 
F 0 "U36" V 7100 2950 50  0000 C CNN
F 1 "74AHC08" V 7000 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7000 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7000 3250 50  0001 C CNN
	1    7000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F08F531
P 6900 1150
AR Path="/5E69EF97/5E69F0FB/5F08F531" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5F08F531" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F531" Ref="D60"  Part="1" 
F 0 "D60" V 6750 1050 50  0000 L CNN
F 1 "GREEN" V 6950 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6900 1150 50  0001 C CNN
F 3 "~" V 6900 1150 50  0001 C CNN
	1    6900 1150
	0    1    1    0   
$EndComp
Text HLabel 6900 3650 0    50   Input ~ 0
CLK
Wire Wire Line
	6900 3650 6900 3550
Text HLabel 5500 3050 0    50   Input ~ 0
~RESET
$Comp
L Device:R_Small R?
U 1 1 5F08F53A
P 5650 3250
AR Path="/5E69EF97/5E69F0FB/5F08F53A" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5F08F53A" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F53A" Ref="R76"  Part="1" 
F 0 "R76" H 5709 3296 50  0000 L CNN
F 1 "1k" V 5650 3200 34  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5650 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F08F540
P 5650 3350
AR Path="/5E69EF97/5E69F0FB/5F08F540" Ref="#PWR?"  Part="1" 
AR Path="/5E69EF97/5F08F540" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F540" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5650 3200 50  0001 C CNN
F 1 "+5V" H 5665 3523 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F08F546
P 6300 3500
AR Path="/5E69EF97/5E69F0FB/5F08F546" Ref="#PWR?"  Part="1" 
AR Path="/5E69EF97/5F08F546" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F546" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6300 3250 50  0001 C CNN
F 1 "GND" H 6305 3327 50  0000 C CNN
F 2 "" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6300 3350
Text HLabel 7100 4250 0    50   Input ~ 0
~WE_ALU_B
$Comp
L 74xx:74LS04 U?
U 1 1 5F08F54E
P 7100 3900
AR Path="/5E69EF97/5E69F0FB/5F08F54E" Ref="U?"  Part="1" 
AR Path="/5E69EF97/5F08F54E" Ref="U?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F54E" Ref="U37"  Part="1" 
F 0 "U37" V 7146 3720 50  0000 R CNN
F 1 "74AHC04" V 7055 3720 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7100 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7100 3900 50  0001 C CNN
	1    7100 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4250 7100 4200
Wire Wire Line
	6900 1400 6900 1250
$Comp
L power:GND #PWR?
U 1 1 5F08F556
P 6600 1050
AR Path="/5E69EF97/5E69F0FB/5F08F556" Ref="#PWR?"  Part="1" 
AR Path="/5E69EF97/5F08F556" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F556" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6600 800 50  0001 C CNN
F 1 "GND" H 6605 877 50  0000 C CNN
F 2 "" H 6600 1050 50  0001 C CNN
F 3 "" H 6600 1050 50  0001 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F08F55C
P 7050 1150
AR Path="/5E69EF97/5E69F0FB/5F08F55C" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5F08F55C" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F55C" Ref="D61"  Part="1" 
F 0 "D61" V 6900 1050 50  0000 L CNN
F 1 "GREEN" V 7100 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7050 1150 50  0001 C CNN
F 3 "~" V 7050 1150 50  0001 C CNN
	1    7050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1400 7050 1250
$Comp
L Device:LED_Small D?
U 1 1 5F08F563
P 7200 1150
AR Path="/5E69EF97/5E69F0FB/5F08F563" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5F08F563" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F563" Ref="D62"  Part="1" 
F 0 "D62" V 7050 1050 50  0000 L CNN
F 1 "GREEN" V 7250 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7200 1150 50  0001 C CNN
F 3 "~" V 7200 1150 50  0001 C CNN
	1    7200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1400 7200 1250
$Comp
L Device:LED_Small D?
U 1 1 5F08F56A
P 7350 1150
AR Path="/5E69EF97/5E69F0FB/5F08F56A" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5F08F56A" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F56A" Ref="D63"  Part="1" 
F 0 "D63" V 7200 1050 50  0000 L CNN
F 1 "GREEN" V 7400 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7350 1150 50  0001 C CNN
F 3 "~" V 7350 1150 50  0001 C CNN
	1    7350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1400 7350 1250
$Comp
L Device:LED_Small D?
U 1 1 5F08F571
P 7500 1150
AR Path="/5E69EF97/5E69F0FB/5F08F571" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5F08F571" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F571" Ref="D64"  Part="1" 
F 0 "D64" V 7350 1050 50  0000 L CNN
F 1 "GREEN" V 7550 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7500 1150 50  0001 C CNN
F 3 "~" V 7500 1150 50  0001 C CNN
	1    7500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1400 7500 1250
$Comp
L Device:LED_Small D?
U 1 1 5F08F578
P 7650 1150
AR Path="/5E69EF97/5E69F0FB/5F08F578" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5F08F578" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F578" Ref="D65"  Part="1" 
F 0 "D65" V 7500 1050 50  0000 L CNN
F 1 "GREEN" V 7700 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7650 1150 50  0001 C CNN
F 3 "~" V 7650 1150 50  0001 C CNN
	1    7650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1400 7650 1250
$Comp
L Device:LED_Small D?
U 1 1 5F08F57F
P 7800 1150
AR Path="/5E69EF97/5E69F0FB/5F08F57F" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5F08F57F" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F57F" Ref="D66"  Part="1" 
F 0 "D66" V 7650 1050 50  0000 L CNN
F 1 "GREEN" V 7850 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7800 1150 50  0001 C CNN
F 3 "~" V 7800 1150 50  0001 C CNN
	1    7800 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1400 7800 1250
$Comp
L Device:LED_Small D?
U 1 1 5F08F586
P 7950 1150
AR Path="/5E69EF97/5E69F0FB/5F08F586" Ref="D?"  Part="1" 
AR Path="/5E69EF97/5F08F586" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F586" Ref="D67"  Part="1" 
F 0 "D67" V 7800 1050 50  0000 L CNN
F 1 "GREEN" V 8000 650 50  0001 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7950 1150 50  0001 C CNN
F 3 "~" V 7950 1150 50  0001 C CNN
	1    7950 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1400 7950 1250
Wire Wire Line
	6600 1050 6600 650 
Wire Wire Line
	6600 650  7500 650 
Wire Wire Line
	7500 650  7500 1050
Wire Wire Line
	6900 1050 7050 1050
Connection ~ 7050 1050
Wire Wire Line
	7050 1050 7200 1050
Connection ~ 7200 1050
Wire Wire Line
	7200 1050 7350 1050
Connection ~ 7350 1050
Wire Wire Line
	7350 1050 7500 1050
Connection ~ 7500 1050
Wire Wire Line
	7500 1050 7650 1050
Connection ~ 7650 1050
Wire Wire Line
	7650 1050 7800 1050
Connection ~ 7800 1050
Wire Wire Line
	7800 1050 7950 1050
Wire Wire Line
	7100 3600 7100 3550
$Comp
L 74xx:74AHC273 U?
U 1 1 5F08F59E
P 6300 2550
AR Path="/5E69EF97/5F08F59E" Ref="U?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F59E" Ref="U35"  Part="1" 
F 0 "U35" H 6500 3300 50  0000 C CNN
F 1 "74AHC273" H 6500 3200 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6300 2550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5650 3050
Wire Wire Line
	5650 3050 5650 3150
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 5800 3050
Wire Wire Line
	5800 2950 5750 2950
Wire Wire Line
	5750 2950 5750 3750
Wire Wire Line
	5750 3750 6650 3750
Wire Wire Line
	6650 3750 6650 2950
Wire Wire Line
	6650 2950 7000 2950
Connection ~ 7000 2950
Wire Wire Line
	6800 2050 7950 2050
Connection ~ 7950 2050
Wire Wire Line
	6800 2150 7800 2150
Connection ~ 7800 2150
Wire Wire Line
	6800 2250 7650 2250
Connection ~ 7650 2250
Wire Wire Line
	7650 2250 7650 1600
Wire Wire Line
	6800 2350 7500 2350
Connection ~ 7500 2350
Wire Wire Line
	7500 2350 7500 1600
Wire Wire Line
	6800 2450 7350 2450
Connection ~ 7350 2450
Wire Wire Line
	7350 2450 7350 1600
Wire Wire Line
	6800 2550 7200 2550
Connection ~ 7200 2550
Wire Wire Line
	7200 2550 7200 1600
Wire Wire Line
	6800 2650 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 7050 1600
Wire Wire Line
	6800 2750 6900 2750
Connection ~ 6900 2750
Wire Wire Line
	6900 2750 6900 1600
$Comp
L Device:R_Small R?
U 1 1 5F08F5C4
P 7950 1500
AR Path="/5E69EF97/5E69F0FB/5F08F5C4" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5F08F5C4" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F5C4" Ref="R84"  Part="1" 
F 0 "R84" H 8050 1400 50  0000 R CNN
F 1 "220" V 7950 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7950 1500 50  0001 C CNN
F 3 "~" H 7950 1500 50  0001 C CNN
	1    7950 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F08F5CA
P 7800 1500
AR Path="/5E69EF97/5E69F0FB/5F08F5CA" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5F08F5CA" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F5CA" Ref="R83"  Part="1" 
F 0 "R83" H 7900 1400 50  0000 R CNN
F 1 "220" V 7800 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F08F5D0
P 7650 1500
AR Path="/5E69EF97/5E69F0FB/5F08F5D0" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5F08F5D0" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F5D0" Ref="R82"  Part="1" 
F 0 "R82" H 7750 1400 50  0000 R CNN
F 1 "220" V 7650 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7650 1500 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F08F5D6
P 7500 1500
AR Path="/5E69EF97/5E69F0FB/5F08F5D6" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5F08F5D6" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F5D6" Ref="R81"  Part="1" 
F 0 "R81" H 7600 1400 50  0000 R CNN
F 1 "220" V 7500 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7500 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F08F5DC
P 7350 1500
AR Path="/5E69EF97/5E69F0FB/5F08F5DC" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5F08F5DC" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F5DC" Ref="R80"  Part="1" 
F 0 "R80" H 7450 1400 50  0000 R CNN
F 1 "220" V 7350 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7350 1500 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F08F5E2
P 7200 1500
AR Path="/5E69EF97/5E69F0FB/5F08F5E2" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5F08F5E2" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F5E2" Ref="R79"  Part="1" 
F 0 "R79" H 7300 1400 50  0000 R CNN
F 1 "220" V 7200 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 1500 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F08F5E8
P 7050 1500
AR Path="/5E69EF97/5E69F0FB/5F08F5E8" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5F08F5E8" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F5E8" Ref="R78"  Part="1" 
F 0 "R78" H 7150 1400 50  0000 R CNN
F 1 "220" V 7050 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7050 1500 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
	1    7050 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F08F5EE
P 6900 1500
AR Path="/5E69EF97/5E69F0FB/5F08F5EE" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5F08F5EE" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F5EE" Ref="R77"  Part="1" 
F 0 "R77" H 7000 1400 50  0000 R CNN
F 1 "220" V 6900 1550 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6900 1500 50  0001 C CNN
F 3 "~" H 6900 1500 50  0001 C CNN
	1    6900 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F08F5F4
P 6550 1450
AR Path="/5F08F5F4" Ref="C?"  Part="1" 
AR Path="/5E69EF97/5F08F5F4" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F5F4" Ref="C90"  Part="1" 
F 0 "C90" H 6600 1650 50  0000 L CNN
F 1 "1nF" H 6600 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 1450 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
	1    6550 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F08F5FA
P 6300 1450
AR Path="/5F08F5FA" Ref="C?"  Part="1" 
AR Path="/5E69EF97/5F08F5FA" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F5FA" Ref="C89"  Part="1" 
F 0 "C89" H 6350 1650 50  0000 L CNN
F 1 "10nF" H 6350 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F08F600
P 6050 1450
AR Path="/5F08F600" Ref="C?"  Part="1" 
AR Path="/5E69EF97/5F08F600" Ref="C?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F600" Ref="C88"  Part="1" 
F 0 "C88" H 6100 1650 50  0000 L CNN
F 1 "100nF" H 6100 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 1450 50  0001 C CNN
F 3 "~" H 6050 1450 50  0001 C CNN
	1    6050 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1350 6550 1300
Wire Wire Line
	6550 1300 6300 1300
Wire Wire Line
	6050 1300 6050 1350
Wire Wire Line
	6300 1300 6300 1350
Connection ~ 6300 1300
Wire Wire Line
	6300 1300 6050 1300
$Comp
L power:GND #PWR?
U 1 1 5F08F60C
P 6200 1200
AR Path="/5F08F60C" Ref="#PWR?"  Part="1" 
AR Path="/5E69EF97/5F08F60C" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F60C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6200 950 50  0001 C CNN
F 1 "GND" H 6205 1027 50  0000 C CNN
F 2 "" H 6200 1200 50  0001 C CNN
F 3 "" H 6200 1200 50  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1550 6550 1700
Wire Wire Line
	6550 1700 6300 1700
Wire Wire Line
	6300 1700 6300 1550
Wire Wire Line
	6050 1550 6050 1700
Wire Wire Line
	6050 1700 6300 1700
Connection ~ 6300 1700
Wire Wire Line
	6300 1750 6300 1700
Wire Wire Line
	6300 1300 6300 1150
Wire Wire Line
	6300 1150 6200 1150
Wire Wire Line
	6200 1150 6200 1200
Wire Wire Line
	7000 2950 7550 2950
Wire Wire Line
	6900 2750 8800 2750
Wire Wire Line
	7050 2650 8700 2650
Wire Wire Line
	7200 2550 8600 2550
Wire Wire Line
	7350 2450 8500 2450
Wire Wire Line
	7500 2350 8400 2350
Wire Wire Line
	7650 2250 8300 2250
Wire Wire Line
	7800 2150 8200 2150
Wire Wire Line
	7950 2050 8100 2050
Wire Wire Line
	7550 2950 7550 3600
Wire Wire Line
	7950 1600 7950 2050
Wire Wire Line
	7800 1600 7800 2150
Wire Wire Line
	8100 2050 8100 1250
Wire Wire Line
	8200 2150 8200 1250
Wire Wire Line
	8300 1250 8300 2250
Wire Wire Line
	8400 1250 8400 2350
Wire Wire Line
	8500 1250 8500 2450
Wire Wire Line
	8600 1250 8600 2550
Wire Wire Line
	8700 1250 8700 2650
Wire Wire Line
	8800 1250 8800 2750
Wire Wire Line
	7850 3250 7950 3250
Wire Wire Line
	7850 3550 7850 3250
Wire Wire Line
	8600 3250 8500 3250
Wire Wire Line
	8600 3600 8600 3250
Wire Wire Line
	8600 3600 8500 3600
Connection ~ 8600 3600
Wire Wire Line
	8800 3600 8600 3600
$Comp
L power:GND #PWR?
U 1 1 5F08F637
P 8800 3600
AR Path="/5E69EF97/5F08F637" Ref="#PWR?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F637" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 8800 3350 50  0001 C CNN
F 1 "GND" H 8805 3427 50  0000 C CNN
F 2 "" H 8800 3600 50  0001 C CNN
F 3 "" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3600 8300 3600
Wire Wire Line
	8150 3250 8300 3250
$Comp
L Device:R_Small R?
U 1 1 5F08F63F
P 8050 3250
AR Path="/5E69EF97/5E69F0FB/5F08F63F" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5F08F63F" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F63F" Ref="R85"  Part="1" 
F 0 "R85" V 7950 3300 50  0000 R CNN
F 1 "220" V 8050 3300 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8050 3250 50  0001 C CNN
F 3 "~" H 8050 3250 50  0001 C CNN
	1    8050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F08F645
P 8050 3600
AR Path="/5E69EF97/5E69F0FB/5F08F645" Ref="R?"  Part="1" 
AR Path="/5E69EF97/5F08F645" Ref="R?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F645" Ref="R86"  Part="1" 
F 0 "R86" V 7950 3650 50  0000 R CNN
F 1 "220" V 8050 3650 33  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8050 3600 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F08F64B
P 8400 3600
AR Path="/5E69EF97/5F08F64B" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F64B" Ref="D69"  Part="1" 
F 0 "D69" H 8400 3500 50  0000 C CNN
F 1 "GREEN" H 8400 3486 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8400 3600 50  0001 C CNN
F 3 "~" V 8400 3600 50  0001 C CNN
	1    8400 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F08F651
P 8400 3250
AR Path="/5E69EF97/5F08F651" Ref="D?"  Part="1" 
AR Path="/5E5FA579/5EF8905F/5F08F651" Ref="D68"  Part="1" 
F 0 "D68" H 8400 3150 50  0000 C CNN
F 1 "GREEN" H 8400 3136 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8400 3250 50  0001 C CNN
F 3 "~" V 8400 3250 50  0001 C CNN
	1    8400 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3600 7550 3600
Wire Wire Line
	7850 3550 7100 3550
Connection ~ 7100 3550
Wire Wire Line
	5350 2050 5800 2050
Wire Wire Line
	5350 2150 5800 2150
Wire Wire Line
	5350 2250 5800 2250
Wire Wire Line
	5350 2350 5800 2350
Wire Wire Line
	5350 2450 5800 2450
Wire Wire Line
	5350 2550 5800 2550
Wire Wire Line
	5350 2650 5800 2650
Wire Wire Line
	5350 2750 5800 2750
Wire Notes Line
	600  600  4700 600 
Wire Notes Line
	4700 600  4700 4300
Wire Notes Line
	4700 4300 600  4300
Wire Notes Line
	600  4300 600  600 
Text Notes 650  750  0    50   ~ 0
ALU Register A
Text HLabel 5350 2750 0    50   Input ~ 0
ALU_RB_IN_0
Text HLabel 5350 2650 0    50   Input ~ 0
ALU_RB_IN_1
Text HLabel 5350 2550 0    50   Input ~ 0
ALU_RB_IN_2
Text HLabel 5350 2450 0    50   Input ~ 0
ALU_RB_IN_3
Text HLabel 5350 2350 0    50   Input ~ 0
ALU_RB_IN_4
Text HLabel 5350 2250 0    50   Input ~ 0
ALU_RB_IN_5
Text HLabel 5350 2150 0    50   Input ~ 0
ALU_RB_IN_6
Text HLabel 5350 2050 0    50   Input ~ 0
ALU_RB_IN_7
Wire Notes Line
	4750 4300 4750 600 
Wire Notes Line
	4750 600  8900 600 
Wire Notes Line
	8900 600  8900 4300
Wire Notes Line
	8900 4300 4750 4300
Text Notes 4850 750  0    50   ~ 0
ALU Register B
Text HLabel 8800 1250 1    50   Input ~ 0
ALU_B_0
Text HLabel 8700 1250 1    50   Input ~ 0
ALU_B_1
Text HLabel 8600 1250 1    50   Input ~ 0
ALU_B_2
Text HLabel 8500 1250 1    50   Input ~ 0
ALU_B_3
Text HLabel 8400 1250 1    50   Input ~ 0
ALU_B_4
Text HLabel 8300 1250 1    50   Input ~ 0
ALU_B_5
Text HLabel 8200 1250 1    50   Input ~ 0
ALU_B_6
Text HLabel 8100 1250 1    50   Input ~ 0
ALU_B_7
$EndSCHEMATC
