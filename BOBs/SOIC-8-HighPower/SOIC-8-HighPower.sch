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
L dk_Current-Sensors:ACS712ELCTR-30A-T_NRND U3
U 1 1 5EA81C05
P 6450 1200
F 0 "U3" H 6450 1803 60  0000 C CNN
F 1 "ACS712ELCTR-30A-T_NRND" H 6450 1697 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6650 1400 60  0001 L CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx" H 6650 1500 60  0001 L CNN
F 4 "620-1191-1-ND" H 6650 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "ACS712ELCTR-30A-T" H 6650 1700 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 6650 1800 60  0001 L CNN "Category"
F 7 "Current Sensors" H 6650 1900 60  0001 L CNN "Family"
F 8 "https://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx" H 6650 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/allegro-microsystems-llc/ACS712ELCTR-30A-T/620-1191-1-ND/1284608" H 6650 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR CURRENT HALL 30A AC/DC" H 6650 2200 60  0001 L CNN "Description"
F 11 "Allegro MicroSystems, LLC" H 6650 2300 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 6650 2400 60  0001 L CNN "Status"
	1    6450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1100 6050 1150
Wire Wire Line
	6050 1300 6050 1350
Wire Wire Line
	5750 1150 6050 1150
Connection ~ 6050 1150
Wire Wire Line
	6050 1150 6050 1200
Connection ~ 6050 1350
Wire Wire Line
	6050 1350 6050 1400
Wire Wire Line
	5750 1350 6050 1350
$Comp
L OPA1662AIDR:OPA1662AIDR U1
U 1 1 5EA7F2ED
P 1500 1000
F 0 "U1" H 2700 1387 60  0000 C CNN
F 1 "OPA1662AIDR" H 2700 1281 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 1240 60  0001 C CNN
F 3 "" H 1500 1000 60  0000 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5EAA6E12
P 1250 1100
F 0 "J1" H 1350 1350 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1358 1290 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1250 1100 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1000 1500 1000
Wire Wire Line
	1450 1100 1500 1100
Wire Wire Line
	1450 1200 1500 1200
Wire Wire Line
	1450 1300 1500 1300
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5EAAAE53
P 4150 1200
F 0 "J3" H 4250 850 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4258 1390 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4150 1200 50  0001 C CNN
F 3 "~" H 4150 1200 50  0001 C CNN
	1    4150 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1300 3900 1300
Wire Wire Line
	3950 1200 3900 1200
Wire Wire Line
	3950 1100 3900 1100
Wire Wire Line
	3950 1000 3900 1000
$Comp
L OPA1662AIDR:OPA1662AIDR U2
U 1 1 5EAAD7AB
P 1500 1950
F 0 "U2" H 2700 2337 60  0000 C CNN
F 1 "OPA1662AIDR" H 2700 2231 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 2190 60  0001 C CNN
F 3 "" H 1500 1950 60  0000 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5EAAD7B1
P 1250 2050
F 0 "J2" H 1350 2300 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1358 2240 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1250 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1950 1500 1950
Wire Wire Line
	1450 2050 1500 2050
Wire Wire Line
	1450 2150 1500 2150
Wire Wire Line
	1450 2250 1500 2250
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5EAAD7BB
P 4150 2150
F 0 "J4" H 4250 1800 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4258 2340 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4150 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2250 3900 2250
Wire Wire Line
	3950 2150 3900 2150
Wire Wire Line
	3950 2050 3900 2050
Wire Wire Line
	3950 1950 3900 1950
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5EAAE8EB
P 5450 1200
F 0 "J5" H 5550 1450 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5558 1390 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5450 1200 50  0001 C CNN
F 3 "~" H 5450 1200 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1150 5750 1100
Wire Wire Line
	5750 1100 5650 1100
Wire Wire Line
	5750 1350 5750 1400
Wire Wire Line
	5750 1400 5650 1400
NoConn ~ 5650 1200
NoConn ~ 5650 1300
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5EAB1CC5
P 7250 1300
F 0 "J6" H 7350 1550 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7358 1490 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 1300 50  0001 C CNN
F 3 "~" H 7250 1300 50  0001 C CNN
	1    7250 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 1700 6450 1750
Wire Wire Line
	6450 1750 6750 1750
Wire Wire Line
	6750 1750 6750 1400
Wire Wire Line
	6750 1400 7050 1400
Wire Wire Line
	6850 1300 7050 1300
Wire Wire Line
	6850 1200 7050 1200
Wire Wire Line
	6450 800  6750 800 
Wire Wire Line
	6750 800  6750 1100
Wire Wire Line
	6750 1100 7050 1100
$EndSCHEMATC
