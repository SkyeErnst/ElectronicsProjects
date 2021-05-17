EESchema Schematic File Version 4
LIBS:12-5v Switch Mode-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L pspice:INDUCTOR L1
U 1 1 5F02D852
P 4500 2500
F 0 "L1" H 4500 2715 50  0000 C CNN
F 1 "5mH" H 4500 2624 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D50.8mm_P33.27mm_Vishay_IHB-6" H 4500 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F02E793
P 4750 2650
F 0 "C3" H 4868 2696 50  0000 L CNN
F 1 "1mF" H 4868 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4788 2500 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F02F2CA
P 4750 2800
F 0 "#PWR0101" H 4750 2550 50  0001 C CNN
F 1 "GND" H 4755 2627 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2500 5050 2500
Connection ~ 4750 2500
Wire Wire Line
	5250 3900 5450 3900
Wire Wire Line
	5450 3900 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	4650 3500 3350 3500
Wire Wire Line
	2750 3600 2750 2100
Wire Wire Line
	2750 2100 3950 2100
Wire Wire Line
	4250 1800 4250 1500
$Comp
L Device:CP C1
U 1 1 5F41D206
P 4100 1100
F 0 "C1" H 4218 1146 50  0000 L CNN
F 1 "330uF" H 4218 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4138 950 50  0001 C CNN
F 3 "~" H 4100 1100 50  0001 C CNN
	1    4100 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F41DEA9
P 3950 1100
F 0 "#PWR0106" H 3950 850 50  0001 C CNN
F 1 "GND" H 3955 927 50  0000 C CNN
F 2 "" H 3950 1100 50  0001 C CNN
F 3 "" H 3950 1100 50  0001 C CNN
	1    3950 1100
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRF540NPBF Q1
U 1 1 5F4498AE
P 4250 2000
F 0 "Q1" H 4358 2053 60  0000 L CNN
F 1 "IRFZ44N" H 4358 1947 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 4450 2200 60  0001 L CNN
F 3 "" H 4450 2300 60  0001 L CNN
F 4 "IRFZ44N" H 4450 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "IRFZ44N" H 4450 2500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4450 2600 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4450 2700 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irf540npbf.pdf?fileId=5546d462533600a4015355e39f0d19a1" H 4450 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRF540NPBF/IRF540NPBF-ND/811869" H 4450 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 100V 33A TO-220AB" H 4450 3000 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 4450 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4450 3200 60  0001 L CNN "Status"
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1000 4250 550 
Wire Wire Line
	4250 550  2400 550 
Wire Wire Line
	1300 550  1300 950 
Connection ~ 4250 1000
Wire Wire Line
	2400 950  2400 550 
Connection ~ 2400 550 
Wire Wire Line
	2400 550  1300 550 
$Comp
L Device:R_POT RV1
U 1 1 5F4508B2
P 1600 1550
F 0 "RV1" V 1485 1550 50  0000 C CNN
F 1 "R_POT" V 1394 1550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F452402
P 2700 1550
F 0 "RV2" V 2585 1550 50  0000 C CNN
F 1 "R_POT" V 2494 1550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 2700 1550 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1300 2700 1250
Wire Wire Line
	2700 1300 2700 1400
Connection ~ 2700 1300
Wire Wire Line
	1600 1300 1600 1250
Wire Wire Line
	1600 1300 1600 1400
Connection ~ 1600 1300
Wire Wire Line
	1750 1550 1850 1550
Wire Wire Line
	2850 1550 2950 1550
