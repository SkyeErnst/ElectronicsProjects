EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "SAP POWER SUPPLY"
Date "2019-12-02"
Rev "E"
Comp ""
Comment1 "CERAMIC CAPS MUST BE X7R OR BETTER"
Comment2 "ELECTROLITIC CAPS MUST BE 105°C RATED @ 500 HOURS MIN"
Comment3 "ALL CAPS MUST BE RATED FOR 50V OR MORE"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5DE99525
P 9950 2700
F 0 "#PWR?" H 9950 2450 50  0001 C CNN
F 1 "GND" H 9955 2527 50  0000 C CNN
F 2 "" H 9950 2700 50  0001 C CNN
F 3 "" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1250 1800 1200
$Comp
L power:GND #PWR?
U 1 1 5DEC959A
P 9300 6400
F 0 "#PWR?" H 9300 6150 50  0001 C CNN
F 1 "GND" H 9305 6227 50  0000 C CNN
F 2 "" H 9300 6400 50  0001 C CNN
F 3 "" H 9300 6400 50  0001 C CNN
	1    9300 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DEC9594
P 9300 6300
F 0 "H?" H 9400 6349 50  0000 L CNN
F 1 "MountingHole" H 9400 6258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9300 6300 50  0001 C CNN
F 3 "~" H 9300 6300 50  0001 C CNN
	1    9300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEC7F55
P 8600 6400
F 0 "#PWR?" H 8600 6150 50  0001 C CNN
F 1 "GND" H 8605 6227 50  0000 C CNN
F 2 "" H 8600 6400 50  0001 C CNN
F 3 "" H 8600 6400 50  0001 C CNN
	1    8600 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DEC7F4F
P 8600 6300
F 0 "H?" H 8700 6349 50  0000 L CNN
F 1 "MountingHole" H 8700 6258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8600 6300 50  0001 C CNN
F 3 "~" H 8600 6300 50  0001 C CNN
	1    8600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEC6E08
P 7900 6400
F 0 "#PWR?" H 7900 6150 50  0001 C CNN
F 1 "GND" H 7905 6227 50  0000 C CNN
F 2 "" H 7900 6400 50  0001 C CNN
F 3 "" H 7900 6400 50  0001 C CNN
	1    7900 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DEC6E02
P 7900 6300
F 0 "H?" H 8000 6349 50  0000 L CNN
F 1 "MountingHole" H 8000 6258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7900 6300 50  0001 C CNN
F 3 "~" H 7900 6300 50  0001 C CNN
	1    7900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1250 1050 1200
$Comp
L power:GND #PWR?
U 1 1 5DEBB0C1
P 7200 6400
F 0 "#PWR?" H 7200 6150 50  0001 C CNN
F 1 "GND" H 7205 6227 50  0000 C CNN
F 2 "" H 7200 6400 50  0001 C CNN
F 3 "" H 7200 6400 50  0001 C CNN
	1    7200 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DEBA0DA
P 7200 6300
F 0 "H?" H 7300 6349 50  0000 L CNN
F 1 "MountingHole" H 7300 6258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7200 6300 50  0001 C CNN
F 3 "~" H 7200 6300 50  0001 C CNN
	1    7200 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E956C1E
P 10150 2500
F 0 "J?" H 10230 2446 50  0000 L CNN
F 1 "Conn_01x02" H 10230 2401 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 10150 2500 50  0001 C CNN
F 3 "~" H 10150 2500 50  0001 C CNN
F 4 "J10125-ND" H 10150 2500 50  0001 C CNN "digikey red"
F 5 "J10126-ND" H 10150 2500 50  0001 C CNN "digikey black"
	1    10150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2700 9950 2600
