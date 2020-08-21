EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8550 2500 0    50   Input ~ 0
VREF_2.048V_FILTERED
Text GLabel 8550 2400 0    50   Input ~ 0
V+_INPUT_FILTERED
Text GLabel 8550 2800 0    50   Input ~ 0
I_SENSE-_FILTERED
Text GLabel 8550 2700 0    50   Input ~ 0
I_SENSE+_FILTERED
Text GLabel 3000 3850 2    50   Output ~ 0
I_SENSE-_FILTERED
Text GLabel 3000 3350 2    50   Output ~ 0
I_SENSE+_FILTERED
$Comp
L Device:R_US R?
U 1 1 5FFF6126
P 2000 3350
F 0 "R?" V 2205 3350 50  0000 C CNN
F 1 "100" V 2114 3350 50  0000 C CNN
F 2 "" V 2040 3340 50  0001 C CNN
F 3 "~" H 2000 3350 50  0001 C CNN
	1    2000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FFF611C
P 2000 3850
F 0 "R?" V 2205 3850 50  0000 C CNN
F 1 "100" V 2114 3850 50  0000 C CNN
F 2 "" V 2040 3840 50  0001 C CNN
F 3 "~" H 2000 3850 50  0001 C CNN
	1    2000 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FFF6112
P 2300 3600
F 0 "C?" H 2415 3646 50  0000 L CNN
F 1 "1uF" H 2415 3555 50  0000 L CNN
F 2 "" H 2338 3450 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3350 2300 3350
Wire Wire Line
	2300 3350 2300 3450
Wire Wire Line
	1650 3850 1850 3850
Wire Wire Line
	1650 3350 1850 3350
$Comp
L Device:C C?
U 1 1 5FFF6104
P 2650 3000
F 0 "C?" V 2902 3000 50  0000 C CNN
F 1 "1uF" V 2811 3000 50  0000 C CNN
F 2 "" H 2688 2850 50  0001 C CNN
F 3 "~" H 2650 3000 50  0001 C CNN
	1    2650 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FFF60FA
P 2650 4200
F 0 "C?" V 2902 4200 50  0000 C CNN
F 1 "1uF" V 2811 4200 50  0000 C CNN
F 2 "" H 2688 4050 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3000 2500 3000
Connection ~ 2300 3350
$Comp
L power:GND #PWR?
U 1 1 5FFF60EE
P 2900 4300
F 0 "#PWR?" H 2900 4050 50  0001 C CNN
F 1 "GND" H 2905 4127 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFF60E4
P 2900 3100
F 0 "#PWR?" H 2900 2850 50  0001 C CNN
F 1 "GND" H 2905 2927 50  0000 C CNN
F 2 "" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2900 4200
Wire Wire Line
	2900 4200 2900 4300
Wire Wire Line
	2800 3000 2900 3000
Wire Wire Line
	2900 3000 2900 3100
Wire Wire Line
	2300 3350 2400 3350
Wire Wire Line
	2400 4200 2500 4200
Connection ~ 2300 3850
Wire Wire Line
	2300 3850 2300 3750
Wire Wire Line
	2150 3850 2300 3850
Wire Wire Line
	2400 3000 2400 3350
Connection ~ 2400 3350
Wire Wire Line
	2400 3350 3000 3350
Wire Wire Line
	2300 3850 2400 3850
Wire Wire Line
	2400 3850 2400 4200
Connection ~ 2400 3850
Wire Wire Line
	2400 3850 3000 3850
Text GLabel 3000 1750 2    50   Output ~ 0
VREF_2.048V_FILTERED
Text GLabel 3000 1250 2    50   Output ~ 0
V+_INPUT_FILTERED
Wire Wire Line
	7050 3400 8750 3400
Wire Wire Line
	7300 3100 8850 3100
Connection ~ 7300 3100
Connection ~ 8850 3100
Wire Wire Line
	7050 3000 8750 3000
$Comp
L irex_Reference_Voltage:MAX6071x41 U?
U 1 1 5FE0B70C
P 6550 3200
F 0 "U?" H 6300 3650 50  0000 C CNN
F 1 "MAX6071x41" H 6250 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7250 2850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6070-MAX6071.pdf" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3850 6550 3700
Wire Wire Line
	7200 3850 6550 3850
Wire Wire Line
	7200 3100 7300 3100
Connection ~ 7200 3100
Wire Wire Line
	7050 3100 7200 3100
Wire Wire Line
	7200 3750 7200 3850
Wire Wire Line
	7200 3450 7200 3100
