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
S 1450 1350 650  450 
U 5DA55516
F0 "Clock" 50
F1 "Clock.sch" 50
F2 "CLK" O R 2100 1400 50 
F3 "HAULT" I L 1450 1400 50 
F4 "~CLK" O R 2100 1750 50 
$EndSheet
Entry Wire Line
	3900 5500 4000 5600
Entry Wire Line
	3900 5700 4000 5800
Entry Wire Line
	3900 5900 4000 6000
Entry Wire Line
	3900 6100 4000 6200
Entry Wire Line
	3900 6300 4000 6400
Text Label 4000 5600 0    50   ~ 0
BUS_0
Text Label 4000 5800 0    50   ~ 0
BUS_1
Text Label 4000 6000 0    50   ~ 0
BUS_2
Text Label 4000 6200 0    50   ~ 0
BUS_3
Text Label 4000 6400 0    50   ~ 0
BUS_4
Wire Wire Line
	6200 5600 6400 5600
$Comp
L power:GND #PWR?
U 1 1 5DF605B6
P 6600 5600
F 0 "#PWR?" H 6600 5350 50  0001 C CNN
F 1 "GND" V 6605 5472 50  0000 R CNN
F 2 "" H 6600 5600 50  0001 C CNN
F 3 "" H 6600 5600 50  0001 C CNN
	1    6600 5600
	0    -1   -1   0   
$EndComp
Text Label 4000 7000 0    50   ~ 0
BUS_7
Text Label 4000 6800 0    50   ~ 0
BUS_6
Text Label 4000 6600 0    50   ~ 0
BUS_5
Entry Wire Line
	3900 6900 4000 7000
Entry Wire Line
	3900 6700 4000 6800
$Comp
L Device:LED_Small D?
U 1 1 5DF599D8
P 6500 5600
F 0 "D?" H 6500 5500 50  0000 C CNN
F 1 "GREEN" H 6500 5486 50  0001 C CNN
F 2 "" V 6500 5600 50  0001 C CNN
F 3 "~" V 6500 5600 50  0001 C CNN
	1    6500 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5800 6400 5800
$Comp
L power:GND #PWR?
U 1 1 5DF68DC8
P 6600 5800
F 0 "#PWR?" H 6600 5550 50  0001 C CNN
F 1 "GND" V 6605 5672 50  0000 R CNN
F 2 "" H 6600 5800 50  0001 C CNN
F 3 "" H 6600 5800 50  0001 C CNN
	1    6600 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DF68DCE
P 6500 5800
F 0 "D?" H 6500 5700 50  0000 C CNN
F 1 "GREEN" H 6500 5686 50  0001 C CNN
F 2 "" V 6500 5800 50  0001 C CNN
F 3 "~" V 6500 5800 50  0001 C CNN
	1    6500 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 6000 6400 6000
$Comp
L power:GND #PWR?
U 1 1 5DF69EA6
P 6600 6000
F 0 "#PWR?" H 6600 5750 50  0001 C CNN
F 1 "GND" V 6605 5872 50  0000 R CNN
F 2 "" H 6600 6000 50  0001 C CNN
F 3 "" H 6600 6000 50  0001 C CNN
	1    6600 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DF69EAC
P 6500 6000
F 0 "D?" H 6500 5900 50  0000 C CNN
F 1 "GREEN" H 6500 5886 50  0001 C CNN
F 2 "" V 6500 6000 50  0001 C CNN
F 3 "~" V 6500 6000 50  0001 C CNN
	1    6500 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 6200 6400 6200
$Comp
L power:GND #PWR?
U 1 1 5DF6AB88
P 6600 6200
F 0 "#PWR?" H 6600 5950 50  0001 C CNN
F 1 "GND" V 6605 6072 50  0000 R CNN
F 2 "" H 6600 6200 50  0001 C CNN
F 3 "" H 6600 6200 50  0001 C CNN
	1    6600 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DF6AB8E
P 6500 6200
F 0 "D?" H 6500 6100 50  0000 C CNN
F 1 "GREEN" H 6500 6086 50  0001 C CNN
F 2 "" V 6500 6200 50  0001 C CNN
F 3 "~" V 6500 6200 50  0001 C CNN
	1    6500 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 6400 6400 6400
