EESchema Schematic File Version 4
EELAYER 26 0
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
L power:GND #PWR0102
U 1 1 5CA1036A
P 1200 1625
F 0 "#PWR0102" H 1200 1375 50  0001 C CNN
F 1 "GND" H 1205 1452 50  0000 C CNN
F 2 "" H 1200 1625 50  0001 C CNN
F 3 "" H 1200 1625 50  0001 C CNN
	1    1200 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CA10394
P 1425 1375
F 0 "R2" V 1500 1275 50  0000 C CNN
F 1 "10k" V 1500 1425 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1355 1375 50  0001 C CNN
F 3 "~" H 1425 1375 50  0001 C CNN
	1    1425 1375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CA1041C
P 1425 1475
F 0 "R1" V 1375 1375 50  0000 R CNN
F 1 "10k" V 1325 1575 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1355 1475 50  0001 C CNN
F 3 "~" H 1425 1475 50  0001 C CNN
	1    1425 1475
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J10
U 1 1 5CA10A51
P 5350 4450
F 0 "J10" V 5225 4525 50  0000 L CNN
F 1 "external saw" V 5450 4325 50  0000 L CNN
F 2 "Connect:BNC" H 5350 4450 50  0001 C CNN
F 3 " ~" H 5350 4450 50  0001 C CNN
	1    5350 4450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5CA10BAF
P 1250 2400
F 0 "J4" H 1200 2475 50  0000 L CNN
F 1 "+5V" H 1275 2400 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4mm_Pad" H 1250 2400 50  0001 C CNN
F 3 "~" H 1250 2400 50  0001 C CNN
	1    1250 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5CA10D6E
P 1250 2600
F 0 "J5" H 1250 2675 50  0000 C CNN
F 1 "GND" H 1350 2600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4mm_Pad" H 1250 2600 50  0001 C CNN
F 3 "~" H 1250 2600 50  0001 C CNN
	1    1250 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5CA10D9C
P 1250 2800
F 0 "J6" H 1200 2875 50  0000 L CNN
F 1 "-5V" H 1300 2800 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4mm_Pad" H 1250 2800 50  0001 C CNN
F 3 "~" H 1250 2800 50  0001 C CNN
	1    1250 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5CA1114A
P 1250 2200
F 0 "J3" H 1200 2275 50  0000 L CNN
F 1 "VCC" H 1275 2200 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4mm_Pad" H 1250 2200 50  0001 C CNN
F 3 "~" H 1250 2200 50  0001 C CNN
	1    1250 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5CA111E0
P 1550 2300
F 0 "JP3" V 1550 2350 50  0000 L CNN
F 1 "5V_output" V 1475 2350 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1550 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2200 1500 2200
Wire Wire Line
	1450 2400 1550 2400
$Comp
L power:+5V #PWR0103
U 1 1 5CA113A1
P 1825 2400
F 0 "#PWR0103" H 1825 2250 50  0001 C CNN
F 1 "+5V" H 1900 2500 50  0000 C CNN
F 2 "" H 1825 2400 50  0001 C CNN
F 3 "" H 1825 2400 50  0001 C CNN
	1    1825 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CA113DC
P 1750 2600
F 0 "#PWR0104" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1750 2450 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0105
U 1 1 5CA114FC
P 1550 2800
F 0 "#PWR0105" H 1550 2900 50  0001 C CNN
F 1 "-5V" H 1475 2925 50  0000 C CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2600 1750 2600
Wire Wire Line
	1450 2800 1550 2800
Wire Wire Line
	1550 2400 1825 2400
Connection ~ 1550 2400
$Comp
L power:VCC #PWR0106
U 1 1 5CA117D7
P 1500 2200
F 0 "#PWR0106" H 1500 2050 50  0001 C CNN
F 1 "VCC" H 1517 2373 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Connection ~ 1500 2200
Wire Wire Line
	1500 2200 1550 2200
$Comp
L Timer:LM555 U5
U 1 1 5CA11955
P 1850 3650
F 0 "U5" H 1575 4000 50  0000 C CNN
F 1 "LM555" H 2050 4000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1850 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 1850 3650 50  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CA11A93
P 1850 4100
F 0 "#PWR0107" H 1850 3850 50  0001 C CNN
F 1 "GND" H 1855 3927 50  0000 C CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5CA11B2A
P 1850 3200
F 0 "#PWR0108" H 1850 3050 50  0001 C CNN
F 1 "+5V" H 1900 3350 50  0000 C CNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3200 1850 3250
Wire Wire Line
	1850 4100 1850 4050
NoConn ~ 2350 3450
$Comp
L power:+5V #PWR0109
U 1 1 5CA11E15
P 1300 3850
F 0 "#PWR0109" H 1300 3700 50  0001 C CNN
F 1 "+5V" H 1325 3975 50  0000 C CNN
F 2 "" H 1300 3850 50  0001 C CNN
F 3 "" H 1300 3850 50  0001 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3850 1350 3850
Wire Wire Line
	1350 3450 1350 2950
Wire Wire Line
	1350 2950 2750 2950
Wire Wire Line
	2750 3850 2500 3850
$Comp
L Device:R R11
U 1 1 5CA12728
P 2500 3700
F 0 "R11" H 2570 3746 50  0000 L CNN
F 1 "1k2" H 2570 3655 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2430 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Connection ~ 2500 3850
Wire Wire Line
	2500 3850 2350 3850
$Comp
L Device:R R9
U 1 1 5CA12811
P 2500 3350
F 0 "R9" H 2570 3396 50  0000 L CNN
F 1 "4k7" H 2570 3305 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2430 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5CA12855
P 2500 3150
F 0 "#PWR0110" H 2500 3000 50  0001 C CNN
F 1 "+5V" H 2550 3300 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3150 2500 3200
Wire Wire Line
	2500 3500 2500 3525
