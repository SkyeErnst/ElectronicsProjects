EESchema Schematic File Version 4
LIBS:Digital Clock-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:D_Bridge_+-AA D?
U 1 1 5E5CB417
P 3400 1900
F 0 "D?" H 3744 1946 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 3744 1855 50  0000 L CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 3700 2500
$Comp
L power:VAC #PWR?
U 1 1 5E5CC0AF
P 2500 1600
F 0 "#PWR?" H 2500 1500 50  0001 C CNN
F 1 "VAC" H 2500 1875 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1600 2500 1600
Wire Wire Line
	3400 2200 2500 2200
$Comp
L power:VAC #PWR?
U 1 1 5E5CCDBC
P 2500 2200
F 0 "#PWR?" H 2500 2100 50  0001 C CNN
F 1 "VAC" H 2500 2475 50  0000 C CNN
F 2 "" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2800 3700 2900
Wire Wire Line
	3700 4550 3550 4550
Wire Wire Line
	3700 4150 3550 4150
Connection ~ 3700 4150
Wire Wire Line
	3700 4150 3700 4550
Wire Wire Line
	3700 3750 3550 3750
Connection ~ 3700 3750
Wire Wire Line
	3700 3750 3700 4150
Wire Wire Line
	3700 3300 3550 3300
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 3700 3750
Wire Wire Line
	3700 2900 3550 2900
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 3700 3300
Wire Wire Line
	3100 4550 3250 4550
Wire Wire Line
	3100 1900 3100 2900
Wire Wire Line
	3250 4150 3100 4150
Connection ~ 3100 4150
Wire Wire Line
	3100 4150 3100 4550
Wire Wire Line
	3250 3750 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3100 4150
Wire Wire Line
	3250 3300 3100 3300
Connection ~ 3100 3300
Wire Wire Line
	3100 3300 3100 3750
Wire Wire Line
	3250 2900 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	3100 2900 3100 3300
Wire Wire Line
	3700 4550 3700 5000
Connection ~ 3700 4550
Wire Wire Line
	3100 4550 3100 5000
Connection ~ 3100 4550
Text HLabel 3700 5000 3    50   Output ~ 0
170V_Input
Text HLabel 3100 5000 3    50   Input ~ 0
170V_Ground
$EndSCHEMATC
