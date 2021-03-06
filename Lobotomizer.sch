EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title ""
Date "2022-01-01"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack2 J1
U 1 1 61B99AD9
P 650 700
F 0 "J1" V 682 1025 50  0000 C CNN
F 1 "IN" V 682 934 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ4HFD2_Horizontal" H 650 700 50  0001 C CNN
F 3 "~" H 650 700 50  0001 C CNN
	1    650  700 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61C74D88
P 750 900
F 0 "#PWR0108" H 750 650 50  0001 C CNN
F 1 "GND" H 755 727 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J3
U 1 1 61CA05D7
P 1800 900
F 0 "J3" H 1857 1225 50  0000 C CNN
F 1 "POWER" H 1857 1134 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1850 860 50  0001 C CNN
F 3 "~" H 1850 860 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61CA2545
P 2550 1000
F 0 "#PWR0112" H 2550 750 50  0001 C CNN
F 1 "GND" H 2555 827 50  0000 C CNN
F 2 "" H 2550 1000 50  0001 C CNN
F 3 "" H 2550 1000 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0113
U 1 1 61CA29CB
P 2250 800
F 0 "#PWR0113" H 2250 650 50  0001 C CNN
F 1 "+9V" H 2265 973 50  0000 C CNN
F 2 "" H 2250 800 50  0001 C CNN
F 3 "" H 2250 800 50  0001 C CNN
	1    2250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  900  600  900 
Wire Wire Line
	600  900  600  950 
$Comp
L Connector:AudioJack2 J2
U 1 1 61F8DAF3
P 6550 3600
F 0 "J2" H 6582 3925 50  0000 C CNN
F 1 "OUT" H 6582 3834 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ4HFD2_Horizontal" H 6550 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61F8DAF9
P 6350 3700
F 0 "#PWR0101" H 6350 3450 50  0001 C CNN
F 1 "GND" H 6355 3527 50  0000 C CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Sheet
S 8350 700  2000 500 
U 61F927D1
F0 "Lobotomizer_Fuzz" 50
F1 "Lobotomizer_Fuzz.sch" 50
$EndSheet
$Sheet
S 8350 2700 2000 500 
U 61F92BD3
F0 "Lobotomizer_Saw" 50
F1 "Lobotomizer_Saw.sch" 50
$EndSheet
Wire Wire Line
	2100 1000 2550 1000
Wire Wire Line
	2100 800  2250 800 
Text Notes 2150 1100 0    50   ~ 0
sleeve\n
Text Notes 2150 800  0    50   ~ 0
tip\n
$Sheet
S 8350 1650 2000 500 
U 61FCD25B
F0 "Lobotomizer_Megafucker" 50
F1 "Lobotomizer_Megafucker.sch" 50
$EndSheet
Text GLabel 600  950  3    50   Input ~ 0
SIGNAL_IN
$Comp
L Switch:SW_SPDT SW3
U 1 1 62846E86
P 1600 3750
F 0 "SW3" H 1600 3425 50  0000 C CNN
F 1 "SW_SPDT" H 1600 3516 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 1600 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 628471FB
P 1600 3250
F 0 "SW2" H 1600 2925 50  0000 C CNN
F 1 "SW_SPDT" H 1600 3016 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 1600 3250 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 62847A11
P 1600 2750
F 0 "SW1" H 1600 2425 50  0000 C CNN
F 1 "SW_SPDT" H 1600 2516 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 1600 2750 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 6284A17C
P 1600 4250
F 0 "SW4" H 1600 3925 50  0000 C CNN
F 1 "SW_SPDT" H 1600 4016 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 1600 4250 50  0001 C CNN
F 3 "~" H 1600 4250 50  0001 C CNN
	1    1600 4250
	-1   0    0    1   
$EndComp
NoConn ~ 1400 4350
NoConn ~ 1400 3850
NoConn ~ 1400 3350
NoConn ~ 1400 2850
Text GLabel 1400 2650 0    50   Input ~ 0
SIGNAL_IN
Text GLabel 1400 3150 0    50   Input ~ 0
FUZZ_OUT
Text GLabel 1400 3650 0    50   Input ~ 0
MEGAFUCKER_OUT
Text GLabel 1400 4150 0    50   Input ~ 0
SAW_OUT
$Comp
L Device:R_POT RV1
U 1 1 6284D44A
P 2200 2900
F 0 "RV1" H 2131 2946 50  0000 R CNN
F 1 "100K" H 2131 2855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6284DEBC
P 2200 3050
F 0 "#PWR0102" H 2200 2800 50  0001 C CNN
F 1 "GND" H 2205 2877 50  0000 C CNN
F 2 "" H 2200 3050 50  0001 C CNN
F 3 "" H 2200 3050 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6284E6A5
P 2200 3400
F 0 "RV2" H 2131 3446 50  0000 R CNN
F 1 "100K" H 2131 3355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 2200 3400 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6284E6AB
P 2200 3550
F 0 "#PWR0103" H 2200 3300 50  0001 C CNN
F 1 "GND" H 2205 3377 50  0000 C CNN
F 2 "" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 6284EE59
P 2200 3900
F 0 "RV3" H 2131 3946 50  0000 R CNN
F 1 "100K" H 2131 3855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 2200 3900 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6284EE5F
P 2200 4050
F 0 "#PWR0104" H 2200 3800 50  0001 C CNN
F 1 "GND" H 2205 3877 50  0000 C CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 6284F92D
P 2200 4400
F 0 "RV4" H 2131 4446 50  0000 R CNN
F 1 "100K" H 2131 4355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 2200 4400 50  0001 C CNN
F 3 "~" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6284F933
P 2200 4550
F 0 "#PWR0105" H 2200 4300 50  0001 C CNN
F 1 "GND" H 2205 4377 50  0000 C CNN
F 2 "" H 2200 4550 50  0001 C CNN
F 3 "" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2750 2200 2750
Wire Wire Line
	1800 3250 2200 3250
