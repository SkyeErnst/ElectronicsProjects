EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555DR U7
U 1 1 5E14EE04
P 1540 1000
F 0 "U7" H 1680 1140 60  0000 C CNN
F 1 "SOIC-8" H 1730 1050 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 1740 1200 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 1740 1300 60  0001 L CNN
F 4 "296-6501-1-ND" H 1740 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 1740 1500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1740 1600 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 1740 1700 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 1740 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 1740 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 1740 2000 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1740 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1740 2200 60  0001 L CNN "Status"
	1    1540 1000
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:MC14093BDR2G U8
U 1 1 5E1518D5
P 3160 1220
F 0 "U8" V 3090 530 60  0000 C CNN
F 1 "SOIC-14" V 3000 400 60  0000 C CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 3360 1420 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14093B-D.PDF" H 3360 1520 60  0001 L CNN
F 4 "MC14093BDR2GOSCT-ND" H 3360 1620 60  0001 L CNN "Digi-Key_PN"
F 5 "MC14093BDR2G" H 3360 1720 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3360 1820 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 3360 1920 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MC14093B-D.PDF" H 3360 2020 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MC14093BDR2G/MC14093BDR2GOSCT-ND/1139675" H 3360 2120 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE NAND SCHMITT 4CH 14SOIC" H 3360 2220 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3360 2320 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3360 2420 60  0001 L CNN "Status"
	1    3160 1220
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J297
U 1 1 5E154178
P 1540 700
F 0 "J297" V 1580 740 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1387 612 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1540 700 50  0001 C CNN
F 3 "~" H 1540 700 50  0001 C CNN
	1    1540 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J314
U 1 1 5E15681B
P 2240 1200
F 0 "J314" H 2340 1210 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2087 1112 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2240 1200 50  0001 C CNN
F 3 "~" H 2240 1200 50  0001 C CNN
	1    2240 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J320
U 1 1 5E156E6F
P 2240 1300
F 0 "J320" H 2330 1300 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2087 1212 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2240 1300 50  0001 C CNN
F 3 "~" H 2240 1300 50  0001 C CNN
	1    2240 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J313
U 1 1 5E15955F
P 840 1200
F 0 "J313" H 940 1210 50  0000 R CNN
F 1 "Conn_01x01_Female" V 687 1112 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 840 1200 50  0001 C CNN
F 3 "~" H 840 1200 50  0001 C CNN
	1    840  1200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J309
U 1 1 5E159565
P 840 1100
F 0 "J309" H 930 1100 50  0000 R CNN
F 1 "Conn_01x01_Female" V 687 1012 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 840 1100 50  0001 C CNN
F 3 "~" H 840 1100 50  0001 C CNN
	1    840  1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J326
U 1 1 5E159E11
P 840 1400
F 0 "J326" H 940 1410 50  0000 R CNN
F 1 "Conn_01x01_Female" V 687 1312 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 840 1400 50  0001 C CNN
F 3 "~" H 840 1400 50  0001 C CNN
	1    840  1400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J319
U 1 1 5E159E17
P 840 1300
F 0 "J319" H 930 1300 50  0000 R CNN
F 1 "Conn_01x01_Female" V 687 1212 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 840 1300 50  0001 C CNN
F 3 "~" H 840 1300 50  0001 C CNN
	1    840  1300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J352
U 1 1 5E1617CF
P 1540 1800
F 0 "J352" V 1580 1840 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1387 1712 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1540 1800 50  0001 C CNN
F 3 "~" H 1540 1800 50  0001 C CNN
	1    1540 1800
	0    1    1    0   
$EndComp
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555DR U12
U 1 1 5E1699EF
P 1540 2280
F 0 "U12" H 1680 2420 60  0000 C CNN
F 1 "SOIC-8" H 1730 2330 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 1740 2480 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 1740 2580 60  0001 L CNN
F 4 "296-6501-1-ND" H 1740 2680 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 1740 2780 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1740 2880 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 1740 2980 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 1740 3080 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 1740 3180 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 1740 3280 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1740 3380 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1740 3480 60  0001 L CNN "Status"
	1    1540 2280
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J357
U 1 1 5E1699F5
P 1540 1980
F 0 "J357" V 1580 2020 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1387 1892 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1540 1980 50  0001 C CNN
F 3 "~" H 1540 1980 50  0001 C CNN
	1    1540 1980
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J377
U 1 1 5E1699FB
P 2240 2480
F 0 "J377" H 2340 2490 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2087 2392 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2240 2480 50  0001 C CNN
F 3 "~" H 2240 2480 50  0001 C CNN
	1    2240 2480
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J382
U 1 1 5E169A01
P 2240 2580
F 0 "J382" H 2330 2580 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2087 2492 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2240 2580 50  0001 C CNN
F 3 "~" H 2240 2580 50  0001 C CNN
	1    2240 2580
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J376
U 1 1 5E169A07
P 840 2480
F 0 "J376" H 940 2490 50  0000 R CNN
F 1 "Conn_01x01_Female" V 687 2392 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 840 2480 50  0001 C CNN
F 3 "~" H 840 2480 50  0001 C CNN
	1    840  2480
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J373
U 1 1 5E169A0D
P 840 2380
F 0 "J373" H 930 2380 50  0000 R CNN
F 1 "Conn_01x01_Female" V 687 2292 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 840 2380 50  0001 C CNN
F 3 "~" H 840 2380 50  0001 C CNN
	1    840  2380
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J384
U 1 1 5E169A13
P 840 2680
F 0 "J384" H 940 2690 50  0000 R CNN
F 1 "Conn_01x01_Female" V 687 2592 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 840 2680 50  0001 C CNN
F 3 "~" H 840 2680 50  0001 C CNN
	1    840  2680
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J381
U 1 1 5E169A19
P 840 2580
F 0 "J381" H 930 2580 50  0000 R CNN
F 1 "Conn_01x01_Female" V 687 2492 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 840 2580 50  0001 C CNN
F 3 "~" H 840 2580 50  0001 C CNN
	1    840  2580
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J395
U 1 1 5E169A1F
P 1540 3080
F 0 "J395" H 1640 3090 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1387 2992 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1540 3080 50  0001 C CNN
F 3 "~" H 1540 3080 50  0001 C CNN
	1    1540 3080
	0    1    1    0   
$EndComp
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555DR U14
U 1 1 5E170F1A
P 1550 3580
F 0 "U14" H 1690 3720 60  0000 C CNN
F 1 "SOIC-8" H 1740 3630 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 1750 3780 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 1750 3880 60  0001 L CNN
F 4 "296-6501-1-ND" H 1750 3980 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 1750 4080 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1750 4180 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 1750 4280 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 1750 4380 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 1750 4480 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 1750 4580 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1750 4680 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1750 4780 60  0001 L CNN "Status"
	1    1550 3580
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J397
U 1 1 5E170F20
P 1550 3280
F 0 "J397" V 1590 3320 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1397 3192 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1550 3280 50  0001 C CNN
F 3 "~" H 1550 3280 50  0001 C CNN
	1    1550 3280
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J409
U 1 1 5E170F26
P 2250 3780
F 0 "J409" H 2350 3790 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2097 3692 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2250 3780 50  0001 C CNN
F 3 "~" H 2250 3780 50  0001 C CNN
	1    2250 3780
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J412
U 1 1 5E170F2C
P 2250 3880
F 0 "J412" H 2340 3880 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2097 3792 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2250 3880 50  0001 C CNN
F 3 "~" H 2250 3880 50  0001 C CNN
	1    2250 3880
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J408
U 1 1 5E170F32
P 850 3780
F 0 "J408" H 950 3790 50  0000 R CNN
F 1 "Conn_01x01_Female" V 697 3692 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 850 3780 50  0001 C CNN
F 3 "~" H 850 3780 50  0001 C CNN
	1    850  3780
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J407
U 1 1 5E170F38
P 850 3680
F 0 "J407" H 940 3680 50  0000 R CNN
F 1 "Conn_01x01_Female" V 697 3592 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 850 3680 50  0001 C CNN
F 3 "~" H 850 3680 50  0001 C CNN
	1    850  3680
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J414
U 1 1 5E170F3E
P 850 3980
F 0 "J414" H 950 3990 50  0000 R CNN
F 1 "Conn_01x01_Female" V 697 3892 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 850 3980 50  0001 C CNN
F 3 "~" H 850 3980 50  0001 C CNN
	1    850  3980
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J411
U 1 1 5E170F44
P 850 3880
F 0 "J411" H 940 3880 50  0000 R CNN
F 1 "Conn_01x01_Female" V 697 3792 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 850 3880 50  0001 C CNN
F 3 "~" H 850 3880 50  0001 C CNN
	1    850  3880
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J432
U 1 1 5E170F4A
P 1550 4380
F 0 "J432" H 1650 4390 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1397 4292 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1550 4380 50  0001 C CNN
F 3 "~" H 1550 4380 50  0001 C CNN
	1    1550 4380
	0    1    1    0   
