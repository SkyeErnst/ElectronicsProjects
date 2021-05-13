EESchema Schematic File Version 4
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
L MCU_Microchip_ATtiny:ATtiny13-20SSU U1
U 1 1 5F2DABDD
P 2550 1550
F 0 "U1" H 2021 1596 50  0000 R CNN
F 1 "SOIC-8" H 2021 1505 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2550 1550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2535.pdf" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F2DC074
P 950 1500
F 0 "J1" H 868 1817 50  0000 C CNN
F 1 "SOIC-8-Left" H 868 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 950 1500 50  0001 C CNN
F 3 "~" H 950 1500 50  0001 C CNN
	1    950  1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F2E04E4
P 3900 1500
F 0 "J2" H 3850 1800 50  0000 L CNN
F 1 "SOIC-8-Right" H 3650 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3900 1500 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
Text Label 3200 1750 0    50   ~ 0
8-1
Wire Wire Line
	3150 1750 3200 1750
Wire Wire Line
	3150 1250 3200 1250
Wire Wire Line
	3150 1350 3200 1350
Wire Wire Line
	3150 1450 3200 1450
Wire Wire Line
	3150 1550 3200 1550
Wire Wire Line
	3150 1650 3200 1650
Wire Wire Line
	2550 2150 2550 2200
Wire Wire Line
	2550 950  2550 900 
Text Label 3200 1550 0    50   ~ 0
8-2
Text Label 3200 1650 0    50   ~ 0
8-3
Text Label 2550 2200 2    50   ~ 0
8-4
Text Label 3200 1250 0    50   ~ 0
8-5
Text Label 3200 1350 0    50   ~ 0
8-6
Text Label 3200 1450 0    50   ~ 0
8-7
Text Label 2550 900  0    50   ~ 0
8-8
Wire Wire Line
	1150 1400 1200 1400
Wire Wire Line
	1150 1500 1200 1500
Wire Wire Line
	1150 1600 1200 1600
Wire Wire Line
	1150 1700 1200 1700
Text Label 1200 1400 0    50   ~ 0
8-1
Text Label 1200 1500 0    50   ~ 0
8-2
Text Label 1200 1600 0    50   ~ 0
8-3
Text Label 1200 1700 0    50   ~ 0
8-4
Wire Wire Line
	3700 1400 3650 1400
Text Label 3650 1400 2    50   ~ 0
8-5
Text Label 3650 1500 2    50   ~ 0
8-6
Text Label 3650 1600 2    50   ~ 0
8-7
Text Label 3650 1700 2    50   ~ 0
8-8
Wire Wire Line
	3650 1500 3700 1500
Wire Wire Line
	3650 1600 3700 1600
Wire Wire Line
	3650 1700 3700 1700
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5F2E944D
P 5250 1600
F 0 "J3" H 5168 2117 50  0000 C CNN
F 1 "Conn_01x07" H 5168 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5250 1600 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5250 1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 5F2EBB5B
P 7750 1600
F 0 "J4" H 7750 1100 50  0000 C CNN
F 1 "Conn_01x07" H 7750 1200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7750 1600 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
	1    7750 1600
	1    0    0    1   
