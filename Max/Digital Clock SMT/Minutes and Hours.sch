EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L power:GND #PWR0504
U 1 1 5E276B36
P 1900 2750
F 0 "#PWR0504" H 1900 2500 50  0001 C CNN
F 1 "GND" H 1905 2577 50  0000 C CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0505
U 1 1 5E2771F4
P 3550 2750
F 0 "#PWR0505" H 3550 2500 50  0001 C CNN
F 1 "GND" H 3555 2577 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0502
U 1 1 5E277B58
P 3550 950
F 0 "#PWR0502" H 3550 800 50  0001 C CNN
F 1 "+5V" V 3565 1078 50  0000 L CNN
F 2 "" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	0    -1   -1   0   
$EndComp
Text HLabel 1400 1350 0    50   Input ~ 0
1stPlaceMinutesInput
$Comp
L power:GND #PWR0509
U 1 1 5E27CB71
P 4350 4450
F 0 "#PWR0509" H 4350 4200 50  0001 C CNN
F 1 "GND" H 4355 4277 50  0000 C CNN
F 2 "" H 4350 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0507
U 1 1 5E27D20A
P 4350 3050
F 0 "#PWR0507" H 4350 2900 50  0001 C CNN
F 1 "+5V" V 4365 3178 50  0000 L CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4040 U508
U 1 1 5E27D845
P 3700 6350
F 0 "U508" H 3500 7075 50  0000 C CNN
F 1 "4040" H 3500 7000 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3700 6350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 3700 6350 50  0001 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0512
U 1 1 5E27D859
P 3650 5350
F 0 "#PWR0512" H 3650 5200 50  0001 C CNN
F 1 "+5V" V 3665 5478 50  0000 L CNN
F 2 "" H 3650 5350 50  0001 C CNN
F 3 "" H 3650 5350 50  0001 C CNN
	1    3650 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1450 2500 1450
Wire Wire Line
	2400 1650 2450 1650
Wire Wire Line
	2950 1350 3050 1350
Wire Wire Line
	2950 1350 2950 750 
Wire Wire Line
	2950 750  500  750 
Wire Wire Line
	4050 1450 4200 1450
Wire Wire Line
	4200 1450 4200 2900
Wire Wire Line
	4200 2900 3850 2900
Wire Wire Line
	3850 2900 3850 3450
Wire Wire Line
	3850 3450 4050 3450
Wire Wire Line
	4050 1550 4150 1550
Wire Wire Line
	4150 1550 4150 2850
Wire Wire Line
	4150 2850 3800 2850
Wire Wire Line
	3800 2850 3800 3550
Wire Wire Line
	3800 3550 4050 3550
Wire Wire Line
	2500 1450 2500 3750
Wire Wire Line
	2450 1650 2450 3650
Wire Wire Line
	4550 3550 4850 3550
Wire Wire Line
	4850 3550 4850 850 
Wire Wire Line
	3000 850  3000 1650
Wire Wire Line
	3000 1650 3050 1650
Wire Wire Line
	3000 850  4850 850 
Wire Wire Line
	4550 3750 4950 3750
Wire Wire Line
	4950 3750 4950 750 
Wire Wire Line
	4950 750  2950 750 
Connection ~ 2950 750 
Wire Wire Line
	4850 3550 5200 3550
Connection ~ 4850 3550
Text HLabel 5200 3550 2    50   Output ~ 0
MinutesOutput
$Comp
L power:GND #PWR0516
U 1 1 5E294A71
P 3700 7250
F 0 "#PWR0516" H 3700 7000 50  0001 C CNN
F 1 "GND" H 3705 7077 50  0000 C CNN
F 2 "" H 3700 7250 50  0001 C CNN
F 3 "" H 3700 7250 50  0001 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4040 U506
U 1 1 5E295046
P 9250 5050
F 0 "U506" H 9025 5775 50  0000 C CNN
F 1 "4040" H 9025 5700 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9250 5050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 9250 5050 50  0001 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0508
U 1 1 5E295050
P 9250 4050
F 0 "#PWR0508" H 9250 3900 50  0001 C CNN
F 1 "+5V" V 9265 4178 50  0000 L CNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0514
U 1 1 5E29505A
P 9250 5950
F 0 "#PWR0514" H 9250 5700 50  0001 C CNN
F 1 "GND" H 9255 5777 50  0000 C CNN
F 2 "" H 9250 5950 50  0001 C CNN
F 3 "" H 9250 5950 50  0001 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS08N U505
U 1 1 5E2992B0
P 7400 4900
F 0 "U505" H 7075 5325 60  0000 C CNN
F 1 "SN74ALS08N" H 7050 5250 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7600 5100 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls08" H 7600 5200 60  0001 L CNN
F 4 "296-1633-5-ND" H 7600 5300 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS08N" H 7600 5400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7600 5500 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 7600 5600 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls08" H 7600 5700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS08N/296-1633-5-ND/277279" H 7600 5800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE AND 4CH 2-INP 14DIP" H 7600 5900 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7600 6000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7600 6100 60  0001 L CNN "Status"
	1    7400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0513
