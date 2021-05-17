EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Timer:NE555 U?
U 1 1 5E1F3122
P 8000 5550
F 0 "U?" H 8000 6131 50  0000 C CNN
F 1 "NE555" H 8000 6040 50  0000 C CNN
F 2 "" H 8000 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8000 5550 50  0001 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E1F5789
P 8000 5150
F 0 "#PWR?" H 8000 5000 50  0001 C CNN
F 1 "+5V" V 8015 5278 50  0000 L CNN
F 2 "" H 8000 5150 50  0001 C CNN
F 3 "" H 8000 5150 50  0001 C CNN
	1    8000 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1F67CA
P 8000 5950
F 0 "#PWR?" H 8000 5700 50  0001 C CNN
F 1 "GND" H 8005 5777 50  0000 C CNN
F 2 "" H 8000 5950 50  0001 C CNN
F 3 "" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5750 8550 5750
Wire Wire Line
	8550 5550 8550 5750
Wire Wire Line
	8550 5550 8500 5550
$Comp
L Device:R_Small R1
U 1 1 5E1F7ACE
P 8650 5550
F 0 "R1" V 8454 5550 50  0000 C CNN
F 1 "1Meg" V 8545 5550 50  0000 C CNN
F 2 "" H 8650 5550 50  0001 C CNN
F 3 "~" H 8650 5550 50  0001 C CNN
	1    8650 5550
	0    1    1    0   
$EndComp
Connection ~ 8550 5550
$Comp
L Device:CP1_Small C1
U 1 1 5E1FA41E
P 8650 5750
F 0 "C1" V 8500 5750 50  0000 C CNN
F 1 "0.22uF" V 8400 5750 50  0000 C CNN
F 2 "" H 8650 5750 50  0001 C CNN
F 3 "~" H 8650 5750 50  0001 C CNN
	1    8650 5750
	0    -1   -1   0   
$EndComp
Connection ~ 8550 5750
$Comp
L Switch:SW_Push SW1
U 1 1 5E1FC730
P 7250 5350
F 0 "SW1" H 7250 5635 50  0000 C CNN
F 1 "Hour_Button" H 7250 5544 50  0000 C CNN
F 2 "" H 7250 5550 50  0001 C CNN
F 3 "~" H 7250 5550 50  0001 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E1FD4CF
P 7500 5150
F 0 "R2" H 7441 5104 50  0000 R CNN
F 1 "1k" H 7441 5195 50  0000 R CNN
F 2 "" H 7500 5150 50  0001 C CNN
F 3 "~" H 7500 5150 50  0001 C CNN
	1    7500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 5350 7500 5350
Wire Wire Line
	7500 5350 7500 5250
Connection ~ 7500 5350
$Comp
L power:+5V #PWR?
U 1 1 5E1FEB2B
P 7500 5050
F 0 "#PWR?" H 7500 4900 50  0001 C CNN
F 1 "+5V" H 7515 5223 50  0000 C CNN
F 2 "" H 7500 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1FF64E
P 7050 5350
F 0 "#PWR?" H 7050 5100 50  0001 C CNN
F 1 "GND" V 7055 5222 50  0000 R CNN
F 2 "" H 7050 5350 50  0001 C CNN
F 3 "" H 7050 5350 50  0001 C CNN
	1    7050 5350
	0    1    1    0   
$EndComp
$Comp
L Timer:NE555 U?
U 1 1 5E2096CF
P 10000 5550
F 0 "U?" H 10000 6131 50  0000 C CNN
F 1 "NE555" H 10000 6040 50  0000 C CNN
F 2 "" H 10000 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 10000 5550 50  0001 C CNN
	1    10000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E2096D5
P 10000 5150
F 0 "#PWR?" H 10000 5000 50  0001 C CNN
F 1 "+5V" V 10015 5278 50  0000 L CNN
F 2 "" H 10000 5150 50  0001 C CNN
F 3 "" H 10000 5150 50  0001 C CNN
	1    10000 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2096DB
P 10000 5950
F 0 "#PWR?" H 10000 5700 50  0001 C CNN
F 1 "GND" H 10005 5777 50  0000 C CNN
F 2 "" H 10000 5950 50  0001 C CNN
F 3 "" H 10000 5950 50  0001 C CNN
	1    10000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5750 10550 5750
Wire Wire Line
	10550 5550 10550 5750
Wire Wire Line
	10550 5550 10500 5550
$Comp
L Device:R_Small R?
U 1 1 5E2096E4
P 10650 5550
F 0 "R?" V 10454 5550 50  0000 C CNN
F 1 "1Meg" V 10545 5550 50  0000 C CNN
F 2 "" H 10650 5550 50  0001 C CNN
F 3 "~" H 10650 5550 50  0001 C CNN
	1    10650 5550
	0    1    1    0   
