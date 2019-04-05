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
$Comp
L amplifier_board-rescue:GND-power #PWR0102
U 1 1 5CA1036A
P 2825 2500
F 0 "#PWR0102" H 2825 2250 50  0001 C CNN
F 1 "GND" H 2830 2327 50  0000 C CNN
F 2 "" H 2825 2500 50  0001 C CNN
F 3 "" H 2825 2500 50  0001 C CNN
	1    2825 2500
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:R-Device R2
U 1 1 5CA10394
P 3050 2250
F 0 "R2" V 3125 2150 50  0000 C CNN
F 1 "220" V 3125 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2980 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3050 2250
	0    -1   -1   0   
$EndComp
$Comp
L amplifier_board-rescue:R-Device R1
U 1 1 5CA1041C
P 3050 2350
F 0 "R1" V 3000 2250 50  0000 R CNN
F 1 "220" V 2950 2450 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2980 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
	1    3050 2350
	0    -1   -1   0   
$EndComp
Text Label 5300 4825 1    50   ~ 0
sawtooth
$Comp
L amplifier_board-rescue:R-Device R6
U 1 1 5CA2C628
P 3375 2825
F 0 "R6" V 3275 2775 50  0000 C CNN
F 1 "15k" V 3275 2925 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3305 2825 50  0001 C CNN
F 3 "~" H 3375 2825 50  0001 C CNN
	1    3375 2825
	0    1    1    0   
$EndComp
$Comp
L amplifier_board-rescue:R-Device R8
U 1 1 5CA2C63F
P 3375 2975
F 0 "R8" V 3475 2925 50  0000 C CNN
F 1 "10k" V 3475 3075 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3305 2975 50  0001 C CNN
F 3 "~" H 3375 2975 50  0001 C CNN
	1    3375 2975
	0    1    1    0   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0121
U 1 1 5CA2C639
P 3175 3000
F 0 "#PWR0121" H 3175 2750 50  0001 C CNN
F 1 "GND" H 3075 2900 50  0000 C CNN
F 2 "" H 3175 3000 50  0001 C CNN
F 3 "" H 3175 3000 50  0001 C CNN
	1    3175 3000
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:AD8001AR-Amplifier_Operational U1
U 1 1 5CA3D4D5
P 5475 2875
F 0 "U1" H 5816 2921 50  0000 L CNN
F 1 "AD8038" H 5816 2830 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5375 2675 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8001.pdf" H 5625 3025 50  0001 C CNN
	1    5475 2875
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR0123
U 1 1 5CA3D4DC
P 5375 2525
F 0 "#PWR0123" H 5375 2375 50  0001 C CNN
F 1 "+5V" H 5425 2675 50  0000 C CNN
F 2 "" H 5375 2525 50  0001 C CNN
F 3 "" H 5375 2525 50  0001 C CNN
	1    5375 2525
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:-5V-power #PWR0124
U 1 1 5CA3D4E2
P 5375 3225
F 0 "#PWR0124" H 5375 3325 50  0001 C CNN
F 1 "-5V" H 5300 3350 50  0000 C CNN
F 2 "" H 5375 3225 50  0001 C CNN
F 3 "" H 5375 3225 50  0001 C CNN
	1    5375 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	5375 3225 5375 3175
Wire Wire Line
	5375 2575 5375 2525
$Comp
L amplifier_board-rescue:R-Device R3
U 1 1 5CA3D4EA
P 4550 2475
F 0 "R3" H 4620 2521 50  0000 L CNN
F 1 "150k" H 4620 2430 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4480 2475 50  0001 C CNN
F 3 "~" H 4550 2475 50  0001 C CNN
	1    4550 2475
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:R-Device R4
U 1 1 5CA3D4F1
P 4475 2925
F 0 "R4" V 4268 2925 50  0000 C CNN
F 1 "50k" V 4359 2925 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4405 2925 50  0001 C CNN
F 3 "~" H 4475 2925 50  0001 C CNN
	1    4475 2925
	0    1    1    0   
$EndComp
$Comp
L amplifier_board-rescue:R_POT_Dual-Device RV2
U 1 1 5CA3D4FE
P 4800 3025
F 0 "RV2" V 4725 3225 50  0000 R CNN
F 1 "100k" V 4800 3200 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK163_Double_Vertical" H 5050 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    4800 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2625 4700 2625
Wire Wire Line
	4900 2775 5175 2775
$Comp
L amplifier_board-rescue:R-Device R7
U 1 1 5CA3D508
P 5100 3425
F 0 "R7" V 5000 3375 50  0000 C CNN
F 1 "50k" V 5000 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 3425 50  0001 C CNN
F 3 "~" H 5100 3425 50  0001 C CNN
	1    5100 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3425 4950 3425
Wire Wire Line
	5250 3425 5300 3425
$Comp
L amplifier_board-rescue:R-Device R5
U 1 1 5CA3D511
P 4525 3275
F 0 "R5" H 4675 3225 50  0000 R CNN
F 1 "150k" H 4725 3325 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4455 3275 50  0001 C CNN
F 3 "~" H 4525 3275 50  0001 C CNN
	1    4525 3275
	-1   0    0    1   
$EndComp
Wire Wire Line
	4525 3125 4700 3125