U 1 1 5E2992BA
P 7400 5800
F 0 "#PWR0513" H 7400 5550 50  0001 C CNN
F 1 "GND" H 7405 5627 50  0000 C CNN
F 2 "" H 7400 5800 50  0001 C CNN
F 3 "" H 7400 5800 50  0001 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0510
U 1 1 5E2992C4
P 7400 4325
F 0 "#PWR0510" H 7400 4175 50  0001 C CNN
F 1 "+5V" H 7325 4475 50  0000 L CNN
F 2 "" H 7400 4325 50  0001 C CNN
F 3 "" H 7400 4325 50  0001 C CNN
	1    7400 4325
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS32N U503
U 1 1 5E29BB06
P 7450 2100
F 0 "U503" H 7150 2725 60  0000 C CNN
F 1 "SN74LS32N" H 7175 2625 60  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 7650 2300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls32" H 7650 2400 60  0001 L CNN
F 4 "296-1658-5-ND" H 7650 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS32N" H 7650 2600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7650 2700 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 7650 2800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls32" H 7650 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS32N/296-1658-5-ND/277304" H 7650 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE OR 4CH 2-INP 14DIP" H 7650 3100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7650 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7650 3300 60  0001 L CNN "Status"
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0503
U 1 1 5E2A5A2E
P 7550 1625
F 0 "#PWR0503" H 7550 1475 50  0001 C CNN
F 1 "+5V" H 7475 1775 50  0000 L CNN
F 2 "" H 7550 1625 50  0001 C CNN
F 3 "" H 7550 1625 50  0001 C CNN
	1    7550 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0506
U 1 1 5E2A5F8D
P 7450 3000
F 0 "#PWR0506" H 7450 2750 50  0001 C CNN
F 1 "GND" H 7455 2827 50  0000 C CNN
F 2 "" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Text HLabel 7150 2000 0    50   Input ~ 0
1stPlaceHoursInput
Wire Wire Line
	7150 2100 7000 2100
Wire Wire Line
	7000 2100 7000 2300
Wire Wire Line
	7650 2100 7850 2100
Wire Wire Line
	7850 2100 7850 1400
Wire Wire Line
	7850 1400 6900 1400
Wire Wire Line
	6900 1400 6900 1900
Wire Wire Line
	6900 1900 6350 1900
Wire Wire Line
	6350 1900 6350 2200
Wire Wire Line
	6350 2200 7150 2200
Wire Wire Line
	7000 2300 7150 2300
Connection ~ 7000 2300
Wire Wire Line
	7000 2300 7000 2500
Wire Wire Line
	7650 2300 7900 2300
Wire Wire Line
	7900 2300 7900 650 
Wire Wire Line
	7900 650  5050 650 
Wire Wire Line
	5050 650  5050 4700
Wire Wire Line
	5050 4700 1200 4700
Wire Wire Line
	1200 4700 1200 5850
Wire Wire Line
	2600 3850 4050 3850
Wire Wire Line
	2650 6150 2650 3950
Wire Wire Line
	4550 3950 4650 3950
Wire Wire Line
	4650 5000 3200 5000
Wire Wire Line
	3200 5000 3200 5850
Wire Wire Line
	4650 3950 5900 3950
Wire Wire Line
	5900 3950 5900 2400
Wire Wire Line
	5900 2400 7150 2400
