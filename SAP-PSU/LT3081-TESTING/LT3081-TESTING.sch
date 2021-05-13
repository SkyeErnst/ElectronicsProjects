EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "2020-06-30"
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LT3081:LT3081ER-PBF VR1
U 1 1 5ED965B9
P 4400 2100
F 0 "VR1" H 5600 2487 60  0000 C CNN
F 1 "LT3081ER-PBF" H 5600 2381 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 5600 2340 60  0001 C CNN
F 3 "" H 4400 2100 60  0000 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L LT3081:LT3081ER-PBF VR2
U 1 1 5ED98C10
P 4400 3050
F 0 "VR2" H 5600 3437 60  0000 C CNN
F 1 "LT3081ER-PBF" H 5600 3331 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 5600 3290 60  0001 C CNN
F 3 "" H 4400 3050 60  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L LT3081:LT3081ER-PBF VR3
U 1 1 5F1113F5
P 4400 4050
F 0 "VR3" H 5600 4437 60  0000 C CNN
F 1 "LT3081ER-PBF" H 5600 4331 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 5600 4290 60  0001 C CNN
F 3 "" H 4400 4050 60  0000 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L LT3081:LT3081ER-PBF VR4
U 1 1 5ED99907
P 4400 5000
F 0 "VR4" H 5600 5387 60  0000 C CNN
F 1 "LT3081ER-PBF" H 5600 5281 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 5600 5240 60  0001 C CNN
F 3 "" H 4400 5000 60  0000 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5ED9D34C
P 2000 3650
F 0 "C1" H 2092 3696 50  0000 L CNN
F 1 "10pF" H 2092 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2000 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ED9E56E
P 2350 4400
F 0 "#PWR0101" H 2350 4150 50  0001 C CNN
F 1 "GND" H 2355 4227 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4400 2350 4350
Wire Wire Line
	2350 3450 2350 2200
Wire Wire Line
	4150 2200 4150 3150
Connection ~ 4150 2200
Wire Wire Line
	4150 3150 4150 4150
Connection ~ 4150 3150
Wire Wire Line
	4150 4150 4150 5100
Connection ~ 4150 4150
Text Label 7350 2100 0    50   ~ 0
out
Wire Wire Line
	4400 5300 4100 5300
Text Label 4100 5300 2    50   ~ 0
out
Wire Wire Line
	4400 4350 4100 4350
Text Label 4100 4350 2    50   ~ 0
out
Wire Wire Line
	4400 3350 4100 3350
Text Label 4100 3350 2    50   ~ 0
out
Wire Wire Line
	4400 2400 4100 2400
Text Label 4100 2400 2    50   ~ 0
out
Wire Wire Line
	7100 2300 6800 2300
Text Label 7100 2300 0    50   ~ 0
in
Wire Wire Line
	7100 3250 6800 3250
Text Label 7100 3250 0    50   ~ 0
in
Wire Wire Line
	7100 4250 6800 4250
Text Label 7100 4250 0    50   ~ 0
in
Wire Wire Line
	7100 5200 6800 5200
Text Label 7100 5200 0    50   ~ 0
in
Wire Wire Line
	2000 3450 2000 3550
Wire Wire Line
	2000 3750 2000 4350
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5EC76B8F
P 8800 5850
F 0 "TP1" H 8800 6045 50  0000 C CNN
F 1 "TestPoint_2Pole" H 8900 5950 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 8800 5850 50  0001 C CNN
F 3 "~" H 8800 5850 50  0001 C CNN
	1    8800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EC7A679
P 1700 2500
F 0 "#PWR0106" H 1700 2250 50  0001 C CNN
F 1 "GND" H 1705 2327 50  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5850 8400 5850
Text Label 8200 5850 0    50   ~ 0
out
NoConn ~ 4400 2100
NoConn ~ 4400 3050
NoConn ~ 4400 4050
NoConn ~ 4400 5000
Wire Wire Line
	1400 2600 1300 2600
Text Label 1400 2600 0    50   ~ 0
in
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EC885FF
P 1300 2600
F 0 "#FLG0101" H 1300 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 2773 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2600
	-1   0    0    1   
$EndComp
Connection ~ 1300 2600
Wire Wire Line
	1300 2600 1200 2600
Wire Wire Line
	4150 5100 4150 6050
Wire Wire Line
	4400 6250 4100 6250