$Comp
L amplifier_board-rescue:MCP6561-OT-Amplifier_Operational U2
U 1 1 5CA3D519
P 3900 2925
F 0 "U2" H 4000 2825 50  0000 L CNN
F 1 "AD8613" H 3875 2725 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3800 2725 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22139C.pdf" H 3900 3125 50  0001 C CNN
	1    3900 2925
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0126
U 1 1 5CA3D520
P 3800 3275
F 0 "#PWR0126" H 3800 3025 50  0001 C CNN
F 1 "GND" H 3800 3150 50  0000 C CNN
F 2 "" H 3800 3275 50  0001 C CNN
F 3 "" H 3800 3275 50  0001 C CNN
	1    3800 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3275 3800 3225
Wire Wire Line
	3800 2625 3800 2575
Wire Wire Line
	4625 2925 4700 2925
Text Label 3725 2325 0    50   ~ 0
audio_in
$Comp
L AD8468:AD8468 U4
U 1 1 5CA81C87
P 5775 4300
F 0 "U4" H 5775 4475 50  0000 L CNN
F 1 "AD8468" H 5900 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 5675 4100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5775 4300 50  0001 C CNN
	1    5775 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2875 5775 3425
Wire Wire Line
	5300 3425 5300 3475
Connection ~ 5300 3425
Wire Wire Line
	5300 3425 5775 3425
Wire Wire Line
	5300 4875 5300 4400
Wire Wire Line
	5300 4400 5475 4400
Text Label 5300 4200 2    50   ~ 0
audio
$Comp
L amplifier_board-rescue:+5V-power #PWR0130
U 1 1 5CA8725C
P 2650 4625
F 0 "#PWR0130" H 2650 4475 50  0001 C CNN
F 1 "+5V" H 2700 4775 50  0000 C CNN
F 2 "" H 2650 4625 50  0001 C CNN
F 3 "" H 2650 4625 50  0001 C CNN
	1    2650 4625
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0131
U 1 1 5CA872B5
P 2650 5325
F 0 "#PWR0131" H 2650 5075 50  0001 C CNN
F 1 "GND" H 2650 5200 50  0000 C CNN
F 2 "" H 2650 5325 50  0001 C CNN
F 3 "" H 2650 5325 50  0001 C CNN
	1    2650 5325
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:Si7336ADP-Transistor_FET Q3
U 1 1 5CA90C0E
P 8275 4525
F 0 "Q3" H 8125 4575 50  0000 L CNN
F 1 "SQJ860EP" H 7975 4375 50  0000 L CNN
F 2 "SMD_Packages:SO-8_PowerPAK_Vishay_Single" H 8475 4450 50  0001 L CIN
F 3 "www.vishay.com/docs/73152/si7336adp.pdf" H 8275 4525 50  0001 L CNN
	1    8275 4525
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:Si7336ADP-Transistor_FET Q1
U 1 1 5CA90E95
P 8275 4075
F 0 "Q1" H 8100 4125 50  0000 L CNN
F 1 "SQJ860EP" H 7975 3925 50  0000 L CNN
F 2 "SMD_Packages:SO-8_PowerPAK_Vishay_Single" H 8475 4000 50  0001 L CIN
F 3 "www.vishay.com/docs/73152/si7336adp.pdf" H 8275 4075 50  0001 L CNN
	1    8275 4075
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:L-Device L1
U 1 1 5CA90FC2
P 8750 4300
F 0 "L1" V 8825 4375 50  0000 C CNN
F 1 "10uH" V 8825 4200 50  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Choke_Toroid_8x16mm_Vertical" H 8750 4300 50  0001 C CNN
F 3 "~" H 8750 4300 50  0001 C CNN
	1    8750 4300
	0    -1   -1   0   
$EndComp
$Comp
L amplifier_board-rescue:C-Device C9
U 1 1 5CA91729
P 9075 4450
F 0 "C9" H 9190 4496 50  0000 L CNN
F 1 "1.5uF" H 9190 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9113 4300 50  0001 C CNN
F 3 "~" H 9075 4450 50  0001 C CNN
	1    9075 4450
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0132
U 1 1 5CA917D7
P 9075 4650
F 0 "#PWR0132" H 9075 4400 50  0001 C CNN
F 1 "GND" H 9080 4477 50  0000 C CNN
F 2 "" H 9075 4650 50  0001 C CNN
F 3 "" H 9075 4650 50  0001 C CNN
	1    9075 4650
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:C-Device C8
U 1 1 5CA91838
P 9375 4300
F 0 "C8" V 9250 4225 50  0000 C CNN
F 1 "100uF" V 9250 4400 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9413 4150 50  0001 C CNN
F 3 "~" H 9375 4300 50  0001 C CNN
	1    9375 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 4325 8375 4300
Connection ~ 8375 4300
Wire Wire Line
	8375 4300 8375 4275
Wire Wire Line
	8900 4300 9075 4300
Connection ~ 9075 4300
Wire Wire Line
	9075 4300 9225 4300
$Comp
L amplifier_board-rescue:C-Device C7
U 1 1 5CA99BB0
P 9375 4050
F 0 "C7" V 9250 3975 50  0000 C CNN
F 1 "100uF" V 9250 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9413 3900 50  0001 C CNN
F 3 "~" H 9375 4050 50  0001 C CNN
	1    9375 4050
	0    1    1    0   
$EndComp
$Comp
L amplifier_board-rescue:C-Device C5
U 1 1 5CA99C2C
P 9375 3800
F 0 "C5" V 9250 3725 50  0000 C CNN
F 1 "100uF" V 9250 3900 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9413 3650 50  0001 C CNN
F 3 "~" H 9375 3800 50  0001 C CNN
	1    9375 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 4050 9225 3800
