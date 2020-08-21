EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4350 7500 0    118  ~ 24
Calibration Mux
Text Notes 3950 2600 0    50   ~ 0
GND
Text Notes 3950 2300 0    50   ~ 0
Inputs Shorted
Wire Wire Line
	4850 3550 4850 3750
Connection ~ 4850 3550
Wire Wire Line
	4950 3550 4850 3550
Connection ~ 4850 3750
Wire Wire Line
	4850 3450 4850 3550
Wire Wire Line
	4950 3450 4850 3450
Wire Wire Line
	4750 3350 4950 3350
Wire Wire Line
	3700 4950 3700 4800
$Comp
L power:GND #PWR?
U 1 1 5F4FE462
P 3700 4950
AR Path="/5F4FE462" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE462" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE462" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 4700 50  0001 C CNN
F 1 "GND" H 3705 4777 50  0000 C CNN
F 2 "" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4350 3550 4350
Connection ~ 3700 4350
Wire Wire Line
	3700 4500 3700 4350
$Comp
L Device:R_US R?
U 1 1 5F4FE46B
P 3700 4650
AR Path="/5F4FE46B" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FE46B" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE46B" Ref="R?"  Part="1" 
F 0 "R?" H 3768 4696 50  0000 L CNN
F 1 "10k" H 3768 4605 50  0000 L CNN
F 2 "" V 3740 4640 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6250 4500
Wire Wire Line
	6150 4050 6250 4050
Wire Wire Line
	4850 4050 4850 3950
Connection ~ 4850 4050
Wire Wire Line
	4850 4050 4950 4050
Wire Wire Line
	4850 3950 4850 3850
Connection ~ 4850 3950
Wire Wire Line
	4950 3950 4850 3950
Wire Wire Line
	4850 3850 4850 3750
Connection ~ 4850 3850
Wire Wire Line
	4850 3850 4950 3850
Wire Wire Line
	4850 3750 4950 3750
Wire Wire Line
	4850 4100 4850 4050
Wire Wire Line
	4950 4650 4800 4650
Wire Wire Line
	5550 5050 5550 5450
Wire Wire Line
	4950 4350 3700 4350
Wire Wire Line
	4950 4550 4800 4550
Wire Wire Line
	5550 2350 5550 2850
Connection ~ 5550 2350
Wire Wire Line
	5850 2350 5550 2350
Wire Wire Line
	5850 2400 5850 2350
Wire Wire Line
	5850 2750 5850 2700
Wire Wire Line
	5550 2250 5550 2350
$Comp
L power:GND #PWR?
U 1 1 5F4FE48A
P 5850 2750
AR Path="/5F4FE48A" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE48A" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE48A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2500 50  0001 C CNN
F 1 "GND" H 5855 2577 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4FE490
P 5850 2550
AR Path="/5F4FE490" Ref="C?"  Part="1" 
AR Path="/5F511849/5F4FE490" Ref="C?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE490" Ref="C?"  Part="1" 
F 0 "C?" H 5950 2600 50  0000 L CNN
F 1 "1uF" H 5950 2500 50  0000 L CNN
F 2 "" H 5888 2400 50  0001 C CNN
F 3 "~" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F4FE496
P 5550 2250
AR Path="/5F4FE496" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE496" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE496" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 2100 50  0001 C CNN
F 1 "+5VA" H 5565 2423 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	3600 2050 4550 2050
Wire Notes Line style solid
	3600 1900 3600 2650
Wire Notes Line style solid
	4550 1900 3600 1900
Wire Notes Line style solid
	4550 2650 4550 1900
$Comp
L power:GND #PWR?
U 1 1 5F4FE4A3
P 5550 5450
AR Path="/5F4FE4A3" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE4A3" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE4A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 5200 50  0001 C CNN
F 1 "GND" H 5555 5277 50  0000 C CNN
F 2 "" H 5550 5450 50  0001 C CNN
F 3 "" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4FE4A9
P 6250 4500
AR Path="/5F4FE4A9" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE4A9" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE4A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 4250 50  0001 C CNN
F 1 "GND" H 6255 4327 50  0000 C CNN
F 2 "" H 6250 4500 50  0001 C CNN
F 3 "" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4FE4AF
P 4850 4100
AR Path="/5F4FE4AF" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE4AF" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE4AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3850 50  0001 C CNN
F 1 "GND" H 4855 3927 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 4950 3250
Text GLabel 4750 3250 0    50   Input ~ 0
VREF_4.096V
$Comp
L irex_Analog_Switch:74VHC4052AFT U?
U 1 1 5F4FE4B7
P 5550 3950
AR Path="/5F511849/5F4FE4B7" Ref="U?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE4B7" Ref="U?"  Part="1" 
F 0 "U?" H 5200 5000 50  0000 C CNN
F 1 "74VHC4052AFT" H 5150 4900 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6450 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/408/74VHC4052AFT_datasheet_en_20181030-1760546.pdf" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	3750 1900 3750 2650
Wire Notes Line style solid
	3900 1900 3900 2650
Text Notes 3650 2000 0    50   ~ 0
A
Text Notes 3800 2000 0    50   ~ 0
B\n
Text Notes 3950 2000 0    50   ~ 0
Connection
Text Notes 3650 2150 0    50   ~ 0
0
Text Notes 3800 2150 0    50   ~ 0
0
Text Notes 3800 2300 0    50   ~ 0
1
Text Notes 3650 2300 0    50   ~ 0
0
Text Notes 3650 2450 0    50   ~ 0
1
Text Notes 3800 2450 0    50   ~ 0
0
Text Notes 3650 2600 0    50   ~ 0
1
Text Notes 3800 2600 0    50   ~ 0
1
Text Notes 3950 2150 0    50   ~ 0
4.096V
Wire Notes Line style solid
	3600 2650 4550 2650
Wire Notes Line style solid
	3600 2200 4550 2200
Wire Notes Line style solid
	3600 2350 4550 2350
Wire Notes Line style solid
	3600 2500 4550 2500
Text Notes 3950 2450 0    50   ~ 0
GND
Wire Wire Line
	6150 3550 6300 3550
Text HLabel 4750 3350 0    50   Input ~ 0
INPUT_COM
Text HLabel 6300 3550 2    50   Output ~ 0
INPUT_V+
Text HLabel 3550 4350 0    50   Input ~ 0
CALIBRATE_MUX_INH
Text HLabel 4800 4550 0    50   Input ~ 0
CALIBRATE_MUX_A
Text HLabel 4800 4650 0    50   Input ~ 0
CALIBRATE_MUX_B
$EndSCHEMATC
