EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "07.05.2022"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D1
U 1 1 62586939
P 4500 1250
F 0 "D1" H 4500 1033 50  0000 C CNN
F 1 "D_Schottky" H 4500 1124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4500 1250 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 62587A08
P 5000 1550
F 0 "C3" H 5118 1596 50  0000 L CNN
F 1 "22uF" H 5118 1505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 5038 1400 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6258817F
P 5500 1550
F 0 "C4" H 5615 1596 50  0000 L CNN
F 1 "4.7uF" H 5615 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 1400 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 625891C7
P 4750 1750
F 0 "#PWR0102" H 4750 1500 50  0001 C CNN
F 1 "GND" H 4755 1577 50  0000 C CNN
F 2 "" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6258996F
P 5250 1850
F 0 "#PWR0103" H 5250 1600 50  0001 C CNN
F 1 "GND" H 5255 1677 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6258F69D
P 7700 1250
F 0 "L1" V 7890 1250 50  0000 C CNN
F 1 "6.8 uH" V 7799 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-30xx" H 7700 1250 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C8
U 1 1 625941B5
P 8400 1400
F 0 "C8" H 8518 1446 50  0000 L CNN
F 1 "180uF" H 8518 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" H 8438 1250 50  0001 C CNN
F 3 "~" H 8400 1400 50  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 62596307
P 9000 1400
F 0 "C9" H 9115 1446 50  0000 L CNN
F 1 "100nF" H 9115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 1250 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6259630E
P 9250 1400
F 0 "C10" H 9365 1446 50  0000 L CNN
F 1 "100nF" H 9365 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 1250 50  0001 C CNN
F 3 "~" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1550 9250 1750
$Comp
L Device:C C11
U 1 1 62597985
P 9500 1400
F 0 "C11" H 9615 1446 50  0000 L CNN
F 1 "100nF" H 9615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 1250 50  0001 C CNN
F 3 "~" H 9500 1400 50  0001 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 625991D9
P 9250 1750
F 0 "#PWR0107" H 9250 1500 50  0001 C CNN
F 1 "GND" H 9255 1577 50  0000 C CNN
F 2 "" H 9250 1750 50  0001 C CNN
F 3 "" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 6259AA75
P 9500 1100
F 0 "#PWR0108" H 9500 950 50  0001 C CNN
F 1 "+5V" H 9515 1273 50  0000 C CNN
F 2 "" H 9500 1100 50  0001 C CNN
F 3 "" H 9500 1100 50  0001 C CNN
	1    9500 1100
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U1
U 1 1 625A31C0
P 6450 4600
F 0 "U1" H 6450 5581 50  0000 C CNN
F 1 "MCP2515-xSO" H 6450 5490 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 6450 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 6550 3800 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2562-H-SN U3
U 1 1 625BAA40
P 8500 4300
F 0 "U3" H 8500 4881 50  0000 C CNN
F 1 "MCP2562-H-SN" H 8500 4790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8500 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Text GLabel 8000 4400 0    50   Input ~ 0
3V3_SYS
$Comp
L Device:C C7
U 1 1 625C176D
P 9550 3900
F 0 "C7" H 9665 3946 50  0000 L CNN
F 1 "100nF" H 9665 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 3750 50  0001 C CNN
F 3 "~" H 9550 3900 50  0001 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 625C1C5C
P 9550 4050
F 0 "#PWR0109" H 9550 3800 50  0001 C CNN
F 1 "GND" H 9555 3877 50  0000 C CNN
F 2 "" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4200 9200 4200
Wire Wire Line
	9200 4200 9200 4300
Wire Wire Line
	9200 4300 9750 4300
Wire Wire Line
	9000 4400 9750 4400
Wire Wire Line
	9750 4400 9750 4800
Wire Wire Line
	9750 4300 9750 3950
Wire Wire Line
	9750 3950 9950 3950
$Comp
L Device:D_TVS D4
U 1 1 625CC78B
P 9950 4100
F 0 "D4" V 9904 4180 50  0000 L CNN
F 1 "D_TVS" V 9995 4180 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 9950 4100 50  0001 C CNN
F 3 "~" H 9950 4100 50  0001 C CNN
	1    9950 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D5