$Comp
L power:GND #PWR?
U 1 1 5E8E67F3
P 1950 1200
F 0 "#PWR?" H 1950 950 50  0001 C CNN
F 1 "GND" H 1955 1027 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 1800 1200
$Comp
L power:GND #PWR?
U 1 1 5E8F853E
P 1200 1200
F 0 "#PWR?" H 1200 950 50  0001 C CNN
F 1 "GND" H 1205 1027 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1200 1200 1200
$Sheet
S 1000 3000 1150 550 
U 5EB4E36F
F0 "Rectifier" 79
F1 "Rectifier.sch" 79
F2 "SmoothOutput" O R 2150 3200 79 
$EndSheet
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5DEBF1F3
P 950 1450
F 0 "J?" V 900 1400 50  0000 C CNN
F 1 "Fan Header #1" V 800 1400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 1450 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E842181
P 1700 1450
F 0 "J?" V 1650 1400 50  0000 C CNN
F 1 "Fan Header #2" V 1550 1400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 1450 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1700 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EBD7853
P 2400 1450
F 0 "J?" V 2350 1400 50  0000 C CNN
F 1 "Fan Header #3" V 2250 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBDEA5A
P 2650 1200
F 0 "#PWR?" H 2650 950 50  0001 C CNN
F 1 "GND" H 2655 1027 50  0000 C CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1200 2500 1200
Wire Wire Line
	2500 1250 2500 1200
$Comp
L Device:C_Small C?
U 1 1 5EC1B5A7
P 2650 1050
F 0 "C?" H 2742 1096 50  0000 L CNN
F 1 "1uF" H 2742 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 1050 50  0001 C CNN
F 3 "~" H 2650 1050 50  0001 C CNN
F 4 "X7R CERAMIC" H 2650 1050 50  0001 C CNN "Type"
	1    2650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1200 2650 1150
Connection ~ 2650 1200
Wire Wire Line
	2400 950  2400 1250
$Comp
L Device:C_Small C?
U 1 1 5EC6F2F5
P 1200 1050
F 0 "C?" H 1292 1096 50  0000 L CNN
F 1 "1uF" H 1292 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 1050 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
F 4 "X7R CERAMIC" H 1200 1050 50  0001 C CNN "Type"
	1    1200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1200 1150
Wire Wire Line
	950  950  950  1250
Connection ~ 1200 1200
$Comp
L Device:C_Small C?
U 1 1 5EC8AA33
P 1950 1050
F 0 "C?" H 2042 1096 50  0000 L CNN
F 1 "1uF" H 2042 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 1050 50  0001 C CNN
F 3 "~" H 1950 1050 50  0001 C CNN
F 4 "X7R CERAMIC" H 1950 1050 50  0001 C CNN "Type"
	1    1950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 1950 1150
Wire Wire Line
	1700 950  1700 1250
Connection ~ 1950 1200
Wire Wire Line
	1200 950  1050 950 
Wire Wire Line
	1950 950  1700 950 
Wire Wire Line
	2650 950  2400 950 
$Comp
L Device:R_Small R?
U 1 1 5ECBDC74
P 600 800
F 0 "R?" H 500 1000 50  0000 L CNN
F 1 "470" V 600 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 600 800 50  0001 C CNN
F 3 "~" H 600 800 50  0001 C CNN
	1    600  800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECC394F
P 750 800
F 0 "R?" H 650 650 50  0000 L CNN
F 1 "470" V 750 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 750 800 50  0001 C CNN
F 3 "~" H 750 800 50  0001 C CNN
	1    750  800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECCAF4D
P 900 800
F 0 "R?" H 800 1000 50  0000 L CNN
F 1 "470" V 900 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 800 50  0001 C CNN
F 3 "~" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECD2655
P 1050 800
F 0 "R?" H 950 1050 50  0000 L CNN
F 1 "470" V 1050 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 800 50  0001 C CNN
F 3 "~" H 1050 800 50  0001 C CNN
	1    1050 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECD9DCC
P 1200 800
F 0 "R?" H 1150 1050 50  0000 L CNN
F 1 "470" V 1200 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 800 50  0001 C CNN
F 3 "~" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECE1542
P 1350 800
F 0 "R?" H 1300 1000 50  0000 L CNN
F 1 "470" V 1350 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 800 50  0001 C CNN
F 3 "~" H 1350 800 50  0001 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  900  750  900 
Connection ~ 750  900 
Wire Wire Line
	750  900  900  900 
