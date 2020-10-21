EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 3 8
Title "Toast-O-Meter"
Date "2020-10-06"
Rev "0"
Comp ""
Comment1 "Isaac Rex"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9600 4150 9400 4150
Wire Wire Line
	9600 4600 9600 4150
Wire Wire Line
	9250 4600 9600 4600
Wire Wire Line
	8650 4600 8950 4600
Wire Wire Line
	8650 4250 8650 4600
Wire Wire Line
	8800 4250 8650 4250
$Comp
L Amplifier_Operational:LMV358 U?
U 1 1 5F56930C
P 9100 4150
AR Path="/5F56930C" Ref="U?"  Part="1" 
AR Path="/5F511849/5F56930C" Ref="U401"  Part="1" 
F 0 "U401" H 9100 4517 50  0000 C CNN
F 1 "LMV358" H 9100 4426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9100 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9100 4150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LMV358AIDR/8111047" H 9100 4150 50  0001 C CNN "Digi-Key Link"
F 5 "296-47593-1-ND" H 9100 4150 50  0001 C CNN "Digi-Key PN"
	1    9100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F569312
P 7500 3650
AR Path="/5F569312" Ref="R?"  Part="1" 
AR Path="/5F511849/5F569312" Ref="R401"  Part="1" 
F 0 "R401" H 7550 3750 50  0000 L CNN
F 1 "10M" H 7550 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7540 3640 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
F 4 "0.5%" H 7550 3550 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW060310M0DHEAP/3593891" H 7500 3650 50  0001 C CNN "Digi-Key Link"
F 6 "541-10MAYCT-ND" H 7500 3650 50  0001 C CNN "Digi-Key PN"
	1    7500 3650
	1    0    0    -1  
$EndComp
Text Notes 9850 4000 0    50   ~ 0
Resistor ratio gives an \noutput of 4.096V (full scale)\nat ~~ 27V differential
$Comp
L Device:R_US R?
U 1 1 5F569319
P 7600 5600
AR Path="/5F569319" Ref="R?"  Part="1" 
AR Path="/5F511849/5F569319" Ref="R404"  Part="1" 
F 0 "R404" H 7650 5700 50  0000 L CNN
F 1 "820k" H 7650 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7640 5590 50  0001 C CNN
F 3 "~" H 7600 5600 50  0001 C CNN
F 4 "0.1%" H 7650 5500 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.com/en/products/detail/yageo/RT0805BRD07820KL/1076054?s=N4IgTCBcDaIEoBUAMAOJBWAQnAIkg7CmEgNIAyIAugL5A" H 7600 5600 50  0001 C CNN "Digi-Key Link"
F 6 "YAG1978CT-ND" H 7600 5600 50  0001 C CNN "Digi-Key PN"
	1    7600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5450 7600 5150
Wire Wire Line
	7500 4550 7500 4050
Connection ~ 7500 4050
$Comp
L power:GND #PWR?
U 1 1 5F56936E
P 9000 2500
AR Path="/5F56936E" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F56936E" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 9000 2250 50  0001 C CNN
F 1 "GND" H 9005 2327 50  0000 C CNN
F 2 "" H 9000 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2500 9000 2350
Wire Wire Line
	9000 2350 9100 2350
Wire Wire Line
	7500 4050 8000 4050