$Comp
L power:GND #PWR?
U 1 1 5DF6C6F8
P 6600 6400
F 0 "#PWR?" H 6600 6150 50  0001 C CNN
F 1 "GND" V 6605 6272 50  0000 R CNN
F 2 "" H 6600 6400 50  0001 C CNN
F 3 "" H 6600 6400 50  0001 C CNN
	1    6600 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DF6C6FE
P 6500 6400
F 0 "D?" H 6500 6300 50  0000 C CNN
F 1 "GREEN" H 6500 6286 50  0001 C CNN
F 2 "" V 6500 6400 50  0001 C CNN
F 3 "~" V 6500 6400 50  0001 C CNN
	1    6500 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 6600 6400 6600
$Comp
L power:GND #PWR?
U 1 1 5DF6D908
P 6600 6600
F 0 "#PWR?" H 6600 6350 50  0001 C CNN
F 1 "GND" V 6605 6472 50  0000 R CNN
F 2 "" H 6600 6600 50  0001 C CNN
F 3 "" H 6600 6600 50  0001 C CNN
	1    6600 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DF6D90E
P 6500 6600
F 0 "D?" H 6500 6500 50  0000 C CNN
F 1 "GREEN" H 6500 6486 50  0001 C CNN
F 2 "" V 6500 6600 50  0001 C CNN
F 3 "~" V 6500 6600 50  0001 C CNN
	1    6500 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 6800 6400 6800
$Comp
L power:GND #PWR?
U 1 1 5DF6E3E2
P 6600 6800
F 0 "#PWR?" H 6600 6550 50  0001 C CNN
F 1 "GND" V 6605 6672 50  0000 R CNN
F 2 "" H 6600 6800 50  0001 C CNN
F 3 "" H 6600 6800 50  0001 C CNN
	1    6600 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DF6E3E8
P 6500 6800
F 0 "D?" H 6500 6700 50  0000 C CNN
F 1 "GREEN" H 6500 6686 50  0001 C CNN
F 2 "" V 6500 6800 50  0001 C CNN
F 3 "~" V 6500 6800 50  0001 C CNN
	1    6500 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF6F25A
P 6600 7000
F 0 "#PWR?" H 6600 6750 50  0001 C CNN
F 1 "GND" V 6605 6872 50  0000 R CNN
F 2 "" H 6600 7000 50  0001 C CNN
F 3 "" H 6600 7000 50  0001 C CNN
	1    6600 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5DF6F260
P 6500 7000
F 0 "D?" H 6500 6900 50  0000 C CNN
F 1 "GREEN" H 6500 6886 50  0001 C CNN
F 2 "" V 6500 7000 50  0001 C CNN
F 3 "~" V 6500 7000 50  0001 C CNN
	1    6500 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF87A04
P 4300 7200
F 0 "R?" H 4200 7200 50  0000 C CNN
F 1 "10K" V 4300 7200 50  0000 C CNN
F 2 "" H 4300 7200 50  0001 C CNN
F 3 "~" H 4300 7200 50  0001 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF88088
P 4500 7200
F 0 "R?" H 4400 7200 50  0000 C CNN
F 1 "10K" V 4500 7200 50  0000 C CNN
F 2 "" H 4500 7200 50  0001 C CNN
F 3 "~" H 4500 7200 50  0001 C CNN
	1    4500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF885EF
P 4700 7200
F 0 "R?" H 4600 7200 50  0000 C CNN
F 1 "10K" V 4700 7200 50  0000 C CNN
F 2 "" H 4700 7200 50  0001 C CNN
F 3 "~" H 4700 7200 50  0001 C CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF88BE3
P 4900 7200
F 0 "R?" H 4800 7200 50  0000 C CNN
F 1 "10K" V 4900 7200 50  0000 C CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "~" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF89028
P 5100 7200
F 0 "R?" H 5000 7200 50  0000 C CNN
F 1 "10K" V 5100 7200 50  0000 C CNN
F 2 "" H 5100 7200 50  0001 C CNN
F 3 "~" H 5100 7200 50  0001 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF894F9
P 5300 7200
F 0 "R?" H 5200 7200 50  0000 C CNN
F 1 "10K" V 5300 7200 50  0000 C CNN
F 2 "" H 5300 7200 50  0001 C CNN
F 3 "~" H 5300 7200 50  0001 C CNN
	1    5300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF89826