$EndComp
Connection ~ 10550 5550
$Comp
L Device:CP1_Small C?
U 1 1 5E2096EB
P 10650 5750
F 0 "C?" V 10500 5750 50  0000 C CNN
F 1 "0.22uF" V 10400 5750 50  0000 C CNN
F 2 "" H 10650 5750 50  0001 C CNN
F 3 "~" H 10650 5750 50  0001 C CNN
	1    10650 5750
	0    -1   -1   0   
$EndComp
Connection ~ 10550 5750
$Comp
L Switch:SW_Push SW2
U 1 1 5E2096F2
P 9250 5350
F 0 "SW2" H 9250 5635 50  0000 C CNN
F 1 "Minute_Button" H 9250 5544 50  0000 C CNN
F 2 "" H 9250 5550 50  0001 C CNN
F 3 "~" H 9250 5550 50  0001 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E2096F8
P 9500 5150
F 0 "R?" H 9441 5104 50  0000 R CNN
F 1 "1k" H 9441 5195 50  0000 R CNN
F 2 "" H 9500 5150 50  0001 C CNN
F 3 "~" H 9500 5150 50  0001 C CNN
	1    9500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 5350 9500 5350
Wire Wire Line
	9500 5350 9500 5250
Connection ~ 9500 5350
$Comp
L power:+5V #PWR?
U 1 1 5E209701
P 9500 5050
F 0 "#PWR?" H 9500 4900 50  0001 C CNN
F 1 "+5V" H 9515 5223 50  0000 C CNN
F 2 "" H 9500 5050 50  0001 C CNN
F 3 "" H 9500 5050 50  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E209707
P 9050 5350
F 0 "#PWR?" H 9050 5100 50  0001 C CNN
F 1 "GND" V 9055 5222 50  0000 R CNN
F 2 "" H 9050 5350 50  0001 C CNN
F 3 "" H 9050 5350 50  0001 C CNN
	1    9050 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E20982E
P 8750 5750
F 0 "#PWR?" H 8750 5500 50  0001 C CNN
F 1 "GND" V 8755 5622 50  0000 R CNN
F 2 "" H 8750 5750 50  0001 C CNN
F 3 "" H 8750 5750 50  0001 C CNN
	1    8750 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E20A8B8
P 10750 5750
F 0 "#PWR?" H 10750 5500 50  0001 C CNN
F 1 "GND" V 10755 5622 50  0000 R CNN
F 2 "" H 10750 5750 50  0001 C CNN
F 3 "" H 10750 5750 50  0001 C CNN
	1    10750 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E20B1C8
P 8750 5550
F 0 "#PWR?" H 8750 5400 50  0001 C CNN
F 1 "+5V" V 8765 5678 50  0000 L CNN
F 2 "" H 8750 5550 50  0001 C CNN
F 3 "" H 8750 5550 50  0001 C CNN
	1    8750 5550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E20B661
P 10750 5550
F 0 "#PWR?" H 10750 5400 50  0001 C CNN
F 1 "+5V" V 10765 5678 50  0000 L CNN
F 2 "" H 10750 5550 50  0001 C CNN
F 3 "" H 10750 5550 50  0001 C CNN
	1    10750 5550
	0    1    1    0   
$EndComp
Text HLabel 5300 3750 2    50   Input ~ 0
SecondsOutput
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS08N U?
U 1 1 5E2363DE
P 5000 4350
F 0 "U?" H 4950 4953 60  0000 C CNN
F 1 "SN74HCT08N" H 4950 4847 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 5200 4550 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls08" H 5200 4650 60  0001 L CNN
F 4 "296-1633-5-ND" H 5200 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS08N" H 5200 4850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5200 4950 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 5200 5050 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls08" H 5200 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS08N/296-1633-5-ND/277279" H 5200 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE AND 4CH 2-INP 14DIP" H 5200 5350 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5200 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 5550 60  0001 L CNN "Status"
	1    5000 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E23818F
P 5000 4750
F 0 "#PWR?" H 5000 4600 50  0001 C CNN
F 1 "+5V" V 5015 4878 50  0000 L CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E238C9F
P 5000 3450
F 0 "#PWR?" H 5000 3200 50  0001 C CNN
F 1 "GND" H 5005 3277 50  0000 C CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	-1   0    0    1   
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS04N U?
U 1 1 5E2399E4
P 6750 3200
F 0 "U?" H 6750 2497 60  0000 C CNN
F 1 "74S04" H 6750 2603 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 6950 3400 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls04" H 6950 3500 60  0001 L CNN
F 4 "296-1629-5-ND" H 6950 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS04N" H 6950 3700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6950 3800 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 6950 3900 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls04" H 6950 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS04N/296-1629-5-ND/277275" H 6950 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC INVERTER 6CH 6-INP 14DIP" H 6950 4200 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6950 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6950 4400 60  0001 L CNN "Status"
	1    6750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 5350 8500 4700
Wire Wire Line
	8500 4700 5600 4700
Wire Wire Line
	5600 4700 5600 4450
Wire Wire Line
	5600 4450 5300 4450
Wire Wire Line
	5300 4250 10500 4250
Wire Wire Line
	10500 4250 10500 5350
