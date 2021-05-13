EESchema Schematic File Version 4
LIBS:8bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 1 11
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
L power:VCC #PWR01
U 1 1 5B532A68
P 7300 8000
F 0 "#PWR01" H 7300 7850 50  0001 C CNN
F 1 "VCC" H 7300 8150 50  0000 C CNN
F 2 "" H 7300 8000 50  0001 C CNN
F 3 "" H 7300 8000 50  0001 C CNN
	1    7300 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B532A8E
P 6700 9000
F 0 "#PWR02" H 6700 8750 50  0001 C CNN
F 1 "GND" H 6700 8850 50  0000 C CNN
F 2 "" H 6700 9000 50  0001 C CNN
F 3 "" H 6700 9000 50  0001 C CNN
	1    6700 9000
	1    0    0    -1  
$EndComp
$Sheet
S 2400 800  700  450 
U 5B533ECB
F0 "Clock" 60
F1 "clock.sch" 60
F2 "CLK" O R 3100 900 60 
F3 "HLT" I L 2400 900 60 
F4 "~CLK" O R 3100 1100 60 
$EndSheet
$Sheet
S 4400 1700 1000 1200
U 5B53468B
F0 "A register" 60
F1 "a-register.sch" 60
F2 "BUS_0" B L 4400 1800 60 
F3 "BUS_1" B L 4400 1900 60 
F4 "BUS_2" B L 4400 2000 60 
F5 "BUS_3" B L 4400 2100 60 
F6 "BUS_4" B L 4400 2200 60 
F7 "BUS_5" B L 4400 2300 60 
F8 "BUS_6" B L 4400 2400 60 
F9 "BUS_7" B L 4400 2500 60 
F10 "CLK" I L 4400 2700 60 
F11 "A_7" O R 5400 2800 60 
F12 "A_6" O R 5400 2700 60 
F13 "A_5" O R 5400 2600 60 
F14 "A_4" O R 5400 2500 60 
F15 "A_3" O R 5400 2400 60 
F16 "A_2" O R 5400 2300 60 
F17 "A_1" O R 5400 2200 60 
F18 "A_0" O R 5400 2100 60 
F19 "CLR" I L 4400 2800 60 
F20 "~AI" I R 5400 1800 60 
F21 "~AO" I R 5400 1900 60 
$EndSheet
$Sheet
S 4400 4100 1000 1200
U 5B53AFFA
F0 "B register" 60
F1 "b-register.sch" 60
F2 "BUS_0" B L 4400 4200 60 
F3 "BUS_1" B L 4400 4300 60 
F4 "BUS_2" B L 4400 4400 60 
F5 "BUS_3" B L 4400 4500 60 
F6 "BUS_4" B L 4400 4600 60 
F7 "BUS_5" B L 4400 4700 60 
F8 "BUS_6" B L 4400 4800 60 
F9 "BUS_7" B L 4400 4900 60 
F10 "B_0" O R 5400 4200 60 
F11 "B_1" O R 5400 4300 60 
F12 "B_2" O R 5400 4400 60 
F13 "B_3" O R 5400 4500 60 
F14 "B_4" O R 5400 4600 60 
F15 "B_5" O R 5400 4700 60 
F16 "B_6" O R 5400 4800 60 
F17 "B_7" O R 5400 4900 60 
F18 "CLK" I L 4400 5100 60 
F19 "~BO" I R 5400 5200 60 
F20 "~BI" I R 5400 5100 60 
F21 "CLR" I L 4400 5200 60 
$EndSheet
$Sheet
S 2100 3800 1000 1200
U 5B53F237
F0 "Instruction register" 60
F1 "inst-register.sch" 60
F2 "BUS_0" B R 3100 3900 60 
F3 "BUS_1" B R 3100 4000 60 
F4 "BUS_2" B R 3100 4100 60 
F5 "BUS_3" B R 3100 4200 60 
F6 "BUS_4" B R 3100 4300 60 
F7 "BUS_5" B R 3100 4400 60 
F8 "BUS_6" B R 3100 4500 60 
F9 "BUS_7" B R 3100 4600 60 
F10 "IR_4" O L 2100 4500 60 
F11 "IR_5" O L 2100 4600 60 
F12 "IR_6" O L 2100 4700 60 
F13 "IR_7" O L 2100 4800 60 
F14 "CLK" I R 3100 4800 60 
F15 "~IO" I L 2100 4000 60 
F16 "~II" I L 2100 4100 60 
F17 "CLR" I R 3100 4900 60 
$EndSheet
$Sheet
S 5800 2000 1000 3300
U 5B5451DB
F0 "ALU" 60
F1 "alu.sch" 60
F2 "BUS_1" T L 5800 3100 60 
F3 "BUS_0" T L 5800 3000 60 
F4 "BUS_2" T L 5800 3200 60 
F5 "BUS_3" T L 5800 3300 60 
F6 "BUS_4" T L 5800 3400 60 
F7 "BUS_5" T L 5800 3500 60 
F8 "BUS_6" T L 5800 3600 60 
F9 "BUS_7" T L 5800 3700 60 
F10 "A_0" I L 5800 2100 60 
F11 "A_1" I L 5800 2200 60 
F12 "A_2" I L 5800 2300 60 
F13 "A_3" I L 5800 2400 60 
F14 "A_4" I L 5800 2500 60 
F15 "A_5" I L 5800 2600 60 
F16 "A_6" I L 5800 2700 60 
F17 "A_7" I L 5800 2800 60 
F18 "B_0" I L 5800 4200 60 
F19 "B_1" I L 5800 4300 60 
F20 "B_2" I L 5800 4400 60 
F21 "B_3" I L 5800 4500 60 
F22 "B_4" I L 5800 4600 60 
F23 "B_5" I L 5800 4700 60 
F24 "B_6" I L 5800 4800 60 
F25 "B_7" I L 5800 4900 60 
F26 "SU" I R 6800 3100 60 
F27 "~EO" I R 6800 3000 60 
F28 "CLK" I L 5800 3900 60 
F29 "CLR" I L 5800 4000 60 
F30 "~FI" I R 6800 3200 60 
F31 "CF" O R 6800 3600 60 
F32 "ZF" O R 6800 3700 60 
$EndSheet
$Sheet
S 2100 2500 1000 1100
U 5B551E96
F0 "RAM" 60
F1 "ram.sch" 60
F2 "BUS_0" B R 3100 2600 60 
F3 "BUS_1" B R 3100 2700 60 
F4 "BUS_2" B R 3100 2800 60 
F5 "BUS_3" B R 3100 2900 60 
F6 "BUS_4" B R 3100 3000 60 
F7 "BUS_5" B R 3100 3100 60 
F8 "BUS_6" B R 3100 3200 60 
F9 "BUS_7" B R 3100 3300 60 
F10 "RI" I L 2100 3400 60 
F11 "~RO" I L 2100 3500 60 
F12 "PROG" I L 2100 2600 60 
F13 "CLK" I R 3100 3500 60 
F14 "A0" I L 2100 2700 60 
F15 "A1" I L 2100 2800 60 
F16 "A2" I L 2100 2900 60 
F17 "A3" I L 2100 3000 60 
$EndSheet
$Sheet
S 2100 1500 1000 800 
U 5B55F546
F0 "MAR" 60
F1 "mar.sch" 60
F2 "A0" O L 2100 2100 60 
F3 "A1" O L 2100 2000 60 
F4 "A2" O L 2100 1900 60 
F5 "A3" O L 2100 1800 60 
F6 "BUS_0" I R 3100 1600 60 
F7 "BUS_1" I R 3100 1700 60 
F8 "BUS_2" I R 3100 1800 60 
F9 "BUS_3" I R 3100 1900 60 
F10 "~MI" I L 2100 1600 60 
F11 "CLK" I R 3100 2100 60 
F12 "CLR" I R 3100 2200 60 
F13 "PROG" O L 2100 2200 60 
$EndSheet
$Sheet
S 4400 600  1000 800 
U 5B57994F
F0 "Program counter" 60
F1 "program-counter.sch" 60
F2 "CE" I R 5400 700 60 
F3 "~CO" I R 5400 800 60 
F4 "CLK" I L 4400 1200 60 
F5 "~J" I R 5400 900 60 
F6 "BUS_0" B L 4400 700 60 
F7 "BUS_1" B L 4400 800 60 
F8 "BUS_2" B L 4400 900 60 
F9 "BUS_3" B L 4400 1000 60 
F10 "~CLR" I L 4400 1300 60 
$EndSheet
$Sheet
S 4400 5550 1000 1200
U 5B57D8E5
F0 "Output" 60
F1 "output.sch" 60
F2 "OI" I R 5400 5650 60 
F3 "CLK" I L 4400 6550 60 
F4 "~CLR" I L 4400 6650 60 
F5 "BUS_0" I L 4400 5650 60 
F6 "BUS_1" I L 4400 5750 60 
F7 "BUS_2" I L 4400 5850 60 
F8 "BUS_3" I L 4400 5950 60 
F9 "BUS_4" I L 4400 6050 60 
F10 "BUS_5" I L 4400 6150 60 
F11 "BUS_6" I L 4400 6250 60 
F12 "BUS_7" I L 4400 6350 60 
$EndSheet
Wire Wire Line
	6700 8700 6700 8900
