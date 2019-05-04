EESchema Schematic File Version 4
LIBS:amplifier_board-cache
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
Text Label 5400 4925 1    50   ~ 0
sawtooth
$Comp
L amplifier_board-rescue:R-Device R6
U 1 1 5CA2C628
P 3175 2775
F 0 "R6" V 3075 2725 50  0000 C CNN
F 1 "15k" V 3075 2875 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3105 2775 50  0001 C CNN
F 3 "~" H 3175 2775 50  0001 C CNN
	1    3175 2775
	0    1    1    0   
$EndComp
$Comp
L amplifier_board-rescue:R-Device R8
U 1 1 5CA2C63F
P 3175 3075
F 0 "R8" V 3275 3025 50  0000 C CNN
F 1 "11k" V 3275 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3105 3075 50  0001 C CNN
F 3 "~" H 3175 3075 50  0001 C CNN
	1    3175 3075
	0    1    1    0   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0121
U 1 1 5CA2C639
P 2975 3100
F 0 "#PWR0121" H 2975 2850 50  0001 C CNN
F 1 "GND" H 2875 3000 50  0000 C CNN
F 2 "" H 2975 3100 50  0001 C CNN
F 3 "" H 2975 3100 50  0001 C CNN
	1    2975 3100
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:AD8001AR-Amplifier_Operational U1
U 1 1 5CA3D4D5
P 5575 2975
F 0 "U1" H 5916 3021 50  0000 L CNN
F 1 "AD8038" H 5916 2930 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5475 2775 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8001.pdf" H 5725 3125 50  0001 C CNN
	1    5575 2975
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR0123
U 1 1 5CA3D4DC
P 5475 2625
F 0 "#PWR0123" H 5475 2475 50  0001 C CNN
F 1 "+5V" H 5525 2775 50  0000 C CNN
F 2 "" H 5475 2625 50  0001 C CNN
F 3 "" H 5475 2625 50  0001 C CNN
	1    5475 2625
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:-5V-power #PWR0124
U 1 1 5CA3D4E2
P 5475 3325
F 0 "#PWR0124" H 5475 3425 50  0001 C CNN
F 1 "-5V" H 5400 3450 50  0000 C CNN
F 2 "" H 5475 3325 50  0001 C CNN
F 3 "" H 5475 3325 50  0001 C CNN
	1    5475 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 3325 5475 3275
Wire Wire Line
	5475 2675 5475 2625
$Comp
L amplifier_board-rescue:R-Device R3
U 1 1 5CA3D4EA
P 4650 2575
F 0 "R3" H 4720 2621 50  0000 L CNN
F 1 "150k" H 4720 2530 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 2575 50  0001 C CNN
F 3 "~" H 4650 2575 50  0001 C CNN
	1    4650 2575
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:R-Device R4
U 1 1 5CA3D4F1
P 4575 3025
F 0 "R4" V 4368 3025 50  0000 C CNN
F 1 "68k" V 4459 3025 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4505 3025 50  0001 C CNN
F 3 "~" H 4575 3025 50  0001 C CNN
	1    4575 3025
	0    1    1    0   
$EndComp
$Comp
L amplifier_board-rescue:R_POT_Dual-Device RV2
U 1 1 5CA3D4FE
P 4900 3125
F 0 "RV2" V 4825 3325 50  0000 R CNN
F 1 "100k" V 4900 3300 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK163_Double_Vertical" H 5150 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    4900 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2725 4800 2725
Wire Wire Line
	5000 2875 5275 2875
$Comp
L amplifier_board-rescue:R-Device R7
U 1 1 5CA3D508
P 5200 3525
F 0 "R7" V 5300 3425 50  0000 C CNN
F 1 "68k" V 5300 3625 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5130 3525 50  0001 C CNN
F 3 "~" H 5200 3525 50  0001 C CNN
	1    5200 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3525 5050 3525
Wire Wire Line
	5350 3525 5400 3525
$Comp
L amplifier_board-rescue:R-Device R5
U 1 1 5CA3D511
P 4625 3375
F 0 "R5" H 4775 3325 50  0000 R CNN
F 1 "150k" H 4825 3425 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4555 3375 50  0001 C CNN
F 3 "~" H 4625 3375 50  0001 C CNN
	1    4625 3375
	-1   0    0    1   
$EndComp
Wire Wire Line
	4625 3225 4800 3225
$Comp
L amplifier_board-rescue:MCP6561-OT-Amplifier_Operational U2
U 1 1 5CA3D519
P 4000 3025
F 0 "U2" H 4100 2925 50  0000 L CNN
F 1 "AD8613" H 3975 2825 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3900 2825 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22139C.pdf" H 4000 3225 50  0001 C CNN
	1    4000 3025
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0126
U 1 1 5CA3D520
P 3900 3375
F 0 "#PWR0126" H 3900 3125 50  0001 C CNN
F 1 "GND" H 3900 3250 50  0000 C CNN
F 2 "" H 3900 3375 50  0001 C CNN
F 3 "" H 3900 3375 50  0001 C CNN
	1    3900 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3375 3900 3325
Wire Wire Line
	3900 2725 3900 2675
Wire Wire Line
	4725 3025 4800 3025
Text Label 4650 2150 0    50   ~ 0
audio_in
$Comp
L AD8468:AD8468 U4
U 1 1 5CA81C87
P 5875 4400
F 0 "U4" H 5875 4575 50  0000 L CNN
F 1 "AD8468" H 6000 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 5775 4200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5875 4400 50  0001 C CNN
	1    5875 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2975 5875 3525
Wire Wire Line
	5400 3525 5400 3575
Connection ~ 5400 3525
Wire Wire Line
	5400 3525 5875 3525
Wire Wire Line
	5400 4975 5400 4500
Wire Wire Line
	5400 4500 5575 4500
Text Label 5400 4300 2    50   ~ 0
audio
$Comp
L amplifier_board-rescue:+5V-power #PWR0130
U 1 1 5CA8725C
P 2750 4725
F 0 "#PWR0130" H 2750 4575 50  0001 C CNN
F 1 "+5V" H 2800 4875 50  0000 C CNN
F 2 "" H 2750 4725 50  0001 C CNN
F 3 "" H 2750 4725 50  0001 C CNN
	1    2750 4725
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0131
U 1 1 5CA872B5
P 2750 5425
F 0 "#PWR0131" H 2750 5175 50  0001 C CNN
F 1 "GND" H 2750 5300 50  0000 C CNN
F 2 "" H 2750 5425 50  0001 C CNN
F 3 "" H 2750 5425 50  0001 C CNN
	1    2750 5425
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:Si7336ADP-Transistor_FET Q3
U 1 1 5CA90C0E
P 8850 4625
F 0 "Q3" H 8700 4675 50  0000 L CNN
F 1 "SQJ402EP" H 8550 4475 50  0000 L CNN
F 2 "SMD_Packages:SO-8_PowerPAK_Vishay_Single" H 9050 4550 50  0001 L CIN
F 3 "www.vishay.com/docs/73152/si7336adp.pdf" H 8850 4625 50  0001 L CNN
	1    8850 4625
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:Si7336ADP-Transistor_FET Q1
U 1 1 5CA90E95
P 8850 4175
F 0 "Q1" H 8675 4225 50  0000 L CNN
F 1 "SQJ402EP" H 8550 4025 50  0000 L CNN
F 2 "SMD_Packages:SO-8_PowerPAK_Vishay_Single" H 9050 4100 50  0001 L CIN
F 3 "www.vishay.com/docs/73152/si7336adp.pdf" H 8850 4175 50  0001 L CNN
	1    8850 4175
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:L-Device L1
U 1 1 5CA90FC2
P 9325 4400
F 0 "L1" V 9400 4475 50  0000 C CNN
F 1 "10uH" V 9400 4300 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_8x16mm_Vertical" H 9325 4400 50  0001 C CNN
F 3 "~" H 9325 4400 50  0001 C CNN
	1    9325 4400
	0    -1   -1   0   