$EndComp
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555DR U17
U 1 1 5E177000
P 1550 4890
F 0 "U17" H 1690 5030 60  0000 C CNN
F 1 "SOIC-8" H 1740 4940 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 1750 5090 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 1750 5190 60  0001 L CNN
F 4 "296-6501-1-ND" H 1750 5290 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 1750 5390 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1750 5490 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 1750 5590 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 1750 5690 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 1750 5790 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 1750 5890 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1750 5990 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1750 6090 60  0001 L CNN "Status"
	1    1550 4890
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J439
U 1 1 5E177006
P 1550 4590
F 0 "J439" V 1590 4630 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1397 4502 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1550 4590 50  0001 C CNN
F 3 "~" H 1550 4590 50  0001 C CNN
	1    1550 4590
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J452
U 1 1 5E17700C
P 2250 5090
F 0 "J452" H 2350 5100 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2097 5002 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2250 5090 50  0001 C CNN
F 3 "~" H 2250 5090 50  0001 C CNN
	1    2250 5090
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J455
U 1 1 5E177012
P 2250 5190
F 0 "J455" H 2340 5190 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2097 5102 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2250 5190 50  0001 C CNN
F 3 "~" H 2250 5190 50  0001 C CNN
	1    2250 5190
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J451
U 1 1 5E177018
P 850 5090
F 0 "J451" H 950 5100 50  0000 R CNN
F 1 "Conn_01x01_Female" V 697 5002 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 850 5090 50  0001 C CNN
F 3 "~" H 850 5090 50  0001 C CNN
	1    850  5090
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J449
U 1 1 5E17701E
P 850 4990
F 0 "J449" H 940 4990 50  0000 R CNN
F 1 "Conn_01x01_Female" V 697 4902 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 850 4990 50  0001 C CNN
F 3 "~" H 850 4990 50  0001 C CNN
	1    850  4990
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J459
U 1 1 5E177024
P 850 5290
F 0 "J459" H 950 5300 50  0000 R CNN
F 1 "Conn_01x01_Female" V 697 5202 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 850 5290 50  0001 C CNN
F 3 "~" H 850 5290 50  0001 C CNN
	1    850  5290
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J454
U 1 1 5E17702A
P 850 5190
F 0 "J454" H 940 5190 50  0000 R CNN
F 1 "Conn_01x01_Female" V 697 5102 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 850 5190 50  0001 C CNN
F 3 "~" H 850 5190 50  0001 C CNN
	1    850  5190
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J464
U 1 1 5E177030
P 1550 5690
F 0 "J464" H 1650 5700 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1397 5602 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1550 5690 50  0001 C CNN
F 3 "~" H 1550 5690 50  0001 C CNN
	1    1550 5690
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J343
U 1 1 5E179AC9
P 2960 1720
F 0 "J343" H 3060 1730 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2807 1632 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2960 1720 50  0001 C CNN
F 3 "~" H 2960 1720 50  0001 C CNN
	1    2960 1720
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J342
U 1 1 5E179ACF
P 2860 1720
F 0 "J342" H 2950 1720 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2707 1632 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2860 1720 50  0001 C CNN
F 3 "~" H 2860 1720 50  0001 C CNN
	1    2860 1720
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J345
U 1 1 5E179AD5
P 3160 1720
F 0 "J345" H 3260 1730 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3007 1632 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3160 1720 50  0001 C CNN
F 3 "~" H 3160 1720 50  0001 C CNN
	1    3160 1720
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J344
U 1 1 5E179ADB
P 3060 1720
F 0 "J344" H 3150 1720 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2907 1632 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3060 1720 50  0001 C CNN
F 3 "~" H 3060 1720 50  0001 C CNN
	1    3060 1720
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J347
U 1 1 5E17BA5F
P 3360 1720
F 0 "J347" H 3460 1730 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3207 1632 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3360 1720 50  0001 C CNN
F 3 "~" H 3360 1720 50  0001 C CNN
	1    3360 1720
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J346
U 1 1 5E17BA65
P 3260 1720
F 0 "J346" H 3350 1720 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3107 1632 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3260 1720 50  0001 C CNN
F 3 "~" H 3260 1720 50  0001 C CNN
	1    3260 1720
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J349
U 1 1 5E17BA6B
P 3560 1720
F 0 "J349" H 3660 1730 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3407 1632 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3560 1720 50  0001 C CNN
F 3 "~" H 3560 1720 50  0001 C CNN
	1    3560 1720
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J348
U 1 1 5E17BA71
P 3460 1720
F 0 "J348" H 3550 1720 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3307 1632 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3460 1720 50  0001 C CNN
F 3 "~" H 3460 1720 50  0001 C CNN
	1    3460 1720
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J299
U 1 1 5E17E571
P 3060 720
F 0 "J299" H 3160 730 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2907 632 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3060 720 50  0001 C CNN
F 3 "~" H 3060 720 50  0001 C CNN
	1    3060 720 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J301
U 1 1 5E17E577
P 3460 720
F 0 "J301" H 3550 720 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3307 632 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3460 720 50  0001 C CNN
F 3 "~" H 3460 720 50  0001 C CNN
	1    3460 720 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J298
U 1 1 5E17E57D
P 2860 720
F 0 "J298" H 2960 730 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2707 632 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2860 720 50  0001 C CNN
F 3 "~" H 2860 720 50  0001 C CNN
	1    2860 720 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J300
U 1 1 5E17E583
P 3260 720
F 0 "J300" H 3350 720 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3107 632 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3260 720 50  0001 C CNN
F 3 "~" H 3260 720 50  0001 C CNN
	1    3260 720 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J302
U 1 1 5E17FAA1
P 2560 920
F 0 "J302" H 2660 930 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2407 832 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2560 920 50  0001 C CNN
F 3 "~" H 2560 920 50  0001 C CNN
	1    2560 920 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J303
