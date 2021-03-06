EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "SAP POWER SUPPLY"
Date "2019-12-02"
Rev "A"
Comp "FOX TECH LLC"
Comment1 "POLORIZED CAPS ARE ELECTROLYTIC"
Comment2 "ALL OTHER CAPS ARE CERAMIC RATED AT X5R OR BETTER"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2400 2900 2400 4400
Text Label 3150 2850 0    49   ~ 0
PositiveRail_Post_Bridge
$Comp
L Device:CP1_Small C10
U 1 1 5DE6036C
P 3950 3000
F 0 "C10" H 4041 3046 50  0000 L CNN
F 1 "1000uf" H 4041 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3950 3000 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
F 4 "493-12914-1-ND" H 3950 3000 50  0001 C CNN "digikey"
	1    3950 3000
	1    0    0    -1  
$EndComp
Text Label 3150 4350 0    49   ~ 0
NegativeRail_Post_Bridge
$Comp
L L78S05CV:L78S05CV VR2
U 1 1 5DE7D198
P 5100 1000
F 0 "VR2" H 5900 1463 60  0000 C CNN
F 1 "L78S05CV" H 5900 1281 60  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5900 1240 60  0001 C CNN
F 3 "" H 5100 1000 60  0000 C CNN
F 4 "5V@2A" H 5900 1365 50  0000 C CNN "Rating"
F 5 "Pre-regulator" H 5900 1274 50  0000 C CNN "Purpose"
	1    5100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1000 4900 1000
$Comp
L power:GND #PWR020
U 1 1 5DE7E2F7
P 6750 1150
F 0 "#PWR020" H 6750 900 50  0001 C CNN
F 1 "GND" H 6755 977 50  0000 C CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1150 6750 1100
Wire Wire Line
	5100 1100 5100 1550
$Comp
L power:GND #PWR015
U 1 1 5DE85E9F
P 5350 1800
F 0 "#PWR015" H 5350 1550 50  0001 C CNN
F 1 "GND" H 5355 1627 50  0000 C CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DE86CC6
P 9150 1250
F 0 "#PWR024" H 9150 1000 50  0001 C CNN
F 1 "GND" H 9155 1077 50  0000 C CNN
F 2 "" H 9150 1250 50  0001 C CNN
F 3 "" H 9150 1250 50  0001 C CNN
	1    9150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5DE99525
P 9950 2900
F 0 "#PWR030" H 9950 2650 50  0001 C CNN
F 1 "GND" H 9955 2727 50  0000 C CNN
F 2 "" H 9950 2900 50  0001 C CNN
F 3 "" H 9950 2900 50  0001 C CNN
	1    9950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DEA1B19
P 9950 3950
F 0 "#PWR031" H 9950 3700 50  0001 C CNN
F 1 "GND" H 9955 3777 50  0000 C CNN
F 2 "" H 9950 3950 50  0001 C CNN
F 3 "" H 9950 3950 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5DEA297E
P 9950 1250
F 0 "#PWR029" H 9950 1000 50  0001 C CNN
F 1 "GND" H 9955 1077 50  0000 C CNN
F 2 "" H 9950 1250 50  0001 C CNN
F 3 "" H 9950 1250 50  0001 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DEB43A4
P 3550 3550
F 0 "#PWR011" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3555 3377 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 5DEB43AA
P 3550 3000
F 0 "C7" H 3641 3046 50  0000 L CNN
F 1 "470uF" H 3641 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3550 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
F 4 "1189-1407-ND" H 3550 3000 50  0001 C CNN "digikey"
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5DEC14FF
P 9300 1100
F 0 "#PWR025" H 9300 950 50  0001 C CNN
F 1 "+3.3V" H 9315 1273 50  0000 C CNN
F 2 "" H 9300 1100 50  0001 C CNN
F 3 "" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5DEC1B7A
P 9300 2700
F 0 "#PWR027" H 9300 2550 50  0001 C CNN
F 1 "+5V" H 9315 2873 50  0000 C CNN
F 2 "" H 9300 2700 50  0001 C CNN
F 3 "" H 9300 2700 50  0001 C CNN
	1    9300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2700 9950 2700