$Comp
L Device:C C?
U 1 1 5FE115F8
P 7200 3600
F 0 "C?" H 7315 3646 50  0000 L CNN
F 1 "0.1uF" H 7315 3555 50  0000 L CNN
F 2 "" H 7238 3450 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE19CA9
P 6550 3950
F 0 "#PWR?" H 6550 3700 50  0001 C CNN
F 1 "GND" H 6555 3777 50  0000 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3950 6550 3850
Connection ~ 6550 3850
$Comp
L Device:R_US R?
U 1 1 5FE1E0A0
P 5700 2800
F 0 "R?" H 5632 2754 50  0000 R CNN
F 1 "10k" H 5632 2845 50  0000 R CNN
F 2 "" V 5740 2790 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2950 5700 3200
Wire Wire Line
	5700 3200 6050 3200
Wire Wire Line
	6550 2700 6550 2200
$Comp
L power:+5VA #PWR?
U 1 1 5FE21358
P 6550 1950
F 0 "#PWR?" H 6550 1800 50  0001 C CNN
F 1 "+5VA" H 6500 2100 50  0000 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2650 5700 2100
Wire Wire Line
	5700 2100 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	6550 2100 6550 2200
$Comp
L Device:C C?
U 1 1 5FE21E8D
P 6800 2400
F 0 "C?" H 6915 2446 50  0000 L CNN
F 1 "0.1uF" H 6915 2355 50  0000 L CNN
F 2 "" H 6838 2250 50  0001 C CNN
F 3 "~" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE227EB
P 6800 2600
F 0 "#PWR?" H 6800 2350 50  0001 C CNN
F 1 "GND" H 6805 2427 50  0000 C CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2600 6800 2550
Wire Wire Line
	6800 2250 6800 2200
Wire Wire Line
	6800 2200 6550 2200
Connection ~ 6550 2200
Wire Wire Line
	6550 2100 6550 1950
Wire Wire Line
	5700 3200 5500 3200
Connection ~ 5700 3200
Text GLabel 5500 3200 0    50   Input ~ 0
VREF_4.096V_EN
Wire Wire Line
	7300 3100 7300 3200
Wire Wire Line
	7300 3200 7400 3200
Text GLabel 7400 3200 2    50   Output ~ 0
VREF_4.096V
Text GLabel 1650 1750 0    50   Input ~ 0
VREF_2.048V
Text GLabel 1650 1250 0    50   Input ~ 0
V+_INPUT_BUFFERED
$Comp
L Device:R_US R?
U 1 1 5FF4AA1C
P 2000 1250
F 0 "R?" V 2205 1250 50  0000 C CNN
F 1 "100" V 2114 1250 50  0000 C CNN
F 2 "" V 2040 1240 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FF4AF45
P 2000 1750
F 0 "R?" V 2205 1750 50  0000 C CNN
F 1 "100" V 2114 1750 50  0000 C CNN
F 2 "" V 2040 1740 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FF4B481
P 2300 1500
F 0 "C?" H 2415 1546 50  0000 L CNN
F 1 "1uF" H 2415 1455 50  0000 L CNN
F 2 "" H 2338 1350 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1250 2300 1250
Wire Wire Line
	2300 1250 2300 1350
Wire Wire Line
	1650 1750 1850 1750
Wire Wire Line
	1650 1250 1850 1250
$Comp
L Device:C C?
U 1 1 5FF4F182
P 2650 900
F 0 "C?" V 2902 900 50  0000 C CNN
F 1 "1uF" V 2811 900 50  0000 C CNN
F 2 "" H 2688 750 50  0001 C CNN
F 3 "~" H 2650 900 50  0001 C CNN
	1    2650 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FF50CC0
P 2650 2100
F 0 "C?" V 2902 2100 50  0000 C CNN
F 1 "1uF" V 2811 2100 50  0000 C CNN
F 2 "" H 2688 1950 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 900  2500 900 
Connection ~ 2300 1250
$Comp
L power:GND #PWR?
U 1 1 5FF5325E
P 2900 2200
F 0 "#PWR?" H 2900 1950 50  0001 C CNN
F 1 "GND" H 2905 2027 50  0000 C CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF536F9
P 2900 1000
F 0 "#PWR?" H 2900 750 50  0001 C CNN
F 1 "GND" H 2905 827 50  0000 C CNN
F 2 "" H 2900 1000 50  0001 C CNN
F 3 "" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2200
Wire Wire Line
	2800 900  2900 900 
Wire Wire Line
	2900 900  2900 1000
Wire Wire Line
	2300 1250 2400 1250
Wire Wire Line
	2400 2100 2500 2100
Connection ~ 2300 1750
Wire Wire Line
	2300 1750 2300 1650
Wire Wire Line
	2150 1750 2300 1750
Wire Wire Line
	2400 900  2400 1250
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 3000 1250
Wire Wire Line
	2300 1750 2400 1750
Wire Wire Line
	2400 1750 2400 2100
Connection ~ 2400 1750
Wire Wire Line
	2400 1750 3000 1750
Text GLabel 1650 3850 0    50   Input ~ 0
I_SENSE-
Text GLabel 1650 3350 0    50   Input ~ 0
I_SENSE+
Wire Wire Line
	8550 2700 8850 2700
Wire Wire Line
	8550 2800 8850 2800
