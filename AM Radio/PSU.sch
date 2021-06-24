EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date "2021-06-24"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Fuse F701
U 1 1 5EB5803D
P 2900 1000
F 0 "F701" V 2800 1000 50  0000 C CNN
F 1 "1.5A Fuse" V 3000 1000 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 1000 50  0001 C CNN
F 3 "~" H 2900 1000 50  0001 C CNN
	1    2900 1000
	0    1    1    0   
$EndComp
Text Label 2350 800  0    50   ~ 0
+Power_Pre_Fuse
Wire Wire Line
	5200 1100 5200 1150
$Comp
L power:+12V #PWR0701
U 1 1 60D5AFC3
P 5200 1050
F 0 "#PWR0701" H 5200 900 50  0001 C CNN
F 1 "+12V" H 5215 1223 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
Connection ~ 5200 1100
$Comp
L power:+12V #PWR0702
U 1 1 60D60238
P 1250 2800
F 0 "#PWR0702" H 1250 2650 50  0001 C CNN
F 1 "+12V" H 1265 2973 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1050 5200 1100
$Comp
L Device:C_Small C702
U 1 1 60D61AA9
P 1450 3050
F 0 "C702" H 1200 3100 50  0000 L CNN
F 1 "0.33uF" H 1100 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 3050 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D701
U 1 1 60D64AA6
P 1850 2450
F 0 "D701" H 1850 2666 50  0000 C CNN
F 1 "1N4001" H 1850 2575 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 2450 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2800 1250 2900
Wire Wire Line
	1250 2900 1450 2900
Wire Wire Line
	1450 2950 1450 2900
Wire Wire Line
	1450 2450 1700 2450
Wire Wire Line
	2250 2950 2250 2900
Wire Wire Line
	2250 2900 2150 2900
Wire Wire Line
	2250 2900 2250 2450
Wire Wire Line
	2250 2450 2000 2450
Connection ~ 2250 2900
Wire Wire Line
	1450 3150 1450 3300
Wire Wire Line
	1450 3300 1850 3300
Wire Wire Line
	2250 3300 2250 3150
Wire Wire Line
	1850 3200 1850 3300
Connection ~ 1850 3300
Wire Wire Line
	1850 3300 2250 3300
Wire Wire Line
	1850 3300 1850 3350
$Comp
L power:GND #PWR0712
U 1 1 60D66AF1
P 1850 3350
F 0 "#PWR0712" H 1850 3100 50  0001 C CNN
F 1 "GND" H 1855 3177 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2900 2400 2900
$Comp
L power:+5V #PWR0705
U 1 1 60D67758
P 2400 2850
F 0 "#PWR0705" H 2400 2700 50  0001 C CNN
F 1 "+5V" H 2415 3023 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	7500 550  7500 2050
Text Notes 600  2000 0    79   ~ 0
Power Input
Wire Notes Line
	550  2100 2750 2100
Wire Notes Line
	2750 2100 2750 3600
Wire Notes Line
	2750 3600 550  3600
Wire Notes Line
	550  3600 550  2100
Wire Wire Line
	2400 2900 2400 2850
Text Notes 1700 2250 2    79   ~ 0
+5V Rail (RF only)
$Comp
L dk_PMIC-Voltage-Regulators-Linear:L7805CV U702
U 1 1 60DA1E9C
P 4100 2900
F 0 "U702" H 4100 3187 60  0000 C CNN
F 1 "L7805CV" H 4100 3081 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4300 3100 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4300 3200 60  0001 L CNN
F 4 "497-1443-5-ND" H 4300 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "L7805CV" H 4300 3400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4300 3500 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4300 3600 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4300 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/L7805CV/497-1443-5-ND/585964" H 4300 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1.5A TO220AB" H 4300 3900 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 4300 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4300 4100 60  0001 L CNN "Status"
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0703
U 1 1 60DA1EA2
P 3500 2800
F 0 "#PWR0703" H 3500 2650 50  0001 C CNN
F 1 "+12V" H 3515 2973 50  0000 C CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C704
U 1 1 60DA1EA8
P 3700 3050
F 0 "C704" H 3450 3100 50  0000 L CNN
F 1 "0.33uF" H 3350 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D702
U 1 1 60DA1EB4
P 4100 2450
F 0 "D702" H 4200 2600 50  0000 C CNN
F 1 "1N4001" H 4300 2500 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 2450 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3500 2900
Wire Wire Line
	3500 2900 3700 2900