U 1 1 625CD247
P 9950 4650
F 0 "D5" V 9904 4730 50  0000 L CNN
F 1 "D_TVS" V 9995 4730 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 9950 4650 50  0001 C CNN
F 3 "~" H 9950 4650 50  0001 C CNN
	1    9950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4800 9950 4800
Wire Wire Line
	9950 4500 9950 4350
Wire Wire Line
	9950 4350 10100 4350
Connection ~ 9950 4350
Wire Wire Line
	9950 4350 9950 4250
$Comp
L power:GND #PWR0110
U 1 1 625D2D5E
P 10100 4350
F 0 "#PWR0110" H 10100 4100 50  0001 C CNN
F 1 "GND" H 10105 4177 50  0000 C CNN
F 2 "" H 10100 4350 50  0001 C CNN
F 3 "" H 10100 4350 50  0001 C CNN
	1    10100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3950 10350 3950
Connection ~ 9950 3950
Wire Wire Line
	10350 3950 10350 4150
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 625D64E9
P 10350 4250
F 0 "JP1" V 10304 4324 50  0000 L CNN
F 1 "Jumper_NC_Small" V 10395 4324 50  0000 L CNN
F 2 "SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 10350 4250 50  0001 C CNN
F 3 "~" H 10350 4250 50  0001 C CNN
	1    10350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4800 10350 4800
Connection ~ 9950 4800
$Comp
L Device:R R10
U 1 1 625D8DEF
P 10350 4650
F 0 "R10" H 10420 4696 50  0000 L CNN
F 1 "120R" H 10420 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10280 4650 50  0001 C CNN
F 3 "~" H 10350 4650 50  0001 C CNN
	1    10350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4350 10350 4500
Connection ~ 10350 3950
Wire Wire Line
	10350 4800 10550 4800
Connection ~ 10350 4800
Wire Wire Line
	10350 3950 10550 3950
Text GLabel 10550 3950 2    50   Input ~ 0
CAN_H
Text GLabel 10550 4800 2    50   Input ~ 0
CAN_L
Wire Wire Line
	7350 4200 7350 4000
Wire Wire Line
	7350 4000 7050 4000
Wire Wire Line
	9000 1550 9250 1550
Connection ~ 9250 1550
Wire Wire Line
	5000 1250 5000 1400
Wire Wire Line
	5500 1250 5500 1400
Wire Wire Line
	5500 1700 5500 1750
Wire Wire Line
	5000 1750 5000 1700
Wire Wire Line
	5250 1750 5250 1850
Wire Wire Line
	5250 1750 5000 1750
Wire Wire Line
	4250 3500 3800 3500
$Comp
L power:+5V #PWR0111
U 1 1 626A73CF
P 2950 2300
F 0 "#PWR0111" H 2950 2150 50  0001 C CNN
F 1 "+5V" H 2965 2473 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 626ABFB6
P 4750 3050
F 0 "R4" V 4543 3050 50  0000 C CNN
F 1 "4k7" V 4634 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5000 5000 5000
Wire Wire Line
	5000 5000 5000 4200
Wire Wire Line
	4250 5450 4250 5300
$Comp
L Device:R R5
U 1 1 627088C1
P 5150 3050
F 0 "R5" H 5080 3004 50  0000 R CNN
F 1 "4k7" H 5080 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 5200 4850 5200
Wire Wire Line
	4750 3200 4850 3200
Wire Wire Line
	4850 3200 4850 5200
Wire Wire Line
	5150 3200 5150 4200
Wire Wire Line
	5000 4200 5150 4200
Connection ~ 5150 4200
Wire Wire Line
	5150 4200 5850 4200
$Comp
L Device:R R7
U 1 1 627541CF
P 7450 3100
F 0 "R7" V 7243 3100 50  0000 C CNN
F 1 "4k7" V 7334 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 3100 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
NoConn ~ 7050 4700
NoConn ~ 7050 4800
NoConn ~ 7050 5100
NoConn ~ 7050 5000
NoConn ~ 7050 4900
NoConn ~ 5850 5000
Wire Wire Line
	5850 4900 5750 4900
