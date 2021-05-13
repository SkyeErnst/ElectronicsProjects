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
L Device:Rotary_Encoder_Switch SW1
U 1 1 5DDE4715
P 6000 3990
F 0 "SW1" H 6000 4300 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6000 4266 50  0001 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 5850 4150 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 3990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4090 5670 4090
Wire Wire Line
	5670 4090 5670 4190
Wire Wire Line
	5670 4190 5400 4190
Wire Wire Line
	5700 3990 5630 3990
Wire Wire Line
	5630 3990 5630 4090
Wire Wire Line
	5630 4090 5400 4090
Wire Wire Line
	5700 3890 5590 3890
Wire Wire Line
	5590 3890 5590 3990
Wire Wire Line
	5590 3990 5400 3990
Wire Wire Line
	6300 3890 6300 3760
Wire Wire Line
	6300 3760 5550 3760
Wire Wire Line
	5550 3760 5550 3890
Wire Wire Line
	5550 3890 5400 3890
Wire Wire Line
	6300 4090 6340 4090
Wire Wire Line
	6340 4090 6340 3720
Wire Wire Line
	6340 3720 5510 3720
Wire Wire Line
	5510 3720 5510 3790
Wire Wire Line
	5510 3790 5400 3790
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5DDE6954
P 5200 3990
F 0 "J1" H 5200 3600 50  0000 C CNN
F 1 "Conn_01x06" H 5118 3556 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5200 3990 50  0001 C CNN
F 3 "~" H 5200 3990 50  0001 C CNN
	1    5200 3990
	-1   0    0    1   
$EndComp
NoConn ~ 5400 3690
$EndSCHEMATC