Text Label 4100 6250 2    50   ~ 0
out
Wire Wire Line
	7100 6150 6800 6150
Text Label 7100 6150 0    50   ~ 0
in
NoConn ~ 4400 5950
$Comp
L Device:C_Small C7
U 1 1 5EC99C04
P 8400 6050
F 0 "C7" H 8492 6096 50  0000 L CNN
F 1 "10uF" H 8492 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8400 6050 50  0001 C CNN
F 3 "~" H 8400 6050 50  0001 C CNN
	1    8400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5950 8400 5850
Connection ~ 8400 5850
Wire Wire Line
	8400 5850 8200 5850
$Comp
L power:GND #PWR01
U 1 1 5EC9C519
P 8400 6300
F 0 "#PWR01" H 8400 6050 50  0001 C CNN
F 1 "GND" H 8405 6127 50  0000 C CNN
F 2 "" H 8400 6300 50  0001 C CNN
F 3 "" H 8400 6300 50  0001 C CNN
	1    8400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6300 8400 6150
Wire Wire Line
	1100 1700 1000 1700
Text Label 1100 1700 0    50   ~ 0
in
$Comp
L Device:C_Small C8
U 1 1 5ECA1962
P 1000 1800
F 0 "C8" H 1092 1846 50  0000 L CNN
F 1 "10uF" H 1092 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ECA1EF2
P 1000 1950
F 0 "#PWR02" H 1000 1700 50  0001 C CNN
F 1 "GND" H 1005 1777 50  0000 C CNN
F 2 "" H 1000 1950 50  0001 C CNN
F 3 "" H 1000 1950 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1950 1000 1900
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EC7D911
P 2650 3650
F 0 "J2" H 2730 3642 50  0000 L CNN
F 1 "Res_Bypass" H 2730 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2450 3650
$Comp
L LT3081:LT3081ER-PBF VR5
U 1 1 5EC914CA
P 4400 5950
F 0 "VR5" H 5600 6337 60  0000 C CNN
F 1 "LT3081ER-PBF" H 5600 6231 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 5600 6190 60  0001 C CNN
F 3 "" H 4400 5950 60  0000 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EC94C8C
P 3600 2400
F 0 "R3" H 3659 2446 50  0000 L CNN
F 1 "1k" V 3600 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EC953D3
P 3600 2550
F 0 "#PWR03" H 3600 2300 50  0001 C CNN
F 1 "GND" H 3605 2377 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2550 3600 2500
Wire Wire Line
	4400 3250 3600 3250
$Comp
L Device:R_Small R4
U 1 1 5EC99123
P 3600 3350
F 0 "R4" H 3659 3396 50  0000 L CNN
F 1 "1k" V 3600 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EC99129
P 3600 3500
F 0 "#PWR04" H 3600 3250 50  0001 C CNN
F 1 "GND" H 3605 3327 50  0000 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3600 3450
Wire Wire Line
	3600 2300 4400 2300
Wire Wire Line
	4400 4250 3600 4250
$Comp
L Device:R_Small R5
U 1 1 5ECB5C33
P 3600 4350
F 0 "R5" H 3659 4396 50  0000 L CNN
F 1 "1k" V 3600 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 4350 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ECB5C39
P 3600 4500
F 0 "#PWR05" H 3600 4250 50  0001 C CNN
F 1 "GND" H 3605 4327 50  0000 C CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4500 3600 4450
Wire Wire Line
	4400 5200 3600 5200
$Comp
L Device:R_Small R6
U 1 1 5ECB9771
P 3600 5300
F 0 "R6" H 3659 5346 50  0000 L CNN
F 1 "1k" V 3600 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 5300 50  0001 C CNN
F 3 "~" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F1113EA
P 3600 5450
F 0 "#PWR06" H 3600 5200 50  0001 C CNN
F 1 "GND" H 3605 5277 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5450 3600 5400
Wire Wire Line
	4400 6150 3600 6150
$Comp
L Device:R_Small R7
U 1 1 5F1113EB
P 3600 6250
F 0 "R7" H 3659 6296 50  0000 L CNN
F 1 "1k" V 3600 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 6250 50  0001 C CNN
F 3 "~" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F1113EC
P 3600 6400
F 0 "#PWR07" H 3600 6150 50  0001 C CNN
F 1 "GND" H 3605 6227 50  0000 C CNN
F 2 "" H 3600 6400 50  0001 C CNN
F 3 "" H 3600 6400 50  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6400 3600 6350
Wire Wire Line
	6800 2400 7600 2400