Wire Wire Line
	8550 2500 8850 2500
Wire Wire Line
	8550 2400 8850 2400
Wire Wire Line
	9350 3600 9350 3500
Wire Wire Line
	9550 3600 9550 3500
$Comp
L power:GND #PWR?
U 1 1 5FE412FF
P 9550 3600
F 0 "#PWR?" H 9550 3350 50  0001 C CNN
F 1 "GND" H 9555 3427 50  0000 C CNN
F 2 "" H 9550 3600 50  0001 C CNN
F 3 "" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE4101E
P 9350 3600
F 0 "#PWR?" H 9350 3350 50  0001 C CNN
F 1 "GND" H 9355 3427 50  0000 C CNN
F 2 "" H 9350 3600 50  0001 C CNN
F 3 "" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3100 8750 3000
Wire Wire Line
	8750 3400 8750 3200
Wire Wire Line
	8750 3200 8850 3200
Text GLabel 10300 2500 2    50   BiDi ~ 0
SDA
Text GLabel 10300 2400 2    50   Input ~ 0
SCL
Text GLabel 10300 2700 2    50   Output ~ 0
ADC_DRDY
Wire Wire Line
	10050 2400 10300 2400
Wire Wire Line
	10050 2500 10300 2500
Wire Wire Line
	10050 2700 10300 2700
Wire Wire Line
	10250 3650 10250 3550
$Comp
L power:GND #PWR?
U 1 1 5FE0695B
P 10250 3650
F 0 "#PWR?" H 10250 3400 50  0001 C CNN
F 1 "GND" H 10255 3477 50  0000 C CNN
F 2 "" H 10250 3650 50  0001 C CNN
F 3 "" H 10250 3650 50  0001 C CNN
	1    10250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1700 9800 1650
Wire Wire Line
	9100 1700 9100 1650
$Comp
L power:GND #PWR?
U 1 1 5FE0416E
P 9100 1700
F 0 "#PWR?" H 9100 1450 50  0001 C CNN
F 1 "GND" H 9105 1527 50  0000 C CNN
F 2 "" H 9100 1700 50  0001 C CNN
F 3 "" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE03E81
P 9800 1700
F 0 "#PWR?" H 9800 1450 50  0001 C CNN
F 1 "GND" H 9805 1527 50  0000 C CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1300 9550 2100
Connection ~ 9550 1300
Wire Wire Line
	9800 1300 9550 1300
Wire Wire Line
	9800 1350 9800 1300
Wire Wire Line
	9350 1300 9350 2100
Connection ~ 9350 1300
Wire Wire Line
	9100 1300 9350 1300
Wire Wire Line
	9100 1350 9100 1300
$Comp
L Device:C C?
U 1 1 5FE00A0E
P 9100 1500
F 0 "C?" H 8985 1454 50  0000 R CNN
F 1 "1uF" H 8985 1545 50  0000 R CNN
F 2 "" H 9138 1350 50  0001 C CNN
F 3 "~" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FDFFF55
P 9800 1500
F 0 "C?" H 9915 1546 50  0000 L CNN
F 1 "1uF" H 9915 1455 50  0000 L CNN
F 2 "" H 9838 1350 50  0001 C CNN
F 3 "~" H 9800 1500 50  0001 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3200 10250 3250
Wire Wire Line
	10050 3200 10250 3200
$Comp
L Device:C C?
U 1 1 5FDFF599
P 10250 3400
F 0 "C?" H 10365 3446 50  0000 L CNN
F 1 "0.1uF" H 10365 3355 50  0000 L CNN
F 2 "" H 10288 3250 50  0001 C CNN
F 3 "~" H 10250 3400 50  0001 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1200 9550 1300
Wire Wire Line
	9350 1200 9350 1300
$Comp
L power:+5VD #PWR?
U 1 1 5FDFEA06
P 9550 1200
F 0 "#PWR?" H 9550 1050 50  0001 C CNN
F 1 "+5VD" H 9550 1350 50  0000 C CNN
F 2 "" H 9550 1200 50  0001 C CNN
F 3 "" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5FDFDD02
P 9350 1200
F 0 "#PWR?" H 9350 1050 50  0001 C CNN
F 1 "+5VA" H 9300 1350 50  0000 C CNN
F 2 "" H 9350 1200 50  0001 C CNN
F 3 "" H 9350 1200 50  0001 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
$Comp
L irex_Analog_ADC:NAU7802 U?
U 1 1 5FDFB960
P 9450 2800
F 0 "U?" H 8900 3550 50  0000 L CNN
F 1 "NAU7802" H 9250 3450 50  0000 R CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 9650 1900 50  0001 L CNN
F 3 "https://www.nuvoton.com/export/resource-files/NAU7802%20Data%20Sheet%20V1.7.pdf" H 9500 3700 50  0001 C CNN
F 4 "NAU7802" H 9650 2000 50  0001 L CNN "MPN"
	1    9450 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
