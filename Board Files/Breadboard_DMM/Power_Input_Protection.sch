EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 8 8
Title "Toast-O-Meter"
Date "2020-10-06"
Rev "0"
Comp ""
Comment1 "Isaac Rex"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R?
U 1 1 5F7D131D
P 6250 5600
AR Path="/5FDFAE85/5F7D131D" Ref="R?"  Part="1" 
AR Path="/5F7CCAA0/5F7D131D" Ref="R304"  Part="1" 
AR Path="/602C5383/5F7D131D" Ref="R?"  Part="1" 
F 0 "R304" H 6182 5554 50  0000 R CNN
F 1 "10k" H 6182 5645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6290 5590 50  0001 C CNN
F 3 "~" H 6250 5600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 6250 5600 50  0001 C CNN "Digi-Key Link"
F 5 "311-10.0KHRCT-ND" H 6250 5600 50  0001 C CNN "Digi-Key PN"
	1    6250 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F7D1D7F
P 9400 5250
AR Path="/5FDFAE85/5F7D1D7F" Ref="R?"  Part="1" 
AR Path="/5F7CCAA0/5F7D1D7F" Ref="R302"  Part="1" 
AR Path="/602C5383/5F7D1D7F" Ref="R?"  Part="1" 
F 0 "R302" V 9200 5200 50  0000 L CNN
F 1 "10k" V 9300 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9440 5240 50  0001 C CNN
F 3 "~" H 9400 5250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 9400 5250 50  0001 C CNN "Digi-Key Link"
F 5 "311-10.0KHRCT-ND" H 9400 5250 50  0001 C CNN "Digi-Key PN"
	1    9400 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F7D260A
P 10650 5950
AR Path="/5FDFAE85/5F7D260A" Ref="R?"  Part="1" 
AR Path="/5F7CCAA0/5F7D260A" Ref="R305"  Part="1" 
AR Path="/602C5383/5F7D260A" Ref="R?"  Part="1" 
F 0 "R305" H 10582 5904 50  0000 R CNN
F 1 "10k" H 10582 5995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10690 5940 50  0001 C CNN
F 3 "~" H 10650 5950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 10650 5950 50  0001 C CNN "Digi-Key Link"
F 5 "311-10.0KHRCT-ND" H 10650 5950 50  0001 C CNN "Digi-Key PN"
	1    10650 5950
	-1   0    0    1   
$EndComp
$Comp
L irex_Transistor_FET:DMP3085LSD Q301
U 1 1 5F7DB1F5
P 6250 4700
AR Path="/5F7CCAA0/5F7DB1F5" Ref="Q301"  Part="1" 
AR Path="/602C5383/5F7DB1F5" Ref="Q?"  Part="1" 
F 0 "Q301" V 6675 4700 50  0000 C CNN
F 1 "DMP3085LSD" V 6584 4700 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6450 4550 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3085LSD.pdf" H 6300 4700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/DMP3085LSD-13/4251594" H 6250 4700 50  0001 C CNN "Digi-Key Link"
F 5 "DMP3085LSD-13DICT-ND" H 6250 4700 50  0001 C CNN "Digi-Key PN"
F 6 "DMP3085LSD" H 6250 4700 50  0001 C CNN "MPN"
	1    6250 4700
	0    -1   -1   0   
