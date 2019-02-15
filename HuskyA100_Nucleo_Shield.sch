EESchema Schematic File Version 4
LIBS:HuskyA100_Nucleo_Shield-cache
EELAYER 26 0
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
L w_connectors:HEADER_8x2 CN8
U 1 1 5C0725C7
P 4300 3850
F 0 "CN8" H 4300 4300 60  0000 C CNN
F 1 "HEADER_8x2" H 4300 3400 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 4300 3850 60  0001 C CNN
F 3 "" H 4300 3850 60  0000 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L w_connectors:HEADER_10x2 CN7
U 1 1 5C072C41
P 5550 3600
F 0 "CN7" H 5550 4150 60  0000 C CNN
F 1 "HEADER_10x2" H 5550 3050 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 5550 3600 60  0001 C CNN
F 3 "" H 5550 3600 60  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L w_connectors:HEADER_15x2 CN9
U 1 1 5C072D0A
P 4300 5200
F 0 "CN9" H 4300 6000 60  0000 C CNN
F 1 "HEADER_15x2" H 4300 4400 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical" H 4300 5200 60  0001 C CNN
F 3 "" H 4300 5200 60  0000 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L w_connectors:HEADER_17x2 CN10
U 1 1 5C072E03
P 5550 5200
F 0 "CN10" H 5550 6100 60  0000 C CNN
F 1 "HEADER_17x2" H 5550 4300 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 5550 5200 60  0001 C CNN
F 3 "" H 5550 5200 60  0000 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C0735EF
P 4800 2850
F 0 "J1" H 4880 2892 50  0000 L CNN
F 1 "Conn_01x03" H 4880 2801 50  0000 L CNN
F 2 "Molex_Mini-Lock:Molex Mini-Lock Horizontal Header 3 circuit" H 4800 2850 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C0737C1
P 4800 3350
F 0 "J2" H 4880 3392 50  0000 L CNN
F 1 "Conn_01x03" H 4880 3301 50  0000 L CNN
F 2 "Molex_Mini-Lock:Molex Mini-Lock Horizontal Header 3 circuit" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C073803
P 2900 3200
F 0 "J3" H 2820 2775 50  0000 C CNN
F 1 "Conn_01x04" H 2820 2866 50  0000 C CNN
F 2 "Molex_Mini-Lock:Molex Mini-Lock Horizontal Header 4 circuit" H 2900 3200 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5C073BBE
P 2600 3850
F 0 "J4" H 2520 3425 50  0000 C CNN
F 1 "Conn_01x04" H 2520 3516 50  0000 C CNN
F 2 "Molex_Mini-Lock:Molex Mini-Lock Horizontal Header 4 circuit" H 2600 3850 50  0001 C CNN
F 3 "~" H 2600 3850 50  0001 C CNN
	1    2600 3850
	-1   0    0    -1  
$EndComp
Text GLabel 4450 3900 2    50   Input ~ 0
5V
Text GLabel 4450 4000 2    50   Input ~ 0
GND
Text GLabel 4450 4100 2    50   Input ~ 0
GND
Text GLabel 4450 3800 2    50   Input ~ 0
3.3V
Text GLabel 2800 3950 2    50   Input ~ 0
3.3V
Text GLabel 3100 3300 2    50   Input ~ 0
3.3V
Text GLabel 5000 3250 2    50   Input ~ 0
GND
Text GLabel 5000 3350 2    50   Input ~ 0
3.3V
Text GLabel 3100 3400 2    50   Input ~ 0
GND
Text GLabel 2800 4050 2    50   Input ~ 0
GND
Text GLabel 4150 5000 0    50   Input ~ 0
GND
Text GLabel 7450 2200 2    50   Input ~ 0
3.3V
Text GLabel 2950 2200 0    50   Input ~ 0
3.3V
Text GLabel 7450 2500 2    50   Input ~ 0
GND
Text GLabel 2950 2500 0    50   Input ~ 0
GND
Wire Wire Line
	2800 3750 3800 3750
Wire Wire Line
	3800 3700 4150 3700
Wire Wire Line
	3950 3800 4150 3800
Wire Wire Line
	2800 3850 3950 3850
Wire Wire Line
	3950 3800 3950 3850
Wire Wire Line
	3800 3700 3800 3750
Wire Wire Line
	3100 3200 3550 3200
Wire Wire Line
	3550 3200 3550 3600