$Comp
L power:+12V #PWR028
U 1 1 5DEC2751
P 9300 3750
F 0 "#PWR028" H 9300 3600 50  0001 C CNN
F 1 "+12V" H 9315 3923 50  0000 C CNN
F 2 "" H 9300 3750 50  0001 C CNN
F 3 "" H 9300 3750 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3750 9950 3750
$Comp
L power:GND #PWR021
U 1 1 5DECECE6
P 7300 1800
F 0 "#PWR021" H 7300 1550 50  0001 C CNN
F 1 "GND" H 7305 1627 50  0000 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5DED0CA3
P 9300 1850
F 0 "#PWR026" H 9300 1600 50  0001 C CNN
F 1 "GND" H 9305 1677 50  0000 C CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1600 9300 1100
Connection ~ 9300 1100
$Comp
L power:GND #PWR012
U 1 1 5DED67FF
P 4900 1800
F 0 "#PWR012" H 4900 1550 50  0001 C CNN
F 1 "GND" H 4905 1627 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1550 4900 1000
Connection ~ 4900 1000
Wire Wire Line
	4900 1000 5100 1000
$Comp
L Regulator_Linear:L7912 VR6
U 1 1 5DEF8E2B
P 6500 5550
F 0 "VR6" H 6500 5308 50  0000 C CNN
F 1 "L7912" H 6500 5399 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6500 5350 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 6500 5550 50  0001 C CNN
F 4 "-12V@1.5A" H 6500 5399 50  0000 C CNN "Rating"
	1    6500 5550
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:MC7905 VR5
U 1 1 5DEFFF4C
P 6500 4400
F 0 "VR5" H 6500 4158 50  0000 C CNN
F 1 "MC7905.2CTG" H 6500 4158 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6500 4200 50  0001 C CIN
F 3 "http://www.onsemi.com/pub/Collateral/MC7900-D.PDF" H 6500 4400 50  0001 C CNN
F 4 "-5V@1A" H 6500 4249 50  0000 C CNN "Rating"
	1    6500 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 4400 4900 5550
$Comp
L power:GND #PWR018
U 1 1 5DF05457
P 6500 4800
F 0 "#PWR018" H 6500 4550 50  0001 C CNN
F 1 "GND" H 6500 4650 50  0000 C CNN
F 2 "" H 6500 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DF0E49A
P 9950 4600
F 0 "#PWR032" H 9950 4350 50  0001 C CNN
F 1 "GND" H 9955 4427 50  0000 C CNN
F 2 "" H 9950 4600 50  0001 C CNN
F 3 "" H 9950 4600 50  0001 C CNN
	1    9950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5DF12E0C
P 9950 5750
F 0 "#PWR033" H 9950 5500 50  0001 C CNN
F 1 "GND" H 9955 5577 50  0000 C CNN
F 2 "" H 9950 5750 50  0001 C CNN
F 3 "" H 9950 5750 50  0001 C CNN
	1    9950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5550 7150 5550
$Comp
L power:GND #PWR019
U 1 1 5DF2ECCD
P 6500 5950
F 0 "#PWR019" H 6500 5700 50  0001 C CNN
F 1 "GND" H 6505 5777 50  0000 C CNN
F 2 "" H 6500 5950 50  0001 C CNN
F 3 "" H 6500 5950 50  0001 C CNN
	1    6500 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket_Earth J1
U 1 1 5E797CDA
P 800 3000
F 0 "J1" H 1000 3350 50  0000 C CNN
F 1 "Conn_WallSocket_Earth" H 750 3550 50  0001 C CNN
F 2 "Connector:Banana_Jack_3Pin" H 500 3100 50  0001 C CNN
F 3 "~" H 500 3100 50  0001 C CNN
	1    800  3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 1800 4900 1750
Wire Wire Line
	5350 1800 5350 1750
Wire Wire Line
	3000 2900 3150 2900
$Comp
L Device:CP1_Small C4
U 1 1 5E87B481
P 3150 3000
F 0 "C4" H 3241 3046 50  0000 L CNN
F 1 "470uF" H 3241 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3150 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
F 4 "1189-1407-ND" H 3150 3000 50  0001 C CNN "digikey"
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5E87DACA
P 3150 3250
F 0 "C5" H 3241 3296 50  0000 L CNN
F 1 "470uF" H 3241 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
F 4 "1189-1407-ND" H 3150 3250 50  0001 C CNN "digikey"
	1    3150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 3150 3150
Wire Wire Line
	3150 3500 3150 3350
Wire Wire Line
	3150 3500 3550 3500
Wire Wire Line
	3550 3100 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3100
$Comp
L Mechanical:Heatsink HS5
U 1 1 5E873711
P 1250 7950
F 0 "HS5" H 1392 8071 50  0000 L CNN
F 1 "Heatsink" H 1392 7980 50  0000 L CNN
F 2 "footprints:Bigger_TO220_Heatsink" H 1262 7950 50  0001 C CNN
F 3 "~" H 1262 7950 50  0001 C CNN
	1    1250 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 2850 2000
