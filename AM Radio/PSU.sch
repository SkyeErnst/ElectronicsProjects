EESchema Schematic File Version 4
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
L Connector:Conn_WallPlug_Earth J701
U 1 1 6070A6CF
P 700 1850
F 0 "J701" H 767 2084 50  0000 C CNN
F 1 "Conn_WallPlug_Earth" H 767 2084 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 1100 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    700  1850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0139
U 1 1 6070C00A
P 1050 2200
F 0 "#PWR0139" H 1050 1950 50  0001 C CNN
F 1 "Earth" H 1050 2050 50  0001 C CNN
F 2 "" H 1050 2200 50  0001 C CNN
F 3 "~" H 1050 2200 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2200 1050 2150
Wire Wire Line
	1050 2150 1000 2150
Text Notes 650  2500 0    50   ~ 0
STAR GROUND
$Comp
L power:GNDA #PWR?
U 1 1 6070EB69
P 1300 2600
AR Path="/6070EB69" Ref="#PWR?"  Part="1" 
AR Path="/607045AB/6070EB69" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 1300 2350 50  0001 C CNN
F 1 "GNDA" H 1305 2427 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6070EB71
P 1600 2600
AR Path="/6070EB71" Ref="#PWR?"  Part="1" 
AR Path="/607045AB/6070EB71" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1605 2427 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_3 NT701
U 1 1 6070EDCF
P 1450 2450
F 0 "NT701" H 1450 2631 50  0000 C CNN
F 1 "Net-Tie_3" H 1450 2540 50  0000 C CNN
F 2 "NetTie:NetTie-3_SMD_Pad2.0mm" H 1450 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2450 1350 2450
Wire Wire Line
	1300 2600 1300 2550
Wire Wire Line
	1300 2550 1350 2550
Wire Wire Line
	1600 2600 1600 2450
Wire Wire Line
	1600 2450 1550 2450
Wire Wire Line
	1200 2450 1200 2150
Wire Wire Line
	1200 2150 1050 2150
Connection ~ 1050 2150
Wire Wire Line
	1000 1750 1050 1750
$Comp
L Device:Fuse F701
U 1 1 5EB5803D
P 1200 1750
F 0 "F701" V 1003 1750 50  0000 C CNN
F 1 "Fuse" V 1094 1750 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 1750 50  0001 C CNN
F 3 "~" H 1200 1750 50  0001 C CNN
	1    1200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1950 1350 1950
Text Label 2500 1950 0    39   ~ 0
TRANS_AC_N
Wire Wire Line
	2300 1000 2350 1000
Text Label 2350 1000 0    39   ~ 0
DC_REC+
Wire Wire Line
	2000 1400 2000 1300
Text Label 2000 1400 0    39   ~ 0
TRANS_AC_N
Wire Wire Line
	2000 650  2000 700 
Text Label 2000 650  0    39   ~ 0
TRANS_AC_P
$Comp
L Device:D_Bridge_-AA+ D701
U 1 1 5EB58031
P 2000 1000
F 0 "D701" H 2200 900 50  0000 L CNN
F 1 "GBU606" H 2200 800 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 2000 1000 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/GBU6005-GBU610%20N1791%20REV.A.pdf" H 2000 1000 50  0001 C CNN
F 4 "GBU606TB" H 2000 1000 50  0001 C CNN "digikey"
	1    2000 1000
	1    0    0    -1  
$EndComp
Text Label 2500 1750 0    39   ~ 0
TRANS_AC_P
Text Label 1650 1000 2    50   ~ 0
DC_REC-
Wire Wire Line
	1650 1000 1700 1000
$EndSCHEMATC
