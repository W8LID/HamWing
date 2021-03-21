EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector_Generic:Conn_01x16 J1
U 1 1 5D375C76
P 9100 1700
F 0 "J1" H 9019 675 50  0000 C CNN
F 1 "feather long" H 9019 766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 9100 1700 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5D375CC4
P 9500 1900
F 0 "J2" H 9420 1075 50  0000 C CNN
F 1 "feather short" H 9420 1166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 9500 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	-1   0    0    1   
$EndComp
Text Label 8700 900  0    50   ~ 0
~RST
Text Label 8700 1100 0    50   ~ 0
AREF
Text Label 8700 1300 0    50   ~ 0
A0
Text Label 8700 1400 0    50   ~ 0
A1
Text Label 8700 1500 0    50   ~ 0
A2
Text Label 8700 1600 0    50   ~ 0
A3
Text Label 8700 1700 0    50   ~ 0
A4
Text Label 8700 1800 0    50   ~ 0
A5
Text Label 8700 1900 0    50   ~ 0
SCK
Text Label 8700 2000 0    50   ~ 0
MOSI
Text Label 8700 2100 0    50   ~ 0
MISO
Text Label 8700 2200 0    50   ~ 0
RX
Text Label 8700 2300 0    50   ~ 0
TX
Text Label 8700 2400 0    50   ~ 0
FREE
Text Label 9950 1300 2    50   ~ 0
VBAT
Text Label 9950 1400 2    50   ~ 0
EN
Text Label 9950 1500 2    50   ~ 0
VUSB
Text Label 9950 1600 2    50   ~ 0
F6
Text Label 9950 1700 2    50   ~ 0
F5
Text Label 9950 1800 2    50   ~ 0
F4
Text Label 9950 1900 2    50   ~ 0
F3
Text Label 9950 2000 2    50   ~ 0
F2
Text Label 9950 2100 2    50   ~ 0
F1
Text Label 9950 2200 2    50   ~ 0
F0
Text Label 9950 2300 2    50   ~ 0
SCL
Text Label 9950 2400 2    50   ~ 0
SDA
Wire Wire Line
	8700 900  8900 900 
Wire Wire Line
	8700 1100 8900 1100
Wire Wire Line
	8700 1900 8900 1900
Wire Wire Line
	8700 2000 8900 2000
Wire Wire Line
	8700 2100 8900 2100
Wire Wire Line
	8700 2400 8900 2400
Wire Wire Line
	9700 1400 9950 1400
Wire Wire Line
	9700 1500 9950 1500
Wire Wire Line
	9700 1600 9950 1600
Wire Wire Line
	9700 2300 9950 2300
Wire Wire Line
	9700 2400 9950 2400
$Comp
L power:+3.3V #PWR01
U 1 1 5D37877D
P 8550 900
F 0 "#PWR01" H 8550 750 50  0001 C CNN
F 1 "+3.3V" H 8565 1073 50  0000 C CNN
F 2 "" H 8550 900 50  0001 C CNN
F 3 "" H 8550 900 50  0001 C CNN
	1    8550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3787E4
P 8550 1200
F 0 "#PWR02" H 8550 950 50  0001 C CNN
F 1 "GND" H 8555 1027 50  0000 C CNN
F 2 "" H 8550 1200 50  0001 C CNN
F 3 "" H 8550 1200 50  0001 C CNN
	1    8550 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 900  8550 1000
Wire Wire Line
	8550 1000 8900 1000
Wire Wire Line
	8550 1200 8900 1200
Wire Notes Line
	8350 500  8350 2550
Wire Notes Line
	8350 2550 10500 2550
