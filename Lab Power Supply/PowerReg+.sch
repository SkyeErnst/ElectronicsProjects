EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "2019-11-14"
Rev "A"
Comp ""
Comment1 "AND FOR 105C AT MINIMUM 1000 HOURS"
Comment2 "ENSURE CAPS ARE RATED FOR 50v+ DC"
Comment3 "CERAMIC CAPS MUST BE X7R RATED OR BETTER"
Comment4 "ALL NON-POLARIZED CAPS ARE CERAMIC | ALL POLARIZED CAPS ARE ELECTROLYTIC"
$EndDescr
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T VR?
U 1 1 5F1FB6D6
P 4250 1050
F 0 "VR?" H 4250 1337 60  0000 C CNN
F 1 "LM317T" H 4250 1231 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 4450 1250 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 4450 1350 60  0001 L CNN
F 4 "296-12602-1-ND" H 4450 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 4450 1550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4450 1650 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4450 1750 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 4450 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM317DCYR/296-12602-1-ND/443738" H 4450 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A SOT223-4" H 4450 2050 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4450 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4450 2250 60  0001 L CNN "Status"
	1    4250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F200325
P 3800 1200
F 0 "C?" H 3915 1246 50  0000 L CNN
F 1 "1uF" H 3915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F201D7B
P 3800 1450
F 0 "#PWR?" H 3800 1200 50  0001 C CNN
F 1 "GND" H 3805 1277 50  0000 C CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1450 3800 1350
Wire Wire Line
	3950 1050 3800 1050
Wire Wire Line
	3800 1050 3450 1050
Connection ~ 3800 1050
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F20943E
P 4250 650
F 0 "D?" H 4250 750 50  0000 C CNN
F 1 "D_Schottky_Small" H 4250 750 50  0001 C CNN
F 2 "" V 4250 650 50  0001 C CNN
F 3 "~" V 4250 650 50  0001 C CNN
	1    4250 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F215A86
P 4650 2300
F 0 "#PWR?" H 4650 2050 50  0001 C CNN
F 1 "GND" H 4655 2127 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F217E9C
P 5150 1200
F 0 "C?" H 5265 1246 50  0000 L CNN
F 1 "1uF" H 5265 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 5150 1200 50  0001 C CNN
F 3 "~" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1050 4650 1050
$Comp
L power:+5V #PWR?
U 1 1 5F21BF1C
P 5150 1050
F 0 "#PWR?" H 5150 900 50  0001 C CNN
F 1 "+5V" H 5165 1223 50  0000 C CNN
F 2 "" H 5150 1050 50  0001 C CNN
F 3 "" H 5150 1050 50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
Connection ~ 5150 1050
$Comp
L Device:C_Small C?
U 1 1 5F22EB59
P 4900 1900
F 0 "C?" H 4950 2100 50  0000 L CNN
F 1 "10uF" H 4950 2000 50  0000 L CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 5150 2250
Wire Wire Line
	4650 1150 4650 1050
Connection ~ 4650 1050
Wire Wire Line
	4650 1050 4900 1050
Wire Wire Line
	4900 1800 4900 1450
Connection ~ 4900 1050
Wire Wire Line
	4900 1050 5150 1050
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F2447DA
P 4900 1350
F 0 "D?" V 4900 1450 50  0000 C CNN
F 1 "D_Schottky_Small" H 4900 1450 50  0001 C CNN
F 2 "" V 4900 1350 50  0001 C CNN
F 3 "~" V 4900 1350 50  0001 C CNN
	1    4900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1050 4900 1250
Wire Wire Line
	4650 2250 4900 2250
Wire Wire Line
	4900 2250 4900 2000
Connection ~ 4900 2250
Wire Wire Line
	4900 2250 5150 2250
Wire Wire Line
	4650 1050 4650 650 
Wire Wire Line
	4650 650  4350 650 
Wire Wire Line
	4150 650  3800 650 
Wire Wire Line
	3800 650  3800 1050
