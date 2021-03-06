EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2500 1500 960  815 
U 5E1BB75E
F0 "Oscillator Connection" 50
F1 "DigitalClockOscillator.sch" 50
F2 "Oscillator32768Output" O R 3460 1600 50 
$EndSheet
$Sheet
S 4500 1500 945  1075
U 5E1BB8D2
F0 "Sheet5E1BB8D1" 50
F1 "Row1SecondstoMinutes.sch" 50
F2 "Oscillator32768Output" I L 4500 1600 50 
F3 "SecondsOutput" O L 4500 1700 50 
$EndSheet
$Sheet
S 2500 3500 950  1000
U 5E1F0041
F0 "ButtonLogic" 50
F1 "ButtonLogic.sch" 50
F2 "SecondsOutput" I R 3450 3650 50 
F3 "MinutesOutput" I R 3450 3950 50 
F4 "1stPlaceMinutesInput" O R 3450 3800 50 
F5 "1stPlaceHoursInput" O R 3450 4100 50 
$EndSheet
Wire Wire Line
	3460 1600 4500 1600
Wire Wire Line
	4500 1700 4000 1700
Wire Wire Line
	4000 1700 4000 3650
Wire Wire Line
	4000 3650 3450 3650
Wire Wire Line
	3450 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3600
Wire Wire Line
	4050 3600 5300 3600
Wire Wire Line
	3450 3950 4100 3950
Wire Wire Line
	4100 3950 4100 3700
Wire Wire Line
	4100 3700 5300 3700
Wire Wire Line
	3450 4100 4150 4100
Wire Wire Line
	4150 4100 4150 3800
Wire Wire Line
	4150 3800 5300 3800
$Sheet
S 5300 3500 950  2400
U 5E27515A
F0 "Minutes and Hours." 50
F1 "Minutes and Hours.sch" 50
F2 "1stPlaceMinutesInput" I L 5300 3600 50 
F3 "MinutesOutput" O L 5300 3700 50 
F4 "1stPlaceHoursInput" I L 5300 3800 50 
F5 "1stP_M_O" O L 5300 3900 50 
F6 "2ndP_M_O" O L 5300 4000 50 
F7 "3rdP_M_O" O L 5300 4100 50 
F8 "4thP_M_O" O L 5300 4200 50 
F9 "1stP_MM_O" O L 5300 4350 50 
F10 "2ndP_MM_O" O L 5300 4450 50 
F11 "3rdP_MM_O" O L 5300 4550 50 
F12 "4thP_MM_O" O L 5300 4650 50 
F13 "AM_PM_INDICATOR" O R 6250 4800 50 
F14 "1stP_H_O" O L 5300 4900 50 
F15 "2ndP_H_O" O L 5300 5000 50 
F16 "3rdP_H_O" O L 5300 5100 50 
F17 "4thP_H_O" O L 5300 5200 50 
F18 "1stP_HH_O" O L 5300 5500 50 
F19 "2ndP_HH_O" O L 5300 5600 50 
F20 "3rdP_HH_O" O L 5300 5700 50 
F21 "4thP_HH_O" O L 5300 5800 50 
$EndSheet
$Sheet
S 2650 4800 800  2100
U 5E2D6A99
F0 "DisplaySection" 50
F1 "DisplaySection.sch" 50
F2 "1stP_HH_O" I R 3450 6350 50 
F3 "2ndP_HH_O" I R 3450 6450 50 
F4 "3rdP_HH_O" I R 3450 6550 50 
F5 "4thP_HH_O" I R 3450 6650 50 
F6 "1stP_H_O" I R 3450 5850 50 
F7 "2ndP_H_O" I R 3450 5950 50 
F8 "3rdP_H_O" I R 3450 6050 50 
F9 "4thP_H_O" I R 3450 6150 50 
F10 "1stP_MM_O" I R 3450 5350 50 
F11 "2ndP_MM_O" I R 3450 5450 50 
F12 "3rdP_MM_O" I R 3450 5550 50 
F13 "4thP_MM_O" I R 3450 5650 50 
F14 "1stP_M_O" I R 3450 4850 50 
F15 "2ndP_M_O" I R 3450 4950 50 
F16 "3rdP_M_O" I R 3450 5050 50 
F17 "4thP_M_O" I R 3450 5150 50 
F18 "AM_PM_INDICATOR" I R 3450 6800 50 
F19 "170V_INPUT" I L 2650 5750 50 
$EndSheet
Wire Wire Line
	3450 4850 4200 4850