$Comp
L dra818u:DRA818U U1
U 1 1 5FD67FCF
P 3850 4650
F 0 "U1" H 4300 5787 60  0000 C CNN
F 1 "DRA818V" H 4300 5681 60  0000 C CNN
F 2 "DRA818U_AND_V_Kicad-master:DRA818" H 3850 4700 60  0001 C CNN
F 3 "" H 3850 4700 60  0001 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4850 4300 4850
$Comp
L power:GND #PWR0102
U 1 1 5FD6BBB5
P 4150 4850
F 0 "#PWR0102" H 4150 4600 50  0001 C CNN
F 1 "GND" H 4155 4677 50  0000 C CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
Connection ~ 4150 4850
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5FD6CC90
P 2550 4450
F 0 "J3" H 2650 4332 50  0000 L CNN
F 1 "Conn_Coaxial" H 2650 4423 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 2550 4450 50  0001 C CNN
F 3 " ~" H 2550 4450 50  0001 C CNN
	1    2550 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4850 4450 5150
Wire Wire Line
	4450 5150 7900 5150
Wire Wire Line
	10450 4850 10450 1300
Wire Wire Line
	9700 1300 10450 1300
Wire Wire Line
	3650 3950 3450 3950
Wire Wire Line
	3450 2200 3450 3950
Wire Wire Line
	3650 4050 3550 4050
Wire Wire Line
	3550 4050 3550 2300
Wire Wire Line
	3550 2300 8900 2300
Wire Wire Line
	4950 4350 5750 4350
Wire Wire Line
	5750 4350 5750 3150
Wire Wire Line
	5750 3150 9550 3150
Wire Wire Line
	9550 3150 9550 4350
Wire Wire Line
	9550 4350 8400 4350
Wire Wire Line
	4950 4450 5850 4450
Wire Wire Line
	5850 4450 5850 3200
Wire Wire Line
	5850 3200 7400 3200
Wire Wire Line
	9450 3200 9450 4450
Wire Wire Line
	9450 4450 8400 4450
Wire Wire Line
	4950 1300 4950 3850
Wire Wire Line
	4950 1300 8900 1300
Wire Wire Line
	3450 2200 8900 2200
Wire Wire Line
	8400 3850 8400 1400
Wire Wire Line
	8400 1400 8900 1400
Wire Wire Line
	8400 4250 8600 4250
Wire Wire Line
	8600 4250 8600 2600
Wire Wire Line
	4950 4250 5050 4250
Wire Wire Line
	7400 1700 7400 3200
Wire Wire Line
	7400 1700 8900 1700
Connection ~ 7400 3200
Wire Wire Line
	7400 3200 9450 3200
Wire Wire Line
	8150 2600 8150 1600
Wire Wire Line
	8150 1600 8900 1600
Wire Wire Line
	8900 1500 5050 1500
Wire Wire Line
	5050 1500 5050 4250
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5FE21C30
P 6350 3950
F 0 "JP1" H 6350 4053 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 6350 4054 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6350 3950 50  0001 C CNN
F 3 "~" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2600 8150 2600
Wire Wire Line
	5950 4050 5950 3100
Wire Wire Line
	5950 3100 10400 3100
Wire Wire Line
	10400 3100 10400 1900
Wire Wire Line
	9700 1900 10400 1900
Wire Wire Line
	6150 3950 6050 3950
Wire Wire Line
	6050 3950 6050 3050
Wire Wire Line
	6050 3050 10300 3050
Wire Wire Line
	10300 3050 10300 1800
Wire Wire Line
	9700 1800 10300 1800
Wire Wire Line
	7100 3950 6550 3950
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 5FE223F4
P 6900 4050
F 0 "JP2" H 6900 4245 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 6900 4000 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6900 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4050 5950 4050
Connection ~ 7900 4850
Wire Wire Line
	7900 4850 10450 4850
Wire Wire Line
	7900 5150 7900 4850
Connection ~ 7600 4850
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5FD6D996
P 6000 4450
F 0 "J4" H 6100 4332 50  0000 L CNN
F 1 "Conn_Coaxial" H 6100 4423 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 6000 4450 50  0001 C CNN
F 3 " ~" H 6000 4450 50  0001 C CNN
	1    6000 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD6B409