P 5500 7200
F 0 "R?" H 5400 7200 50  0000 C CNN
F 1 "10K" V 5500 7200 50  0000 C CNN
F 2 "" H 5500 7200 50  0001 C CNN
F 3 "~" H 5500 7200 50  0001 C CNN
	1    5500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF89CAD
P 5700 7200
F 0 "R?" H 5600 7200 50  0000 C CNN
F 1 "10K" V 5700 7200 50  0000 C CNN
F 2 "" H 5700 7200 50  0001 C CNN
F 3 "~" H 5700 7200 50  0001 C CNN
	1    5700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7000 6400 7000
Wire Wire Line
	4000 6800 5500 6800
Wire Wire Line
	4000 6200 4900 6200
Wire Wire Line
	4000 6000 4700 6000
Wire Wire Line
	4000 5800 4500 5800
Wire Wire Line
	4000 5600 4300 5600
$Comp
L Device:R_Small R?
U 1 1 5DF6F252
P 6100 7000
F 0 "R?" V 6000 7000 50  0000 C CNN
F 1 "220" V 6100 7000 50  0000 C CNN
F 2 "" H 6100 7000 50  0001 C CNN
F 3 "~" H 6100 7000 50  0001 C CNN
	1    6100 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF6E3DA
P 6100 6800
F 0 "R?" V 6000 6800 50  0000 C CNN
F 1 "220" V 6100 6800 50  0000 C CNN
F 2 "" H 6100 6800 50  0001 C CNN
F 3 "~" H 6100 6800 50  0001 C CNN
	1    6100 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF6D900
P 6100 6600
F 0 "R?" V 6000 6600 50  0000 C CNN
F 1 "220" V 6100 6600 50  0000 C CNN
F 2 "" H 6100 6600 50  0001 C CNN
F 3 "~" H 6100 6600 50  0001 C CNN
	1    6100 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF6C6F0
P 6100 6400
F 0 "R?" V 6000 6400 50  0000 C CNN
F 1 "220" V 6100 6400 50  0000 C CNN
F 2 "" H 6100 6400 50  0001 C CNN
F 3 "~" H 6100 6400 50  0001 C CNN
	1    6100 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF6AB80
P 6100 6200
F 0 "R?" V 6000 6200 50  0000 C CNN
F 1 "220" V 6100 6200 50  0000 C CNN
F 2 "" H 6100 6200 50  0001 C CNN
F 3 "~" H 6100 6200 50  0001 C CNN
	1    6100 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF69E9E
P 6100 6000
F 0 "R?" V 6000 6000 50  0000 C CNN
F 1 "220" V 6100 6000 50  0000 C CNN
F 2 "" H 6100 6000 50  0001 C CNN
F 3 "~" H 6100 6000 50  0001 C CNN
	1    6100 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF68DC0
P 6100 5800
F 0 "R?" V 6000 5800 50  0000 C CNN
F 1 "220" V 6100 5800 50  0000 C CNN
F 2 "" H 6100 5800 50  0001 C CNN
F 3 "~" H 6100 5800 50  0001 C CNN
	1    6100 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF5CE63
P 6100 5600
F 0 "R?" V 6000 5600 50  0000 C CNN
F 1 "220" V 6100 5600 50  0000 C CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "~" H 6100 5600 50  0001 C CNN
	1    6100 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 7100 4300 5600
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 6000 5600
Wire Wire Line
	4500 7100 4500 5800
Connection ~ 4500 5800
Wire Wire Line
	4500 5800 6000 5800
Wire Wire Line
	4700 7100 4700 6000
Connection ~ 4700 6000
Wire Wire Line
	4700 6000 6000 6000
Wire Wire Line
	4900 7100 4900 6200
Connection ~ 4900 6200
Wire Wire Line
	4900 6200 6000 6200
Wire Wire Line
	5300 7100 5300 6600
Connection ~ 5300 6600
Wire Wire Line
	5300 6600 6000 6600
Wire Wire Line
	5500 7100 5500 6800
Connection ~ 5500 6800
Wire Wire Line
	5500 6800 6000 6800
Wire Wire Line
	5700 7100 5700 7000
Wire Wire Line
	4000 7000 5700 7000
Wire Wire Line
	5700 7000 6000 7000