$Comp
L Device:R_US R?
U 1 1 5F569306
P 9100 4600
AR Path="/5F569306" Ref="R?"  Part="1" 
AR Path="/5F511849/5F569306" Ref="R403"  Part="1" 
F 0 "R403" V 8895 4600 50  0000 C CNN
F 1 "750k" V 8986 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9140 4590 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-07750KL/727380?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7PgKxIDSAMiALoC%2BQA" H 9100 4600 50  0001 C CNN "Digi-Key Link"
F 5 "311-750KHRCT-ND" H 9100 4600 50  0001 C CNN "Digi-Key PN"
	1    9100 4600
	0    1    1    0   
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 2 1 5F56935A
P 9400 2250
AR Path="/5F56935A" Ref="K?"  Part="2" 
AR Path="/5F511849/5F56935A" Ref="K401"  Part="2" 
F 0 "K401" V 9681 2250 50  0000 C CNN
F 1 "EC2-5NU" V 9590 2250 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 9600 2150 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 9400 2250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/EC2-5NU/4291118" H 9400 2250 50  0001 C CNN "Digi-Key Link"
F 5 "399-11052-5-ND" H 9400 2250 50  0001 C CNN "Digi-Key PN"
	2    9400 2250
	0    -1   -1   0   
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 3 1 5F56933F
P 7600 4850
AR Path="/5F56933F" Ref="K?"  Part="3" 
AR Path="/5F511849/5F56933F" Ref="K402"  Part="3" 
F 0 "K402" H 7850 5100 50  0000 C CNN
F 1 "EC2-5NU" H 7950 5000 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 7800 4750 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 7600 4850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/EC2-5NU/4291118" H 7600 4850 50  0001 C CNN "Digi-Key Link"
F 5 "399-11052-5-ND" H 7600 4850 50  0001 C CNN "Digi-Key PN"
	3    7600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4150 10250 4150
Connection ~ 9600 4150
Text Notes 8625 1600 0    50   ~ 0
In Voltmeter mode, Relays 401 and \n402 are in the NC position. In ohmeter\nmode, they are in NO position. \n\nWhen calibrating, calibration relay \nis in NO position to connect the input\nto reference nodes.
Text HLabel 10250 4150 2    50   Output ~ 0
V+_INPUT_BUFFERED
Wire Notes Line width 8 style solid
	9800 3700 9800 4050
Wire Notes Line width 8 style solid
	9800 4050 11050 4050
Wire Notes Line width 8 style solid
	11050 4050 11050 3700
Wire Notes Line width 8 style solid
	11050 3700 9800 3700
Wire Notes Line width 8 style solid
	8575 1650 10150 1650
Wire Notes Line width 8 style solid
	10150 1650 10150 1000
Wire Notes Line width 8 style solid
	8575 1000 10150 1000
Wire Notes Line width 8 style solid
	8575 1650 8575 1000
Text HLabel 12950 2550 2    50   Input ~ 0
SET_CURRENT_SOURCE_B
Text HLabel 12950 2450 2    50   Input ~ 0
SET_CURRENT_SOURCE_A
$Sheet
S 10950 2200 1650 700 
U 5F7E68F4
F0 "Ohmeter Current Source" 50
F1 "Ohmeter Current Source.sch" 50
F2 "SET_CURRENT_SOURCE_A" I R 12600 2450 50 
F3 "SET_CURRENT_SOURCE_B" I R 12600 2550 50 
F4 "CURRENT_SOURCE_OUT+" O L 10950 2250 50 
F5 "CURRENT_SOURCE_OUT-" I L 10950 2800 50 
$EndSheet
Wire Wire Line
	9700 2250 10950 2250
$Sheet
S 5100 2050 1600 1000
U 5F4FBB9F
F0 "Calibration Mux" 50
F1 "Calibration Mux.sch" 50
F2 "INPUT_COM" I L 5100 2950 50 
F3 "INPUT_V+" O L 5100 2150 50 
F4 "CALIBRATE_MUX_~A" I L 5100 2450 50 
F5 "CALIBRATE_MUX_~B" I L 5100 2550 50 
F6 "CALIBRATE_RELAY_ON" I L 5100 2650 50 
F7 "OUTPUT_V+" O R 6700 2150 50 
$EndSheet
Wire Wire Line
	10950 2800 10000 2800
Text Label 10000 2800 0    50   ~ 0
CURRENT_SOURCE_-
Wire Wire Line
	4800 2950 5100 2950
Wire Wire Line
	7500 3800 7500 4050
$Comp
L Device:R_US R?
U 1 1 5FD66DEF
P 8000 3650
AR Path="/5FD66DEF" Ref="R?"  Part="1" 
AR Path="/5F511849/5FD66DEF" Ref="R402"  Part="1" 
F 0 "R402" H 8068 3696 50  0000 L CNN
F 1 "750k" H 8068 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8040 3640 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-07750KL/727380?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7PgKxIDSAMiALoC%2BQA" H 8000 3650 50  0001 C CNN "Digi-Key Link"
F 5 "311-750KHRCT-ND" H 8000 3650 50  0001 C CNN "Digi-Key PN"
	1    8000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8000 4050
