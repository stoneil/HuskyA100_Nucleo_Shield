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
Text GLabel 5700 4600 2    50   Input ~ 0
GND
Text GLabel 6500 2200 2    50   Input ~ 0
3.3V
Text GLabel 2950 2200 0    50   Input ~ 0
3.3V
Text GLabel 6500 2500 2    50   Input ~ 0
GND
Text GLabel 2950 2500 0    50   Input ~ 0
GND
Wire Wire Line
	3650 2500 3750 2500
Wire Wire Line
	2950 2200 3100 2200
Wire Wire Line
	2950 2500 3100 2500
$Comp
L CL05B104KA51PEC:CL05B104KA51PEC C1
U 1 1 5C4705DA
P 3100 2200
F 0 "C1" V 3197 2304 60  0000 L CNN
F 1 "CL05B104KA51PEC" V 3303 2304 60  0000 L CNN
F 2 "CL05B104KA51PEC:CL05B104KA51PEC" H 3250 1840 60  0001 C CNN
F 3 "" H 3100 2200 60  0000 C CNN
	1    3100 2200
	0    1    1    0   
$EndComp
Connection ~ 3100 2200
Wire Wire Line
	3100 2200 3450 2200
Connection ~ 3100 2500
Wire Wire Line
	3100 2500 3450 2500
$Comp
L CL05B104KA51PEC:CL05B104KA51PEC C2
U 1 1 5C470A7F
P 3450 2200
F 0 "C2" V 3547 2304 60  0000 L CNN
F 1 "CL05B104KA51PEC" V 3653 2304 60  0000 L CNN
F 2 "CL05B104KA51PEC:CL05B104KA51PEC" H 3600 1840 60  0001 C CNN
F 3 "" H 3450 2200 60  0000 C CNN
	1    3450 2200
	0    1    1    0   
$EndComp
Connection ~ 3450 2200
Wire Wire Line
	3450 2200 3750 2200
Connection ~ 3450 2500
Wire Wire Line
	3450 2500 3600 2500
$Comp
L CL05B104KA51PEC:CL05B104KA51PEC C3
U 1 1 5C471196
P 3750 2200
F 0 "C3" V 3847 2304 60  0000 L CNN
F 1 "CL05B104KA51PEC" V 3953 2304 60  0000 L CNN
F 2 "CL05B104KA51PEC:CL05B104KA51PEC" H 3900 1840 60  0001 C CNN
F 3 "" H 3750 2200 60  0000 C CNN
	1    3750 2200
	0    1    1    0   
$EndComp
Connection ~ 3750 2200
Wire Wire Line
	3750 2200 4200 2200
Connection ~ 3750 2500
Wire Wire Line
	3750 2500 4200 2500
$Comp
L CL05B104KA51PEC:CL05B104KA51PEC C4
U 1 1 5C4719CD
P 4200 2200
F 0 "C4" V 4297 2304 60  0000 L CNN
F 1 "CL05B104KA51PEC" V 4403 2304 60  0000 L CNN
F 2 "CL05B104KA51PEC:CL05B104KA51PEC" H 4350 1840 60  0001 C CNN
F 3 "" H 4200 2200 60  0000 C CNN
	1    4200 2200
	0    1    1    0   
$EndComp
Connection ~ 4200 2200
Wire Wire Line
	4200 2200 4650 2200
Connection ~ 4200 2500
Wire Wire Line
	4200 2500 4650 2500
$Comp
L symbols:CL05B103KA51PEC C5
U 1 1 5C473070
P 4650 2200
F 0 "C5" V 4747 2304 60  0000 L CNN
F 1 "CL05B103KA51PEC" V 4853 2304 60  0000 L CNN
F 2 "footprints:CL05B103KA51PEC" H 4800 1840 60  0001 C CNN
F 3 "" H 4650 2200 60  0000 C CNN
	1    4650 2200
	0    1    1    0   
$EndComp
Connection ~ 4650 2200
Wire Wire Line
	4650 2200 5050 2200
Connection ~ 4650 2500
Wire Wire Line
	4650 2500 5050 2500
$Comp
L symbols:CL05B103KA51PEC C6
U 1 1 5C473160
P 5050 2200
F 0 "C6" V 5147 2304 60  0000 L CNN
F 1 "CL05B103KA51PEC" V 5253 2304 60  0000 L CNN
F 2 "footprints:CL05B103KA51PEC" H 5200 1840 60  0001 C CNN
F 3 "" H 5050 2200 60  0000 C CNN
	1    5050 2200
	0    1    1    0   
$EndComp
Connection ~ 5050 2200
Wire Wire Line
	5050 2200 5400 2200
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5400 2500
$Comp
L symbols:CL05B103KA51PEC C7
U 1 1 5C473DA9
P 5400 2200
F 0 "C7" V 5497 2304 60  0000 L CNN
F 1 "CL05B103KA51PEC" V 5603 2304 60  0000 L CNN
F 2 "footprints:CL05B103KA51PEC" H 5550 1840 60  0001 C CNN
F 3 "" H 5400 2200 60  0000 C CNN
	1    5400 2200
	0    1    1    0   
$EndComp
Connection ~ 5400 2200
Wire Wire Line
	5400 2200 5800 2200
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 5800 2500
$Comp
L symbols:CL05B103KA51PEC C8
U 1 1 5C473E58
P 5800 2200
F 0 "C8" V 5897 2304 60  0000 L CNN
F 1 "CL05B103KA51PEC" V 6003 2304 60  0000 L CNN
F 2 "footprints:CL05B103KA51PEC" H 5950 1840 60  0001 C CNN
F 3 "" H 5800 2200 60  0000 C CNN
	1    5800 2200
	0    1    1    0   
$EndComp
Connection ~ 5800 2200
Wire Wire Line
	5800 2200 6500 2200
Connection ~ 5800 2500
Wire Wire Line
	5800 2500 6500 2500
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
$EndSCHEMATC