Connection ~ 9225 3800
Wire Wire Line
	9225 4300 9225 4050
Connection ~ 9225 4300
Connection ~ 9225 4050
Wire Wire Line
	9525 4050 9525 4300
Wire Wire Line
	9525 3800 9525 4050
Connection ~ 9525 4050
Connection ~ 9525 3800
$Comp
L amplifier_board-rescue:CP-Device C1
U 1 1 5CAB045E
P 9375 3500
F 0 "C1" V 9500 3400 50  0000 C CNN
F 1 "large" V 9500 3575 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 9413 3350 50  0001 C CNN
F 3 "~" H 9375 3500 50  0001 C CNN
	1    9375 3500
	0    -1   -1   0   
$EndComp
$Comp
L amplifier_board-rescue:C-Device C16
U 1 1 5CABD33C
P 7250 5225
F 0 "C16" V 7125 5150 50  0000 C CNN
F 1 "2.2uF" V 7125 5325 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7288 5075 50  0001 C CNN
F 3 "~" H 7250 5225 50  0001 C CNN
	1    7250 5225
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:C-Device C12
U 1 1 5CAC0872
P 5600 5300
F 0 "C12" V 5475 5225 50  0000 C CNN
F 1 "100nF" V 5475 5400 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5638 5150 50  0001 C CNN
F 3 "~" H 5600 5300 50  0001 C CNN
	1    5600 5300
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0133
U 1 1 5CAC3D33
P 5600 5500
F 0 "#PWR0133" H 5600 5250 50  0001 C CNN
F 1 "GND" H 5600 5375 50  0000 C CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR0134
U 1 1 5CAC3DB0
P 5600 5100
F 0 "#PWR0134" H 5600 4950 50  0001 C CNN
F 1 "+5V" H 5550 5250 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5100 5600 5150
Wire Wire Line
	5600 5500 5600 5450
Wire Wire Line
	9075 4650 9075 4600
$Comp
L amplifier_board-rescue:GND-power #PWR0137
U 1 1 5CAED5E6
P 8375 4775
F 0 "#PWR0137" H 8375 4525 50  0001 C CNN
F 1 "GND" H 8380 4602 50  0000 C CNN
F 2 "" H 8375 4775 50  0001 C CNN
F 3 "" H 8375 4775 50  0001 C CNN
	1    8375 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 4725 8375 4750
$Comp
L amplifier_board-rescue:VCC-power #PWR0138
U 1 1 5CAF2F67
P 8375 3825
F 0 "#PWR0138" H 8375 3675 50  0001 C CNN
F 1 "VCC" H 8392 3998 50  0000 C CNN
F 2 "" H 8375 3825 50  0001 C CNN
F 3 "" H 8375 3825 50  0001 C CNN
	1    8375 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 3875 8375 3850
$Comp
L amplifier_board-rescue:Screw_Terminal_01x02-Connector J8
U 1 1 5CAFE47C
P 10475 4400
F 0 "J8" H 10394 4075 50  0000 C CNN
F 1 "speaker" H 10394 4166 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10475 4400 50  0001 C CNN
F 3 "~" H 10475 4400 50  0001 C CNN
	1    10475 4400
	1    0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0139
U 1 1 5CAFE530
P 10275 4825
F 0 "#PWR0139" H 10275 4575 50  0001 C CNN
F 1 "GND" H 10280 4652 50  0000 C CNN
F 2 "" H 10275 4825 50  0001 C CNN
F 3 "" H 10275 4825 50  0001 C CNN
	1    10275 4825
	1    0    0    -1  
$EndComp
Connection ~ 9525 4300
$Comp
L amplifier_board-rescue:Q_NMOS_GSD-Device Q2
U 1 1 5CB09C86
P 6275 4500
F 0 "Q2" V 6525 4500 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 6616 4500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6475 4600 50  0001 C CNN
F 3 "~" H 6275 4500 50  0001 C CNN
	1    6275 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6075 4300 6275 4300
$Comp
L amplifier_board-rescue:GND-power #PWR0140
U 1 1 5CB0F85F
P 6025 4600
F 0 "#PWR0140" H 6025 4350 50  0001 C CNN
F 1 "GND" H 6025 4475 50  0000 C CNN
F 2 "" H 6025 4600 50  0001 C CNN
F 3 "" H 6025 4600 50  0001 C CNN
	1    6025 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4600 6075 4600
$Comp
L amplifier_board-rescue:R-Device R12
U 1 1 5CB1AE26
P 6675 4600
F 0 "R12" V 6750 4575 50  0000 R CNN
F 1 "10k" V 6750 4750 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6605 4600 50  0001 C CNN
F 3 "~" H 6675 4600 50  0001 C CNN
	1    6675 4600
	0    -1   -1   0   
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR0141
U 1 1 5CB1C166
P 6900 4600
F 0 "#PWR0141" H 6900 4450 50  0001 C CNN
F 1 "+5V" H 7000 4675 50  0000 C CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 4600 6900 4600
Wire Wire Line
	6475 4600 6500 4600
Wire Wire Line
	6500 4600 6500 4400
Wire Wire Line
	6500 4400 7100 4400
Connection ~ 6500 4600
Wire Wire Line
	6500 4600 6525 4600
Wire Wire Line
	6275 4300 7100 4300
