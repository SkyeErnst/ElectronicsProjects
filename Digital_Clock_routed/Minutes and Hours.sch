EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L 4xxx:4040 U501
U 1 1 5E2755A0
P 1900 1850
F 0 "U501" H 1900 2831 50  0000 C CNN
F 1 "4040" H 1900 2740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1900 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
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
L power:+5V #PWR0501
U 1 1 5E277644
P 1900 1050
F 0 "#PWR0501" H 1900 900 50  0001 C CNN
F 1 "+5V" V 1915 1178 50  0000 L CNN
F 2 "" H 1900 1050 50  0001 C CNN
F 3 "" H 1900 1050 50  0001 C CNN
	1    1900 1050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0502
U 1 1 5E277B58
P 3550 1050
F 0 "#PWR0502" H 3550 900 50  0001 C CNN
F 1 "+5V" V 3565 1178 50  0000 L CNN
F 2 "" H 3550 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	0    1    1    0   
$EndComp
Text HLabel 1400 1350 0    50   Input ~ 0
1stPlaceMinutesInput
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS08N U504
U 1 1 5E279086
P 4350 3550
F 0 "U504" H 4300 4153 60  0000 C CNN
F 1 "SN74LS08N" H 4300 4047 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 4550 3750 60  0001 L CNN
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
P 4350 3150
F 0 "#PWR0507" H 4350 3000 50  0001 C CNN
F 1 "+5V" V 4365 3278 50  0000 L CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4040 U507
U 1 1 5E27D83B
P 2050 6350
F 0 "U507" H 2050 7331 50  0000 C CNN
F 1 "4040" H 2050 7240 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2050 6350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 2050 6350 50  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4040 U508
U 1 1 5E27D845
P 3700 6350
F 0 "U508" H 3700 7331 50  0000 C CNN
F 1 "4040" H 3700 7240 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3700 6350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 3700 6350 50  0001 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0511
U 1 1 5E27D84F
P 2050 5550
F 0 "#PWR0511" H 2050 5400 50  0001 C CNN
F 1 "+5V" V 2065 5678 50  0000 L CNN
F 2 "" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0001 C CNN
	1    2050 5550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0512
U 1 1 5E27D859
P 3700 5550
F 0 "#PWR0512" H 3700 5400 50  0001 C CNN
F 1 "+5V" V 3715 5678 50  0000 L CNN
F 2 "" H 3700 5550 50  0001 C CNN
F 3 "" H 3700 5550 50  0001 C CNN
	1    3700 5550
	0    1    1    0   
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
	500  750  500  1650
Wire Wire Line
	500  1650 1400 1650
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
	2500 3650 4050 3650
Wire Wire Line
	2500 1450 2500 3650
Wire Wire Line
	2450 3750 4050 3750
Wire Wire Line
	2450 1650 2450 3750
Wire Wire Line
	4550 3550 4850 3550
Wire Wire Line
	4850 3550 4850 850 
$Comp
L 4xxx:4040 U502
U 1 1 5E276203
P 3550 1850
F 0 "U502" H 3550 2831 50  0000 C CNN
F 1 "4040" H 3550 2740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3550 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
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
F 0 "U506" H 9250 6031 50  0000 C CNN
F 1 "4040" H 9250 5940 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 9250 5050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 9250 5050 50  0001 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0508
U 1 1 5E295050
P 9250 4250
F 0 "#PWR0508" H 9250 4100 50  0001 C CNN
F 1 "+5V" V 9265 4378 50  0000 L CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	0    1    1    0   
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
F 0 "U505" H 7350 5503 60  0000 C CNN
F 1 "SN74ALS08N" H 7350 5397 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 7600 5100 60  0001 L CNN
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
P 7400 4500
F 0 "#PWR0510" H 7400 4350 50  0001 C CNN
F 1 "+5V" V 7415 4628 50  0000 L CNN
F 2 "" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	0    1    1    0   
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS32N U503
U 1 1 5E29BB06
P 7450 2100
F 0 "U503" H 7400 2703 60  0000 C CNN
F 1 "SN74LS32N" H 7400 2597 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 7650 2300 60  0001 L CNN
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
P 7450 1700
F 0 "#PWR0503" H 7450 1550 50  0001 C CNN
F 1 "+5V" V 7465 1828 50  0000 L CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	0    1    1    0   
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
	1200 5850 1550 5850
Wire Wire Line
	2600 3850 4050 3850
Wire Wire Line
	2550 6150 2650 6150
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
	1450 6150 1550 6150
Wire Wire Line
	2550 5850 2750 5850
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
	2700 6050 2550 6050
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
Wire Wire Line
	2550 5950 2600 5950
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
NoConn ~ 7150 2600
NoConn ~ 7150 2700
NoConn ~ 7650 2700
NoConn ~ 7100 5200
NoConn ~ 7100 5300
NoConn ~ 7100 5400
NoConn ~ 7100 5500
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
NoConn ~ 8750 4850
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
NoConn ~ 2550 6250
NoConn ~ 2550 6350
NoConn ~ 2550 6450
NoConn ~ 2550 6550
NoConn ~ 2550 6650
NoConn ~ 2550 6750
NoConn ~ 2550 6850
NoConn ~ 2550 6950
$EndSCHEMATC
