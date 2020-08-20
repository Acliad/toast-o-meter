EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "Toast-O-Meter"
Date "2020-08-14"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5F36AA7C
P 1250 1550
F 0 "J?" V 1150 1600 50  0000 L CNN
F 1 "Conn_02x02_Top_Bottom" V 1450 1600 50  0001 L CNN
F 2 "" H 1250 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1850 1150 1900
Wire Wire Line
	1150 1900 1250 1900
Wire Wire Line
	1250 1900 1250 1850
Wire Wire Line
	1150 1350 1150 1300
Wire Wire Line
	1150 1300 1250 1300
Wire Wire Line
	1250 1300 1250 1350
Wire Wire Line
	1250 1300 1550 1300
Connection ~ 1250 1300
Connection ~ 1250 1900
$Comp
L power:GND #PWR?
U 1 1 5F3892FF
P 4000 1950
F 0 "#PWR?" H 4000 1700 50  0001 C CNN
F 1 "GND" H 4005 1777 50  0000 C CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F38C6C5
P 1550 1600
F 0 "C?" H 1665 1646 50  0000 L CNN
F 1 "4.7uF" H 1665 1555 50  0000 L CNN
F 2 "" H 1588 1450 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F38D051
P 2200 1600
F 0 "C?" H 2315 1646 50  0000 L CNN
F 1 "4.7uF" H 2315 1555 50  0000 L CNN
F 2 "" H 2238 1450 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F38DC8E
P 1900 1300
F 0 "L?" V 2000 1300 50  0000 C CNN
F 1 "L" V 1800 1300 50  0000 C CNN
F 2 "" H 1900 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1450
Wire Wire Line
	2200 1900 2200 1750
Wire Wire Line
	1250 1900 1550 1900
Wire Wire Line
	1550 1750 1550 1900
Connection ~ 1550 1900
Wire Wire Line
	1550 1900 2200 1900
Wire Wire Line
	1550 1450 1550 1300
Connection ~ 1550 1300
Wire Wire Line
	1550 1300 1750 1300
Wire Wire Line
	2200 1900 2650 1900
Wire Wire Line
	2650 1900 2650 1700
Wire Wire Line
	2650 1700 2750 1700
Connection ~ 2200 1900
Wire Wire Line
	2750 1500 2650 1500
Wire Wire Line
	2650 1500 2650 1300
Wire Wire Line
	2650 1300 2200 1300
Connection ~ 2200 1300
Wire Wire Line
	3550 1500 3650 1500
Wire Wire Line
	3550 1700 3650 1700
$Comp
L Device:C C?
U 1 1 5F3A0014
P 4000 1600
F 0 "C?" H 4115 1646 50  0000 L CNN
F 1 "2.2uF" H 4115 1555 50  0000 L CNN
F 2 "" H 4038 1450 50  0001 C CNN
F 3 "~" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 4000 1850
Wire Wire Line
	4000 1450 4000 1350
Wire Wire Line
	3650 1700 3650 1850
Wire Wire Line
	3650 1850 4000 1850
Connection ~ 4000 1850
Wire Wire Line
	4000 1850 4000 1750
$Comp
L irex_Converter_DCDC:PDME1-S5-S5-S PS?
U 1 1 5F3A5D77
P 3150 1600
F 0 "PS?" H 3150 1967 50  0000 C CNN
F 1 "PDME1-S5-S5-S" H 3150 1876 50  0000 C CNN
F 2 "irex_Converter_DCDC:CUI_DCDC-CONVERTER_PDME1-Sxx-S_1x4_P2.54mm_Drill1.0mm" H 2100 1350 50  0001 L CNN
F 3 "https://www.cui.com/product/resource/pdme1-s.pdf" H 4200 1300 50  0001 L CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A7F1A
P 4950 1600
F 0 "C?" H 5065 1646 50  0000 L CNN
F 1 "C" H 5065 1555 50  0000 L CNN
F 2 "" H 4988 1450 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
Connection ~ 4000 1250
Wire Wire Line
	4000 1250 4000 1350
Connection ~ 4000 1350
Wire Wire Line
	3650 1500 3650 1350
Wire Wire Line
	3650 1350 4000 1350
Wire Wire Line
	4350 1250 4000 1250
$Comp
L Device:L L?
U 1 1 5F3A6BDF
P 4500 1250
F 0 "L?" V 4690 1250 50  0000 C CNN
F 1 "L" V 4599 1250 50  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1250 4000 1150
Wire Wire Line
	4650 1250 4950 1250
Wire Wire Line
	4950 1250 4950 1450
$Comp
L power:GND #PWR?
U 1 1 5F3AC1FB
P 4950 1950
F 0 "#PWR?" H 4950 1700 50  0001 C CNN
F 1 "GND" H 4955 1777 50  0000 C CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1950 4950 1750
$Comp
L power:+5VA #PWR?
U 1 1 5F3ACC86
P 4950 1150
F 0 "#PWR?" H 4950 1000 50  0001 C CNN
F 1 "+5VA" H 4965 1323 50  0000 C CNN
F 2 "" H 4950 1150 50  0001 C CNN
F 3 "" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1250 4950 1150
Connection ~ 4950 1250
$Comp
L power:+5VD #PWR?
U 1 1 5F3ADF50
P 4000 1150
F 0 "#PWR?" H 4000 1000 50  0001 C CNN
F 1 "+5VD" H 4015 1323 50  0000 C CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Sheet
S 1850 2950 1900 1300
U 5F511849
F0 "Front End" 50
F1 "Front End.sch" 50
$EndSheet
$Sheet
S 4350 2950 1900 1300
U 5F5089CB
F0 "Ohmeter Current Source" 50
F1 "Ohmeter Current Source.sch" 50
$EndSheet
$Sheet
S 4350 4700 1900 1350
U 5FDFAE85
F0 "ADC" 50
F1 "ADC.sch" 50
$EndSheet
$EndSCHEMATC
