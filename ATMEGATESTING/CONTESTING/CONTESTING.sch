EESchema Schematic File Version 4
LIBS:CONTESTING-cache
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
L keyboard_parts:XTAL_GND X1
U 1 1 5D8101AD
P 3350 3900
F 0 "X1" H 3350 4192 60  0000 C CNN
F 1 "XTAL_GND" H 3350 4086 60  0000 C CNN
F 2 "oldstuff:crystal_FA238-TSX3225" H 3350 3900 60  0001 C CNN
F 3 "" H 3350 3900 60  0000 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D812592
P 3350 4500
F 0 "#PWR0101" H 3350 4250 50  0001 C CNN
F 1 "GND" H 3355 4327 50  0000 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D816155
P 3650 4150
F 0 "C8" H 3742 4196 50  0000 L CNN
F 1 "22p" H 3742 4105 50  0000 L CNN
F 2 "oldstuff:C_0805_HandSoldering" H 3650 4150 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 3350 4350
Connection ~ 3350 4350
Wire Wire Line
	3350 4350 3350 4500
Wire Wire Line
	3350 4350 3050 4350
$Comp
L Device:C_Small C7
U 1 1 5D815AC7
P 3050 4150
F 0 "C7" H 3142 4196 50  0000 L CNN
F 1 "22p" H 3142 4105 50  0000 L CNN
F 2 "oldstuff:C_0805_HandSoldering" H 3050 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4250 3650 4350
Wire Wire Line
	3050 4250 3050 4350
Wire Wire Line
	3350 4100 3350 4350
Wire Wire Line
	3050 3900 3050 4050
Wire Wire Line
	3650 3900 3650 4050
Wire Wire Line
	4750 3600 3650 3600
Wire Wire Line
	3650 3600 3650 3900
Connection ~ 3650 3900
Connection ~ 3050 3900
Wire Wire Line
	8500 2700 8150 2700
Connection ~ 8500 2700
Wire Wire Line
	8500 2650 8500 2700
Wire Wire Line
	8150 2700 7800 2700
Connection ~ 8150 2700
Wire Wire Line
	8150 2650 8150 2700
Wire Wire Line
	7800 2700 7450 2700
Connection ~ 7800 2700
Wire Wire Line
	7800 2650 7800 2700
Wire Wire Line
	7450 2700 7450 2650
Wire Wire Line
	8850 2700 8500 2700
Wire Wire Line
	8850 2650 8850 2700
Wire Wire Line
	8500 2400 8150 2400
Wire Wire Line
	8500 2450 8500 2400
Wire Wire Line
	8150 2400 7800 2400
Connection ~ 8150 2400
Wire Wire Line
	8150 2450 8150 2400
Wire Wire Line
	7800 2400 7450 2400
Connection ~ 7800 2400
Wire Wire Line
	7800 2450 7800 2400
Wire Wire Line
	7450 2400 7450 2450
$Comp
L Device:C_Small C3
U 1 1 5D82EC7D
P 7800 2550
F 0 "C3" H 7892 2596 50  0000 L CNN
F 1 "0.1u" H 7892 2505 50  0000 L CNN
F 2 "oldstuff:C_0805_HandSoldering" H 7800 2550 50  0001 C CNN
F 3 "~" H 7800 2550 50  0001 C CNN
	1    7800 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D82E785
P 8150 2550
F 0 "C4" H 8242 2596 50  0000 L CNN
F 1 "0.1u" H 8242 2505 50  0000 L CNN
F 2 "oldstuff:C_0805_HandSoldering" H 8150 2550 50  0001 C CNN
F 3 "~" H 8150 2550 50  0001 C CNN
	1    8150 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D82E0E6
P 8500 2550
F 0 "C5" H 8592 2596 50  0000 L CNN
F 1 "0.1u" H 8592 2505 50  0000 L CNN
F 2 "oldstuff:C_0805_HandSoldering" H 8500 2550 50  0001 C CNN
F 3 "~" H 8500 2550 50  0001 C CNN
	1    8500 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D82DE61
P 8850 2550
F 0 "C6" H 8942 2596 50  0000 L CNN
F 1 "0.1u" H 8942 2505 50  0000 L CNN
F 2 "oldstuff:C_0805_HandSoldering" H 8850 2550 50  0001 C CNN
F 3 "~" H 8850 2550 50  0001 C CNN
	1    8850 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3500 3050 3900
Wire Wire Line
	4750 3500 3050 3500
Wire Wire Line
	8850 2450 8850 2400
Connection ~ 8500 2400
Wire Wire Line
	8850 2400 8500 2400
