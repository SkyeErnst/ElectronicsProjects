EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 9
Title "Clock Circuit"
Date "2020-02-26"
Rev "A"
Comp ""
Comment1 "ALL POLARIZED CAPS ARE ELECTROLYTIC"
Comment2 "ALL NON-POLARIZED CAPS ARE X5R 50v RATED (OR BETTER) CERAMIC"
Comment3 "DECOUPLE STANDARD: 1nF 10nF 100nF"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR05
U 1 1 5E57720E
P 1500 1000
F 0 "#PWR05" H 1500 750 50  0001 C CNN
F 1 "GND" V 1505 872 50  0000 R CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1000 1400 1000
$Comp
L power:+5V #PWR02
U 1 1 5E579638
P 600 1400
F 0 "#PWR02" H 600 1250 50  0001 C CNN
F 1 "+5V" H 500 1600 50  0000 L CNN
F 2 "" H 600 1400 50  0001 C CNN
F 3 "" H 600 1400 50  0001 C CNN
	1    600  1400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5E594F10
P 2150 1600
F 0 "#PWR09" H 2150 1450 50  0001 C CNN
F 1 "+5V" H 2165 1773 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1900 750  1850
$Comp
L power:GND #PWR04
U 1 1 5E63F3EB
P 750 1900
F 0 "#PWR04" H 750 1650 50  0001 C CNN
F 1 "GND" H 850 1750 50  0000 R CNN
F 2 "" H 750 1900 50  0001 C CNN
F 3 "" H 750 1900 50  0001 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1750 2150 1750
Wire Wire Line
	2150 1600 2150 1750
$Comp
L power:GND #PWR08
U 1 1 5E64F872
P 2050 3600
F 0 "#PWR08" H 2050 3350 50  0001 C CNN
F 1 "GND" H 2055 3427 50  0000 C CNN
F 2 "" H 2050 3600 50  0001 C CNN
F 3 "" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 2050 3450
Wire Wire Line
	2550 3150 2550 3300
Wire Wire Line
	2550 3050 2650 3050
Wire Wire Line
	2650 3050 2650 3300
Wire Wire Line
	2550 2950 2750 2950
Wire Wire Line
	2750 2950 2750 3300
Wire Wire Line
	2550 2850 2850 2850
Wire Wire Line
	2850 2850 2850 3300
Wire Wire Line
	2550 2750 2950 2750
Wire Wire Line
	2950 2750 2950 3300
Wire Wire Line
	2550 2650 3050 2650
Wire Wire Line
	3050 2650 3050 3300
Wire Wire Line
	2550 2550 3150 2550
Wire Wire Line
	3150 2550 3150 3300
Wire Wire Line
	2550 2450 3250 2450
Wire Wire Line
	3250 2450 3250 3300
Wire Wire Line
	2550 2350 3350 2350
Wire Wire Line
	3350 2350 3350 3300
Wire Wire Line
	2550 2250 3450 2250
Wire Wire Line
	3450 2250 3450 3300
Wire Wire Line
	2550 2150 3550 2150
Wire Wire Line
	3550 2150 3550 3300
Wire Wire Line
	2550 2050 3650 2050
Wire Wire Line
	3650 2050 3650 3300
Wire Wire Line
	3700 1150 3700 1350
Wire Wire Line
	3700 2350 4350 2350
Wire Wire Line
	3700 1150 4300 1150
Wire Wire Line
	3700 1350 1300 1350
Wire Wire Line
	1300 1350 1300 2350
Wire Wire Line
	1300 2350 1550 2350
Connection ~ 3700 1350
Wire Wire Line
	3700 1350 3700 2350
$Comp
L power:+5V #PWR013
U 1 1 5E67822D
P 4950 1450
F 0 "#PWR013" H 4950 1300 50  0001 C CNN
F 1 "+5V" V 4950 1650 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1750 4950 1750
$Comp
L power:GND #PWR012
U 1 1 5E678250
P 4850 3600
F 0 "#PWR012" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4855 3427 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4850 3450
Wire Wire Line
	5350 3150 5350 3300
Wire Wire Line
	5350 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3300
Wire Wire Line
	5350 2950 5550 2950
Wire Wire Line
	5550 2950 5550 3300
Wire Wire Line
	5350 2850 5650 2850
Wire Wire Line
	5650 2850 5650 3300
Wire Wire Line
	5350 2750 5750 2750
Wire Wire Line
	5750 2750 5750 3300
Wire Wire Line
	5350 2650 5850 2650
Wire Wire Line
	5850 2650 5850 3300
Wire Wire Line
	5350 2550 5950 2550
Wire Wire Line
	5950 2550 5950 3300
Wire Wire Line
	5350 2450 6050 2450
Wire Wire Line
	6050 2450 6050 3300
Wire Wire Line
	5350 2350 6150 2350
Wire Wire Line
	6150 2350 6150 3300
Wire Wire Line
	5350 2250 6250 2250