Wire Wire Line
	3700 2950 3700 2900
Wire Wire Line
	3700 2450 3950 2450
Wire Wire Line
	4500 2950 4500 2900
Wire Wire Line
	4500 2900 4400 2900
Wire Wire Line
	4500 2900 4500 2450
Wire Wire Line
	4500 2450 4250 2450
Connection ~ 4500 2900
Wire Wire Line
	3700 3150 3700 3300
Wire Wire Line
	3700 3300 4100 3300
Wire Wire Line
	4500 3300 4500 3150
Wire Wire Line
	4100 3200 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	4100 3300 4500 3300
Wire Wire Line
	4100 3300 4100 3350
$Comp
L power:GND #PWR0713
U 1 1 60DA1ECA
P 4100 3350
F 0 "#PWR0713" H 4100 3100 50  0001 C CNN
F 1 "GND" H 4105 3177 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4650 2900
Wire Notes Line
	2800 2100 5000 2100
Wire Notes Line
	5000 2100 5000 3600
Wire Notes Line
	5000 3600 2800 3600
Wire Notes Line
	2800 3600 2800 2100
Wire Wire Line
	4650 2900 4650 2850
Text Notes 2850 2250 0    79   ~ 0
+5V Rail (Audio Only)
$Comp
L power:+5VP #PWR0706
U 1 1 60DA30EE
P 4650 2850
F 0 "#PWR0706" H 4650 2700 50  0001 C CNN
F 1 "+5VP" H 4665 3023 50  0000 C CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Text Notes 4200 7750 0    47   ~ 0
LD30-23B15R2 For positive rails + ? for negative\nOR\nECL30UD01-E For positive + negative with linear front end for RF sections
$Comp
L dk_PMIC-Voltage-Regulators-Linear:L7805CV U703
U 1 1 60DEECAB
P 6350 2900
F 0 "U703" H 6350 3187 60  0000 C CNN
F 1 "L7805CV" H 6350 3081 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6550 3100 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6550 3200 60  0001 L CNN
F 4 "497-1443-5-ND" H 6550 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "L7805CV" H 6550 3400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6550 3500 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6550 3600 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6550 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/L7805CV/497-1443-5-ND/585964" H 6550 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1.5A TO220AB" H 6550 3900 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 6550 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6550 4100 60  0001 L CNN "Status"
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0704
U 1 1 60DEECB1
P 5750 2800
F 0 "#PWR0704" H 5750 2650 50  0001 C CNN
F 1 "+12V" H 5765 2973 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C706
U 1 1 60DEECB7
P 5950 3050
F 0 "C706" H 5700 3100 50  0000 L CNN
F 1 "0.33uF" H 5600 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D703
U 1 1 60DEECC3
P 6350 2450
F 0 "D703" H 6450 2600 50  0000 C CNN
F 1 "1N4001" H 6550 2500 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 5750 2900
Wire Wire Line
	5750 2900 5950 2900
Wire Wire Line
	5950 2950 5950 2900
Wire Wire Line
	5950 2450 6200 2450
Wire Wire Line
	6750 2950 6750 2900
Wire Wire Line
	6750 2900 6650 2900
Wire Wire Line
	6750 2900 6750 2450
Wire Wire Line
	6750 2450 6500 2450
Connection ~ 6750 2900
Wire Wire Line
	5950 3150 5950 3300
Wire Wire Line
	5950 3300 6350 3300
Wire Wire Line
	6750 3300 6750 3150
Wire Wire Line
	6350 3200 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6750 3300
Wire Wire Line
	6350 3300 6350 3350
$Comp
L power:GND #PWR0714
U 1 1 60DEECD9
P 6350 3350
F 0 "#PWR0714" H 6350 3100 50  0001 C CNN
F 1 "GND" H 6355 3177 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2900 6900 2900
Wire Notes Line
	5050 2100 7250 2100