Connection ~ 8000 4050
Wire Wire Line
	8000 4050 8800 4050
Wire Wire Line
	8000 3200 8000 3500
Wire Wire Line
	7700 3200 8000 3200
Wire Wire Line
	7700 2900 7700 3200
$Comp
L irex_Relay:EC2-5NU_Split K?
U 3 1 5F569360
P 7600 2600
AR Path="/5F569360" Ref="K?"  Part="3" 
AR Path="/5F511849/5F569360" Ref="K401"  Part="3" 
F 0 "K401" H 7850 2600 50  0000 C CNN
F 1 "EC2-5NU" H 7950 2700 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 7800 2500 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 7600 2600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/EC2-5NU/4291118" H 7600 2600 50  0001 C CNN "Digi-Key Link"
F 5 "399-11052-5-ND" H 7600 2600 50  0001 C CNN "Digi-Key PN"
	3    7600 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 2900 7500 3500
Wire Wire Line
	4700 2650 5100 2650
Text HLabel 4700 2650 0    50   Input ~ 0
CALIBRATE_RELAY_ON
Text HLabel 4700 2450 0    50   Input ~ 0
CALIBRATE_MUX_~A
Text HLabel 4700 2550 0    50   Input ~ 0
CALIBRATE_MUX_~B
Wire Wire Line
	4700 2550 5100 2550
Wire Wire Line
	4700 2450 5100 2450
Text HLabel 3750 4950 2    50   Output ~ 0
I_SENSE+
Text HLabel 3750 5350 2    50   Output ~ 0
I_SENSE-
Text Notes 5150 1700 0    50   ~ 0
On startup, the calibration mux \nconnects the volts input to the\n4.096V reference, GND, and \n2.048V. This allows software \ncalibration for any tolerance or \noffset errors.
Wire Notes Line width 8 style solid
	6400 1750 6400 1200
Wire Notes Line width 8 style solid
	5100 1750 5100 1200
Wire Notes Line width 8 style solid
	5100 1200 6400 1200
Wire Notes Line width 8 style solid
	6400 1750 5100 1750
NoConn ~ 7700 4550
Text HLabel 15150 6500 2    50   Input ~ 0
METER_CURRENT_SOURCE_ON
Wire Wire Line
	12550 8450 12550 6500
Wire Wire Line
	12750 8450 12550 8450
$Comp
L Device:R_US R?
U 1 1 6016B315
P 12900 8450
AR Path="/5FDFAE85/6016B315" Ref="R?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6016B315" Ref="R?"  Part="1" 
AR Path="/5F511849/6016B315" Ref="R407"  Part="1" 
F 0 "R407" V 13105 8450 50  0000 C CNN
F 1 "100" V 13014 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12940 8440 50  0001 C CNN
F 3 "~" H 12900 8450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-07100RL/726888" H 12900 8450 50  0001 C CNN "Digi-Key Link"
F 5 "311-100HRCT-ND" H 12900 8450 50  0001 C CNN "Digi-Key PN"
	1    12900 8450
	0    -1   -1   0   
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 1 1 6016B31D
P 13600 7650
AR Path="/6016B31D" Ref="K?"  Part="1" 
AR Path="/5F511849/6016B31D" Ref="K401"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6016B31D" Ref="K?"  Part="1" 
F 0 "K401" H 13755 7696 50  0000 L CNN
F 1 "EC2-5NU" H 13755 7605 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 13800 7550 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 13600 7650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/EC2-5NU/4291118" H 13600 7650 50  0001 C CNN "Digi-Key Link"
F 5 "399-11052-5-ND" H 13600 7650 50  0001 C CNN "Digi-Key PN"
	1    13600 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 7800 13250 8000
Wire Wire Line
	13250 8000 13600 8000
Connection ~ 13600 8000
Wire Wire Line
	13600 8000 13600 7950
