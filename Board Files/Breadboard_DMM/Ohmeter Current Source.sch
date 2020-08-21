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
$Comp
L Amplifier_Operational:LMV358 U?
U 3 1 5F51AF3B
P 1600 1650
AR Path="/5F51AF3B" Ref="U?"  Part="3" 
AR Path="/5F511849/5F51AF3B" Ref="U?"  Part="3" 
AR Path="/5F5089CB/5F51AF3B" Ref="U?"  Part="3" 
F 0 "U?" H 1558 1696 50  0000 L CNN
F 1 "LMV358" H 1558 1605 50  0000 L CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1600 1650 50  0001 C CNN
	3    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F51AF41
P 2050 1650
AR Path="/5F51AF41" Ref="C?"  Part="1" 
AR Path="/5F511849/5F51AF41" Ref="C?"  Part="1" 
AR Path="/5F5089CB/5F51AF41" Ref="C?"  Part="1" 
F 0 "C?" H 2165 1696 50  0000 L CNN
F 1 "1uF" H 2165 1605 50  0000 L CNN
F 2 "" H 2088 1500 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1350 1500 1250
Wire Wire Line
	1500 1250 2050 1250
Wire Wire Line
	2050 1250 2050 1500
Wire Wire Line
	1500 1950 1500 2050
Wire Wire Line
	1500 2050 2050 2050
Wire Wire Line
	2050 2050 2050 1800
$Comp
L power:+5VA #PWR?
U 1 1 5F51AF4D
P 1500 1150
AR Path="/5F51AF4D" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF4D" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 1000 50  0001 C CNN
F 1 "+5VA" H 1515 1323 50  0000 C CNN
F 2 "" H 1500 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1150 1500 1250
Connection ~ 1500 1250
$Comp
L power:GND #PWR?
U 1 1 5F51AF55
P 1500 2150
AR Path="/5F51AF55" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF55" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 1900 50  0001 C CNN
F 1 "GND" H 1505 1977 50  0000 C CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 1500 2150
Connection ~ 1500 2050
Text GLabel 2250 5050 0    50   Input ~ 0
~SDHN_VREF_1.024V~
Wire Wire Line
	6700 5500 6700 5150
Text Label 3700 5050 0    50   ~ 0
VREF_1.024V
Wire Wire Line
	3200 5350 3200 5450
Wire Wire Line
	2450 4000 3200 4000
Wire Wire Line
	3200 3800 3200 4000
$Comp
L power:+5VA #PWR?
U 1 1 5F51AF64
P 3200 3800
AR Path="/5F51AF64" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF64" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF64" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 3650 50  0001 C CNN
F 1 "+5VA" H 3215 3973 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4100 3500 4150
Wire Wire Line
	3200 4100 3500 4100
Connection ~ 3200 4100
Wire Wire Line
	3200 4000 3200 4100
Wire Wire Line
	3500 4450 3500 4500
$Comp
L power:GND #PWR?
U 1 1 5F51AF6F
P 3500 4500
AR Path="/5F51AF6F" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF6F" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 4250 50  0001 C CNN
F 1 "GND" H 3505 4327 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F51AF75
P 3200 5450
AR Path="/5F51AF75" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF75" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 5200 50  0001 C CNN
F 1 "GND" H 3205 5277 50  0000 C CNN
F 2 "" H 3200 5450 50  0001 C CNN
F 3 "" H 3200 5450 50  0001 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F51AF7B
P 3500 4300
AR Path="/5F51AF7B" Ref="C?"  Part="1" 
AR Path="/5F511849/5F51AF7B" Ref="C?"  Part="1" 
AR Path="/5F5089CB/5F51AF7B" Ref="C?"  Part="1" 
F 0 "C?" H 3615 4346 50  0000 L CNN
F 1 "1uF" H 3615 4255 50  0000 L CNN
F 2 "" H 3538 4150 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
Connection ~ 3200 4000
Wire Wire Line
	2450 4400 2450 4000
Wire Wire Line
	2450 5050 2250 5050
Wire Wire Line
	2450 5050 2800 5050
Connection ~ 2450 5050
Wire Wire Line
	2450 4700 2450 5050