Connection ~ 4650 3950
Wire Wire Line
	7000 2500 7150 2500
Connection ~ 7000 2500
Wire Wire Line
	7650 2500 10550 2500
Wire Wire Line
	10550 2500 10550 6350
Wire Wire Line
	10550 6350 6300 6350
Wire Wire Line
	6300 6350 6300 7650
Wire Wire Line
	6300 7650 1450 7650
Wire Wire Line
	1450 7650 1450 6150
Wire Wire Line
	2750 5850 2750 5150
Wire Wire Line
	2750 5150 5700 5150
Wire Wire Line
	5700 5150 5700 5000
Wire Wire Line
	5700 4800 7100 4800
Wire Wire Line
	2800 5950 2800 5200
Wire Wire Line
	2800 5200 5750 5200
Wire Wire Line
	5750 5200 5750 4900
Wire Wire Line
	5750 4900 7100 4900
Wire Wire Line
	4550 4150 4600 4150
Wire Wire Line
	7600 4900 7700 4900
Wire Wire Line
	7700 4900 7700 4300
Wire Wire Line
	7700 4300 5650 4300
Wire Wire Line
	5650 4300 5650 4800
Wire Wire Line
	5650 4800 3800 4800
Wire Wire Line
	3800 4800 3800 4050
Wire Wire Line
	3800 4050 4050 4050
Wire Wire Line
	4200 5850 4250 5850
Wire Wire Line
	4250 5850 4250 5250
Wire Wire Line
	4250 4500 4050 4500
Wire Wire Line
	4050 4500 4050 4150
Wire Wire Line
	3200 6150 3100 6150
Wire Wire Line
	4650 3950 4650 5000
Wire Wire Line
	3100 6150 3100 4950
Wire Wire Line
	3100 4950 4600 4950
Wire Wire Line
	4600 4950 4600 4150
Connection ~ 4600 4150
Wire Wire Line
	4600 4150 7000 4150
Text HLabel 2500 1350 2    50   Output ~ 0
1stP_M_O
Text HLabel 2550 1450 2    50   Output ~ 0
2ndP_M_O
Text HLabel 2550 1550 2    50   Output ~ 0
3rdP_M_O
Text HLabel 2550 1650 2    50   Output ~ 0
4thP_M_O
Text HLabel 4300 1350 2    50   Output ~ 0
1stP_MM_O
Text HLabel 4300 1450 2    50   Output ~ 0
2ndP_MM_O
Text HLabel 4300 1550 2    50   Output ~ 0
3rdP_MM_O
Text HLabel 4300 1650 2    50   Output ~ 0
4thP_MM_O
Wire Wire Line
	2400 1350 2500 1350
Wire Wire Line
	2500 1450 2550 1450
Connection ~ 2500 1450
Wire Wire Line
	2400 1550 2550 1550
Wire Wire Line
	2450 1650 2550 1650
Connection ~ 2450 1650
Wire Wire Line
	4050 1350 4300 1350
Wire Wire Line
	4200 1450 4300 1450
Connection ~ 4200 1450
Wire Wire Line
	4150 1550 4300 1550
Connection ~ 4150 1550
Wire Wire Line
	4050 1650 4300 1650
Text HLabel 9750 4650 2    50   Output ~ 0
AM_PM_INDICATOR
Text HLabel 2850 6250 2    50   Output ~ 0
1stP_H_O
Text HLabel 2850 6350 2    50   Output ~ 0
2ndP_H_O
Text HLabel 2850 6450 2    50   Output ~ 0
3rdP_H_O
Text HLabel 2850 6550 2    50   Output ~ 0
4thP_H_O
Wire Wire Line
	7000 2500 7000 4150
Wire Wire Line
	5700 5000 7100 5000
Connection ~ 5700 5000
Wire Wire Line
	5700 5000 5700 4800
Wire Wire Line
	4250 5250 5800 5250
Wire Wire Line
	5800 5250 5800 5100
Wire Wire Line
	5800 5100 7100 5100
Connection ~ 4250 5250
Wire Wire Line
	4250 5250 4250 4500
Wire Wire Line
	7600 5100 8600 5100
Wire Wire Line
	8600 5100 8600 4550
Wire Wire Line
	8600 4550 8750 4550