Wire Wire Line
	6250 2250 6250 3300
Wire Wire Line
	5350 2150 6350 2150
Wire Wire Line
	6350 2150 6350 3300
Wire Wire Line
	5350 2050 6450 2050
Wire Wire Line
	6450 2050 6450 3300
Wire Wire Line
	3650 3800 3650 4000
Wire Wire Line
	5350 3800 5350 4000
Wire Wire Line
	3650 4000 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 5350 4000
Wire Wire Line
	3550 3800 3550 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 4500 4000
Wire Wire Line
	5450 3800 5450 4050
Wire Wire Line
	5450 4050 4500 4050
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4500 4050
Connection ~ 4500 4150
Wire Wire Line
	4500 4150 4500 4100
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 4500 4150
Connection ~ 4500 4250
Wire Wire Line
	4500 4250 4500 4200
Connection ~ 4500 4300
Wire Wire Line
	4500 4300 4500 4250
Connection ~ 4500 4350
Wire Wire Line
	4500 4350 4500 4300
Connection ~ 4500 4400
Wire Wire Line
	4500 4400 4500 4350
Connection ~ 4500 4450
Wire Wire Line
	4500 4450 4500 4400
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4500 4450
Wire Wire Line
	750  1650 750  1400
Wire Wire Line
	750  1400 600  1400
Wire Wire Line
	600  1400 600  1150
Wire Wire Line
	600  1150 700  1150
Connection ~ 600  1400
Wire Wire Line
	1400 1150 1400 2050
Wire Wire Line
	1400 2050 1550 2050
Wire Wire Line
	1400 3300 1400 2050
Connection ~ 1400 2050
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 4500 4500
Wire Wire Line
	5550 3800 5550 4100
Wire Wire Line
	5550 4100 4500 4100
Wire Wire Line
	5650 3800 5650 4150
Wire Wire Line
	5650 4150 4500 4150
Wire Wire Line
	5750 3800 5750 4200
Wire Wire Line
	5750 4200 4500 4200
Wire Wire Line
	5850 3800 5850 4250
Wire Wire Line
	5850 4250 4500 4250
Wire Wire Line
	5950 3800 5950 4300
Wire Wire Line
	5950 4300 4500 4300
Wire Wire Line
	6050 3800 6050 4350
Wire Wire Line
	6050 4350 4500 4350
Wire Wire Line
	6150 3800 6150 4400
Wire Wire Line
	6150 4400 4500 4400
Wire Wire Line
	6250 3800 6250 4450
Wire Wire Line
	6250 4450 4500 4450
Wire Wire Line
	6350 3800 6350 4500
Wire Wire Line
	6350 4500 4500 4500
Wire Wire Line
	6450 3800 6450 4550
Wire Wire Line
	6450 4550 4500 4550
Wire Wire Line
	2550 3150 4000 3150
Wire Wire Line
	4000 3150 4000 2050
Wire Wire Line
	4000 2050 4350 2050
Connection ~ 2550 3150
Wire Wire Line
	3550 4050 4500 4050
Wire Wire Line
	3450 3800 3450 4100
Wire Wire Line
	3450 4100 4500 4100
Wire Wire Line
	3350 4150 4500 4150
Wire Wire Line
	3350 3800 3350 4150
Wire Wire Line
	3250 4200 4500 4200
Wire Wire Line
	3250 3800 3250 4200
Wire Wire Line
	3150 4250 4500 4250
Wire Wire Line
	3150 3800 3150 4250
Wire Wire Line
	3050 4300 4500 4300
Wire Wire Line
	3050 3800 3050 4300
Wire Wire Line
	2950 4350 4500 4350
Wire Wire Line
	2950 3800 2950 4350
Wire Wire Line
	2850 4400 4500 4400
Wire Wire Line
	2850 3800 2850 4400
Wire Wire Line
	2750 4450 4500 4450
Wire Wire Line
	2750 3800 2750 4450
Wire Wire Line
	2650 4500 4500 4500
Wire Wire Line
	2650 3800 2650 4500
Wire Wire Line
	2550 4550 4500 4550
Wire Wire Line
	2550 3800 2550 4550
Wire Wire Line
	1400 4600 4500 4600
Wire Wire Line
	1400 3800 1400 4600
Wire Wire Line
	4500 4600 4500 4550
$Comp
L power:+5V #PWR010
U 1 1 5E955FD4
P 2250 700
F 0 "#PWR010" H 2250 550 50  0001 C CNN
F 1 "+5V" H 2265 873 50  0000 C CNN
F 2 "" H 2250 700 50  0001 C CNN
F 3 "" H 2250 700 50  0001 C CNN
	1    2250 700 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E95A9D4
P 2250 900
F 0 "#FLG01" H 2250 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1073 50  0000 C CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "~" H 2250 900 50  0001 C CNN
	1    2250 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 900  2250 700 