Text Notes 3050 2500 0    79   ~ 0
5v Static Rail
Text HLabel 3450 1050 0    50   Input ~ 0
Rail+
Wire Wire Line
	4650 2300 4650 2250
Wire Notes Line
	5450 500  3000 500 
Wire Notes Line
	3000 500  3000 2550
Wire Notes Line
	3000 2550 5450 2550
Wire Notes Line
	5450 2550 5450 500 
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F2BBCCD
P 4650 1300
F 0 "RV?" H 4600 1350 50  0000 R CNN
F 1 "0-5k" V 4650 1400 50  0000 R CNN
F 2 "" H 4650 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1350 4250 1700
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F2C9743
P 4650 1700
F 0 "RV?" H 4600 1750 50  0000 R CNN
F 1 "0-5k" V 4650 1800 50  0000 R CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
	1    4650 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1300 4500 1500
Wire Wire Line
	4500 1500 4650 1500
Wire Wire Line
	4650 1500 4650 1550
Wire Wire Line
	4500 1700 4250 1700
Wire Wire Line
	4650 1850 4650 2050
Connection ~ 4650 2250
Wire Wire Line
	4650 1450 4850 1450
Wire Wire Line
	4850 1450 4850 1850
Wire Wire Line
	4850 1850 4700 1850
Wire Wire Line
	4700 1850 4700 2050
Wire Wire Line
	4700 2050 4650 2050
Connection ~ 4650 2050
Wire Wire Line
	4650 2050 4650 2250
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T VR?
U 1 1 5F30A24E
P 6750 1050
F 0 "VR?" H 6750 1337 60  0000 C CNN
F 1 "LM317T" H 6750 1231 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 6950 1250 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 6950 1350 60  0001 L CNN
F 4 "296-12602-1-ND" H 6950 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 6950 1550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6950 1650 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6950 1750 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 6950 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM317DCYR/296-12602-1-ND/443738" H 6950 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A SOT223-4" H 6950 2050 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6950 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6950 2250 60  0001 L CNN "Status"
	1    6750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F30A254
P 6300 1200
F 0 "C?" H 6415 1246 50  0000 L CNN
F 1 "1uF" H 6415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6300 1200 50  0001 C CNN
F 3 "~" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30A25A
P 6300 1450
F 0 "#PWR?" H 6300 1200 50  0001 C CNN
F 1 "GND" H 6305 1277 50  0000 C CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6300 1350
Wire Wire Line
	6450 1050 6300 1050
Wire Wire Line
	6300 1050 5950 1050
Connection ~ 6300 1050
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F30A264
P 6750 650
F 0 "D?" H 6750 750 50  0000 C CNN
F 1 "D_Schottky_Small" H 6750 750 50  0001 C CNN
F 2 "" V 6750 650 50  0001 C CNN
F 3 "~" V 6750 650 50  0001 C CNN
	1    6750 650 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F30A270
P 7650 1200
F 0 "C?" H 7765 1246 50  0000 L CNN
F 1 "1uF" H 7765 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 7650 1200 50  0001 C CNN
F 3 "~" H 7650 1200 50  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1050 7150 1050
$Comp
L power:+5V #PWR?
U 1 1 5F30A277
P 7650 1050
F 0 "#PWR?" H 7650 900 50  0001 C CNN
F 1 "+5V" H 7665 1223 50  0000 C CNN
F 2 "" H 7650 1050 50  0001 C CNN
F 3 "" H 7650 1050 50  0001 C CNN
	1    7650 1050
	1    0    0    -1  
$EndComp
Connection ~ 7650 1050
$Comp
L Device:C_Small C?
U 1 1 5F30A27E
P 7400 1900
F 0 "C?" H 7450 2100 50  0000 L CNN
F 1 "10uF" H 7450 2000 50  0000 L CNN
F 2 "" H 7400 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1350 7650 2250
Wire Wire Line
	7150 1150 7150 1050
Connection ~ 7150 1050
Wire Wire Line
	7150 1050 7400 1050
