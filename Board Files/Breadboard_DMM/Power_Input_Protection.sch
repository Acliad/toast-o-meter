EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "Toast-O-Meter"
Date ""
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R?
U 1 1 5F7D131D
P 4000 3250
AR Path="/5FDFAE85/5F7D131D" Ref="R?"  Part="1" 
AR Path="/5F7CCAA0/5F7D131D" Ref="R?"  Part="1" 
F 0 "R?" H 3932 3204 50  0000 R CNN
F 1 "10k" H 3932 3295 50  0000 R CNN
F 2 "" V 4040 3240 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F7D1D7F
P 6000 3000
AR Path="/5FDFAE85/5F7D1D7F" Ref="R?"  Part="1" 
AR Path="/5F7CCAA0/5F7D1D7F" Ref="R?"  Part="1" 
F 0 "R?" V 5800 2950 50  0000 L CNN
F 1 "10k" V 5900 2950 50  0000 L CNN
F 2 "" V 6040 2990 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F7D260A
P 7250 3600
AR Path="/5FDFAE85/5F7D260A" Ref="R?"  Part="1" 
AR Path="/5F7CCAA0/5F7D260A" Ref="R?"  Part="1" 
F 0 "R?" H 7182 3554 50  0000 R CNN
F 1 "10k" H 7182 3645 50  0000 R CNN
F 2 "" V 7290 3590 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	-1   0    0    1   
$EndComp
$Comp
L irex_Transistor_FET:DMP3085LSD Q?
U 1 1 5F7DB1F5
P 4000 2600
F 0 "Q?" V 4425 2600 50  0000 C CNN
F 1 "DMP3085LSD" V 4334 2600 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4200 2450 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3085LSD.pdf" H 4050 2600 50  0001 C CNN
	1    4000 2600
	0    -1   -1   0   
$EndComp
$Comp
L irex_Transistor_FET:DMP3085LSD Q?
U 2 1 5F7DDE08
P 7250 2600
F 0 "Q?" V 7675 2600 50  0000 C CNN
F 1 "DMP3085LSD" V 7584 2600 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7450 2450 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3085LSD.pdf" H 7300 2600 50  0001 C CNN
	2    7250 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F7E105A
P 5550 2750
AR Path="/5FDFAE85/5F7E105A" Ref="R?"  Part="1" 
AR Path="/5F7CCAA0/5F7E105A" Ref="R?"  Part="1" 
F 0 "R?" H 5482 2704 50  0000 R CNN
F 1 "1.5k" H 5482 2795 50  0000 R CNN
F 2 "" V 5590 2740 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3100 4000 2800
Wire Wire Line
	5550 2900 5550 3000
Wire Wire Line
	5550 3000 5850 3000
Connection ~ 5550 3000
Wire Wire Line
	5550 2600 5550 2500
Wire Wire Line
	4200 2500 5150 2500
Connection ~ 5550 2500
Wire Wire Line
	5550 2500 6650 2500
Connection ~ 5150 2500
Wire Wire Line
	5150 2500 5550 2500
Connection ~ 5150 3350
Wire Wire Line
	4000 3400 4000 3900
Wire Wire Line
	7250 3750 7250 3900
Wire Wire Line
	5150 3350 5450 3350
$Comp
L irex_Reference_Voltage:TL432LI U?
U 1 1 5F7E207E
P 5550 3350
F 0 "U?" V 5596 3280 50  0000 R CNN
F 1 "TL432LI" V 5505 3280 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 3200 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tl431li.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1601074554367" H 5550 3350 50  0001 C CIN
	1    5550 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3350 5150 3500
$Comp
L Device:R_US R?
U 1 1 5F7D15E1
P 5150 3650
AR Path="/5FDFAE85/5F7D15E1" Ref="R?"  Part="1" 
AR Path="/5F7CCAA0/5F7D15E1" Ref="R?"  Part="1" 
F 0 "R?" H 5082 3604 50  0000 R CNN
F 1 "10k" H 5082 3695 50  0000 R CNN
F 2 "" V 5190 3640 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3900 5150 3800
Wire Wire Line
	5150 2900 5150 2500
