EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title ""
Date "2022-01-01"
Rev "1"
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
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 650 700 50  0001 C CNN
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
P 2000 950
F 0 "J3" H 2057 1275 50  0000 C CNN
F 1 "Barrel_Jack" H 2057 1184 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2050 910 50  0001 C CNN
F 3 "~" H 2050 910 50  0001 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61CA2545
P 2750 1050
F 0 "#PWR0112" H 2750 800 50  0001 C CNN
F 1 "GND" H 2755 877 50  0000 C CNN
F 2 "" H 2750 1050 50  0001 C CNN
F 3 "" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0113
U 1 1 61CA29CB
P 2450 850
F 0 "#PWR0113" H 2450 700 50  0001 C CNN
F 1 "+9V" H 2465 1023 50  0000 C CNN
F 2 "" H 2450 850 50  0001 C CNN
F 3 "" H 2450 850 50  0001 C CNN
	1    2450 850 
	1    0    0    -1  
$EndComp
$Sheet
S 3000 2000 2000 500 
U 61C83EBC
F0 "Lobotomizer_Reverb" 50
F1 "Lobotomizer_Reverb.sch" 50
$EndSheet
Text GLabel 600  950  3    50   Output ~ 0
SIGNAL_IN
Wire Wire Line
	650  900  600  900 
Wire Wire Line
	600  900  600  950 
$Comp
L Connector:AudioJack2 J2
U 1 1 61F8DAF3
P 1200 700
F 0 "J2" V 1232 1025 50  0000 C CNN
F 1 "OUT" V 1232 934 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ4HCD2_Horizontal" H 1200 700 50  0001 C CNN
F 3 "~" H 1200 700 50  0001 C CNN
	1    1200 700 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61F8DAF9
P 1300 900
F 0 "#PWR0101" H 1300 650 50  0001 C CNN
F 1 "GND" H 1305 727 50  0000 C CNN
F 2 "" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
Text GLabel 1150 950  3    50   Input ~ 0
SIGNAL_OUT
Wire Wire Line
	1200 900  1150 900 
Wire Wire Line
	1150 900  1150 950 
$Sheet
S 3000 1000 2000 500 
U 61F927D1
F0 "Lobotomizer_Fuzz" 50
F1 "Lobotomizer_Fuzz.sch" 50
$EndSheet
$Sheet
S 3000 3000 2000 500 
U 61F92BD3
F0 "Lobotomizer_Saw" 50
F1 "Lobotomizer_Saw.sch" 50
$EndSheet
Wire Wire Line
	2300 1050 2750 1050
Wire Wire Line
	2300 850  2450 850 
Text Notes 2350 1150 0    50   ~ 0
sleeve\n
Text Notes 2350 850  0    50   ~ 0
tip\n
$EndSCHEMATC