$Comp
L 4xxx:4040 U1
U 1 1 5E614951
P 2050 2550
F 0 "U1" H 1800 3300 50  0000 C CNN
F 1 "74HC4040" H 1800 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2050 2550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 2050 2550 50  0001 C CNN
F 4 "296-8324-5-ND" H 2050 2550 50  0001 C CNN "digikey"
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E8CB2A2
P 950 5600
F 0 "SW1" H 850 5900 50  0000 C CNN
F 1 "Clock Start/Stop" H 850 5800 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 950 5600 50  0001 C CNN
F 3 "~" H 950 5600 50  0001 C CNN
	1    950  5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 5E69D29E
P 1400 3500
F 0 "J1" V 1404 3580 50  0000 L CNN
F 1 "Main_Clock" V 1495 3580 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1400 3500 50  0001 C CNN
F 3 "~" H 1400 3500 50  0001 C CNN
	1    1400 3500
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4040 U4
U 1 1 5E678239
P 4850 2550
F 0 "U4" H 4600 3300 50  0000 C CNN
F 1 "74HC4040" H 4600 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4850 2550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 4850 2550 50  0001 C CNN
F 4 "296-8324-5-ND" H 4850 2550 50  0001 C CNN "digikey"
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J3
U 1 1 5E678233
P 5950 3500
F 0 "J3" V 5954 4080 50  0000 L CNN
F 1 "Clock Divider Jumper B" V 6045 4080 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 5950 3500 50  0001 C CNN
F 3 "~" H 5950 3500 50  0001 C CNN
	1    5950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E63F3F1
P 750 1750
F 0 "C4" H 900 1750 50  0000 C CNN
F 1 "1uF" H 900 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 750 1750 50  0001 C CNN
F 3 "~" H 750 1750 50  0001 C CNN
	1    750  1750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J2
U 1 1 5E580FE5
P 3150 3500
F 0 "J2" V 3154 4080 50  0000 L CNN
F 1 "Clock Divider Jumper A" V 3245 4080 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	0    1    1    0   
$EndComp
$Comp
L CustomComponents:MXO45-2C-1M000000 XTAL1
U 1 1 5E576BC5
P 1050 1100
F 0 "XTAL1" H 1050 1425 50  0000 C CNN
F 1 "MXO45-2C-1M000000" H 1050 1334 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm_HandSoldering" H 975 1100 50  0001 C CNN
F 3 "" H 975 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5500 1200 5500
Wire Wire Line
	1200 5500 1200 5350
$Comp
L Device:R_Small R1
U 1 1 5E662064
P 2000 5250
F 0 "R1" H 2050 5300 50  0000 L CNN
F 1 "10k" V 2000 5200 34  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E66304D
P 1850 5050
F 0 "#PWR06" H 1850 4800 50  0001 C CNN
F 1 "GND" H 1855 4877 50  0000 C CNN
F 2 "" H 1850 5050 50  0001 C CNN
F 3 "" H 1850 5050 50  0001 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5050 1850 5000
Wire Wire Line
	1850 5000 2000 5000
Wire Wire Line
	2000 5000 2000 5150
Text HLabel 4300 1150 2    50   Input ~ 0
~RESET
Wire Wire Line
	1200 5350 2000 5350
$Comp
L Device:R_Small R2
U 1 1 5E6803CA
P 2000 5950
F 0 "R2" H 2050 6000 50  0000 L CNN
F 1 "10k" V 2000 5900 34  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 5950 50  0001 C CNN
F 3 "~" H 2000 5950 50  0001 C CNN
	1    2000 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E6803D0
P 2000 6200
F 0 "#PWR07" H 2000 5950 50  0001 C CNN
F 1 "GND" H 2005 6027 50  0000 C CNN
F 2 "" H 2000 6200 50  0001 C CNN
F 3 "" H 2000 6200 50  0001 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6200 2000 6050
$Comp
L 74xx:74HC14 U2
U 1 1 5E69B79E
P 2350 5350
F 0 "U2" H 2350 5667 50  0000 C CNN
F 1 "74AHC14" H 2350 5576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2350 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 2 1 5E69CE54
P 3150 5350
F 0 "U2" H 3150 5667 50  0000 C CNN
F 1 "74AHC14" H 3150 5576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3150 5350 50  0001 C CNN
	2    3150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5350 2850 5350
$Comp
L 74xx:74HC14 U2
U 3 1 5E6B9639
P 2350 5850
F 0 "U2" H 2350 6167 50  0000 C CNN
F 1 "74AHC14" H 2350 6076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2350 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2350 5850 50  0001 C CNN
	3    2350 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 4 1 5E6BAE64
P 3150 5850
F 0 "U2" H 3150 6167 50  0000 C CNN
F 1 "74AHC14" H 3150 6076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3150 5850 50  0001 C CNN
	4    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E6F3340
P 1750 5850
F 0 "SW2" H 1750 6135 50  0000 C CNN
F 1 "Clock_Pulse" H 1750 6044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1750 6050 50  0001 C CNN
F 3 "~" H 1750 6050 50  0001 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5850 2000 5850
Connection ~ 2000 5850
Wire Wire Line
	2000 5850 2050 5850