Text HLabel 4500 5850 2    50   Output ~ 0
1stP_HH_O
Text HLabel 4500 5950 2    50   Output ~ 0
2ndP_HH_O
Text HLabel 4500 6050 2    50   Output ~ 0
3rdP_HH_O
Text HLabel 4500 6150 2    50   Output ~ 0
4thP_HH_O
Wire Wire Line
	2650 6150 2650 6550
Wire Wire Line
	2650 6550 2850 6550
Connection ~ 2650 6150
Wire Wire Line
	2850 6450 2700 6450
Wire Wire Line
	2700 6450 2700 6050
Wire Wire Line
	2850 6350 2750 6350
Wire Wire Line
	2750 6350 2750 5950
Connection ~ 2750 5950
Wire Wire Line
	2750 5950 2800 5950
Wire Wire Line
	2850 6250 2850 5850
Wire Wire Line
	2850 5850 2750 5850
Connection ~ 2750 5850
Wire Wire Line
	2600 5950 2750 5950
Connection ~ 2600 5950
Wire Wire Line
	2600 5950 2600 3850
Wire Wire Line
	2650 3950 4050 3950
Wire Wire Line
	4250 5850 4500 5850
Connection ~ 4250 5850
Wire Wire Line
	4200 5950 4500 5950
Wire Wire Line
	4200 6050 4500 6050
Wire Wire Line
	4200 6150 4500 6150
NoConn ~ 2400 1750
NoConn ~ 2400 1850
NoConn ~ 2400 1950
NoConn ~ 2400 2050
NoConn ~ 2400 2150
NoConn ~ 2400 2250
NoConn ~ 2400 2350
NoConn ~ 2400 2450
NoConn ~ 4050 1750
NoConn ~ 4050 1850
NoConn ~ 4050 1950
NoConn ~ 4050 2050
NoConn ~ 4050 2150
NoConn ~ 4050 2250
NoConn ~ 4050 2350
NoConn ~ 4050 2450
NoConn ~ 7650 2700
NoConn ~ 9750 4750
NoConn ~ 9750 4850
NoConn ~ 9750 4950
NoConn ~ 9750 5050
NoConn ~ 9750 5150
NoConn ~ 9750 5250
NoConn ~ 9750 5350
NoConn ~ 9750 5450
NoConn ~ 9750 5550
NoConn ~ 9750 5650
NoConn ~ 9750 4550
NoConn ~ 7600 5300
NoConn ~ 7600 5500
NoConn ~ 4200 6250
NoConn ~ 4200 6350
NoConn ~ 4200 6450
NoConn ~ 4200 6550
NoConn ~ 4200 6650
NoConn ~ 4200 6750
NoConn ~ 4200 6850
NoConn ~ 4200 6950
Wire Wire Line
	500  750  500  1650
Wire Wire Line
	500  1650 1400 1650
$Comp
L power:+5V #PWR0501
U 1 1 5E277644
P 1900 825
F 0 "#PWR0501" H 1900 675 50  0001 C CNN
F 1 "+5V" V 1915 953 50  0000 L CNN
F 2 "" H 1900 825 50  0001 C CNN
F 3 "" H 1900 825 50  0001 C CNN
	1    1900 825 
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4040 U502
U 1 1 5E276203
P 3550 1850
F 0 "U502" H 3325 2575 50  0000 C CNN
F 1 "4040" H 3325 2500 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3550 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1075 2575 1075
Connection ~ 2500 1075
Wire Wire Line
	2425 1075 2500 1075
$Comp
L power:GND #PWR?
U 1 1 5E2AE629
P 2500 1075
AR Path="/5E1BB8D2/5E2AE629" Ref="#PWR?"  Part="1" 
AR Path="/5E27515A/5E2AE629" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2500 825 50  0001 C CNN
F 1 "GND" H 2505 902 50  0000 C CNN
F 2 "" H 2500 1075 50  0001 C CNN
F 3 "" H 2500 1075 50  0001 C CNN
	1    2500 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2AE61D
P 2425 975
AR Path="/5E1BB8D2/5E2AE61D" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E2AE61D" Ref="C501"  Part="1" 
F 0 "C501" H 2175 1000 50  0000 L CNN
F 1 "1uF" H 2200 925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2425 975 50  0001 C CNN
F 3 "~" H 2425 975 50  0001 C CNN
	1    2425 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2AE617