U 1 1 5E1800DB
P 3860 920
F 0 "J303" H 3960 930 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3707 832 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3860 920 50  0001 C CNN
F 3 "~" H 3860 920 50  0001 C CNN
	1    3860 920 
	0    -1   -1   0   
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:MC14093BDR2G U13
U 1 1 5E198E99
P 3210 2540
F 0 "U13" V 3140 1850 60  0000 C CNN
F 1 "SOIC-14" V 3050 1720 60  0000 C CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 3410 2740 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14093B-D.PDF" H 3410 2840 60  0001 L CNN
F 4 "MC14093BDR2GOSCT-ND" H 3410 2940 60  0001 L CNN "Digi-Key_PN"
F 5 "MC14093BDR2G" H 3410 3040 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3410 3140 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 3410 3240 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MC14093B-D.PDF" H 3410 3340 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MC14093BDR2G/MC14093BDR2GOSCT-ND/1139675" H 3410 3440 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE NAND SCHMITT 4CH 14SOIC" H 3410 3540 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3410 3640 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3410 3740 60  0001 L CNN "Status"
	1    3210 2540
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J387
U 1 1 5E198E9F
P 3010 3040
F 0 "J387" H 3110 3050 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2857 2952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3010 3040 50  0001 C CNN
F 3 "~" H 3010 3040 50  0001 C CNN
	1    3010 3040
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J386
U 1 1 5E198EA5
P 2910 3040
F 0 "J386" H 3000 3040 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2757 2952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2910 3040 50  0001 C CNN
F 3 "~" H 2910 3040 50  0001 C CNN
	1    2910 3040
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J389
U 1 1 5E198EAB
P 3210 3040
F 0 "J389" H 3310 3050 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3057 2952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3210 3040 50  0001 C CNN
F 3 "~" H 3210 3040 50  0001 C CNN
	1    3210 3040
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J388
U 1 1 5E198EB1
P 3110 3040
F 0 "J388" H 3200 3040 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2957 2952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3110 3040 50  0001 C CNN
F 3 "~" H 3110 3040 50  0001 C CNN
	1    3110 3040
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J391
U 1 1 5E198EB7
P 3410 3040
F 0 "J391" H 3510 3050 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3257 2952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3410 3040 50  0001 C CNN
F 3 "~" H 3410 3040 50  0001 C CNN
	1    3410 3040
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J390
U 1 1 5E198EBD
P 3310 3040
F 0 "J390" H 3400 3040 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3157 2952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3310 3040 50  0001 C CNN
F 3 "~" H 3310 3040 50  0001 C CNN
	1    3310 3040
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J393
U 1 1 5E198EC3
P 3610 3040
F 0 "J393" H 3710 3050 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3457 2952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3610 3040 50  0001 C CNN
F 3 "~" H 3610 3040 50  0001 C CNN
	1    3610 3040
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J392
U 1 1 5E198EC9
P 3510 3040
F 0 "J392" H 3600 3040 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3357 2952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3510 3040 50  0001 C CNN
F 3 "~" H 3510 3040 50  0001 C CNN
	1    3510 3040
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J360
U 1 1 5E198ECF
P 3110 2040
F 0 "J360" H 3210 2050 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2957 1952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3110 2040 50  0001 C CNN
F 3 "~" H 3110 2040 50  0001 C CNN
	1    3110 2040
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J362
U 1 1 5E198ED5
P 3510 2040
F 0 "J362" H 3600 2040 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3357 1952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3510 2040 50  0001 C CNN
F 3 "~" H 3510 2040 50  0001 C CNN
	1    3510 2040
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J359
U 1 1 5E198EDB
P 2910 2040
F 0 "J359" H 3010 2050 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2757 1952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2910 2040 50  0001 C CNN
F 3 "~" H 2910 2040 50  0001 C CNN
	1    2910 2040
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J361
U 1 1 5E198EE1
P 3310 2040
F 0 "J361" H 3400 2040 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3157 1952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3310 2040 50  0001 C CNN
F 3 "~" H 3310 2040 50  0001 C CNN
	1    3310 2040
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J367
U 1 1 5E198EE7
P 2610 2240
F 0 "J367" H 2710 2250 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2457 2152 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2610 2240 50  0001 C CNN
F 3 "~" H 2610 2240 50  0001 C CNN
	1    2610 2240
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J368
U 1 1 5E198EED
P 3910 2240
F 0 "J368" H 4010 2250 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3757 2152 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3910 2240 50  0001 C CNN
F 3 "~" H 3910 2240 50  0001 C CNN
	1    3910 2240
	0    -1   -1   0   
$EndComp
$Comp
L dk_Logic-Gates-and-Inverters:MC14093BDR2G U15
U 1 1 5E19CE07
P 3260 3870
F 0 "U15" V 3190 3180 60  0000 C CNN
F 1 "SOIC-14" V 3100 3050 60  0000 C CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 3460 4070 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14093B-D.PDF" H 3460 4170 60  0001 L CNN
F 4 "MC14093BDR2GOSCT-ND" H 3460 4270 60  0001 L CNN "Digi-Key_PN"
F 5 "MC14093BDR2G" H 3460 4370 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3460 4470 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 3460 4570 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MC14093B-D.PDF" H 3460 4670 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MC14093BDR2G/MC14093BDR2GOSCT-ND/1139675" H 3460 4770 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE NAND SCHMITT 4CH 14SOIC" H 3460 4870 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3460 4970 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3460 5070 60  0001 L CNN "Status"
	1    3260 3870
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J425
U 1 1 5E19CE0D
P 3060 4370
F 0 "J425" H 3160 4380 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2907 4282 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3060 4370 50  0001 C CNN
F 3 "~" H 3060 4370 50  0001 C CNN
	1    3060 4370
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J424
U 1 1 5E19CE13
P 2960 4370
F 0 "J424" H 3050 4370 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2807 4282 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2960 4370 50  0001 C CNN
F 3 "~" H 2960 4370 50  0001 C CNN
	1    2960 4370
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J427
U 1 1 5E19CE19
P 3260 4370
F 0 "J427" H 3360 4380 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3107 4282 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3260 4370 50  0001 C CNN
F 3 "~" H 3260 4370 50  0001 C CNN
	1    3260 4370
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J426
U 1 1 5E19CE1F
P 3160 4370
F 0 "J426" H 3250 4370 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3007 4282 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3160 4370 50  0001 C CNN
F 3 "~" H 3160 4370 50  0001 C CNN
	1    3160 4370
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J429
U 1 1 5E19CE25
P 3460 4370
F 0 "J429" H 3560 4380 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3307 4282 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3460 4370 50  0001 C CNN
F 3 "~" H 3460 4370 50  0001 C CNN
	1    3460 4370
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J428
U 1 1 5E19CE2B
P 3360 4370
F 0 "J428" H 3450 4370 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3207 4282 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3360 4370 50  0001 C CNN
F 3 "~" H 3360 4370 50  0001 C CNN
	1    3360 4370
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J431
U 1 1 5E19CE31
P 3660 4370
F 0 "J431" H 3760 4380 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3507 4282 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3660 4370 50  0001 C CNN
F 3 "~" H 3660 4370 50  0001 C CNN
	1    3660 4370
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J430
U 1 1 5E19CE37
P 3560 4370
F 0 "J430" H 3650 4370 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3407 4282 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3560 4370 50  0001 C CNN
F 3 "~" H 3560 4370 50  0001 C CNN
	1    3560 4370
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J401
U 1 1 5E19CE3D
P 3160 3370
F 0 "J401" H 3260 3380 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3007 3282 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3160 3370 50  0001 C CNN
F 3 "~" H 3160 3370 50  0001 C CNN
	1    3160 3370
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J403
U 1 1 5E19CE43
P 3560 3370
F 0 "J403" H 3650 3370 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3407 3282 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3560 3370 50  0001 C CNN
F 3 "~" H 3560 3370 50  0001 C CNN
	1    3560 3370
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J400
U 1 1 5E19CE49
P 2960 3370
F 0 "J400" H 3060 3380 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2807 3282 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2960 3370 50  0001 C CNN
F 3 "~" H 2960 3370 50  0001 C CNN
	1    2960 3370
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J402
U 1 1 5E19CE4F
P 3360 3370
F 0 "J402" H 3450 3370 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3207 3282 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3360 3370 50  0001 C CNN
F 3 "~" H 3360 3370 50  0001 C CNN
	1    3360 3370
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J404
U 1 1 5E19CE55
P 2660 3570
F 0 "J404" H 2760 3580 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2507 3482 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2660 3570 50  0001 C CNN
F 3 "~" H 2660 3570 50  0001 C CNN
	1    2660 3570
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J405
U 1 1 5E19CE5B
P 3960 3570
F 0 "J405" H 4060 3580 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3807 3482 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3960 3570 50  0001 C CNN
F 3 "~" H 3960 3570 50  0001 C CNN
	1    3960 3570
	0    -1   -1   0   