$Comp
L power:GND #PWR0102
U 1 1 5D84E35A
P 8850 2800
F 0 "#PWR0102" H 8850 2550 50  0001 C CNN
F 1 "GND" H 8855 2627 50  0000 C CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0001 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
Connection ~ 8850 2700
Wire Wire Line
	8850 2800 8850 2700
Wire Wire Line
	8850 2400 8850 2250
Connection ~ 8850 2400
$Comp
L power:VCC #PWR0103
U 1 1 5D87B22F
P 8850 2250
F 0 "#PWR0103" H 8850 2100 50  0001 C CNN
F 1 "VCC" H 8868 2423 50  0000 C CNN
F 2 "" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5D88AC71
P 3800 3200
F 0 "SW1" H 3950 3350 50  0000 C TNN
F 1 "SW_PUSH" H 3700 3150 50  0000 L TNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 3800 3200 60  0001 C CNN
F 3 "" H 3800 3200 60  0000 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D88C4EA
P 3800 2850
F 0 "R3" V 3650 2850 50  0000 C TNN
F 1 "10k" V 3850 2850 50  0000 C TNN
F 2 "oldstuff:R_0805_HandSoldering" V 3730 2850 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2850 4250 2850
Wire Wire Line
	4250 2850 4250 3200
Wire Wire Line
	4250 3200 4100 3200
Wire Wire Line
	4250 3200 4750 3200
Connection ~ 4250 3200
Wire Wire Line
	3650 2850 3500 2850
Wire Wire Line
	3500 3200 3350 3200
$Comp
L power:GND #PWR0104
U 1 1 5D88EF9E
P 3350 3200
F 0 "#PWR0104" H 3350 2950 50  0001 C CNN
F 1 "GND" H 3355 3027 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5D890683
P 3500 2850
F 0 "#PWR0105" H 3500 2700 50  0001 C CNN
F 1 "VCC" V 3518 2977 50  0000 L CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D89B346
P 7450 3100
F 0 "R4" V 7300 3100 50  0000 C TNN
F 1 "10k" V 7500 3100 50  0000 C TNN
F 2 "oldstuff:R_0805_HandSoldering" V 7380 3100 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3100 7300 3100
$Comp
L power:GND #PWR0106
U 1 1 5D89DF46
P 7600 3100
F 0 "#PWR0106" H 7600 2850 50  0001 C CNN
F 1 "GND" H 7605 2927 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:USB_mini_micro_B J1
U 1 1 5D8A166F
P 3350 2250
F 0 "J1" H 3237 2541 60  0000 C CNN
F 1 "USB_mini_micro_B" H 3200 2500 60  0001 C CNN
F 2 "SamacSys_Parts:1734035-2USB" H 3300 2250 60  0001 C CNN
F 3 "" H 3300 2250 60  0000 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2100 3650 2100
Wire Wire Line
	3500 2500 3650 2500
Wire Wire Line
	3500 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2500
Connection ~ 3650 2500
$Comp
L power:VCC #PWR0107
U 1 1 5D8A9414
P 3650 1950
F 0 "#PWR0107" H 3650 1800 50  0001 C CNN
F 1 "VCC" H 3667 2123 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 3650 2100
Connection ~ 3650 2100
Wire Wire Line
	3650 2100 4750 2100
$Comp
L Device:R R1
U 1 1 5D8AA2E0
P 4350 2200
F 0 "R1" V 4300 2100 50  0000 C TNN
F 1 "22" V 4300 2300 50  0000 C TNN
F 2 "oldstuff:R_0805_HandSoldering" V 4280 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D8AAC46
P 4350 2300
F 0 "R2" V 4300 2200 50  0000 C TNN
F 1 "22" V 4300 2400 50  0000 C TNN
F 2 "oldstuff:R_0805_HandSoldering" V 4280 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4100 7200 4100
$Comp
L power:GND #PWR0108
U 1 1 5D8E257C
P 7200 4100
F 0 "#PWR0108" H 7200 3850 50  0001 C CNN
F 1 "GND" H 7205 3927 50  0000 C CNN
F 2 "" H 7200 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2200 4200 2200
Wire Wire Line
	4500 2200 4750 2200
Wire Wire Line
	4750 2300 4500 2300
Wire Wire Line
	4200 2300 3500 2300
Wire Wire Line
	4750 2600 4100 2600