$Comp
L Device:R_US R?
U 1 1 5F7E0D9C
P 5150 3050
AR Path="/5FDFAE85/5F7E0D9C" Ref="R?"  Part="1" 
AR Path="/5F7CCAA0/5F7E0D9C" Ref="R?"  Part="1" 
F 0 "R?" H 5082 3004 50  0000 R CNN
F 1 "12k" H 5082 3095 50  0000 R CNN
F 2 "" V 5190 3040 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3900 5550 3900
Connection ~ 5150 3900
Wire Wire Line
	5150 3900 4000 3900
Connection ~ 5550 3900
Wire Wire Line
	5550 3900 5150 3900
Wire Wire Line
	4000 3900 3150 3900
Connection ~ 4000 3900
Wire Wire Line
	3800 2400 3750 2400
Wire Wire Line
	3750 2400 3750 2500
Wire Wire Line
	3750 2500 3800 2500
Wire Wire Line
	3750 2500 3150 2500
Connection ~ 3750 2500
Wire Wire Line
	7450 2400 7500 2400
Wire Wire Line
	7500 2400 7500 2500
Wire Wire Line
	7500 2500 7450 2500
Wire Wire Line
	7500 2500 8050 2500
Connection ~ 7500 2500
Wire Wire Line
	7250 3900 8050 3900
Connection ~ 7250 3900
Text HLabel 3150 2500 0    50   Input ~ 0
V_IN+
Text HLabel 3150 3900 0    50   Input ~ 0
V_IN-
Text HLabel 8050 2500 2    50   Output ~ 0
V_OUT+
Text HLabel 8050 3900 2    50   Output ~ 0
V_OUT-
Wire Notes Line
	3500 2050 3500 4000
Wire Notes Line
	3500 4000 4550 4000
Wire Notes Line
	4550 4000 4550 2050
Wire Notes Line
	4550 2050 3500 2050
Text Notes 3500 2000 0    50   ~ 10
Reverse voltage protection
Text Notes 4950 2000 0    50   ~ 10
Over voltage proection
Wire Notes Line
	4950 2050 7700 2050
Wire Notes Line
	7700 2050 7700 4000
Wire Notes Line
	7700 4000 4950 4000
Wire Notes Line
	4950 4000 4950 2050
Text Notes 5650 3800 0    50   ~ 0
U? acts as a comparator and\ngoes low  when Vin = 5.5V.\nInternal Vref = 2.495V
Wire Wire Line
	7250 2800 7250 3300
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 5F81D169
P 6550 3000
F 0 "Q?" H 6741 3046 50  0000 L CNN
F 1 "PMBT2907A" H 6741 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6750 3100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/PMBT2907(A).pdf" H 6550 3000 50  0001 C CNN
F 4 "PMBT2907A" H 6550 3000 50  0001 C CNN "MPN"
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 6650 3300
Wire Wire Line
	6650 3300 7250 3300
Connection ~ 7250 3300
Wire Wire Line
	7250 3300 7250 3450
Wire Wire Line
	6650 2800 6650 2500
Connection ~ 6650 2500
Wire Wire Line
	6650 2500 7050 2500
Wire Wire Line
	5550 3900 5550 3450
Wire Wire Line
	5150 3200 5150 3350
Wire Wire Line
	5550 3000 5550 3250
Wire Wire Line
	6150 3000 6350 3000
Wire Notes Line style solid
	6850 3850 5600 3850
Wire Notes Line style solid
	5600 3500 6850 3500
Wire Notes Line style solid
	5600 3850 5600 3500
Wire Notes Line style solid
	6850 3500 6850 3850
$EndSCHEMATC