$Comp
L power:GND #PWR05
U 1 1 5E86AD08
P 2850 2050
F 0 "#PWR05" H 2850 1800 50  0001 C CNN
F 1 "GND" H 2855 1877 50  0000 C CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E853915
P 4700 1800
F 0 "#PWR09" H 4700 1550 50  0001 C CNN
F 1 "GND" H 4705 1627 50  0000 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1050 950  1250
Wire Wire Line
	1750 1050 1750 1250
Wire Wire Line
	3050 1750 2850 1750
$Comp
L L78S12CV:L78S12CV VR1
U 1 1 5E84BBF2
P 3050 1650
F 0 "VR1" H 3850 2021 60  0000 C CNN
F 1 "L78S12CV" H 3850 2021 60  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3850 1890 60  0001 C CNN
F 3 "" H 3050 1650 60  0000 C CNN
F 4 "12V@2A" H 3850 1923 50  0000 C CNN "Rating:"
	1    3050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1250 1850 1200
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E842181
P 1750 1450
F 0 "J3" V 1700 1400 50  0000 C CNN
F 1 "Fan Header #2" V 1600 1400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:Heatsink HS7
U 1 1 5DF98B96
P 1850 7750
F 0 "HS7" H 1992 7871 50  0000 L CNN
F 1 "Heatsink" H 1992 7780 50  0000 L CNN
F 2 "footprints:Bigger_TO220_Heatsink" H 1862 7750 50  0001 C CNN
F 3 "~" H 1862 7750 50  0001 C CNN
	1    1850 7750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS4
U 1 1 5DF97B27
P 1250 7750
F 0 "HS4" H 1392 7871 50  0000 L CNN
F 1 "Heatsink" H 1392 7780 50  0000 L CNN
F 2 "footprints:Bigger_TO220_Heatsink" H 1262 7750 50  0001 C CNN
F 3 "~" H 1262 7750 50  0001 C CNN
	1    1250 7750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS2
U 1 1 5DF96D17
P 650 7750
F 0 "HS2" H 792 7871 50  0000 L CNN
F 1 "Heatsink" H 792 7780 50  0000 L CNN
F 2 "footprints:Bigger_TO220_Heatsink" H 662 7750 50  0001 C CNN
F 3 "~" H 662 7750 50  0001 C CNN
	1    650  7750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS6
U 1 1 5DF95D4F
P 1850 7550
F 0 "HS6" H 1992 7671 50  0000 L CNN
F 1 "Heatsink" H 1992 7580 50  0000 L CNN
F 2 "footprints:Bigger_TO220_Heatsink" H 1862 7550 50  0001 C CNN
F 3 "~" H 1862 7550 50  0001 C CNN
	1    1850 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS3
U 1 1 5DF94E9A
P 1250 7550
F 0 "HS3" H 1392 7671 50  0000 L CNN
F 1 "Heatsink" H 1392 7580 50  0000 L CNN
F 2 "footprints:Bigger_TO220_Heatsink" H 1262 7550 50  0001 C CNN
F 3 "~" H 1262 7550 50  0001 C CNN
	1    1250 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5DF93397
P 650 7550
F 0 "HS1" H 792 7671 50  0000 L CNN
F 1 "Heatsink" H 792 7580 50  0000 L CNN
F 2 "footprints:Bigger_TO220_Heatsink" H 662 7550 50  0001 C CNN
F 3 "~" H 662 7550 50  0001 C CNN
	1    650  7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DEC959A
P 2750 750
F 0 "#PWR08" H 2750 500 50  0001 C CNN
F 1 "GND" H 2755 577 50  0000 C CNN
F 2 "" H 2750 750 50  0001 C CNN
F 3 "" H 2750 750 50  0001 C CNN
	1    2750 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DEC9594
P 2750 650
F 0 "H4" H 2850 699 50  0000 L CNN
F 1 "MountingHole" H 2850 608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2750 650 50  0001 C CNN
F 3 "~" H 2750 650 50  0001 C CNN
	1    2750 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DEC7F55
P 2050 750
F 0 "#PWR07" H 2050 500 50  0001 C CNN
F 1 "GND" H 2055 577 50  0000 C CNN
F 2 "" H 2050 750 50  0001 C CNN
F 3 "" H 2050 750 50  0001 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DEC7F4F
P 2050 650
F 0 "H3" H 2150 699 50  0000 L CNN
F 1 "MountingHole" H 2150 608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2050 650 50  0001 C CNN
F 3 "~" H 2050 650 50  0001 C CNN
	1    2050 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DEC6E08