Connection ~ 6275 4300
$Comp
L amplifier_board-rescue:D_Schottky-Device D2
U 1 1 5CB458CA
P 8550 4050
F 0 "D2" V 8504 4129 50  0000 L CNN
F 1 "Schottky" V 8595 4129 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 8550 4050 50  0001 C CNN
F 3 "~" H 8550 4050 50  0001 C CNN
	1    8550 4050
	0    1    1    0   
$EndComp
$Comp
L amplifier_board-rescue:D_Schottky-Device D3
U 1 1 5CB45B47
P 8550 4550
F 0 "D3" V 8504 4629 50  0000 L CNN
F 1 "Schottky" V 8595 4629 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 8550 4550 50  0001 C CNN
F 3 "~" H 8550 4550 50  0001 C CNN
	1    8550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 3850 8550 3850
Wire Wire Line
	8550 3850 8550 3900
Connection ~ 8375 3850
Wire Wire Line
	8375 3850 8375 3825
Wire Wire Line
	8375 4750 8550 4750
Wire Wire Line
	8550 4750 8550 4700
Connection ~ 8375 4750
Wire Wire Line
	8375 4750 8375 4775
Wire Wire Line
	8550 4200 8550 4300
Wire Wire Line
	8375 4300 8550 4300
Connection ~ 8550 4300
Wire Wire Line
	8550 4300 8550 4400
Wire Wire Line
	8550 4300 8600 4300
$Comp
L LTC4444-5:LTC4444-5 U3
U 1 1 5CB7452D
P 7400 4200
F 0 "U3" H 7250 3850 50  0000 C CNN
F 1 "LTC4444-5" H 7400 4450 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8-1EP_3x3mm_Pitch0.65mm" H 7400 3750 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2101.pdf?fileId=5546d462533600a4015355c7a755166c" H 7200 3650 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4200 7950 4200
Wire Wire Line
	7950 4200 7950 4075
Wire Wire Line
	7950 4075 8075 4075
Wire Wire Line
	7700 4400 7950 4400
Wire Wire Line
	7950 4400 7950 4525
Wire Wire Line
	7950 4525 8075 4525
Wire Wire Line
	7700 4300 8000 4300
$Comp
L amplifier_board-rescue:C-Device C6
U 1 1 5CBA51F1
P 7850 3825
F 0 "C6" V 7725 3750 50  0000 C CNN
F 1 "100uF" V 7725 3925 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7888 3675 50  0001 C CNN
F 3 "~" H 7850 3825 50  0001 C CNN
	1    7850 3825
	0    1    1    0   
$EndComp
$Comp
L amplifier_board-rescue:D_Schottky-Device D1
U 1 1 5CBA54AB
P 7400 3825
F 0 "D1" H 7500 3725 50  0000 C CNN
F 1 "Schottky" H 7275 3725 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 7400 3825 50  0001 C CNN
F 3 "~" H 7400 3825 50  0001 C CNN
	1    7400 3825
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR0142
U 1 1 5CBA58DC
P 7450 4650
F 0 "#PWR0142" H 7450 4400 50  0001 C CNN
F 1 "GND" H 7455 4477 50  0000 C CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4650 7450 4600
Wire Wire Line
	8000 3825 8000 4300
Connection ~ 8000 4300
Wire Wire Line
	8000 4300 8375 4300
Wire Wire Line
	7700 3825 7550 3825
Wire Wire Line
	7250 3825 7100 3825
Wire Wire Line
	7100 3825 7100 4050
Connection ~ 7700 3825
Wire Wire Line
	7700 3825 7700 4050
$Comp
L amplifier_board-rescue:C-Device C3
U 1 1 5CC01097
P 7850 3550
F 0 "C3" V 7725 3475 50  0000 C CNN
F 1 "100uF" V 7725 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7888 3400 50  0001 C CNN
F 3 "~" H 7850 3550 50  0001 C CNN
	1    7850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3550 7700 3825
Wire Wire Line
	8000 3550 8000 3825
Connection ~ 8000 3825
Wire Wire Line
	4900 3275 5050 3275
Wire Wire Line
	5050 3275 5050 2975
Wire Wire Line
	5050 2975 5175 2975
$Comp
L amplifier_board-rescue:Conn_01x03-Connector_Generic J2
U 1 1 5CC7617F
P 2625 2350
F 0 "J2" H 2625 2150 50  0000 C CNN
F 1 "AUDIO" V 2725 2375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2625 2350 50  0001 C CNN
F 3 "~" H 2625 2350 50  0001 C CNN
	1    2625 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3325 2350 3200 2350
Wire Wire Line
	3200 2250 3325 2250
Wire Wire Line
	2825 2250 2900 2250
Wire Wire Line
	2825 2350 2900 2350
Wire Wire Line
	2825 2500 2825 2450
$Comp
L amplifier_board-rescue:-5V-power #PWR0145
U 1 1 5CCBC4BA
P 7250 5425
F 0 "#PWR0145" H 7250 5525 50  0001 C CNN
F 1 "-5V" H 7300 5550 50  0000 C CNN
F 2 "" H 7250 5425 50  0001 C CNN
F 3 "" H 7250 5425 50  0001 C CNN
	1    7250 5425
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 5375 7250 5425
Wire Wire Line
	3325 2250 3325 2325
Connection ~ 3325 2325
Wire Wire Line
	3325 2325 3325 2350