$Comp
L Device:R R8
U 1 1 627C607F
P 7600 4200
F 0 "R8" V 7393 4200 50  0000 C CNN
F 1 "10k" V 7484 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4200 7900 4200
Wire Wire Line
	8250 6250 8250 6400
$Comp
L power:GND #PWR0112
U 1 1 627E553A
P 8250 6400
F 0 "#PWR0112" H 8250 6150 50  0001 C CNN
F 1 "GND" H 8255 6227 50  0000 C CNN
F 2 "" H 8250 6400 50  0001 C CNN
F 3 "" H 8250 6400 50  0001 C CNN
	1    8250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4200 7900 5050
$Comp
L Device:R R9
U 1 1 627F9257
P 7900 5200
F 0 "R9" H 7970 5246 50  0000 L CNN
F 1 "22k" H 7970 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 5200 50  0001 C CNN
F 3 "~" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8500 3600
Wire Wire Line
	9550 3750 9550 3600
Wire Wire Line
	9550 3600 8500 3600
Wire Wire Line
	2950 2300 2950 2600
Wire Wire Line
	3800 2600 4750 2600
Wire Wire Line
	8500 2600 8500 3600
Wire Wire Line
	3800 2600 3800 3400
Connection ~ 8500 3600
Wire Wire Line
	5100 4300 5100 5450
Wire Wire Line
	5100 4300 5850 4300
Wire Wire Line
	5100 5450 4250 5450
Wire Wire Line
	4850 5200 4900 5200
Connection ~ 4850 5200
$Comp
L Device:C C2
U 1 1 62958566
P 5750 5650
F 0 "C2" V 5498 5650 50  0000 C CNN
F 1 "22pF" V 5589 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 5500 50  0001 C CNN
F 3 "~" H 5750 5650 50  0001 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4900 5750 5150
$Comp
L Device:C C1
U 1 1 629866E0
P 5450 5650
F 0 "C1" V 5198 5650 50  0000 C CNN
F 1 "22pF" V 5289 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 5500 50  0001 C CNN
F 3 "~" H 5450 5650 50  0001 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4800 5450 5150
$Comp
L Device:Crystal Y1
U 1 1 629A6A66
P 5600 5150
F 0 "Y1" H 5600 5418 50  0000 C CNN
F 1 "16MHz" H 5600 5327 50  0000 C CNN
F 2 "Crystal:Crystal_AT310_D3.0mm_L10.0mm_Vertical" H 5600 5150 50  0001 C CNN
F 3 "~" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4800 5850 4800
Wire Wire Line
	5450 5150 5450 5500
Connection ~ 5450 5150
Wire Wire Line
	5450 5800 5450 6250
Connection ~ 5450 6250
Wire Wire Line
	5450 6250 5750 6250
Wire Wire Line
	5750 5150 5750 5500
Connection ~ 5750 5150
Wire Wire Line
	5750 5800 5750 6250
Connection ~ 5750 6250
Wire Wire Line
	5750 6250 6450 6250
Connection ~ 8000 6250
Wire Wire Line
	8000 6250 8250 6250
Connection ~ 7900 6250
Wire Wire Line
	7900 6250 8000 6250
Connection ~ 8250 6250
Wire Wire Line
	8250 6250 8500 6250
Wire Wire Line
	7900 5350 7900 6250
Wire Wire Line
	8000 4500 8000 6250
Wire Wire Line
	8500 4700 8500 6250
Wire Wire Line
	7450 4200 7350 4200
Wire Wire Line
	7750 4200 7900 4200
Connection ~ 7900 4200
Wire Wire Line
	7450 3250 7450 3350
Wire Wire Line
	6450 5400 6450 6250
Connection ~ 6450 6250
Wire Wire Line
	6450 6250 7900 6250