$EndComp
$Comp
L Audio:AS3310 U19
U 1 1 5E19E6C5
P 5570 7030
F 0 "U19" H 5680 7750 50  0000 C CNN
F 1 "SOIC-16" H 5770 7680 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6170 6730 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3310.pdf" H 6220 6530 50  0001 C CNN
	1    5570 7030
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J488
U 1 1 5E1A7009
P 5170 7630
F 0 "J488" H 5270 7640 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5017 7542 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5170 7630 50  0001 C CNN
F 3 "~" H 5170 7630 50  0001 C CNN
	1    5170 7630
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J487
U 1 1 5E1A700F
P 5070 7630
F 0 "J487" H 5160 7630 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4917 7542 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5070 7630 50  0001 C CNN
F 3 "~" H 5070 7630 50  0001 C CNN
	1    5070 7630
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J490
U 1 1 5E1A7015
P 5370 7630
F 0 "J490" H 5470 7640 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5217 7542 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5370 7630 50  0001 C CNN
F 3 "~" H 5370 7630 50  0001 C CNN
	1    5370 7630
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J489
U 1 1 5E1A701B
P 5270 7630
F 0 "J489" H 5360 7630 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5117 7542 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5270 7630 50  0001 C CNN
F 3 "~" H 5270 7630 50  0001 C CNN
	1    5270 7630
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J492
U 1 1 5E1A7021
P 5570 7630
F 0 "J492" H 5670 7640 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5417 7542 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5570 7630 50  0001 C CNN
F 3 "~" H 5570 7630 50  0001 C CNN
	1    5570 7630
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J491
U 1 1 5E1A7027
P 5470 7630
F 0 "J491" H 5560 7630 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5317 7542 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5470 7630 50  0001 C CNN
F 3 "~" H 5470 7630 50  0001 C CNN
	1    5470 7630
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J494
U 1 1 5E1A702D
P 5770 7630
F 0 "J494" H 5870 7640 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5617 7542 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5770 7630 50  0001 C CNN
F 3 "~" H 5770 7630 50  0001 C CNN
	1    5770 7630
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J493
U 1 1 5E1A7033
P 5670 7630
F 0 "J493" H 5760 7630 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5517 7542 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5670 7630 50  0001 C CNN
F 3 "~" H 5670 7630 50  0001 C CNN
	1    5670 7630
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J495
U 1 1 5E1A7D57
P 5970 7630
F 0 "J495" H 6070 7640 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5817 7542 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5970 7630 50  0001 C CNN
F 3 "~" H 5970 7630 50  0001 C CNN
	1    5970 7630
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J496
U 1 1 5E1A81C4
P 6070 7630
F 0 "J496" H 6170 7640 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5917 7542 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6070 7630 50  0001 C CNN
F 3 "~" H 6070 7630 50  0001 C CNN
	1    6070 7630
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J481
U 1 1 5E1A90BA
P 4670 7030
F 0 "J481" V 4700 7070 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4517 6942 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4670 7030 50  0001 C CNN
F 3 "~" H 4670 7030 50  0001 C CNN
	1    4670 7030
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J482
U 1 1 5E1AEEDB
P 6470 7030
F 0 "J482" H 6570 7040 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6317 6942 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6470 7030 50  0001 C CNN
F 3 "~" H 6470 7030 50  0001 C CNN
	1    6470 7030
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J478
U 1 1 5E1AEEE1
P 6470 6930
F 0 "J478" H 6570 6940 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6317 6842 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6470 6930 50  0001 C CNN
F 3 "~" H 6470 6930 50  0001 C CNN
	1    6470 6930
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J475
U 1 1 5E1AEEE7
P 6470 6830
F 0 "J475" H 6570 6840 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6317 6742 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6470 6830 50  0001 C CNN
F 3 "~" H 6470 6830 50  0001 C CNN
	1    6470 6830
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J470
U 1 1 5E1B14CE
P 5670 6430
F 0 "J470" H 5770 6440 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5517 6342 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5670 6430 50  0001 C CNN
F 3 "~" H 5670 6430 50  0001 C CNN
	1    5670 6430
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J469
U 1 1 5E1B14D4
P 5470 6430
F 0 "J469" H 5570 6440 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5317 6342 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5470 6430 50  0001 C CNN
F 3 "~" H 5470 6430 50  0001 C CNN
	1    5470 6430
	0    -1   -1   0   
$EndComp
$Comp
L Audio:AS3310 U20
U 1 1 5E1BD9FA
P 1510 7040
F 0 "U20" H 1620 7760 50  0000 C CNN
F 1 "SOIC-16" H 1710 7690 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2110 6740 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3310.pdf" H 2160 6540 50  0001 C CNN
	1    1510 7040
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J498
U 1 1 5E1BDA00
P 1110 7640
F 0 "J498" H 1210 7650 50  0000 R CNN
F 1 "Conn_01x01_Female" V 957 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1110 7640 50  0001 C CNN
F 3 "~" H 1110 7640 50  0001 C CNN
	1    1110 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J497
U 1 1 5E1BDA06
P 1010 7640
F 0 "J497" H 1100 7640 50  0000 R CNN
F 1 "Conn_01x01_Female" V 857 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1010 7640 50  0001 C CNN
F 3 "~" H 1010 7640 50  0001 C CNN
	1    1010 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J500
U 1 1 5E1BDA0C
P 1310 7640
F 0 "J500" H 1410 7650 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1157 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1310 7640 50  0001 C CNN
F 3 "~" H 1310 7640 50  0001 C CNN
	1    1310 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J499
U 1 1 5E1BDA12
P 1210 7640
F 0 "J499" H 1300 7640 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1057 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1210 7640 50  0001 C CNN
F 3 "~" H 1210 7640 50  0001 C CNN
	1    1210 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J502
U 1 1 5E1BDA18
P 1510 7640
F 0 "J502" H 1610 7650 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1357 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1510 7640 50  0001 C CNN
F 3 "~" H 1510 7640 50  0001 C CNN
	1    1510 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J501
U 1 1 5E1BDA1E
P 1410 7640
F 0 "J501" H 1500 7640 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1257 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1410 7640 50  0001 C CNN
F 3 "~" H 1410 7640 50  0001 C CNN
	1    1410 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J504
U 1 1 5E1BDA24
P 1710 7640
F 0 "J504" H 1810 7650 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1557 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1710 7640 50  0001 C CNN
F 3 "~" H 1710 7640 50  0001 C CNN
	1    1710 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J503
U 1 1 5E1BDA2A
P 1610 7640
F 0 "J503" H 1700 7640 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1457 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1610 7640 50  0001 C CNN
F 3 "~" H 1610 7640 50  0001 C CNN
	1    1610 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J505
U 1 1 5E1BDA30
P 1910 7640
F 0 "J505" H 2010 7650 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1757 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1910 7640 50  0001 C CNN
F 3 "~" H 1910 7640 50  0001 C CNN
	1    1910 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J506
U 1 1 5E1BDA36
P 2010 7640
F 0 "J506" H 2110 7650 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1857 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2010 7640 50  0001 C CNN
F 3 "~" H 2010 7640 50  0001 C CNN
	1    2010 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J483
U 1 1 5E1BDA3C
P 610 7040
F 0 "J483" V 640 7080 50  0000 R CNN
F 1 "Conn_01x01_Female" V 457 6952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 610 7040 50  0001 C CNN
F 3 "~" H 610 7040 50  0001 C CNN
	1    610  7040
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J484
U 1 1 5E1BDA42
P 2410 7040
F 0 "J484" H 2510 7050 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2257 6952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2410 7040 50  0001 C CNN
F 3 "~" H 2410 7040 50  0001 C CNN
	1    2410 7040
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J479
U 1 1 5E1BDA48
P 2410 6940
F 0 "J479" H 2510 6950 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2257 6852 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2410 6940 50  0001 C CNN
F 3 "~" H 2410 6940 50  0001 C CNN
	1    2410 6940
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J476
U 1 1 5E1BDA4E
P 2410 6840
F 0 "J476" H 2510 6850 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2257 6752 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2410 6840 50  0001 C CNN
F 3 "~" H 2410 6840 50  0001 C CNN
	1    2410 6840
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J472
U 1 1 5E1BDA54
P 1610 6440
F 0 "J472" H 1710 6450 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1457 6352 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1610 6440 50  0001 C CNN
F 3 "~" H 1610 6440 50  0001 C CNN
	1    1610 6440
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J471
U 1 1 5E1BDA5A
P 1410 6440
F 0 "J471" H 1510 6450 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1257 6352 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1410 6440 50  0001 C CNN
F 3 "~" H 1410 6440 50  0001 C CNN
	1    1410 6440
	0    -1   -1   0   
$EndComp
$Comp
L Audio:AS3310 U21
U 1 1 5E1C3A5A
P 3520 7040
F 0 "U21" H 3630 7760 50  0000 C CNN
F 1 "SOIC-16" H 3720 7690 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4120 6740 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3310.pdf" H 4170 6540 50  0001 C CNN
	1    3520 7040
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J508
U 1 1 5E1C3A60
P 3120 7640
F 0 "J508" H 3220 7650 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2967 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3120 7640 50  0001 C CNN
F 3 "~" H 3120 7640 50  0001 C CNN
	1    3120 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J507