Wire Wire Line
	1150 5700 1150 5850
Connection ~ 2000 5350
Wire Wire Line
	2000 5350 2050 5350
$Comp
L Device:LED_Small D2
U 1 1 5E7753CA
P 8250 5500
F 0 "D2" H 8250 5295 50  0000 C CNN
F 1 "RUN_WHITE" H 8250 5386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8250 5500 50  0001 C CNN
F 3 "~" V 8250 5500 50  0001 C CNN
	1    8250 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5E775EF4
P 8250 5850
F 0 "D3" H 8250 5645 50  0000 C CNN
F 1 "IDLE_YELLOW" H 8250 5736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8250 5850 50  0001 C CNN
F 3 "~" V 8250 5850 50  0001 C CNN
	1    8250 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5E776954
P 8250 6200
F 0 "D4" H 8250 5995 50  0000 C CNN
F 1 "~CLK_GREEN" H 8250 6086 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8250 6200 50  0001 C CNN
F 3 "~" V 8250 6200 50  0001 C CNN
	1    8250 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5E7772C6
P 8250 6550
F 0 "D5" H 8250 6345 50  0000 C CNN
F 1 "CLK_GREEN" H 8250 6436 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8250 6550 50  0001 C CNN
F 3 "~" V 8250 6550 50  0001 C CNN
	1    8250 6550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E77B4E9
P 10400 5850
F 0 "#PWR029" H 10400 5600 50  0001 C CNN
F 1 "GND" H 10405 5677 50  0000 C CNN
F 2 "" H 10400 5850 50  0001 C CNN
F 3 "" H 10400 5850 50  0001 C CNN
	1    10400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5850 10100 5850
Wire Wire Line
	8750 5500 8350 5500
Wire Wire Line
	10100 5850 10100 5500
$Comp
L Device:R_Small R4
U 1 1 5E77A85C
P 8850 5500
F 0 "R4" V 8750 5500 50  0000 C CNN
F 1 "1k" V 8850 5500 33  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8850 5500 50  0001 C CNN
F 3 "~" H 8850 5500 50  0001 C CNN
	1    8850 5500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E6A7C76
P 700 5600
F 0 "#PWR03" H 700 5450 50  0001 C CNN
F 1 "+5V" V 550 5600 50  0000 L CNN
F 2 "" H 700 5600 50  0001 C CNN
F 3 "" H 700 5600 50  0001 C CNN
	1    700  5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  5600 750  5600
Wire Wire Line
	1150 5850 1550 5850
Wire Wire Line
	2650 5850 2750 5850
$Comp
L 74xx:74LS00 U3
U 1 1 5E6DBED9
P 4150 5250
F 0 "U3" H 4150 5575 50  0000 C CNN
F 1 "74AHC00" H 4150 5484 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4150 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5350 3700 5350
$Comp
L 74xx:74LS32 U5
U 1 1 5E6EEB7D
P 5500 5350
F 0 "U5" H 5500 5675 50  0000 C CNN
F 1 "74AHC32" H 5500 5584 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5850 2750 6650
Wire Wire Line
	2750 6650 8000 6650
Wire Wire Line
	8000 6650 8000 5850
Connection ~ 2750 5850
Wire Wire Line
	2750 5850 2850 5850
$Comp
L Device:R_Small R8
U 1 1 5E6FC3A0
P 9100 5500
F 0 "R8" V 9000 5500 50  0000 C CNN
F 1 "1k" V 9100 5500 33  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9100 5500 50  0001 C CNN
F 3 "~" H 9100 5500 50  0001 C CNN
	1    9100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5500 9000 5500
$Comp
L Device:R_Small R9
U 1 1 5E70C5DC
P 9350 5500
F 0 "R9" V 9250 5500 50  0000 C CNN
F 1 "1k" V 9350 5500 33  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9350 5500 50  0001 C CNN
F 3 "~" H 9350 5500 50  0001 C CNN
	1    9350 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E70C5E2
P 9600 5500
F 0 "R10" V 9500 5500 50  0000 C CNN
F 1 "1k" V 9600 5500 33  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9600 5500 50  0001 C CNN
F 3 "~" H 9600 5500 50  0001 C CNN
	1    9600 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5500 9500 5500
Wire Wire Line
	9200 5500 9250 5500
$Comp
L Device:R_Small R11
U 1 1 5E724968
P 9800 5400
F 0 "R11" V 9700 5400 50  0000 C CNN
F 1 "1k" V 9800 5400 33  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9800 5400 50  0001 C CNN
F 3 "~" H 9800 5400 50  0001 C CNN
	1    9800 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5E72C3BD
P 9800 5600
F 0 "R12" V 9700 5600 50  0000 C CNN
F 1 "1k" V 9800 5600 33  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9800 5600 50  0001 C CNN
F 3 "~" H 9800 5600 50  0001 C CNN
	1    9800 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5600 9700 5500