$Comp
L dk_Pushbutton-Switches:GPTS203211B S?
U 1 1 5E245AA0
P 5400 6050
F 0 "S?" H 5400 6325 50  0000 C CNN
F 1 "Toggle_Switch" H 5400 6234 50  0000 C CNN
F 2 "digikey-footprints:PushButton_12x12mm_THT_GPTS203211B" H 5600 6250 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 5600 6350 60  0001 L CNN
F 4 "CW181-ND" H 5600 6450 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 5600 6550 60  0001 L CNN "MPN"
F 6 "Switches" H 5600 6650 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 5600 6750 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 5600 6850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 5600 6950 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 5600 7050 60  0001 L CNN "Description"
F 11 "CW Industries" H 5600 7150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5600 7250 60  0001 L CNN "Status"
	1    5400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E247971
P 5600 6050
F 0 "#PWR?" H 5600 5900 50  0001 C CNN
F 1 "+5V" V 5615 6178 50  0000 L CNN
F 2 "" H 5600 6050 50  0001 C CNN
F 3 "" H 5600 6050 50  0001 C CNN
	1    5600 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E2482C9
P 5200 6150
F 0 "R?" H 5141 6104 50  0000 R CNN
F 1 "1k" H 5141 6195 50  0000 R CNN
F 2 "" H 5200 6150 50  0001 C CNN
F 3 "~" H 5200 6150 50  0001 C CNN
	1    5200 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E24882D
P 5200 6250
F 0 "#PWR?" H 5200 6000 50  0001 C CNN
F 1 "GND" H 5205 6077 50  0000 C CNN
F 2 "" H 5200 6250 50  0001 C CNN
F 3 "" H 5200 6250 50  0001 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6050 5000 6050
Wire Wire Line
	5000 6050 5000 5500
Wire Wire Line
	5000 5500 5500 5500
Wire Wire Line
	5500 5500 5500 4350
Wire Wire Line
	5500 4350 5300 4350
Connection ~ 5200 6050
Wire Wire Line
	5500 4350 5500 4150
Wire Wire Line
	5500 4150 5300 4150
Connection ~ 5500 4350
Wire Wire Line
	5500 5500 6550 5500
Wire Wire Line
	6550 5500 6550 4100
Wire Wire Line
	6550 4100 7150 4100
Wire Wire Line
	7150 4100 7150 3500
Wire Wire Line
	7150 3500 7050 3500
Connection ~ 5500 5500
Wire Wire Line
	6450 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3850
Wire Wire Line
	6000 4050 5300 4050
Wire Wire Line
	6000 3850 5300 3850
Connection ~ 6000 3850
Wire Wire Line
	6000 3850 6000 4050
Text HLabel 5300 3950 2    50   Input ~ 0
MinutesOutput
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS32N U?
U 1 1 5E25F036
P 2900 3800
F 0 "U?" H 2850 2697 60  0000 C CNN
F 1 "SN74LS32N" H 2850 2803 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 3100 4000 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls32" H 3100 4100 60  0001 L CNN
F 4 "296-1658-5-ND" H 3100 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS32N" H 3100 4300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3100 4400 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 3100 4500 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls32" H 3100 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS32N/296-1658-5-ND/277304" H 3100 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE OR 4CH 2-INP 14DIP" H 3100 4800 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3100 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3100 5000 60  0001 L CNN "Status"
	1    2900 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E26218F
P 6750 2700
F 0 "#PWR?" H 6750 2450 50  0001 C CNN
F 1 "GND" H 6755 2527 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E26351E
P 2900 2900
F 0 "#PWR?" H 2900 2650 50  0001 C CNN
F 1 "GND" H 2905 2727 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E2640FE
P 6750 3800
F 0 "#PWR?" H 6750 3650 50  0001 C CNN
F 1 "+5V" V 6765 3928 50  0000 L CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E264A06
P 2900 4200
F 0 "#PWR?" H 2900 4050 50  0001 C CNN
F 1 "+5V" V 2915 4328 50  0000 L CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    2900 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3750 4150 3750
Wire Wire Line
	4150 3750 4150 3800
Wire Wire Line
	4150 3800 3200 3800
Wire Wire Line
	4800 4150 3300 4150
Wire Wire Line
	3300 4150 3300 3900
Wire Wire Line
	3300 3900 3200 3900
Wire Wire Line
	4800 4350 4000 4350
Wire Wire Line
	4000 4350 4000 3300
Wire Wire Line
	4000 3300 3200 3300
Wire Wire Line
	4800 3950 4050 3950
Wire Wire Line
	4050 3950 4050 3200
Wire Wire Line
	4050 3200 3200 3200
Text HLabel 2700 3800 0    50   Output ~ 0
1stPlaceMinutesInput
Text HLabel 2700 3200 0    50   Output ~ 0
1stPlaceHoursInput
Text HLabel -650 2050 0    50   Output ~ 0
1stPlaceMinutesInput
$EndSCHEMATC