Wire Wire Line
	5400 2100 5800 2100
Wire Wire Line
	5400 2200 5800 2200
Wire Wire Line
	5400 2300 5800 2300
Wire Wire Line
	5400 2400 5800 2400
Wire Wire Line
	5400 2500 5800 2500
Wire Wire Line
	5400 2600 5800 2600
Wire Wire Line
	5400 2700 5800 2700
Wire Wire Line
	5400 2800 5800 2800
Wire Wire Line
	5400 4200 5800 4200
Wire Wire Line
	5400 4300 5800 4300
Wire Wire Line
	5400 4400 5800 4400
Wire Wire Line
	5400 4500 5800 4500
Wire Wire Line
	5800 4600 5400 4600
Wire Wire Line
	5400 4700 5800 4700
Wire Wire Line
	5800 4800 5400 4800
Wire Wire Line
	5400 4900 5800 4900
Wire Wire Line
	4400 2500 3700 2500
Wire Wire Line
	3700 2500 3700 3300
Wire Wire Line
	3700 4900 4400 4900
Wire Wire Line
	4400 2400 3750 2400
Wire Wire Line
	3750 2400 3750 3200
Wire Wire Line
	3750 4800 4400 4800
Wire Wire Line
	4400 2300 3800 2300
Wire Wire Line
	3800 2300 3800 3100