NoConn ~ 4250 3600
NoConn ~ 4250 3700
NoConn ~ 4250 3800
NoConn ~ 4250 4200
NoConn ~ 4250 4300
NoConn ~ 4250 4400
NoConn ~ 4250 4500
NoConn ~ 4250 4600
NoConn ~ 4250 5000
NoConn ~ 4250 5100
NoConn ~ 4250 5200
NoConn ~ 4750 5100
NoConn ~ 4750 4900
NoConn ~ 4750 4800
NoConn ~ 4750 4700
NoConn ~ 4750 4600
NoConn ~ 4750 4500
NoConn ~ 4750 4400
NoConn ~ 4750 4300
NoConn ~ 4750 4000
NoConn ~ 4750 3900
NoConn ~ 4750 3800
NoConn ~ 4750 3700
NoConn ~ 4750 3600
NoConn ~ 4750 3500
NoConn ~ 4750 3400
Connection ~ 4750 2600
Wire Wire Line
	4750 2600 5150 2600
Connection ~ 5150 2600
Wire Wire Line
	5150 2600 6450 2600
Connection ~ 6450 2600
Wire Wire Line
	6450 2600 7450 2600
Wire Wire Line
	5150 2600 5150 2900
Wire Wire Line
	4750 2600 4750 2900
Wire Wire Line
	3800 3400 4250 3400
Connection ~ 3800 3400
Wire Wire Line
	3800 3400 3800 3500
Wire Wire Line
	6450 2600 6450 3800
Wire Wire Line
	7450 2600 7450 2950
Connection ~ 7450 2600
Wire Wire Line
	7450 2600 8500 2600
$Comp
L Device:R R1
U 1 1 6277A192
P 3450 3850
F 0 "R1" V 3243 3850 50  0000 C CNN
F 1 "330R" V 3334 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6279B053
P 3450 4100
F 0 "R2" V 3243 4100 50  0000 C CNN
F 1 "330R" V 3334 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 627A592E
P 3450 5100
F 0 "R11" V 3243 5100 50  0000 C CNN
F 1 "330R" V 3334 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 5100 50  0001 C CNN
F 3 "~" H 3450 5100 50  0001 C CNN
	1    3450 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 627AAD88
P 3450 5400
F 0 "R3" V 3243 5400 50  0000 C CNN
F 1 "330R" V 3334 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 5400 50  0001 C CNN
F 3 "~" H 3450 5400 50  0001 C CNN
	1    3450 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3900 3900 3900
Wire Wire Line
	3900 3900 3900 6250
Connection ~ 3900 6250
Wire Wire Line
	3900 6250 5450 6250
NoConn ~ 4750 4200
NoConn ~ 4750 4100
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J2
U 1 1 6259C4A2
P 4450 4300
F 0 "J2" H 4500 5417 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 4500 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4450 4300 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 3650 3600
Wire Wire Line
	3600 5400 3800 5400
Wire Wire Line
	3800 5400 3800 4900
Wire Wire Line
	3800 4900 4250 4900
Wire Wire Line
	4250 4800 3600 4800
Wire Wire Line
	3600 4800 3600 5100
Wire Wire Line
	3600 4100 4250 4100
Wire Wire Line
	4250 4000 3600 4000
Wire Wire Line
	3600 4000 3600 3850
Wire Wire Line
	3200 4100 3200 4400
Wire Wire Line
	3200 5100 3200 5000
Wire Wire Line
	3200 5400 3200 5500
Wire Wire Line
	3300 3850 3200 3850
Wire Wire Line
	3300 4100 3200 4100
Wire Wire Line
	3300 5100 3200 5100
Wire Wire Line
	3300 5400 3200 5400
Wire Wire Line
	1800 3650 1800 4650
Wire Wire Line
	1800 3650 2900 3650
Wire Wire Line
	1950 4750 1800 4750
Wire Wire Line
	1950 4200 1950 4750
Wire Wire Line
	2900 4200 1950 4200
Wire Wire Line
	2250 4850 1800 4850
Wire Wire Line
	2250 4800 2250 4850
Wire Wire Line
	2900 4800 2250 4800
Wire Wire Line
	1800 5300 1800 4950
Wire Wire Line
	2900 5300 1800 5300
Wire Wire Line
	2550 5700 2550 6250
Connection ~ 2550 5700
Wire Wire Line
	2900 5700 2550 5700
Wire Wire Line
	2550 5200 2550 5700