Connection ~ 900  900 
Wire Wire Line
	900  900  1050 900 
Connection ~ 1050 900 
Wire Wire Line
	1050 900  1200 900 
Connection ~ 1200 900 
Wire Wire Line
	1200 900  1350 900 
Wire Wire Line
	1050 900  1050 950 
Connection ~ 1050 950 
Wire Wire Line
	1050 950  950  950 
Wire Wire Line
	600  700  600  650 
Wire Wire Line
	600  650  750  650 
Wire Wire Line
	1350 650  1350 700 
Wire Wire Line
	750  700  750  650 
Connection ~ 750  650 
Wire Wire Line
	750  650  900  650 
Wire Wire Line
	900  700  900  650 
Connection ~ 900  650 
Wire Wire Line
	900  650  1050 650 
Wire Wire Line
	1050 700  1050 650 
Connection ~ 1050 650 
Wire Wire Line
	1050 650  1200 650 
Wire Wire Line
	1200 700  1200 650 
Connection ~ 1200 650 
Wire Wire Line
	1200 650  1350 650 
$Comp
L Device:R_Small R?
U 1 1 5ED2C2DE
P 1500 800
F 0 "R?" H 1400 650 50  0000 L CNN
F 1 "470" V 1500 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 800 50  0001 C CNN
F 3 "~" H 1500 800 50  0001 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED2C2E4
P 1650 800
F 0 "R?" H 1500 1000 50  0000 L CNN
F 1 "470" V 1650 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 800 50  0001 C CNN
F 3 "~" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED2C2EA
P 1800 800
F 0 "R?" H 1700 1000 50  0000 L CNN
F 1 "470" V 1800 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 800 50  0001 C CNN
F 3 "~" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED2C2F0
P 1950 800
F 0 "R?" H 1850 1050 50  0000 L CNN
F 1 "470" V 1950 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 800 50  0001 C CNN
F 3 "~" H 1950 800 50  0001 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED2C2F6
P 2100 800
F 0 "R?" H 2000 1000 50  0000 L CNN
F 1 "470" V 2100 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 800 50  0001 C CNN
F 3 "~" H 2100 800 50  0001 C CNN
	1    2100 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED2C2FC
P 2250 800
F 0 "R?" H 2150 1050 50  0000 L CNN
F 1 "470" V 2250 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 800 50  0001 C CNN
F 3 "~" H 2250 800 50  0001 C CNN
	1    2250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  1650 900 
Connection ~ 1650 900 
Wire Wire Line
	1650 900  1800 900 
Connection ~ 1800 900 
Wire Wire Line
	1800 900  1950 900 
Connection ~ 1950 900 
Wire Wire Line
	1950 900  2100 900 
Connection ~ 2100 900 
Wire Wire Line
	2100 900  2250 900 
Wire Wire Line
	1950 900  1950 950 
Wire Wire Line
	1500 700  1500 650 
Wire Wire Line
	1500 650  1650 650 
Wire Wire Line
	2250 650  2250 700 
Wire Wire Line
	1650 700  1650 650 
Connection ~ 1650 650 
Wire Wire Line
	1650 650  1800 650 
Wire Wire Line
	1800 700  1800 650 
Connection ~ 1800 650 
Wire Wire Line
	1800 650  1950 650 
Wire Wire Line
	1950 700  1950 650 
Connection ~ 1950 650 
Wire Wire Line
	1950 650  2100 650 
Wire Wire Line
	2100 700  2100 650 
Connection ~ 2100 650 
Wire Wire Line
	2100 650  2250 650 
Wire Wire Line
	1650 500  1650 650 
Connection ~ 1650 500 
Wire Wire Line
	750  500  750  650 
Wire Wire Line
	750  500  1650 500 
$Comp
L Device:R_Small R?
U 1 1 5ED5F91D
P 3300 800
F 0 "R?" H 3250 1050 50  0000 L CNN
F 1 "470" V 3300 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 800 50  0001 C CNN
F 3 "~" H 3300 800 50  0001 C CNN
	1    3300 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED6B52C