Wire Wire Line
	3550 3600 4150 3600
Wire Wire Line
	4150 3500 3750 3500
Wire Wire Line
	3750 3500 3750 3100
Wire Wire Line
	3750 3100 3100 3100
Text GLabel 5000 2850 2    50   Input ~ 0
3.3V
Text GLabel 5000 2950 2    50   Input ~ 0
GND
Wire Wire Line
	5000 2750 5300 2750
Wire Wire Line
	5300 2750 5300 3150
Wire Wire Line
	5300 3150 5400 3150
Wire Wire Line
	5000 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3250
Wire Wire Line
	5300 3250 5400 3250
Wire Wire Line
	2950 2200 3200 2200
Wire Wire Line
	2950 2500 3200 2500
$Comp
L Device:C C1
U 1 1 5C66E788
P 3200 2350
F 0 "C1" H 3315 2396 50  0000 L CNN
F 1 "0.01uF" H 3315 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 3238 2200 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
Connection ~ 3200 2200
Connection ~ 3200 2500
$Comp
L Device:C C2
U 1 1 5C66E7DF
P 3750 2350
F 0 "C2" H 3865 2396 50  0000 L CNN
F 1 "0.01uF" H 3865 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 3788 2200 50  0001 C CNN
F 3 "~" H 3750 2350 50  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C66E843
P 4350 2350
F 0 "C3" H 4465 2396 50  0000 L CNN
F 1 "0.01uF" H 4465 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 4388 2200 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C66E890
P 4850 2350
F 0 "C4" H 4965 2396 50  0000 L CNN
F 1 "0.01uF" H 4965 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 4888 2200 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
Connection ~ 3750 2200
Connection ~ 3750 2500
Connection ~ 4350 2200
Connection ~ 4350 2500
Wire Wire Line
	3200 2200 3750 2200
Wire Wire Line
	3200 2500 3750 2500
Wire Wire Line
	3750 2200 4350 2200
Wire Wire Line
	3750 2500 4350 2500
Connection ~ 4850 2200
Wire Wire Line
	4850 2200 5300 2200
Connection ~ 4850 2500
Wire Wire Line
	4850 2500 5300 2500
Wire Wire Line
	4350 2200 4850 2200
Wire Wire Line
	4350 2500 4850 2500
$Comp
L Device:C C5
U 1 1 5C6712DB
P 5300 2350
F 0 "C5" H 5415 2396 50  0000 L CNN
F 1 "0.1uF" H 5415 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 5338 2200 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C671C26
P 5750 2350
F 0 "C6" H 5865 2396 50  0000 L CNN
F 1 "0.1uF" H 5865 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 5788 2200 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C67202E
P 6200 2350
F 0 "C7" H 6315 2396 50  0000 L CNN
F 1 "0.1uF" H 6315 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 6238 2200 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C672439
P 6650 2350
F 0 "C8" H 6765 2396 50  0000 L CNN
F 1 "0.1uF" H 6765 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 6688 2200 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Connection ~ 5300 2200
Connection ~ 5300 2500
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 6200 2200
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 6200 2500
Wire Wire Line
	5300 2200 5750 2200
Wire Wire Line
	5300 2500 5750 2500
Connection ~ 6200 2200
Wire Wire Line
	6200 2200 6650 2200
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6650 2500
Connection ~ 6650 2200
Wire Wire Line
	6650 2200 7450 2200
Connection ~ 6650 2500
Wire Wire Line
	6650 2500 7450 2500
Text GLabel 6800 3200 0    50   Input ~ 0
5V
Text GLabel 8000 3200 2    50   Input ~ 0
GND
$Comp
L Device:LED D1
U 1 1 5C67677D
P 7100 3200
F 0 "D1" H 7092 2945 50  0000 C CNN
F 1 "LED" H 7092 3036 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC-2" H 7100 3200 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C676922
P 7650 3200
F 0 "R1" V 7443 3200 50  0000 C CNN
F 1 "66.5 Ohm" V 7534 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7580 3200 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3200 8000 3200
Wire Wire Line
	7500 3200 7250 3200
Wire Wire Line
	6950 3200 6800 3200
Text GLabel 5400 5400 0    50   Input ~ 0
GND
Text GLabel 5700 5700 2    50   Input ~ 0
GND
Text GLabel 5700 4600 2    50   Input ~ 0
GND
$EndSCHEMATC