Wire Wire Line
	2350 3650 2425 3650
Wire Wire Line
	2425 3650 2425 3525
Wire Wire Line
	2425 3525 2500 3525
Connection ~ 2500 3525
Wire Wire Line
	2500 3525 2500 3550
$Comp
L Device:C C11
U 1 1 5CA13257
P 2500 4000
F 0 "C11" H 2615 4046 50  0000 L CNN
F 1 "1nF" H 2615 3955 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2538 3850 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CA132CF
P 2500 4200
F 0 "#PWR0111" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2505 4027 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 2500 4150
$Comp
L Device:C C10
U 1 1 5CA135D9
P 1125 3800
F 0 "C10" H 1000 3900 50  0000 L CNN
F 1 "100nF" H 1150 3675 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1163 3650 50  0001 C CNN
F 3 "~" H 1125 3800 50  0001 C CNN
	1    1125 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CA1379A
P 1125 4000
F 0 "#PWR0112" H 1125 3750 50  0001 C CNN
F 1 "GND" H 1130 3827 50  0000 C CNN
F 2 "" H 1125 4000 50  0001 C CNN
F 3 "" H 1125 4000 50  0001 C CNN
	1    1125 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 4000 1125 3950
Wire Wire Line
	1125 3650 1350 3650
$Comp
L Amplifier_Operational:AD8001AR U6
U 1 1 5CA1431A
P 4200 4025
F 0 "U6" H 4175 4200 50  0000 L CNN
F 1 "AD8038" H 4275 4150 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4100 3825 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8001.pdf" H 4350 4175 50  0001 C CNN
	1    4200 4025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5CA14BE1
P 4100 3675
F 0 "#PWR0113" H 4100 3525 50  0001 C CNN
F 1 "+5V" H 4150 3825 50  0000 C CNN
F 2 "" H 4100 3675 50  0001 C CNN
F 3 "" H 4100 3675 50  0001 C CNN
	1    4100 3675
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0114
U 1 1 5CA14CCD
P 4100 4375
F 0 "#PWR0114" H 4100 4475 50  0001 C CNN
F 1 "-5V" H 4025 4500 50  0000 C CNN
F 2 "" H 4100 4375 50  0001 C CNN
F 3 "" H 4100 4375 50  0001 C CNN
	1    4100 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4375 4100 4325
Wire Wire Line
	4100 3725 4100 3675
$Comp
L Device:R R10
U 1 1 5CA15A9F
P 3275 3625
F 0 "R10" H 3345 3671 50  0000 L CNN
F 1 "10k" H 3345 3580 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3205 3625 50  0001 C CNN
F 3 "~" H 3275 3625 50  0001 C CNN
	1    3275 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CA15BBF
P 3200 4075
F 0 "R13" V 2993 4075 50  0000 C CNN
F 1 "22k" V 3084 4075 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 4075 50  0001 C CNN
F 3 "~" H 3200 4075 50  0001 C CNN
	1    3200 4075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CA15C03
P 3000 4075
F 0 "#PWR0115" H 3000 3825 50  0001 C CNN
F 1 "GND" H 3005 3902 50  0000 C CNN
F 2 "" H 3000 4075 50  0001 C CNN
F 3 "" H 3000 4075 50  0001 C CNN
	1    3000 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV3
U 1 1 5CA15C84
P 3525 4175
F 0 "RV3" V 3450 4375 50  0000 R CNN
F 1 "10k" V 3525 4350 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK163_Double_Vertical" H 3775 4100 50  0001 C CNN
F 3 "~" H 3775 4100 50  0001 C CNN
	1    3525 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 3775 3425 3775
Wire Wire Line
	3275 3475 2750 3475
Wire Wire Line
	3625 3925 3900 3925
$Comp
L Device:R R16
U 1 1 5CA186D5
P 3825 4575
F 0 "R16" V 3725 4525 50  0000 C CNN
F 1 "22k" V 3725 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3755 4575 50  0001 C CNN
F 3 "~" H 3825 4575 50  0001 C CNN
	1    3825 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 4575 3675 4575
Wire Wire Line
	3975 4575 4500 4575
$Comp
L Device:R R14
U 1 1 5CA19420
P 3250 4425
F 0 "R14" H 3400 4375 50  0000 R CNN
F 1 "10k" H 3450 4475 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 4425 50  0001 C CNN
F 3 "~" H 3250 4425 50  0001 C CNN
	1    3250 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4275 3425 4275
$Comp
L Amplifier_Operational:MCP6561-OT U7
U 1 1 5CA1A048
P 2950 4750
F 0 "U7" H 3291 4796 50  0000 L CNN
F 1 "AD8613" H 3291 4705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 2850 4550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22139C.pdf" H 2950 4950 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CA1A2AC
P 2850 5100
F 0 "#PWR0116" H 2850 4850 50  0001 C CNN
F 1 "GND" H 2855 4927 50  0000 C CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4750 3250 4575
Wire Wire Line
	2850 5100 2850 5050
$Comp
L power:+5V #PWR0117
U 1 1 5CA1B279
P 2850 4400
F 0 "#PWR0117" H 2850 4250 50  0001 C CNN
F 1 "+5V" H 2800 4550 50  0000 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4450 2850 4400
Wire Wire Line
	2650 4850 2650 5325
Wire Wire Line
	2650 5325 3250 5325
Wire Wire Line
	3250 5325 3250 4750