$Comp
L Device:R_Small R8
U 1 1 5F1113ED
P 7600 2300
F 0 "R8" H 7659 2346 50  0000 L CNN
F 1 "1k" V 7600 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
	1    7600 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5ECC1AD3
P 7600 2150
F 0 "#PWR08" H 7600 1900 50  0001 C CNN
F 1 "GND" H 7605 1977 50  0000 C CNN
F 2 "" H 7600 2150 50  0001 C CNN
F 3 "" H 7600 2150 50  0001 C CNN
	1    7600 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2150 7600 2200
Wire Wire Line
	6800 3350 7600 3350
$Comp
L Device:R_Small R9
U 1 1 5F1113EE
P 7600 3250
F 0 "R9" H 7659 3296 50  0000 L CNN
F 1 "1k" V 7600 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7600 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5ECCC7DA
P 7600 3100
F 0 "#PWR09" H 7600 2850 50  0001 C CNN
F 1 "GND" H 7605 2927 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3100 7600 3150
Wire Wire Line
	6800 4350 7600 4350
$Comp
L Device:R_Small R10
U 1 1 5ECD0295
P 7600 4250
F 0 "R10" H 7659 4296 50  0000 L CNN
F 1 "1k" V 7600 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 4250 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F1113F1
P 7600 4100
F 0 "#PWR010" H 7600 3850 50  0001 C CNN
F 1 "GND" H 7605 3927 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 4100 7600 4150
Wire Wire Line
	6800 5300 7600 5300
$Comp
L Device:R_Small R11
U 1 1 5ECD3F8C
P 7600 5200
F 0 "R11" H 7659 5246 50  0000 L CNN
F 1 "1k" V 7600 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 5200 50  0001 C CNN
F 3 "~" H 7600 5200 50  0001 C CNN
	1    7600 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F1113F2
P 7600 5050
F 0 "#PWR011" H 7600 4800 50  0001 C CNN
F 1 "GND" H 7605 4877 50  0000 C CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 5050 7600 5100
Wire Wire Line
	6800 6250 7600 6250
$Comp
L Device:R_Small R12
U 1 1 5ECD7827
P 7600 6150
F 0 "R12" H 7659 6196 50  0000 L CNN
F 1 "1k" V 7600 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 6150 50  0001 C CNN
F 3 "~" H 7600 6150 50  0001 C CNN
	1    7600 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5ECD782D
P 7600 6000
F 0 "#PWR012" H 7600 5750 50  0001 C CNN
F 1 "GND" H 7605 5827 50  0000 C CNN
F 2 "" H 7600 6000 50  0001 C CNN
F 3 "" H 7600 6000 50  0001 C CNN
	1    7600 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 6000 7600 6050
Text Label 3800 2300 0    50   ~ 0
ImonVR1
Text Label 3750 3250 0    50   ~ 0
ImonVR2
Text Label 3750 4250 0    50   ~ 0
ImonVR3
Text Label 3750 5200 0    50   ~ 0
ImonVR4
Text Label 3750 6150 0    50   ~ 0
ImonVR5
Text Label 2450 2200 0    50   ~ 0
SET
Wire Wire Line
	1200 2500 1700 2500
$Comp
L power:GND #PWR013
U 1 1 5F1113F6
P 9000 5950
F 0 "#PWR013" H 9000 5700 50  0001 C CNN
F 1 "GND" H 9005 5777 50  0000 C CNN
F 2 "" H 9000 5950 50  0001 C CNN
F 3 "" H 9000 5950 50  0001 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5950 9000 5850
Text Label 7150 2400 0    50   ~ 0
TEMP1
Text Label 7100 3350 0    50   ~ 0
TEMP2
Text Label 7100 4350 0    50   ~ 0
TEMP3
Text Label 7100 5300 0    50   ~ 0
TEMP4
Text Label 7100 6250 0    50   ~ 0
TEMP5
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EE2F6CB
P 1000 2500
F 0 "J1" H 918 2717 50  0000 C CNN
F 1 "pwr_con" H 918 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 2500 50  0001 C CNN
F 3 "~" H 1000 2500 50  0001 C CNN
	1    1000 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5ECD54C8