Wire Wire Line
	3800 4700 4400 4700
Wire Wire Line
	4400 2200 3850 2200
Wire Wire Line
	3850 4600 4400 4600
Wire Wire Line
	3900 2100 4400 2100
Wire Wire Line
	3900 9000 3900 5950
Wire Wire Line
	3900 4500 4400 4500
Wire Wire Line
	3950 4400 4400 4400
Wire Wire Line
	3950 9050 3950 5850
Wire Wire Line
	3950 2000 4400 2000
Wire Wire Line
	4000 1900 4400 1900
Wire Wire Line
	4000 9100 4000 5750
Wire Wire Line
	4000 4300 4400 4300
Wire Wire Line
	4050 9150 4050 5650
Wire Wire Line
	4050 1800 4400 1800
Wire Wire Line
	4050 3000 5800 3000
Connection ~ 4050 3000
Wire Wire Line
	5800 3100 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	5800 3200 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	4400 2800 4200 2800
Wire Wire Line
	4200 550  4200 2800
Wire Wire Line
	4200 5200 4400 5200
Wire Wire Line
	4150 2700 4400 2700
Wire Wire Line
	4150 600  4150 1200
Wire Wire Line
	4150 5100 4400 5100
Wire Wire Line
	5800 3300 3900 3300
Connection ~ 3900 3300
Wire Wire Line
	3800 3500 5800 3500
Connection ~ 3800 3500
Wire Wire Line
	5800 3600 3750 3600
Connection ~ 3750 3600
Wire Wire Line
	5800 3700 3700 3700
Connection ~ 3700 3700
Wire Wire Line
	5800 3900 4150 3900
Connection ~ 4150 3900
Wire Wire Line
	5800 4000 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4400 1200 4150 1200
Connection ~ 4150 2700
Wire Wire Line
	4050 4200 4400 4200
Wire Wire Line
	3850 2200 3850 3000
Wire Wire Line
	5800 3400 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	4050 700  4400 700 
Connection ~ 4050 1800
Wire Wire Line
	4000 800  4400 800 
Connection ~ 4000 1900
Wire Wire Line
	3950 900  4400 900 
Connection ~ 3950 2000
Wire Wire Line
	3900 1000 4400 1000
Connection ~ 3900 2100
Wire Wire Line
	4400 1300 4300 1300
Wire Wire Line
	4300 1300 4300 6650
Wire Wire Line
	2900 6650 4300 6650
Wire Wire Line
	4150 6550 4400 6550
Connection ~ 4150 5100
Wire Wire Line
	4050 5650 4400 5650
Connection ~ 4050 4200
Wire Wire Line
	4000 5750 4400 5750
Connection ~ 4000 4300
Wire Wire Line
	3950 5850 4400 5850
Connection ~ 3950 4400
Wire Wire Line
	3900 5950 4400 5950
Connection ~ 3900 4500
Wire Wire Line
	3850 6050 4400 6050
Connection ~ 3850 4600
Wire Wire Line
	3800 6150 4400 6150
Connection ~ 3800 4700
Wire Wire Line
	3750 6250 4400 6250
Connection ~ 3750 4800
Wire Wire Line
	3700 6350 4400 6350
Connection ~ 3700 4900
Wire Wire Line
	3100 1600 4050 1600
Connection ~ 4050 1600
Wire Wire Line
	3100 1700 4000 1700
Connection ~ 4000 1700
Wire Wire Line
	3100 1800 3950 1800
Connection ~ 3950 1800
Wire Wire Line
	3100 1900 3900 1900
Connection ~ 3900 1900
Wire Wire Line
	3100 2600 4050 2600
Connection ~ 4050 2600
Wire Wire Line
	3100 2700 4000 2700
Connection ~ 4000 2700
Wire Wire Line
	3100 2800 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	3100 2900 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3100 3000 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	3100 3100 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3100 3200 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	3100 3300 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3100 3900 4050 3900
Connection ~ 4050 3900
Wire Wire Line
	3100 4000 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	3100 4100 3950 4100
Connection ~ 3950 4100
Wire Wire Line
	3100 4200 3900 4200
Connection ~ 3900 4200
Wire Wire Line
	3100 4300 3850 4300
Connection ~ 3850 4300
Wire Wire Line
	3100 4400 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	3100 4500 3750 4500
Connection ~ 3750 4500
Wire Wire Line
	3100 4600 3700 4600
Connection ~ 3700 4600
Wire Wire Line
	3600 2100 3100 2100