Connection ~ 3250 4750
$Comp
L Device:R_POT RV4
U 1 1 5CA1C4A9
P 2450 4650
F 0 "RV4" H 2380 4696 50  0000 R CNN
F 1 "10k" H 2380 4605 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK163_Single_Vertical" H 2450 4650 50  0001 C CNN
F 3 "~" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5CA1C517
P 2250 4475
F 0 "R15" V 2175 4400 50  0000 C CNN
F 1 "15k" V 2175 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2180 4475 50  0001 C CNN
F 3 "~" H 2250 4475 50  0001 C CNN
	1    2250 4475
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5CA1C613
P 2050 4475
F 0 "#PWR0118" H 2050 4325 50  0001 C CNN
F 1 "+5V" H 2100 4625 50  0000 C CNN
F 2 "" H 2050 4475 50  0001 C CNN
F 3 "" H 2050 4475 50  0001 C CNN
	1    2050 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4475 2100 4475
Wire Wire Line
	2400 4475 2450 4475
Wire Wire Line
	2450 4475 2450 4500
Wire Wire Line
	2600 4650 2650 4650
$Comp
L power:GND #PWR0119
U 1 1 5CA1E2A8
P 2050 4825
F 0 "#PWR0119" H 2050 4575 50  0001 C CNN
F 1 "GND" H 2055 4652 50  0000 C CNN
F 2 "" H 2050 4825 50  0001 C CNN
F 3 "" H 2050 4825 50  0001 C CNN
	1    2050 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CA1EDD8
P 2250 4825
F 0 "R17" V 2325 4750 50  0000 C CNN
F 1 "5k6" V 2325 4875 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2180 4825 50  0001 C CNN
F 3 "~" H 2250 4825 50  0001 C CNN
	1    2250 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4825 2100 4825
Wire Wire Line
	2400 4825 2450 4825
Wire Wire Line
	2450 4825 2450 4800
Wire Wire Line
	3000 4075 3050 4075
Wire Wire Line
	3350 4075 3425 4075
Text Label 5350 4100 1    50   ~ 0
sawtooth
$Comp
L power:GND #PWR0120
U 1 1 5CA2423E
P 5100 4450
F 0 "#PWR0120" H 5100 4200 50  0001 C CNN
F 1 "GND" H 5105 4277 50  0000 C CNN
F 2 "" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4450 5100 4450
Wire Wire Line
	4500 4025 4500 4150
Connection ~ 4500 4150
Wire Wire Line
	4500 4150 4500 4575
$Comp
L Device:R R6
U 1 1 5CA2C628
P 3725 2675
F 0 "R6" V 3625 2625 50  0000 C CNN
F 1 "10k" V 3625 2775 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3655 2675 50  0001 C CNN
F 3 "~" H 3725 2675 50  0001 C CNN
	1    3725 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 2675 3575 2675
Wire Wire Line
	3875 2675 3925 2675
Wire Wire Line
	3925 2775 3975 2775
$Comp
L Device:R R8
U 1 1 5CA2C63F
P 3725 2875
F 0 "R8" V 3825 2825 50  0000 C CNN
F 1 "15k" V 3825 2975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3655 2875 50  0001 C CNN
F 3 "~" H 3725 2875 50  0001 C CNN
	1    3725 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 2875 3575 2875
Wire Wire Line
	3875 2875 3925 2875
$Comp
L power:GND #PWR0121
U 1 1 5CA2C639
P 3525 2675
F 0 "#PWR0121" H 3525 2425 50  0001 C CNN
F 1 "GND" H 3425 2575 50  0000 C CNN
F 2 "" H 3525 2675 50  0001 C CNN
F 3 "" H 3525 2675 50  0001 C CNN
	1    3525 2675
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0122
U 1 1 5CA3094E
P 3525 2875
F 0 "#PWR0122" H 3525 2975 50  0001 C CNN
F 1 "-5V" H 3625 2900 50  0000 C CNN
F 2 "" H 3525 2875 50  0001 C CNN
F 3 "" H 3525 2875 50  0001 C CNN
	1    3525 2875
	-1   0    0    1   
$EndComp
Connection ~ 3925 2775
Wire Wire Line
	3925 2775 3925 2875
Wire Wire Line
	3925 2675 3925 2775
Connection ~ 2750 3475
Wire Wire Line
	2750 3475 2750 3850
Wire Wire Line
	2750 2950 2750 3475
$Comp
L Amplifier_Operational:AD8001AR U1
U 1 1 5CA3D4D5
P 5525 2150
F 0 "U1" H 5866 2196 50  0000 L CNN
F 1 "AD8038" H 5866 2105 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5425 1950 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8001.pdf" H 5675 2300 50  0001 C CNN
	1    5525 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5CA3D4DC
P 5425 1800
F 0 "#PWR0123" H 5425 1650 50  0001 C CNN
F 1 "+5V" H 5475 1950 50  0000 C CNN
F 2 "" H 5425 1800 50  0001 C CNN
F 3 "" H 5425 1800 50  0001 C CNN
	1    5425 1800
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0124
U 1 1 5CA3D4E2
P 5425 2500
F 0 "#PWR0124" H 5425 2600 50  0001 C CNN
F 1 "-5V" H 5350 2625 50  0000 C CNN
F 2 "" H 5425 2500 50  0001 C CNN
F 3 "" H 5425 2500 50  0001 C CNN
	1    5425 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5425 2500 5425 2450
Wire Wire Line
	5425 1850 5425 1800
$Comp
L Device:R R3
U 1 1 5CA3D4EA
P 4600 1750
F 0 "R3" H 4670 1796 50  0000 L CNN
F 1 "10k" H 4670 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4530 1750 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CA3D4F1
P 4525 2200
F 0 "R4" V 4318 2200 50  0000 C CNN
F 1 "10k" V 4409 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4455 2200 50  0001 C CNN
F 3 "~" H 4525 2200 50  0001 C CNN
	1    4525 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5CA3D4F8