P 8750 5000
F 0 "J13" H 8668 5217 50  0000 C CNN
F 1 "pwr_con" H 8668 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8750 5000 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5850 8600 5350
Wire Wire Line
	8600 5350 8750 5350
Wire Wire Line
	8750 5350 8750 5200
Connection ~ 8600 5850
Wire Wire Line
	9000 5850 9200 5850
Wire Wire Line
	9200 5850 9200 5350
Wire Wire Line
	9200 5350 8850 5350
Wire Wire Line
	8850 5350 8850 5200
Connection ~ 9000 5850
Wire Wire Line
	4150 2200 4400 2200
Wire Wire Line
	4150 3150 4400 3150
Wire Wire Line
	4150 4150 4400 4150
Wire Wire Line
	4150 5100 4400 5100
Wire Wire Line
	4150 6050 4400 6050
Text Label 6850 2100 0    50   ~ 0
VR_PAD
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5F1113F7
P 7100 2100
F 0 "NT1" H 7100 2281 50  0000 C CNN
F 1 "Net-Tie_2" H 7100 2190 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 7100 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2100 7200 2100
Wire Wire Line
	6800 2100 7000 2100
Text Label 7350 3050 0    50   ~ 0
out
Text Label 6850 3050 0    50   ~ 0
VR_PAD
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5EE4AFC7
P 7100 3050
F 0 "NT2" H 7100 3231 50  0000 C CNN
F 1 "Net-Tie_2" H 7100 3140 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 7100 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 7200 3050
Wire Wire Line
	6800 3050 7000 3050
Text Label 7350 4050 0    50   ~ 0
out
Text Label 6850 4050 0    50   ~ 0
VR_PAD
$Comp
L Device:Net-Tie_2 NT3
U 1 1 5EE4F504
P 7100 4050
F 0 "NT3" H 7100 4231 50  0000 C CNN
F 1 "Net-Tie_2" H 7100 4140 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4050 7200 4050
Wire Wire Line
	6800 4050 7000 4050
Text Label 7350 5000 0    50   ~ 0
out
Text Label 6850 5000 0    50   ~ 0
VR_PAD
$Comp
L Device:Net-Tie_2 NT4
U 1 1 5EE5620F
P 7100 5000
F 0 "NT4" H 7100 5181 50  0000 C CNN
F 1 "Net-Tie_2" H 7100 5090 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 7100 5000 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5000 7200 5000
Wire Wire Line
	6800 5000 7000 5000
Text Label 7350 5950 0    50   ~ 0
out
Text Label 6850 5950 0    50   ~ 0
VR_PAD
$Comp
L Device:Net-Tie_2 NT5
U 1 1 5EE5D4B0
P 7100 5950
F 0 "NT5" H 7100 6131 50  0000 C CNN
F 1 "Net-Tie_2" H 7100 6040 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 7100 5950 50  0001 C CNN
F 3 "~" H 7100 5950 50  0001 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5950 7200 5950
Wire Wire Line
	6800 5950 7000 5950
$Comp
L Reference_Current:LM334M U1
U 1 1 5EFB986D
P 6300 1100
F 0 "U1" H 6180 1146 50  0000 R CNN
F 1 "LM334M" H 6180 1055 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6325 950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 6300 1100 50  0001 C CIN
	1    6300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 900  6300 550 
Text Label 6300 550  0    50   ~ 0
out
Wire Wire Line
	6300 1300 6300 1400
$Comp
L power:GND #PWR014
U 1 1 5EFC321D
P 6300 1550
F 0 "#PWR014" H 6300 1300 50  0001 C CNN
F 1 "GND" H 6305 1377 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EFC3C82
P 6700 1250
F 0 "R13" H 6770 1296 50  0000 L CNN
F 1 "47" V 6700 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 1250 50  0001 C CNN
F 3 "~" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1100 6700 1100
Wire Wire Line
	6700 1400 6300 1400
Connection ~ 6300 1400
Wire Wire Line
	6300 1400 6300 1550
$Comp
L Reference_Current:LM334M U2
U 1 1 5F01911F
P 7400 1150
F 0 "U2" H 7280 1196 50  0000 R CNN
F 1 "LM334M" H 7280 1105 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7425 1000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 7400 1150 50  0001 C CIN
	1    7400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 950  7400 600 