$Comp
L power:VCC #PWR0109
U 1 1 5D8EED33
P 4100 2600
F 0 "#PWR0109" H 4100 2450 50  0001 C CNN
F 1 "VCC" H 4117 2773 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5D8EF58D
P 7000 4000
F 0 "#PWR0110" H 7000 3850 50  0001 C CNN
F 1 "VCC" H 7017 4173 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4000 7000 4000
Wire Wire Line
	6900 2100 7100 2100
$Comp
L power:GND #PWR0111
U 1 1 5D8F8E40
P 7100 2100
F 0 "#PWR0111" H 7100 1850 50  0001 C CNN
F 1 "GND" H 7105 1927 50  0000 C CNN
F 2 "" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
	1    7100 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5D8F8E46
P 6900 2000
F 0 "#PWR0112" H 6900 1850 50  0001 C CNN
F 1 "VCC" H 6917 2173 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D8FD15E
P 4100 2400
F 0 "#PWR0113" H 4100 2150 50  0001 C CNN
F 1 "GND" H 4105 2227 50  0000 C CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2400 4250 2400
Wire Wire Line
	3650 2500 4250 2500
Wire Wire Line
	4250 2400 4250 2500
Connection ~ 4250 2400
Wire Wire Line
	4250 2400 4750 2400
Connection ~ 4250 2500
Wire Wire Line
	4250 2500 4400 2500
$Comp
L Device:C_Small C1
U 1 1 5D9011A9
P 4500 2500
F 0 "C1" V 4450 2550 50  0000 L CNN
F 1 "1u" V 4450 2350 50  0000 L CNN
F 2 "oldstuff:C_0805_HandSoldering" H 4500 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2500 4750 2500
$Comp
L power:VCC #PWR0114
U 1 1 5D912654
P 7000 3000
F 0 "#PWR0114" H 7000 2850 50  0001 C CNN
F 1 "VCC" H 7017 3173 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D9128E3
P 7150 2900
F 0 "#PWR0115" H 7150 2650 50  0001 C CNN
F 1 "GND" H 7155 2727 50  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2900 7150 2900
Wire Wire Line
	6900 3000 7000 3000
$Comp
L power:GND #PWR0116
U 1 1 5D91E5FC
P 4450 3400
F 0 "#PWR0116" H 4450 3150 50  0001 C CNN
F 1 "GND" H 4455 3227 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5D91EBD0
P 4600 3300
F 0 "#PWR0117" H 4600 3150 50  0001 C CNN
F 1 "VCC" H 4617 3473 50  0000 C CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3300 4750 3300
Wire Wire Line
	4750 3400 4450 3400
NoConn ~ 4750 2000
$Comp
L keyboard_parts:ATMEGA32U4 U1
U 1 1 5D80C139
P 5800 3050
F 0 "U1" H 5825 4387 60  0000 C CNN
F 1 "ATMEGA32U4" H 5825 4281 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5800 3050 60  0001 C CNN
F 3 "" H 5800 3050 60  0000 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D82EFC2
P 7450 2550
F 0 "C2" H 7542 2596 50  0000 L CNN
F 1 "4.7u" H 7542 2505 50  0000 L CNN
F 2 "oldstuff:C_0805_HandSoldering" H 7450 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
	1    7450 2550
	-1   0    0    1   
$EndComp
NoConn ~ 4750 3800
NoConn ~ 4750 3900
NoConn ~ 4750 4000
NoConn ~ 6900 2200
NoConn ~ 4750 3700
NoConn ~ 6900 2300
NoConn ~ 6900 2400
NoConn ~ 6900 2500
NoConn ~ 6900 2600
NoConn ~ 6900 2700
NoConn ~ 6900 2800
NoConn ~ 6900 3500
NoConn ~ 6900 3200
NoConn ~ 6900 3300
NoConn ~ 6900 3400
NoConn ~ 6900 3900
NoConn ~ 6900 3800
NoConn ~ 6900 3700
NoConn ~ 4750 4100
NoConn ~ 4750 2700
NoConn ~ 4750 2800
NoConn ~ 4750 2900
NoConn ~ 4750 3000
NoConn ~ 4750 3100
$Comp
L power:GND #PWR0118
U 1 1 5E30D587
P 7950 3600
F 0 "#PWR0118" H 7950 3350 50  0001 C CNN
F 1 "GND" H 7955 3427 50  0000 C CNN
F 2 "" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5E2E2500
P 7400 3600
F 0 "TP1" H 7400 3795 50  0000 C CNN
F 1 "TestPoint_2Pole" H 7400 3704 50  0000 C CNN
F 2 "Connector:Banana_Jack_2Pin" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 7200 3600
Wire Wire Line
	7600 3600 7950 3600
$EndSCHEMATC