$Comp
L Device:R_US R?
U 1 1 5F51AF88
P 2450 4550
AR Path="/5F51AF88" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AF88" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AF88" Ref="R?"  Part="1" 
F 0 "R?" H 2518 4596 50  0000 L CNN
F 1 "10k" H 2518 4505 50  0000 L CNN
F 2 "" V 2490 4540 50  0001 C CNN
F 3 "~" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
$Comp
L irex_Reference_Voltage:MCP1501 U?
U 1 1 5F51AF8E
P 3200 5050
AR Path="/5F511849/5F51AF8E" Ref="U?"  Part="1" 
AR Path="/5F5089CB/5F51AF8E" Ref="U?"  Part="1" 
F 0 "U?" H 2900 5400 50  0000 L CNN
F 1 "MCP1501" H 2750 5300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3225 4800 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005474E.pdf" H 3200 5050 50  0001 C CIN
	1    3200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4950 5950 4950
Wire Wire Line
	5650 4650 5650 4950
Wire Wire Line
	4800 4850 4800 4150
Wire Wire Line
	4950 4850 4800 4850
Wire Wire Line
	4800 4150 5650 4150
Connection ~ 5650 4150
Wire Wire Line
	5650 4350 5650 4150
Wire Wire Line
	6700 4150 6700 4350
Wire Wire Line
	6700 3150 6700 3500
$Comp
L Device:C C?
U 1 1 5F51AFA6
P 5650 4500
AR Path="/5F51AFA6" Ref="C?"  Part="1" 
AR Path="/5F511849/5F51AFA6" Ref="C?"  Part="1" 
AR Path="/5F5089CB/5F51AFA6" Ref="C?"  Part="1" 
F 0 "C?" H 5765 4546 50  0000 L CNN
F 1 "10nF" H 5765 4455 50  0000 L CNN
F 2 "" H 5688 4350 50  0001 C CNN
F 3 "~" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
Connection ~ 6700 4150
Wire Wire Line
	6700 4000 6700 4150
Wire Wire Line
	6250 4950 6400 4950
Connection ~ 5650 4950
Wire Wire Line
	5550 4950 5650 4950
$Comp
L Device:R_US R?
U 1 1 5F51AFB7
P 6100 4950
AR Path="/5F51AFB7" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFB7" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFB7" Ref="R?"  Part="1" 
F 0 "R?" V 5895 4950 50  0000 C CNN
F 1 "100" V 5986 4950 50  0000 C CNN
F 2 "" V 6140 4940 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5F51AFBD
P 6600 4950
AR Path="/5F511849/5F51AFBD" Ref="Q?"  Part="1" 
AR Path="/5F5089CB/5F51AFBD" Ref="Q?"  Part="1" 
F 0 "Q?" H 6804 4996 50  0000 L CNN
F 1 "2N7002K" H 6804 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 4875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 6600 4950 50  0001 L CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F51AFCA
P 6700 3000
AR Path="/5F51AFCA" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFCA" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFCA" Ref="R?"  Part="1" 
F 0 "R?" H 6768 3046 50  0000 L CNN
F 1 "100k" H 6768 2955 50  0000 L CNN
F 2 "" V 6740 2990 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F51AFD0
P 6700 3850
AR Path="/5F51AFD0" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFD0" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFD0" Ref="R?"  Part="1" 
F 0 "R?" H 6768 3896 50  0000 L CNN
F 1 "909k" H 6768 3805 50  0000 L CNN
F 2 "" V 6740 3840 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV358 U?
U 2 1 5F51AFD6
P 3750 1450
AR Path="/5F51AFD6" Ref="U?"  Part="2" 
AR Path="/5F511849/5F51AFD6" Ref="U?"  Part="2" 
AR Path="/5F5089CB/5F51AFD6" Ref="U?"  Part="2" 
F 0 "U?" H 3750 1817 50  0000 C CNN
F 1 "LMV358" H 3750 1726 50  0000 C CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3750 1450 50  0001 C CNN
	2    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV358 U?
U 1 1 5F51AFDC
P 5250 4950
AR Path="/5F51AFDC" Ref="U?"  Part="1" 
AR Path="/5F511849/5F51AFDC" Ref="U?"  Part="1" 
AR Path="/5F5089CB/5F51AFDC" Ref="U?"  Part="1" 
F 0 "U?" H 5250 4583 50  0000 C CNN
F 1 "LMV358" H 5250 4674 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 5500 7300 5500
Text GLabel 7300 5500 2    50   Output ~ 0
OHMETER_CURRENT_SOURCE
Wire Wire Line
	3600 5050 4950 5050