P 2575 975
AR Path="/5E1BB8D2/5E2AE617" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E2AE617" Ref="C502"  Part="1" 
F 0 "C502" H 2667 1021 50  0000 L CNN
F 1 "0.1uF" H 2667 930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2575 975 50  0001 C CNN
F 3 "~" H 2575 975 50  0001 C CNN
	1    2575 975 
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4040 U501
U 1 1 5E2755A0
P 1900 1850
F 0 "U501" H 1675 2575 50  0000 C CNN
F 1 "4040" H 1675 2500 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 1900 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 825  2425 825 
Wire Wire Line
	2575 825  2575 875 
Wire Wire Line
	2425 825  2425 875 
Connection ~ 2425 825 
Wire Wire Line
	2425 825  2575 825 
Wire Wire Line
	1900 1050 1900 825 
Connection ~ 1900 825 
Wire Wire Line
	4150 1125 4225 1125
Connection ~ 4150 1125
Wire Wire Line
	4075 1125 4150 1125
$Comp
L power:GND #PWR?
U 1 1 5E306F45
P 4150 1125
AR Path="/5E1BB8D2/5E306F45" Ref="#PWR?"  Part="1" 
AR Path="/5E27515A/5E306F45" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 4150 875 50  0001 C CNN
F 1 "GND" H 4155 952 50  0000 C CNN
F 2 "" H 4150 1125 50  0001 C CNN
F 3 "" H 4150 1125 50  0001 C CNN
	1    4150 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E306F4B
P 4075 1025
AR Path="/5E1BB8D2/5E306F4B" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E306F4B" Ref="C503"  Part="1" 
F 0 "C503" H 3900 1050 50  0000 L CNN
F 1 "1uF" H 3850 975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4075 1025 50  0001 C CNN
F 3 "~" H 4075 1025 50  0001 C CNN
	1    4075 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E306F51
P 4225 1025
AR Path="/5E1BB8D2/5E306F51" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E306F51" Ref="C504"  Part="1" 
F 0 "C504" H 4317 1071 50  0000 L CNN
F 1 "0.1uF" H 4317 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4225 1025 50  0001 C CNN
F 3 "~" H 4225 1025 50  0001 C CNN
	1    4225 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 875  4075 875 
Wire Wire Line
	4225 875  4225 925 
Wire Wire Line
	4075 875  4075 925 
Connection ~ 4075 875 
Wire Wire Line
	4075 875  4225 875 
Wire Wire Line
	3550 875  3550 950 
Connection ~ 3550 950 
Wire Wire Line
	3550 950  3550 1050
Wire Wire Line
	5375 3300 5450 3300
Connection ~ 5375 3300
Wire Wire Line
	5300 3300 5375 3300
$Comp
L power:GND #PWR?
U 1 1 5E31878D
P 5375 3300
AR Path="/5E1BB8D2/5E31878D" Ref="#PWR?"  Part="1" 
AR Path="/5E27515A/5E31878D" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5375 3050 50  0001 C CNN
F 1 "GND" H 5380 3127 50  0000 C CNN
F 2 "" H 5375 3300 50  0001 C CNN
F 3 "" H 5375 3300 50  0001 C CNN
	1    5375 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E318793
P 5300 3200
AR Path="/5E1BB8D2/5E318793" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E318793" Ref="C507"  Part="1" 
F 0 "C507" H 5125 3225 50  0000 L CNN
F 1 "1uF" H 5075 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 3200 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E318799
P 5450 3200
AR Path="/5E1BB8D2/5E318799" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E318799" Ref="C508"  Part="1" 
F 0 "C508" H 5542 3246 50  0000 L CNN
F 1 "0.1uF" H 5542 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 5300 3050
Wire Wire Line
	5450 3050 5450 3100
Wire Wire Line
	5300 3050 5300 3100
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5450 3050
Wire Wire Line
	4350 3050 4350 3150