Wire Wire Line
	3600 600  3600 900 
Wire Wire Line
	3600 3500 3100 3500
Wire Wire Line
	3600 4800 3100 4800
Connection ~ 3600 3500
Wire Wire Line
	3100 900  3600 900 
Connection ~ 3600 2100
Wire Wire Line
	4150 600  3600 600 
Connection ~ 3600 900 
Connection ~ 4150 1200
Wire Wire Line
	3100 2200 3550 2200
Wire Wire Line
	3550 550  3550 2200
Wire Wire Line
	3100 4900 3550 4900
Wire Wire Line
	3550 550  4200 550 
Connection ~ 3550 2200
Connection ~ 4200 2800
Wire Wire Line
	2100 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2600
Wire Wire Line
	2000 2600 2100 2600
Wire Wire Line
	2100 2100 1950 2100
Wire Wire Line
	1950 2100 1950 2700
Wire Wire Line
	1950 2700 2100 2700
Wire Wire Line
	2100 2000 1900 2000
Wire Wire Line
	1900 2000 1900 2800
Wire Wire Line
	1900 2800 2100 2800
Wire Wire Line
	2100 1900 1850 1900
Wire Wire Line
	1850 1900 1850 2900
Wire Wire Line
	1850 2900 2100 2900
Wire Wire Line
	2100 1800 1800 1800
Wire Wire Line
	1800 1800 1800 3000
Wire Wire Line
	1800 3000 2100 3000
Wire Wire Line
	3100 1100 3400 1100
Connection ~ 4300 6650
Wire Wire Line
	2100 4800 2000 4800
Wire Wire Line
	2000 4800 2000 7100
Wire Wire Line
	2100 4700 1900 4700
Wire Wire Line
	1900 4700 1900 7100
Wire Wire Line
	2100 4600 1800 4600
Wire Wire Line
	1800 4600 1800 7100
Wire Wire Line
	2100 4500 1700 4500
Wire Wire Line
	1700 4500 1700 7100
Wire Wire Line
	2400 900  1150 900 
Wire Wire Line
	1150 900  1150 8250
Wire Wire Line
	1150 8250 1700 8250
Wire Wire Line
	1700 8250 1700 8100
Wire Wire Line
	2100 1600 1200 1600
Wire Wire Line
	1200 1600 1200 8300
Wire Wire Line
	1200 8300 1800 8300
Wire Wire Line
	1800 8300 1800 8100
Wire Wire Line
	2100 3400 1250 3400
Wire Wire Line
	1250 3400 1250 8350
Wire Wire Line
	1250 8350 1900 8350
Wire Wire Line
	1900 8350 1900 8100
Wire Wire Line
	2100 3500 1300 3500
Wire Wire Line
	1300 3500 1300 8400
Wire Wire Line
	1300 8400 2000 8400
Wire Wire Line
	2000 8400 2000 8100
Wire Wire Line
	2100 4000 1350 4000
Wire Wire Line
	1350 4000 1350 8450
Wire Wire Line
	1350 8450 2100 8450
Wire Wire Line
	2100 8450 2100 8100
Wire Wire Line
	2100 4100 1400 4100
Wire Wire Line
	1400 4100 1400 8500
Wire Wire Line
	1400 8500 2200 8500
Wire Wire Line
	2200 8500 2200 8100
$Sheet
S 1600 7100 1700 1000
U 5B5B7509
F0 "Control logic" 60
F1 "control.sch" 60
F2 "HLT" O B 1700 8100 60 
F3 "~MI" O B 1800 8100 60 
F4 "RI" O B 1900 8100 60 
F5 "~RO" O B 2000 8100 60 
F6 "~IO" O B 2100 8100 60 
F7 "~II" O B 2200 8100 60 
F8 "~AI" O B 2300 8100 60 
F9 "~AO" O B 2400 8100 60 
F10 "~EO" O B 2500 8100 60 
F11 "SU" O B 2600 8100 60 
F12 "~BI" O B 2700 8100 60 
F13 "OI" O B 2800 8100 60 
F14 "CE" O B 2900 8100 60 
F15 "~CO" O B 3000 8100 60 
F16 "~J" O B 3100 8100 60 
F17 "~FI" O B 3200 8100 60 
F18 "IR_4" I T 1700 7100 60 
F19 "IR_5" I T 1800 7100 60 
F20 "IR_6" I T 1900 7100 60 
F21 "IR_7" I T 2000 7100 60 
F22 "~CLK" I T 2700 7100 60 
F23 "CLR" O T 2800 7100 60 
F24 "~CLR" O T 2900 7100 60 
F25 "ZF" I T 3100 7100 60 
F26 "CF" I T 3200 7100 60 
$EndSheet
Wire Wire Line
	6800 3600 6950 3600
Wire Wire Line
	6950 3600 6950 7000
Wire Wire Line
	6950 7000 3200 7000
Wire Wire Line
	3200 7000 3200 7100
Wire Wire Line
	6800 3700 6900 3700
Wire Wire Line
	6900 3700 6900 6900