$Comp
L power:GND #PWR0107
U 1 1 5F454A0D
P 2950 1550
F 0 "#PWR0107" H 2950 1300 50  0001 C CNN
F 1 "GND" H 2955 1377 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F4558FA
P 1850 1550
F 0 "#PWR0108" H 1850 1300 50  0001 C CNN
F 1 "GND" H 1855 1377 50  0000 C CNN
F 2 "" H 1850 1550 50  0001 C CNN
F 3 "" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U2
U 1 1 5F446CCA
P 1600 950
F 0 "U2" H 1600 1237 60  0000 C CNN
F 1 "LM317T" H 1600 1131 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 1800 1150 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 1800 1250 60  0001 L CNN
F 4 "497-1575-5-ND" H 1800 1350 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 1800 1450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1800 1550 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 1800 1650 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 1800 1750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 1800 1850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 1800 1950 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 1800 2050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1800 2150 60  0001 L CNN "Status"
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U3
U 1 1 5F44528E
P 2700 950
F 0 "U3" H 2700 1237 60  0000 C CNN
F 1 "LM317T" H 2700 1131 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 2900 1150 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 2900 1250 60  0001 L CNN
F 4 "497-1575-5-ND" H 2900 1350 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 2900 1450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2900 1550 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2900 1650 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 2900 1750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 2900 1850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 2900 1950 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 2900 2050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2900 2150 60  0001 L CNN "Status"
	1    2700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F456290
P 2000 1100
F 0 "R1" H 2070 1146 50  0000 L CNN
F 1 "330" H 2070 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 1100 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 3100 1300
Wire Wire Line
	1600 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1250
Wire Wire Line
	2250 1850 1900 1850
Wire Wire Line
	1050 1850 1050 1900
Wire Wire Line
	1900 1850 1900 2750
Wire Wire Line
	1900 2750 1300 2750
Connection ~ 1900 1850
Wire Wire Line
	1900 1850 1400 1850
Wire Wire Line
	650  3050 600  3050
Wire Wire Line
	600  3050 600  2700
Wire Wire Line
	600  2700 1350 2700
Wire Wire Line
	1350 2700 1350 2200
Connection ~ 1050 1850
Wire Wire Line
	1050 2500 750  2500
$Comp
L power:GND #PWR0109
U 1 1 5F463C22
P 750 2500
F 0 "#PWR0109" H 750 2250 50  0001 C CNN
F 1 "GND" V 755 2372 50  0000 R CNN
F 2 "" H 750 2500 50  0001 C CNN
F 3 "" H 750 2500 50  0001 C CNN
	1    750  2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F464359
P 600 3400
F 0 "#PWR0110" H 600 3150 50  0001 C CNN
F 1 "GND" H 605 3227 50  0000 C CNN
F 2 "" H 600 3400 50  0001 C CNN
F 3 "" H 600 3400 50  0001 C CNN
	1    600  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3400 600  3350
Wire Wire Line
	600  3350 650  3350
$Comp
L power:GND #PWR0111
U 1 1 5F465D71
P 1150 4550
F 0 "#PWR0111" H 1150 4300 50  0001 C CNN
F 1 "GND" H 1155 4377 50  0000 C CNN
F 2 "" H 1150 4550 50  0001 C CNN
F 3 "" H 1150 4550 50  0001 C CNN
	1    1150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4550 1150 4450
Wire Wire Line
	2000 4350 3450 4350
Wire Wire Line
	3450 4350 3450 4000
$Comp
L Device:R R3
U 1 1 5F468F00
P 3450 3850
F 0 "R3" H 3520 3896 50  0000 L CNN
F 1 "1k" H 3520 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3350 2000 3350
Wire Wire Line
	2000 3350 2000 4350
Wire Wire Line
	5250 3700 5250 3200
Wire Wire Line
	5250 3200 3500 3200
Wire Wire Line
	3500 3200 3500 950 
Wire Wire Line
	1900 950  2000 950 
Wire Wire Line
	2250 1850 2250 950 
Wire Wire Line
	2250 950  2000 950 
Connection ~ 2000 950 
$Comp
L Device:CP C5
U 1 1 5F470842
P 5150 2650
F 0 "C5" H 5268 2696 50  0000 L CNN
F 1 "1mF" H 5268 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5188 2500 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F471E22
P 5050 2350
F 0 "C4" H 5168 2396 50  0000 L CNN
F 1 "1mF" H 5168 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5088 2200 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
	1    5050 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 5F472E9F
P 5500 2350
F 0 "C6" H 5618 2396 50  0000 L CNN
F 1 "1mF" H 5618 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5538 2200 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
	1    5500 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F47491F