Connection ~ 4350 3050
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS08N U504
U 1 1 5E279086
P 4350 3550
F 0 "U504" H 4475 4225 60  0000 C CNN
F 1 "SN74LS08N" H 4500 4150 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4550 3750 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls08" H 4550 3850 60  0001 L CNN
F 4 "296-1633-5-ND" H 4550 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS08N" H 4550 4050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4550 4150 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 4550 4250 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls08" H 4550 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS08N/296-1633-5-ND/277279" H 4550 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE AND 4CH 2-INP 14DIP" H 4550 4550 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4550 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4550 4750 60  0001 L CNN "Status"
	1    4350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5575 1275 5575
Connection ~ 1350 5575
Wire Wire Line
	1425 5575 1350 5575
$Comp
L power:GND #PWR?
U 1 1 5E337F71
P 1350 5575
AR Path="/5E1BB8D2/5E337F71" Ref="#PWR?"  Part="1" 
AR Path="/5E27515A/5E337F71" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 1350 5325 50  0001 C CNN
F 1 "GND" H 1355 5402 50  0000 C CNN
F 2 "" H 1350 5575 50  0001 C CNN
F 3 "" H 1350 5575 50  0001 C CNN
	1    1350 5575
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E337F77
P 1425 5475
AR Path="/5E1BB8D2/5E337F77" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E337F77" Ref="C514"  Part="1" 
F 0 "C514" H 1150 5500 50  0000 L CNN
F 1 "1uF" H 1200 5425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1425 5475 50  0001 C CNN
F 3 "~" H 1425 5475 50  0001 C CNN
	1    1425 5475
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E337F7D
P 1275 5475
AR Path="/5E1BB8D2/5E337F7D" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E337F7D" Ref="C513"  Part="1" 
F 0 "C513" H 1367 5521 50  0000 L CNN
F 1 "0.1uF" H 1367 5430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1275 5475 50  0001 C CNN
F 3 "~" H 1275 5475 50  0001 C CNN
	1    1275 5475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 5325 1425 5325
Wire Wire Line
	1275 5325 1275 5375
Wire Wire Line
	1425 5325 1425 5375
Connection ~ 1425 5325
Wire Wire Line
	1425 5325 1275 5325
Wire Wire Line
	2550 5850 2750 5850
$Comp
L power:GND #PWR0515
U 1 1 5E2942C4
P 2050 7250
F 0 "#PWR0515" H 2050 7000 50  0001 C CNN
F 1 "GND" H 2055 7077 50  0000 C CNN
F 2 "" H 2050 7250 50  0001 C CNN
F 3 "" H 2050 7250 50  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5950 2600 5950
Wire Wire Line
	2700 6050 2550 6050
Wire Wire Line
	2550 6150 2650 6150
NoConn ~ 2550 6450
NoConn ~ 2550 6250
NoConn ~ 2550 6350
NoConn ~ 2550 6850
NoConn ~ 2550 6750
NoConn ~ 2550 6550
NoConn ~ 2550 6650
Wire Wire Line
	1450 6150 1550 6150
Wire Wire Line
	1200 5850 1550 5850
NoConn ~ 2550 6950
Wire Wire Line
	2050 5325 2050 5550
$Comp
L 4xxx:4040 U507
U 1 1 5E27D83B
P 2050 6350
F 0 "U507" H 1825 7075 50  0000 C CNN
F 1 "4040" H 1825 7000 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2050 6350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 2050 6350 50  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5E357030
P 2050 5325
F 0 "#PWR0137" H 2050 5175 50  0001 C CNN
F 1 "+5V" V 2065 5453 50  0000 L CNN
F 2 "" H 2050 5325 50  0001 C CNN
F 3 "" H 2050 5325 50  0001 C CNN
	1    2050 5325
	0    1    1    0   
$EndComp
Connection ~ 2050 5325
Wire Wire Line
	4400 5600 4475 5600
Connection ~ 4400 5600
Wire Wire Line
	4325 5600 4400 5600
$Comp
L power:GND #PWR?
U 1 1 5E35C6A9
P 4400 5600
AR Path="/5E1BB8D2/5E35C6A9" Ref="#PWR?"  Part="1" 
AR Path="/5E27515A/5E35C6A9" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4400 5350 50  0001 C CNN
F 1 "GND" H 4405 5427 50  0000 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E35C6AF
P 4325 5500
AR Path="/5E1BB8D2/5E35C6AF" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E35C6AF" Ref="C515"  Part="1" 
F 0 "C515" H 4050 5525 50  0000 L CNN
F 1 "1uF" H 4100 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4325 5500 50  0001 C CNN
F 3 "~" H 4325 5500 50  0001 C CNN
	1    4325 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E35C6B5