Connection ~ 2550 5200
Wire Wire Line
	2900 5200 2550 5200
Wire Wire Line
	2550 4600 2550 5200
Connection ~ 2550 4600
Wire Wire Line
	2900 4600 2550 4600
Wire Wire Line
	2550 4050 2550 4600
Wire Wire Line
	2900 4050 2550 4050
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 62A62102
P 3000 5500
F 0 "Q4" H 3205 5546 50  0000 L CNN
F 1 "BSS138" H 3205 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 5425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3000 5500 50  0001 L CNN
	1    3000 5500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 62A5A1FD
P 3000 5000
F 0 "Q3" H 3205 5046 50  0000 L CNN
F 1 "BSS138" H 3205 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 4925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3000 5000 50  0001 L CNN
	1    3000 5000
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 62A5220F
P 3000 4400
F 0 "Q2" H 3205 4446 50  0000 L CNN
F 1 "BSS138" H 3205 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 4325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3000 4400 50  0001 L CNN
	1    3000 4400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 62A3E472
P 3000 3850
F 0 "Q1" H 3205 3896 50  0000 L CNN
F 1 "BSS138" H 3205 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3000 3850 50  0001 L CNN
	1    3000 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 629E858E
P 1600 4850
F 0 "J1" H 1628 4826 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1628 4735 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type086_RT03404HBLC_1x04_P3.81mm_Horizontal" H 1600 4850 50  0001 C CNN
F 3 "~" H 1600 4850 50  0001 C CNN
	1    1600 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6250 3900 6250
Wire Wire Line
	2950 2600 3800 2600
Connection ~ 3800 2600
Text Label 7050 4100 0    50   ~ 0
Conn4
Text Label 8000 4100 2    50   ~ 0
Conn4
Text Label 7050 4600 0    50   ~ 0
Conn3
Text Label 4900 5200 0    50   ~ 0
Conn3
Text Label 4750 5300 0    50   ~ 0
Conn2
Text Label 5850 4100 2    50   ~ 0
Conn2
Text Label 5850 4000 2    50   ~ 0
Conn1
Text Label 4250 4700 2    50   ~ 0
Conn1
Text Label 7050 5200 0    50   ~ 0
Conn6
Text Label 7450 3350 3    50   ~ 0
Conn6
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 62855B9A
P 1550 2900
F 0 "J3" H 1578 2876 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1578 2785 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type086_RT03404HBLC_1x04_P3.81mm_Horizontal" H 1550 2900 50  0001 C CNN
F 3 "~" H 1550 2900 50  0001 C CNN
	1    1550 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0113
U 1 1 6285FE90
P 1900 2700
F 0 "#PWR0113" H 1900 2550 50  0001 C CNN
F 1 "+24V" H 1915 2873 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 62869064
P 1900 3000
F 0 "#PWR0114" H 1900 2750 50  0001 C CNN
F 1 "GND" H 1905 2827 50  0000 C CNN
F 2 "" H 1900 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0001 C CNN
	1    1900 3000
	0    -1   -1   0   
$EndComp
Text GLabel 1900 2800 2    50   Input ~ 0
CAN_H
Text GLabel 1900 2900 2    50   Input ~ 0
CAN_L
Wire Wire Line
	1750 2700 1900 2700
Wire Wire Line
	1750 2800 1900 2800
Wire Wire Line
	1750 2900 1900 2900
Wire Wire Line
	1750 3000 1900 3000
Wire Wire Line
	4750 1250 4750 1450
Wire Wire Line
	5250 1750 5500 1750
Connection ~ 5250 1750
$Comp
L Device:C_Small C6
U 1 1 6296C3B4
P 7000 1350
F 0 "C6" H 7092 1396 50  0000 L CNN
F 1 "10nF" H 7092 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 1350 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1450 8050 1450
$Comp
L power:GND #PWR02
U 1 1 629D9821
P 7350 1800
F 0 "#PWR02" H 7350 1550 50  0001 C CNN
F 1 "GND" H 7355 1627 50  0000 C CNN
F 2 "" H 7350 1800 50  0001 C CNN
F 3 "" H 7350 1800 50  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1250 8050 1250
Wire Wire Line
	8050 1250 8050 1450