P 4325 2200
F 0 "#PWR0125" H 4325 1950 50  0001 C CNN
F 1 "GND" H 4330 2027 50  0000 C CNN
F 2 "" H 4325 2200 50  0001 C CNN
F 3 "" H 4325 2200 50  0001 C CNN
	1    4325 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV2
U 1 1 5CA3D4FE
P 4850 2300
F 0 "RV2" V 4775 2500 50  0000 R CNN
F 1 "10k" V 4850 2475 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK163_Double_Vertical" H 5100 2225 50  0001 C CNN
F 3 "~" H 5100 2225 50  0001 C CNN
	1    4850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1900 4750 1900
Wire Wire Line
	4950 2050 5225 2050
$Comp
L Device:R R7
U 1 1 5CA3D508
P 5150 2700
F 0 "R7" V 5050 2650 50  0000 C CNN
F 1 "10k" V 5050 2775 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5080 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2700 5000 2700
Wire Wire Line
	5300 2700 5350 2700
$Comp
L Device:R R5
U 1 1 5CA3D511
P 4575 2550
F 0 "R5" H 4725 2500 50  0000 R CNN
F 1 "10k" H 4775 2600 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4505 2550 50  0001 C CNN
F 3 "~" H 4575 2550 50  0001 C CNN
	1    4575 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4575 2400 4750 2400
$Comp
L Amplifier_Operational:MCP6561-OT U2
U 1 1 5CA3D519
P 4275 2875
F 0 "U2" H 4616 2921 50  0000 L CNN
F 1 "AD8613" H 4616 2830 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4175 2675 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22139C.pdf" H 4275 3075 50  0001 C CNN
	1    4275 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5CA3D520
P 4275 2525
F 0 "#PWR0126" H 4275 2275 50  0001 C CNN
F 1 "GND" H 4275 2400 50  0000 C CNN
F 2 "" H 4275 2525 50  0001 C CNN
F 3 "" H 4275 2525 50  0001 C CNN
	1    4275 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 2875 4575 2700
Wire Wire Line
	4175 3225 4175 3175
Wire Wire Line
	4175 2575 4175 2525
Wire Wire Line
	3975 2975 3975 3375
Wire Wire Line
	3975 3375 4575 3375
Wire Wire Line
	4575 3375 4575 2875
Connection ~ 4575 2875
Wire Wire Line
	4325 2200 4375 2200
Wire Wire Line
	4675 2200 4750 2200
Text Label 3775 1600 0    50   ~ 0
audio_in
Wire Wire Line
	2450 1425 2450 1450
$Comp
L power:GND #PWR0127
U 1 1 5CA3D55E
P 2200 1225
F 0 "#PWR0127" H 2200 975 50  0001 C CNN
F 1 "GND" H 2205 1052 50  0000 C CNN
F 2 "" H 2200 1225 50  0001 C CNN
F 3 "" H 2200 1225 50  0001 C CNN
	1    2200 1225
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5CA3D4A1
P 2450 1225
F 0 "J1" V 2325 1300 50  0000 L CNN
F 1 "external input" V 2575 1075 50  0000 L CNN
F 2 "Connect:BNC" H 2450 1225 50  0001 C CNN
F 3 " ~" H 2450 1225 50  0001 C CNN
	1    2450 1225
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 1225 2250 1225
Wire Wire Line
	4175 2525 4275 2525
$Comp
L power:-5V #PWR0128
U 1 1 5CA6CB11
P 4175 3225
F 0 "#PWR0128" H 4175 3325 50  0001 C CNN
F 1 "-5V" H 4075 3250 50  0000 C CNN
F 2 "" H 4175 3225 50  0001 C CNN
F 3 "" H 4175 3225 50  0001 C CNN
	1    4175 3225
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5CA6D134
P 3125 1600
F 0 "RV1" H 3055 1646 50  0000 R CNN
F 1 "10k" H 3055 1555 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK163_Single_Vertical" H 3125 1600 50  0001 C CNN
F 3 "~" H 3125 1600 50  0001 C CNN
	1    3125 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1600 3550 1600
$Comp
L power:GND #PWR0129
U 1 1 5CA77578
P 3125 1800
F 0 "#PWR0129" H 3125 1550 50  0001 C CNN
F 1 "GND" H 3125 1675 50  0000 C CNN
F 2 "" H 3125 1800 50  0001 C CNN
F 3 "" H 3125 1800 50  0001 C CNN
	1    3125 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1750 3125 1800
$Comp
L Device:Jumper JP1
U 1 1 5CA798C7
P 3250 1350
F 0 "JP1" H 3250 1614 50  0000 C CNN
F 1 "volume bypass" H 3250 1523 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3250 1350 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1350 3550 1600
Connection ~ 3550 1600
Wire Wire Line
	3550 1600 4600 1600
Wire Wire Line
	2950 1350 2950 1450
Connection ~ 2950 1450
Wire Wire Line
	2950 1450 3125 1450
$Comp
L AD8468:AD8468 U4
U 1 1 5CA81C87
P 5775 3575
F 0 "U4" H 5775 3750 50  0000 L CNN
F 1 "AD8468" H 5900 3475 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 5675 3375 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5775 3575 50  0001 C CNN
	1    5775 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2150 5825 2700
Wire Wire Line
	5350 2700 5350 3300
Wire Wire Line
	5350 3475 5475 3475
Connection ~ 5350 2700
Wire Wire Line
	5350 2700 5825 2700
Wire Wire Line
	5350 4150 5350 3675
Wire Wire Line
	5350 3675 5475 3675