$EndComp
$Comp
L amplifier_board-rescue:C-Device C9
U 1 1 5CA91729
P 9650 4550
F 0 "C9" H 9765 4596 50  0000 L CNN
F 1 "1uF" H 9765 4505 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9688 4400 50  0001 C CNN
F 3 "~" H 9650 4550 50  0001 C CNN
	1    9650 4550
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0132
U 1 1 5CA917D7
P 9650 4750
F 0 "#PWR0132" H 9650 4500 50  0001 C CNN
F 1 "GND" H 9655 4577 50  0000 C CNN
F 2 "" H 9650 4750 50  0001 C CNN
F 3 "" H 9650 4750 50  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4425 8950 4400
Connection ~ 8950 4400
Wire Wire Line
	8950 4400 8950 4375
Wire Wire Line
	9475 4400 9650 4400
$Comp
L amplifier_board-rescue:C-Device C16
U 1 1 5CABD33C
P 7825 5325
F 0 "C16" V 7700 5250 50  0000 C CNN
F 1 "2.2uF" V 7700 5425 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7863 5175 50  0001 C CNN
F 3 "~" H 7825 5325 50  0001 C CNN
	1    7825 5325
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:C-Device C12
U 1 1 5CAC0872
P 5700 5400
F 0 "C12" V 5575 5325 50  0000 C CNN
F 1 "2.2uF" V 5575 5500 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5738 5250 50  0001 C CNN
F 3 "~" H 5700 5400 50  0001 C CNN
	1    5700 5400
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0133
U 1 1 5CAC3D33
P 5700 5600
F 0 "#PWR0133" H 5700 5350 50  0001 C CNN
F 1 "GND" H 5700 5475 50  0000 C CNN
F 2 "" H 5700 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR0134
U 1 1 5CAC3DB0
P 5700 5200
F 0 "#PWR0134" H 5700 5050 50  0001 C CNN
F 1 "+5V" H 5650 5350 50  0000 C CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5200 5700 5250
Wire Wire Line
	5700 5600 5700 5550
Wire Wire Line
	9650 4750 9650 4700
$Comp
L amplifier_board-rescue:GND-power #PWR0137
U 1 1 5CAED5E6
P 8950 4875
F 0 "#PWR0137" H 8950 4625 50  0001 C CNN
F 1 "GND" H 8955 4702 50  0000 C CNN
F 2 "" H 8950 4875 50  0001 C CNN
F 3 "" H 8950 4875 50  0001 C CNN
	1    8950 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4825 8950 4850
$Comp
L amplifier_board-rescue:VCC-power #PWR0138
U 1 1 5CAF2F67
P 8950 3925
F 0 "#PWR0138" H 8950 3775 50  0001 C CNN
F 1 "VCC" H 8967 4098 50  0000 C CNN
F 2 "" H 8950 3925 50  0001 C CNN
F 3 "" H 8950 3925 50  0001 C CNN
	1    8950 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3975 8950 3950
$Comp
L amplifier_board-rescue:Q_NMOS_GSD-Device Q2
U 1 1 5CB09C86
P 6375 4600
F 0 "Q2" V 6625 4600 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 6716 4600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6575 4700 50  0001 C CNN
F 3 "~" H 6375 4600 50  0001 C CNN
	1    6375 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 4400 6375 4400
$Comp
L amplifier_board-rescue:GND-power #PWR0140
U 1 1 5CB0F85F
P 6125 4700
F 0 "#PWR0140" H 6125 4450 50  0001 C CNN
F 1 "GND" H 6125 4575 50  0000 C CNN
F 2 "" H 6125 4700 50  0001 C CNN
F 3 "" H 6125 4700 50  0001 C CNN
	1    6125 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 4700 6175 4700
$Comp
L amplifier_board-rescue:R-Device R12
U 1 1 5CB1AE26
P 6775 4700
F 0 "R12" V 6850 4675 50  0000 R CNN
F 1 "11k" V 6850 4850 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6705 4700 50  0001 C CNN
F 3 "~" H 6775 4700 50  0001 C CNN
	1    6775 4700
	0    -1   -1   0   
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR0141
U 1 1 5CB1C166
P 7000 4700
F 0 "#PWR0141" H 7000 4550 50  0001 C CNN
F 1 "+5V" H 7100 4775 50  0000 C CNN
F 2 "" H 7000 4700 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4700 7000 4700
Wire Wire Line
	6575 4700 6600 4700
Wire Wire Line
	6600 4700 6600 4500
Connection ~ 6600 4700
Wire Wire Line
	6600 4700 6625 4700
$Comp
L amplifier_board-rescue:D_Schottky-Device D2
U 1 1 5CB458CA
P 9125 4150
F 0 "D2" V 9079 4229 50  0000 L CNN
F 1 "Schottky" V 9170 4229 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 9125 4150 50  0001 C CNN
F 3 "~" H 9125 4150 50  0001 C CNN
	1    9125 4150
	0    1    1    0   
$EndComp
$Comp
L amplifier_board-rescue:D_Schottky-Device D3
U 1 1 5CB45B47
P 9125 4650
F 0 "D3" V 9079 4729 50  0000 L CNN
F 1 "Schottky" V 9170 4729 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 9125 4650 50  0001 C CNN
F 3 "~" H 9125 4650 50  0001 C CNN
	1    9125 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3950 9125 3950
Wire Wire Line
	9125 3950 9125 4000
Connection ~ 8950 3950
Wire Wire Line
	8950 3950 8950 3925
Wire Wire Line
	8950 4850 9125 4850
Wire Wire Line
	9125 4850 9125 4800
Connection ~ 8950 4850
Wire Wire Line
	8950 4850 8950 4875
Wire Wire Line
	9125 4300 9125 4400
Wire Wire Line
	8950 4400 9125 4400
Connection ~ 9125 4400
Wire Wire Line
	9125 4400 9125 4500
Wire Wire Line
	9125 4400 9175 4400
$Comp
L LTC4444-5:LTC4444-5 U3
U 1 1 5CB7452D
P 7975 4300
F 0 "U3" H 7825 3950 50  0000 C CNN
F 1 "LTC4444-5" H 7975 4550 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 7975 3850 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2101.pdf?fileId=5546d462533600a4015355c7a755166c" H 7775 3750 50  0001 C CNN
	1    7975 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 4300 8525 4300
Wire Wire Line
	8525 4300 8525 4175
Wire Wire Line
	8525 4175 8650 4175
Wire Wire Line
	8275 4500 8525 4500
Wire Wire Line
	8525 4500 8525 4625
Wire Wire Line
	8525 4625 8650 4625
Wire Wire Line
	8275 4400 8575 4400
$Comp
L amplifier_board-rescue:C-Device C6
U 1 1 5CBA51F1
P 8425 3925
F 0 "C6" V 8300 3850 50  0000 C CNN
F 1 "1uF" V 8300 4025 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8463 3775 50  0001 C CNN
F 3 "~" H 8425 3925 50  0001 C CNN
	1    8425 3925
	0    1    1    0   