$Comp
L Device:D_ALT D401
U 1 1 6016B329
P 13250 7650
AR Path="/5F511849/6016B329" Ref="D401"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6016B329" Ref="D?"  Part="1" 
F 0 "D401" V 13204 7730 50  0000 L CNN
F 1 "1N4007" V 13295 7730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 13250 7650 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 13250 7650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/smc-diode-solutions/1N4007FLTR/11657817" H 13250 7650 50  0001 C CNN "Digi-Key Link"
F 5 "1655-1N4007FLCT-ND" H 13250 7650 50  0001 C CNN "Digi-Key PN"
	1    13250 7650
	0    -1   1    0   
$EndComp
Wire Wire Line
	13250 7500 13250 7250
Wire Wire Line
	13250 7250 13600 7250
Wire Wire Line
	13600 7350 13600 7250
$Comp
L power:+5VA #PWR?
U 1 1 6016B332
P 13600 7000
AR Path="/6016B332" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/6016B332" Ref="#PWR0404"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6016B332" Ref="#PWR?"  Part="1" 
F 0 "#PWR0404" H 13600 6850 50  0001 C CNN
F 1 "+5VA" H 13615 7173 50  0000 C CNN
F 2 "" H 13600 7000 50  0001 C CNN
F 3 "" H 13600 7000 50  0001 C CNN
	1    13600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 7250 13600 7000
Connection ~ 13600 7250
Wire Wire Line
	13600 8000 13600 8250
$Comp
L power:GND #PWR?
U 1 1 6016B33B
P 13600 9100
AR Path="/6016B33B" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/6016B33B" Ref="#PWR0410"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6016B33B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0410" H 13600 8850 50  0001 C CNN
F 1 "GND" H 13605 8927 50  0000 C CNN
F 2 "" H 13600 9100 50  0001 C CNN
F 3 "" H 13600 9100 50  0001 C CNN
	1    13600 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 9100 13600 8650
Wire Wire Line
	13050 8450 13250 8450
$Comp
L Device:R_US R?
U 1 1 6016B345
P 13250 8800
AR Path="/6016B345" Ref="R?"  Part="1" 
AR Path="/5F511849/6016B345" Ref="R409"  Part="1" 
AR Path="/5F511849/5F4FBB9F/6016B345" Ref="R?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6016B345" Ref="R?"  Part="1" 
F 0 "R409" H 13200 8850 50  0000 R CNN
F 1 "10k" H 13200 8750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13290 8790 50  0001 C CNN
F 3 "~" H 13250 8800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 13250 8800 50  0001 C CNN "Digi-Key Link"
F 5 "311-10.0KHRCT-ND" H 13250 8800 50  0001 C CNN "Digi-Key PN"
	1    13250 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 8650 13250 8450
Connection ~ 13250 8450
Wire Wire Line
	13250 8450 13300 8450
$Comp
L power:GND #PWR?
U 1 1 6016B34E
P 13250 9100
AR Path="/6016B34E" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/6016B34E" Ref="#PWR0409"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6016B34E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0409" H 13250 8850 50  0001 C CNN
F 1 "GND" H 13255 8927 50  0000 C CNN
F 2 "" H 13250 9100 50  0001 C CNN
F 3 "" H 13250 9100 50  0001 C CNN
	1    13250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 9100 13250 8950
$Comp
L irex_Transistor_FET:NTZD3154N Q401
U 1 1 6016B357
P 13600 8450
AR Path="/5F511849/6016B357" Ref="Q401"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6016B357" Ref="Q?"  Part="1" 
F 0 "Q401" H 13705 8496 50  0000 L CNN
F 1 "NTZD3154N" H 13705 8405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 13700 8350 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 13600 8450 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NTZD3154NT1G/687137" H 13600 8450 50  0001 C CNN "Digi-Key Link"
F 5 "NTZD3154NT1GOSCT-ND" H 13600 8450 50  0001 C CNN "Digi-Key PN"
	1    13600 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6016B35F
P 14950 8450
AR Path="/5FDFAE85/6016B35F" Ref="R?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6016B35F" Ref="R?"  Part="1" 
AR Path="/5F511849/6016B35F" Ref="R408"  Part="1" 
F 0 "R408" V 15155 8450 50  0000 C CNN
F 1 "100" V 15064 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14990 8440 50  0001 C CNN
F 3 "~" H 14950 8450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-07100RL/726888" H 14950 8450 50  0001 C CNN "Digi-Key Link"
F 5 "311-100HRCT-ND" H 14950 8450 50  0001 C CNN "Digi-Key PN"
	1    14950 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14600 8450 14600 6500