Wire Wire Line
	3200 4100 3200 4750
Wire Wire Line
	5650 4150 5950 4150
Wire Wire Line
	6250 4150 6700 4150
$Comp
L Device:R_US R?
U 1 1 5F51AFAC
P 6100 4150
AR Path="/5F51AFAC" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFAC" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFAC" Ref="R?"  Part="1" 
F 0 "R?" V 5895 4150 50  0000 C CNN
F 1 "0" V 5986 4150 50  0000 C CNN
F 2 "" V 6140 4140 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	0    1    1    0   
$EndComp
$Comp
L irex_Transistor_FET:DMP3085LSD Q?
U 2 1 5F5655C0
P 7300 3900
F 0 "Q?" H 7250 3700 50  0000 R CNN
F 1 "DMP3085LSD" H 7250 3800 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7500 3750 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3085LSD.pdf" H 7350 3900 50  0001 C CNN
	2    7300 3900
	-1   0    0    1   
$EndComp
Connection ~ 6700 4550
Wire Wire Line
	6700 4550 6700 4350
Wire Wire Line
	7900 3050 7900 3150
Wire Wire Line
	7900 3150 8000 3150
$Comp
L irex_Transistor_FET:DMP3085LSD Q?
U 1 1 5F561C46
P 8100 2850
F 0 "Q?" H 8050 2650 50  0000 R CNN
F 1 "DMP3085LSD" H 8050 2750 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8300 2700 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3085LSD.pdf" H 8150 2850 50  0001 C CNN
	1    8100 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F51AFC4
P 6700 2250
AR Path="/5F51AFC4" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFC4" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFC4" Ref="R?"  Part="1" 
F 0 "R?" H 6768 2296 50  0000 L CNN
F 1 "1.1k" H 6768 2205 50  0000 L CNN
F 2 "" V 6740 2240 50  0001 C CNN
F 3 "~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2850 6700 2550
$Comp
L power:+5VA #PWR?
U 1 1 5F51AF95
P 6700 1950
AR Path="/5F51AF95" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF95" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 1800 50  0001 C CNN
F 1 "+5VA" H 6715 2123 50  0000 C CNN
F 2 "" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1950 6700 2100
Wire Wire Line
	6700 2550 8000 2550
Wire Wire Line
	8000 2550 8000 2650
Connection ~ 6700 2550
Wire Wire Line
	6700 2550 6700 2400
Wire Wire Line
	7900 3150 7900 4550
Wire Wire Line
	6700 4550 7900 4550
Connection ~ 7900 3150
Wire Wire Line
	6700 3500 7200 3500
Wire Wire Line
	7200 3500 7200 3700
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 6700 3700
Wire Wire Line
	7100 4100 7100 4200
Wire Wire Line
	7100 4200 7200 4200
Wire Wire Line
	7200 4200 7200 4100
Wire Wire Line
	8000 3050 8000 3150
Wire Wire Line
	7100 4200 7100 4350
Wire Wire Line
	7100 4350 6700 4350
Connection ~ 7100 4200
Connection ~ 6700 4350
Wire Wire Line
	6700 4550 6700 4750
Wire Wire Line
	8300 2850 8750 2850
Wire Wire Line
	8750 2850 8750 2700
$Comp
L Device:R_US R?
U 1 1 5F5A365F
P 8750 2550
AR Path="/5F5A365F" Ref="R?"  Part="1" 
AR Path="/5F511849/5F5A365F" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F5A365F" Ref="R?"  Part="1" 
F 0 "R?" H 8818 2596 50  0000 L CNN
F 1 "10k" H 8818 2505 50  0000 L CNN
F 2 "" V 8790 2540 50  0001 C CNN
F 3 "~" H 8750 2550 50  0001 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F5A469D
P 8750 2250
AR Path="/5F5A469D" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5A469D" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F5A469D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 2100 50  0001 C CNN
F 1 "+5VA" H 8765 2423 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2400 8750 2250
Wire Wire Line
	8750 2850 9100 2850
Connection ~ 8750 2850
Text GLabel 9100 2850 2    50   Input ~ 0
SET_CURRENT_SOURCE_A
Wire Wire Line
	8500 3900 8500 3750