Text Label 7400 600  0    50   ~ 0
out
Wire Wire Line
	7400 1350 7400 1450
$Comp
L power:GND #PWR015
U 1 1 5F019128
P 7400 1600
F 0 "#PWR015" H 7400 1350 50  0001 C CNN
F 1 "GND" H 7405 1427 50  0000 C CNN
F 2 "" H 7400 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F01912E
P 7800 1300
F 0 "R14" H 7870 1346 50  0000 L CNN
F 1 "47" V 7800 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 1300 50  0001 C CNN
F 3 "~" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1150 7800 1150
Wire Wire Line
	7800 1450 7400 1450
Connection ~ 7400 1450
Wire Wire Line
	7400 1450 7400 1600
$Comp
L Reference_Current:LM334M U4
U 1 1 5F01ED7F
P 9500 1150
F 0 "U4" H 9380 1196 50  0000 R CNN
F 1 "LM334M" H 9380 1105 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9525 1000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 9500 1150 50  0001 C CIN
	1    9500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 950  9500 600 
Text Label 9500 600  0    50   ~ 0
out
Wire Wire Line
	9500 1350 9500 1450
$Comp
L power:GND #PWR017
U 1 1 5F01ED88
P 9500 1600
F 0 "#PWR017" H 9500 1350 50  0001 C CNN
F 1 "GND" H 9505 1427 50  0000 C CNN
F 2 "" H 9500 1600 50  0001 C CNN
F 3 "" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F01ED8E
P 9900 1300
F 0 "R16" H 9970 1346 50  0000 L CNN
F 1 "47" V 9900 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 1300 50  0001 C CNN
F 3 "~" H 9900 1300 50  0001 C CNN
	1    9900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1150 9900 1150
Wire Wire Line
	9900 1450 9500 1450
Connection ~ 9500 1450
Wire Wire Line
	9500 1450 9500 1600
$Comp
L Reference_Current:LM334M U5
U 1 1 5F023C61
P 10550 1150
F 0 "U5" H 10430 1196 50  0000 R CNN
F 1 "LM334M" H 10430 1105 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10575 1000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 10550 1150 50  0001 C CIN
	1    10550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 950  10550 600 
Text Label 10550 600  0    50   ~ 0
out
Wire Wire Line
	10550 1350 10550 1450
$Comp
L power:GND #PWR018
U 1 1 5F023C6A
P 10550 1600
F 0 "#PWR018" H 10550 1350 50  0001 C CNN
F 1 "GND" H 10555 1427 50  0000 C CNN
F 2 "" H 10550 1600 50  0001 C CNN
F 3 "" H 10550 1600 50  0001 C CNN
	1    10550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F023C70
P 10950 1300
F 0 "R17" H 11020 1346 50  0000 L CNN
F 1 "47" V 10950 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10880 1300 50  0001 C CNN
F 3 "~" H 10950 1300 50  0001 C CNN
	1    10950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1150 10950 1150
Wire Wire Line
	10950 1450 10550 1450
Connection ~ 10550 1450
Wire Wire Line
	10550 1450 10550 1600
$Comp
L Reference_Current:LM334M U3
U 1 1 5F0294EA
P 8450 1150
F 0 "U3" H 8330 1196 50  0000 R CNN
F 1 "LM334M" H 8330 1105 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8475 1000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 8450 1150 50  0001 C CIN
	1    8450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 950  8450 600 
Text Label 8450 600  0    50   ~ 0
out
Wire Wire Line
	8450 1350 8450 1450
$Comp
L power:GND #PWR016
U 1 1 5F0294F3
P 8450 1600
F 0 "#PWR016" H 8450 1350 50  0001 C CNN
F 1 "GND" H 8455 1427 50  0000 C CNN
F 2 "" H 8450 1600 50  0001 C CNN
F 3 "" H 8450 1600 50  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F0294F9
P 8850 1300
F 0 "R15" H 8920 1346 50  0000 L CNN
F 1 "47" V 8850 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 1300 50  0001 C CNN
F 3 "~" H 8850 1300 50  0001 C CNN
	1    8850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1150 8850 1150
Wire Wire Line
	8850 1450 8450 1450
Connection ~ 8450 1450
Wire Wire Line
	8450 1450 8450 1600