P 7600 4850
F 0 "#PWR0101" H 7600 4600 50  0001 C CNN
F 1 "GND" H 7605 4677 50  0000 C CNN
F 2 "" H 7600 4850 50  0001 C CNN
F 3 "" H 7600 4850 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4850 7750 4850
$Comp
L dra818u:DRA818U U2
U 1 1 5FD68999
P 7300 4650
F 0 "U2" H 7750 5787 60  0000 C CNN
F 1 "DRA818U" H 7750 5681 60  0000 C CNN
F 2 "DRA818U_AND_V_Kicad-master:DRA818" H 7300 4700 60  0001 C CNN
F 3 "" H 7300 4700 60  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP3
U 1 1 5FE5BBA6
P 7000 1800
F 0 "JP3" H 7000 1903 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 7000 1904 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7000 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1800 8900 1800
Wire Wire Line
	6800 1800 2050 1800
$Comp
L power:GND #PWR0104
U 1 1 5FE70822
P 4050 6700
F 0 "#PWR0104" H 4050 6450 50  0001 C CNN
F 1 "GND" H 4055 6527 50  0000 C CNN
F 2 "" H 4050 6700 50  0001 C CNN
F 3 "" H 4050 6700 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5FE70EB6
P 4050 5400
F 0 "#PWR0105" H 4050 5250 50  0001 C CNN
F 1 "+3.3V" H 4065 5573 50  0000 C CNN
F 2 "" H 4050 5400 50  0001 C CNN
F 3 "" H 4050 5400 50  0001 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM4810 U3
U 1 1 5FE6FEC0
P 4050 6200
F 0 "U3" H 4050 6881 50  0000 C CNN
F 1 "LM4810" H 4050 6790 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 4050 6200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4810.pdf" H 4050 6200 50  0001 C CNN
	1    4050 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 5400 4050 5450
$Comp
L Device:L L3
U 1 1 5FE80469
P 3500 4450
F 0 "L3" V 3690 4450 50  0000 C CNN
F 1 "56nH" V 3599 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3500 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5FE80F15
P 3200 4450
F 0 "L2" V 3390 4450 50  0000 C CNN
F 1 "100nH" V 3299 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5FE81793
P 2900 4450
F 0 "L1" V 3090 4450 50  0000 C CNN
F 1 "56nH" V 2999 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2900 4450 50  0001 C CNN
F 3 "~" H 2900 4450 50  0001 C CNN
	1    2900 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L6
U 1 1 5FE8211E
P 6950 4450
F 0 "L6" V 7140 4450 50  0000 C CNN
F 1 "18nH" V 7049 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6950 4450 50  0001 C CNN
F 3 "~" H 6950 4450 50  0001 C CNN
	1    6950 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L5
U 1 1 5FE8605B
P 6650 4450
F 0 "L5" V 6840 4450 50  0000 C CNN
F 1 "30nH" V 6749 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6650 4450 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L4
U 1 1 5FE86B42
P 6350 4450
F 0 "L4" V 6540 4450 50  0000 C CNN
F 1 "18nH" V 6449 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6350 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FE87683
P 3050 4600
F 0 "C1" H 3165 4646 50  0000 L CNN
F 1 "27pF" H 3165 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 4450 50  0001 C CNN
F 3 "~" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
Connection ~ 3050 4450
$Comp
L Device:C C2
U 1 1 5FE87E8D
P 3350 4600
F 0 "C2" H 3465 4646 50  0000 L CNN
F 1 "27pF" H 3465 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 4450 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Connection ~ 3350 4450
$Comp
L Device:C C4
U 1 1 5FE8869C
P 6800 4600
F 0 "C4" H 6915 4646 50  0000 L CNN
F 1 "8.7pF" H 6915 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 4450 50  0001 C CNN
F 3 "~" H 6800 4600 50  0001 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
Connection ~ 6800 4450
$Comp
L Device:C C3
U 1 1 5FE88EEB
P 6500 4600
F 0 "C3" H 6615 4646 50  0000 L CNN
F 1 "8.7pF" H 6615 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 4450 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Connection ~ 6500 4450
$Comp
L power:GND #PWR0106
U 1 1 5FE9876E
P 6800 4750
F 0 "#PWR0106" H 6800 4500 50  0001 C CNN
F 1 "GND" H 6805 4577 50  0000 C CNN
F 2 "" H 6800 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FE98F70
P 3350 4750
F 0 "#PWR0107" H 3350 4500 50  0001 C CNN
F 1 "GND" H 3355 4577 50  0000 C CNN
F 2 "" H 3350 4750 50  0001 C CNN
F 3 "" H 3350 4750 50  0001 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4750 3050 4750
Connection ~ 3350 4750
Wire Wire Line
	3050 4750 2550 4750