$EndComp
$Comp
L irex_Transistor_FET:DMP3085LSD Q301
U 2 1 5F7DDE08
P 10650 4700
AR Path="/5F7CCAA0/5F7DDE08" Ref="Q301"  Part="2" 
AR Path="/602C5383/5F7DDE08" Ref="Q?"  Part="2" 
F 0 "Q301" V 11075 4700 50  0000 C CNN
F 1 "DMP3085LSD" V 10984 4700 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 10850 4550 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3085LSD.pdf" H 10700 4700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/DMP3085LSD-13/4251594" H 10650 4700 50  0001 C CNN "Digi-Key Link"
F 5 "DMP3085LSD-13DICT-ND" H 10650 4700 50  0001 C CNN "Digi-Key PN"
F 6 "DMP3085LSD" H 10650 4700 50  0001 C CNN "MPN"
	2    10650 4700
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F7E105A
P 8950 4950
AR Path="/5FDFAE85/5F7E105A" Ref="R?"  Part="1" 
AR Path="/5F7CCAA0/5F7E105A" Ref="R301"  Part="1" 
AR Path="/602C5383/5F7E105A" Ref="R?"  Part="1" 
F 0 "R301" H 8882 4904 50  0000 R CNN
F 1 "1.5k" H 8882 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8990 4940 50  0001 C CNN
F 3 "~" H 8950 4950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-071K5L/726864" H 8950 4950 50  0001 C CNN "Digi-Key Link"
F 5 "311-1.50KHRCT-ND" H 8950 4950 50  0001 C CNN "Digi-Key PN"
	1    8950 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5450 6250 4900
Wire Wire Line
	8950 5100 8950 5250
Wire Wire Line
	8950 5250 9250 5250
Connection ~ 8950 5250
Wire Wire Line
	8950 4800 8950 4600
Wire Wire Line
	6450 4600 8350 4600
Connection ~ 8950 4600
Wire Wire Line
	8950 4600 10050 4600
Connection ~ 8350 4600
Wire Wire Line
	8350 4600 8950 4600
Connection ~ 8350 5700
Wire Wire Line
	6250 5750 6250 6550
Wire Wire Line
	10650 6100 10650 6550
Wire Wire Line
	8350 5700 8850 5700
$Comp
L irex_Reference_Voltage:TL432LI U301
U 1 1 5F7E207E
P 8950 5700
AR Path="/5F7CCAA0/5F7E207E" Ref="U301"  Part="1" 
AR Path="/602C5383/5F7E207E" Ref="U?"  Part="1" 
F 0 "U301" V 8996 5630 50  0000 R CNN
F 1 "TL432LI" V 8905 5630 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 5550 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tl431li.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1601074554367" H 8950 5700 50  0001 C CIN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/TL432LIACDBZR/9860322" H 8950 5700 50  0001 C CNN "Digi-Key Link"
F 5 "296-53244-1-ND" H 8950 5700 50  0001 C CNN "Digi-Key PN"
F 6 "TL432LI" H 8950 5700 50  0001 C CNN "MPN"
	1    8950 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 5700 8350 5950
$Comp
L Device:R_US R?
U 1 1 5F7D15E1
P 8350 6100
AR Path="/5FDFAE85/5F7D15E1" Ref="R?"  Part="1" 
AR Path="/5F7CCAA0/5F7D15E1" Ref="R306"  Part="1" 
AR Path="/602C5383/5F7D15E1" Ref="R?"  Part="1" 
F 0 "R306" H 8282 6054 50  0000 R CNN
F 1 "10k" H 8282 6145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8390 6090 50  0001 C CNN
F 3 "~" H 8350 6100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 8350 6100 50  0001 C CNN "Digi-Key Link"
F 5 "311-10.0KHRCT-ND" H 8350 6100 50  0001 C CNN "Digi-Key PN"
	1    8350 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 6550 8350 6250
Wire Wire Line
	8350 5150 8350 4600
$Comp
L Device:R_US R?
U 1 1 5F7E0D9C
P 8350 5300
AR Path="/5FDFAE85/5F7E0D9C" Ref="R?"  Part="1" 
AR Path="/5F7CCAA0/5F7E0D9C" Ref="R303"  Part="1" 
AR Path="/602C5383/5F7E0D9C" Ref="R?"  Part="1" 
F 0 "R303" H 8282 5254 50  0000 R CNN
F 1 "12k" H 8282 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8390 5290 50  0001 C CNN
F 3 "~" H 8350 5300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0712KL/726913?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxgDWAMiALoC%2BQA" H 8350 5300 50  0001 C CNN "Digi-Key Link"
F 5 "311-12.0KHRCT-ND" H 8350 5300 50  0001 C CNN "Digi-Key PN"
	1    8350 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 6550 8950 6550