$EndComp
$Comp
L amplifier_board-rescue:D_Schottky-Device D1
U 1 1 5CBA54AB
P 7975 3925
F 0 "D1" H 8075 3825 50  0000 C CNN
F 1 "Schottky" H 7850 3825 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 7975 3925 50  0001 C CNN
F 3 "~" H 7975 3925 50  0001 C CNN
	1    7975 3925
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0142
U 1 1 5CBA58DC
P 8025 4750
F 0 "#PWR0142" H 8025 4500 50  0001 C CNN
F 1 "GND" H 8030 4577 50  0000 C CNN
F 2 "" H 8025 4750 50  0001 C CNN
F 3 "" H 8025 4750 50  0001 C CNN
	1    8025 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4750 8025 4700
Wire Wire Line
	8575 3925 8575 4400
Connection ~ 8575 4400
Wire Wire Line
	8575 4400 8950 4400
Wire Wire Line
	8275 3925 8125 3925
Wire Wire Line
	7825 3925 7675 3925
Wire Wire Line
	7675 3925 7675 4150
Connection ~ 8275 3925
Wire Wire Line
	8275 3925 8275 4150
Wire Wire Line
	5000 3375 5150 3375
Wire Wire Line
	5150 3375 5150 3075
Wire Wire Line
	5150 3075 5275 3075
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CC7617F
P 4175 2150
F 0 "J2" H 4175 1950 50  0000 C CNN
F 1 "AUDIO" V 4275 2175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 4175 2150 50  0001 C CNN
F 3 "~" H 4175 2150 50  0001 C CNN
	1    4175 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7825 5475 7825 5525
$Comp
L amplifier_board-rescue:Jumper-Device JP2
U 1 1 5CCF26A4
P 5000 4975
F 0 "JP2" H 5000 5200 50  0000 C CNN
F 1 "internal sawtooth" H 5000 5125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5000 4975 50  0001 C CNN
F 3 "~" H 5000 4975 50  0001 C CNN
	1    5000 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4975 5400 4975
$Comp
L amplifier_board-rescue:Jumper-Device JP4
U 1 1 5CA5AAD0
P 5400 3875
F 0 "JP4" H 5400 4139 50  0000 C CNN
F 1 "internal audio" H 5400 4048 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5400 3875 50  0001 C CNN
F 3 "~" H 5400 3875 50  0001 C CNN
	1    5400 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4175 5400 4300
Wire Wire Line
	5400 4300 5575 4300
$Comp
L amplifier_board-rescue:C-Device C25
U 1 1 5CA99DBA
P 8075 5325
F 0 "C25" V 7950 5250 50  0000 C CNN
F 1 "2.2uF" V 7950 5425 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8113 5175 50  0001 C CNN
F 3 "~" H 8075 5325 50  0001 C CNN
	1    8075 5325
	-1   0    0    1   
$EndComp
Wire Wire Line
	8075 5175 7825 5175
Wire Wire Line
	7825 5475 8075 5475
$Comp
L amplifier_board-rescue:+5V-power #PWR0101
U 1 1 5CAC1E4C
P 3900 2675
F 0 "#PWR0101" H 3900 2525 50  0001 C CNN
F 1 "+5V" H 3950 2825 50  0000 C CNN
F 2 "" H 3900 2675 50  0001 C CNN
F 3 "" H 3900 2675 50  0001 C CNN
	1    3900 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3025 4325 3025
Wire Wire Line
	4325 3025 4325 3625
Wire Wire Line
	4325 3625 3700 3625
Wire Wire Line
	3700 3625 3700 3125
Connection ~ 4325 3025
Wire Wire Line
	4325 3025 4425 3025
$Comp
L amplifier_board-rescue:+5V-power #PWR0103
U 1 1 5CAEFEC7
P 2975 2750
F 0 "#PWR0103" H 2975 2600 50  0001 C CNN
F 1 "+5V" H 3025 2900 50  0000 C CNN
F 2 "" H 2975 2750 50  0001 C CNN
F 3 "" H 2975 2750 50  0001 C CNN
	1    2975 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 2775 2975 2775
Wire Wire Line
	2975 2775 2975 2750
Wire Wire Line
	2975 3075 2975 3100
Wire Wire Line
	2975 3075 3025 3075
$Comp
L amplifier_board-rescue:GND-power #PWR0104
U 1 1 5CB29E5F
P 4625 3575
F 0 "#PWR0104" H 4625 3325 50  0001 C CNN
F 1 "GND" H 4525 3475 50  0000 C CNN
F 2 "" H 4625 3575 50  0001 C CNN
F 3 "" H 4625 3575 50  0001 C CNN
	1    4625 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3575 4625 3525
$Comp
L AD8468:AD8468 U8
U 1 1 5CB4D2EE
P 2850 5075
F 0 "U8" H 2850 5250 50  0000 L CNN
F 1 "AD8468" H 2975 4975 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 2750 4875 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2850 5075 50  0001 C CNN
	1    2850 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4725 2750 4775
Wire Wire Line
	2750 5375 2750 5425
$Comp
L amplifier_board-rescue:AD8001AR-Amplifier_Operational U7
U 1 1 5CB62323
P 3950 4975
F 0 "U7" H 4150 4925 50  0000 L CNN
F 1 "AD8038" H 4000 4825 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3850 4775 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8001.pdf" H 4100 5125 50  0001 C CNN
	1    3950 4975
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:R-Device R9
U 1 1 5CB67810
P 3350 5075
F 0 "R9" V 3250 5025 50  0000 C CNN
F 1 "1k" V 3250 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3280 5075 50  0001 C CNN
F 3 "~" H 3350 5075 50  0001 C CNN
	1    3350 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5075 3200 5075
Wire Wire Line
	3500 5075 3550 5075
Wire Wire Line
	4250 4975 4350 4975
$Comp
L amplifier_board-rescue:C-Device C19
U 1 1 5CB7CCA0
P 3850 4375
F 0 "C19" V 3725 4300 50  0000 C CNN
F 1 "1n" V 3725 4475 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3888 4225 50  0001 C CNN
F 3 "~" H 3850 4375 50  0001 C CNN
	1    3850 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5CB82A36
P 2250 5175
F 0 "RV3" H 2180 5221 50  0000 R CNN
F 1 "OFF" H 2180 5130 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2250 5175 50  0001 C CNN
F 3 "~" H 2250 5175 50  0001 C CNN
	1    2250 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5175 2450 5175
Wire Wire Line
	2450 5175 2450 5675
Wire Wire Line
	2450 5675 3375 5675
Connection ~ 2450 5175
Wire Wire Line
	2450 5175 2550 5175
Wire Wire Line
	3600 4875 3600 5675
Wire Wire Line
	3600 4875 3650 4875
$Comp
L amplifier_board-rescue:+5V-power #PWR0105
U 1 1 5CB99D1F
P 2250 4975
F 0 "#PWR0105" H 2250 4825 50  0001 C CNN
F 1 "+5V" H 2300 5125 50  0000 C CNN
F 2 "" H 2250 4975 50  0001 C CNN
F 3 "" H 2250 4975 50  0001 C CNN
	1    2250 4975
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0106
U 1 1 5CB99DA2
P 2250 5375
F 0 "#PWR0106" H 2250 5125 50  0001 C CNN
F 1 "GND" H 2250 5250 50  0000 C CNN
F 2 "" H 2250 5375 50  0001 C CNN
F 3 "" H 2250 5375 50  0001 C CNN
	1    2250 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4975 2250 5025
Wire Wire Line
	2250 5375 2250 5325
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5CBA5EB6
P 3200 4325
F 0 "RV1" H 3131 4279 50  0000 R CNN
F 1 "AMP" H 3131 4370 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3200 4325 50  0001 C CNN
F 3 "~" H 3200 4325 50  0001 C CNN
	1    3200 4325
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4475 3200 5075
Connection ~ 3200 5075
Connection ~ 4350 4975
Wire Wire Line
	4350 4975 4700 4975