P 2400 800
F 0 "R?" H 2350 1050 50  0000 L CNN
F 1 "330" V 2400 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2400 800 50  0001 C CNN
F 3 "~" H 2400 800 50  0001 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED7747C
P 2550 800
F 0 "R?" H 2500 1000 50  0000 L CNN
F 1 "220" V 2550 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 800 50  0001 C CNN
F 3 "~" H 2550 800 50  0001 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED86225
P 2700 800
F 0 "R?" H 2650 1050 50  0000 L CNN
F 1 "330" V 2700 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 800 50  0001 C CNN
F 3 "~" H 2700 800 50  0001 C CNN
	1    2700 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED8622B
P 2850 800
F 0 "R?" H 2800 1000 50  0000 L CNN
F 1 "220" V 2850 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 800 50  0001 C CNN
F 3 "~" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED93C6C
P 3000 800
F 0 "R?" H 2950 1050 50  0000 L CNN
F 1 "330" V 3000 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 800 50  0001 C CNN
F 3 "~" H 3000 800 50  0001 C CNN
	1    3000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED93C72
P 3150 800
F 0 "R?" H 3100 1000 50  0000 L CNN
F 1 "220" V 3150 740 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 800 50  0001 C CNN
F 3 "~" H 3150 800 50  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 900  2550 900 
Connection ~ 2550 900 
Wire Wire Line
	2550 900  2700 900 
Connection ~ 2700 900 
Wire Wire Line
	2700 900  2850 900 
Connection ~ 2850 900 
Wire Wire Line
	2850 900  3000 900 
Connection ~ 3000 900 
Wire Wire Line
	3000 900  3150 900 
Connection ~ 3150 900 
Wire Wire Line
	3150 900  3300 900 
Wire Wire Line
	3300 700  3300 650 
Wire Wire Line
	3300 650  3150 650 
Wire Wire Line
	2400 650  2400 700 
Wire Wire Line
	2550 700  2550 650 
Connection ~ 2550 650 
Wire Wire Line
	2550 650  2400 650 
Wire Wire Line
	2700 700  2700 650 
Connection ~ 2700 650 
Wire Wire Line
	2700 650  2550 650 
Wire Wire Line
	2850 700  2850 650 
Connection ~ 2850 650 
Wire Wire Line
	2850 650  2700 650 
Wire Wire Line
	3000 700  3000 650 
Connection ~ 3000 650 
Wire Wire Line
	3000 650  2850 650 
Wire Wire Line
	3150 700  3150 650 
Connection ~ 3150 650 
Wire Wire Line
	3150 650  3000 650 
Wire Wire Line
	2400 900  2400 950 
Connection ~ 2400 900 
Connection ~ 2400 950 
Wire Wire Line
	1650 500  2550 500 
Wire Wire Line
	2550 650  2550 500 
Connection ~ 2550 500 
Wire Wire Line
	2550 500  3450 500 
Text Notes 850  1750 0    79   ~ 0
0.19A
Text Notes 1600 1750 0    79   ~ 0
0.19A
Text Notes 2300 1750 0    79   ~ 0
0.3A
$Sheet
S 6700 2450 800  200 
U 5FA3F878
F0 "RAIL5V" 79
F1 "VRAIL.sch" 79
F2 "Rail+" I L 6700 2500 50 
F3 "RAIL_OUT" O R 7500 2500 50 
$EndSheet
Wire Wire Line
	7500 2500 7700 2500
Wire Wire Line
	6700 2500 6550 2500
$Comp
L power:+5V #PWR?
U 1 1 5FBD8558
P 7700 2500
F 0 "#PWR?" H 7700 2350 50  0001 C CNN
F 1 "+5V" H 7715 2673 50  0000 C CNN
F 2 "" H 7700 2500 50  0001 C CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FBE1B68
P 2300 3200
F 0 "#PWR?" H 2300 3050 50  0001 C CNN
F 1 "VCC" H 2317 3373 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2300 3200
$Comp
L power:VCC #PWR?
U 1 1 5FBF3EA4
P 6550 2500
F 0 "#PWR?" H 6550 2350 50  0001 C CNN
F 1 "VCC" H 6567 2673 50  0000 C CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	-1   0    0    -1  
$EndComp
Connection ~ 7700 2500
Wire Wire Line
	7700 2500 9950 2500