$EndComp
Text Label 5550 1300 0    50   ~ 0
14-1
Text Label 5550 1400 0    50   ~ 0
14-2
Text Label 5550 1500 0    50   ~ 0
14-3
Text Label 5550 1600 0    50   ~ 0
14-4
Text Label 5550 1700 0    50   ~ 0
14-5
Text Label 5550 1800 0    50   ~ 0
14-6
Text Label 5550 1900 0    50   ~ 0
14-7
Text Label 7450 1300 2    50   ~ 0
14-8
Text Label 7450 1400 2    50   ~ 0
14-9
Text Label 7450 1500 2    50   ~ 0
14-10
Text Label 7450 1600 2    50   ~ 0
14-11
Text Label 7450 1700 2    50   ~ 0
14-12
Text Label 7450 1800 2    50   ~ 0
14-13
Text Label 7450 1900 2    50   ~ 0
14-14
$Comp
L dk_Logic-Gates-and-Inverters:MC14093BDR2G U2
U 1 1 5F2EEE61
P 6500 1500
F 0 "U2" H 6500 2303 60  0000 C CNN
F 1 "SOIC-14" H 6500 2197 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6700 1700 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14093B-D.PDF" H 6700 1800 60  0001 L CNN
F 4 "MC14093BDR2GOSCT-ND" H 6700 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "MC14093BDR2G" H 6700 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6700 2100 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 6700 2200 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MC14093B-D.PDF" H 6700 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MC14093BDR2G/MC14093BDR2GOSCT-ND/1139675" H 6700 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE NAND SCHMITT 4CH 14SOIC" H 6700 2500 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6700 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6700 2700 60  0001 L CNN "Status"
	1    6500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1300 5450 1300
Wire Wire Line
	5550 1400 5450 1400
Wire Wire Line
	5550 1500 5450 1500
Wire Wire Line
	5550 1600 5450 1600
Wire Wire Line
	5550 1700 5450 1700
Wire Wire Line
	5550 1800 5450 1800
Wire Wire Line
	5550 1900 5450 1900
Wire Wire Line
	7450 1300 7550 1300
Wire Wire Line
	7450 1400 7550 1400
Wire Wire Line
	7450 1500 7550 1500
Wire Wire Line
	7450 1600 7550 1600
Wire Wire Line
	7450 1700 7550 1700
Wire Wire Line
	7450 1800 7550 1800
Wire Wire Line
	7450 1900 7550 1900
Text Label 6150 1200 2    50   ~ 0
14-1
Text Label 6150 1300 2    50   ~ 0
14-2
Wire Wire Line
	6150 1200 6200 1200
Wire Wire Line
	6150 1300 6200 1300
Text Label 6850 1200 0    50   ~ 0
14-3
Wire Wire Line
	6850 1200 6800 1200
Text Label 6850 1400 0    50   ~ 0
14-4
Wire Wire Line
	6800 1400 6850 1400
Text Label 6850 1600 0    50   ~ 0
14-10
Wire Wire Line
	6800 1600 6850 1600
Text Label 6850 1800 0    50   ~ 0
14-11
Wire Wire Line
	6800 1800 6850 1800
Text Label 6150 1400 2    50   ~ 0
14-5
Text Label 6150 1500 2    50   ~ 0
14-6
Text Label 6150 1600 2    50   ~ 0
14-8
Text Label 6150 1700 2    50   ~ 0
14-9
Text Label 6150 1800 2    50   ~ 0
14-12
Text Label 6150 1900 2    50   ~ 0
14-13
Wire Wire Line
	6150 1400 6200 1400
Wire Wire Line
	6150 1500 6200 1500
Wire Wire Line
	6150 1600 6200 1600
Wire Wire Line
	6150 1700 6200 1700
Wire Wire Line
	6150 1800 6200 1800
Wire Wire Line
	6150 1900 6200 1900
Text Label 6550 2250 2    50   ~ 0
14-7
Wire Wire Line
	6550 2250 6600 2250
Wire Wire Line
	6600 2250 6600 2200
Text Label 6700 900  0    50   ~ 0
14-14
Wire Wire Line
	6600 900  6700 900 
$Comp
L 4xxx:4504 U4
U 1 1 5F30BED2
P 2550 4050
F 0 "U4" H 2750 3200 50  0000 C CNN
F 1 "SOIC-16" H 2800 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2550 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4504b.pdf" H 1900 3700 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5F30E284
P 1100 4050
F 0 "J7" H 1018 4567 50  0000 C CNN
F 1 "Conn_01x08" H 1018 4476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1100 4050 50  0001 C CNN
F 3 "~" H 1100 4050 50  0001 C CNN
	1    1100 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5F30F2A8