Wire Wire Line
	14800 8450 14600 8450
Wire Wire Line
	12550 6500 14600 6500
$Comp
L power:GND #PWR?
U 1 1 6016B368
P 15300 9050
AR Path="/6016B368" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/6016B368" Ref="#PWR0407"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6016B368" Ref="#PWR?"  Part="1" 
F 0 "#PWR0407" H 15300 8800 50  0001 C CNN
F 1 "GND" H 15305 8877 50  0000 C CNN
F 2 "" H 15300 9050 50  0001 C CNN
F 3 "" H 15300 9050 50  0001 C CNN
	1    15300 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 8450 15350 8450
Connection ~ 15300 8450
Wire Wire Line
	15300 8650 15300 8450
Wire Wire Line
	15300 9050 15300 8950
$Comp
L Device:R_US R?
U 1 1 6016B374
P 15300 8800
AR Path="/6016B374" Ref="R?"  Part="1" 
AR Path="/5F511849/6016B374" Ref="R410"  Part="1" 
AR Path="/5F511849/5F4FBB9F/6016B374" Ref="R?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6016B374" Ref="R?"  Part="1" 
F 0 "R410" H 15250 8850 50  0000 R CNN
F 1 "10k" H 15250 8750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15340 8790 50  0001 C CNN
F 3 "~" H 15300 8800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 15300 8800 50  0001 C CNN "Digi-Key Link"
F 5 "311-10.0KHRCT-ND" H 15300 8800 50  0001 C CNN "Digi-Key PN"
	1    15300 8800
	1    0    0    -1  
$EndComp
$Comp
L irex_Transistor_FET:NTZD3154N Q401
U 2 1 6016B37C
P 15650 8450
AR Path="/5F511849/6016B37C" Ref="Q401"  Part="2" 
AR Path="/5F511849/5FFF3ED7/6016B37C" Ref="Q?"  Part="2" 
F 0 "Q401" H 15755 8496 50  0000 L CNN
F 1 "NTZD3154N" H 15755 8405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 15750 8350 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 15650 8450 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NTZD3154NT1G/687137" H 15650 8450 50  0001 C CNN "Digi-Key Link"
F 5 "NTZD3154NT1GOSCT-ND" H 15650 8450 50  0001 C CNN "Digi-Key PN"
	2    15650 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 8450 15300 8450
Wire Wire Line
	15650 9050 15650 8650
Wire Wire Line
	15650 8000 15650 8250
Connection ~ 15650 7250
Wire Wire Line
	15650 7250 15650 7000
$Comp
L power:+5VA #PWR?
U 1 1 6016B387
P 15650 7000
AR Path="/6016B387" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/6016B387" Ref="#PWR0405"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6016B387" Ref="#PWR?"  Part="1" 
F 0 "#PWR0405" H 15650 6850 50  0001 C CNN
F 1 "+5VA" H 15665 7173 50  0000 C CNN
F 2 "" H 15650 7000 50  0001 C CNN
F 3 "" H 15650 7000 50  0001 C CNN
	1    15650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 7350 15650 7250
Wire Wire Line
	15650 8000 15650 7950
Connection ~ 15650 8000
$Comp
L power:GND #PWR?
U 1 1 6016B390
P 15650 9050
AR Path="/6016B390" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/6016B390" Ref="#PWR0408"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6016B390" Ref="#PWR?"  Part="1" 
F 0 "#PWR0408" H 15650 8800 50  0001 C CNN
F 1 "GND" H 15655 8877 50  0000 C CNN
F 2 "" H 15650 9050 50  0001 C CNN
F 3 "" H 15650 9050 50  0001 C CNN
	1    15650 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 8000 15650 8000
Wire Wire Line
	15300 7800 15300 8000
Wire Wire Line
	15300 7250 15650 7250
Wire Wire Line
	15300 7500 15300 7250