Text Label 5350 3200 1    50   ~ 0
audio
$Comp
L power:+5V #PWR0130
U 1 1 5CA8725C
P 5675 3200
F 0 "#PWR0130" H 5675 3050 50  0001 C CNN
F 1 "+5V" H 5725 3350 50  0000 C CNN
F 2 "" H 5675 3200 50  0001 C CNN
F 3 "" H 5675 3200 50  0001 C CNN
	1    5675 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5CA872B5
P 5675 3950
F 0 "#PWR0131" H 5675 3700 50  0001 C CNN
F 1 "GND" H 5675 3825 50  0000 C CNN
F 2 "" H 5675 3950 50  0001 C CNN
F 3 "" H 5675 3950 50  0001 C CNN
	1    5675 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3200 5675 3275
Wire Wire Line
	5675 3950 5675 3875
$Comp
L Transistor_FET:Si7336ADP Q3
U 1 1 5CA90C0E
P 8325 3800
F 0 "Q3" H 8175 3850 50  0000 L CNN
F 1 "SQJ860EP" H 8025 3650 50  0000 L CNN
F 2 "SMD_Packages:SO-8_PowerPAK_Vishay_Single" H 8525 3725 50  0001 L CIN
F 3 "www.vishay.com/docs/73152/si7336adp.pdf" H 8325 3800 50  0001 L CNN
	1    8325 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si7336ADP Q1
U 1 1 5CA90E95
P 8325 3350
F 0 "Q1" H 8150 3400 50  0000 L CNN
F 1 "SQJ860EP" H 8025 3200 50  0000 L CNN
F 2 "SMD_Packages:SO-8_PowerPAK_Vishay_Single" H 8525 3275 50  0001 L CIN
F 3 "www.vishay.com/docs/73152/si7336adp.pdf" H 8325 3350 50  0001 L CNN
	1    8325 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5CA90FC2
P 8800 3575
F 0 "L1" V 8875 3650 50  0000 C CNN
F 1 "22uH" V 8875 3475 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_8x16mm_Vertical" H 8800 3575 50  0001 C CNN
F 3 "~" H 8800 3575 50  0001 C CNN
	1    8800 3575
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5CA91729
P 9125 3725
F 0 "C9" H 9240 3771 50  0000 L CNN
F 1 "3.3uF" H 9240 3680 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9163 3575 50  0001 C CNN
F 3 "~" H 9125 3725 50  0001 C CNN
	1    9125 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5CA917D7
P 9125 3925
F 0 "#PWR0132" H 9125 3675 50  0001 C CNN
F 1 "GND" H 9130 3752 50  0000 C CNN
F 2 "" H 9125 3925 50  0001 C CNN
F 3 "" H 9125 3925 50  0001 C CNN
	1    9125 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CA91838
P 9425 3575
F 0 "C8" V 9300 3500 50  0000 C CNN
F 1 "100uF" V 9300 3675 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9463 3425 50  0001 C CNN
F 3 "~" H 9425 3575 50  0001 C CNN
	1    9425 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 3600 8425 3575
Connection ~ 8425 3575
Wire Wire Line
	8425 3575 8425 3550
Wire Wire Line
	8950 3575 9125 3575
Connection ~ 9125 3575
Wire Wire Line
	9125 3575 9275 3575
$Comp
L Device:C C7
U 1 1 5CA99BB0
P 9425 3325
F 0 "C7" V 9300 3250 50  0000 C CNN
F 1 "100uF" V 9300 3425 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9463 3175 50  0001 C CNN
F 3 "~" H 9425 3325 50  0001 C CNN
	1    9425 3325
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5CA99C2C
P 9425 3075
F 0 "C5" V 9300 3000 50  0000 C CNN
F 1 "100uF" V 9300 3175 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9463 2925 50  0001 C CNN
F 3 "~" H 9425 3075 50  0001 C CNN
	1    9425 3075
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CA99CAE
P 9425 2825
F 0 "C4" V 9300 2750 50  0000 C CNN
F 1 "100uF" V 9300 2925 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9463 2675 50  0001 C CNN
F 3 "~" H 9425 2825 50  0001 C CNN
	1    9425 2825
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CA99D28
P 9425 2550
F 0 "C2" V 9300 2475 50  0000 C CNN
F 1 "100uF" V 9300 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9463 2400 50  0001 C CNN
F 3 "~" H 9425 2550 50  0001 C CNN
	1    9425 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 2550 9275 2825
Wire Wire Line
	9275 3075 9275 2825
Connection ~ 9275 2825
Wire Wire Line
	9275 3325 9275 3075
Connection ~ 9275 3075
Wire Wire Line
	9275 3575 9275 3325
Connection ~ 9275 3575
Connection ~ 9275 3325
Wire Wire Line
	9575 3325 9575 3575
Wire Wire Line
	9575 3075 9575 3325
Connection ~ 9575 3325
Wire Wire Line
	9575 2825 9575 3075
Connection ~ 9575 3075
Wire Wire Line
	9575 2550 9575 2825
Connection ~ 9575 2825
$Comp
L Device:CP C1
U 1 1 5CAB045E
P 9425 2275
F 0 "C1" V 9550 2175 50  0000 C CNN
F 1 "large" V 9550 2350 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 9463 2125 50  0001 C CNN
F 3 "~" H 9425 2275 50  0001 C CNN
	1    9425 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9575 2550 9575 2275
Connection ~ 9575 2550
Wire Wire Line
	9275 2275 9275 2550
Connection ~ 9275 2550
$Comp
L Device:C C17
U 1 1 5CAB9B8F
P 2500 5950
F 0 "C17" V 2375 5875 50  0000 C CNN
F 1 "100nF" V 2375 6050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2538 5800 50  0001 C CNN
F 3 "~" H 2500 5950 50  0001 C CNN
	1    2500 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 5CABA0D0