Wire Wire Line
	4200 4850 4200 3900
Wire Wire Line
	4200 3900 5300 3900
Wire Wire Line
	3450 4950 4250 4950
Wire Wire Line
	4250 4950 4250 4000
Wire Wire Line
	4250 4000 5300 4000
Wire Wire Line
	3450 5050 4300 5050
Wire Wire Line
	4300 4100 5300 4100
Wire Wire Line
	4300 5050 4300 4100
Wire Wire Line
	3450 5150 4350 5150
Wire Wire Line
	4350 5150 4350 4200
Wire Wire Line
	4350 4200 5300 4200
Wire Wire Line
	3450 5350 4400 5350
Wire Wire Line
	4400 5350 4400 4350
Wire Wire Line
	4400 4350 5300 4350
Wire Wire Line
	3450 5450 4450 5450
Wire Wire Line
	4450 5450 4450 4450
Wire Wire Line
	4450 4450 5300 4450
Wire Wire Line
	3450 5550 4500 5550
Wire Wire Line
	4500 5550 4500 4550
Wire Wire Line
	4500 4550 5300 4550
Wire Wire Line
	3450 5650 4550 5650
Wire Wire Line
	4550 5650 4550 4650
Wire Wire Line
	4550 4650 5300 4650
Wire Wire Line
	3450 5850 4600 5850
Wire Wire Line
	4600 5850 4600 4900
Wire Wire Line
	4600 4900 5300 4900
Wire Wire Line
	3450 5950 4650 5950
Wire Wire Line
	4650 5950 4650 5000
Wire Wire Line
	4650 5000 5300 5000
Wire Wire Line
	3450 6050 4700 6050
Wire Wire Line
	4700 6050 4700 5100
Wire Wire Line
	4700 5100 5300 5100
Wire Wire Line
	3450 6150 4750 6150
Wire Wire Line
	4750 6150 4750 5200
Wire Wire Line
	4750 5200 5300 5200
Wire Wire Line
	3450 6350 4800 6350
Wire Wire Line
	4800 6350 4800 5500
Wire Wire Line
	4800 5500 5300 5500
Wire Wire Line
	3450 6450 4850 6450
Wire Wire Line
	4850 6450 4850 5600
Wire Wire Line
	4850 5600 5300 5600
Wire Wire Line
	3450 6550 4900 6550
Wire Wire Line
	4900 6550 4900 5700
Wire Wire Line
	4900 5700 5300 5700
Wire Wire Line
	3450 6650 4950 6650
Wire Wire Line
	4950 6650 4950 5800
Wire Wire Line
	4950 5800 5300 5800
$Comp
L power:+5V #PWR0101
U 1 1 5E3A4D30
P 10400 950
F 0 "#PWR0101" H 10400 800 50  0001 C CNN
F 1 "+5V" H 10415 1123 50  0000 C CNN
F 2 "" H 10400 950 50  0001 C CNN
F 3 "" H 10400 950 50  0001 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E3A5179
P 10400 950
F 0 "#FLG0101" H 10400 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 1123 50  0000 C CNN
F 2 "" H 10400 950 50  0001 C CNN
F 3 "~" H 10400 950 50  0001 C CNN
	1    10400 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 6800 6450 6800
Wire Wire Line
	6450 6800 6450 4800
Wire Wire Line
	6450 4800 6250 4800