$Comp
L Device:D_ALT D402
U 1 1 6016B39C
P 15300 7650
AR Path="/5F511849/6016B39C" Ref="D402"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6016B39C" Ref="D?"  Part="1" 
F 0 "D402" V 15254 7730 50  0000 L CNN
F 1 "1N4007" V 15345 7730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 15300 7650 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 15300 7650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/smc-diode-solutions/1N4007FLTR/11657817" H 15300 7650 50  0001 C CNN "Digi-Key Link"
F 5 "1655-1N4007FLCT-ND" H 15300 7650 50  0001 C CNN "Digi-Key PN"
	1    15300 7650
	0    -1   1    0   
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 1 1 6016B3A4
P 15650 7650
AR Path="/6016B3A4" Ref="K?"  Part="1" 
AR Path="/5F511849/6016B3A4" Ref="K402"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6016B3A4" Ref="K?"  Part="1" 
F 0 "K402" H 15805 7696 50  0000 L CNN
F 1 "EC2-5NU" H 15805 7605 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 15850 7550 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 15650 7650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/EC2-5NU/4291118" H 15650 7650 50  0001 C CNN "Digi-Key Link"
F 5 "399-11052-5-ND" H 15650 7650 50  0001 C CNN "Digi-Key PN"
	1    15650 7650
	1    0    0    -1  
$EndComp
Wire Notes Line
	12300 5700 12300 9500
Text Notes 12450 6000 0    118  ~ 24
Ohmmeter Relay Coils
Wire Wire Line
	14600 6500 15150 6500
Connection ~ 14600 6500
Wire Notes Line
	16500 5700 12300 5700
Wire Notes Line
	14650 2600 16500 2600
Wire Notes Line
	14650 500  14650 2600
Text Notes 14750 850  0    118  ~ 24
Op-amp power\n
Connection ~ 15300 2150
Wire Wire Line
	15300 2150 15300 2250
$Comp
L power:GND #PWR?
U 1 1 5F5AB18B
P 15300 2250
AR Path="/5F5AB18B" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5AB18B" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 15300 2000 50  0001 C CNN
F 1 "GND" H 15305 2077 50  0000 C CNN
F 2 "" H 15300 2250 50  0001 C CNN
F 3 "" H 15300 2250 50  0001 C CNN
	1    15300 2250
	1    0    0    -1  
$EndComp
Connection ~ 15300 1350
Wire Wire Line
	15300 1250 15300 1350
$Comp
L power:+5VA #PWR?
U 1 1 5F5AB17F
P 15300 1250
AR Path="/5F5AB17F" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5AB17F" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 15300 1100 50  0001 C CNN
F 1 "+5VA" H 15315 1423 50  0000 C CNN
F 2 "" H 15300 1250 50  0001 C CNN
F 3 "" H 15300 1250 50  0001 C CNN
	1    15300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 2150 15850 1900
Wire Wire Line
	15300 2150 15850 2150
Wire Wire Line
	15300 2050 15300 2150
Wire Wire Line
	15850 1350 15850 1600
Wire Wire Line
	15300 1350 15850 1350
Wire Wire Line
	15300 1450 15300 1350
$Comp
L Device:C C?
U 1 1 5F5AB16F
P 15850 1750
AR Path="/5F5AB16F" Ref="C?"  Part="1" 
AR Path="/5F511849/5F5AB16F" Ref="C401"  Part="1" 
F 0 "C401" H 15965 1796 50  0000 L CNN
F 1 "1uF" H 15965 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15888 1600 50  0001 C CNN
F 3 "~" H 15850 1750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B105MO8NNWC/5961008" H 15850 1750 50  0001 C CNN "Digi-Key Link"
F 5 "1276-6524-1-ND" H 15850 1750 50  0001 C CNN "Digi-Key PN"
	1    15850 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV358 U?
U 3 1 5F5AB165
P 15400 1750
AR Path="/5F5AB165" Ref="U?"  Part="3" 
AR Path="/5F511849/5F5AB165" Ref="U401"  Part="3" 
F 0 "U401" H 15358 1796 50  0000 L CNN
F 1 "LMV358" H 15358 1705 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 15400 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 15400 1750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LMV358AIDR/8111047" H 15400 1750 50  0001 C CNN "Digi-Key Link"
F 5 "296-47593-1-ND" H 15400 1750 50  0001 C CNN "Digi-Key PN"
	3    15400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2300 7600 2150