Wire Wire Line
	6900 6900 3100 6900
Wire Wire Line
	3100 6900 3100 7100
Wire Wire Line
	2900 6650 2900 7100
Wire Wire Line
	2800 7100 2800 6550
Wire Wire Line
	2800 6550 3550 6550
Connection ~ 3550 4900
Wire Wire Line
	3400 1100 3400 6400
Wire Wire Line
	3400 6400 2700 6400
Wire Wire Line
	2700 6400 2700 7100
Wire Wire Line
	5400 5100 5700 5100
Wire Wire Line
	5700 5100 5700 8300
Wire Wire Line
	5700 8300 2700 8300
Wire Wire Line
	2700 8300 2700 8100
$Comp
L power:VCC #PWR03
U 1 1 5B5F0C07
P 5600 5350
F 0 "#PWR03" H 5600 5200 50  0001 C CNN
F 1 "VCC" H 5600 5500 50  0000 C CNN
F 2 "" H 5600 5350 50  0001 C CNN
F 3 "" H 5600 5350 50  0001 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5200 5500 5200
Wire Wire Line
	5500 5200 5500 5450
Wire Wire Line
	5500 5450 5600 5450
Wire Wire Line
	5600 5450 5600 5350
Wire Wire Line
	2800 8100 2800 8250
Wire Wire Line
	2800 8250 5600 8250
Wire Wire Line
	5600 8250 5600 5650
Wire Wire Line
	5600 5650 5400 5650
Wire Wire Line
	3200 8100 3200 8350
Wire Wire Line
	3200 8350 5800 8350
Wire Wire Line
	7000 7100 7000 3200
Wire Wire Line
	7000 3200 6800 3200
Wire Wire Line
	2600 8100 2600 8400
Wire Wire Line
	7050 3100 6800 3100
Wire Wire Line
	2500 8100 2500 8450
Wire Wire Line
	7100 3000 6800 3000
Wire Wire Line
	5400 1900 7150 1900
Wire Wire Line
	2400 8500 2400 8100
Wire Wire Line
	2300 8100 2300 8550
Wire Wire Line
	7200 1800 5400 1800
Wire Wire Line
	3100 8100 3100 8600
Wire Wire Line
	7250 900  5400 900 
Wire Wire Line
	5400 800  7300 800 
Wire Wire Line
	3000 8650 3000 8100
Wire Wire Line
	2900 8100 2900 8700
Wire Wire Line
	7350 700  5400 700 
$Comp
L Device:LED_ALT D9
U 1 1 5B604D93
P 3500 9350
F 0 "D9" H 3500 9450 50  0000 C CNN
F 1 "RED" H 3500 9250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3500 9350 50  0001 C CNN
F 3 "" H 3500 9350 50  0001 C CNN
	1    3500 9350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 5B605119
P 3300 9350
F 0 "D8" H 3300 9450 50  0000 C CNN
F 1 "RED" H 3300 9250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3300 9350 50  0001 C CNN
F 3 "" H 3300 9350 50  0001 C CNN
	1    3300 9350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5B60618B
P 3100 9350
F 0 "D7" H 3100 9450 50  0000 C CNN
F 1 "RED" H 3100 9250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3100 9350 50  0001 C CNN
F 3 "" H 3100 9350 50  0001 C CNN
	1    3100 9350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5B6064E6
P 2900 9350
F 0 "D6" H 2900 9450 50  0000 C CNN
F 1 "RED" H 2900 9250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2900 9350 50  0001 C CNN
F 3 "" H 2900 9350 50  0001 C CNN
	1    2900 9350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5B606844
P 2700 9350
F 0 "D5" H 2700 9450 50  0000 C CNN
F 1 "RED" H 2700 9250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2700 9350 50  0001 C CNN
F 3 "" H 2700 9350 50  0001 C CNN
	1    2700 9350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5B606BA7
P 2500 9350
F 0 "D4" H 2500 9450 50  0000 C CNN
F 1 "RED" H 2500 9250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2500 9350 50  0001 C CNN
F 3 "" H 2500 9350 50  0001 C CNN
	1    2500 9350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5B606F0B
P 2300 9350
F 0 "D3" H 2300 9450 50  0000 C CNN
F 1 "RED" H 2300 9250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2300 9350 50  0001 C CNN
F 3 "" H 2300 9350 50  0001 C CNN
	1    2300 9350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5B607272
P 2100 9350
F 0 "D2" H 2100 9450 50  0000 C CNN
F 1 "RED" H 2100 9250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2100 9350 50  0001 C CNN
F 3 "" H 2100 9350 50  0001 C CNN
	1    2100 9350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 9150 3500 9150
Wire Wire Line
	3500 9150 3500 9200
Connection ~ 4050 5650
Wire Wire Line
	1650 9100 3300 9100
Connection ~ 4000 5750
Wire Wire Line
	1500 9050 3100 9050
Connection ~ 3950 5850
Wire Wire Line
	1350 9000 2900 9000
Connection ~ 3900 5950
Wire Wire Line
	3850 8950 2700 8950