P 4150 4150
F 0 "J8" H 4068 3525 50  0000 C CNN
F 1 "Conn_01x08" H 4068 3616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 3750 1350 3750
Wire Wire Line
	1300 3850 1350 3850
Wire Wire Line
	1300 3950 1350 3950
Wire Wire Line
	1300 4050 1350 4050
Wire Wire Line
	1300 4150 1350 4150
Wire Wire Line
	1300 4250 1350 4250
Wire Wire Line
	1300 4350 1350 4350
Wire Wire Line
	1300 4450 1350 4450
Wire Wire Line
	3950 3750 3900 3750
Wire Wire Line
	3950 3850 3900 3850
Wire Wire Line
	3950 3950 3900 3950
Wire Wire Line
	3950 4050 3900 4050
Wire Wire Line
	3950 4150 3900 4150
Wire Wire Line
	3950 4250 3900 4250
Wire Wire Line
	3950 4350 3900 4350
Wire Wire Line
	3950 4450 3900 4450
Text Label 1350 3750 0    50   ~ 0
16-1
Text Label 1350 3850 0    50   ~ 0
16-2
Text Label 1350 3950 0    50   ~ 0
16-3
Text Label 1350 4050 0    50   ~ 0
16-4
Text Label 1350 4150 0    50   ~ 0
16-5
Text Label 1350 4250 0    50   ~ 0
16-6
Text Label 1350 4350 0    50   ~ 0
16-7
Text Label 1350 4450 0    50   ~ 0
16-8
Text Label 3900 3750 2    50   ~ 0
16-9
Text Label 3900 3850 2    50   ~ 0
16-10
Text Label 3900 3950 2    50   ~ 0
16-11
Text Label 3900 4050 2    50   ~ 0
16-12
Text Label 3900 4150 2    50   ~ 0
16-13
Text Label 3900 4250 2    50   ~ 0
16-14
Text Label 3900 4350 2    50   ~ 0
16-15
Text Label 3900 4450 2    50   ~ 0
16-16
Text Label 2450 3100 2    50   ~ 0
16-1
Text Label 3050 3550 0    50   ~ 0
16-2
Text Label 2050 3550 2    50   ~ 0
16-3
Text Label 3050 3750 0    50   ~ 0
16-4
Text Label 2050 3750 2    50   ~ 0
16-5
Text Label 3050 3950 0    50   ~ 0
16-6
Text Label 2050 3950 2    50   ~ 0
16-7
Text Label 2550 5050 2    50   ~ 0
16-8
Text Label 2050 4150 2    50   ~ 0
16-9
Text Label 3050 4150 0    50   ~ 0
16-10
Text Label 2050 4350 2    50   ~ 0
16-11
Text Label 3050 4350 0    50   ~ 0
16-12
Text Label 2050 4750 2    50   ~ 0
16-13
Text Label 2050 4550 2    50   ~ 0
16-14
Text Label 3050 4550 0    50   ~ 0
16-15
Text Label 2650 3100 0    50   ~ 0
16-16
Wire Wire Line
	2450 3100 2450 3150
Wire Wire Line
	3000 3550 3050 3550
Wire Wire Line
	2050 3550 2100 3550
Wire Wire Line
	3050 3750 3000 3750
Wire Wire Line
	2050 3750 2100 3750
Wire Wire Line
	3050 3950 3000 3950
Wire Wire Line
	2050 3950 2100 3950
Wire Wire Line
	3050 4150 3000 4150
Wire Wire Line
	2050 4150 2100 4150
Wire Wire Line
	2050 4350 2100 4350
Wire Wire Line
	3000 4350 3050 4350
Wire Wire Line
	3050 4550 3000 4550
Wire Wire Line
	2050 4550 2100 4550
Wire Wire Line
	2050 4750 2100 4750
Wire Wire Line
	2550 5050 2550 4950