Wire Wire Line
	3700 4375 3550 4375
Wire Wire Line
	3550 4375 3550 5075
Connection ~ 3550 5075
Wire Wire Line
	3550 5075 3650 5075
Wire Wire Line
	4000 4375 4350 4375
Connection ~ 4350 4375
Wire Wire Line
	4350 4375 4350 4975
$Comp
L amplifier_board-rescue:+5V-power #PWR0107
U 1 1 5CBE3778
P 3850 4625
F 0 "#PWR0107" H 3850 4475 50  0001 C CNN
F 1 "+5V" H 3900 4775 50  0000 C CNN
F 2 "" H 3850 4625 50  0001 C CNN
F 3 "" H 3850 4625 50  0001 C CNN
	1    3850 4625
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:-5V-power #PWR0108
U 1 1 5CBE3B16
P 3850 5325
F 0 "#PWR0108" H 3850 5425 50  0001 C CNN
F 1 "-5V" H 3775 5450 50  0000 C CNN
F 2 "" H 3850 5325 50  0001 C CNN
F 3 "" H 3850 5325 50  0001 C CNN
	1    3850 5325
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR0109
U 1 1 5CBE3D09
P 5775 4050
F 0 "#PWR0109" H 5775 3900 50  0001 C CNN
F 1 "+5V" H 5825 4200 50  0000 C CNN
F 2 "" H 5775 4050 50  0001 C CNN
F 3 "" H 5775 4050 50  0001 C CNN
	1    5775 4050
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0110
U 1 1 5CBF96C3
P 5775 4750
F 0 "#PWR0110" H 5775 4500 50  0001 C CNN
F 1 "GND" H 5775 4625 50  0000 C CNN
F 2 "" H 5775 4750 50  0001 C CNN
F 3 "" H 5775 4750 50  0001 C CNN
	1    5775 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4100 5775 4050
Wire Wire Line
	5775 4750 5775 4700
Wire Wire Line
	2550 4325 3050 4325
Wire Wire Line
	2550 4325 2550 4975
Wire Wire Line
	3200 4175 4350 4175
Wire Wire Line
	4350 4175 4350 4375
Wire Wire Line
	3850 4675 3850 4625
Wire Wire Line
	3850 5325 3850 5275
$Comp
L Regulator_Linear:L7805 U5
U 1 1 5CC2545D
P 2425 925
F 0 "U5" H 2425 1167 50  0000 C CNN
F 1 "L7805" H 2425 1076 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2_Rectifier" H 2450 775 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2425 875 50  0001 C CNN
	1    2425 925 
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:CP-Device C10
U 1 1 5CC268F3
P 2800 1075
F 0 "C10" V 2925 975 50  0000 C CNN
F 1 "470uF" V 2925 1150 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 2838 925 50  0001 C CNN
F 3 "~" H 2800 1075 50  0001 C CNN
	1    2800 1075
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:CP-Device C4
U 1 1 5CC26C9E
P 2050 1075
F 0 "C4" V 2175 975 50  0000 C CNN
F 1 "470uF" V 2175 1150 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 2088 925 50  0001 C CNN
F 3 "~" H 2050 1075 50  0001 C CNN
	1    2050 1075
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:C-Device C11
U 1 1 5CC26F7A
P 3075 1075
F 0 "C11" V 2950 1000 50  0000 C CNN
F 1 "2.2uF" V 2950 1175 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3113 925 50  0001 C CNN
F 3 "~" H 3075 1075 50  0001 C CNN
	1    3075 1075
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:C-Device C2
U 1 1 5CC4457A
P 1825 1075
F 0 "C2" V 1700 1000 50  0000 C CNN
F 1 "2.2uF" V 1700 1175 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1863 925 50  0001 C CNN
F 3 "~" H 1825 1075 50  0001 C CNN
	1    1825 1075
	-1   0    0    1   
$EndComp
Wire Wire Line
	1825 1225 2050 1225
Connection ~ 2050 1225
Wire Wire Line
	2050 1225 2250 1225
Connection ~ 2425 1225
Wire Wire Line
	2425 1225 2800 1225
Connection ~ 2800 1225
Wire Wire Line
	2800 1225 3075 1225
Connection ~ 2800 925 
Wire Wire Line
	2800 925  2725 925 
Wire Wire Line
	1825 925  1950 925 
Connection ~ 2050 925 
Wire Wire Line
	2050 925  2125 925 
$Comp
L amplifier_board-rescue:Conn_01x01_Female-Connector J1
U 1 1 5CC642C3
P 1300 925
F 0 "J1" H 1250 1000 50  0000 L CNN
F 1 "VCC (7-14V)" H 1325 925 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1300 925 50  0001 C CNN
F 3 "~" H 1300 925 50  0001 C CNN
	1    1300 925 
	-1   0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:Conn_01x01_Female-Connector J3
U 1 1 5CC64604
P 1325 1225
F 0 "J3" H 1325 1300 50  0000 C CNN
F 1 "GND" H 1425 1225 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 1325 1225 50  0001 C CNN
F 3 "~" H 1325 1225 50  0001 C CNN
	1    1325 1225
	-1   0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0111
U 1 1 5CC646E8
P 2250 1225
F 0 "#PWR0111" H 2250 975 50  0001 C CNN
F 1 "GND" H 2250 1075 50  0000 C CNN
F 2 "" H 2250 1225 50  0001 C CNN
F 3 "" H 2250 1225 50  0001 C CNN
	1    2250 1225
	1    0    0    -1  
$EndComp
Connection ~ 2250 1225
Wire Wire Line
	2250 1225 2425 1225
$Comp
L amplifier_board-rescue:VCC-power #PWR0112
U 1 1 5CC6477D
P 1950 925
F 0 "#PWR0112" H 1950 775 50  0001 C CNN
F 1 "VCC" H 1967 1098 50  0000 C CNN
F 2 "" H 1950 925 50  0001 C CNN
F 3 "" H 1950 925 50  0001 C CNN
	1    1950 925 
	1    0    0    -1  
$EndComp
Connection ~ 1950 925 
Wire Wire Line
	1950 925  2050 925 
Connection ~ 1825 925 
Connection ~ 1825 1225
$Comp
L amplifier_board-rescue:VCC-power #PWR0113
U 1 1 5CC766FC
P 7675 3925
F 0 "#PWR0113" H 7675 3775 50  0001 C CNN
F 1 "VCC" H 7692 4098 50  0000 C CNN
F 2 "" H 7675 3925 50  0001 C CNN
F 3 "" H 7675 3925 50  0001 C CNN
	1    7675 3925
	1    0    0    -1  
$EndComp
Connection ~ 7675 3925
Wire Wire Line
	2800 925  2925 925 
$Comp
L amplifier_board-rescue:+5V-power #PWR0114
U 1 1 5CC92438
P 2925 925
F 0 "#PWR0114" H 2925 775 50  0001 C CNN
F 1 "+5V" H 2975 1075 50  0000 C CNN
F 2 "" H 2925 925 50  0001 C CNN
F 3 "" H 2925 925 50  0001 C CNN
	1    2925 925 
	1    0    0    -1  
$EndComp
Connection ~ 2925 925 
Wire Wire Line
	2925 925  3075 925 
$Comp
L amplifier_board-rescue:VCC-power #PWR0117
U 1 1 5CCBD4E6
P 7825 5125
F 0 "#PWR0117" H 7825 4975 50  0001 C CNN
F 1 "VCC" H 7842 5298 50  0000 C CNN
F 2 "" H 7825 5125 50  0001 C CNN
F 3 "" H 7825 5125 50  0001 C CNN
	1    7825 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 5125 7825 5175