P 2750 5950
F 0 "C18" V 2625 5875 50  0000 C CNN
F 1 "100nF" V 2625 6050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2788 5800 50  0001 C CNN
F 3 "~" H 2750 5950 50  0001 C CNN
	1    2750 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 5CABA154
P 3000 5950
F 0 "C19" V 2875 5875 50  0000 C CNN
F 1 "100nF" V 2875 6050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3038 5800 50  0001 C CNN
F 3 "~" H 3000 5950 50  0001 C CNN
	1    3000 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5CABD32E
P 1500 5950
F 0 "C14" V 1375 5875 50  0000 C CNN
F 1 "100nF" V 1375 6050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1538 5800 50  0001 C CNN
F 3 "~" H 1500 5950 50  0001 C CNN
	1    1500 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5CABD335
P 1750 5950
F 0 "C15" V 1625 5875 50  0000 C CNN
F 1 "100nF" V 1625 6050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1788 5800 50  0001 C CNN
F 3 "~" H 1750 5950 50  0001 C CNN
	1    1750 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5CABD33C
P 2250 5950
F 0 "C16" V 2125 5875 50  0000 C CNN
F 1 "100nF" V 2125 6050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2288 5800 50  0001 C CNN
F 3 "~" H 2250 5950 50  0001 C CNN
	1    2250 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5CAC0872
P 1000 5950
F 0 "C12" V 875 5875 50  0000 C CNN
F 1 "100nF" V 875 6050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1038 5800 50  0001 C CNN
F 3 "~" H 1000 5950 50  0001 C CNN
	1    1000 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5CAC0879
P 1250 5950
F 0 "C13" V 1125 5875 50  0000 C CNN
F 1 "100nF" V 1125 6050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1288 5800 50  0001 C CNN
F 3 "~" H 1250 5950 50  0001 C CNN
	1    1250 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5CAC3D33
P 1000 6150
F 0 "#PWR0133" H 1000 5900 50  0001 C CNN
F 1 "GND" H 1000 6025 50  0000 C CNN
F 2 "" H 1000 6150 50  0001 C CNN
F 3 "" H 1000 6150 50  0001 C CNN
	1    1000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5CAC3DB0
P 1000 5750
F 0 "#PWR0134" H 1000 5600 50  0001 C CNN
F 1 "+5V" H 950 5900 50  0000 C CNN
F 2 "" H 1000 5750 50  0001 C CNN
F 3 "" H 1000 5750 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5800 2750 5800
Connection ~ 1250 5800
Wire Wire Line
	1250 5800 1000 5800
Connection ~ 1500 5800
Wire Wire Line
	1500 5800 1250 5800
Wire Wire Line
	1750 5800 1500 5800
Connection ~ 2500 5800
Wire Wire Line
	2500 5800 2250 5800
Connection ~ 2750 5800
Wire Wire Line
	2750 5800 2500 5800
Wire Wire Line
	1000 5750 1000 5800
Connection ~ 1000 5800
Wire Wire Line
	1000 6150 1000 6100
Wire Wire Line
	1000 6100 1250 6100
Connection ~ 1000 6100
Connection ~ 1250 6100
Wire Wire Line
	1250 6100 1500 6100
Connection ~ 1500 6100
Wire Wire Line
	1500 6100 1750 6100
Wire Wire Line
	2250 6100 2500 6100
Connection ~ 2500 6100
Wire Wire Line
	2500 6100 2750 6100
Connection ~ 2750 6100
Wire Wire Line
	2750 6100 3000 6100
$Comp
L Device:C C21
U 1 1 5CAD2A2B
P 1250 6700
F 0 "C21" V 1125 6625 50  0000 C CNN
F 1 "100nF" V 1125 6800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1288 6550 50  0001 C CNN
F 3 "~" H 1250 6700 50  0001 C CNN
	1    1250 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 5CAD2A32
P 1500 6700
F 0 "C22" V 1375 6625 50  0000 C CNN
F 1 "100nF" V 1375 6800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1538 6550 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
	1    1500 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C23
U 1 1 5CAD2A39
P 1750 6700
F 0 "C23" V 1625 6625 50  0000 C CNN
F 1 "100nF" V 1625 6800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1788 6550 50  0001 C CNN
F 3 "~" H 1750 6700 50  0001 C CNN
	1    1750 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 5CAD2A40
P 1000 6700
F 0 "C20" V 875 6625 50  0000 C CNN
F 1 "100nF" V 875 6800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1038 6550 50  0001 C CNN
F 3 "~" H 1000 6700 50  0001 C CNN
	1    1000 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 6550 1500 6550
Connection ~ 1250 6550
Wire Wire Line
	1250 6550 1000 6550
Connection ~ 1500 6550
Wire Wire Line
	1500 6550 1250 6550
Wire Wire Line
	1000 6850 1250 6850
Connection ~ 1250 6850
Wire Wire Line
	1250 6850 1500 6850
Connection ~ 1500 6850
Wire Wire Line
	1500 6850 1750 6850
$Comp
L power:GND #PWR0135
U 1 1 5CAD7E84
P 1000 6900
F 0 "#PWR0135" H 1000 6650 50  0001 C CNN
F 1 "GND" H 1005 6727 50  0000 C CNN
F 2 "" H 1000 6900 50  0001 C CNN
F 3 "" H 1000 6900 50  0001 C CNN
	1    1000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6900 1000 6850
Connection ~ 1000 6850
$Comp
L power:-5V #PWR0136
U 1 1 5CADD1D9
P 1000 6500
F 0 "#PWR0136" H 1000 6600 50  0001 C CNN
F 1 "-5V" H 1050 6625 50  0000 C CNN
F 2 "" H 1000 6500 50  0001 C CNN
F 3 "" H 1000 6500 50  0001 C CNN
	1    1000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6500 1000 6550