Text Notes 650  7850 0    79   ~ 0
LT3081 SET resistor values:\n3.3V = 66k\n5V = 100k\n12V = 240k\n\nIlim Values:\n~~1A: 3.3k\n
$Comp
L dk_PMIC-Voltage-Regulators-Linear:L7805CV VR?
U 1 1 5FAA45C4
P 6150 1200
F 0 "VR?" H 6150 1487 60  0000 C CNN
F 1 "L7805CV" H 6150 1381 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 6350 1400 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6350 1500 60  0001 L CNN
F 4 "497-1443-5-ND" H 6350 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "L7805CV" H 6350 1700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6350 1800 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6350 1900 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6350 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/L7805CV/497-1443-5-ND/585964" H 6350 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1.5A TO220AB" H 6350 2200 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 6350 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 2400 60  0001 L CNN "Status"
	1    6150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1200 6500 1200
Text GLabel 6800 1200 2    50   Input ~ 0
5v_sys
$Comp
L power:GND #PWR?
U 1 1 5FAA8417
P 6150 1600
F 0 "#PWR?" H 6150 1350 50  0001 C CNN
F 1 "GND" H 6155 1427 50  0000 C CNN
F 2 "" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0001 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1600 6150 1550
$Comp
L Device:D D?
U 1 1 5FB28A3B
P 6150 750
F 0 "D?" H 6150 966 50  0000 C CNN
F 1 "PMEG45A10EPDAZ" H 6150 875 50  0000 C CNN
F 2 "" H 6150 750 50  0001 C CNN
F 3 "~" H 6150 750 50  0001 C CNN
	1    6150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1200 6500 750 
Wire Wire Line
	6500 750  6300 750 
Connection ~ 6500 1200
Wire Wire Line
	6500 1200 6650 1200
Wire Wire Line
	5850 1200 5800 1200
Wire Wire Line
	5800 1200 5800 750 
Wire Wire Line
	5800 750  6000 750 
Wire Wire Line
	5800 1200 5650 1200
Connection ~ 5800 1200
$Comp
L power:VCC #PWR?
U 1 1 5FB2F855
P 5500 1200
F 0 "#PWR?" H 5500 1050 50  0001 C CNN
F 1 "VCC" H 5517 1373 50  0000 C CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB3457C
P 5650 1350
F 0 "C?" H 5742 1396 50  0000 L CNN
F 1 "1uF" H 5742 1305 50  0000 L CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1250 5650 1200
Wire Wire Line
	5650 1550 5650 1450
$Comp
L Device:C_Small C?
U 1 1 5FB3A6B6
P 6650 1350
F 0 "C?" H 6742 1396 50  0000 L CNN
F 1 "1uF" H 6742 1305 50  0000 L CNN
F 2 "" H 6650 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1250 6650 1200
Wire Wire Line
	6650 1550 6650 1450
Connection ~ 6650 1200
Wire Wire Line
	6650 1200 6800 1200
Connection ~ 6150 1550
Wire Wire Line
	6150 1550 6150 1500
Wire Wire Line
	6650 1550 6150 1550
Connection ~ 5650 1200
Wire Wire Line
	5650 1550 6150 1550
Wire Wire Line
	5500 1200 5650 1200
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 5FC4206A
P 7900 1050
F 0 "U?" H 7900 1292 50  0000 C CNN
F 1 "AZ1117-3.3" H 7900 1201 50  0000 C CNN
F 2 "" H 7900 1300 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 7900 1050 50  0001 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F9FA5FA
P 3450 550
F 0 "#PWR?" H 3450 400 50  0001 C CNN
F 1 "VCC" H 3350 650 50  0000 C CNN
F 2 "" H 3450 550 50  0001 C CNN
F 3 "" H 3450 550 50  0001 C CNN
	1    3450 550 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 550  3450 500 
$EndSCHEMATC