P 1350 750
F 0 "#PWR04" H 1350 500 50  0001 C CNN
F 1 "GND" H 1355 577 50  0000 C CNN
F 2 "" H 1350 750 50  0001 C CNN
F 3 "" H 1350 750 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DEC6E02
P 1350 650
F 0 "H2" H 1450 699 50  0000 L CNN
F 1 "MountingHole" H 1450 608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1350 650 50  0001 C CNN
F 3 "~" H 1350 650 50  0001 C CNN
	1    1350 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1250 1050 1200
$Comp
L power:GND #PWR01
U 1 1 5DEBB0C1
P 650 750
F 0 "#PWR01" H 650 500 50  0001 C CNN
F 1 "GND" H 655 577 50  0000 C CNN
F 2 "" H 650 750 50  0001 C CNN
F 3 "" H 650 750 50  0001 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DEBA0DA
P 650 650
F 0 "H1" H 750 699 50  0000 L CNN
F 1 "MountingHole" H 750 608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 650 650 50  0001 C CNN
F 3 "~" H 650 650 50  0001 C CNN
	1    650  650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E7B3C38
P 1200 3200
F 0 "#PWR03" H 1200 2950 50  0001 C CNN
F 1 "GND" H 1205 3027 50  0000 C CNN
F 2 "" H 1200 3200 50  0001 C CNN
F 3 "" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3200 1000 3200
Wire Wire Line
	6500 4800 6500 4750
$Comp
L Device:CP1_Small C3
U 1 1 5E88CB88
P 3150 4950
F 0 "C3" H 3241 4996 50  0000 L CNN
F 1 "1000uf" H 3241 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3150 4950 50  0001 C CNN
F 3 "~" H 3150 4950 50  0001 C CNN
F 4 "493-12914-1-ND" H 3150 4950 50  0001 C CNN "digikey"
	1    3150 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E88CB8E
P 3550 5250
F 0 "#PWR010" H 3550 5000 50  0001 C CNN
F 1 "GND" H 3555 5077 50  0000 C CNN
F 2 "" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5E88CB94
P 3550 4950
F 0 "C6" H 3641 4996 50  0000 L CNN
F 1 "470uF" H 3641 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3550 4950 50  0001 C CNN
F 3 "~" H 3550 4950 50  0001 C CNN
F 4 "1189-1407-ND" H 3550 4950 50  0001 C CNN "digikey"
	1    3550 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 5E88CB9A
P 3950 4950
F 0 "C9" H 4041 4996 50  0000 L CNN
F 1 "470uF" H 4041 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3950 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
F 4 "1189-1407-ND" H 3950 4950 50  0001 C CNN "digikey"
	1    3950 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 5E88CBA0
P 3950 4700
F 0 "C8" H 4041 4746 50  0000 L CNN
F 1 "470uF" H 4041 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3950 4700 50  0001 C CNN
F 3 "~" H 3950 4700 50  0001 C CNN
F 4 "1189-1407-ND" H 3950 4700 50  0001 C CNN "digikey"
	1    3950 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4850 3950 4800
Wire Wire Line
	3150 5050 3150 5200
Wire Wire Line
	3150 5200 3550 5200
Wire Wire Line
	3550 5200 3550 5250
Wire Wire Line
	3550 5050 3550 5200
Connection ~ 3550 5200
Wire Wire Line
	3550 5200 3950 5200
Wire Wire Line
	3950 5200 3950 5050
Wire Wire Line
	2400 4400 3150 4400
Connection ~ 3550 4400
Wire Wire Line
	3550 4400 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	3150 4400 3150 4850
Wire Wire Line
	3550 4400 3550 4850
Wire Wire Line
	3950 4400 3950 4600
$Comp
L Device:CP1_Small C18
U 1 1 5E8D5122
P 6000 4550
F 0 "C18" H 6091 4596 50  0000 L CNN
F 1 "1uF" H 6091 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P2.50mm" H 6000 4550 50  0001 C CNN
F 3 "~" H 6000 4550 50  0001 C CNN
F 4 "399-6541-ND" H 6000 4550 50  0001 C CNN "digikey"
	1    6000 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4650 6000 4750
Wire Wire Line
	6000 4750 6500 4750
Connection ~ 6500 4750
Wire Wire Line
	6500 4750 6500 4700