P 4475 5500
AR Path="/5E1BB8D2/5E35C6B5" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E35C6B5" Ref="C516"  Part="1" 
F 0 "C516" H 4567 5546 50  0000 L CNN
F 1 "0.1uF" H 4567 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4475 5500 50  0001 C CNN
F 3 "~" H 4475 5500 50  0001 C CNN
	1    4475 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 5350 4475 5400
Wire Wire Line
	4325 5350 4325 5400
Connection ~ 4325 5350
Wire Wire Line
	4325 5350 4475 5350
Wire Wire Line
	3650 5350 3700 5350
Wire Wire Line
	3700 5550 3700 5350
Connection ~ 3700 5350
Wire Wire Line
	3700 5350 4325 5350
Wire Wire Line
	8175 1875 8250 1875
Connection ~ 8175 1875
Wire Wire Line
	8100 1875 8175 1875
$Comp
L power:GND #PWR?
U 1 1 5E37AA98
P 8175 1875
AR Path="/5E1BB8D2/5E37AA98" Ref="#PWR?"  Part="1" 
AR Path="/5E27515A/5E37AA98" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 8175 1625 50  0001 C CNN
F 1 "GND" H 8180 1702 50  0000 C CNN
F 2 "" H 8175 1875 50  0001 C CNN
F 3 "" H 8175 1875 50  0001 C CNN
	1    8175 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E37AA9E
P 8100 1775
AR Path="/5E1BB8D2/5E37AA9E" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E37AA9E" Ref="C505"  Part="1" 
F 0 "C505" H 7925 1800 50  0000 L CNN
F 1 "1uF" H 7875 1725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 1775 50  0001 C CNN
F 3 "~" H 8100 1775 50  0001 C CNN
	1    8100 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E37AAA4
P 8250 1775
AR Path="/5E1BB8D2/5E37AAA4" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E37AAA4" Ref="C506"  Part="1" 
F 0 "C506" H 8342 1821 50  0000 L CNN
F 1 "0.1uF" H 8342 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 1775 50  0001 C CNN
F 3 "~" H 8250 1775 50  0001 C CNN
	1    8250 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1625 8250 1675
Wire Wire Line
	8100 1625 8100 1675
Connection ~ 8100 1625
Wire Wire Line
	8100 1625 8250 1625
Wire Wire Line
	7450 1625 7450 1700
Wire Wire Line
	7450 1625 7550 1625
Connection ~ 7550 1625
Wire Wire Line
	7550 1625 8100 1625
Wire Wire Line
	8125 4700 8200 4700
Connection ~ 8125 4700
Wire Wire Line
	8050 4700 8125 4700
$Comp
L power:GND #PWR?
U 1 1 5E39BA27
P 8125 4700
AR Path="/5E1BB8D2/5E39BA27" Ref="#PWR?"  Part="1" 
AR Path="/5E27515A/5E39BA27" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 8125 4450 50  0001 C CNN
F 1 "GND" H 8130 4527 50  0000 C CNN
F 2 "" H 8125 4700 50  0001 C CNN
F 3 "" H 8125 4700 50  0001 C CNN
	1    8125 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E39BA2D
P 8050 4600
AR Path="/5E1BB8D2/5E39BA2D" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E39BA2D" Ref="C511"  Part="1" 
F 0 "C511" H 7875 4625 50  0000 L CNN
F 1 "1uF" H 7825 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 4600 50  0001 C CNN
F 3 "~" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E39BA33
P 8200 4600
AR Path="/5E1BB8D2/5E39BA33" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E39BA33" Ref="C512"  Part="1" 
F 0 "C512" H 8292 4646 50  0000 L CNN
F 1 "0.1uF" H 8292 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 4600 50  0001 C CNN
F 3 "~" H 8200 4600 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4450 8050 4450
Wire Wire Line
	8200 4450 8200 4500
Wire Wire Line
	8050 4450 8050 4500