Connection ~ 7825 5175
Connection ~ 7825 5475
$Comp
L amplifier_board-rescue:C-Device C21
U 1 1 5CCF4443
P 2850 6125
F 0 "C21" V 2725 6050 50  0000 C CNN
F 1 "2.2uF" V 2725 6225 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2888 5975 50  0001 C CNN
F 3 "~" H 2850 6125 50  0001 C CNN
	1    2850 6125
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0118
U 1 1 5CCF4449
P 2850 6325
F 0 "#PWR0118" H 2850 6075 50  0001 C CNN
F 1 "GND" H 2850 6200 50  0000 C CNN
F 2 "" H 2850 6325 50  0001 C CNN
F 3 "" H 2850 6325 50  0001 C CNN
	1    2850 6325
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR0119
U 1 1 5CCF444F
P 2850 5925
F 0 "#PWR0119" H 2850 5775 50  0001 C CNN
F 1 "+5V" H 2800 6075 50  0000 C CNN
F 2 "" H 2850 5925 50  0001 C CNN
F 3 "" H 2850 5925 50  0001 C CNN
	1    2850 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5925 2850 5975
Wire Wire Line
	2850 6325 2850 6275
$Comp
L amplifier_board-rescue:C-Device C18
U 1 1 5CCFBB76
P 3425 3650
F 0 "C18" V 3300 3575 50  0000 C CNN
F 1 "2.2uF" V 3300 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3463 3500 50  0001 C CNN
F 3 "~" H 3425 3650 50  0001 C CNN
	1    3425 3650
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0120
U 1 1 5CCFBB7C
P 3425 3850
F 0 "#PWR0120" H 3425 3600 50  0001 C CNN
F 1 "GND" H 3425 3725 50  0000 C CNN
F 2 "" H 3425 3850 50  0001 C CNN
F 3 "" H 3425 3850 50  0001 C CNN
	1    3425 3850
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR0122
U 1 1 5CCFBB82
P 3425 3450
F 0 "#PWR0122" H 3425 3300 50  0001 C CNN
F 1 "+5V" H 3375 3600 50  0000 C CNN
F 2 "" H 3425 3450 50  0001 C CNN
F 3 "" H 3425 3450 50  0001 C CNN
	1    3425 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3450 3425 3500
Wire Wire Line
	3425 3850 3425 3800
$Comp
L amplifier_board-rescue:C-Device C20
U 1 1 5CD0AA9F
P 3925 6100
F 0 "C20" V 3800 6025 50  0000 C CNN
F 1 "2.2uF" V 3800 6200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3963 5950 50  0001 C CNN
F 3 "~" H 3925 6100 50  0001 C CNN
	1    3925 6100
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR0125
U 1 1 5CD0AAAB
P 3925 5900
F 0 "#PWR0125" H 3925 5750 50  0001 C CNN
F 1 "+5V" H 3875 6050 50  0000 C CNN
F 2 "" H 3925 5900 50  0001 C CNN
F 3 "" H 3925 5900 50  0001 C CNN
	1    3925 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 5900 3925 5950
Wire Wire Line
	3925 6300 3925 6250
$Comp
L amplifier_board-rescue:-5V-power #PWR0127
U 1 1 5CD121B3
P 3925 6300
F 0 "#PWR0127" H 3925 6400 50  0001 C CNN
F 1 "-5V" H 3850 6425 50  0000 C CNN
F 2 "" H 3925 6300 50  0001 C CNN
F 3 "" H 3925 6300 50  0001 C CNN
	1    3925 6300
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:C-Device C17
U 1 1 5CD124B5
P 5775 2425
F 0 "C17" V 5650 2350 50  0000 C CNN
F 1 "2.2uF" V 5650 2525 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5813 2275 50  0001 C CNN
F 3 "~" H 5775 2425 50  0001 C CNN
	1    5775 2425
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR0128
U 1 1 5CD124BB
P 5775 2225
F 0 "#PWR0128" H 5775 2075 50  0001 C CNN
F 1 "+5V" H 5725 2375 50  0000 C CNN
F 2 "" H 5775 2225 50  0001 C CNN
F 3 "" H 5775 2225 50  0001 C CNN
	1    5775 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2225 5775 2275
Wire Wire Line
	5775 2625 5775 2575
$Comp
L amplifier_board-rescue:-5V-power #PWR0129
U 1 1 5CD124C3
P 5775 2625
F 0 "#PWR0129" H 5775 2725 50  0001 C CNN
F 1 "-5V" H 5700 2750 50  0000 C CNN
F 2 "" H 5775 2625 50  0001 C CNN
F 3 "" H 5775 2625 50  0001 C CNN
	1    5775 2625
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:C-Device C13
U 1 1 5CD1A447
P 4000 775
F 0 "C13" V 4075 675 50  0000 C CNN
F 1 "2.2uF" V 3875 800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4038 625 50  0001 C CNN
F 3 "~" H 4000 775 50  0001 C CNN
	1    4000 775 
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0135
U 1 1 5CD29BF3
P 3500 975
F 0 "#PWR0135" H 3500 725 50  0001 C CNN
F 1 "GND" H 3500 825 50  0000 C CNN
F 2 "" H 3500 975 50  0001 C CNN
F 3 "" H 3500 975 50  0001 C CNN
	1    3500 975 
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:C-Device C14
U 1 1 5CD6243C
P 5400 1500
F 0 "C14" V 5275 1425 50  0000 C CNN
F 1 "2.2uF" V 5275 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5438 1350 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0143
U 1 1 5CD625A8
P 5400 1675
F 0 "#PWR0143" H 5400 1425 50  0001 C CNN
F 1 "GND" H 5400 1525 50  0000 C CNN
F 2 "" H 5400 1675 50  0001 C CNN
F 3 "" H 5400 1675 50  0001 C CNN
	1    5400 1675
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR0116
U 1 1 5CA91B36
P 4225 600
F 0 "#PWR0116" H 4225 450 50  0001 C CNN
F 1 "+5V" H 4325 675 50  0000 C CNN
F 2 "" H 4225 600 50  0001 C CNN
F 3 "" H 4225 600 50  0001 C CNN
	1    4225 600 
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0139
U 1 1 5CA9219C
P 7825 5525
F 0 "#PWR0139" H 7825 5275 50  0001 C CNN
F 1 "GND" H 7830 5352 50  0000 C CNN
F 2 "" H 7825 5525 50  0001 C CNN
F 3 "" H 7825 5525 50  0001 C CNN
	1    7825 5525
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5CCC2E4F
P 10425 4400
F 0 "J5" H 10453 4426 50  0000 L CNN
F 1 "B" H 10453 4335 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 10425 4400 50  0001 C CNN
F 3 "~" H 10425 4400 50  0001 C CNN
	1    10425 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4400 10100 4400