Connection ~ 8350 6550
Wire Wire Line
	8350 6550 6250 6550
Connection ~ 8950 6550
Wire Wire Line
	8950 6550 8350 6550
Wire Wire Line
	6250 6550 5400 6550
Connection ~ 6250 6550
Wire Wire Line
	6050 4500 5950 4500
Wire Wire Line
	5950 4500 5950 4600
Wire Wire Line
	5950 4600 6050 4600
Wire Wire Line
	5950 4600 5400 4600
Connection ~ 5950 4600
Wire Wire Line
	10850 4500 10950 4500
Wire Wire Line
	10950 4500 10950 4600
Wire Wire Line
	10950 4600 10850 4600
Wire Wire Line
	10950 4600 11450 4600
Connection ~ 10950 4600
Wire Wire Line
	10650 6550 11450 6550
Connection ~ 10650 6550
Text HLabel 5400 4600 0    50   Input ~ 0
V_IN+
Text HLabel 5400 6550 0    50   Input ~ 0
V_IN-
Text HLabel 11450 4600 2    50   Output ~ 0
V_OUT+
Text HLabel 11450 6550 2    50   Output ~ 0
V_OUT-
Wire Notes Line
	5750 4150 5750 6650
Wire Notes Line
	5750 6650 6800 6650
Wire Notes Line
	6800 6650 6800 4150
Wire Notes Line
	6800 4150 5750 4150
Text Notes 5750 4100 0    50   ~ 10
Reverse voltage protection
Text Notes 8150 4100 0    50   ~ 10
Over voltage proection
Wire Notes Line
	8150 4150 11100 4150
Wire Notes Line
	11100 4150 11100 6650
Wire Notes Line
	11100 6650 8150 6650
Wire Notes Line
	8150 6650 8150 4150
Text Notes 9100 6250 0    50   ~ 0
U? acts as a comparator and\ngoes low  when Vin = 5.5V.\nInternal Vref = 2.495V
Wire Wire Line
	10650 4900 10650 5650
$Comp
L Device:Q_PNP_BEC Q302
U 1 1 5F81D169
P 9950 5250
AR Path="/5F7CCAA0/5F81D169" Ref="Q302"  Part="1" 
AR Path="/602C5383/5F81D169" Ref="Q?"  Part="1" 
F 0 "Q302" H 10141 5296 50  0000 L CNN
F 1 "PMBT2907A" H 10141 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10150 5350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/PMBT2907(A).pdf" H 9950 5250 50  0001 C CNN
F 4 "PMBT2907A" H 9950 5250 50  0001 C CNN "MPN"
F 5 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PMBT2907A215/763344" H 9950 5250 50  0001 C CNN "Digi-Key Link"
F 6 "1727-2958-1-ND" H 9950 5250 50  0001 C CNN "Digi-Key PN"
	1    9950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5450 10050 5650
Wire Wire Line
	10050 5650 10650 5650
Connection ~ 10650 5650
Wire Wire Line
	10650 5650 10650 5800
Wire Wire Line
	10050 5050 10050 4600
Connection ~ 10050 4600
Wire Wire Line
	10050 4600 10450 4600
Wire Wire Line
	8950 6550 8950 5800
Wire Wire Line
	8350 5450 8350 5700
Wire Wire Line
	8950 5250 8950 5600
Wire Wire Line
	9550 5250 9750 5250
Wire Notes Line style solid
	10300 6300 9050 6300
Wire Notes Line style solid
	9050 5950 10300 5950
Wire Notes Line style solid
	9050 6300 9050 5950
Wire Notes Line style solid
	10300 5950 10300 6300
$EndSCHEMATC