$Comp
L amplifier_board-rescue:Jumper-Device JP2
U 1 1 5CCF26A4
P 4900 4875
F 0 "JP2" H 4900 5100 50  0000 C CNN
F 1 "internal sawtooth" H 4900 5025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4900 4875 50  0001 C CNN
F 3 "~" H 4900 4875 50  0001 C CNN
	1    4900 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4875 5300 4875
Wire Wire Line
	10275 4400 10275 4800
$Comp
L amplifier_board-rescue:Jumper-Device JP4
U 1 1 5CA5AAD0
P 5300 3775
F 0 "JP4" H 5300 4039 50  0000 C CNN
F 1 "internal audio" H 5300 3948 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 3775 50  0001 C CNN
F 3 "~" H 5300 3775 50  0001 C CNN
	1    5300 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4075 5300 4200
Wire Wire Line
	5300 4200 5475 4200
$Comp
L amplifier_board-rescue:C-Device C25
U 1 1 5CA99DBA
P 7500 5225
F 0 "C25" V 7375 5150 50  0000 C CNN
F 1 "2.2uF" V 7375 5325 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7538 5075 50  0001 C CNN
F 3 "~" H 7500 5225 50  0001 C CNN
	1    7500 5225
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5075 7250 5075
Wire Wire Line
	7250 5375 7500 5375
$Comp
L amplifier_board-rescue:+5V-power #PWR?
U 1 1 5CAC1E4C
P 3800 2575
F 0 "#PWR?" H 3800 2425 50  0001 C CNN
F 1 "+5V" H 3850 2725 50  0000 C CNN
F 2 "" H 3800 2575 50  0001 C CNN
F 3 "" H 3800 2575 50  0001 C CNN
	1    3800 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2925 4225 2925
Wire Wire Line
	4225 2925 4225 3525
Wire Wire Line
	4225 3525 3600 3525
Wire Wire Line
	3600 3525 3600 3025
Connection ~ 4225 2925
Wire Wire Line
	4225 2925 4325 2925
$Comp
L amplifier_board-rescue:+5V-power #PWR?
U 1 1 5CAEFEC7
P 3175 2800
F 0 "#PWR?" H 3175 2650 50  0001 C CNN
F 1 "+5V" H 3225 2950 50  0000 C CNN
F 2 "" H 3175 2800 50  0001 C CNN
F 3 "" H 3175 2800 50  0001 C CNN
	1    3175 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2825 3550 2825
Wire Wire Line
	3225 2825 3175 2825
Wire Wire Line
	3175 2825 3175 2800
Wire Wire Line
	3175 2975 3175 3000
Wire Wire Line
	3175 2975 3225 2975
Wire Wire Line
	3525 2975 3550 2975
Wire Wire Line
	3550 2975 3550 2825
Connection ~ 3550 2825
Wire Wire Line
	3550 2825 3600 2825
$Comp
L amplifier_board-rescue:GND-power #PWR?
U 1 1 5CB29E5F
P 4525 3475
F 0 "#PWR?" H 4525 3225 50  0001 C CNN
F 1 "GND" H 4425 3375 50  0000 C CNN
F 2 "" H 4525 3475 50  0001 C CNN
F 3 "" H 4525 3475 50  0001 C CNN
	1    4525 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 3475 4525 3425
Wire Wire Line
	3325 2325 4550 2325
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5CB3E4E6
P 10100 4500
F 0 "J?" H 10375 4425 50  0000 L CNN
F 1 "speaker" H 10000 4400 50  0000 L CNN
F 2 "" H 10100 4500 50  0001 C CNN
F 3 "~" H 10100 4500 50  0001 C CNN
	1    10100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9525 4300 10100 4300
Connection ~ 10100 4300
Wire Wire Line
	10100 4300 10275 4300
Wire Wire Line
	10100 4800 10275 4800
Connection ~ 10275 4800
Wire Wire Line
	10275 4800 10275 4825
$Comp
L AD8468:AD8468 U?
U 1 1 5CB4D2EE
P 2750 4975
F 0 "U?" H 2750 5150 50  0000 L CNN
F 1 "AD8468" H 2875 4875 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 2650 4775 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2750 4975 50  0001 C CNN
	1    2750 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4625 2650 4675
Wire Wire Line
	2650 5275 2650 5325
$Comp
L amplifier_board-rescue:AD8001AR-Amplifier_Operational U?
U 1 1 5CB62323
P 3850 4875
F 0 "U?" H 4050 4825 50  0000 L CNN
F 1 "AD8038" H 3900 4725 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3750 4675 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8001.pdf" H 4000 5025 50  0001 C CNN
	1    3850 4875
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:R-Device R?
U 1 1 5CB67810
P 3250 4975
F 0 "R?" V 3150 4925 50  0000 C CNN
F 1 "1k" V 3150 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 4975 50  0001 C CNN
F 3 "~" H 3250 4975 50  0001 C CNN
	1    3250 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4975 3100 4975
Wire Wire Line
	3400 4975 3450 4975
Wire Wire Line
	4150 4875 4250 4875
$Comp
L amplifier_board-rescue:C-Device C?
U 1 1 5CB7CCA0
P 3750 4275
F 0 "C?" V 3625 4200 50  0000 C CNN
F 1 "1n" V 3625 4375 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3788 4125 50  0001 C CNN
F 3 "~" H 3750 4275 50  0001 C CNN
	1    3750 4275
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5CB82A36
P 2150 5075
F 0 "RV?" H 2080 5121 50  0000 R CNN
F 1 "OFF" H 2080 5030 50  0000 R CNN
F 2 "" H 2150 5075 50  0001 C CNN
F 3 "~" H 2150 5075 50  0001 C CNN
	1    2150 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5075 2350 5075