$Comp
L Digital-Clock-rescue:USB_A-Connector J101
U 1 1 5E1E99CD
P 8200 1800
F 0 "J101" H 8257 2267 50  0000 C CNN
F 1 "USB_A" H 8257 2176 50  0000 C CNN
F 2 "digikey-footprints:USB_A_Female_UE27AC54100" H 8350 1750 50  0001 C CNN
F 3 " ~" H 8350 1750 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
NoConn ~ 8100 2200
$Comp
L power:GND #PWR0109
U 1 1 5E1ED4AE
P 8200 2350
F 0 "#PWR0109" H 8200 2100 50  0001 C CNN
F 1 "GND" H 8205 2177 50  0000 C CNN
F 2 "" H 8200 2350 50  0001 C CNN
F 3 "" H 8200 2350 50  0001 C CNN
	1    8200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2350 8200 2200
NoConn ~ 8500 1900
NoConn ~ 8500 1800
Wire Wire Line
	8500 1600 8750 1600
$Comp
L power:+5V #PWR0107
U 1 1 5E1F1CD8
P 8750 1600
F 0 "#PWR0107" H 8750 1450 50  0001 C CNN
F 1 "+5V" H 8765 1773 50  0000 C CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
Connection ~ 8750 1600
Wire Wire Line
	8750 1600 9150 1600
$Comp
L Device:CP1_Small C103
U 1 1 5E1F2EC8
P 9800 1800
F 0 "C103" H 9850 1900 50  0000 L CNN
F 1 "47uF" H 9850 1700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 9800 1800 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5E1F3A2E
P 9150 1750
F 0 "C101" H 9200 1850 50  0000 L CNN
F 1 "100nF" H 9200 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9188 1600 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C102
U 1 1 5E1F5F5E
P 9500 1800
F 0 "C102" H 9550 1900 50  0000 L CNN
F 1 "1uF" H 9550 1700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9500 1800 50  0001 C CNN
F 3 "~" H 9500 1800 50  0001 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C104
U 1 1 5E1F77D9
P 10100 1800
F 0 "C104" H 10191 1846 50  0000 L CNN
F 1 "1000uF" H 10191 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 10100 1800 50  0001 C CNN
F 3 "~" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E1F98C2
P 9675 2100
F 0 "#PWR0108" H 9675 1850 50  0001 C CNN
F 1 "GND" H 9680 1927 50  0000 C CNN
F 2 "" H 9675 2100 50  0001 C CNN
F 3 "" H 9675 2100 50  0001 C CNN
	1    9675 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1900 9150 2000
Wire Wire Line
	9150 2000 9500 2000
Wire Wire Line
	9675 2000 9675 2100
Wire Wire Line
	9500 2000 9500 1900
Connection ~ 9500 2000
Wire Wire Line
	9500 2000 9675 2000
Wire Wire Line
	9675 2000 9800 2000
Wire Wire Line
	9800 2000 9800 1900
Connection ~ 9675 2000
Wire Wire Line
	9800 2000 10100 2000
Wire Wire Line
	10100 2000 10100 1900
Connection ~ 9800 2000
Wire Wire Line
	10100 1700 10100 1600
Wire Wire Line
	10100 1600 9800 1600
Connection ~ 9150 1600
Wire Wire Line
	9500 1700 9500 1600
Connection ~ 9500 1600
Wire Wire Line
	9500 1600 9150 1600
Wire Wire Line
	9800 1700 9800 1600
Connection ~ 9800 1600
Wire Wire Line
	9800 1600 9500 1600
$Sheet
S 8000 3500 800  200 
U 6011C74F
F0 "AC to DC 24V" 50
F1 "AC to DC 24V.sch" 50
F2 "24V_DC_Rectified" O R 8800 3550 50 
$EndSheet
$Sheet
S 9500 3500 500  1000
U 6012883B
F0 "24v to 170v DC" 50
F1 "24v_to_170v_DC.sch" 50
$EndSheet
$EndSCHEMATC