P 5150 2800
F 0 "#PWR0112" H 5150 2550 50  0001 C CNN
F 1 "GND" H 5155 2627 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F475AB8
P 5050 2200
F 0 "#PWR0113" H 5050 1950 50  0001 C CNN
F 1 "GND" H 5055 2027 50  0000 C CNN
F 2 "" H 5050 2200 50  0001 C CNN
F 3 "" H 5050 2200 50  0001 C CNN
	1    5050 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F476AB1
P 5500 2200
F 0 "#PWR0114" H 5500 1950 50  0001 C CNN
F 1 "GND" H 5505 2027 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5F477D7B
P 4100 1500
F 0 "C2" H 4218 1546 50  0000 L CNN
F 1 "330uF" H 4218 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4138 1350 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F479566
P 3950 1500
F 0 "#PWR0115" H 3950 1250 50  0001 C CNN
F 1 "GND" H 3955 1327 50  0000 C CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
	1    3950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1000 4650 1000
Wire Wire Line
	5450 2500 5500 2500
$Comp
L power:+12V #PWR0116
U 1 1 5F47ECD0
P 5000 1000
F 0 "#PWR0116" H 5000 850 50  0001 C CNN
F 1 "+12V" V 5015 1128 50  0000 L CNN
F 2 "" H 5000 1000 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	0    1    1    0   
$EndComp
Connection ~ 4250 1100
Wire Wire Line
	4250 1100 4250 1000
Connection ~ 4250 1500
Wire Wire Line
	4250 1500 4250 1100
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5150 2500
Connection ~ 5150 2500
Wire Wire Line
	5150 2500 5450 2500
$Comp
L Connector:Barrel_Jack J1
U 1 1 5F4850CC
P 5700 700
F 0 "J1" H 5470 658 50  0000 R CNN
F 1 "Barrel_Jack" H 5470 749 50  0000 R CNN
F 2 "digikey-footprints:CUI_PJ-063AH" H 5750 660 50  0001 C CNN
F 3 "~" H 5750 660 50  0001 C CNN
	1    5700 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 800  4850 800 
Wire Wire Line
	4850 800  4850 900 
Connection ~ 4850 1000
Wire Wire Line
	4850 1000 5000 1000
$Comp
L power:GND #PWR0117
U 1 1 5F487C79
P 5050 600
F 0 "#PWR0117" H 5050 350 50  0001 C CNN
F 1 "GND" V 5055 472 50  0000 R CNN
F 2 "" H 5050 600 50  0001 C CNN
F 3 "" H 5050 600 50  0001 C CNN
	1    5050 600 
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 600  5300 600 
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J2
U 1 1 5F48B09C
P 6600 2500
F 0 "J2" V 6691 2372 50  0000 R CNN
F 1 "Output 5v Header" V 6600 2372 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm" H 6800 2700 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6800 2800 60  0001 L CNN
F 4 "WM4200-ND" H 6800 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 6800 3000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6800 3100 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6800 3200 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6800 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 6800 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 6800 3500 60  0001 L CNN "Description"
F 11 "Molex" H 6800 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 3700 60  0001 L CNN "Status"
	1    6600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2400 5850 2400
Wire Wire Line
	5850 1150 6500 1150
Wire Wire Line
	6500 1150 6500 500 
Wire Wire Line
	6500 500  5300 500 
Wire Wire Line
	5300 500  5300 600 
Connection ~ 5300 600 
Wire Wire Line
	5300 600  5050 600 
NoConn ~ 1450 1550
NoConn ~ 2550 1550
NoConn ~ 1650 3050
NoConn ~ 1650 3150
NoConn ~ 1650 3250
NoConn ~ 1650 3450
NoConn ~ 1650 3550
NoConn ~ 1650 3650
NoConn ~ 1650 3750
NoConn ~ 1650 3850
NoConn ~ 1650 3950
NoConn ~ 1650 4050
NoConn ~ 1650 4150
$Comp
L 4xxx:4040 U1
U 1 1 5F45D7F0
P 1150 3550
F 0 "U1" H 1150 4531 50  0000 C CNN
F 1 "4040" H 1150 4440 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1150 3550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 6500 2500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F465DAD
P 4650 1000
F 0 "#FLG0101" H 4650 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 1173 50  0000 C CNN
F 2 "" H 4650 1000 50  0001 C CNN
F 3 "~" H 4650 1000 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
Connection ~ 4650 1000
Wire Wire Line
	4650 1000 4850 1000