Connection ~ 3850 6050
Wire Wire Line
	3800 8900 2500 8900
Connection ~ 3800 6150
Wire Wire Line
	3750 8850 2300 8850
Wire Wire Line
	2300 8850 2300 9200
Connection ~ 3750 6250
Wire Wire Line
	2100 9200 2100 8800
Wire Wire Line
	3700 8800 2100 8800
Connection ~ 3700 6350
$Comp
L Device:R R16
U 1 1 5B6094BE
P 2100 9750
F 0 "R16" V 2180 9750 50  0000 C CNN
F 1 "220" V 2100 9750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 9750 50  0001 C CNN
F 3 "" H 2100 9750 50  0001 C CNN
	1    2100 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5B6099FB
P 2300 9750
F 0 "R17" V 2380 9750 50  0000 C CNN
F 1 "220" V 2300 9750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 9750 50  0001 C CNN
F 3 "" H 2300 9750 50  0001 C CNN
	1    2300 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5B609D6B
P 2500 9750
F 0 "R18" V 2580 9750 50  0000 C CNN
F 1 "220" V 2500 9750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 9750 50  0001 C CNN
F 3 "" H 2500 9750 50  0001 C CNN
	1    2500 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5B60A0DE
P 2700 9750
F 0 "R19" V 2780 9750 50  0000 C CNN
F 1 "220" V 2700 9750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 9750 50  0001 C CNN
F 3 "" H 2700 9750 50  0001 C CNN
	1    2700 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5B60A454
P 2900 9750
F 0 "R20" V 2980 9750 50  0000 C CNN
F 1 "220" V 2900 9750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 9750 50  0001 C CNN
F 3 "" H 2900 9750 50  0001 C CNN
	1    2900 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5B60A7CF
P 3100 9750
F 0 "R21" V 3180 9750 50  0000 C CNN
F 1 "220" V 3100 9750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 9750 50  0001 C CNN
F 3 "" H 3100 9750 50  0001 C CNN
	1    3100 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5B60AB4B
P 3300 9750
F 0 "R22" V 3380 9750 50  0000 C CNN
F 1 "220" V 3300 9750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 9750 50  0001 C CNN
F 3 "" H 3300 9750 50  0001 C CNN
	1    3300 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5B60AECA
P 3500 9750
F 0 "R23" V 3580 9750 50  0000 C CNN
F 1 "220" V 3500 9750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 9750 50  0001 C CNN
F 3 "" H 3500 9750 50  0001 C CNN
	1    3500 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 9500 2100 9600
Wire Wire Line
	2300 9600 2300 9500
Wire Wire Line
	2500 9500 2500 9600
Wire Wire Line
	2700 9600 2700 9500
Wire Wire Line
	2900 9500 2900 9600
Wire Wire Line
	3100 9600 3100 9500
Wire Wire Line
	3300 9500 3300 9600
Wire Wire Line
	3500 9600 3500 9500
Wire Wire Line
	2100 10000 2100 9900
Wire Wire Line
	750  10000 900  10000
Wire Wire Line
	1950 10000 2100 10000
Wire Wire Line
	2100 10000 2300 10000
Wire Wire Line
	3500 10000 3500 9900
Wire Wire Line
	3300 9900 3300 10000
Connection ~ 3300 10000
Wire Wire Line
	3100 10000 3100 9900
Connection ~ 3100 10000
Wire Wire Line
	2900 9900 2900 10000
Connection ~ 2900 10000
Wire Wire Line
	2700 10000 2700 9900
Connection ~ 2700 10000
Wire Wire Line
	2500 10000 2500 9900
Connection ~ 2500 10000
Wire Wire Line
	2300 10000 2300 9900
Connection ~ 2300 10000
$Comp
L power:GND #PWR04
U 1 1 5B60DD27
P 1950 10150
F 0 "#PWR04" H 1950 9900 50  0001 C CNN
F 1 "GND" H 1950 10000 50  0000 C CNN
F 2 "" H 1950 10150 50  0001 C CNN
F 3 "" H 1950 10150 50  0001 C CNN
	1    1950 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 10150 1950 10000
Connection ~ 1950 10000
Wire Wire Line
	2500 8900 2500 9200
Wire Wire Line
	2700 8950 2700 9200
Wire Wire Line
	2900 9000 2900 9200
Wire Wire Line
	3100 9050 3100 9200
Wire Wire Line
	3300 9100 3300 9200
$Comp
L Device:R R15
U 1 1 5B612D10
P 1800 9350
F 0 "R15" V 1880 9350 50  0000 C CNN
F 1 "10K" V 1800 9350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 9350 50  0001 C CNN
F 3 "" H 1800 9350 50  0001 C CNN
	1    1800 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B613280
P 1650 9350
F 0 "R14" V 1730 9350 50  0000 C CNN
F 1 "10K" V 1650 9350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 9350 50  0001 C CNN
F 3 "" H 1650 9350 50  0001 C CNN
	1    1650 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B613619