Connection ~ 9700 5500
Wire Wire Line
	9700 5500 9700 5400
Wire Wire Line
	9900 5600 9900 5500
Wire Wire Line
	9900 5500 10100 5500
Connection ~ 9900 5500
Wire Wire Line
	9900 5500 9900 5400
$Comp
L Device:R_Small R5
U 1 1 5E74CA13
P 8850 5850
F 0 "R5" V 8750 5850 50  0000 C CNN
F 1 "220" V 8850 5850 33  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8850 5850 50  0001 C CNN
F 3 "~" H 8850 5850 50  0001 C CNN
	1    8850 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5850 8750 5850
Wire Wire Line
	8950 5850 10100 5850
Connection ~ 10100 5850
$Comp
L Device:R_Small R6
U 1 1 5E767996
P 8850 6200
F 0 "R6" V 8750 6200 50  0000 C CNN
F 1 "220" V 8850 6200 33  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8850 6200 50  0001 C CNN
F 3 "~" H 8850 6200 50  0001 C CNN
	1    8850 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 6200 10100 6200
$Comp
L Device:R_Small R7
U 1 1 5E770749
P 8850 6550
F 0 "R7" V 8750 6550 50  0000 C CNN
F 1 "220" V 8850 6550 33  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8850 6550 50  0001 C CNN
F 3 "~" H 8850 6550 50  0001 C CNN
	1    8850 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 6550 10100 6550
Wire Wire Line
	8350 6550 8750 6550
Wire Wire Line
	8350 6200 8750 6200
Wire Wire Line
	10100 6550 10100 6200
Connection ~ 10100 6200
Wire Wire Line
	10100 6200 10100 5850
Wire Wire Line
	3700 5350 3700 4850
Wire Wire Line
	3700 4850 8000 4850
Wire Wire Line
	8000 4850 8000 5500
$Comp
L 74xx:74LS00 U3
U 2 1 5E79E7E5
P 4750 5250
F 0 "U3" H 4750 5575 50  0000 C CNN
F 1 "74AHC00" H 4750 5484 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4750 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4750 5250 50  0001 C CNN
	2    4750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5850 3700 5450
Wire Wire Line
	3700 5450 5200 5450
Wire Wire Line
	3450 5850 3700 5850
Wire Wire Line
	8000 5500 8150 5500
Wire Wire Line
	8000 5850 8150 5850
Text HLabel 5800 5550 0    50   Input ~ 0
~HAULT
Wire Wire Line
	5800 5550 5850 5550
Wire Wire Line
	5800 5350 5900 5350
$Comp
L 74xx:74LS00 U3
U 3 1 5E82321C
P 6200 5450
F 0 "U3" H 6200 5775 50  0000 C CNN
F 1 "74AHC00" H 6200 5684 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6200 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6200 5450 50  0001 C CNN
	3    6200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5550 6500 5450
Connection ~ 6500 5450
Wire Wire Line
	6500 5450 6500 5350
Wire Wire Line
	7100 5450 7950 5450
Wire Wire Line
	7950 5450 7950 6550
Wire Wire Line
	7950 6550 8150 6550
Wire Wire Line
	6500 5550 6500 6200
Wire Wire Line
	6500 6200 8150 6200
Connection ~ 6500 5550
$Comp
L 74xx:74HC14 U2
U 5 1 5E846DA2
P 6150 6000
F 0 "U2" H 6150 6317 50  0000 C CNN
F 1 "74AHC14" H 6150 6226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6150 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6150 6000 50  0001 C CNN
	5    6150 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 6 1 5E84B887
P 9900 950
F 0 "U2" H 9900 1267 50  0000 C CNN
F 1 "74AHC14" H 9900 1176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9900 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9900 950 50  0001 C CNN
	6    9900 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 7 1 5E84D405
P 9000 1200
F 0 "U2" H 9230 1246 50  0000 L CNN
F 1 "74AHC14" H 9230 1155 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9000 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9000 1200 50  0001 C CNN
	7    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E866101
P 9600 1000
F 0 "#PWR028" H 9600 750 50  0001 C CNN
F 1 "GND" H 9605 827 50  0000 C CNN
F 2 "" H 9600 1000 50  0001 C CNN
F 3 "" H 9600 1000 50  0001 C CNN
	1    9600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1000 9600 950 
NoConn ~ 10200 950 
$Comp
L power:+5V #PWR020
U 1 1 5E8863C8
P 8500 600
F 0 "#PWR020" H 8500 450 50  0001 C CNN
F 1 "+5V" V 8515 728 50  0000 L CNN
F 2 "" H 8500 600 50  0001 C CNN
F 3 "" H 8500 600 50  0001 C CNN
	1    8500 600 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E886F75
P 9000 1800
F 0 "#PWR022" H 9000 1550 50  0001 C CNN
F 1 "GND" H 9005 1627 50  0000 C CNN
F 2 "" H 9000 1800 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1800 9000 1700
Wire Wire Line
	9000 600  9000 700 