$Comp
L power:+12V #PWR0103
U 1 1 5F04D30B
P 4950 4250
F 0 "#PWR0103" H 4950 4100 50  0001 C CNN
F 1 "+12V" H 4965 4423 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4250 4950 4300
$Comp
L power:GND #PWR0104
U 1 1 5F04D311
P 4950 5050
F 0 "#PWR0104" H 4950 4800 50  0001 C CNN
F 1 "GND" H 4955 4877 50  0000 C CNN
F 2 "" H 4950 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4950 4950 5050
Wire Wire Line
	4650 3500 4650 3800
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 5F4AC1A5
P 4950 3800
F 0 "U4" H 4950 4167 50  0000 C CNN
F 1 "LM358" H 4950 4076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4950 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4950 3800 50  0001 C CNN
	2    4950 3800
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 3 1 5F4BF808
P 5050 4650
F 0 "U4" H 5008 4696 50  0000 L CNN
F 1 "LM358" H 5008 4605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5050 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5050 4650 50  0001 C CNN
	3    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1850 1400 1250
Wire Wire Line
	1400 1250 1350 1250
Wire Wire Line
	1350 1250 1350 1050
Connection ~ 1400 1850
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U6
U 1 1 5F4EAB88
P 8450 1050
F 0 "U6" H 8450 1337 60  0000 C CNN
F 1 "LM317T" H 8450 1231 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 8650 1250 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 8650 1350 60  0001 L CNN
F 4 "497-1575-5-ND" H 8650 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 8650 1550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8650 1650 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 8650 1750 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 8650 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 8650 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 8650 2050 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 8650 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8650 2250 60  0001 L CNN "Status"
	1    8450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F4EC9E6
P 8450 1600
F 0 "RV3" V 8335 1600 50  0000 C CNN
F 1 "R_POT" V 8244 1600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 8450 1600 50  0001 C CNN
F 3 "~" H 8450 1600 50  0001 C CNN
	1    8450 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F4ED78B
P 8850 1650
F 0 "#PWR02" H 8850 1400 50  0001 C CNN
F 1 "GND" H 8855 1477 50  0000 C CNN
F 2 "" H 8850 1650 50  0001 C CNN
F 3 "" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1350 8450 1350
Wire Wire Line
	8450 1350 8450 1450
Connection ~ 8450 1350
Wire Wire Line
	8600 1600 8800 1600
Wire Wire Line
	8850 1600 8850 1650
Wire Wire Line
	8150 1050 5700 1050
Wire Wire Line
	5700 1050 5700 900 
Wire Wire Line
	5700 900  4850 900 
Connection ~ 4850 900 
Wire Wire Line
	4850 900  4850 1000
NoConn ~ 8300 1600
$Comp
L Oscillator:ACO-xxxMHz-A X1
U 1 1 5F511891
P 1050 2200
F 0 "X1" H 1394 2246 50  0000 L CNN
F 1 "MXO 1MHZ" H 1394 2155 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 1500 1850 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 775 2325 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  1850 550  2200
Wire Wire Line
	550  1850 1050 1850
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J4
U 1 1 5F52833E
P 9600 1250
F 0 "J4" V 9691 1122 50  0000 R CNN
F 1 "Lin Reg Adj Aux Output" V 9600 1122 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm" H 9800 1450 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 9800 1550 60  0001 L CNN
F 4 "WM4200-ND" H 9800 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 9800 1750 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9800 1850 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 9800 1950 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 9800 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 9800 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 9800 2250 60  0001 L CNN "Description"
F 11 "Molex" H 9800 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9800 2450 60  0001 L CNN "Status"
	1    9600 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1050 9400 1150
Wire Wire Line
	9400 1150 9500 1150
Wire Wire Line
	8800 1600 8800 1500
Wire Wire Line
	8800 1500 9500 1500
Wire Wire Line
	9500 1500 9500 1250