Connection ~ 1000 6550
Wire Wire Line
	9125 3925 9125 3875
$Comp
L power:GND #PWR0137
U 1 1 5CAED5E6
P 8425 4050
F 0 "#PWR0137" H 8425 3800 50  0001 C CNN
F 1 "GND" H 8430 3877 50  0000 C CNN
F 2 "" H 8425 4050 50  0001 C CNN
F 3 "" H 8425 4050 50  0001 C CNN
	1    8425 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 4000 8425 4025
$Comp
L power:VCC #PWR0138
U 1 1 5CAF2F67
P 8425 3100
F 0 "#PWR0138" H 8425 2950 50  0001 C CNN
F 1 "VCC" H 8442 3273 50  0000 C CNN
F 2 "" H 8425 3100 50  0001 C CNN
F 3 "" H 8425 3100 50  0001 C CNN
	1    8425 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 3150 8425 3125
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5CAFE47C
P 10525 3675
F 0 "J8" H 10444 3350 50  0000 C CNN
F 1 "speaker" H 10444 3441 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10525 3675 50  0001 C CNN
F 3 "~" H 10525 3675 50  0001 C CNN
	1    10525 3675
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5CAFE530
P 10325 3825
F 0 "#PWR0139" H 10325 3575 50  0001 C CNN
F 1 "GND" H 10330 3652 50  0000 C CNN
F 2 "" H 10325 3825 50  0001 C CNN
F 3 "" H 10325 3825 50  0001 C CNN
	1    10325 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 3575 10125 3575
Connection ~ 9575 3575
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5CB09C86
P 6325 3775
F 0 "Q2" V 6575 3775 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 6666 3775 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6525 3875 50  0001 C CNN
F 3 "~" H 6325 3775 50  0001 C CNN
	1    6325 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	6075 3575 6325 3575
$Comp
L power:GND #PWR0140
U 1 1 5CB0F85F
P 6075 3875
F 0 "#PWR0140" H 6075 3625 50  0001 C CNN
F 1 "GND" H 6075 3750 50  0000 C CNN
F 2 "" H 6075 3875 50  0001 C CNN
F 3 "" H 6075 3875 50  0001 C CNN
	1    6075 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3875 6125 3875
$Comp
L Device:R R12
U 1 1 5CB1AE26
P 6725 3875
F 0 "R12" V 6800 3850 50  0000 R CNN
F 1 "10k" V 6800 4025 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6655 3875 50  0001 C CNN
F 3 "~" H 6725 3875 50  0001 C CNN
	1    6725 3875
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5CB1C166
P 6950 3875
F 0 "#PWR0141" H 6950 3725 50  0001 C CNN
F 1 "+5V" H 7050 3950 50  0000 C CNN
F 2 "" H 6950 3875 50  0001 C CNN
F 3 "" H 6950 3875 50  0001 C CNN
	1    6950 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 3875 6950 3875
Wire Wire Line
	6525 3875 6550 3875
Wire Wire Line
	6550 3875 6550 3675
Wire Wire Line
	6550 3675 7150 3675
Connection ~ 6550 3875
Wire Wire Line
	6550 3875 6575 3875
Wire Wire Line
	6325 3575 7150 3575
Connection ~ 6325 3575
$Comp
L Device:D_Schottky D2
U 1 1 5CB458CA
P 8600 3325
F 0 "D2" V 8554 3404 50  0000 L CNN
F 1 "Schottky" V 8645 3404 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 8600 3325 50  0001 C CNN
F 3 "~" H 8600 3325 50  0001 C CNN
	1    8600 3325
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5CB45B47
P 8600 3825
F 0 "D3" V 8554 3904 50  0000 L CNN
F 1 "Schottky" V 8645 3904 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 8600 3825 50  0001 C CNN
F 3 "~" H 8600 3825 50  0001 C CNN
	1    8600 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 3125 8600 3125
Wire Wire Line
	8600 3125 8600 3175
Connection ~ 8425 3125
Wire Wire Line
	8425 3125 8425 3100
Wire Wire Line
	8425 4025 8600 4025
Wire Wire Line
	8600 4025 8600 3975
Connection ~ 8425 4025
Wire Wire Line
	8425 4025 8425 4050
Wire Wire Line
	8600 3475 8600 3575
Wire Wire Line
	8425 3575 8600 3575
Connection ~ 8600 3575
Wire Wire Line
	8600 3575 8600 3675
Wire Wire Line
	8600 3575 8650 3575
$Comp
L LTC4444-5:LTC4444-5 U3
U 1 1 5CB7452D
P 7450 3475
F 0 "U3" H 7300 3125 50  0000 C CNN
F 1 "LTC4444-5" H 7450 3725 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 7450 3025 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2101.pdf?fileId=5546d462533600a4015355c7a755166c" H 7250 2925 50  0001 C CNN
	1    7450 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3475 8000 3475
Wire Wire Line
	8000 3475 8000 3350
Wire Wire Line
	8000 3350 8125 3350
Wire Wire Line
	7750 3675 8000 3675
Wire Wire Line
	8000 3675 8000 3800
Wire Wire Line
	8000 3800 8125 3800
Wire Wire Line
	7750 3575 8050 3575
$Comp
L Device:C C6
U 1 1 5CBA51F1
P 7900 3100
F 0 "C6" V 7775 3025 50  0000 C CNN
F 1 "100uF" V 7775 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7938 2950 50  0001 C CNN
F 3 "~" H 7900 3100 50  0001 C CNN
	1    7900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5CBA54AB