Connection ~ 9650 4400
$Comp
L amplifier_board-rescue:Si7336ADP-Transistor_FET Q5
U 1 1 5CCD8DB5
P 8900 3200
F 0 "Q5" H 8750 3250 50  0000 L CNN
F 1 "SQJ402EP" H 8600 3050 50  0000 L CNN
F 2 "SMD_Packages:SO-8_PowerPAK_Vishay_Single" H 9100 3125 50  0001 L CIN
F 3 "www.vishay.com/docs/73152/si7336adp.pdf" H 8900 3200 50  0001 L CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:Si7336ADP-Transistor_FET Q4
U 1 1 5CCD8DBB
P 8900 2750
F 0 "Q4" H 8725 2800 50  0000 L CNN
F 1 "SQJ402EP" H 8600 2600 50  0000 L CNN
F 2 "SMD_Packages:SO-8_PowerPAK_Vishay_Single" H 9100 2675 50  0001 L CIN
F 3 "www.vishay.com/docs/73152/si7336adp.pdf" H 8900 2750 50  0001 L CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:L-Device L2
U 1 1 5CCD8DC1
P 9375 2975
F 0 "L2" V 9450 3050 50  0000 C CNN
F 1 "10uH" V 9450 2875 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_8x16mm_Vertical" H 9375 2975 50  0001 C CNN
F 3 "~" H 9375 2975 50  0001 C CNN
	1    9375 2975
	0    -1   -1   0   
$EndComp
$Comp
L amplifier_board-rescue:C-Device C7
U 1 1 5CCD8DC7
P 9700 3125
F 0 "C7" H 9815 3171 50  0000 L CNN
F 1 "1uF" H 9815 3080 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9738 2975 50  0001 C CNN
F 3 "~" H 9700 3125 50  0001 C CNN
	1    9700 3125
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0144
U 1 1 5CCD8DCD
P 9700 3325
F 0 "#PWR0144" H 9700 3075 50  0001 C CNN
F 1 "GND" H 9705 3152 50  0000 C CNN
F 2 "" H 9700 3325 50  0001 C CNN
F 3 "" H 9700 3325 50  0001 C CNN
	1    9700 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3000 9000 2975
Connection ~ 9000 2975
Wire Wire Line
	9000 2975 9000 2950
Wire Wire Line
	9525 2975 9700 2975
Wire Wire Line
	9700 3325 9700 3275
$Comp
L amplifier_board-rescue:GND-power #PWR0145
U 1 1 5CCD8DD8
P 9000 3450
F 0 "#PWR0145" H 9000 3200 50  0001 C CNN
F 1 "GND" H 9005 3277 50  0000 C CNN
F 2 "" H 9000 3450 50  0001 C CNN
F 3 "" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3400 9000 3425
$Comp
L amplifier_board-rescue:VCC-power #PWR0146
U 1 1 5CCD8DDF
P 9000 2500
F 0 "#PWR0146" H 9000 2350 50  0001 C CNN
F 1 "VCC" H 9017 2673 50  0000 C CNN
F 2 "" H 9000 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2550 9000 2525
$Comp
L amplifier_board-rescue:D_Schottky-Device D5
U 1 1 5CCD8DE8
P 9175 2725
F 0 "D5" V 9129 2804 50  0000 L CNN
F 1 "Schottky" V 9220 2804 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 9175 2725 50  0001 C CNN
F 3 "~" H 9175 2725 50  0001 C CNN
	1    9175 2725
	0    1    1    0   
$EndComp
$Comp
L amplifier_board-rescue:D_Schottky-Device D6
U 1 1 5CCD8DEE
P 9175 3225
F 0 "D6" V 9129 3304 50  0000 L CNN
F 1 "Schottky" V 9220 3304 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 9175 3225 50  0001 C CNN
F 3 "~" H 9175 3225 50  0001 C CNN
	1    9175 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2525 9175 2525
Wire Wire Line
	9175 2525 9175 2575
Connection ~ 9000 2525
Wire Wire Line
	9000 2525 9000 2500
Wire Wire Line
	9000 3425 9175 3425
Wire Wire Line
	9175 3425 9175 3375
Connection ~ 9000 3425
Wire Wire Line
	9000 3425 9000 3450
Wire Wire Line
	9175 2875 9175 2975
Wire Wire Line
	9000 2975 9175 2975
Connection ~ 9175 2975
Wire Wire Line
	9175 2975 9175 3075
Wire Wire Line
	9175 2975 9225 2975
$Comp
L LTC4444-5:LTC4444-5 U9
U 1 1 5CCD8E01
P 8025 2875
F 0 "U9" H 7875 2525 50  0000 C CNN
F 1 "LTC4444-5" H 8025 3125 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 8025 2425 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2101.pdf?fileId=5546d462533600a4015355c7a755166c" H 7825 2325 50  0001 C CNN
	1    8025 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2875 8575 2875
Wire Wire Line
	8575 2875 8575 2750
Wire Wire Line
	8575 2750 8700 2750
Wire Wire Line
	8325 3075 8575 3075
Wire Wire Line
	8575 3075 8575 3200
Wire Wire Line
	8575 3200 8700 3200
Wire Wire Line
	8325 2975 8625 2975
$Comp
L amplifier_board-rescue:C-Device C5
U 1 1 5CCD8E0E
P 8475 2500
F 0 "C5" V 8350 2425 50  0000 C CNN
F 1 "1uF" V 8350 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8513 2350 50  0001 C CNN
F 3 "~" H 8475 2500 50  0001 C CNN
	1    8475 2500
	0    1    1    0   
$EndComp
$Comp
L amplifier_board-rescue:D_Schottky-Device D4
U 1 1 5CCD8E14
P 8025 2500
F 0 "D4" H 8125 2400 50  0000 C CNN
F 1 "Schottky" H 7900 2400 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 8025 2500 50  0001 C CNN
F 3 "~" H 8025 2500 50  0001 C CNN
	1    8025 2500
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0147
U 1 1 5CCD8E1A
P 8075 3325
F 0 "#PWR0147" H 8075 3075 50  0001 C CNN
F 1 "GND" H 8080 3152 50  0000 C CNN
F 2 "" H 8075 3325 50  0001 C CNN
F 3 "" H 8075 3325 50  0001 C CNN
	1    8075 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3325 8075 3275
Wire Wire Line
	8625 2500 8625 2975
Connection ~ 8625 2975
Wire Wire Line
	8625 2975 9000 2975
Wire Wire Line
	8325 2500 8175 2500
Wire Wire Line
	7875 2500 7725 2500
Wire Wire Line
	7725 2500 7725 2725
Connection ~ 8325 2500
Wire Wire Line
	8325 2500 8325 2725
$Comp
L amplifier_board-rescue:VCC-power #PWR0148
U 1 1 5CCD8E32
P 7725 2500
F 0 "#PWR0148" H 7725 2350 50  0001 C CNN
F 1 "VCC" H 7742 2673 50  0000 C CNN
F 2 "" H 7725 2500 50  0001 C CNN
F 3 "" H 7725 2500 50  0001 C CNN
	1    7725 2500
	1    0    0    -1  
$EndComp
Connection ~ 7725 2500
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5CCD8E39
P 10425 2975
F 0 "J4" H 10453 3001 50  0000 L CNN
F 1 "A" H 10453 2910 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 10425 2975 50  0001 C CNN
F 3 "~" H 10425 2975 50  0001 C CNN
	1    10425 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2975 10100 2975
Connection ~ 9700 2975
Wire Wire Line
	7725 2975 7450 2975
Wire Wire Line
	7450 2975 7450 4500
Wire Wire Line
	7450 4500 7675 4500
Wire Wire Line
	7725 3075 7575 3075
Wire Wire Line
	7575 3075 7575 4400
Wire Wire Line
	7575 4400 7675 4400
$Comp
L amplifier_board-rescue:C-Device C8
U 1 1 5CCF6BEC
P 3375 5825
F 0 "C8" V 3250 5750 50  0000 C CNN
F 1 "2.2uF" V 3250 5925 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3413 5675 50  0001 C CNN
F 3 "~" H 3375 5825 50  0001 C CNN
	1    3375 5825
	-1   0    0    1   
$EndComp
Connection ~ 3375 5675
Wire Wire Line
	3375 5675 3600 5675