$Comp
L Device:CP1_Small C19
U 1 1 5E8E00FA
P 7150 4500
F 0 "C19" H 7241 4546 50  0000 L CNN
F 1 "1uF" H 7241 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P2.50mm" H 7150 4500 50  0001 C CNN
F 3 "~" H 7150 4500 50  0001 C CNN
F 4 "399-6541-ND" H 7150 4500 50  0001 C CNN "digikey"
	1    7150 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4600 7150 4750
Wire Wire Line
	7150 4750 6500 4750
$Comp
L Device:CP1_Small C17
U 1 1 5E8E888E
P 6000 5650
F 0 "C17" H 6091 5696 50  0000 L CNN
F 1 "1uF" H 6091 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P2.50mm" H 6000 5650 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
F 4 "399-6541-ND" H 6000 5650 50  0001 C CNN "digikey"
	1    6000 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5750 6000 5900
Wire Wire Line
	6000 5900 6500 5900
Wire Wire Line
	6500 5900 6500 5850
Connection ~ 6500 5900
Wire Wire Line
	6500 5950 6500 5900
$Comp
L Device:CP1_Small C20
U 1 1 5E8FCFD4
P 7150 5650
F 0 "C20" H 7241 5696 50  0000 L CNN
F 1 "1uF" H 7241 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P2.50mm" H 7150 5650 50  0001 C CNN
F 3 "~" H 7150 5650 50  0001 C CNN
F 4 "399-6541-ND" H 7150 5650 50  0001 C CNN "digikey"
	1    7150 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 5750 7150 5900
Wire Wire Line
	7150 5900 6500 5900
Wire Wire Line
	5100 1550 5350 1550
$Comp
L Device:C_Small C11
U 1 1 5E914EB1
P 4900 1650
F 0 "C11" H 4992 1696 50  0000 L CNN
F 1 "0.47uF" H 4992 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
F 4 "1276-1039-1-ND" H 4900 1650 50  0001 C CNN "digikey"
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E914EB7
P 5350 1650
F 0 "C14" H 5442 1696 50  0000 L CNN
F 1 "0.1uF" H 5442 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 1650 50  0001 C CNN
F 3 "~" H 5350 1650 50  0001 C CNN
F 4 "1276-2450-1-ND" H 5350 1650 50  0001 C CNN "digikey"
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E921AF9
P 2750 1400
F 0 "C1" V 2900 1400 50  0000 L CNN
F 1 "0.47uF" V 2600 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
F 4 "1276-1039-1-ND" H 2750 1400 50  0001 C CNN "digikey"
	1    2750 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E921AFF
P 2850 1900
F 0 "C2" H 2942 1946 50  0000 L CNN
F 1 "0.1uF" H 2942 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 1900 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
F 4 "1276-2450-1-ND" H 2850 1900 50  0001 C CNN "digikey"
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5E939856
P 7300 1650
F 0 "C21" H 7392 1696 50  0000 L CNN
F 1 "4.7uF" H 7392 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7300 1650 50  0001 C CNN
F 3 "~" H 7300 1650 50  0001 C CNN
F 4 "1276-2789-1-ND" H 7300 1650 50  0001 C CNN "digikey"
	1    7300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1800 7300 1750