$Sheet
S 1050 5100 1550 1700
U 5F110359
F0 "Digital" 50
F1 "Digital.sch" 50
F2 "VIN" I L 1050 5200 50 
F3 "ImonVR1" I L 1050 5300 50 
F4 "ImonVR2" I L 1050 5400 50 
F5 "ImonVR3" I L 1050 5500 50 
F6 "ImonVR4" I L 1050 5600 50 
F7 "ImonVR5" I L 1050 5700 50 
F8 "TEMP1" I L 1050 5800 50 
F9 "TEMP2" I L 1050 5900 50 
F10 "TEMP3" I L 1050 6000 50 
F11 "TEMP4" I L 1050 6100 50 
F12 "TEMP5" I L 1050 6200 50 
$EndSheet
$Comp
L Connector:Barrel_Jack J3
U 1 1 5F13FF59
P 950 1000
F 0 "J3" H 1007 1325 50  0000 C CNN
F 1 "Barrel_Jack" H 1007 1234 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1000 960 50  0001 C CNN
F 3 "~" H 1000 960 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F140EA8
P 1250 1150
F 0 "#PWR021" H 1250 900 50  0001 C CNN
F 1 "GND" H 1255 977 50  0000 C CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 900  1450 900 
Wire Wire Line
	1250 1150 1250 1100
$Comp
L power:+12V #PWR020
U 1 1 5F14D3CF
P 1600 1800
F 0 "#PWR020" H 1600 1650 50  0001 C CNN
F 1 "+12V" H 1615 1928 50  0000 L CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:Net-Tie_2 NT6
U 1 1 5F14E9EE
P 5100 900
F 0 "NT6" H 5100 989 50  0001 C CNN
F 1 "Net-Tie_2" H 5100 990 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5100 900 50  0001 C CNN
F 3 "~" H 5100 900 50  0001 C CNN
	1    5100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5F14F4A6
P 5200 900
F 0 "#PWR019" H 5200 750 50  0001 C CNN
F 1 "+12V" H 5215 1073 50  0000 C CNN
F 2 "" H 5200 900 50  0001 C CNN
F 3 "" H 5200 900 50  0001 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
Text Label 5000 900  2    50   ~ 0
in
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J4
U 1 1 5FBDCE29
P 9850 4350
F 0 "J4" H 9900 4967 50  0000 C CNN
F 1 "Sensor Header" H 9900 4876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 9850 4350 50  0001 C CNN
F 3 "~" H 9850 4350 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
Text Label 9600 3950 2    50   ~ 0
ImonVR1
Text Label 9600 4150 2    50   ~ 0
ImonVR2
Text Label 9600 4350 2    50   ~ 0
ImonVR3
Text Label 9600 4550 2    50   ~ 0
ImonVR4
Text Label 9600 4750 2    50   ~ 0
ImonVR5
Wire Wire Line
	9600 3950 9650 3950
Text Label 9600 4050 2    50   ~ 0
TEMP1
Text Label 9600 4250 2    50   ~ 0
TEMP2
Text Label 9600 4450 2    50   ~ 0
TEMP3
Text Label 9600 4650 2    50   ~ 0
TEMP4
Text Label 9600 4850 2    50   ~ 0
TEMP5
Wire Wire Line
	9600 4050 9650 4050
Wire Wire Line
	9600 4150 9650 4150
Wire Wire Line
	9650 4250 9600 4250
Wire Wire Line
	9650 4350 9600 4350
Wire Wire Line
	9650 4450 9600 4450
Wire Wire Line
	9650 4550 9600 4550
Wire Wire Line
	9650 4650 9600 4650
Wire Wire Line
	9650 4750 9600 4750
Wire Wire Line
	9650 4850 9600 4850
$Comp
L power:GND #PWR022
U 1 1 5FC8BF30
P 10500 4350
F 0 "#PWR022" H 10500 4100 50  0001 C CNN
F 1 "GND" H 10505 4177 50  0000 C CNN
F 2 "" H 10500 4350 50  0001 C CNN
F 3 "" H 10500 4350 50  0001 C CNN
	1    10500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3950 10200 3950
Wire Wire Line
	10150 4050 10200 4050
Wire Wire Line
	10150 4150 10200 4150
Wire Wire Line
	10150 4250 10200 4250
Wire Wire Line
	10150 4350 10200 4350