Connection ~ 8050 1250
$Comp
L power:GND #PWR03
U 1 1 62A510E5
P 8400 1550
F 0 "#PWR03" H 8400 1300 50  0001 C CNN
F 1 "GND" H 8405 1377 50  0000 C CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
Connection ~ 8400 1250
Wire Wire Line
	9500 1100 9500 1250
Wire Wire Line
	9500 1550 9250 1550
$Comp
L power:+24V #PWR0101
U 1 1 62586206
P 4200 1050
F 0 "#PWR0101" H 4200 900 50  0001 C CNN
F 1 "+24V" H 4215 1223 50  0000 C CNN
F 2 "" H 4200 1050 50  0001 C CNN
F 3 "" H 4200 1050 50  0001 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1050 4200 1250
$Comp
L Diode:SD36_SOD323 D2
U 1 1 628AD5B0
P 4750 1600
F 0 "D2" V 4796 1521 50  0000 R CNN
F 1 "SD36_SOD323" V 4705 1521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4750 1400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sd_c_datasheet.pdf.pdf" H 4750 1600 50  0001 C CNN
	1    4750 1600
	0    -1   -1   0   
$EndComp
Connection ~ 4750 1250
Wire Wire Line
	4750 1250 4650 1250
Wire Wire Line
	4200 1250 4350 1250
$Comp
L Regulator_Switching:LM22678TJ-5 U2
U 1 1 628D7402
P 6500 1350
F 0 "U2" H 6500 1717 50  0000 C CNN
F 1 "LM22678TJ-5" H 6500 1626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 6500 1700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm22678.pdf" H 6550 1250 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1250 7150 1250
Wire Wire Line
	7100 1350 7150 1350
Wire Wire Line
	7150 1350 7150 1250
Connection ~ 7150 1250
$Comp
L Device:D_Schottky D3
U 1 1 6291A39C
P 7350 1650
F 0 "D3" V 7304 1730 50  0000 L CNN
F 1 "D_Schottky 60V 5A" V 7395 1730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 7350 1650 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
	1    7350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1250 7350 1250
Wire Wire Line
	7350 1250 7350 1500
Connection ~ 7350 1250
Wire Wire Line
	7350 1250 7550 1250
Wire Wire Line
	8050 1250 8400 1250
Wire Wire Line
	8400 1250 9000 1250
Connection ~ 9000 1250
Wire Wire Line
	9000 1250 9250 1250
Connection ~ 9250 1250
Wire Wire Line
	9250 1250 9500 1250
Connection ~ 9500 1250
Wire Wire Line
	6100 1450 6000 1450
$Comp
L Device:R_Small R6
U 1 1 62956D1F
P 6000 1350
F 0 "R6" H 6059 1396 50  0000 L CNN
F 1 "470k" H 6059 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 1350 50  0001 C CNN
F 3 "~" H 6000 1350 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
Connection ~ 6000 1250
Wire Wire Line
	6000 1250 6100 1250
Connection ~ 5000 1250
Wire Wire Line
	5000 1250 4750 1250
Connection ~ 5500 1250
Wire Wire Line
	5000 1250 5500 1250
Wire Wire Line
	5500 1250 5750 1250
$Comp
L Device:C C5
U 1 1 6296F7BA
P 5750 1550
F 0 "C5" H 5865 1596 50  0000 L CNN
F 1 "1uF" H 5865 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 1400 50  0001 C CNN
F 3 "~" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1700 5750 1750
Wire Wire Line
	5750 1400 5750 1250
Connection ~ 5750 1250
Wire Wire Line
	5750 1250 6000 1250
Wire Wire Line
	5750 1750 6500 1750
Wire Wire Line
	6500 1750 6500 1650
Wire Wire Line
	6500 1750 6500 1800
Connection ~ 6500 1750
$Comp
L power:GND #PWR01
U 1 1 6298E771
P 6500 1800
F 0 "#PWR01" H 6500 1550 50  0001 C CNN
F 1 "GND" H 6505 1627 50  0000 C CNN
F 2 "" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