Wire Wire Line
	2550 4750 2550 4650
Connection ~ 3050 4750
Wire Wire Line
	6800 4750 6500 4750
Wire Wire Line
	6000 4750 6000 4650
Connection ~ 6800 4750
Connection ~ 6500 4750
Wire Wire Line
	6500 4750 6000 4750
$Comp
L power:GND #PWR0103
U 1 1 5FE665D2
P 2200 5350
F 0 "#PWR0103" H 2200 5100 50  0001 C CNN
F 1 "GND" H 2205 5177 50  0000 C CNN
F 2 "" H 2200 5350 50  0001 C CNN
F 3 "" H 2200 5350 50  0001 C CNN
	1    2200 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J5
U 1 1 5FEC8287
P 1600 5450
F 0 "J5" H 1557 5775 50  0000 C CNN
F 1 "AudioJack4" H 1557 5684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 1600 5450 50  0001 C CNN
F 3 "~" H 1600 5450 50  0001 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5350 1800 5350
Wire Wire Line
	1800 5450 2050 5450
Wire Wire Line
	2050 5450 2050 1800
Wire Wire Line
	3650 6000 2750 6000
Wire Wire Line
	1800 6000 1800 5650
$Comp
L Device:R R1
U 1 1 5FEF7AC8
P 2750 6150
F 0 "R1" H 2820 6196 50  0000 L CNN
F 1 "20k" H 2820 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 6150 50  0001 C CNN
F 3 "~" H 2750 6150 50  0001 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6300 2750 7050
Wire Wire Line
	2750 7050 4800 7050
Wire Wire Line
	4800 7050 4800 6000
Wire Wire Line
	4800 6000 4450 6000
$Comp
L Device:R R2
U 1 1 5FF0352B
P 5550 5850
F 0 "R2" H 5620 5896 50  0000 L CNN
F 1 "20k" H 5620 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 5850 50  0001 C CNN
F 3 "~" H 5550 5850 50  0001 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
Connection ~ 4800 6000
Wire Wire Line
	4800 6000 5550 6000
$Comp
L Device:C C5
U 1 1 5FF21EA6
P 5550 5550
F 0 "C5" H 5665 5596 50  0000 L CNN
F 1 "0.47uF" H 5665 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 5400 50  0001 C CNN
F 3 "~" H 5550 5550 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FF22B93
P 8900 5550
F 0 "C6" H 9015 5596 50  0000 L CNN
F 1 "0.47uF" H 9015 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 5400 50  0001 C CNN
F 3 "~" H 8900 5550 50  0001 C CNN
	1    8900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 5550 4050
Wire Wire Line
	5550 4050 5550 5400
Wire Wire Line
	8400 4050 8900 4050
Wire Wire Line
	8900 4050 8900 5400
$Comp
L Device:C C7
U 1 1 5FF44965
P 4500 5450
F 0 "C7" V 4248 5450 50  0000 C CNN
F 1 "1uF" V 4339 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 5300 50  0001 C CNN
F 3 "~" H 4500 5450 50  0001 C CNN
	1    4500 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FF45B94