Connection ~ 7600 2150
Wire Wire Line
	7600 2150 9100 2150
Wire Wire Line
	3550 4950 3750 4950
Wire Wire Line
	3750 5350 3550 5350
Text Notes 2950 4750 0    100  ~ 20
Sheet 6
Text Notes 6100 2000 0    100  ~ 20
Sheet 5
Text Notes 12000 2100 0    100  ~ 20
Sheet 4
Wire Wire Line
	6700 2150 7600 2150
Wire Wire Line
	12600 2550 12950 2550
Wire Wire Line
	12600 2450 12950 2450
$Comp
L Device:R_US R?
U 1 1 5FE8E52B
P 2200 7800
AR Path="/5FE8E52B" Ref="R?"  Part="1" 
AR Path="/5F511849/5FE8E52B" Ref="R406"  Part="1" 
F 0 "R406" H 2250 7850 50  0000 L CNN
F 1 "10k" H 2250 7750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2240 7790 50  0001 C CNN
F 3 "~" H 2200 7800 50  0001 C CNN
F 4 "1%" H 2250 7650 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 2200 7800 50  0001 C CNN "Digi-Key Link"
F 6 "311-10.0KHRCT-ND" H 2200 7800 50  0001 C CNN "Digi-Key PN"
	1    2200 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FE8F61F
P 2200 7350
AR Path="/5FE8F61F" Ref="R?"  Part="1" 
AR Path="/5F511849/5FE8F61F" Ref="R405"  Part="1" 
F 0 "R405" H 2250 7400 50  0000 L CNN
F 1 "10k" H 2250 7300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2240 7340 50  0001 C CNN
F 3 "~" H 2200 7350 50  0001 C CNN
F 4 "1%" H 2250 7200 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 2200 7350 50  0001 C CNN "Digi-Key Link"
F 6 "311-10.0KHRCT-ND" H 2200 7350 50  0001 C CNN "Digi-Key PN"
	1    2200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7500 2200 7600
$Comp
L power:GND #PWR?
U 1 1 5FE957BC
P 2200 8050
AR Path="/5FE957BC" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FE957BC" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 2200 7800 50  0001 C CNN
F 1 "GND" H 2205 7877 50  0000 C CNN
F 2 "" H 2200 8050 50  0001 C CNN
F 3 "" H 2200 8050 50  0001 C CNN
	1    2200 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 8050 2200 7950
Text GLabel 1950 7050 0    50   Input ~ 0
VREF_4.096V
Wire Wire Line
	1950 7050 2200 7050
Wire Wire Line
	2200 7050 2200 7200
Connection ~ 2200 7600
Wire Wire Line
	2200 7600 2200 7650
Wire Wire Line
	2550 7800 2550 8100
Connection ~ 3450 7700
Wire Wire Line
	3450 7700 3450 8100
Wire Wire Line
	3450 7700 3300 7700
Wire Wire Line
	2550 8100 3450 8100
Wire Wire Line
	2700 7800 2550 7800
$Comp
L Amplifier_Operational:LMV358 U?
U 2 1 5F569327
P 3000 7700
AR Path="/5F569327" Ref="U?"  Part="2" 
AR Path="/5F511849/5F569327" Ref="U401"  Part="2" 
F 0 "U401" H 3000 8067 50  0000 C CNN
F 1 "LMV358" H 3000 7976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3000 7700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LMV358AIDR/8111047" H 3000 7700 50  0001 C CNN "Digi-Key Link"
F 5 "296-47593-1-ND" H 3000 7700 50  0001 C CNN "Digi-Key PN"
	2    3000 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7600 2700 7600
Text Notes 2600 7150 0    50   ~ 0
Establishes a virtual ground \nfor input signals at 1/2 the \n4.096V reference\n
Wire Notes Line width 8 style solid
	2550 7200 3750 7200
Wire Notes Line width 8 style solid
	3750 7200 3750 6850
