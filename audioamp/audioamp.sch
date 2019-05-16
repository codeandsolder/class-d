EESchema Schematic File Version 4
LIBS:audioamp-cache
EELAYER 29 0
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
L Connector:Conn_01x02_Male J1
U 1 1 5CDD2470
P 675 1575
F 0 "J1" H 783 1756 50  0000 C CNN
F 1 "AUDIO" H 783 1665 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 675 1575 50  0001 C CNN
F 3 "~" H 675 1575 50  0001 C CNN
	1    675  1575
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5CDD284A
P 1225 975
F 0 "J2" H 1333 1156 50  0000 C CNN
F 1 "PWR" H 1333 1065 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1225 975 50  0001 C CNN
F 3 "~" H 1225 975 50  0001 C CNN
	1    1225 975 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CDD30B0
P 1525 1075
F 0 "#PWR0101" H 1525 825 50  0001 C CNN
F 1 "GND" H 1530 902 50  0000 C CNN
F 2 "" H 1525 1075 50  0001 C CNN
F 3 "" H 1525 1075 50  0001 C CNN
	1    1525 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CDD3309
P 875 1725
F 0 "#PWR0102" H 875 1475 50  0001 C CNN
F 1 "GND" H 880 1552 50  0000 C CNN
F 2 "" H 875 1725 50  0001 C CNN
F 3 "" H 875 1725 50  0001 C CNN
	1    875  1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1075 1525 1075
Wire Wire Line
	875  1675 875  1725
$Comp
L Amplifier_Operational:AD8001AR U1
U 1 1 5CDF2FD2
P 2775 1675
F 0 "U1" H 3119 1721 50  0000 L CNN
F 1 "AD8001AR" H 3119 1630 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2675 1475 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8001.pdf" H 2925 1825 50  0001 C CNN
	1    2775 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CDF5035
P 2325 2950
F 0 "C3" H 2440 2996 50  0000 L CNN
F 1 "C" H 2440 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2363 2800 50  0001 C CNN
F 3 "~" H 2325 2950 50  0001 C CNN
	1    2325 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5CDF599F
P 1525 975
F 0 "#PWR0103" H 1525 825 50  0001 C CNN
F 1 "+5V" H 1540 1148 50  0000 C CNN
F 2 "" H 1525 975 50  0001 C CNN
F 3 "" H 1525 975 50  0001 C CNN
	1    1525 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 975  1525 975 
$Comp
L power:+5V #PWR0104
U 1 1 5CDF691A
P 2675 1300
F 0 "#PWR0104" H 2675 1150 50  0001 C CNN
F 1 "+5V" H 2690 1473 50  0000 C CNN
F 2 "" H 2675 1300 50  0001 C CNN
F 3 "" H 2675 1300 50  0001 C CNN
	1    2675 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1375 2675 1300
$Comp
L power:GND #PWR0105
U 1 1 5CDF7C0D
P 2675 2050
F 0 "#PWR0105" H 2675 1800 50  0001 C CNN
F 1 "GND" H 2680 1877 50  0000 C CNN
F 2 "" H 2675 2050 50  0001 C CNN
F 3 "" H 2675 2050 50  0001 C CNN
	1    2675 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 2050 2675 1975
$Comp
L Device:R R4
U 1 1 5CDF86C6
P 2175 1800
F 0 "R4" H 2245 1846 50  0000 L CNN
F 1 "33k" H 2245 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2105 1800 50  0001 C CNN
F 3 "~" H 2175 1800 50  0001 C CNN
	1    2175 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CDF9645
P 2325 2575
F 0 "R5" H 2395 2621 50  0000 L CNN
F 1 "R" H 2395 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2255 2575 50  0001 C CNN
F 3 "~" H 2325 2575 50  0001 C CNN
	1    2325 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CDF9F75
P 1950 1450
F 0 "C1" V 2202 1450 50  0000 C CNN
F 1 "C" V 2111 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1988 1300 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CDFA462
P 1950 1700
F 0 "C2" V 2202 1700 50  0000 C CNN
F 1 "C" V 2111 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1988 1550 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1700 1800 1575
Wire Wire Line
	2100 1450 2100 1575
Wire Wire Line
	1800 1575 1650 1575
Connection ~ 1800 1575
Wire Wire Line
	1800 1575 1800 1450
$Comp
L power:GND #PWR0106
U 1 1 5CDFED08
P 1650 1975
F 0 "#PWR0106" H 1650 1725 50  0001 C CNN
F 1 "GND" H 1655 1802 50  0000 C CNN
F 2 "" H 1650 1975 50  0001 C CNN
F 3 "" H 1650 1975 50  0001 C CNN
	1    1650 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1975 1650 1950
$Comp
L Device:R R3
U 1 1 5CDFFF37
P 2175 1350
F 0 "R3" H 2245 1396 50  0000 L CNN
F 1 "22k" H 2245 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2105 1350 50  0001 C CNN
F 3 "~" H 2175 1350 50  0001 C CNN
	1    2175 1350
	1    0    0    -1  
$EndComp
Connection ~ 2100 1575
Wire Wire Line
	2100 1575 2100 1700
Wire Wire Line
	2175 1650 2175 1575
Wire Wire Line
	2100 1575 2175 1575
Connection ~ 2175 1575
Wire Wire Line
	2175 1575 2175 1500
Wire Wire Line
	2175 1575 2475 1575