U 1 1 5E1C3A66
P 3020 7640
F 0 "J507" H 3110 7640 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2867 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3020 7640 50  0001 C CNN
F 3 "~" H 3020 7640 50  0001 C CNN
	1    3020 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J510
U 1 1 5E1C3A6C
P 3320 7640
F 0 "J510" H 3420 7650 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3167 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3320 7640 50  0001 C CNN
F 3 "~" H 3320 7640 50  0001 C CNN
	1    3320 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J509
U 1 1 5E1C3A72
P 3220 7640
F 0 "J509" H 3310 7640 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3067 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3220 7640 50  0001 C CNN
F 3 "~" H 3220 7640 50  0001 C CNN
	1    3220 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J512
U 1 1 5E1C3A78
P 3520 7640
F 0 "J512" H 3620 7650 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3367 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3520 7640 50  0001 C CNN
F 3 "~" H 3520 7640 50  0001 C CNN
	1    3520 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J511
U 1 1 5E1C3A7E
P 3420 7640
F 0 "J511" H 3510 7640 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3267 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3420 7640 50  0001 C CNN
F 3 "~" H 3420 7640 50  0001 C CNN
	1    3420 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J514
U 1 1 5E1C3A84
P 3720 7640
F 0 "J514" H 3820 7650 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3567 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3720 7640 50  0001 C CNN
F 3 "~" H 3720 7640 50  0001 C CNN
	1    3720 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J513
U 1 1 5E1C3A8A
P 3620 7640
F 0 "J513" H 3710 7640 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3467 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3620 7640 50  0001 C CNN
F 3 "~" H 3620 7640 50  0001 C CNN
	1    3620 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J515
U 1 1 5E1C3A90
P 3920 7640
F 0 "J515" H 4020 7650 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3767 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3920 7640 50  0001 C CNN
F 3 "~" H 3920 7640 50  0001 C CNN
	1    3920 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J516
U 1 1 5E1C3A96
P 4020 7640
F 0 "J516" H 4120 7650 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3867 7552 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4020 7640 50  0001 C CNN
F 3 "~" H 4020 7640 50  0001 C CNN
	1    4020 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J485
U 1 1 5E1C3A9C
P 2620 7040
F 0 "J485" V 2650 7080 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2467 6952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2620 7040 50  0001 C CNN
F 3 "~" H 2620 7040 50  0001 C CNN
	1    2620 7040
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J486
U 1 1 5E1C3AA2
P 4420 7040
F 0 "J486" H 4520 7050 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4267 6952 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4420 7040 50  0001 C CNN
F 3 "~" H 4420 7040 50  0001 C CNN
	1    4420 7040
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J480
U 1 1 5E1C3AA8
P 4420 6940
F 0 "J480" H 4520 6950 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4267 6852 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4420 6940 50  0001 C CNN
F 3 "~" H 4420 6940 50  0001 C CNN
	1    4420 6940
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J477
U 1 1 5E1C3AAE
P 4420 6840
F 0 "J477" H 4520 6850 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4267 6752 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4420 6840 50  0001 C CNN
F 3 "~" H 4420 6840 50  0001 C CNN
	1    4420 6840
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J474
U 1 1 5E1C3AB4
P 3620 6440
F 0 "J474" H 3720 6450 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3467 6352 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3620 6440 50  0001 C CNN
F 3 "~" H 3620 6440 50  0001 C CNN
	1    3620 6440
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J473
U 1 1 5E1C3ABA
P 3420 6440
F 0 "J473" H 3520 6450 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3267 6352 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 3420 6440 50  0001 C CNN
F 3 "~" H 3420 6440 50  0001 C CNN
	1    3420 6440
	0    -1   -1   0   
$EndComp
$Comp
L Interface_Telecom:HT9170D U9
U 1 1 5E1C9E7A
P 5340 1490
F 0 "U9" H 5420 2190 50  0000 C CNN
F 1 "SOIC-18" H 5540 2130 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5340 840 50  0001 C CNN
F 3 "http://www.holtek.com/documents/10179/116711/9170v111.pdf" H 5240 2190 50  0001 C CNN
	1    5340 1490
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:AD7224KR-1 U10
U 1 1 5E1CB245
P 7630 1850
F 0 "U10" H 7820 2810 50  0000 C CNN
F 1 "SOIC-20" H 7940 2740 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7630 1850 50  0001 C CIN
F 3 "https://www.analog.com/static/imported-files/data_sheets/AD7224.pdf" H 7630 1850 50  0001 C CNN
	1    7630 1850
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-Analog-Switches-Multiplexers-Demultiplexers:CD74HC4067M96 U11
U 1 1 5E2116E5
P 9990 1870
F 0 "U11" H 10160 2890 60  0000 C CNN
F 1 "SOIC-24" H 10300 2810 60  0000 C CNN
F 2 "digikey-footprints:SOIC-24_W7.50mm" H 10190 2070 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd74hc4067" H 10190 2170 60  0001 L CNN
F 4 "296-29408-1-ND" H 10190 2270 60  0001 L CNN "Digi-Key_PN"
F 5 "CD74HC4067M96" H 10190 2370 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10190 2470 60  0001 L CNN "Category"
F 7 "Interface - Analog Switches, Multiplexers, Demultiplexers" H 10190 2570 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd74hc4067" H 10190 2670 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/CD74HC4067M96/296-29408-1-ND/2741760" H 10190 2770 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MUX/DEMUX 1X16 24SOIC" H 10190 2870 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 10190 2970 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10190 3070 60  0001 L CNN "Status"
	1    9990 1870
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J337
U 1 1 5E21CFF6
P 6040 1590
F 0 "J337" H 6140 1600 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5887 1502 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6040 1590 50  0001 C CNN
F 3 "~" H 6040 1590 50  0001 C CNN
	1    6040 1590
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J341
U 1 1 5E21CFFC
P 6040 1690
F 0 "J341" H 6130 1690 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5887 1602 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6040 1690 50  0001 C CNN
F 3 "~" H 6040 1690 50  0001 C CNN
	1    6040 1690
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J325
U 1 1 5E21D002
P 6040 1390
F 0 "J325" H 6140 1400 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5887 1302 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6040 1390 50  0001 C CNN
F 3 "~" H 6040 1390 50  0001 C CNN
	1    6040 1390
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J332
U 1 1 5E21D008
P 6040 1490
F 0 "J332" H 6130 1490 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5887 1402 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6040 1490 50  0001 C CNN
F 3 "~" H 6040 1490 50  0001 C CNN
	1    6040 1490
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J318
U 1 1 5E21D014
P 6040 1290
F 0 "J318" H 6130 1290 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5887 1202 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6040 1290 50  0001 C CNN
F 3 "~" H 6040 1290 50  0001 C CNN
	1    6040 1290
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J305
U 1 1 5E21D01A
P 6040 990
F 0 "J305" H 6140 1000 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5887 902 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6040 990 50  0001 C CNN
F 3 "~" H 6040 990 50  0001 C CNN
	1    6040 990 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J308
U 1 1 5E21D020
P 6040 1090
F 0 "J308" H 6130 1090 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5887 1002 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6040 1090 50  0001 C CNN
F 3 "~" H 6040 1090 50  0001 C CNN
	1    6040 1090
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J307
U 1 1 5E2220CA
P 4640 1090
F 0 "J307" H 4740 1100 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4487 1002 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4640 1090 50  0001 C CNN
F 3 "~" H 4640 1090 50  0001 C CNN
	1    4640 1090
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J304
U 1 1 5E2220D0
P 4640 990
F 0 "J304" H 4730 990 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4487 902 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4640 990 50  0001 C CNN
F 3 "~" H 4640 990 50  0001 C CNN
	1    4640 990 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J312