Wire Notes Line
	7250 2100 7250 3600
Wire Notes Line
	7250 3600 5050 3600
Wire Notes Line
	5050 3600 5050 2100
Wire Wire Line
	6900 2900 6900 2850
Text Notes 5100 2250 0    79   ~ 0
+5V Rail (Audio Only)
$Comp
L Device:C_Small C703
U 1 1 60D626F7
P 2250 3050
F 0 "C703" H 2342 3096 50  0000 L CNN
F 1 "0.1uF" H 2342 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C705
U 1 1 60DF7261
P 4500 3050
F 0 "C705" H 4592 3096 50  0000 L CNN
F 1 "0.1uF" H 4592 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C707
U 1 1 60DF800E
P 6750 3050
F 0 "C707" H 6842 3096 50  0000 L CNN
F 1 "0.1uF" H 6842 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0707
U 1 1 60DF9536
P 6900 2850
F 0 "#PWR0707" H 6900 2700 50  0001 C CNN
F 1 "+5VD" H 6915 3023 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L CustomComponents:ECL30UD01-E VR701
U 1 1 60DFD0D3
P 1700 1350
F 0 "VR701" H 1800 2019 47  0000 C CNN
F 1 "ECL30UD01-E" H 1800 1932 47  0000 C CNN
F 2 "footprints:ECL30UD01-E" H 1700 1350 47  0001 C CNN
F 3 "" H 1700 1350 47  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2350 1300
$Comp
L Device:Fuse F702
U 1 1 60E02CFA
P 2650 1400
F 0 "F702" V 2750 1400 50  0000 C CNN
F 1 "1.5A Fuse" V 2850 1400 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1100 2200 1100
Text Label 2150 1500 2    50   ~ 0
-Power_Pre_Fuse
Wire Notes Line
	7500 550  550  550 
Wire Notes Line
	550  550  550  2050
Wire Notes Line
	550  2050 7500 2050
$Comp
L Connector:Conn_WallPlug_Earth P701
U 1 1 60E16189
P 900 1000
F 0 "P701" H 967 1325 50  0000 C CNN
F 1 "Conn_WallPlug_Earth" H 967 1234 50  0000 C CNN
F 2 "Sensor_Current:Diodes_SIP-3_4.1x1.5mm_P2.65mm" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1100 1400 1100
Wire Wire Line
	1400 1100 1400 900 
Wire Wire Line
	1400 900  1450 900 
Wire Wire Line
	1200 900  1350 900 
Wire Wire Line
	1350 900  1350 1300
Wire Wire Line
	1350 1300 1450 1300
$Comp
L power:Earth #PWR0708
U 1 1 60E1CA16
P 1250 1350
F 0 "#PWR0708" H 1250 1100 50  0001 C CNN
F 1 "Earth" H 1250 1200 50  0001 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1250 1300
Wire Wire Line
	1250 1300 1200 1300
Text Notes 7000 6500 0    50   ~ 0
Rail Descriptions:\n\n+12V @ 1.5A \n+5V 100mA (NAME: +5V) (RF ONLY) (700mW)\n+5V @ 100mA (NAME: +5VP) (AUDIO ONLY) (700mW)\n+5V @ 350mA (NAME: +5VD) (DIGITAL + DISPLAY ONLY) (2.45W)\nGND\nGNDA\n-12 @ 100mA
$Comp
L Switch:SW_Push_DPDT SW701
U 1 1 60E688C3
P 3450 1200
F 0 "SW701" H 3450 1685 50  0000 C CNN
F 1 "SW_Push_DPDT" H 3450 1594 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3450 1400 50  0001 C CNN
F 3 "~" H 3450 1400 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6070EB69
P 4700 1650
AR Path="/6070EB69" Ref="#PWR?"  Part="1" 
AR Path="/607045AB/6070EB69" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4700 1400 50  0001 C CNN
F 1 "GNDA" H 4705 1477 50  0000 C CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6070EB71
P 5000 1650
AR Path="/6070EB71" Ref="#PWR?"  Part="1" 
AR Path="/607045AB/6070EB71" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 5000 1400 50  0001 C CNN
F 1 "GND" H 5005 1477 50  0000 C CNN
F 2 "" H 5000 1650 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_3 NT701
U 1 1 6070EDCF
P 4850 1500
F 0 "NT701" H 4850 1681 50  0000 C CNN
F 1 "Net-Tie_3" H 4850 1590 50  0000 C CNN
F 2 "NetTie:NetTie-3_SMD_Pad2.0mm" H 4850 1500 50  0001 C CNN
F 3 "~" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1650 4700 1600
Wire Wire Line
	4700 1600 4750 1600