$Comp
L 74xx:74LS00 U3
U 4 1 5E8C2A65
P 6800 5450
F 0 "U3" H 6800 5775 50  0000 C CNN
F 1 "74AHC00" H 6800 5684 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6800 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6800 5450 50  0001 C CNN
	4    6800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5250 5200 5250
Wire Wire Line
	4450 5350 4450 5250
Connection ~ 4450 5250
Wire Wire Line
	4450 5250 4450 5150
Wire Wire Line
	3700 5350 3850 5350
Connection ~ 3700 5350
Wire Wire Line
	4500 4600 4500 4750
Wire Wire Line
	4500 4750 3850 4750
Wire Wire Line
	3850 4750 3850 5150
Connection ~ 4500 4600
$Comp
L Device:LED_Small D1
U 1 1 5E903355
P 8250 5150
F 0 "D1" H 8250 4945 50  0000 C CNN
F 1 "HAULT_RED" H 8250 5036 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8250 5150 50  0001 C CNN
F 3 "~" V 8250 5150 50  0001 C CNN
	1    8250 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E90EF7C
P 8850 5150
F 0 "R3" V 8750 5150 50  0000 C CNN
F 1 "220" V 8850 5150 33  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8850 5150 50  0001 C CNN
F 3 "~" H 8850 5150 50  0001 C CNN
	1    8850 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5150 8750 5150
Wire Wire Line
	8950 5150 10100 5150
Wire Wire Line
	10100 5150 10100 5500
Connection ~ 10100 5500
Wire Wire Line
	5850 5550 5850 6000
Connection ~ 5850 5550
Wire Wire Line
	5850 5550 5900 5550
Wire Wire Line
	6450 6000 7450 6000
Wire Wire Line
	7450 6000 7450 5150
Wire Wire Line
	7450 5150 8150 5150
$Comp
L 74xx:74LS00 U3
U 5 1 5E967AF9
P 9000 2750
F 0 "U3" H 9050 3200 50  0000 L CNN
F 1 "74AHC00" H 9000 3100 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9000 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9000 2750 50  0001 C CNN
	5    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5E96FF69
P 8500 2250
F 0 "#PWR021" H 8500 2100 50  0001 C CNN
F 1 "+5V" V 8515 2378 50  0000 L CNN
F 2 "" H 8500 2250 50  0001 C CNN
F 3 "" H 8500 2250 50  0001 C CNN
	1    8500 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E97CC00
P 9000 3350
F 0 "#PWR023" H 9000 3100 50  0001 C CNN
F 1 "GND" H 9005 3177 50  0000 C CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3350 9000 3250
$Comp
L 74xx:74LS32 U5
U 2 1 5E989D7F
P 9900 1550
F 0 "U5" H 9900 1875 50  0000 C CNN
F 1 "74AHC32" H 9900 1784 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9900 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9900 1550 50  0001 C CNN
	2    9900 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 3 1 5E98EF9F
P 9900 2100
F 0 "U5" H 9900 2425 50  0000 C CNN
F 1 "74AHC32" H 9900 2334 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9900 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9900 2100 50  0001 C CNN
	3    9900 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U6
U 3 1 5E9929FC
P 9900 2650
F 0 "U6" H 9900 2975 50  0000 C CNN
F 1 "74AHC32" H 9900 2884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9900 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9900 2650 50  0001 C CNN
	3    9900 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 4 1 5E99F8E2
P 9900 3200
F 0 "U5" H 9900 3525 50  0000 C CNN
F 1 "74AHC32" H 9900 3434 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9900 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9900 3200 50  0001 C CNN
	4    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 5 1 5E9A222A
P 7750 1200
F 0 "U5" H 7980 1246 50  0000 L CNN
F 1 "74AHC32" H 7980 1155 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7750 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7750 1200 50  0001 C CNN
	5    7750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5E9A8578
P 7250 700
F 0 "#PWR016" H 7250 550 50  0001 C CNN
F 1 "+5V" V 7265 828 50  0000 L CNN
F 2 "" H 7250 700 50  0001 C CNN
F 3 "" H 7250 700 50  0001 C CNN
	1    7250 700 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E9B6159
P 7750 1850
F 0 "#PWR017" H 7750 1600 50  0001 C CNN
F 1 "GND" H 7800 1700 50  0000 R CNN
F 2 "" H 7750 1850 50  0001 C CNN
F 3 "" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1850 7750 1700
$Comp
L power:GND #PWR024
U 1 1 5E9D1EB5
P 9400 1550
F 0 "#PWR024" H 9400 1300 50  0001 C CNN
F 1 "GND" H 9405 1377 50  0000 C CNN
F 2 "" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1550 9600 1550
Wire Wire Line
	9600 1550 9600 1450
Wire Wire Line
	9600 1550 9600 1650
