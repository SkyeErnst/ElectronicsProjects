EESchema Schematic File Version 4
LIBS:Lab Power Supply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "2019-11-14"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5DE1A51C
P 3400 2800
F 0 "T1" H 3400 3089 50  0000 C CNN
F 1 "Transformer_1P_1S" H 3400 3090 50  0001 C CNN
F 2 "Transformer_THT:Transformer_37x44" H 3400 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5DE1C425
P 2750 2600
F 0 "F1" V 2553 2600 50  0000 C CNN
F 1 "Fuse" V 2644 2600 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 2680 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2600 2900 2600
$Comp
L Connector:Conn_WallPlug_Earth P1
U 1 1 5DE1D83A
P 1480 2700
F 0 "P1" H 1547 3025 50  0000 C CNN
F 1 "Conn_WallPlug_Earth" H 1547 2934 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 1880 2700 50  0001 C CNN
F 3 "~" H 1880 2700 50  0001 C CNN
	1    1480 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1780 2600 2600 2600
Wire Wire Line
	1780 2800 2590 2800
Wire Wire Line
	2590 2800 2590 3000
Wire Wire Line
	2590 3000 3000 3000
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5DE209A2
P 4520 2800
F 0 "D1" H 4670 3030 50  0000 L CNN
F 1 "Full Bridge" H 4670 2950 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 4520 2800 50  0001 C CNN
F 3 "~" H 4520 2800 50  0001 C CNN
	1    4520 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 4000 2600
Wire Wire Line
	4000 2600 4000 2500
Wire Wire Line
	4000 2500 4520 2500
Wire Wire Line
	3800 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3100
Wire Wire Line
	4000 3100 4520 3100
Wire Wire Line
	1780 3000 2000 3000
$Comp
L power:Earth #PWR01
U 1 1 5DE243D6
P 2000 3200
F 0 "#PWR01" H 2000 2950 50  0001 C CNN
F 1 "Earth" H 2005 3027 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS2
U 1 1 5DE24E4A
P 4520 2040
F 0 "HS2" H 4662 2033 50  0000 L CNN
F 1 "Heatsink_Pad" H 4661 1988 50  0001 L CNN
F 2 "Heatsink:Heatsink_AAVID_573300D00010G_TO-263" H 4532 1990 50  0001 C CNN
F 3 "~" H 4532 1990 50  0001 C CNN
F 4 "For Full Bridge Cooling" H 4520 2040 50  0001 C CNN "REF"
	1    4520 2040
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 2200 4520 2140
Wire Wire Line
	4820 2800 5200 2800
$Comp
L power:GND #PWR02
U 1 1 5DE4E52B
P 2240 3200
F 0 "#PWR02" H 2240 2950 50  0001 C CNN
F 1 "GND" H 2245 3027 50  0000 C CNN
F 2 "" H 2240 3200 50  0001 C CNN
F 3 "" H 2240 3200 50  0001 C CNN
	1    2240 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5DE4ED49
P 2510 3200
F 0 "#PWR03" H 2510 2950 50  0001 C CNN
F 1 "GNDA" H 2515 3027 50  0000 C CNN
F 2 "" H 2510 3200 50  0001 C CNN
F 3 "" H 2510 3200 50  0001 C CNN
	1    2510 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 5DE51107
P 2760 3200
F 0 "#PWR04" H 2760 2950 50  0001 C CNN
F 1 "GNDD" H 2764 3045 50  0000 C CNN
F 2 "" H 2760 3200 50  0001 C CNN
F 3 "" H 2760 3200 50  0001 C CNN
	1    2760 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 2000 3200
Wire Wire Line
	2000 3200 2240 3200
Connection ~ 2000 3200
Connection ~ 2240 3200
Wire Wire Line
	2240 3200 2510 3200
Connection ~ 2510 3200
Wire Wire Line
	2510 3200 2760 3200
Wire Wire Line
	4220 2800 4220 3200
Wire Wire Line
	4220 3200 5200 3200
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5DF8DEF1
P 3410 2020
F 0 "HS1" H 3552 2013 50  0000 L CNN
F 1 "Heatsink_Pad" H 3551 1968 50  0001 L CNN
F 2 "Heatsink:Heatsink_AAVID_573300D00010G_TO-263" H 3422 1970 50  0001 C CNN
F 3 "~" H 3422 1970 50  0001 C CNN
F 4 "For Transformer" H 3410 2020 50  0001 C CNN "REF"
	1    3410 2020
	1    0    0    -1  
$EndComp
Wire Wire Line
	3410 2180 3410 2120
Text HLabel 5200 3200 2    50   Output ~ 0
RAIL-
Text HLabel 5200 2800 2    50   Output ~ 0
RAIL+
$EndSCHEMATC