Connection ~ 8800 1600
Wire Wire Line
	8800 1600 8850 1600
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J3
U 1 1 5F5733FF
P 4600 550
F 0 "J3" V 4691 422 50  0000 R CNN
F 1 "Output 12v Header" V 4600 422 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm" H 4800 750 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 4800 850 60  0001 L CNN
F 4 "WM4200-ND" H 4800 950 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 4800 1050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4800 1150 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4800 1250 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 4800 1350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 4800 1450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 4800 1550 60  0001 L CNN "Description"
F 11 "Molex" H 4800 1650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4800 1750 60  0001 L CNN "Status"
	1    4600 550 
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 500  4700 500 
Wire Wire Line
	4700 500  4700 550 
Connection ~ 5300 500 
Wire Wire Line
	4700 650  4700 700 
Wire Wire Line
	4700 700  4850 700 
Wire Wire Line
	4850 700  4850 800 
Connection ~ 4850 800 
$Comp
L Mechanical:Heatsink HS1
U 1 1 5F5827F0
P 3700 1900
F 0 "HS1" V 3746 1870 50  0000 R CNN
F 1 "Heatsink" V 3655 1870 50  0000 R CNN
F 2 "customFootprints:Heatsink VM1-038-1AE" H 3712 1900 50  0001 C CNN
F 3 "~" H 3712 1900 50  0001 C CNN
	1    3700 1900
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U7
U 2 1 5F9AEF4C
P 3050 3600
F 0 "U7" H 3050 3967 50  0000 C CNN
F 1 "THS3095" H 3050 3876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3050 3600 50  0001 C CNN
	2    3050 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 4250 2400
Wire Wire Line
	3350 3700 3450 3700
Wire Wire Line
	5850 1150 5850 2400
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 5F9BECAF
P 3800 2400
F 0 "D1" H 3800 2617 50  0000 C CNN
F 1 "1N4742A" H 3800 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3800 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
F 4 "Y" H 3800 2400 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3800 2400 50  0001 L CNN "Spice_Primitive"
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F9C0659
P 4050 2600
F 0 "C8" H 4142 2646 50  0000 L CNN
F 1 "15pF" H 4142 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4050 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2400 4050 2400
Connection ~ 4250 2400
Wire Wire Line
	4250 2400 4250 2500
Wire Wire Line
	4050 2400 4050 2500
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 3950 2400
$Comp
L Device:R_Small R2
U 1 1 5F9C803C
P 4050 2800
F 0 "R2" H 4109 2846 50  0000 L CNN
F 1 "3.3" H 4109 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4050 2800 50  0001 C CNN
F 3 "~" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F9CA473
P 4050 2900
F 0 "#PWR05" H 4050 2650 50  0001 C CNN
F 1 "GND" H 4055 2727 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F9CD343
P 3650 2400
F 0 "#PWR03" H 3650 2150 50  0001 C CNN
F 1 "GND" V 3750 2350 50  0000 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 950  3250 950 
$Comp
L Device:R_POT RV4
U 1 1 5F9D40E1
P 3250 1100
F 0 "RV4" V 3135 1100 50  0000 C CNN
F 1 "R_POT" V 3044 1100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 3250 1100 50  0001 C CNN
F 3 "~" H 3250 1100 50  0001 C CNN
	1    3250 1100
	0    -1   -1   0   
$EndComp
Connection ~ 3250 950 
Wire Wire Line
	3250 950  3500 950 
Wire Wire Line
	3100 1100 3100 1300
$Comp
L Device:C_Small C7
U 1 1 5F9DA0B4
P 3550 3700
F 0 "C7" V 3450 3550 50  0000 C CNN
F 1 "2.2nF" V 3450 3700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3550 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	0    1    1    0   
$EndComp
Connection ~ 3450 3700
$Comp
L power:GND #PWR04
U 1 1 5F9DC2CB
P 3650 3700
F 0 "#PWR04" H 3650 3450 50  0001 C CNN
F 1 "GND" H 3655 3527 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U7
U 3 1 5F9E1C2F
P 3900 4450
F 0 "U7" H 3858 4496 50  0000 L CNN
F 1 "THS3095" H 3858 4405 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3900 4450 50  0001 C CNN
	3    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5F9E6B7A