U 1 1 5E2220DC
P 4640 1190
F 0 "J312" H 4730 1190 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4487 1102 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4640 1190 50  0001 C CNN
F 3 "~" H 4640 1190 50  0001 C CNN
	1    4640 1190
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J331
U 1 1 5E2220E2
P 4640 1490
F 0 "J331" H 4740 1500 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4487 1402 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4640 1490 50  0001 C CNN
F 3 "~" H 4640 1490 50  0001 C CNN
	1    4640 1490
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J324
U 1 1 5E2220E8
P 4640 1390
F 0 "J324" H 4730 1390 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4487 1302 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4640 1390 50  0001 C CNN
F 3 "~" H 4640 1390 50  0001 C CNN
	1    4640 1390
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J340
U 1 1 5E2220EE
P 4640 1690
F 0 "J340" H 4740 1700 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4487 1602 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4640 1690 50  0001 C CNN
F 3 "~" H 4640 1690 50  0001 C CNN
	1    4640 1690
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J336
U 1 1 5E2220F4
P 4640 1590
F 0 "J336" H 4730 1590 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4487 1502 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4640 1590 50  0001 C CNN
F 3 "~" H 4640 1590 50  0001 C CNN
	1    4640 1590
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J358
U 1 1 5E222DFC
P 4640 1990
F 0 "J358" H 4740 2000 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4487 1902 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4640 1990 50  0001 C CNN
F 3 "~" H 4640 1990 50  0001 C CNN
	1    4640 1990
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J355
U 1 1 5E222E02
P 4640 1890
F 0 "J355" H 4730 1890 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4487 1802 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4640 1890 50  0001 C CNN
F 3 "~" H 4640 1890 50  0001 C CNN
	1    4640 1890
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J374
U 1 1 5E223A52
P 5340 2390
F 0 "J374" V 5390 2430 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5187 2302 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5340 2390 50  0001 C CNN
F 3 "~" H 5340 2390 50  0001 C CNN
	1    5340 2390
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J294
U 1 1 5E224FB1
P 5340 590
F 0 "J294" H 5430 590 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5187 502 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5340 590 50  0001 C CNN
F 3 "~" H 5340 590 50  0001 C CNN
	1    5340 590 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J315
U 1 1 5E2386A3
P 6730 1250
F 0 "J315" H 6830 1260 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 1162 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 1250 50  0001 C CNN
F 3 "~" H 6730 1250 50  0001 C CNN
	1    6730 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J310
U 1 1 5E2386A9
P 6730 1150
F 0 "J310" H 6820 1150 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 1062 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 1150 50  0001 C CNN
F 3 "~" H 6730 1150 50  0001 C CNN
	1    6730 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J327
U 1 1 5E2386AF
P 6730 1450
F 0 "J327" H 6830 1460 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 1362 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 1450 50  0001 C CNN
F 3 "~" H 6730 1450 50  0001 C CNN
	1    6730 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J321
U 1 1 5E2386B5
P 6730 1350
F 0 "J321" H 6820 1350 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 1262 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 1350 50  0001 C CNN
F 3 "~" H 6730 1350 50  0001 C CNN
	1    6730 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J338
U 1 1 5E2386BB
P 6730 1650
F 0 "J338" H 6830 1660 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 1562 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 1650 50  0001 C CNN
F 3 "~" H 6730 1650 50  0001 C CNN
	1    6730 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J333
U 1 1 5E2386C1
P 6730 1550
F 0 "J333" H 6820 1550 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 1462 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 1550 50  0001 C CNN
F 3 "~" H 6730 1550 50  0001 C CNN
	1    6730 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J353
U 1 1 5E2386C7
P 6730 1850
F 0 "J353" H 6830 1860 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 1762 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 1850 50  0001 C CNN
F 3 "~" H 6730 1850 50  0001 C CNN
	1    6730 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J350
U 1 1 5E2386CD
P 6730 1750
F 0 "J350" H 6820 1750 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 1662 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 1750 50  0001 C CNN
F 3 "~" H 6730 1750 50  0001 C CNN
	1    6730 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J365
U 1 1 5E23AF75
P 6730 2150
F 0 "J365" H 6830 2160 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 2062 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 2150 50  0001 C CNN
F 3 "~" H 6730 2150 50  0001 C CNN
	1    6730 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J363
U 1 1 5E23AF7B
P 6730 2050
F 0 "J363" H 6820 2050 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 1962 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 2050 50  0001 C CNN
F 3 "~" H 6730 2050 50  0001 C CNN
	1    6730 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J369
U 1 1 5E23AF87
P 6730 2250
F 0 "J369" H 6820 2250 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 2162 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 2250 50  0001 C CNN
F 3 "~" H 6730 2250 50  0001 C CNN
	1    6730 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J378
U 1 1 5E23AF8D
P 6730 2550
F 0 "J378" H 6830 2560 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 2462 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 2550 50  0001 C CNN
F 3 "~" H 6730 2550 50  0001 C CNN
	1    6730 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J295
U 1 1 5E242D7D
P 7530 650
F 0 "J295" H 7630 660 50  0000 R CNN
F 1 "Conn_01x01_Female" V 7377 562 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 7530 650 50  0001 C CNN
F 3 "~" H 7530 650 50  0001 C CNN
	1    7530 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J296
U 1 1 5E242D83
P 7730 650
F 0 "J296" H 7820 650 50  0000 R CNN
F 1 "Conn_01x01_Female" V 7577 562 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 7730 650 50  0001 C CNN
F 3 "~" H 7730 650 50  0001 C CNN
	1    7730 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J328
U 1 1 5E248920
P 8530 1450
F 0 "J328" H 8630 1460 50  0000 R CNN
F 1 "Conn_01x01_Female" V 8377 1362 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 8530 1450 50  0001 C CNN
F 3 "~" H 8530 1450 50  0001 C CNN
	1    8530 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J370
U 1 1 5E248926
P 8530 2250
F 0 "J370" H 8620 2250 50  0000 R CNN
F 1 "Conn_01x01_Female" V 8377 2162 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 8530 2250 50  0001 C CNN
F 3 "~" H 8530 2250 50  0001 C CNN
	1    8530 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J379
U 1 1 5E249C5B
P 8530 2550
F 0 "J379" H 8620 2550 50  0000 R CNN
F 1 "Conn_01x01_Female" V 8377 2462 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 8530 2550 50  0001 C CNN
F 3 "~" H 8530 2550 50  0001 C CNN
	1    8530 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J394
U 1 1 5E24A9C2
P 7630 3050
F 0 "J394" H 7720 3050 50  0000 R CNN
F 1 "Conn_01x01_Female" V 7477 2962 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 7630 3050 50  0001 C CNN
F 3 "~" H 7630 3050 50  0001 C CNN
	1    7630 3050
	0    1    1    0   
$EndComp
$Comp
L Analog_DAC:AD7224KR-1 U16
U 1 1 5E255207
P 7630 4550
F 0 "U16" H 7820 5510 50  0000 C CNN
F 1 "SOIC-20" H 7940 5440 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7630 4550 50  0001 C CIN
F 3 "https://www.analog.com/static/imported-files/data_sheets/AD7224.pdf" H 7630 4550 50  0001 C CNN
	1    7630 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J413
U 1 1 5E25520D
P 6730 3950
F 0 "J413" H 6830 3960 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 3862 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 3950 50  0001 C CNN
F 3 "~" H 6730 3950 50  0001 C CNN
	1    6730 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J410
U 1 1 5E255213
P 6730 3850
F 0 "J410" H 6820 3850 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 3762 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 3850 50  0001 C CNN
F 3 "~" H 6730 3850 50  0001 C CNN
	1    6730 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J417
U 1 1 5E255219
P 6730 4150
F 0 "J417" H 6830 4160 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 4062 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 4150 50  0001 C CNN
F 3 "~" H 6730 4150 50  0001 C CNN
	1    6730 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J415
U 1 1 5E25521F
P 6730 4050
F 0 "J415" H 6820 4050 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 3962 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 4050 50  0001 C CNN
F 3 "~" H 6730 4050 50  0001 C CNN
	1    6730 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J423
U 1 1 5E255225
P 6730 4350
F 0 "J423" H 6830 4360 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 4262 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 4350 50  0001 C CNN
F 3 "~" H 6730 4350 50  0001 C CNN
	1    6730 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J420
U 1 1 5E25522B
P 6730 4250
F 0 "J420" H 6820 4250 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 4162 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 4250 50  0001 C CNN
F 3 "~" H 6730 4250 50  0001 C CNN
	1    6730 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J438