$Comp
L Device:C_Small C22
U 1 1 5E93EF5C
P 9300 1700
F 0 "C22" H 9392 1746 50  0000 L CNN
F 1 "1uF" H 9392 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 1700 50  0001 C CNN
F 3 "~" H 9300 1700 50  0001 C CNN
F 4 "1276-6470-1-ND" H 9300 1700 50  0001 C CNN "digikey"
	1    9300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1850 9300 1800
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E95187F
P 10150 1100
F 0 "J4" H 10230 1046 50  0000 L CNN
F 1 "Conn_01x02" H 10230 1001 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 10150 1100 50  0001 C CNN
F 3 "~" H 10150 1100 50  0001 C CNN
F 4 "J10125-ND" H 10150 1100 50  0001 C CNN "digikey red"
F 5 "J10126-ND" H 10150 1100 50  0001 C CNN "digikey black"
	1    10150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1200 9950 1250
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E956C1E
P 10150 2700
F 0 "J5" H 10230 2646 50  0000 L CNN
F 1 "Conn_01x02" H 10230 2601 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 10150 2700 50  0001 C CNN
F 3 "~" H 10150 2700 50  0001 C CNN
F 4 "J10125-ND" H 10150 2700 50  0001 C CNN "digikey red"
F 5 "J10126-ND" H 10150 2700 50  0001 C CNN "digikey black"
	1    10150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2900 9950 2800
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E95F3A5
P 10150 3750
F 0 "J6" H 10230 3696 50  0000 L CNN
F 1 "Conn_01x02" H 10230 3651 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 10150 3750 50  0001 C CNN
F 3 "~" H 10150 3750 50  0001 C CNN
F 4 "J10125-ND" H 10150 3750 50  0001 C CNN "digikey red"
F 5 "J10126-ND" H 10150 3750 50  0001 C CNN "digikey black"
	1    10150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3950 9950 3850
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E968769
P 10150 4400
F 0 "J7" H 10230 4346 50  0000 L CNN
F 1 "Conn_01x02" H 10230 4301 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 10150 4400 50  0001 C CNN
F 3 "~" H 10150 4400 50  0001 C CNN
F 4 "J10125-ND" H 10150 4400 50  0001 C CNN "digikey red"
F 5 "J10126-ND" H 10150 4400 50  0001 C CNN "digikey black"
	1    10150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4600 9950 4500
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E97163B
P 10150 5550
F 0 "J8" H 10230 5496 50  0000 L CNN
F 1 "Conn_01x02" H 10230 5451 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 10150 5550 50  0001 C CNN
F 3 "~" H 10150 5550 50  0001 C CNN
F 4 "J10125-ND" H 10150 5550 50  0001 C CNN "digikey red"
F 5 "J10126-ND" H 10150 5550 50  0001 C CNN "digikey black"
	1    10150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5750 9950 5650
Wire Wire Line
	6000 5550 6200 5550
Connection ~ 5350 1550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E97B311
P 1000 2550
F 0 "#FLG0101" H 1000 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2723 50  0000 C CNN
F 2 "" H 1000 2550 50  0001 C CNN
F 3 "~" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2550 1000 2800
Wire Wire Line
	2850 1800 2850 1750
Connection ~ 2850 1750
Wire Wire Line
	2250 1750 2850 1750
Wire Wire Line
	2850 1650 3050 1650
Wire Wire Line
	950  1050 1750 1050
Wire Wire Line
	2250 1050 1750 1050
Connection ~ 1750 1050
Connection ~ 3150 2900
Wire Wire Line
	3150 2900 3550 2900
Connection ~ 3550 2900
Connection ~ 3950 2900
Wire Wire Line
	3550 2900 3950 2900
Wire Wire Line
	3950 2900 4800 2900
Wire Wire Line
	3150 2850 3150 2900
Connection ~ 3150 4400
Wire Wire Line
	3150 4400 3550 4400
Wire Wire Line
	3950 4400 4900 4400
Wire Wire Line
	3150 4400 3150 4350
Connection ~ 2850 1400
Wire Wire Line
	2850 1400 2850 1650
$Comp
L power:GND #PWR0101
U 1 1 5E8DD364
P 2450 1400
F 0 "#PWR0101" H 2450 1150 50  0001 C CNN
F 1 "GND" H 2455 1227 50  0000 C CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2650 1400
$Comp
L power:GND #PWR0102
U 1 1 5E8E67F3
P 2000 1200
F 0 "#PWR0102" H 2000 950 50  0001 C CNN
F 1 "GND" H 2005 1027 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1200 1850 1200
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5DEBF1F3
P 950 1450
F 0 "J2" V 900 1400 50  0000 C CNN
F 1 "Fan Header #1" V 800 1400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 1450 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E8F853E
P 1200 1200
F 0 "#PWR0103" H 1200 950 50  0001 C CNN
F 1 "GND" H 1205 1027 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1200 1200 1200
Wire Wire Line
	2250 1750 2250 1050
Wire Wire Line
	2850 1050 4800 1050
Wire Wire Line
	2850 1050 2850 1400
Wire Wire Line
	4650 1750 4700 1750
Wire Wire Line
	4700 1750 4700 1800
Wire Wire Line
	4900 4400 6000 4400
Connection ~ 4900 4400
Wire Wire Line
	6000 4450 6000 4400
Connection ~ 6000 4400
Wire Wire Line
	6000 4400 6200 4400
Wire Wire Line
	6800 4400 7150 4400
Wire Wire Line
	4900 5550 6000 5550
Connection ~ 6000 5550
Wire Wire Line
	7150 5550 9300 5550
Connection ~ 7150 5550
Wire Wire Line
	7150 4400 9300 4400
Connection ~ 7150 4400
Wire Wire Line
	4800 1000 4800 1050
Connection ~ 4800 1050
Wire Wire Line
	6750 1100 6700 1100