P 7450 3100
F 0 "D1" H 7550 3000 50  0000 C CNN
F 1 "Schottky" H 7325 3000 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 7450 3100 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5CBA58DC
P 7500 3925
F 0 "#PWR0142" H 7500 3675 50  0001 C CNN
F 1 "GND" H 7505 3752 50  0000 C CNN
F 2 "" H 7500 3925 50  0001 C CNN
F 3 "" H 7500 3925 50  0001 C CNN
	1    7500 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3925 7500 3875
Wire Wire Line
	8050 3100 8050 3575
Connection ~ 8050 3575
Wire Wire Line
	8050 3575 8425 3575
Wire Wire Line
	7750 3100 7600 3100
Wire Wire Line
	7300 3100 7150 3100
Wire Wire Line
	7150 3100 7150 3325
$Comp
L power:+5V #PWR0143
U 1 1 5CBE0B00
P 7150 3100
F 0 "#PWR0143" H 7150 2950 50  0001 C CNN
F 1 "+5V" H 7150 3250 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
Connection ~ 7150 3100
Connection ~ 7750 3100
Wire Wire Line
	7750 3100 7750 3325
$Comp
L Device:C C3
U 1 1 5CC01097
P 7900 2825
F 0 "C3" V 7775 2750 50  0000 C CNN
F 1 "100uF" V 7775 2925 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7938 2675 50  0001 C CNN
F 3 "~" H 7900 2825 50  0001 C CNN
	1    7900 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2825 7750 3100
Wire Wire Line
	8050 2825 8050 3100
Connection ~ 8050 3100
$Comp
L Connector:Conn_Coaxial J9
U 1 1 5CC31115
P 10125 3775
F 0 "J9" H 10025 3900 50  0000 L CNN
F 1 "speaker" V 10250 3650 50  0000 L CNN
F 2 "Connect:BNC" H 10125 3775 50  0001 C CNN
F 3 " ~" H 10125 3775 50  0001 C CNN
	1    10125 3775
	0    1    1    0   
$EndComp
Connection ~ 10125 3575
Wire Wire Line
	10125 3575 10325 3575
Wire Wire Line
	4500 4150 4650 4150
Wire Wire Line
	5350 4250 5350 4150
Connection ~ 5350 4150
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5CC59936
P 5150 3300
F 0 "J7" V 5125 3400 50  0000 L CNN
F 1 "audio tune" V 5275 3075 50  0000 L CNN
F 2 "Connect:BNC" H 5150 3300 50  0001 C CNN
F 3 " ~" H 5150 3300 50  0001 C CNN
	1    5150 3300
	-1   0    0    -1  
$EndComp
Connection ~ 5350 3300
Wire Wire Line
	5350 3300 5350 3475
$Comp
L power:GND #PWR0144
U 1 1 5CC59E6C
P 5150 3550
F 0 "#PWR0144" H 5150 3300 50  0001 C CNN
F 1 "GND" H 5155 3377 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3550 5150 3500
Wire Wire Line
	4950 2550 5100 2550
Wire Wire Line
	5100 2550 5100 2250
Wire Wire Line
	5100 2250 5225 2250
Wire Wire Line
	3625 4425 3775 4425
Wire Wire Line
	3775 4425 3775 4125
Wire Wire Line
	3775 4125 3900 4125
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5CC7617F
P 1000 1475
F 0 "J2" H 1000 1275 50  0000 C CNN
F 1 "AUDIO" V 1100 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1000 1475 50  0001 C CNN
F 3 "~" H 1000 1475 50  0001 C CNN
	1    1000 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1475 1575 1475
Wire Wire Line
	1575 1375 1700 1375
Wire Wire Line
	1200 1375 1275 1375
Wire Wire Line
	1200 1475 1275 1475
Wire Wire Line
	1200 1625 1200 1575
$Comp
L power:+5V #PWR0101
U 1 1 5CCBC421
P 2250 5750
F 0 "#PWR0101" H 2250 5600 50  0001 C CNN
F 1 "+5V" H 2200 5900 50  0000 C CNN
F 2 "" H 2250 5750 50  0001 C CNN
F 3 "" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0145
U 1 1 5CCBC4BA
P 2250 6150
F 0 "#PWR0145" H 2250 6250 50  0001 C CNN
F 1 "-5V" H 2300 6275 50  0000 C CNN
F 2 "" H 2250 6150 50  0001 C CNN
F 3 "" H 2250 6150 50  0001 C CNN
	1    2250 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 5750 2250 5800
Connection ~ 2250 5800
Connection ~ 2250 6100
Wire Wire Line
	2250 6100 2250 6150
Wire Wire Line
	1700 1450 2450 1450
Wire Wire Line
	1700 1375 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 1700 1475
Connection ~ 2450 1450
Wire Wire Line
	2450 1450 2950 1450
$Comp
L Device:Jumper JP2
U 1 1 5CCF26A4
P 4950 4150
F 0 "JP2" H 4950 4414 50  0000 C CNN
F 1 "internal sawtooth" H 4950 4323 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4950 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4150 5350 4150
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J11
U 1 1 5CCF347F
P 4925 5425
F 0 "J11" H 4975 5742 50  0000 C CNN
F 1 "jumper storage" H 4975 5651 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4925 5425 50  0001 C CNN
F 3 "~" H 4925 5425 50  0001 C CNN
	1    4925 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 3675 10325 3825
$Comp
L power:GND #PWR?
U 1 1 5CCF3D0D
P 9925 3825
F 0 "#PWR?" H 9925 3575 50  0001 C CNN
F 1 "GND" H 9930 3652 50  0000 C CNN
F 2 "" H 9925 3825 50  0001 C CNN
F 3 "" H 9925 3825 50  0001 C CNN
	1    9925 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 3825 9925 3775
$EndSCHEMATC