$Comp
L Device:R_US R?
U 1 1 5F5A7AF8
P 8500 3600
AR Path="/5F5A7AF8" Ref="R?"  Part="1" 
AR Path="/5F511849/5F5A7AF8" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F5A7AF8" Ref="R?"  Part="1" 
F 0 "R?" H 8568 3646 50  0000 L CNN
F 1 "10k" H 8568 3555 50  0000 L CNN
F 2 "" V 8540 3590 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F5A7B02
P 8500 3300
AR Path="/5F5A7B02" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5A7B02" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F5A7B02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 3150 50  0001 C CNN
F 1 "+5VA" H 8515 3473 50  0000 C CNN
F 2 "" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3450 8500 3300
Wire Wire Line
	8500 3900 8850 3900
Connection ~ 8500 3900
Wire Wire Line
	7500 3900 8500 3900
Text GLabel 8850 3900 2    50   Input ~ 0
SET_CURRENT_SOURCE_B
Text Notes 9550 2550 0    50   ~ 0
0.931mA
Text Notes 9550 2400 0    50   ~ 0
0.931mA
Text Notes 9550 2250 0    50   ~ 0
10.13uA
Wire Notes Line style solid
	9200 2450 9900 2450
Wire Notes Line style solid
	9200 2300 9900 2300
Wire Notes Line style solid
	9200 2150 9900 2150
Wire Notes Line style solid
	9200 2600 9900 2600
Text Notes 9550 2100 0    50   ~ 0
1.116uA
Text Notes 9400 2550 0    50   ~ 0
1
Text Notes 9250 2550 0    50   ~ 0
1
Text Notes 9400 2400 0    50   ~ 0
0
Text Notes 9250 2400 0    50   ~ 0
1
Text Notes 9250 2250 0    50   ~ 0
0
Text Notes 9400 2250 0    50   ~ 0
1
Text Notes 9400 2100 0    50   ~ 0
0
Text Notes 9250 2100 0    50   ~ 0
0
Text Notes 9550 1950 0    50   ~ 0
Iout
Text Notes 9400 1950 0    50   ~ 0
B\n
Text Notes 9250 1950 0    50   ~ 0
A
Wire Notes Line style solid
	9500 1850 9500 2600
Wire Notes Line style solid
	9350 1850 9350 2600
Wire Notes Line style solid
	9200 2000 9900 2000
Wire Notes Line style solid
	9900 1850 9200 1850
Wire Notes Line style solid
	9900 2600 9900 1850
Wire Notes Line style solid
	9200 1850 9200 2600
Wire Wire Line
	3450 1550 3300 1550
Wire Wire Line
	3300 1550 3300 1850
Wire Wire Line
	3300 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1450
Wire Wire Line
	4200 1450 4050 1450
Wire Wire Line
	3450 1350 3300 1350
Text GLabel 3300 1350 0    50   Input ~ 0
VREF_1.024V
Text Notes 9550 2550 0    50   ~ 0
0.931mA
Text Notes 9550 2400 0    50   ~ 0
0.931mA
Text Notes 9550 2250 0    50   ~ 0
10.13uA
Wire Notes Line style solid
	9200 2450 9900 2450
Wire Notes Line style solid
	9200 2300 9900 2300
Wire Notes Line style solid
	9200 2150 9900 2150
Wire Notes Line style solid
	9200 2600 9900 2600
Text Notes 9550 2100 0    50   ~ 0
1.116uA
Text Notes 9400 2550 0    50   ~ 0
1
Text Notes 9250 2550 0    50   ~ 0
1
Text Notes 9400 2400 0    50   ~ 0
0
Text Notes 9250 2400 0    50   ~ 0
1
Text Notes 9250 2250 0    50   ~ 0
0
Text Notes 9400 2250 0    50   ~ 0
1
Text Notes 9400 2100 0    50   ~ 0
0
Text Notes 9250 2100 0    50   ~ 0
0
Text Notes 9550 1950 0    50   ~ 0
Iout
Text Notes 9400 1950 0    50   ~ 0
B\n
Text Notes 9250 1950 0    50   ~ 0
A
Wire Notes Line style solid
	9500 1850 9500 2600
Wire Notes Line style solid
	9350 1850 9350 2600
Wire Notes Line style solid
	9200 2000 9900 2000
Wire Notes Line style solid
	9900 1850 9200 1850
Wire Notes Line style solid
	9900 2600 9900 1850
Wire Notes Line style solid
	9200 1850 9200 2600
$EndSCHEMATC