Wire Wire Line
	7400 1800 7400 1450
Connection ~ 7400 1050
Wire Wire Line
	7400 1050 7650 1050
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F30A28B
P 7400 1350
F 0 "D?" V 7400 1450 50  0000 C CNN
F 1 "D_Schottky_Small" H 7400 1450 50  0001 C CNN
F 2 "" V 7400 1350 50  0001 C CNN
F 3 "~" V 7400 1350 50  0001 C CNN
	1    7400 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1050 7400 1250
Wire Wire Line
	7150 2250 7400 2250
Wire Wire Line
	7400 2250 7400 2000
Connection ~ 7400 2250
Wire Wire Line
	7400 2250 7650 2250
Wire Wire Line
	7150 1050 7150 650 
Wire Wire Line
	7150 650  6850 650 
Wire Wire Line
	6650 650  6300 650 
Wire Wire Line
	6300 650  6300 1050
Text Notes 5550 2500 0    79   ~ 0
3.3v Static Digital Rail
Wire Wire Line
	7150 2300 7150 2250
Wire Notes Line
	7950 500  5500 500 
Wire Notes Line
	5500 500  5500 2550
Wire Notes Line
	5500 2550 7950 2550
Wire Notes Line
	7950 2550 7950 500 
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F30A2A1
P 7150 1300
F 0 "RV?" H 7100 1350 50  0000 R CNN
F 1 "0-5k" V 7150 1400 50  0000 R CNN
F 2 "" H 7150 1300 50  0001 C CNN
F 3 "~" H 7150 1300 50  0001 C CNN
	1    7150 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1350 6750 1700
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F30A2A8
P 7150 1700
F 0 "RV?" H 7100 1750 50  0000 R CNN
F 1 "0-5k" V 7150 1800 50  0000 R CNN
F 2 "" H 7150 1700 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
	1    7150 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1300 7000 1500
Wire Wire Line
	7000 1500 7150 1500
Wire Wire Line
	7150 1500 7150 1550
Wire Wire Line
	7000 1700 6750 1700
Wire Wire Line
	7150 1850 7150 2050
Connection ~ 7150 2250
Wire Wire Line
	7150 1450 7350 1450
Wire Wire Line
	7350 1450 7350 1850
Wire Wire Line
	7350 1850 7200 1850
Wire Wire Line
	7200 1850 7200 2050
Wire Wire Line
	7200 2050 7150 2050
Connection ~ 7150 2050
Wire Wire Line
	7150 2050 7150 2250
$Comp
L power:GNDD #PWR?
U 1 1 5F36AF5B
P 7150 2300
F 0 "#PWR?" H 7150 2050 50  0001 C CNN
F 1 "GNDD" H 7154 2145 50  0000 C CNN
F 2 "" H 7150 2300 50  0001 C CNN
F 3 "" H 7150 2300 50  0001 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F8BDB12
P 5950 1050
F 0 "#PWR?" H 5950 900 50  0001 C CNN
F 1 "+5V" H 5965 1223 50  0000 C CNN
F 2 "" H 5950 1050 50  0001 C CNN
F 3 "" H 5950 1050 50  0001 C CNN
	1    5950 1050
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T VR?
U 1 1 5F8D3638
P 1750 1050
F 0 "VR?" H 1750 1337 60  0000 C CNN
F 1 "LM317T" H 1750 1231 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 1950 1250 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 1950 1350 60  0001 L CNN
F 4 "296-12602-1-ND" H 1950 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 1950 1550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1950 1650 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 1950 1750 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 1950 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM317DCYR/296-12602-1-ND/443738" H 1950 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A SOT223-4" H 1950 2050 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1950 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 2250 60  0001 L CNN "Status"
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F8D363E
P 1300 1200
F 0 "C?" H 1415 1246 50  0000 L CNN
F 1 "1uF" H 1415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8D3644
P 1300 1450
F 0 "#PWR?" H 1300 1200 50  0001 C CNN
F 1 "GND" H 1305 1277 50  0000 C CNN
F 2 "" H 1300 1450 50  0001 C CNN
F 3 "" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1450 1300 1350
Wire Wire Line
	1450 1050 1300 1050