P 4650 5450
F 0 "#PWR0108" H 4650 5200 50  0001 C CNN
F 1 "GND" H 4655 5277 50  0000 C CNN
F 2 "" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5450 4050 5450
Connection ~ 4050 5450
Wire Wire Line
	4050 5450 4050 5700
$Comp
L power:GND #PWR0109
U 1 1 5FF5711A
P 3350 6700
F 0 "#PWR0109" H 3350 6450 50  0001 C CNN
F 1 "GND" H 3355 6527 50  0000 C CNN
F 2 "" H 3350 6700 50  0001 C CNN
F 3 "" H 3350 6700 50  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FF713FD
P 2550 3500
F 0 "R4" H 2480 3454 50  0000 R CNN
F 1 "10k" H 2480 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5FF72285
P 2700 3850
F 0 "C9" V 2952 3850 50  0000 C CNN
F 1 "100nF" V 2861 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 3700 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5FF827C0
P 2550 3300
F 0 "#PWR0110" H 2550 3150 50  0001 C CNN
F 1 "+3.3V" H 2565 3473 50  0000 C CNN
F 2 "" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3650 2550 3850
Wire Wire Line
	2550 3300 2550 3350
Wire Wire Line
	2850 3850 3150 3850
Wire Wire Line
	3150 3850 3150 3400
Wire Wire Line
	3150 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3850
Connection ~ 3150 3850
Wire Wire Line
	3150 3850 3650 3850
Wire Wire Line
	2550 3850 2350 3850
Wire Wire Line
	2350 3850 2350 5550
Wire Wire Line
	2350 5550 1800 5550
Connection ~ 2550 3850
$Comp
L Device:C C10
U 1 1 600062DF
P 2250 6000
F 0 "C10" V 2502 6000 50  0000 C CNN
F 1 "100uF" V 2411 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2288 5850 50  0001 C CNN
F 3 "~" H 2250 6000 50  0001 C CNN
	1    2250 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 6000 2100 6000
Wire Wire Line
	2400 6000 2750 6000
Connection ~ 2750 6000
Wire Wire Line
	3350 6400 3650 6400
$Comp
L Device:C C8
U 1 1 6001FF46
P 3350 6550
F 0 "C8" H 3465 6596 50  0000 L CNN
F 1 "4.7uF" H 3465 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 6400 50  0001 C CNN
F 3 "~" H 3350 6550 50  0001 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6400 4450 6700
Wire Wire Line
	4450 6700 4050 6700
Connection ~ 4050 6700
Connection ~ 5550 6000
Wire Wire Line
	5550 6000 8900 6000
$Comp
L Device:R R3
U 1 1 5FF05733
P 8900 5850
F 0 "R3" H 8830 5804 50  0000 R CNN
F 1 "20k" H 8830 5895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 5850 50  0001 C CNN
F 3 "~" H 8900 5850 50  0001 C CNN
	1    8900 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5FE8DB8F
P 9550 4500
F 0 "R5" H 9480 4454 50  0000 R CNN
F 1 "10k" H 9480 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 4500 50  0001 C CNN
F 3 "~" H 9550 4500 50  0001 C CNN
	1    9550 4500
	-1   0    0    1   
$EndComp
Connection ~ 9550 4350
$Comp
L power:GND #PWR0111
U 1 1 5FE8E51E
P 9550 4650
F 0 "#PWR0111" H 9550 4400 50  0001 C CNN
F 1 "GND" H 9555 4477 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP4
U 1 1 5FE920E3
P 9750 4350
F 0 "JP4" H 9750 4453 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 9750 4454 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 9750 4350 50  0001 C CNN
F 3 "~" H 9750 4350 50  0001 C CNN
	1    9750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4350 10200 4350
Wire Wire Line
	10200 4350 10200 1700
Wire Wire Line
	9700 1700 10200 1700
$EndSCHEMATC
