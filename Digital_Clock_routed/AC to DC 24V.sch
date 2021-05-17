EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Device:Transformer_1P_1S T?
U 1 1 6011D08E
P 2900 2250
F 0 "T?" H 2900 2631 50  0000 C CNN
F 1 "BF2G" H 2900 2540 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2050 2000 2050
Wire Wire Line
	2500 2450 2000 2450
$Comp
L power:LINE #PWR?
U 1 1 6011FE71
P 2000 2450
F 0 "#PWR?" H 2000 2300 50  0001 C CNN
F 1 "LINE" V 2015 2578 50  0000 L CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:LINE #PWR?
U 1 1 60120E20
P 2000 2050
F 0 "#PWR?" H 2000 1900 50  0001 C CNN
F 1 "LINE" V 2015 2178 50  0000 L CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Bridge-Rectifiers:DF04M D?
U 1 1 601237A0
P 4350 2250
F 0 "D?" H 4794 2303 60  0000 L CNN
F 1 "DFB2580" H 4794 2197 60  0000 L CNN
F 2 "digikey-footprints:SIP-4_W3.81mm" H 4550 2450 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/DF10M-D.pdf" H 4550 2550 60  0001 L CNN
F 4 "DF04M-ND" H 4550 2650 60  0001 L CNN "Digi-Key_PN"
F 5 "DF04M" H 4550 2750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4550 2850 60  0001 L CNN "Category"
F 7 "Diodes - Bridge Rectifiers" H 4550 2950 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/DF10M-D.pdf" H 4550 3050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/DF04M/DF04M-ND/965265" H 4550 3150 60  0001 L CNN "DK_Detail_Page"
F 10 "BRIDGE RECT 1P 400V 1.5A 4DIP" H 4550 3250 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4550 3350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4550 3450 60  0001 L CNN "Status"
	1    4350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1850 3300 1850
Wire Wire Line
	3300 1850 3300 2050
Wire Wire Line
	3300 2450 3300 2650
Wire Wire Line
	3300 2650 4350 2650
Wire Wire Line
	3950 2250 3950 2800
Wire Wire Line
	4750 2250 4750 2800
$Comp
L Device:CP C?
U 1 1 60125BC7
P 4900 2800
F 0 "C?" V 5155 2800 50  0000 C CNN
F 1 "2mF" V 5064 2800 50  0000 C CNN
F 2 "" H 4938 2650 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
	1    4900 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60126911
P 3950 2800
F 0 "#PWR?" H 3950 2550 50  0001 C CNN
F 1 "GND" H 3955 2627 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60126AA1
P 5050 2800
F 0 "#PWR?" H 5050 2550 50  0001 C CNN
F 1 "GND" V 5055 2672 50  0000 R CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2800 4750 3100
Connection ~ 4750 2800
Text HLabel 4750 3100 0    50   Output ~ 0
24V_DC_Rectified
$EndSCHEMATC