Wire Wire Line
	2350 5075 2350 5575
Wire Wire Line
	2350 5575 3500 5575
Connection ~ 2350 5075
Wire Wire Line
	2350 5075 2450 5075
Wire Wire Line
	3500 4775 3500 5575
Wire Wire Line
	3500 4775 3550 4775
$Comp
L amplifier_board-rescue:+5V-power #PWR?
U 1 1 5CB99D1F
P 2150 4875
F 0 "#PWR?" H 2150 4725 50  0001 C CNN
F 1 "+5V" H 2200 5025 50  0000 C CNN
F 2 "" H 2150 4875 50  0001 C CNN
F 3 "" H 2150 4875 50  0001 C CNN
	1    2150 4875
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR?
U 1 1 5CB99DA2
P 2150 5275
F 0 "#PWR?" H 2150 5025 50  0001 C CNN
F 1 "GND" H 2150 5150 50  0000 C CNN
F 2 "" H 2150 5275 50  0001 C CNN
F 3 "" H 2150 5275 50  0001 C CNN
	1    2150 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4875 2150 4925
Wire Wire Line
	2150 5275 2150 5225
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5CBA5EB6
P 3100 4225
F 0 "RV?" H 3031 4179 50  0000 R CNN
F 1 "AMP" H 3031 4270 50  0000 R CNN
F 2 "" H 3100 4225 50  0001 C CNN
F 3 "~" H 3100 4225 50  0001 C CNN
	1    3100 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4375 3100 4975
Connection ~ 3100 4975
Connection ~ 4250 4875
Wire Wire Line
	4250 4875 4600 4875
Wire Wire Line
	3600 4275 3450 4275
Wire Wire Line
	3450 4275 3450 4975
Connection ~ 3450 4975
Wire Wire Line
	3450 4975 3550 4975
Wire Wire Line
	3900 4275 4250 4275
Connection ~ 4250 4275
Wire Wire Line
	4250 4275 4250 4875
$Comp
L amplifier_board-rescue:+5V-power #PWR?
U 1 1 5CBE3778
P 3750 4525
F 0 "#PWR?" H 3750 4375 50  0001 C CNN
F 1 "+5V" H 3800 4675 50  0000 C CNN
F 2 "" H 3750 4525 50  0001 C CNN
F 3 "" H 3750 4525 50  0001 C CNN
	1    3750 4525
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:-5V-power #PWR?
U 1 1 5CBE3B16
P 3750 5225
F 0 "#PWR?" H 3750 5325 50  0001 C CNN
F 1 "-5V" H 3675 5350 50  0000 C CNN
F 2 "" H 3750 5225 50  0001 C CNN
F 3 "" H 3750 5225 50  0001 C CNN
	1    3750 5225
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR?
U 1 1 5CBE3D09
P 5675 3950
F 0 "#PWR?" H 5675 3800 50  0001 C CNN
F 1 "+5V" H 5725 4100 50  0000 C CNN
F 2 "" H 5675 3950 50  0001 C CNN
F 3 "" H 5675 3950 50  0001 C CNN
	1    5675 3950
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR?
U 1 1 5CBF96C3
P 5675 4650
F 0 "#PWR?" H 5675 4400 50  0001 C CNN
F 1 "GND" H 5675 4525 50  0000 C CNN
F 2 "" H 5675 4650 50  0001 C CNN
F 3 "" H 5675 4650 50  0001 C CNN
	1    5675 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4000 5675 3950
Wire Wire Line
	5675 4650 5675 4600
Wire Wire Line
	2450 4225 2950 4225
Wire Wire Line
	2450 4225 2450 4875
Wire Wire Line
	3100 4075 4250 4075
Wire Wire Line
	4250 4075 4250 4275
Wire Wire Line
	3750 4575 3750 4525
Wire Wire Line
	3750 5225 3750 5175
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5CC2545D
P 2425 925
F 0 "U?" H 2425 1167 50  0000 C CNN
F 1 "L7805" H 2425 1076 50  0000 C CNN
F 2 "" H 2450 775 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2425 875 50  0001 C CNN
	1    2425 925 
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:CP-Device C?
U 1 1 5CC268F3
P 2800 1075
F 0 "C?" V 2925 975 50  0000 C CNN
F 1 "large" V 2925 1150 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 2838 925 50  0001 C CNN
F 3 "~" H 2800 1075 50  0001 C CNN
	1    2800 1075
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:CP-Device C?
U 1 1 5CC26C9E
P 2050 1075
F 0 "C?" V 2175 975 50  0000 C CNN
F 1 "large" V 2175 1150 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 2088 925 50  0001 C CNN
F 3 "~" H 2050 1075 50  0001 C CNN
	1    2050 1075
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:C-Device C?
U 1 1 5CC26F7A
P 3075 1075
F 0 "C?" V 2950 1000 50  0000 C CNN
F 1 "100nF" V 2950 1175 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3113 925 50  0001 C CNN
F 3 "~" H 3075 1075 50  0001 C CNN
	1    3075 1075
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:C-Device C?
U 1 1 5CC4457A
P 1825 1075
F 0 "C?" V 1700 1000 50  0000 C CNN
F 1 "100nF" V 1700 1175 50  0000 C CNN
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
L amplifier_board-rescue:Conn_01x01_Female-Connector J?
U 1 1 5CC642C3
P 1525 925
F 0 "J?" H 1475 1000 50  0000 L CNN
F 1 "VCC (7-14V)" H 1550 925 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4mm_Pad" H 1525 925 50  0001 C CNN
F 3 "~" H 1525 925 50  0001 C CNN
	1    1525 925 
	-1   0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:Conn_01x01_Female-Connector J?