Wire Wire Line
	5000 1650 5000 1500
Wire Wire Line
	5000 1500 4950 1500
Wire Wire Line
	4600 1200 4600 1500
Wire Wire Line
	4600 1500 4750 1500
Text Label 4150 1200 0    50   ~ 0
Star_Ground
$Comp
L Device:CP_Small C701
U 1 1 60D5A2CE
P 5200 1250
F 0 "C701" H 5288 1296 50  0000 L CNN
F 1 "10uF" H 5288 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5200 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0709
U 1 1 60D5ACFD
P 5200 1400
F 0 "#PWR0709" H 5200 1150 50  0001 C CNN
F 1 "GND" H 5205 1227 50  0000 C CNN
F 2 "" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5200 1350
$Comp
L Device:CP_Small C708
U 1 1 60E09017
P 4350 1650
F 0 "C708" H 4262 1604 50  0000 R CNN
F 1 "10uF" H 4262 1695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4350 1650 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1500 4350 1550
$Comp
L power:GND #PWR0711
U 1 1 60E0901F
P 4350 1800
F 0 "#PWR0711" H 4350 1550 50  0001 C CNN
F 1 "GND" H 4355 1627 50  0000 C CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1800 4350 1750
Connection ~ 4350 1500
Wire Wire Line
	4350 1450 4350 1500
$Comp
L power:-12V #PWR0710
U 1 1 60E0A918
P 4350 1450
F 0 "#PWR0710" H 4350 1550 50  0001 C CNN
F 1 "-12V" H 4365 1623 50  0000 C CNN
F 2 "" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1200 4600 1200
Wire Wire Line
	2200 1100 2200 1400
Wire Wire Line
	2200 1400 2500 1400
Wire Wire Line
	2150 1500 2200 1500
Wire Wire Line
	2200 1500 2200 1400
Connection ~ 2200 1400
Wire Wire Line
	2800 1400 3250 1400
Wire Wire Line
	3650 1500 4350 1500
$Comp
L dk_PMIC-Voltage-Regulators-Linear:L7805CV U701
U 1 1 60D6001E
P 1850 2900
F 0 "U701" H 1850 3187 60  0000 C CNN
F 1 "L7805CV" H 1850 3081 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2050 3100 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2050 3200 60  0001 L CNN
F 4 "497-1443-5-ND" H 2050 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "L7805CV" H 2050 3400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2050 3500 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2050 3600 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2050 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/L7805CV/497-1443-5-ND/585964" H 2050 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1.5A TO220AB" H 2050 3900 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 2050 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2050 4100 60  0001 L CNN "Status"
	1    1850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1100 5200 1100
Wire Wire Line
	2350 800  2350 1000
Wire Wire Line
	3050 1000 3250 1000
Wire Wire Line
	2750 1000 2350 1000
Connection ~ 2350 1000
Wire Wire Line
	2350 1000 2350 1300
Wire Wire Line
	3650 900  3700 900 
Wire Wire Line
	3650 1300 3700 1300
NoConn ~ 3700 1300
NoConn ~ 3700 900 
Connection ~ 1450 2900
Wire Wire Line
	1450 2900 1550 2900
Wire Wire Line
	1450 2900 1450 2450
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 3800 2900
Wire Wire Line
	3700 2900 3700 2450
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 6050 2900
Wire Wire Line
	5950 2900 5950 2450
$EndSCHEMATC