Wire Wire Line
	5350 1550 7300 1550
Wire Wire Line
	9300 1100 9150 1100
Wire Wire Line
	9150 1250 9150 1200
$Comp
L 2019-12-03_02-52-29:MCP1826S-3302E_AB VR7
U 1 1 5DE7F9E7
P 7550 1100
F 0 "VR7" H 8350 1471 60  0000 C CNN
F 1 "MCP1826S-3302E_AB" H 8350 1381 60  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8350 1340 60  0001 C CNN
F 3 "" H 7550 1100 60  0001 C CNN
F 4 "3.3V@1.0A" H 8350 1373 50  0000 C CNN "Rating"
	1    7550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1550 7300 1100
Wire Wire Line
	7300 1100 7550 1100
Connection ~ 7300 1550
Wire Wire Line
	9300 1100 9950 1100
Wire Wire Line
	3550 3550 3550 3500
$Comp
L CustomComponents:Transformer_DP_Tapped_Secondary T1
U 1 1 5EA4035D
P 1950 2900
F 0 "T1" H 1950 3500 50  0000 C CNN
F 1 "Triad FD8-16" H 1950 3400 31  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x10_P1.00mm_Vertical" H 1950 2900 50  0001 C CNN
F 3 "http://catalog.triadmagnetics.com/Asset/FD8-16.pdf" H 1950 2900 50  0001 C CNN
F 4 "FD8-16" H 1950 2900 50  0001 C CNN "digikey"
	1    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_-AA+ D1
U 1 1 5EA5B889
P 2700 2900
F 0 "D1" H 2800 3300 50  0000 L CNN
F 1 "Diode bridge" H 2800 3200 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 2700 2900 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/GBU6005-GBU610%20N1791%20REV.A.pdf" H 2700 2900 50  0001 C CNN
F 4 "GBU606TB" H 2700 2900 50  0001 C CNN "digikey"
	1    2700 2900
	1    0    0    -1  
$EndComp
Text Notes 1550 3400 0    50   ~ 0
See note #1
Text Notes 4800 7200 0    39   ~ 0
#1\nPer FD8-16 datasheet for 115 volt operation, \nAC input shall go to pins 1 & 2.\nAnd the other primary windings \nshall be connected as so: 1 & 4, 2 & 5.\n\n16v output is on pins 6 and 10.
Wire Wire Line
	2350 2700 2350 2600
Wire Wire Line
	2350 2600 2700 2600
Wire Wire Line
	2350 3100 2350 3200
Wire Wire Line
	2350 3200 2700 3200
Wire Wire Line
	1000 2800 1050 2800
$Comp
L Device:Fuse F1
U 1 1 5E8CA908
P 1200 2800
F 0 "F1" V 1003 2800 50  0000 C CNN
F 1 "Fuse" V 1094 2800 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1130 2800 50  0001 C CNN
F 3 "~" H 1200 2800 50  0001 C CNN
	1    1200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2800 1350 2500
Wire Wire Line
	1350 2500 1450 2500
Wire Wire Line
	1000 3000 1400 3000
Wire Wire Line
	1400 3000 1400 2800
Wire Wire Line
	1400 2800 1500 2800
Wire Wire Line
	1450 2500 1450 3000
Wire Wire Line
	1450 3000 1550 3000
Connection ~ 1450 2500
Wire Wire Line
	1450 2500 1550 2500
Wire Wire Line
	1500 2800 1500 3300
Wire Wire Line
	1500 3300 1550 3300
Connection ~ 1500 2800
Wire Wire Line
	1500 2800 1550 2800
Connection ~ 1000 2800
NoConn ~ 2350 2900
$Comp
L power:-5V #PWR?
U 1 1 5EB22DFF
P 9300 4400
F 0 "#PWR?" H 9300 4500 50  0001 C CNN
F 1 "-5V" H 9315 4573 50  0000 C CNN
F 2 "" H 9300 4400 50  0001 C CNN
F 3 "" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
Connection ~ 9300 4400
Wire Wire Line
	9300 4400 9950 4400
$Comp
L power:-12V #PWR?
U 1 1 5EB2398B
P 9300 5550
F 0 "#PWR?" H 9300 5650 50  0001 C CNN
F 1 "-12V" H 9315 5723 50  0000 C CNN
F 2 "" H 9300 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0001 C CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
Connection ~ 9300 5550
Wire Wire Line
	9300 5550 9950 5550
Text Notes 2750 4100 0    79   ~ 0
TEST TRANSIENT RESPONSE OF \nCAP ARRAY BEFORE PRODUCTION
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 4800 3150
Wire Wire Line
	4800 1050 4800 2100