U 1 1 5CC64604
P 1550 1225
F 0 "J?" H 1550 1300 50  0000 C CNN
F 1 "GND" H 1650 1225 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4mm_Pad" H 1550 1225 50  0001 C CNN
F 3 "~" H 1550 1225 50  0001 C CNN
	1    1550 1225
	-1   0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR?
U 1 1 5CC646E8
P 2250 1225
F 0 "#PWR?" H 2250 975 50  0001 C CNN
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
L amplifier_board-rescue:VCC-power #PWR?
U 1 1 5CC6477D
P 1950 925
F 0 "#PWR?" H 1950 775 50  0001 C CNN
F 1 "VCC" H 1967 1098 50  0000 C CNN
F 2 "" H 1950 925 50  0001 C CNN
F 3 "" H 1950 925 50  0001 C CNN
	1    1950 925 
	1    0    0    -1  
$EndComp
Connection ~ 1950 925 
Wire Wire Line
	1950 925  2050 925 
Wire Wire Line
	1725 925  1825 925 
Connection ~ 1825 925 
Wire Wire Line
	1750 1225 1825 1225
Connection ~ 1825 1225
$Comp
L amplifier_board-rescue:VCC-power #PWR?
U 1 1 5CC766FC
P 7100 3825
F 0 "#PWR?" H 7100 3675 50  0001 C CNN
F 1 "VCC" H 7117 3998 50  0000 C CNN
F 2 "" H 7100 3825 50  0001 C CNN
F 3 "" H 7100 3825 50  0001 C CNN
	1    7100 3825
	1    0    0    -1  
$EndComp
Connection ~ 7100 3825
$Comp
L Regulator_SwitchedCapacitor:LM2776 U?
U 1 1 5CC89BF3
P 1475 2050
F 0 "U?" H 1200 2300 50  0000 L CNN
F 1 "LM2776" H 1550 1700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1525 1700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H -375 3300 50  0001 C CNN
	1    1475 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 925  2925 925 
$Comp
L amplifier_board-rescue:+5V-power #PWR?
U 1 1 5CC92438
P 2925 925
F 0 "#PWR?" H 2925 775 50  0001 C CNN
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
L amplifier_board-rescue:-5V-power #PWR?
U 1 1 5CC92605
P 2100 1950
F 0 "#PWR?" H 2100 2050 50  0001 C CNN
F 1 "-5V" H 2025 2075 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:VCC-power #PWR?
U 1 1 5CC92B30
P 1475 1525
F 0 "#PWR?" H 1475 1375 50  0001 C CNN
F 1 "VCC" H 1492 1698 50  0000 C CNN
F 2 "" H 1475 1525 50  0001 C CNN
F 3 "" H 1475 1525 50  0001 C CNN
	1    1475 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 1750 1475 1575
$Comp
L amplifier_board-rescue:VCC-power #PWR?
U 1 1 5CCBD4E6
P 7250 5025
F 0 "#PWR?" H 7250 4875 50  0001 C CNN
F 1 "VCC" H 7267 5198 50  0000 C CNN
F 2 "" H 7250 5025 50  0001 C CNN
F 3 "" H 7250 5025 50  0001 C CNN
	1    7250 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5025 7250 5075
Connection ~ 7250 5075
Connection ~ 7250 5375
$Comp
L amplifier_board-rescue:C-Device C?
U 1 1 5CCF4443
P 2750 6025
F 0 "C?" V 2625 5950 50  0000 C CNN
F 1 "100nF" V 2625 6125 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2788 5875 50  0001 C CNN
F 3 "~" H 2750 6025 50  0001 C CNN
	1    2750 6025
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR?
U 1 1 5CCF4449
P 2750 6225
F 0 "#PWR?" H 2750 5975 50  0001 C CNN
F 1 "GND" H 2750 6100 50  0000 C CNN
F 2 "" H 2750 6225 50  0001 C CNN
F 3 "" H 2750 6225 50  0001 C CNN
	1    2750 6225
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR?
U 1 1 5CCF444F
P 2750 5825
F 0 "#PWR?" H 2750 5675 50  0001 C CNN
F 1 "+5V" H 2700 5975 50  0000 C CNN
F 2 "" H 2750 5825 50  0001 C CNN
F 3 "" H 2750 5825 50  0001 C CNN
	1    2750 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5825 2750 5875
Wire Wire Line
	2750 6225 2750 6175
$Comp
L amplifier_board-rescue:C-Device C?
U 1 1 5CCFBB76
P 3325 3550
F 0 "C?" V 3200 3475 50  0000 C CNN
F 1 "100nF" V 3200 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3363 3400 50  0001 C CNN
F 3 "~" H 3325 3550 50  0001 C CNN
	1    3325 3550
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR?
U 1 1 5CCFBB7C
P 3325 3750
F 0 "#PWR?" H 3325 3500 50  0001 C CNN
F 1 "GND" H 3325 3625 50  0000 C CNN
F 2 "" H 3325 3750 50  0001 C CNN
F 3 "" H 3325 3750 50  0001 C CNN
	1    3325 3750
	1    0    0    -1  
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR?
U 1 1 5CCFBB82
P 3325 3350
F 0 "#PWR?" H 3325 3200 50  0001 C CNN
F 1 "+5V" H 3275 3500 50  0000 C CNN
F 2 "" H 3325 3350 50  0001 C CNN
F 3 "" H 3325 3350 50  0001 C CNN
	1    3325 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3350 3325 3400