Wire Wire Line
	10150 4450 10200 4450
Wire Wire Line
	10150 4550 10200 4550
Wire Wire Line
	10150 4650 10200 4650
Wire Wire Line
	10150 4750 10200 4750
Wire Wire Line
	10150 4850 10200 4850
Wire Wire Line
	10200 4850 10200 4750
Connection ~ 10200 4050
Wire Wire Line
	10200 4050 10200 3950
Connection ~ 10200 4150
Wire Wire Line
	10200 4150 10200 4050
Connection ~ 10200 4250
Wire Wire Line
	10200 4250 10200 4150
Connection ~ 10200 4350
Wire Wire Line
	10200 4350 10200 4250
Connection ~ 10200 4450
Wire Wire Line
	10200 4450 10200 4350
Connection ~ 10200 4550
Wire Wire Line
	10200 4550 10200 4450
Connection ~ 10200 4650
Wire Wire Line
	10200 4650 10200 4550
Connection ~ 10200 4750
Wire Wire Line
	10200 4750 10200 4650
Wire Wire Line
	10200 4350 10500 4350
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5FD146AD
P 1400 4300
F 0 "JP2" V 1354 4348 50  0000 L CNN
F 1 "Solder Jumper" V 1445 4348 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1400 4300 50  0001 C CNN
F 3 "~" H 1400 4300 50  0001 C CNN
	1    1400 4300
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J7
U 1 1 5FDCA6CD
P 1100 4000
F 0 "J7" H 1150 4317 50  0000 C CNN
F 1 "RV Header" H 1150 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1100 4000 50  0001 C CNN
F 3 "~" H 1100 4000 50  0001 C CNN
	1    1100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3450 850  3900
Text Notes 500  3900 0    39   ~ 0
RV_A pin 1
Text Notes 500  4000 0    39   ~ 0
RV_A pin 2
Text Notes 1450 3900 0    39   ~ 0
RV_A pin 3 (GND)
Wire Wire Line
	850  3900 900  3900
Wire Wire Line
	850  3450 2000 3450
Wire Wire Line
	900  4000 850  4000
Wire Wire Line
	850  4000 850  4100
Wire Wire Line
	850  4100 900  4100
Text Notes 500  4100 0    39   ~ 0
RV_B pin 1
$Comp
L power:GND #PWR026
U 1 1 5FE26149
P 1850 4400
F 0 "#PWR026" H 1850 4150 50  0001 C CNN
F 1 "GND" H 1855 4227 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4400 1850 3900
Wire Wire Line
	1850 3900 1400 3900
Wire Wire Line
	1400 4200 1400 4100
Wire Wire Line
	1400 4400 1500 4400
Connection ~ 1850 4400
Text Notes 1450 4000 0    39   ~ 0
RV_B pin 2
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5FE593B2
P 1500 4300
F 0 "JP3" V 1500 4252 50  0000 R CNN
F 1 "Solder Jumper" V 1545 4348 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 4300 50  0001 C CNN
F 3 "~" H 1500 4300 50  0001 C CNN
	1    1500 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	1400 4000 1500 4000
Wire Wire Line
	1500 4000 1500 4200
Connection ~ 1500 4400
Wire Wire Line
	1500 4400 1850 4400
Wire Wire Line
	2450 3750 2450 4350
Wire Wire Line
	2350 3450 2450 3450
Connection ~ 2350 3450
Wire Wire Line
	2350 4350 2450 4350
Connection ~ 2350 4350
Wire Wire Line
	2350 2200 4150 2200
Wire Wire Line
	2000 4350 2350 4350
Wire Wire Line
	2000 3450 2350 3450
Connection ~ 2000 3450
Text Notes 1450 4100 0    39   ~ 0
RV_B pin 3
Text Label 900  5200 2    39   ~ 0
in
Wire Wire Line
	900  5200 1050 5200
Wire Wire Line
	1050 5300 900  5300
Wire Wire Line
	1050 5400 900  5400
Wire Wire Line
	1050 5500 900  5500
Wire Wire Line
	1050 5600 900  5600
Wire Wire Line
	1050 5700 900  5700
Wire Wire Line
	1050 5800 900  5800
Wire Wire Line
	1050 5900 900  5900
Wire Wire Line
	1050 6000 900  6000
Wire Wire Line
	1050 6100 900  6100
