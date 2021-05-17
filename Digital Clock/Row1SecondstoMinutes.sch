EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L 4xxx:4040 U1
U 1 1 5E1C5371
P 2000 1600
F 0 "U1" H 2000 2581 50  0000 C CNN
F 1 "SN74HC4040N" H 2000 2490 50  0000 C CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
Text HLabel 1500 1100 0    50   Input ~ 0
Oscillator32768Output
$Comp
L 4xxx:4040 U2
U 1 1 5E1C9DED
P 3200 1600
F 0 "U2" H 3200 2581 50  0000 C CNN
F 1 "SN74HC4040N" H 3200 2490 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E1CB508
P 2000 800
F 0 "#PWR?" H 2000 650 50  0001 C CNN
F 1 "+5V" V 2015 928 50  0000 L CNN
F 2 "" H 2000 800 50  0001 C CNN
F 3 "" H 2000 800 50  0001 C CNN
	1    2000 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1CBB5B
P 2000 2500
F 0 "#PWR?" H 2000 2250 50  0001 C CNN
F 1 "GND" H 2005 2327 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 2550 2200
Wire Wire Line
	2550 2200 2550 1100
Wire Wire Line
	2550 1100 2700 1100
$Comp
L 4xxx:4040 U3_Seconds_Clock
U 1 1 5E1CCA8A
P 4950 1600
F 0 "U3_Seconds_Clock" H 4950 2581 50  0000 C CNN
F 1 "SN74HC4040N" H 4950 2490 50  0000 C CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1D0C8E
P 3200 2500
F 0 "#PWR?" H 3200 2250 50  0001 C CNN
F 1 "GND" H 3205 2327 50  0000 C CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E1D1F30
P 3200 800
F 0 "#PWR?" H 3200 650 50  0001 C CNN
F 1 "+5V" V 3215 928 50  0000 L CNN
F 2 "" H 3200 800 50  0001 C CNN
F 3 "" H 3200 800 50  0001 C CNN
	1    3200 800 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E1D22BC
P 4950 800
F 0 "#PWR?" H 4950 650 50  0001 C CNN
F 1 "+5V" V 4965 928 50  0000 L CNN
F 2 "" H 4950 800 50  0001 C CNN
F 3 "" H 4950 800 50  0001 C CNN
	1    4950 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1D275C
P 4950 2500
F 0 "#PWR?" H 4950 2250 50  0001 C CNN
F 1 "GND" H 4955 2327 50  0000 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 4350 1400
Wire Wire Line
	4350 1400 4350 1100
Wire Wire Line
	4350 1100 4450 1100
$Comp
L 74xx:74LS30 U4
U 1 1 5E1D4836
P 8350 2100
F 0 "U4" H 8350 2625 50  0000 C CNN
F 1 "74HC30E" H 8350 2534 50  0000 C CNN
F 2 "" H 8350 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 8350 2100 50  0001 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E1E5294
P 8050 2500
F 0 "#PWR?" H 8050 2350 50  0001 C CNN
F 1 "+5V" V 8065 2628 50  0000 L CNN
F 2 "" H 8050 2500 50  0001 C CNN
F 3 "" H 8050 2500 50  0001 C CNN
	1    8050 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E1E60BD
P 8050 2400
F 0 "#PWR?" H 8050 2250 50  0001 C CNN
F 1 "+5V" V 8065 2528 50  0000 L CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2750 4450 1400
Text HLabel 9000 1000 2    50   Output ~ 0
SecondsOutput
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS04N U?
U 1 1 5E2123ED
P 7050 1300
F 0 "U?" H 7050 2103 60  0000 C CNN
F 1 "74S04" H 7050 1997 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 7250 1500 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls04" H 7250 1600 60  0001 L CNN
F 4 "296-1629-5-ND" H 7250 1700 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS04N" H 7250 1800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7250 1900 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 7250 2000 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls04" H 7250 2100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS04N/296-1629-5-ND/277275" H 7250 2200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC INVERTER 6CH 6-INP 14DIP" H 7250 2300 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7250 2400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7250 2500 60  0001 L CNN "Status"
	1    7050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E22948F
P 7050 1800
F 0 "#PWR?" H 7050 1550 50  0001 C CNN
F 1 "GND" H 7055 1627 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E229CC4
P 7050 700
F 0 "#PWR?" H 7050 550 50  0001 C CNN
F 1 "+5V" V 7065 828 50  0000 L CNN
F 2 "" H 7050 700 50  0001 C CNN
F 3 "" H 7050 700 50  0001 C CNN
	1    7050 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1100 6450 1100
Wire Wire Line
	6450 1400 6750 1400
Wire Wire Line
	5450 1200 6400 1200
Wire Wire Line
	6400 1500 6750 1500
Wire Wire Line
	7900 1800 8050 1800
Wire Wire Line
	7350 1500 7850 1500
Wire Wire Line
	7850 1900 8050 1900
Wire Wire Line
	5450 1300 6350 1300
Wire Wire Line
	6350 1300 6350 2000
Wire Wire Line
	6350 2000 8050 2000
Wire Wire Line
	5450 1400 6300 1400
Wire Wire Line
	6300 1400 6300 2100
Wire Wire Line
	6300 2100 8050 2100
Wire Wire Line
	5450 1500 6250 1500
Wire Wire Line
	6250 1500 6250 2200
Wire Wire Line
	6250 2200 8050 2200
Wire Wire Line
	5450 1600 6200 1600
Wire Wire Line
	6200 1600 6200 2300
Wire Wire Line
	6200 2300 8050 2300
Wire Wire Line
	7850 1500 7850 1900
Wire Wire Line
	6400 1200 6400 1500
Wire Wire Line
	6450 1100 6450 1400
Wire Wire Line
	7350 1400 7900 1400
Wire Wire Line
	7900 1400 7900 1800
Wire Wire Line
	8650 2100 8650 650 
Wire Wire Line
	8650 650  6600 650 
Wire Wire Line
	6600 650  6600 1000
Wire Wire Line
	6600 1100 6750 1100
Wire Wire Line
	6600 1000 6750 1000
Connection ~ 6600 1000
Wire Wire Line
	6600 1000 6600 1100
Wire Wire Line
	7350 1100 9000 1100
Wire Wire Line
	9000 1100 9000 2750
Wire Wire Line
	9000 2750 4450 2750
Wire Wire Line
	7350 1000 9000 1000
$EndSCHEMATC