Connection ~ 5700 7000
$Comp
L power:GND #PWR?
U 1 1 5DFA09C9
P 4300 7300
F 0 "#PWR?" H 4300 7050 50  0001 C CNN
F 1 "GND" H 4305 7127 50  0000 C CNN
F 2 "" H 4300 7300 50  0001 C CNN
F 3 "" H 4300 7300 50  0001 C CNN
	1    4300 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA1596
P 4500 7300
F 0 "#PWR?" H 4500 7050 50  0001 C CNN
F 1 "GND" H 4505 7127 50  0000 C CNN
F 2 "" H 4500 7300 50  0001 C CNN
F 3 "" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA1677
P 4700 7300
F 0 "#PWR?" H 4700 7050 50  0001 C CNN
F 1 "GND" H 4705 7127 50  0000 C CNN
F 2 "" H 4700 7300 50  0001 C CNN
F 3 "" H 4700 7300 50  0001 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA18F2
P 4900 7300
F 0 "#PWR?" H 4900 7050 50  0001 C CNN
F 1 "GND" H 4905 7127 50  0000 C CNN
F 2 "" H 4900 7300 50  0001 C CNN
F 3 "" H 4900 7300 50  0001 C CNN
	1    4900 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA1D34
P 5100 7300
F 0 "#PWR?" H 5100 7050 50  0001 C CNN
F 1 "GND" H 5105 7127 50  0000 C CNN
F 2 "" H 5100 7300 50  0001 C CNN
F 3 "" H 5100 7300 50  0001 C CNN
	1    5100 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA207C
P 5300 7300
F 0 "#PWR?" H 5300 7050 50  0001 C CNN
F 1 "GND" H 5305 7127 50  0000 C CNN
F 2 "" H 5300 7300 50  0001 C CNN
F 3 "" H 5300 7300 50  0001 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA23D2
P 5500 7300
F 0 "#PWR?" H 5500 7050 50  0001 C CNN
F 1 "GND" H 5505 7127 50  0000 C CNN
F 2 "" H 5500 7300 50  0001 C CNN
F 3 "" H 5500 7300 50  0001 C CNN
	1    5500 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFA27C5
P 5700 7300
F 0 "#PWR?" H 5700 7050 50  0001 C CNN
F 1 "GND" H 5705 7127 50  0000 C CNN
F 2 "" H 5700 7300 50  0001 C CNN
F 3 "" H 5700 7300 50  0001 C CNN
	1    5700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6600 5300 6600
Entry Wire Line
	3900 6500 4000 6600
Wire Wire Line
	5100 6400 6000 6400
Wire Wire Line
	4000 6400 5100 6400
Connection ~ 5100 6400
Wire Wire Line
	5100 7100 5100 6400
Wire Notes Line
	500  1250 3700 1250
Wire Notes Line
	3700 1250 3700 2750
Wire Notes Line
	3700 2750 500  2750
Wire Notes Line
	500  2750 500  1250
Text Notes 500  1200 0    98   ~ 20
Clock\nTBD\nTBD\nTBD
$Comp
L PCIE-098-02-X-D-TH:PCIE-098-02-X-D-TH J?
U 1 1 5E0DDAD4
P 9150 1750
F 0 "J?" H 9600 2017 50  0000 C CNN
F 1 "PCIE-098-02-X-D-TH" H 9600 1926 50  0000 C CNN
F 2 "" H 9150 1750 50  0001 L BNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L PCIE-098-02-X-D-TH:PCIE-098-02-X-D-TH J?
U 2 1 5E0E4CE0
P 7850 3100
F 0 "J?" H 8300 3367 50  0000 C CNN
F 1 "PCIE-098-02-X-D-TH" H 8300 3276 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 L BNN
F 3 "" H 7850 3100 50  0001 C CNN
	2    7850 3100
	1    0    0    -1  
$EndComp
$Sheet
S 4950 1250 1000 1500
U 5E11ACE9
F0 "Math Unit A" 50
F1 "MU_A.sch" 50
$EndSheet
$Sheet
S 1450 2050 650  450 
U 5E5B31E3
F0 "POWER" 50
F1 "POWER.sch" 50
$EndSheet
Wire Bus Line
	3900 1300 3900 6900
$EndSCHEMATC