Connection ~ 9600 1550
NoConn ~ 10200 1550
$Comp
L power:GND #PWR025
U 1 1 5E9FBA7E
P 9400 2100
F 0 "#PWR025" H 9400 1850 50  0001 C CNN
F 1 "GND" H 9405 1927 50  0000 C CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E9FC1EA
P 9400 3200
F 0 "#PWR027" H 9400 2950 50  0001 C CNN
F 1 "GND" H 9405 3027 50  0000 C CNN
F 2 "" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EA011AA
P 9400 2650
F 0 "#PWR026" H 9400 2400 50  0001 C CNN
F 1 "GND" H 9405 2477 50  0000 C CNN
F 2 "" H 9400 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0001 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2100 9600 2100
Wire Wire Line
	9600 2000 9600 2100
Connection ~ 9600 2100
Wire Wire Line
	9600 2100 9600 2200
Wire Wire Line
	9600 2550 9600 2650
Wire Wire Line
	9600 3100 9600 3200
Wire Wire Line
	9400 2650 9600 2650
Connection ~ 9600 2650
Wire Wire Line
	9600 2650 9600 2750
Wire Wire Line
	9400 3200 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 3200 9600 3300
NoConn ~ 10200 2100
NoConn ~ 10200 2650
NoConn ~ 10200 3200
Wire Wire Line
	7250 700  7300 700 
Connection ~ 7300 700 
Wire Wire Line
	7300 700  7750 700 
$Comp
L Device:C_Small C7
U 1 1 5FE79EDA
P 2800 1950
F 0 "C7" V 2950 2100 50  0000 L CNN
F 1 "1nF" V 2850 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FE79EE0
P 2800 1700
F 0 "C6" V 2950 1850 50  0000 L CNN
F 1 "10nF" V 2850 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 1700 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
	1    2800 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FE79EE6
P 2800 1450
F 0 "C5" V 2950 1600 50  0000 L CNN
F 1 "100nF" V 2850 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1950 2950 1950
Wire Wire Line
	2950 1950 2950 1700
Wire Wire Line
	2950 1450 2900 1450
Wire Wire Line
	2950 1700 2900 1700
Connection ~ 2950 1700
Wire Wire Line
	2950 1700 2950 1450
$Comp
L power:GND #PWR011
U 1 1 5FE79EF2
P 2950 1700
F 0 "#PWR011" H 2950 1450 50  0001 C CNN
F 1 "GND" V 2955 1527 50  0000 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1950 2550 1950
Wire Wire Line
	2550 1950 2550 1700
Wire Wire Line
	2550 1700 2700 1700
Wire Wire Line
	2700 1450 2550 1450
Wire Wire Line
	2550 1450 2550 1700
Connection ~ 2550 1700
Wire Wire Line
	2150 1750 2350 1750
Wire Wire Line
	2350 1750 2350 1700
Wire Wire Line
	2350 1700 2550 1700
Connection ~ 2150 1750
Wire Wire Line
	4950 1450 4950 1600
$Comp
L Device:C_Small C10
U 1 1 5FEA2967
P 5400 1850
F 0 "C10" V 5550 2000 50  0000 L CNN
F 1 "1nF" V 5450 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FEA296D
P 5400 1600
F 0 "C9" V 5550 1750 50  0000 L CNN
F 1 "10nF" V 5450 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 1600 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FEA2973
P 5400 1350
F 0 "C8" V 5550 1500 50  0000 L CNN
F 1 "100nF" V 5450 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 1350 50  0001 C CNN
F 3 "~" H 5400 1350 50  0001 C CNN
	1    5400 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1850 5550 1850
Wire Wire Line
	5550 1850 5550 1600
Wire Wire Line
	5550 1350 5500 1350
Wire Wire Line
	5550 1600 5500 1600
Connection ~ 5550 1600
Wire Wire Line
	5550 1600 5550 1350
$Comp
L power:GND #PWR014
U 1 1 5FEA297F
P 5550 1600
F 0 "#PWR014" H 5550 1350 50  0001 C CNN
F 1 "GND" V 5555 1427 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1850 5100 1600
Wire Wire Line
	5100 1850 5300 1850
Wire Wire Line
	5100 1350 5300 1350
Wire Wire Line
	5100 1600 5300 1600
Connection ~ 5100 1600
Wire Wire Line
	5100 1600 5100 1350
Wire Wire Line
	4950 1600 5100 1600
Connection ~ 4950 1600
Wire Wire Line
	4950 1600 4950 1750
$Comp
L Device:C_Small C11
U 1 1 5FEFA6CD
P 6900 950
F 0 "C11" V 7050 1100 50  0000 L CNN
F 1 "1nF" V 6950 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 950 50  0001 C CNN
F 3 "~" H 6900 950 50  0001 C CNN
	1    6900 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FEFA6D3
P 6900 1200
F 0 "C12" V 7050 1350 50  0000 L CNN
F 1 "10nF" V 6950 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 1200 50  0001 C CNN
F 3 "~" H 6900 1200 50  0001 C CNN
	1    6900 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FEFA6D9