P 1500 9350
F 0 "R13" V 1580 9350 50  0000 C CNN
F 1 "10K" V 1500 9350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 9350 50  0001 C CNN
F 3 "" H 1500 9350 50  0001 C CNN
	1    1500 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B6139A3
P 1350 9350
F 0 "R12" V 1430 9350 50  0000 C CNN
F 1 "10K" V 1350 9350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 9350 50  0001 C CNN
F 3 "" H 1350 9350 50  0001 C CNN
	1    1350 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5B613D30
P 1200 9350
F 0 "R11" V 1280 9350 50  0000 C CNN
F 1 "10K" V 1200 9350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 9350 50  0001 C CNN
F 3 "" H 1200 9350 50  0001 C CNN
	1    1200 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B6140C0
P 1050 9350
F 0 "R10" V 1130 9350 50  0000 C CNN
F 1 "10K" V 1050 9350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 980 9350 50  0001 C CNN
F 3 "" H 1050 9350 50  0001 C CNN
	1    1050 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B614453
P 900 9350
F 0 "R9" V 980 9350 50  0000 C CNN
F 1 "10K" V 900 9350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 830 9350 50  0001 C CNN
F 3 "" H 900 9350 50  0001 C CNN
	1    900  9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B6147E9
P 750 9350
F 0 "R8" V 830 9350 50  0000 C CNN
F 1 "10K" V 750 9350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 680 9350 50  0001 C CNN
F 3 "" H 750 9350 50  0001 C CNN
	1    750  9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 9150 1800 9200
Connection ~ 3500 9150
Wire Wire Line
	1650 9100 1650 9200
Connection ~ 3300 9100
Wire Wire Line
	1500 9200 1500 9050
Connection ~ 3100 9050
Wire Wire Line
	1350 9000 1350 9200
Connection ~ 2900 9000
Wire Wire Line
	1200 8950 1200 9200
Connection ~ 2700 8950
Wire Wire Line
	1050 8900 1050 9200
Connection ~ 2500 8900
Wire Wire Line
	900  8850 900  9200
Connection ~ 2300 8850
Wire Wire Line
	750  8800 750  9200
Connection ~ 2100 8800
Wire Wire Line
	1800 9500 1800 10000
Connection ~ 2100 10000
Wire Wire Line
	750  9500 750  10000
Connection ~ 1800 10000
Wire Wire Line
	1650 9500 1650 10000
Connection ~ 1650 10000
Wire Wire Line
	1500 9500 1500 10000
Connection ~ 1500 10000
Wire Wire Line
	1350 9500 1350 10000
Connection ~ 1350 10000
Wire Wire Line
	1200 9500 1200 10000
Connection ~ 1200 10000
Wire Wire Line
	1050 9500 1050 10000
Connection ~ 1050 10000
Wire Wire Line
	900  9500 900  10000
Connection ~ 900  10000
$Comp
L 8bit-computer-rescue:USB_B-8bit-computer-rescue J1
U 1 1 5B637305
P 6700 8300
F 0 "J1" H 6500 8750 50  0000 L CNN
F 1 "USB_B" H 6500 8650 50  0000 L CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 6850 8250 50  0001 C CNN
F 3 "" H 6850 8250 50  0001 C CNN
	1    6700 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 8900 6700 8900
Connection ~ 6700 8900
NoConn ~ 7000 8400
NoConn ~ 7000 8300
Wire Wire Line
	7000 7100 5800 7100
Wire Wire Line
	5800 7100 5800 8350
Wire Wire Line
	5850 8400 5850 7150
Wire Wire Line
	5850 7150 7050 7150
Wire Wire Line
	2600 8400 5850 8400
Wire Wire Line
	5900 8450 5900 7200
Wire Wire Line
	5900 7200 7100 7200
Wire Wire Line
	5950 8500 5950 7250
Wire Wire Line
	5950 7250 7150 7250
Wire Wire Line
	6000 8550 6000 7300
Wire Wire Line
	6000 7300 7200 7300
Wire Wire Line
	7250 7350 6050 7350
Wire Wire Line
	6050 7350 6050 8600
Wire Wire Line
	6100 8650 6100 7400
Wire Wire Line
	6100 7400 7300 7400
Wire Wire Line
	6150 7450 7350 7450
Wire Wire Line
	6150 7450 6150 8700
Wire Wire Line
	2500 8450 5900 8450
Wire Wire Line
	5950 8500 2400 8500
Wire Wire Line
	2300 8550 6000 8550
Wire Wire Line
	6050 8600 3100 8600
Wire Wire Line
	3000 8650 6100 8650
Wire Wire Line
	6150 8700 2900 8700
Wire Wire Line
	7050 7150 7050 3100
Wire Wire Line
	7100 7200 7100 3000
Wire Wire Line
	7150 7250 7150 1900
Wire Wire Line
	7200 7300 7200 1800
Wire Wire Line
	7250 900  7250 7350
Wire Wire Line
	7300 7400 7300 800 
Wire Wire Line
	7350 7450 7350 700 