Wire Wire Line
	2650 3100 2650 3150
$Comp
L Analog_DAC:AD7224KR-18 U3
U 1 1 5F38547A
P 6300 3700
F 0 "U3" H 5800 2800 50  0000 C CNN
F 1 "SOIC-18" H 5800 2700 50  0000 C CNN
F 2 "digikey-footprints:SOIC-18_W7.5mm" H 6300 3700 50  0001 C CIN
F 3 "https://www.analog.com/static/imported-files/data_sheets/AD7224.pdf" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L dk_Digital-Isolators:ADM3251EARWZ U5
U 1 1 5F3860CE
P 9000 5000
F 0 "U5" H 9400 5000 60  0000 L CNN
F 1 "SOIC-20" H 9400 4900 60  0000 L CNN
F 2 "digikey-footprints:SOIC-20_W7.5mm" H 9200 5200 60  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM3251E.pdf" H 9200 5300 60  0001 L CNN
F 4 "ADM3251EARWZ-ND" H 9200 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "ADM3251EARWZ" H 9200 5500 60  0001 L CNN "MPN"
F 6 "Isolators" H 9200 5600 60  0001 L CNN "Category"
F 7 "Digital Isolators" H 9200 5700 60  0001 L CNN "Family"
F 8 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM3251E.pdf" H 9200 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/analog-devices-inc/ADM3251EARWZ/ADM3251EARWZ-ND/1944219" H 9200 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "DGTL ISO 2.5KV 2CH RS232 20SOIC" H 9200 6000 60  0001 L CNN "Description"
F 11 "Analog Devices Inc." H 9200 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9200 6200 60  0001 L CNN "Status"
	1    9000 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J5
U 1 1 5F3881E6
P 4650 3550
F 0 "J5" H 4568 4167 50  0000 C CNN
F 1 "Conn_01x09" H 4568 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 4650 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J6
U 1 1 5F38999B
P 7850 3550
F 0 "J6" H 7768 2925 50  0000 C CNN
F 1 "Conn_01x09" H 7768 3016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 7850 3550 50  0001 C CNN
F 3 "~" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J9
U 1 1 5F38A70F
P 7450 5250
F 0 "J9" H 7368 5867 50  0000 C CNN
F 1 "Conn_01x10" H 7368 5776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7450 5250 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J10
U 1 1 5F38EE8B
P 10500 5250
F 0 "J10" H 10450 5900 50  0000 L CNN
F 1 "Conn_01x10" H 10300 5800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10500 5250 50  0001 C CNN
F 3 "~" H 10500 5250 50  0001 C CNN
	1    10500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 4900 3150
Wire Wire Line
	4850 3250 4900 3250
Wire Wire Line
	4850 3350 4900 3350
Wire Wire Line
	4850 3450 4900 3450
Wire Wire Line
	4850 3550 4900 3550
Wire Wire Line
	4850 3650 4900 3650
Wire Wire Line
	4850 3750 4900 3750
Wire Wire Line
	4850 3850 4900 3850
Wire Wire Line
	4850 3950 4900 3950
Wire Wire Line
	7650 3150 7600 3150
Wire Wire Line
	7650 3250 7600 3250
Wire Wire Line
	7650 3350 7600 3350
Wire Wire Line
	7650 3450 7600 3450
Wire Wire Line
	7650 3550 7600 3550
Wire Wire Line
	7650 3650 7600 3650
Wire Wire Line
	7650 3750 7600 3750
Wire Wire Line
	7650 3850 7600 3850
Wire Wire Line
	7650 3950 7600 3950