Wire Wire Line
	1050 6200 900  6200
Text Label 900  5300 2    50   ~ 0
ImonVR1
Text Label 900  5400 2    50   ~ 0
ImonVR2
Text Label 900  5500 2    50   ~ 0
ImonVR3
Text Label 900  5600 2    50   ~ 0
ImonVR4
Text Label 900  5700 2    50   ~ 0
ImonVR5
Text Label 900  5800 2    50   ~ 0
TEMP1
Text Label 900  5900 2    50   ~ 0
TEMP2
Text Label 900  6000 2    50   ~ 0
TEMP3
Text Label 900  6100 2    50   ~ 0
TEMP4
Text Label 900  6200 2    50   ~ 0
TEMP5
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F4F1310
P 3200 4050
AR Path="/5F110359/5E4C5D6E/5F4F1310" Ref="RV?"  Part="1" 
AR Path="/5F110359/5F4F1310" Ref="RV?"  Part="1" 
AR Path="/5F4F1310" Ref="RV1"  Part="1" 
F 0 "RV1" H 3150 4050 50  0000 R CNN
F 1 "0-250k" V 3200 4150 30  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 3200 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3900 3200 3450
Wire Wire Line
	3200 3450 2450 3450
Connection ~ 2450 3450
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 5F50A5F3
P 3200 4400
F 0 "JP7" V 3200 4300 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3200 4494 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3200 4400 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
	1    3200 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F53AF6C
P 3200 4600
F 0 "#PWR031" H 3200 4350 50  0001 C CNN
F 1 "GND" H 3205 4427 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4200 3200 4250
Wire Wire Line
	3000 4250 3000 4050
Wire Wire Line
	3000 4050 3050 4050
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5F59114C
P 3100 4250
F 0 "JP4" H 2900 4250 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3100 4344 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3100 4250 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	-1   0    0    1   
$EndComp
Connection ~ 3200 4250
Wire Wire Line
	3200 4250 3200 4300
$Comp
L dk_Toggle-Switches:100SP1T1B4M2QE S1
U 1 1 5F64E17E
P 1700 1500
F 0 "S1" V 1647 1644 60  0000 L CNN
F 1 "100SP1T1B4M2QE" V 1753 1644 60  0000 L CNN
F 2 "digikey-footprints:Toggle_Switch_100SP1T1B4M2QE" H 1900 1700 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 1900 1800 60  0001 L CNN
F 4 "EG2355-ND" H 1900 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "100SP1T1B4M2QE" H 1900 2000 60  0001 L CNN "MPN"
F 6 "Switches" H 1900 2100 60  0001 L CNN "Category"
F 7 "Toggle Switches" H 1900 2200 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/T111597.pdf" H 1900 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/100SP1T1B4M2QE/EG2355-ND/378824" H 1900 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 5A 120V" H 1900 2500 60  0001 L CNN "Description"
F 11 "E-Switch" H 1900 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1900 2700 60  0001 L CNN "Status"
	1    1700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1300 1700 1300
Wire Wire Line
	1600 1800 1600 1750
Wire Wire Line
	1450 900  1450 1300
$Comp
L Connector_Generic:Conn_01x05 J14
U 1 1 5F66C0B8
P 1950 2000
F 0 "J14" V 1822 2280 50  0000 L CNN
F 1 "Current monitor / direct switcher" V 1913 2280 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1950 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1750
Connection ~ 1800 1800
Wire Wire Line
	1800 1800 1750 1800
Wire Wire Line
	1800 1750 1600 1750
Connection ~ 1600 1750
Wire Wire Line
	1600 1750 1600 1700
Wire Wire Line
	1800 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1800
Wire Wire Line
	2100 1800 2050 1800
Wire Wire Line
	2100 1800 2150 1800
Connection ~ 2100 1800
NoConn ~ 1950 1800
Wire Wire Line
	3200 4500 3200 4550
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5F6D4A09
P 2950 4400
F 0 "JP1" V 2950 4300 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2950 4494 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2950 4400 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4250 2950 4250
Wire Wire Line
	2950 4250 2950 4300
Connection ~ 3000 4250
Wire Wire Line
	2950 4500 2950 4550
Wire Wire Line
	2950 4550 3200 4550
Connection ~ 3200 4550
Wire Wire Line
	3200 4550 3200 4600
$EndSCHEMATC