Wire Wire Line
	3325 3750 3325 3700
$Comp
L amplifier_board-rescue:C-Device C?
U 1 1 5CD0AA9F
P 3825 6000
F 0 "C?" V 3700 5925 50  0000 C CNN
F 1 "100nF" V 3700 6100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3863 5850 50  0001 C CNN
F 3 "~" H 3825 6000 50  0001 C CNN
	1    3825 6000
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR?
U 1 1 5CD0AAAB
P 3825 5800
F 0 "#PWR?" H 3825 5650 50  0001 C CNN
F 1 "+5V" H 3775 5950 50  0000 C CNN
F 2 "" H 3825 5800 50  0001 C CNN
F 3 "" H 3825 5800 50  0001 C CNN
	1    3825 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 5800 3825 5850
Wire Wire Line
	3825 6200 3825 6150
$Comp
L amplifier_board-rescue:-5V-power #PWR?
U 1 1 5CD121B3
P 3825 6200
F 0 "#PWR?" H 3825 6300 50  0001 C CNN
F 1 "-5V" H 3750 6325 50  0000 C CNN
F 2 "" H 3825 6200 50  0001 C CNN
F 3 "" H 3825 6200 50  0001 C CNN
	1    3825 6200
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:C-Device C?
U 1 1 5CD124B5
P 5675 2325
F 0 "C?" V 5550 2250 50  0000 C CNN
F 1 "100nF" V 5550 2425 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5713 2175 50  0001 C CNN
F 3 "~" H 5675 2325 50  0001 C CNN
	1    5675 2325
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:+5V-power #PWR?
U 1 1 5CD124BB
P 5675 2125
F 0 "#PWR?" H 5675 1975 50  0001 C CNN
F 1 "+5V" H 5625 2275 50  0000 C CNN
F 2 "" H 5675 2125 50  0001 C CNN
F 3 "" H 5675 2125 50  0001 C CNN
	1    5675 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 2125 5675 2175
Wire Wire Line
	5675 2525 5675 2475
$Comp
L amplifier_board-rescue:-5V-power #PWR?
U 1 1 5CD124C3
P 5675 2525
F 0 "#PWR?" H 5675 2625 50  0001 C CNN
F 1 "-5V" H 5600 2650 50  0000 C CNN
F 2 "" H 5675 2525 50  0001 C CNN
F 3 "" H 5675 2525 50  0001 C CNN
	1    5675 2525
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:C-Device C?
U 1 1 5CD1A447
P 1700 1575
F 0 "C?" V 1775 1475 50  0000 C CNN
F 1 "2.2uF" V 1575 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1738 1425 50  0001 C CNN
F 3 "~" H 1700 1575 50  0001 C CNN
	1    1700 1575
	0    -1   -1   0   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR?
U 1 1 5CD29BF3
P 1850 1650
F 0 "#PWR?" H 1850 1400 50  0001 C CNN
F 1 "GND" H 1850 1500 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1575 1850 1650
Wire Wire Line
	1550 1575 1475 1575
Connection ~ 1475 1575
Wire Wire Line
	1475 1575 1475 1525
$Comp
L amplifier_board-rescue:C-Device C?
U 1 1 5CD41019
P 900 2200
F 0 "C?" V 775 2125 50  0000 C CNN
F 1 "1uF" V 775 2300 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 938 2050 50  0001 C CNN
F 3 "~" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2050 1075 2050
Wire Wire Line
	900  2350 1075 2350
Wire Wire Line
	1075 2350 1075 2250
NoConn ~ 1075 1950
$Comp
L amplifier_board-rescue:GND-power #PWR?
U 1 1 5CD59B7D
P 1475 2500
F 0 "#PWR?" H 1475 2250 50  0001 C CNN
F 1 "GND" H 1475 2350 50  0000 C CNN
F 2 "" H 1475 2500 50  0001 C CNN
F 3 "" H 1475 2500 50  0001 C CNN
	1    1475 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2450 1475 2500
$Comp
L amplifier_board-rescue:C-Device C?
U 1 1 5CD6243C
P 1925 2150
F 0 "C?" V 1800 2075 50  0000 C CNN
F 1 "2.2uF" V 1800 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1963 2000 50  0001 C CNN
F 3 "~" H 1925 2150 50  0001 C CNN
	1    1925 2150
	-1   0    0    1   
$EndComp
$Comp
L amplifier_board-rescue:GND-power #PWR?
U 1 1 5CD625A8
P 1925 2325
F 0 "#PWR?" H 1925 2075 50  0001 C CNN
F 1 "GND" H 1925 2175 50  0000 C CNN
F 2 "" H 1925 2325 50  0001 C CNN
F 3 "" H 1925 2325 50  0001 C CNN
	1    1925 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 2300 1925 2325
Wire Wire Line
	1875 1950 1925 1950
Wire Wire Line
	1925 2000 1925 1950
Connection ~ 1925 1950
Wire Wire Line
	1925 1950 2100 1950
Wire Wire Line
	9525 3500 9525 3800
Wire Wire Line
	9225 3500 9225 3800
$EndSCHEMATC