Text Label 4900 3150 0    50   ~ 0
18-1
Text Label 4900 3250 0    50   ~ 0
18-2
Text Label 4900 3350 0    50   ~ 0
18-3
Text Label 4900 3450 0    50   ~ 0
18-4
Text Label 4900 3550 0    50   ~ 0
18-5
Text Label 4900 3650 0    50   ~ 0
18-6
Text Label 4900 3750 0    50   ~ 0
18-7
Text Label 4900 3850 0    50   ~ 0
18-8
Text Label 4900 3950 0    50   ~ 0
18-9
Text Label 7600 3150 2    50   ~ 0
18-10
Text Label 7600 3250 2    50   ~ 0
18-11
Text Label 7600 3350 2    50   ~ 0
18-12
Text Label 7600 3450 2    50   ~ 0
18-13
Text Label 7600 3550 2    50   ~ 0
18-14
Text Label 7600 3650 2    50   ~ 0
18-15
Text Label 7600 3750 2    50   ~ 0
18-16
Text Label 7600 3850 2    50   ~ 0
18-17
Text Label 7600 3950 2    50   ~ 0
18-18
Text Label 6400 2650 0    50   ~ 0
18-1
Text Label 7050 3300 0    50   ~ 0
18-2
Text Label 7050 4100 0    50   ~ 0
18-3
Text Label 7050 4400 0    50   ~ 0
18-4
Text Label 6250 4750 2    50   ~ 0
18-5
Text Label 5550 3700 2    50   ~ 0
18-6
Text Label 5550 3600 2    50   ~ 0
18-7
Text Label 5550 3500 2    50   ~ 0
18-8
Text Label 5550 3400 2    50   ~ 0
18-9
Text Label 5550 3300 2    50   ~ 0
18-10
Text Label 5550 3200 2    50   ~ 0
18-11
Text Label 5550 3100 2    50   ~ 0
18-12
Text Label 5550 3000 2    50   ~ 0
18-13
Text Label 5550 3900 2    50   ~ 0
18-14
Text Label 5550 4400 2    50   ~ 0
18-17
Text Label 6200 2650 2    50   ~ 0
18-18
Wire Wire Line
	6400 2650 6400 2700
Wire Wire Line
	7050 3300 7000 3300
Wire Wire Line
	7050 4100 7000 4100
Wire Wire Line
	7050 4400 7000 4400
Wire Wire Line
	6250 4750 6300 4750
Wire Wire Line
	6300 4750 6300 4700
Wire Wire Line
	5550 3700 5600 3700
Wire Wire Line
	5550 3600 5600 3600
Wire Wire Line
	5550 3500 5600 3500
Wire Wire Line
	5550 3400 5600 3400
Wire Wire Line
	5550 3300 5600 3300
Wire Wire Line
	5550 3000 5600 3000
Wire Wire Line
	5550 3100 5600 3100
Wire Wire Line
	5550 3200 5600 3200
Wire Wire Line
	5550 3900 5600 3900
Wire Wire Line
	5550 4000 5600 4000
Wire Wire Line
	5550 4100 5600 4100
Text Label 5550 4100 2    50   ~ 0
18-16
Text Label 5550 4000 2    50   ~ 0
18-15
Wire Wire Line
	5550 4400 5600 4400
Wire Wire Line
	6200 2650 6200 2700
Text Label 7700 4850 0    50   ~ 0
20-1
Text Label 7700 4950 0    50   ~ 0
20-2
Text Label 7700 5050 0    50   ~ 0
20-3
Text Label 7700 5150 0    50   ~ 0
20-4
Text Label 7700 5250 0    50   ~ 0
20-5
Text Label 7700 5350 0    50   ~ 0
20-6
Text Label 7700 5450 0    50   ~ 0
20-7
Text Label 7700 5550 0    50   ~ 0
20-8
Text Label 7700 5650 0    50   ~ 0
20-9
Text Label 7700 5750 0    50   ~ 0
20-10
Wire Wire Line
	7650 4850 7700 4850
Wire Wire Line
	7650 4950 7700 4950
Wire Wire Line
	7650 5050 7700 5050
Wire Wire Line
	7650 5150 7700 5150