$Comp
L amplifier_board-rescue:GND-power #PWR0149
U 1 1 5CCF6D20
P 3375 6025
F 0 "#PWR0149" H 3375 5775 50  0001 C CNN
F 1 "GND" H 3375 5900 50  0000 C CNN
F 2 "" H 3375 6025 50  0001 C CNN
F 3 "" H 3375 6025 50  0001 C CNN
	1    3375 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 5975 3375 6025
$Comp
L amplifier_board-rescue:Jumper-Device JP1
U 1 1 5CD2B7DE
P 6975 4400
F 0 "JP1" H 6975 4664 50  0000 C CNN
F 1 "Jumper-Device" H 6975 4573 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6975 4400 50  0001 C CNN
F 3 "" H 6975 4400 50  0001 C CNN
	1    6975 4400
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:Jumper-Device JP3
U 1 1 5CD2B8A0
P 6975 4500
F 0 "JP3" H 6975 4764 50  0000 C CNN
F 1 "Jumper-Device" H 6975 4673 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6975 4500 50  0001 C CNN
F 3 "" H 6975 4500 50  0001 C CNN
	1    6975 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4400 6675 4400
Connection ~ 6375 4400
Wire Wire Line
	6600 4500 6675 4500
Wire Wire Line
	7275 4500 7450 4500
Connection ~ 7450 4500
Wire Wire Line
	7275 4400 7575 4400
Connection ~ 7575 4400
Wire Wire Line
	4375 2250 4450 2250
$Comp
L amplifier_board-rescue:GND-power #PWR0102
U 1 1 5CD7ECEA
P 4450 2250
F 0 "#PWR0102" H 4450 2000 50  0001 C CNN
F 1 "GND" H 4350 2150 50  0000 C CNN
F 2 "" H 4450 2250 50  0001 C CNN
F 3 "" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV4
U 1 1 5CCE2B00
P 3475 2925
F 0 "RV4" H 3405 2971 50  0000 R CNN
F 1 "5k" H 3405 2880 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3475 2925 50  0001 C CNN
F 3 "~" H 3475 2925 50  0001 C CNN
	1    3475 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 2925 3700 2925
Wire Wire Line
	3325 2775 3475 2775
Wire Wire Line
	3325 3075 3475 3075
Wire Wire Line
	4375 2150 4650 2150
Wire Wire Line
	4650 2425 4650 2150
$Comp
L amplifier_board-rescue:GND-power #PWR0150
U 1 1 5CCDA553
P 2350 3300
F 0 "#PWR0150" H 2350 3050 50  0001 C CNN
F 1 "GND" H 2350 3150 50  0000 C CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR0151
U 1 1 5CCDA5DE
P 1475 3200
F 0 "#PWR0151" H 1475 3050 50  0001 C CNN
F 1 "+5V" H 1475 3350 50  0000 C CNN
F 2 "" H 1475 3200 50  0001 C CNN
F 3 "" H 1475 3200 50  0001 C CNN
	1    1475 3200
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:-5V-power #PWR0152
U 1 1 5CCDA669
P 1475 3400
F 0 "#PWR0152" H 1475 3500 50  0001 C CNN
F 1 "-5V" H 1500 3550 50  0000 C CNN
F 2 "" H 1475 3400 50  0001 C CNN
F 3 "" H 1475 3400 50  0001 C CNN
	1    1475 3400
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:C-Device C1
U 1 1 5CCF9160
P 6100 1125
F 0 "C1" V 5975 1050 50  0000 C CNN
F 1 "2.2uF" V 5975 1225 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6138 975 50  0001 C CNN
F 3 "~" H 6100 1125 50  0001 C CNN
	1    6100 1125
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0153
U 1 1 5CCF9214
P 6100 1325
F 0 "#PWR0153" H 6100 1075 50  0001 C CNN
F 1 "GND" H 6100 1175 50  0000 C CNN
F 2 "" H 6100 1325 50  0001 C CNN
F 3 "" H 6100 1325 50  0001 C CNN
	1    6100 1325
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:-5V-power #PWR0154
U 1 1 5CCF92A1
P 6100 925
F 0 "#PWR0154" H 6100 1025 50  0001 C CNN
F 1 "-5V" H 6025 1050 50  0000 C CNN
F 2 "" H 6100 925 50  0001 C CNN
F 3 "" H 6100 925 50  0001 C CNN
	1    6100 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1325 6100 1300
Wire Wire Line
	6100 975  6100 950 
$Comp
L amplifier_board-rescue:R-Device R1
U 1 1 5CD0E108
P 1700 3200
F 0 "R1" V 1600 3150 50  0000 C CNN
F 1 "2k2" V 1600 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1630 3200 50  0001 C CNN
F 3 "~" H 1700 3200 50  0001 C CNN
	1    1700 3200
	0    1    1    0   
$EndComp
$Comp
L amplifier_board-rescue:R-Device R2
U 1 1 5CD0E250
P 1700 3400
F 0 "R2" V 1800 3350 50  0000 C CNN
F 1 "2k2" V 1800 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1630 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 3200 1550 3200
Connection ~ 1475 3200
Wire Wire Line
	1475 3400 1550 3400
Connection ~ 1475 3400
Wire Wire Line
	1875 3200 1850 3200
Wire Wire Line
	1850 3400 1875 3400
$Comp
L Device:LED D7
U 1 1 5CD68FA3
P 2025 3200
F 0 "D7" H 1775 3125 50  0000 C CNN
F 1 "LED" H 2050 3100 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2025 3200 50  0001 C CNN
F 3 "~" H 2025 3200 50  0001 C CNN
	1    2025 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5CD740B4
P 2025 3400
F 0 "D8" H 2175 3350 50  0000 C CNN
F 1 "LED" H 2025 3300 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2025 3400 50  0001 C CNN
F 3 "~" H 2025 3400 50  0001 C CNN
	1    2025 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3400 2250 3400
Wire Wire Line
	2250 3400 2250 3300
Connection ~ 2250 3300
Wire Wire Line
	2250 3300 2350 3300
Wire Wire Line
	2175 3200 2250 3200
Wire Wire Line
	2250 3200 2250 3300
$Comp
L amplifier_board-rescue:C-Device C22
U 1 1 5CD9944D
P 3750 775
F 0 "C22" V 3825 675 50  0000 C CNN
F 1 "2.2uF" V 3625 800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3788 625 50  0001 C CNN
F 3 "~" H 3750 775 50  0001 C CNN
	1    3750 775 
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:C-Device C3
U 1 1 5CD994F5
P 3500 775
F 0 "C3" V 3575 675 50  0000 C CNN
F 1 "2.2uF" V 3375 800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3538 625 50  0001 C CNN
F 3 "~" H 3500 775 50  0001 C CNN
	1    3500 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 625  3750 625 
Connection ~ 3750 625 
Wire Wire Line
	3750 625  4000 625 
Wire Wire Line
	3500 975  3500 925 
Wire Wire Line
	4225 600  4225 625 
Wire Wire Line
	4000 625  4225 625 
Connection ~ 4000 625 
Connection ~ 4225 625 
Wire Wire Line
	4225 625  4225 950 
$Comp
L Regulator_SwitchedCapacitor:LM27761 U10
U 1 1 5CDEC1F0
P 4625 1250
F 0 "U10" H 4625 1817 50  0000 C CNN
F 1 "LM27761" H 4625 1726 50  0000 C CNN
F 2 "Housings_DFN_QFN:VDFN-8-1EP_2x2mm_Pitch0.5mm" H 4775 750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27761.pdf" H 7125 850 50  0001 C CNN
	1    4625 1250
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:C-Device C24
U 1 1 5CDEC76F
P 4125 1400
F 0 "C24" H 4000 1500 50  0000 L CNN
F 1 "1uF" H 3925 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4163 1250 50  0001 C CNN
F 3 "~" H 4125 1400 50  0001 C CNN
	1    4125 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 1250 4225 1250