P 6900 1450
F 0 "C13" V 7050 1600 50  0000 L CNN
F 1 "100nF" V 6950 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 1450 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
	1    6900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 950  6750 950 
Wire Wire Line
	6750 950  6750 1200
Wire Wire Line
	6750 1450 6800 1450
Wire Wire Line
	6750 1200 6800 1200
Connection ~ 6750 1200
Wire Wire Line
	6750 1200 6750 1450
$Comp
L power:GND #PWR015
U 1 1 5FEFA6E5
P 6750 1200
F 0 "#PWR015" H 6750 950 50  0001 C CNN
F 1 "GND" V 6755 1027 50  0000 C CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "" H 6750 1200 50  0001 C CNN
	1    6750 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1450 7200 1200
Wire Wire Line
	7000 950  7200 950 
Wire Wire Line
	7000 1450 7200 1450
Wire Wire Line
	7000 1200 7200 1200
Connection ~ 7200 1200
Wire Wire Line
	7200 1200 7200 950 
Wire Wire Line
	7200 1200 7300 1200
Wire Wire Line
	7300 700  7300 1200
Wire Wire Line
	8500 600  8700 600 
$Comp
L Device:C_Small C14
U 1 1 5FF66D60
P 8400 700
F 0 "C14" V 8550 850 50  0000 L CNN
F 1 "1nF" V 8450 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 700 50  0001 C CNN
F 3 "~" H 8400 700 50  0001 C CNN
	1    8400 700 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FF66D66
P 8400 950
F 0 "C15" V 8550 1100 50  0000 L CNN
F 1 "10nF" V 8450 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 950 50  0001 C CNN
F 3 "~" H 8400 950 50  0001 C CNN
	1    8400 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5FF66D6C
P 8400 1200
F 0 "C16" V 8550 1350 50  0000 L CNN
F 1 "100nF" V 8450 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 1200 50  0001 C CNN
F 3 "~" H 8400 1200 50  0001 C CNN
	1    8400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 700  8250 700 
Wire Wire Line
	8250 700  8250 950 
Wire Wire Line
	8250 1200 8300 1200
Wire Wire Line
	8250 950  8300 950 
Connection ~ 8250 950 
Wire Wire Line
	8250 950  8250 1200
$Comp
L power:GND #PWR018
U 1 1 5FF66D78
P 8250 950
F 0 "#PWR018" H 8250 700 50  0001 C CNN
F 1 "GND" V 8255 777 50  0000 C CNN
F 2 "" H 8250 950 50  0001 C CNN
F 3 "" H 8250 950 50  0001 C CNN
	1    8250 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1200 8700 950 
Wire Wire Line
	8500 700  8700 700 
Wire Wire Line
	8500 1200 8700 1200
Wire Wire Line
	8500 950  8700 950 
Connection ~ 8700 950 
Wire Wire Line
	8700 950  8700 700 
Wire Wire Line
	8700 700  8700 600 
Connection ~ 8700 700 
Connection ~ 8700 600 
Wire Wire Line
	8700 600  9000 600 
Wire Wire Line
	8500 2250 8700 2250
$Comp
L Device:C_Small C17
U 1 1 5FFA49B9
P 8400 2400
F 0 "C17" V 8550 2550 50  0000 L CNN
F 1 "1nF" V 8450 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 2400 50  0001 C CNN
F 3 "~" H 8400 2400 50  0001 C CNN
	1    8400 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5FFA49BF
P 8400 2650
F 0 "C18" V 8550 2800 50  0000 L CNN
F 1 "10nF" V 8450 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 2650 50  0001 C CNN
F 3 "~" H 8400 2650 50  0001 C CNN
	1    8400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5FFA49C5
P 8400 2900
F 0 "C19" V 8550 3050 50  0000 L CNN
F 1 "100nF" V 8450 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 2900 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
	1    8400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2400 8250 2400
Wire Wire Line
	8250 2400 8250 2650
Wire Wire Line
	8250 2900 8300 2900
Wire Wire Line
	8250 2650 8300 2650
Connection ~ 8250 2650
Wire Wire Line
	8250 2650 8250 2900
$Comp
L power:GND #PWR019
U 1 1 5FFA49D1
P 8250 2650
F 0 "#PWR019" H 8250 2400 50  0001 C CNN
F 1 "GND" V 8255 2477 50  0000 C CNN
F 2 "" H 8250 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2900 8700 2650
Wire Wire Line
	8500 2400 8700 2400
Wire Wire Line
	8500 2900 8700 2900
Wire Wire Line
	8500 2650 8700 2650
Connection ~ 8700 2650
Wire Wire Line
	8700 2650 8700 2400
Wire Wire Line
	8700 2400 8700 2250
Connection ~ 8700 2400
Connection ~ 8700 2250
Wire Wire Line
	8700 2250 9000 2250
$EndSCHEMATC