P 3800 4050
F 0 "#PWR06" H 3800 3900 50  0001 C CNN
F 1 "+12V" H 3815 4223 50  0000 C CNN
F 2 "" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4050 3800 4100
$Comp
L power:GND #PWR07
U 1 1 5F9F3976
P 3800 4850
F 0 "#PWR07" H 3800 4600 50  0001 C CNN
F 1 "GND" H 3805 4677 50  0000 C CNN
F 2 "" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4750 3800 4850
Wire Wire Line
	8750 1050 9000 1050
$Comp
L Device:R_POT RV5
U 1 1 5F9D2130
P 9000 1200
F 0 "RV5" V 8885 1200 50  0000 C CNN
F 1 "R_POT" V 8794 1200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 9000 1200 50  0001 C CNN
F 3 "~" H 9000 1200 50  0001 C CNN
	1    9000 1200
	0    -1   -1   0   
$EndComp
Connection ~ 9000 1050
Wire Wire Line
	9000 1050 9400 1050
Wire Wire Line
	8850 1350 8850 1200
$Comp
L Device:C_Small C13
U 1 1 5F9F67A2
P 5050 4300
F 0 "C13" V 5150 4300 50  0000 C CNN
F 1 "1uF" V 5200 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	0    1    1    0   
$EndComp
Connection ~ 4950 4300
Wire Wire Line
	4950 4300 4950 4350
$Comp
L power:GND #PWR012
U 1 1 5F9FB5F6
P 5150 4300
F 0 "#PWR012" H 5150 4050 50  0001 C CNN
F 1 "GND" V 5155 4172 50  0000 R CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F9FC7FD
P 3950 4100
F 0 "C12" V 4050 4100 50  0000 C CNN
F 1 "1uF" V 4100 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 4100 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3950 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F9FC803
P 4050 4100
F 0 "#PWR011" H 4050 3850 50  0001 C CNN
F 1 "GND" V 4055 3972 50  0000 R CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4100 3800 4100
Connection ~ 3800 4100
Wire Wire Line
	3800 4100 3800 4150
$Comp
L Device:C_Small C10
U 1 1 5FA1DD12
P 1100 1750
F 0 "C10" H 1250 1750 50  0000 C CNN
F 1 "1uF" H 1250 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 1750 50  0001 C CNN
F 3 "~" H 1100 1750 50  0001 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FA1DD18
P 1100 1650
F 0 "#PWR09" H 1100 1400 50  0001 C CNN
F 1 "GND" H 1105 1522 50  0000 R CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "" H 1100 1650 50  0001 C CNN
	1    1100 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FA24B47
P 1400 2850
F 0 "C11" V 1350 2950 50  0000 C CNN
F 1 "1uF" V 1450 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 2850 50  0001 C CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FA24B4D
P 1500 2850
F 0 "#PWR010" H 1500 2600 50  0001 C CNN
F 1 "GND" V 1505 2722 50  0000 R CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
	1    1500 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2850 1300 2750
Connection ~ 1300 2750
Wire Wire Line
	1300 2750 1150 2750
Wire Wire Line
	1050 1850 1100 1850
Connection ~ 1100 1850
Wire Wire Line
	1100 1850 1400 1850
NoConn ~ 9150 1200
NoConn ~ 3400 1100
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FD9B852
P 8150 3900
F 0 "H1" H 8250 3949 50  0000 L CNN
F 1 "MountingHole_Pad" H 8250 3858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 8150 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD9C28B
P 9050 3900
F 0 "H2" H 9150 3949 50  0000 L CNN
F 1 "MountingHole_Pad" H 9150 3858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9050 3900 50  0001 C CNN
F 3 "~" H 9050 3900 50  0001 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FD9CCDF
P 8150 4100
F 0 "#PWR01" H 8150 3850 50  0001 C CNN
F 1 "GND" H 8155 3927 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FD9D4DE
P 9050 4100
F 0 "#PWR08" H 9050 3850 50  0001 C CNN
F 1 "GND" H 9055 3927 50  0000 C CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4000 8150 4100
Wire Wire Line
	9050 4000 9050 4100
$EndSCHEMATC