Connection ~ 8050 4450
Wire Wire Line
	8050 4450 8200 4450
Wire Wire Line
	7400 4500 7400 4450
Wire Wire Line
	7400 4450 7400 4325
Connection ~ 7400 4450
Wire Wire Line
	10000 4300 10075 4300
Connection ~ 10000 4300
Wire Wire Line
	9925 4300 10000 4300
$Comp
L power:GND #PWR?
U 1 1 5E3C48A8
P 10000 4300
AR Path="/5E1BB8D2/5E3C48A8" Ref="#PWR?"  Part="1" 
AR Path="/5E27515A/5E3C48A8" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 10000 4050 50  0001 C CNN
F 1 "GND" H 10005 4127 50  0000 C CNN
F 2 "" H 10000 4300 50  0001 C CNN
F 3 "" H 10000 4300 50  0001 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E3C48AE
P 9925 4200
AR Path="/5E1BB8D2/5E3C48AE" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E3C48AE" Ref="C509"  Part="1" 
F 0 "C509" H 9750 4225 50  0000 L CNN
F 1 "1uF" H 9700 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9925 4200 50  0001 C CNN
F 3 "~" H 9925 4200 50  0001 C CNN
	1    9925 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E3C48B4
P 10075 4200
AR Path="/5E1BB8D2/5E3C48B4" Ref="C?"  Part="1" 
AR Path="/5E27515A/5E3C48B4" Ref="C510"  Part="1" 
F 0 "C510" H 10167 4246 50  0000 L CNN
F 1 "0.1uF" H 10167 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10075 4200 50  0001 C CNN
F 3 "~" H 10075 4200 50  0001 C CNN
	1    10075 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 4050 10075 4100
Wire Wire Line
	9925 4050 9925 4100
Connection ~ 9925 4050
Wire Wire Line
	9925 4050 10075 4050
Wire Wire Line
	9250 4050 9925 4050
Wire Wire Line
	9250 4250 9250 4050
Connection ~ 9250 4050
Wire Wire Line
	2450 3650 4050 3650
Wire Wire Line
	2500 3750 4050 3750
$Comp
L power:+5V #PWR0168
U 1 1 5E301029
P 7150 2600
F 0 "#PWR0168" H 7150 2450 50  0001 C CNN
F 1 "+5V" V 7150 2775 50  0000 L CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0169
U 1 1 5E302048
P 7150 2700
F 0 "#PWR0169" H 7150 2550 50  0001 C CNN
F 1 "+5V" V 7150 2875 50  0000 L CNN
F 2 "" H 7150 2700 50  0001 C CNN
F 3 "" H 7150 2700 50  0001 C CNN
	1    7150 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0170
U 1 1 5E3038F1
P 7100 5200
F 0 "#PWR0170" H 7100 5050 50  0001 C CNN
F 1 "+5V" V 7115 5328 50  0000 L CNN
F 2 "" H 7100 5200 50  0001 C CNN
F 3 "" H 7100 5200 50  0001 C CNN
	1    7100 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0171
U 1 1 5E30427A
P 7100 5300
F 0 "#PWR0171" H 7100 5150 50  0001 C CNN
F 1 "+5V" V 7115 5428 50  0000 L CNN
F 2 "" H 7100 5300 50  0001 C CNN
F 3 "" H 7100 5300 50  0001 C CNN
	1    7100 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0172
U 1 1 5E304482
P 7100 5400
F 0 "#PWR0172" H 7100 5250 50  0001 C CNN
F 1 "+5V" V 7115 5528 50  0000 L CNN
F 2 "" H 7100 5400 50  0001 C CNN
F 3 "" H 7100 5400 50  0001 C CNN
	1    7100 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0173
U 1 1 5E304760
P 7100 5500
F 0 "#PWR0173" H 7100 5350 50  0001 C CNN
F 1 "+5V" V 7115 5628 50  0000 L CNN
F 2 "" H 7100 5500 50  0001 C CNN
F 3 "" H 7100 5500 50  0001 C CNN
	1    7100 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 5E30708A
P 8750 4850
F 0 "#PWR0174" H 8750 4600 50  0001 C CNN
F 1 "GND" H 8755 4677 50  0000 C CNN
F 2 "" H 8750 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0001 C CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