U 1 1 5E255231
P 6730 4550
F 0 "J438" H 6830 4560 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 4462 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 4550 50  0001 C CNN
F 3 "~" H 6730 4550 50  0001 C CNN
	1    6730 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J435
U 1 1 5E255237
P 6730 4450
F 0 "J435" H 6820 4450 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 4362 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 4450 50  0001 C CNN
F 3 "~" H 6730 4450 50  0001 C CNN
	1    6730 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J445
U 1 1 5E25523D
P 6730 4850
F 0 "J445" H 6830 4860 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 4762 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 4850 50  0001 C CNN
F 3 "~" H 6730 4850 50  0001 C CNN
	1    6730 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J443
U 1 1 5E255243
P 6730 4750
F 0 "J443" H 6820 4750 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 4662 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 4750 50  0001 C CNN
F 3 "~" H 6730 4750 50  0001 C CNN
	1    6730 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J447
U 1 1 5E255249
P 6730 4950
F 0 "J447" H 6820 4950 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 4862 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 4950 50  0001 C CNN
F 3 "~" H 6730 4950 50  0001 C CNN
	1    6730 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J457
U 1 1 5E25524F
P 6730 5250
F 0 "J457" H 6830 5260 50  0000 R CNN
F 1 "Conn_01x01_Female" V 6577 5162 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6730 5250 50  0001 C CNN
F 3 "~" H 6730 5250 50  0001 C CNN
	1    6730 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J398
U 1 1 5E255255
P 7530 3350
F 0 "J398" H 7630 3360 50  0000 R CNN
F 1 "Conn_01x01_Female" V 7377 3262 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 7530 3350 50  0001 C CNN
F 3 "~" H 7530 3350 50  0001 C CNN
	1    7530 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J399
U 1 1 5E25525B
P 7730 3350
F 0 "J399" H 7820 3350 50  0000 R CNN
F 1 "Conn_01x01_Female" V 7577 3262 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 7730 3350 50  0001 C CNN
F 3 "~" H 7730 3350 50  0001 C CNN
	1    7730 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J418
U 1 1 5E255261
P 8530 4150
F 0 "J418" H 8630 4160 50  0000 R CNN
F 1 "Conn_01x01_Female" V 8377 4062 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 8530 4150 50  0001 C CNN
F 3 "~" H 8530 4150 50  0001 C CNN
	1    8530 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J448
U 1 1 5E255267
P 8530 4950
F 0 "J448" H 8620 4950 50  0000 R CNN
F 1 "Conn_01x01_Female" V 8377 4862 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 8530 4950 50  0001 C CNN
F 3 "~" H 8530 4950 50  0001 C CNN
	1    8530 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J458
U 1 1 5E25526D
P 8530 5250
F 0 "J458" H 8620 5250 50  0000 R CNN
F 1 "Conn_01x01_Female" V 8377 5162 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 8530 5250 50  0001 C CNN
F 3 "~" H 8530 5250 50  0001 C CNN
	1    8530 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J466
U 1 1 5E255273
P 7630 5750
F 0 "J466" H 7720 5750 50  0000 R CNN
F 1 "Conn_01x01_Female" V 7477 5662 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 7630 5750 50  0001 C CNN
F 3 "~" H 7630 5750 50  0001 C CNN
	1    7630 5750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J311
U 1 1 5E25D4DE
P 9390 1170
F 0 "J311" H 9490 1180 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 1082 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 1170 50  0001 C CNN
F 3 "~" H 9390 1170 50  0001 C CNN
	1    9390 1170
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J306
U 1 1 5E25D4E4
P 9390 1070
F 0 "J306" H 9480 1070 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 982 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 1070 50  0001 C CNN
F 3 "~" H 9390 1070 50  0001 C CNN
	1    9390 1070
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J322
U 1 1 5E25D4EA
P 9390 1370
F 0 "J322" H 9490 1380 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 1282 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 1370 50  0001 C CNN
F 3 "~" H 9390 1370 50  0001 C CNN
	1    9390 1370
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J316
U 1 1 5E25D4F0
P 9390 1270
F 0 "J316" H 9480 1270 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 1182 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 1270 50  0001 C CNN
F 3 "~" H 9390 1270 50  0001 C CNN
	1    9390 1270
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J334
U 1 1 5E25D4F6
P 9390 1570
F 0 "J334" H 9490 1580 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 1482 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 1570 50  0001 C CNN
F 3 "~" H 9390 1570 50  0001 C CNN
	1    9390 1570
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J329
U 1 1 5E25D4FC
P 9390 1470
F 0 "J329" H 9480 1470 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 1382 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 1470 50  0001 C CNN
F 3 "~" H 9390 1470 50  0001 C CNN
	1    9390 1470
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J351
U 1 1 5E25D502
P 9390 1770
F 0 "J351" H 9490 1780 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 1682 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 1770 50  0001 C CNN
F 3 "~" H 9390 1770 50  0001 C CNN
	1    9390 1770
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J339
U 1 1 5E25D508
P 9390 1670
F 0 "J339" H 9480 1670 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 1582 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 1670 50  0001 C CNN
F 3 "~" H 9390 1670 50  0001 C CNN
	1    9390 1670
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J356
U 1 1 5E261F00
P 9390 1970
F 0 "J356" H 9490 1980 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 1882 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 1970 50  0001 C CNN
F 3 "~" H 9390 1970 50  0001 C CNN
	1    9390 1970
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J354
U 1 1 5E261F06
P 9390 1870
F 0 "J354" H 9480 1870 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 1782 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 1870 50  0001 C CNN
F 3 "~" H 9390 1870 50  0001 C CNN
	1    9390 1870
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J366
U 1 1 5E261F0C
P 9390 2170
F 0 "J366" H 9490 2180 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 2082 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 2170 50  0001 C CNN
F 3 "~" H 9390 2170 50  0001 C CNN
	1    9390 2170
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J364
U 1 1 5E261F12
P 9390 2070
F 0 "J364" H 9480 2070 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 1982 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 2070 50  0001 C CNN
F 3 "~" H 9390 2070 50  0001 C CNN
	1    9390 2070
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J372
U 1 1 5E261F18
P 9390 2370
F 0 "J372" H 9490 2380 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 2282 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 2370 50  0001 C CNN
F 3 "~" H 9390 2370 50  0001 C CNN
	1    9390 2370
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J371
U 1 1 5E261F1E
P 9390 2270
F 0 "J371" H 9480 2270 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 2182 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 2270 50  0001 C CNN
F 3 "~" H 9390 2270 50  0001 C CNN
	1    9390 2270
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J380
U 1 1 5E261F24
P 9390 2570
F 0 "J380" H 9490 2580 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 2482 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 2570 50  0001 C CNN
F 3 "~" H 9390 2570 50  0001 C CNN
	1    9390 2570
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J375
U 1 1 5E261F2A
P 9390 2470
F 0 "J375" H 9480 2470 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 2382 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 2470 50  0001 C CNN
F 3 "~" H 9390 2470 50  0001 C CNN
	1    9390 2470
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J385
U 1 1 5E262BC6
P 9390 2770
F 0 "J385" H 9490 2780 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 2682 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 2770 50  0001 C CNN
F 3 "~" H 9390 2770 50  0001 C CNN
	1    9390 2770
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J383
U 1 1 5E262BCC
P 9390 2670
F 0 "J383" H 9480 2670 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9237 2582 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9390 2670 50  0001 C CNN
F 3 "~" H 9390 2670 50  0001 C CNN
	1    9390 2670
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J330
U 1 1 5E265E0A
P 10690 1470
F 0 "J330" H 10790 1480 50  0000 R CNN
F 1 "Conn_01x01_Female" V 10537 1382 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 10690 1470 50  0001 C CNN
F 3 "~" H 10690 1470 50  0001 C CNN
	1    10690 1470
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J335
U 1 1 5E265E10
P 10690 1570
F 0 "J335" H 10780 1570 50  0000 R CNN
F 1 "Conn_01x01_Female" V 10537 1482 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 10690 1570 50  0001 C CNN
F 3 "~" H 10690 1570 50  0001 C CNN
	1    10690 1570
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J317
U 1 1 5E265E16
P 10690 1270
F 0 "J317" H 10790 1280 50  0000 R CNN
F 1 "Conn_01x01_Female" V 10537 1182 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 10690 1270 50  0001 C CNN
F 3 "~" H 10690 1270 50  0001 C CNN
	1    10690 1270
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J323
U 1 1 5E265E1C
P 10690 1370
F 0 "J323" H 10780 1370 50  0000 R CNN
F 1 "Conn_01x01_Female" V 10537 1282 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 10690 1370 50  0001 C CNN
F 3 "~" H 10690 1370 50  0001 C CNN
	1    10690 1370
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J293
U 1 1 5E2670FA
P 10090 570
F 0 "J293" H 10190 580 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9937 482 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 10090 570 50  0001 C CNN
F 3 "~" H 10090 570 50  0001 C CNN
	1    10090 570 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J396