Wire Wire Line
	4125 1550 4225 1550
Wire Wire Line
	3500 925  3750 925 
Connection ~ 3500 925 
Connection ~ 3750 925 
Wire Wire Line
	3750 925  4000 925 
$Comp
L amplifier_board-rescue:C-Device C26
U 1 1 5CE37174
P 5175 1500
F 0 "C26" V 5050 1425 50  0000 C CNN
F 1 "2.2uF" V 5050 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5213 1350 50  0001 C CNN
F 3 "~" H 5175 1500 50  0001 C CNN
	1    5175 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 1650 5400 1650
Wire Wire Line
	5400 1675 5400 1650
Connection ~ 5400 1650
Wire Wire Line
	5025 1350 5175 1350
Connection ~ 5175 1350
Wire Wire Line
	5175 1350 5400 1350
$Comp
L amplifier_board-rescue:C-Device C23
U 1 1 5CEA8309
P 5850 1150
F 0 "C23" V 5725 1075 50  0000 C CNN
F 1 "2.2uF" V 5725 1250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5888 1000 50  0001 C CNN
F 3 "~" H 5850 1150 50  0001 C CNN
	1    5850 1150
	-1   0    0    1   
$EndComp
Connection ~ 6100 950 
Wire Wire Line
	6100 950  6100 925 
Wire Wire Line
	5850 1300 6100 1300
Connection ~ 6100 1300
Wire Wire Line
	6100 1300 6100 1275
Wire Wire Line
	5850 1000 5850 950 
Connection ~ 5850 950 
Wire Wire Line
	5850 950  6100 950 
$Comp
L amplifier_board-rescue:GND-power #PWR0115
U 1 1 5CEDC94A
P 4675 1750
F 0 "#PWR0115" H 4675 1500 50  0001 C CNN
F 1 "GND" H 4675 1600 50  0000 C CNN
F 2 "" H 4675 1750 50  0001 C CNN
F 3 "" H 4675 1750 50  0001 C CNN
	1    4675 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1750 4675 1750
Connection ~ 4675 1750
Wire Wire Line
	4675 1750 4725 1750
Wire Wire Line
	5025 950  5650 950 
$Comp
L amplifier_board-rescue:R-Device R10
U 1 1 5CEF7603
P 5650 1100
F 0 "R10" V 5550 1050 50  0000 C CNN
F 1 "200k" V 5550 1175 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5580 1100 50  0001 C CNN
F 3 "~" H 5650 1100 50  0001 C CNN
	1    5650 1100
	-1   0    0    1   
$EndComp
Connection ~ 5650 950 
Wire Wire Line
	5650 950  5850 950 
$Comp
L amplifier_board-rescue:R-Device R11
U 1 1 5CEF7752
P 5650 1450
F 0 "R11" V 5550 1400 50  0000 C CNN
F 1 "68k" V 5550 1525 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5580 1450 50  0001 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5650 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5025 1150 5550 1150
Wire Wire Line
	5550 1150 5550 1275
Wire Wire Line
	5550 1275 5650 1275
Wire Wire Line
	5650 1275 5650 1300
Wire Wire Line
	5650 1275 5650 1250
Connection ~ 5650 1275
$Comp
L amplifier_board-rescue:GND-power #PWR0155
U 1 1 5CF1377B
P 5650 1625
F 0 "#PWR0155" H 5650 1375 50  0001 C CNN
F 1 "GND" H 5650 1475 50  0000 C CNN
F 2 "" H 5650 1625 50  0001 C CNN
F 3 "" H 5650 1625 50  0001 C CNN
	1    5650 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1625 5650 1600
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5CF4BCC1
P 1075 3200
F 0 "J6" H 1075 3000 50  0000 C CNN
F 1 "5V" V 1175 3225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1075 3200 50  0001 C CNN
F 3 "~" H 1075 3200 50  0001 C CNN
	1    1075 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5CF4BDFC
P 800 3300
F 0 "J7" H 800 3100 50  0000 C CNN
F 1 "-5v" V 900 3325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 800 3300 50  0001 C CNN
F 3 "~" H 800 3300 50  0001 C CNN
	1    800  3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1275 3200 1475 3200
Wire Wire Line
	1275 3300 2250 3300
Wire Wire Line
	1000 3300 1275 3300
Connection ~ 1275 3300
Wire Wire Line
	1000 3400 1475 3400
$Comp
L amplifier_board-rescue:C-Device C15
U 1 1 5CFA00C0
P 10100 3125
F 0 "C15" H 10215 3171 50  0000 L CNN
F 1 "1uF" H 10215 3080 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10138 2975 50  0001 C CNN
F 3 "~" H 10100 3125 50  0001 C CNN
	1    10100 3125
	1    0    0    -1  
$EndComp
Connection ~ 10100 2975
Wire Wire Line
	10100 2975 10225 2975
$Comp
L amplifier_board-rescue:C-Device C27
U 1 1 5CFA01AA
P 10100 3475
F 0 "C27" H 10215 3521 50  0000 L CNN
F 1 "1uF" H 10215 3430 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10138 3325 50  0001 C CNN
F 3 "~" H 10100 3475 50  0001 C CNN
	1    10100 3475
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0136
U 1 1 5CFA026A
P 10100 3675
F 0 "#PWR0136" H 10100 3425 50  0001 C CNN
F 1 "GND" H 10105 3502 50  0000 C CNN
F 2 "" H 10100 3675 50  0001 C CNN
F 3 "" H 10100 3675 50  0001 C CNN
	1    10100 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3675 10100 3625
Wire Wire Line
	10100 3325 10100 3275
$Comp
L amplifier_board-rescue:C-Device C28
U 1 1 5CFBC018
P 10100 4550
F 0 "C28" H 10215 4596 50  0000 L CNN
F 1 "1uF" H 10215 4505 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10138 4400 50  0001 C CNN
F 3 "~" H 10100 4550 50  0001 C CNN
	1    10100 4550
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:C-Device C29
U 1 1 5CFBC020
P 10100 4900
F 0 "C29" H 10215 4946 50  0000 L CNN
F 1 "1uF" H 10215 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10138 4750 50  0001 C CNN
F 3 "~" H 10100 4900 50  0001 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0156
U 1 1 5CFBC026
P 10100 5100
F 0 "#PWR0156" H 10100 4850 50  0001 C CNN
F 1 "GND" H 10105 4927 50  0000 C CNN
F 2 "" H 10100 5100 50  0001 C CNN
F 3 "" H 10100 5100 50  0001 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5100 10100 5050
Wire Wire Line
	10100 4750 10100 4700
Connection ~ 10100 4400
Wire Wire Line
	10100 4400 10225 4400
$Comp
L amplifier_board-rescue:C-Device C30
U 1 1 5D03DFB8
P 1600 1075
F 0 "C30" V 1475 1000 50  0000 C CNN
F 1 "2.2uF" V 1475 1175 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1638 925 50  0001 C CNN
F 3 "~" H 1600 1075 50  0001 C CNN
	1    1600 1075
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 925  1600 925 
Connection ~ 1600 925 
Wire Wire Line
	1600 925  1825 925 
Wire Wire Line
	1525 1225 1600 1225
Connection ~ 1600 1225
Wire Wire Line
	1600 1225 1825 1225
$EndSCHEMATC