Wire Wire Line
	1300 1050 950  1050
Connection ~ 1300 1050
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F8D364E
P 1750 650
F 0 "D?" H 1750 750 50  0000 C CNN
F 1 "D_Schottky_Small" H 1750 750 50  0001 C CNN
F 2 "" V 1750 650 50  0001 C CNN
F 3 "~" V 1750 650 50  0001 C CNN
	1    1750 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8D3654
P 2150 2300
F 0 "#PWR?" H 2150 2050 50  0001 C CNN
F 1 "GND" H 2155 2127 50  0000 C CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F8D365A
P 2650 1200
F 0 "C?" H 2765 1246 50  0000 L CNN
F 1 "1uF" H 2765 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 2650 1200 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1050 2150 1050
$Comp
L power:+5V #PWR?
U 1 1 5F8D3661
P 2650 1050
F 0 "#PWR?" H 2650 900 50  0001 C CNN
F 1 "+5V" H 2665 1223 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
Connection ~ 2650 1050
$Comp
L Device:C_Small C?
U 1 1 5F8D3668
P 2400 1900
F 0 "C?" H 2450 2100 50  0000 L CNN
F 1 "10uF" H 2450 2000 50  0000 L CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1350 2650 2250
Wire Wire Line
	2150 1150 2150 1050
Connection ~ 2150 1050
Wire Wire Line
	2150 1050 2400 1050
Wire Wire Line
	2400 1800 2400 1450
Connection ~ 2400 1050
Wire Wire Line
	2400 1050 2650 1050
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F8D3675
P 2400 1350
F 0 "D?" V 2400 1450 50  0000 C CNN
F 1 "D_Schottky_Small" H 2400 1450 50  0001 C CNN
F 2 "" V 2400 1350 50  0001 C CNN
F 3 "~" V 2400 1350 50  0001 C CNN
	1    2400 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1050 2400 1250
Wire Wire Line
	2150 2250 2400 2250
Wire Wire Line
	2400 2250 2400 2000
Connection ~ 2400 2250
Wire Wire Line
	2400 2250 2650 2250
Wire Wire Line
	2150 1050 2150 650 
Wire Wire Line
	2150 650  1850 650 
Wire Wire Line
	1650 650  1300 650 
Wire Wire Line
	1300 650  1300 1050
Text Notes 550  2500 0    79   ~ 0
12v Static Rail
Text HLabel 950  1050 0    50   Input ~ 0
Rail+
Wire Wire Line
	2150 2300 2150 2250
Wire Notes Line
	2950 500  500  500 
Wire Notes Line
	500  500  500  2550
Wire Notes Line
	500  2550 2950 2550
Wire Notes Line
	2950 2550 2950 500 
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F8D368B
P 2150 1300
F 0 "RV?" H 2100 1350 50  0000 R CNN
F 1 "0-5k" V 2150 1400 50  0000 R CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1350 1750 1700
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F8D3692
P 2150 1700
F 0 "RV?" H 2100 1750 50  0000 R CNN
F 1 "0-5k" V 2150 1800 50  0000 R CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "~" H 2150 1700 50  0001 C CNN
	1    2150 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1300 2000 1500
Wire Wire Line
	2000 1500 2150 1500
Wire Wire Line
	2150 1500 2150 1550
Wire Wire Line
	2000 1700 1750 1700
Wire Wire Line
	2150 1850 2150 2050
Connection ~ 2150 2250
Wire Wire Line
	2150 1450 2350 1450
Wire Wire Line
	2350 1450 2350 1850
Wire Wire Line
	2350 1850 2200 1850
Wire Wire Line
	2200 1850 2200 2050
Wire Wire Line
	2200 2050 2150 2050
Connection ~ 2150 2050
Wire Wire Line
	2150 2050 2150 2250
$EndSCHEMATC