Wire Notes Line width 8 style solid
	3750 6850 2550 6850
Wire Notes Line width 8 style solid
	2550 7200 2550 6850
$Sheet
S 2450 4850 1100 600 
U 5FE469BC
F0 "Ammeter Frontend" 50
F1 "Ammeter_Frontend.sch" 50
F2 "I_SENSE-" O R 3550 5350 50 
F3 "I_SENSE+" O R 3550 4950 50 
F4 "INPUT_I+" I L 2450 4950 50 
F5 "INPUT_I-" I L 2450 5350 50 
$EndSheet
Text Label 3850 3150 2    50   ~ 0
CURRENT_SOURCE_-
$Comp
L irex_Relay:EC2-5NU_Split K?
U 2 1 5F569339
P 2700 3050
AR Path="/5F569339" Ref="K?"  Part="2" 
AR Path="/5F511849/5F569339" Ref="K402"  Part="2" 
F 0 "K402" V 2375 3050 50  0000 C CNN
F 1 "EC2-5NU" V 2466 3050 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 2900 2950 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 2700 3050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/EC2-5NU/4291118" H 2700 3050 50  0001 C CNN "Digi-Key Link"
F 5 "399-11052-5-ND" H 2700 3050 50  0001 C CNN "Digi-Key PN"
	2    2700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3150 3850 3150
Wire Wire Line
	3000 2950 4800 2950
Connection ~ 4800 2950
$Comp
L Connector_Generic:Conn_01x02 J401
U 1 1 5F915A3B
P 1450 2700
F 0 "J401" H 1368 2375 50  0000 C CNN
F 1 "V+" H 1368 2466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 2700 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSW-101-01-T-S/1112304 ; https://www.digikey.com/en/products/detail/adam-tech/PH1-01-UA/9830231" H 1450 2700 50  0001 C CNN "Digi-Key Link"
F 5 "SAM1213-01-ND; 2057-PH1-01-UA-ND" H 1450 2700 50  0001 C CNN "Digi-Key PN"
	1    1450 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2700 2150 3050
Wire Wire Line
	2150 2150 2150 2600
Wire Wire Line
	2150 2150 5100 2150
Wire Wire Line
	2150 2600 1650 2600
Wire Wire Line
	1650 2700 2150 2700
Wire Wire Line
	2150 5350 2450 5350
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2400 3050
Text Label 1650 2600 0    50   ~ 0
V+
Text Label 1650 2700 0    50   ~ 0
COM
Text Label 1650 5200 0    50   ~ 0
COM
Text Label 1650 5100 0    50   ~ 0
I+
Wire Wire Line
	1650 5200 1950 5200
$Comp
L Connector_Generic:Conn_01x02 J402
U 1 1 5F91B0FE
P 1450 5200
F 0 "J402" H 1368 4875 50  0000 C CNN
F 1 "I+" H 1368 4966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 5200 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSW-101-01-T-S/1112304 ; https://www.digikey.com/en/products/detail/adam-tech/PH1-01-UA/9830231" H 1450 5200 50  0001 C CNN "Digi-Key Link"
F 5 "SAM1213-01-ND; 2057-PH1-01-UA-ND" H 1450 5200 50  0001 C CNN "Digi-Key PN"
	1    1450 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 5100 1950 5100
Wire Wire Line
	1950 5100 1950 4950
Wire Wire Line
	1950 4950 2450 4950
Wire Wire Line
	1950 5200 1950 5350
Wire Wire Line
	1950 5350 2150 5350
Connection ~ 2150 5350
Wire Wire Line
	2150 3050 2150 5350
Wire Wire Line
	7600 5750 7600 7700
Wire Wire Line
	4800 7700 7600 7700
Wire Wire Line
	4800 2950 4800 7700
Connection ~ 4800 7700
Connection ~ 3550 7700
Wire Wire Line
	3450 7700 3550 7700
Wire Wire Line
	3550 7700 4800 7700
Wire Wire Line
	3550 7700 3550 7550
Wire Wire Line
	3550 7550 3700 7550
Text HLabel 3700 7550 2    50   Output ~ 0
VREF_2.048V
$EndSCHEMATC