Connection ~ 7300 8100
$Comp
L Device:CP1 C24
U 1 1 5B64AF9C
P 7300 8650
F 0 "C24" H 7325 8750 50  0000 L CNN
F 1 "10µF" H 7325 8550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7300 8650 50  0001 C CNN
F 3 "" H 7300 8650 50  0001 C CNN
	1    7300 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 8900 7300 8800
Wire Wire Line
	7300 8000 7300 8100
Wire Wire Line
	7300 8100 7000 8100
Wire Wire Line
	6600 8900 6600 8700
Wire Wire Line
	4050 3000 4050 2600
Wire Wire Line
	4000 3100 4000 2700
Wire Wire Line
	3950 3200 3950 2800
Wire Wire Line
	3900 3300 3900 2900
Wire Wire Line
	3800 3500 3800 4400
Wire Wire Line
	3750 3600 3750 4500
Wire Wire Line
	3700 3700 3700 4600
Wire Wire Line
	4150 3900 4150 5100
Wire Wire Line
	4200 4000 4200 5200
Wire Wire Line
	4150 2700 4150 3900
Wire Wire Line
	3850 3400 3850 4300
Wire Wire Line
	4050 1800 4050 1600
Wire Wire Line
	4000 1900 4000 1700
Wire Wire Line
	3950 2000 3950 1800
Wire Wire Line
	3900 2100 3900 1900
Wire Wire Line
	4150 5100 4150 6550
Wire Wire Line
	4050 4200 4050 3900
Wire Wire Line
	4000 4300 4000 4000
Wire Wire Line
	3950 4400 3950 4100
Wire Wire Line
	3900 4500 3900 4200
Wire Wire Line
	3850 4600 3850 6050
Wire Wire Line
	3800 4700 3800 6150
Wire Wire Line
	3750 4800 3750 6250
Wire Wire Line
	3700 4900 3700 6350
Wire Wire Line
	4050 1600 4050 700 
Wire Wire Line
	4000 1700 4000 800 
Wire Wire Line
	3950 1800 3950 900 
Wire Wire Line
	3900 1900 3900 1000
Wire Wire Line
	4050 2600 4050 1800
Wire Wire Line
	4000 2700 4000 1900
Wire Wire Line
	3950 2800 3950 2000
Wire Wire Line
	3900 2900 3900 2100
Wire Wire Line
	3850 3000 3850 3400
Wire Wire Line
	3800 3100 3800 3500
Wire Wire Line
	3750 3200 3750 3600
Wire Wire Line
	3700 3300 3700 3700
Wire Wire Line
	4050 3900 4050 3000
Wire Wire Line
	4000 4000 4000 3100
Wire Wire Line
	3950 4100 3950 3200
Wire Wire Line
	3900 4200 3900 3300
Wire Wire Line
	3850 4300 3850 4600
Wire Wire Line
	3800 4400 3800 4700
Wire Wire Line
	3750 4500 3750 4800
Wire Wire Line
	3700 4600 3700 4900
Wire Wire Line
	3600 3500 3600 4800
Wire Wire Line
	3600 2100 3600 3500
Wire Wire Line
	3600 900  3600 2100
Wire Wire Line
	4150 1200 4150 2700
Wire Wire Line
	3550 2200 3550 4900
Wire Wire Line
	4200 2800 4200 4000
Wire Wire Line
	4300 6650 4400 6650
Wire Wire Line
	3550 4900 3550 6550
Wire Wire Line
	4050 5650 4050 4200
Wire Wire Line
	4000 5750 4000 4300
Wire Wire Line
	3950 5850 3950 4400
Wire Wire Line
	3900 5950 3900 4500
Wire Wire Line
	3850 6050 3850 8950
Wire Wire Line
	3800 6150 3800 8900
Wire Wire Line
	3750 6250 3750 8850
Wire Wire Line
	3700 6350 3700 8800
Wire Wire Line
	3300 10000 3500 10000
Wire Wire Line
	3100 10000 3300 10000
Wire Wire Line
	2900 10000 3100 10000
Wire Wire Line
	2700 10000 2900 10000
Wire Wire Line
	2500 10000 2700 10000
Wire Wire Line
	2300 10000 2500 10000
Wire Wire Line
	3500 9150 4050 9150
Wire Wire Line
	3300 9100 4000 9100
Wire Wire Line
	3100 9050 3950 9050
Wire Wire Line
	2900 9000 3900 9000
Wire Wire Line
	2700 8950 1200 8950
Wire Wire Line
	2500 8900 1050 8900
Wire Wire Line
	2300 8850 900  8850
Wire Wire Line
	2100 8800 750  8800
Wire Wire Line
	1800 10000 1950 10000
Wire Wire Line
	1650 10000 1800 10000
Wire Wire Line
	1500 10000 1650 10000
Wire Wire Line
	1350 10000 1500 10000
Wire Wire Line
	1200 10000 1350 10000
Wire Wire Line
	1050 10000 1200 10000
Wire Wire Line
	900  10000 1050 10000
Wire Wire Line
	6700 8900 6700 9000
Wire Wire Line
	6700 8900 7300 8900
Wire Wire Line
	7300 8100 7300 8500
$EndSCHEMATC