U 1 1 5E267B22
P 10090 3270
F 0 "J396" H 10190 3280 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9937 3182 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 10090 3270 50  0001 C CNN
F 3 "~" H 10090 3270 50  0001 C CNN
	1    10090 3270
	0    1    1    0   
$EndComp
$Comp
L dk_Interface-Analog-Switches-Multiplexers-Demultiplexers:CD74HC4067M96 U18
U 1 1 5E276FA9
P 9970 4890
F 0 "U18" H 10140 5910 60  0000 C CNN
F 1 "SOIC-24" H 10280 5830 60  0000 C CNN
F 2 "digikey-footprints:SOIC-24_W7.50mm" H 10170 5090 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd74hc4067" H 10170 5190 60  0001 L CNN
F 4 "296-29408-1-ND" H 10170 5290 60  0001 L CNN "Digi-Key_PN"
F 5 "CD74HC4067M96" H 10170 5390 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10170 5490 60  0001 L CNN "Category"
F 7 "Interface - Analog Switches, Multiplexers, Demultiplexers" H 10170 5590 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd74hc4067" H 10170 5690 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/CD74HC4067M96/296-29408-1-ND/2741760" H 10170 5790 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MUX/DEMUX 1X16 24SOIC" H 10170 5890 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 10170 5990 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10170 6090 60  0001 L CNN "Status"
	1    9970 4890
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J419
U 1 1 5E276FAF
P 9370 4190
F 0 "J419" H 9470 4200 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 4102 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 4190 50  0001 C CNN
F 3 "~" H 9370 4190 50  0001 C CNN
	1    9370 4190
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J416
U 1 1 5E276FB5
P 9370 4090
F 0 "J416" H 9460 4090 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 4002 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 4090 50  0001 C CNN
F 3 "~" H 9370 4090 50  0001 C CNN
	1    9370 4090
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J433
U 1 1 5E276FBB
P 9370 4390
F 0 "J433" H 9470 4400 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 4302 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 4390 50  0001 C CNN
F 3 "~" H 9370 4390 50  0001 C CNN
	1    9370 4390
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J421
U 1 1 5E276FC1
P 9370 4290
F 0 "J421" H 9460 4290 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 4202 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 4290 50  0001 C CNN
F 3 "~" H 9370 4290 50  0001 C CNN
	1    9370 4290
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J440
U 1 1 5E276FC7
P 9370 4590
F 0 "J440" H 9470 4600 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 4502 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 4590 50  0001 C CNN
F 3 "~" H 9370 4590 50  0001 C CNN
	1    9370 4590
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J436
U 1 1 5E276FCD
P 9370 4490
F 0 "J436" H 9460 4490 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 4402 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 4490 50  0001 C CNN
F 3 "~" H 9370 4490 50  0001 C CNN
	1    9370 4490
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J444
U 1 1 5E276FD3
P 9370 4790
F 0 "J444" H 9470 4800 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 4702 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 4790 50  0001 C CNN
F 3 "~" H 9370 4790 50  0001 C CNN
	1    9370 4790
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J442
U 1 1 5E276FD9
P 9370 4690
F 0 "J442" H 9460 4690 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 4602 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 4690 50  0001 C CNN
F 3 "~" H 9370 4690 50  0001 C CNN
	1    9370 4690
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J450
U 1 1 5E276FDF
P 9370 4990
F 0 "J450" H 9470 5000 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 4902 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 4990 50  0001 C CNN
F 3 "~" H 9370 4990 50  0001 C CNN
	1    9370 4990
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J446
U 1 1 5E276FE5
P 9370 4890
F 0 "J446" H 9460 4890 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 4802 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 4890 50  0001 C CNN
F 3 "~" H 9370 4890 50  0001 C CNN
	1    9370 4890
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J456
U 1 1 5E276FEB
P 9370 5190
F 0 "J456" H 9470 5200 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 5102 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 5190 50  0001 C CNN
F 3 "~" H 9370 5190 50  0001 C CNN
	1    9370 5190
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J453
U 1 1 5E276FF1
P 9370 5090
F 0 "J453" H 9460 5090 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 5002 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 5090 50  0001 C CNN
F 3 "~" H 9370 5090 50  0001 C CNN
	1    9370 5090
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J461
U 1 1 5E276FF7
P 9370 5390
F 0 "J461" H 9470 5400 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 5302 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 5390 50  0001 C CNN
F 3 "~" H 9370 5390 50  0001 C CNN
	1    9370 5390
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J460
U 1 1 5E276FFD
P 9370 5290
F 0 "J460" H 9460 5290 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 5202 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 5290 50  0001 C CNN
F 3 "~" H 9370 5290 50  0001 C CNN
	1    9370 5290
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J463
U 1 1 5E277003
P 9370 5590
F 0 "J463" H 9470 5600 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 5502 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 5590 50  0001 C CNN
F 3 "~" H 9370 5590 50  0001 C CNN
	1    9370 5590
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J462
U 1 1 5E277009
P 9370 5490
F 0 "J462" H 9460 5490 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 5402 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 5490 50  0001 C CNN
F 3 "~" H 9370 5490 50  0001 C CNN
	1    9370 5490
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J467
U 1 1 5E27700F
P 9370 5790
F 0 "J467" H 9470 5800 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 5702 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 5790 50  0001 C CNN
F 3 "~" H 9370 5790 50  0001 C CNN
	1    9370 5790
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J465
U 1 1 5E277015
P 9370 5690
F 0 "J465" H 9460 5690 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9217 5602 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 9370 5690 50  0001 C CNN
F 3 "~" H 9370 5690 50  0001 C CNN
	1    9370 5690
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J437
U 1 1 5E27701B
P 10670 4490
F 0 "J437" H 10770 4500 50  0000 R CNN
F 1 "Conn_01x01_Female" V 10517 4402 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 10670 4490 50  0001 C CNN
F 3 "~" H 10670 4490 50  0001 C CNN
	1    10670 4490
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J441
U 1 1 5E277021
P 10670 4590
F 0 "J441" H 10760 4590 50  0000 R CNN
F 1 "Conn_01x01_Female" V 10517 4502 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 10670 4590 50  0001 C CNN
F 3 "~" H 10670 4590 50  0001 C CNN
	1    10670 4590
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J422
U 1 1 5E277027
P 10670 4290
F 0 "J422" H 10770 4300 50  0000 R CNN
F 1 "Conn_01x01_Female" V 10517 4202 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 10670 4290 50  0001 C CNN
F 3 "~" H 10670 4290 50  0001 C CNN
	1    10670 4290
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J434
U 1 1 5E27702D
P 10670 4390
F 0 "J434" H 10760 4390 50  0000 R CNN
F 1 "Conn_01x01_Female" V 10517 4302 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 10670 4390 50  0001 C CNN
F 3 "~" H 10670 4390 50  0001 C CNN
	1    10670 4390
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J406
U 1 1 5E277033
P 10070 3590
F 0 "J406" H 10170 3600 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9917 3502 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 10070 3590 50  0001 C CNN
F 3 "~" H 10070 3590 50  0001 C CNN
	1    10070 3590
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J468
U 1 1 5E277039
P 10070 6290
F 0 "J468" H 10170 6300 50  0000 R CNN
F 1 "Conn_01x01_Female" V 9917 6202 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 10070 6290 50  0001 C CNN
F 3 "~" H 10070 6290 50  0001 C CNN
	1    10070 6290
	0    1    1    0   
$EndComp
$EndSCHEMATC