Wire Wire Line
	1800 3750 2200 3750
$Comp
L Device:R R1
U 1 1 628503FE
P 2500 2900
F 0 "R1" V 2293 2900 50  0000 C CNN
F 1 "100K" V 2384 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2430 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62851092
P 2500 3400
F 0 "R2" V 2293 3400 50  0000 C CNN
F 1 "100K" V 2384 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2430 3400 50  0001 C CNN
F 3 "~" H 2500 3400 50  0001 C CNN
	1    2500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 628513D9
P 2500 3900
F 0 "R3" V 2293 3900 50  0000 C CNN
F 1 "100K" V 2384 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2430 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6285179E
P 2500 4400
F 0 "R4" V 2293 4400 50  0000 C CNN
F 1 "100K" V 2384 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2430 4400 50  0001 C CNN
F 3 "~" H 2500 4400 50  0001 C CNN
	1    2500 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 1 1 628519AA
P 3400 3600
F 0 "U1" H 3400 3967 50  0000 C CNN
F 1 "TL082" H 3400 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3400 3600 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 2 1 62852074
P 4500 3600
F 0 "U1" H 4500 3967 50  0000 C CNN
F 1 "TL082" H 4500 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4500 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	2    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 3 1 628526AB
P 1250 1150
F 0 "U1" H 1208 1196 50  0000 L CNN
F 1 "TL082" H 1208 1105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1250 1150 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	3    1250 1150
	1    0    0    -1  
$EndComp
Text GLabel 1150 850  1    50   Input ~ 0
VCLEAN
$Comp
L power:GND #PWR0106
U 1 1 62853337
P 1150 1450
F 0 "#PWR0106" H 1150 1200 50  0001 C CNN
F 1 "GND" H 1155 1277 50  0000 C CNN
F 2 "" H 1150 1450 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2900 2650 3400
Connection ~ 2650 3400
Wire Wire Line
	2650 3400 2650 3700
Connection ~ 2650 3900
Wire Wire Line
	2650 3900 2650 4400
Wire Wire Line
	3100 3700 2650 3700
Connection ~ 2650 3700
Wire Wire Line
	2650 3700 2650 3900
$Comp
L Device:R R5
U 1 1 6286749C
P 3550 4000
F 0 "R5" V 3343 4000 50  0000 C CNN
F 1 "100K" V 3434 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3480 4000 50  0001 C CNN
F 3 "~" H 3550 4000 50  0001 C CNN
	1    3550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4000 3100 4000
Wire Wire Line
	3100 4000 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	3100 3500 3100 3150
Wire Wire Line
	3100 3150 3750 3150
Wire Wire Line
	4200 3150 4200 3500
$Comp
L Device:R R6
U 1 1 62868DEF
P 3950 3700
F 0 "R6" V 3743 3700 50  0000 C CNN
F 1 "100K" V 3834 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3600 3700 3700
Wire Wire Line
	4200 3700 4100 3700
Wire Wire Line
	3800 3700 3700 3700
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 3700 4000
$Comp
L Device:R R7
U 1 1 6286AF0D
P 4650 4100
F 0 "R7" V 4443 4100 50  0000 C CNN
F 1 "100K" V 4534 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4580 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3600 4800 4100
Wire Wire Line
	4500 4100 4200 4100
Wire Wire Line
	4200 4100 4200 3700
Connection ~ 4200 3700
$Comp
L power:GND #PWR0107
U 1 1 6286C2F6
P 3750 3150
F 0 "#PWR0107" H 3750 2900 50  0001 C CNN
F 1 "GND" H 3755 2977 50  0000 C CNN
F 2 "" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
Connection ~ 3750 3150
Wire Wire Line
	3750 3150 4200 3150
Wire Wire Line
	1800 4250 2200 4250
$Comp
L Device:R R8
U 1 1 6287DBDB
P 4950 3600
F 0 "R8" V 4743 3600 50  0000 C CNN
F 1 "100K" V 4834 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4880 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	0    1    1    0   
$EndComp
Connection ~ 4800 3600
$Comp
L Device:C C1
U 1 1 6287E806
P 5100 3750
F 0 "C1" H 5215 3796 50  0000 L CNN
F 1 "1n" H 5215 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5138 3600 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6287F3AE
P 5100 3900
F 0 "#PWR0109" H 5100 3650 50  0001 C CNN
F 1 "GND" H 5105 3727 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 628800C4
P 5550 3600
F 0 "R9" V 5343 3600 50  0000 C CNN
F 1 "100K" V 5434 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 628800CA
P 5700 3750
F 0 "C2" H 5815 3796 50  0000 L CNN
F 1 "680p" H 5815 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5738 3600 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 628800D0
P 5700 3900
F 0 "#PWR0110" H 5700 3650 50  0001 C CNN
F 1 "GND" H 5705 3727 50  0000 C CNN
F 2 "" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	6350 3600 5700 3600
Connection ~ 5700 3600
$EndSCHEMATC