Wire Wire Line
	7650 5250 7700 5250
Wire Wire Line
	7650 5350 7700 5350
Wire Wire Line
	7650 5450 7700 5450
Wire Wire Line
	7650 5550 7700 5550
Wire Wire Line
	7650 5650 7700 5650
Wire Wire Line
	7650 5750 7700 5750
Wire Wire Line
	10300 4850 10250 4850
Wire Wire Line
	10300 4950 10250 4950
Wire Wire Line
	10300 5050 10250 5050
Wire Wire Line
	10300 5150 10250 5150
Wire Wire Line
	10300 5250 10250 5250
Wire Wire Line
	10300 5350 10250 5350
Wire Wire Line
	10300 5450 10250 5450
Wire Wire Line
	10300 5550 10250 5550
Wire Wire Line
	10300 5650 10250 5650
Wire Wire Line
	10300 5750 10250 5750
Text Label 10250 4850 2    50   ~ 0
20-11
Text Label 10250 4950 2    50   ~ 0
20-12
Text Label 10250 5050 2    50   ~ 0
20-13
Text Label 10250 5150 2    50   ~ 0
20-14
Text Label 10250 5250 2    50   ~ 0
20-15
Text Label 10250 5350 2    50   ~ 0
20-16
Text Label 10250 5450 2    50   ~ 0
20-17
Text Label 10250 5550 2    50   ~ 0
20-18
Text Label 10250 5650 2    50   ~ 0
20-19
Text Label 10250 5750 2    50   ~ 0
20-20
Text Label 8350 5400 2    50   ~ 0
20-1
Text Label 8900 4250 2    50   ~ 0
20-2
Text Label 9000 4250 1    50   ~ 0
20-3
Text Label 8700 5950 2    50   ~ 0
20-4
Text Label 8800 6050 2    50   ~ 0
20-5
Text Label 8900 6150 2    50   ~ 0
20-6
Text Label 9000 6250 2    50   ~ 0
20-7
Text Label 9550 4700 0    50   ~ 0
20-8
Text Label 8350 4600 2    50   ~ 0
20-9
Text Label 9100 6350 2    50   ~ 0
20-10
Text Label 9200 6450 2    50   ~ 0
20-11
Text Label 8350 4800 2    50   ~ 0
20-12
Text Label 8350 5000 2    50   ~ 0
20-13
Text Label 8350 5100 2    50   ~ 0
20-14
Text Label 8350 4700 2    50   ~ 0
20-15
Text Label 9550 4800 0    50   ~ 0
20-16
Text Label 8350 5200 2    50   ~ 0
20-17
Text Label 8350 5300 2    50   ~ 0
20-18
Text Label 8350 4900 2    50   ~ 0
20-19
Text Label 9100 4250 0    50   ~ 0
20-20
Wire Wire Line
	8350 5400 8400 5400
Wire Wire Line
	8400 4600 8350 4600
Wire Wire Line
	8400 4700 8350 4700
Wire Wire Line
	8400 4800 8350 4800
Wire Wire Line
	8400 4900 8350 4900
Wire Wire Line
	8400 5000 8350 5000
Wire Wire Line
	8400 5100 8350 5100
Wire Wire Line
	8400 5200 8350 5200
Wire Wire Line
	8400 5300 8350 5300
Wire Wire Line
	8900 4300 8900 4250
Wire Wire Line
	9000 4300 9000 4250
Wire Wire Line
	9100 4300 9100 4250
Wire Wire Line
	9500 4700 9550 4700
Wire Wire Line
	9500 4800 9550 4800
Wire Wire Line
	8700 5800 8700 5950
Wire Wire Line
	8800 5800 8800 6050
Wire Wire Line
	8900 5800 8900 6150
Wire Wire Line
	9000 5800 9000 6250
Wire Wire Line
	9100 5800 9100 6350
Wire Wire Line
	9200 5800 9200 6450
$EndSCHEMATC