Wire Wire Line
	4800 2100 4800 2900
Connection ~ 4800 2100
Wire Wire Line
	4900 3550 4900 3500
Wire Wire Line
	5350 3550 5350 3500
Wire Wire Line
	5700 2250 5700 2700
Connection ~ 9300 2700
Wire Wire Line
	5700 2700 9300 2700
Wire Wire Line
	4900 3150 5700 3150
Wire Wire Line
	4800 3150 4900 3150
Connection ~ 4900 3150
Wire Wire Line
	4900 3300 4900 3150
Connection ~ 9300 3750
Wire Wire Line
	5700 3750 9300 3750
Wire Wire Line
	5700 3750 5700 3250
Wire Wire Line
	5350 3250 5350 3300
Wire Wire Line
	5700 3250 5350 3250
$Comp
L Device:C_Small C15
U 1 1 5E91CA3D
P 5350 3400
F 0 "C15" H 5442 3446 50  0000 L CNN
F 1 "0.1uF" H 5442 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
F 4 "1276-2450-1-ND" H 5350 3400 50  0001 C CNN "digikey"
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E91CA37
P 4900 3400
F 0 "C12" H 4992 3446 50  0000 L CNN
F 1 "0.47uF" H 4992 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
F 4 "1276-1039-1-ND" H 4900 3400 50  0001 C CNN "digikey"
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E903A79
P 5350 2350
F 0 "C16" H 5442 2396 50  0000 L CNN
F 1 "0.1uF" H 5442 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
F 4 "1276-2450-1-ND" H 5350 2350 50  0001 C CNN "digikey"
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E901835
P 4900 2350
F 0 "C13" H 4992 2396 50  0000 L CNN
F 1 "0.47uF" H 4992 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 2350 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
F 4 "1276-1039-1-ND" H 4900 2350 50  0001 C CNN "digikey"
	1    4900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2500 5350 2450
Wire Wire Line
	4900 2500 4900 2450
Wire Wire Line
	4900 2100 4800 2100
Wire Wire Line
	4900 2100 5700 2100
Connection ~ 4900 2100
Wire Wire Line
	4900 2250 4900 2100
$Comp
L power:GND #PWR013
U 1 1 5DEEBB20
P 4900 3550
F 0 "#PWR013" H 4900 3300 50  0001 C CNN
F 1 "GND" H 4905 3377 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DED8156
P 4900 2500
F 0 "#PWR014" H 4900 2250 50  0001 C CNN
F 1 "GND" H 4905 2327 50  0000 C CNN
F 2 "" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3450 7300 3250
$Comp
L power:GND #PWR023
U 1 1 5DE7B60F
P 7300 3450
F 0 "#PWR023" H 7300 3200 50  0001 C CNN
F 1 "GND" H 7305 3277 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DE71DD7
P 5350 3550
F 0 "#PWR016" H 5350 3300 50  0001 C CNN
F 1 "GND" H 5355 3377 50  0000 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2250 5700 2250
$Comp
L power:GND #PWR017
U 1 1 5DE6DAD2
P 5350 2500
F 0 "#PWR017" H 5350 2250 50  0001 C CNN
F 1 "GND" H 5355 2327 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
Connection ~ 5700 2250
Wire Wire Line
	5700 2200 5700 2250
Connection ~ 5700 3250
$Comp
L L78S12CV:L78S12CV VR4
U 1 1 5DE69AB4
P 5700 3150
F 0 "VR4" H 6500 3521 60  0000 C CNN
F 1 "L78S12CV" H 6500 3521 60  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6500 3390 60  0001 C CNN
F 3 "" H 5700 3150 60  0000 C CNN
F 4 "12V@2A" H 6500 3423 50  0000 C CNN "Rating:"
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L L78S05CV:L78S05CV VR3
U 1 1 5DE6322E
P 5700 2100
F 0 "VR3" H 6500 2471 60  0000 C CNN
F 1 "L78S05CV" H 6500 2381 60  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6500 2340 60  0001 C CNN
F 3 "" H 5700 2100 60  0000 C CNN
F 4 "5V@2A" H 6500 2373 50  0000 C CNN "Rating"
	1    5700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2250 7300 2200
$Comp
L power:GND #PWR022
U 1 1 5DE67D0F
P 7300 2250
F 0 "#PWR022" H 7300 2000 50  0001 C CNN
F 1 "GND" H 7305 2077 50  0000 C CNN
F 2 "" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