$Comp
L power:GND #PWR0107
U 1 1 5CE035F4
P 2175 2000
F 0 "#PWR0107" H 2175 1750 50  0001 C CNN
F 1 "GND" H 2180 1827 50  0000 C CNN
F 2 "" H 2175 2000 50  0001 C CNN
F 3 "" H 2175 2000 50  0001 C CNN
	1    2175 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5CE03942
P 2175 1150
F 0 "#PWR0108" H 2175 1000 50  0001 C CNN
F 1 "+5V" H 2190 1323 50  0000 C CNN
F 2 "" H 2175 1150 50  0001 C CNN
F 3 "" H 2175 1150 50  0001 C CNN
	1    2175 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2000 2175 1950
Wire Wire Line
	2175 1150 2175 1200
$Comp
L Device:R R1
U 1 1 5CE050EF
P 1425 1575
F 0 "R1" V 1218 1575 50  0000 C CNN
F 1 "10k" V 1309 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1355 1575 50  0001 C CNN
F 3 "~" H 1425 1575 50  0001 C CNN
	1    1425 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	875  1575 1225 1575
$Comp
L Device:R R2
U 1 1 5CE06DDA
P 1650 1775
F 0 "R2" H 1580 1729 50  0000 R CNN
F 1 "10k" H 1580 1820 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1580 1775 50  0001 C CNN
F 3 "~" H 1650 1775 50  0001 C CNN
	1    1650 1775
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1625 1650 1575
Connection ~ 1650 1575
Wire Wire Line
	1650 1575 1600 1575
$Comp
L Device:R_POT RV2
U 1 1 5CE096FB
P 2475 2325
F 0 "RV2" H 2405 2371 50  0000 R CNN
F 1 "10k" H 2405 2280 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2475 2325 50  0001 C CNN
F 3 "~" H 2475 2325 50  0001 C CNN
	1    2475 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1775 2475 2075
Wire Wire Line
	2625 2325 2725 2325
Wire Wire Line
	3075 2325 3075 1975
Wire Wire Line
	2325 2800 2325 2725
$Comp
L power:GND #PWR0109
U 1 1 5CE0BEB2
P 2325 3175
F 0 "#PWR0109" H 2325 2925 50  0001 C CNN
F 1 "GND" H 2330 3002 50  0000 C CNN
F 2 "" H 2325 3175 50  0001 C CNN
F 3 "" H 2325 3175 50  0001 C CNN
	1    2325 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3175 2325 3100
$Comp
L Device:R_POT RV1
U 1 1 5CE0E108
P 1375 1950
F 0 "RV1" V 1260 1950 50  0000 C CNN
F 1 "10k" V 1169 1950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 1375 1950 50  0001 C CNN
F 3 "~" H 1375 1950 50  0001 C CNN
	1    1375 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1525 1950 1650 1950
Connection ~ 1650 1950
Wire Wire Line
	1650 1950 1650 1925
Wire Wire Line
	1375 1800 1375 1650
Wire Wire Line
	1375 1650 1600 1650
Wire Wire Line
	1600 1650 1600 1575
Connection ~ 1600 1575
Wire Wire Line
	1600 1575 1575 1575
Wire Wire Line
	1225 1950 1225 1575
Connection ~ 1225 1575
Wire Wire Line
	1225 1575 1275 1575
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5CE101F4
P 3275 1975
F 0 "J3" H 3247 1907 50  0000 R CNN
F 1 "out" H 3247 1998 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3275 1975 50  0001 C CNN
F 3 "~" H 3275 1975 50  0001 C CNN
	1    3275 1975
	-1   0    0    1   
$EndComp
Connection ~ 3075 1975
Wire Wire Line
	3075 1975 3075 1675
$Comp
L Device:C C4
U 1 1 5CE10B13
P 3250 1050
F 0 "C4" H 3365 1096 50  0000 L CNN
F 1 "C" H 3365 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 900 50  0001 C CNN
F 3 "~" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5CE10FB7
P 3250 825
F 0 "#PWR0110" H 3250 675 50  0001 C CNN
F 1 "+5V" H 3265 998 50  0000 C CNN
F 2 "" H 3250 825 50  0001 C CNN
F 3 "" H 3250 825 50  0001 C CNN
	1    3250 825 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CE11283
P 3250 1275
F 0 "#PWR0111" H 3250 1025 50  0001 C CNN
F 1 "GND" H 3255 1102 50  0000 C CNN
F 2 "" H 3250 1275 50  0001 C CNN
F 3 "" H 3250 1275 50  0001 C CNN
	1    3250 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1275 3250 1200
Wire Wire Line
	3250 825  3250 900 
Wire Wire Line
	2325 2075 2475 2075
Wire Wire Line
	2325 2075 2325 2425
Connection ~ 2475 2075
Wire Wire Line
	2475 2075 2475 2175
Wire Wire Line
	2475 2475 2725 2475
Wire Wire Line
	2725 2475 2725 2325
Connection ~ 2725 2325
Wire Wire Line
	2725 2325 3075 2325
$Comp
L Device:C C5
U 1 1 5CE38C6E
P 2125 2950
F 0 "C5" H 2240 2996 50  0000 L CNN
F 1 "C" H 2240 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2163 2800 50  0001 C CNN
F 3 "~" H 2125 2950 50  0001 C CNN
	1    2125 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2800 2325 2800
Connection ~ 2325 2800
Wire Wire Line
	2125 3100 2325 3100
Connection ~ 2325 3100
$EndSCHEMATC
