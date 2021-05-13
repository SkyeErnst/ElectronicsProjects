EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Lab PSU Overview"
Date "2019-11-14"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E03E324
P 4000 4050
F 0 "H?" H 4100 4099 50  0000 L CNN
F 1 "MountingHole_Pad" H 4100 4008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 4000 4050 50  0001 C CNN
F 3 "~" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E040CBE
P 5000 4050
F 0 "H?" H 5100 4099 50  0000 L CNN
F 1 "MountingHole_Pad" H 5100 4008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5000 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E041155
P 6000 4050
F 0 "H?" H 6100 4099 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 4008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 6000 4050 50  0001 C CNN
F 3 "~" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E041CF0
P 7000 4050
F 0 "H?" H 7100 4099 50  0000 L CNN
F 1 "MountingHole_Pad" H 7100 4008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 7000 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E041DFC
P 4000 4150
F 0 "#PWR?" H 4000 3900 50  0001 C CNN
F 1 "GND" H 4005 3977 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0425D7
P 5000 4150
F 0 "#PWR?" H 5000 3900 50  0001 C CNN
F 1 "GND" H 5005 3977 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0426B3
P 6000 4150
F 0 "#PWR?" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6005 3977 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E04270C
P 7000 4150
F 0 "#PWR?" H 7000 3900 50  0001 C CNN
F 1 "GND" H 7005 3977 50  0000 C CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1100 5000 1100
$Sheet
S 7000 2500 1000 1000
U 5E3095AD
F0 "OutputStage" 50
F1 "OutputStage.sch" 50
$EndSheet
$Sheet
S 3000 1000 1000 1000
U 5E4C5E2B
F0 "Full Bridge Rectifier" 50
F1 "FBR.sch" 50
F2 "RAIL-" O R 4000 1100 50 
F3 "RAIL+" O R 4000 1300 50 
$EndSheet
$Sheet
S 5000 1000 1000 1000
U 5E4C5D6E
F0 "PowerRegulationPositive" 50
F1 "PowerReg+.sch" 50
F2 "RAIL+" I L 5000 1100 50 
$EndSheet
$Sheet
S 7000 1000 1000 1000
U 5E4C5EF7
F0 "Digital Proccessing" 50
F1 "DigiCntlPSU.sch" 50
$EndSheet
$EndSCHEMATC
