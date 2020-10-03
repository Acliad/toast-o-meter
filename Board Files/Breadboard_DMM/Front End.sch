EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 11
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
L Connector_Generic:Conn_01x01 J?
U 1 1 5F5692D5
P 750 2000
AR Path="/5F5692D5" Ref="J?"  Part="1" 
AR Path="/5F511849/5F5692D5" Ref="J401"  Part="1" 
F 0 "J401" H 668 1775 50  0000 C CNN
F 1 "V+" H 668 1866 50  0000 C CNN
F 2 "" H 750 2000 50  0001 C CNN
F 3 "~" H 750 2000 50  0001 C CNN
F 4 "" H 750 2000 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 750 2000 50  0001 C CNN "Digi-Key PN"
	1    750  2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3700 7150 3700
Wire Wire Line
	7350 4150 7350 3700
Wire Wire Line
	7000 4150 7350 4150
Wire Wire Line
	6400 4150 6700 4150
Wire Wire Line
	6400 3800 6400 4150
Wire Wire Line
	6550 3800 6400 3800
$Comp
L Amplifier_Operational:LMV358 U?
U 1 1 5F56930C
P 6850 3700
AR Path="/5F56930C" Ref="U?"  Part="1" 
AR Path="/5F511849/5F56930C" Ref="U401"  Part="1" 
F 0 "U401" H 6850 4067 50  0000 C CNN
F 1 "LMV358" H 6850 3976 50  0000 C CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6850 3700 50  0001 C CNN
F 4 "" H 6850 3700 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 6850 3700 50  0001 C CNN "Digi-Key PN"
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F569312
P 5450 3200
AR Path="/5F569312" Ref="R?"  Part="1" 
AR Path="/5F511849/5F569312" Ref="R401"  Part="1" 
F 0 "R401" H 5500 3300 50  0000 L CNN
F 1 "10M" H 5500 3200 50  0000 L CNN
F 2 "" V 5490 3190 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
F 4 "0.1%" H 5500 3100 50  0000 L CNN "Tolerance"
F 5 "" H 5450 3200 50  0001 C CNN "Digi-Key Link"
F 6 "-" H 5450 3200 50  0001 C CNN "Digi-Key PN"
	1    5450 3200
	1    0    0    -1  
$EndComp
Text Notes 7450 3550 0    50   ~ 0
Resistor ratio gives an \noutput of 4.096V (full scale)\nat ~~ 27V differential
$Comp
L Device:R_US R?
U 1 1 5F569319
P 5550 4800
AR Path="/5F569319" Ref="R?"  Part="1" 
AR Path="/5F511849/5F569319" Ref="R404"  Part="1" 
F 0 "R404" H 5600 4900 50  0000 L CNN
F 1 "820k" H 5600 4800 50  0000 L CNN
F 2 "" V 5590 4790 50  0001 C CNN
F 3 "~" H 5550 4800 50  0001 C CNN
F 4 "0.1%" H 5600 4700 50  0000 L CNN "Tolerance"
F 5 "" H 5550 4800 50  0001 C CNN "Digi-Key Link"
F 6 "-" H 5550 4800 50  0001 C CNN "Digi-Key PN"
	1    5550 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F56932D
P 750 5350
AR Path="/5F56932D" Ref="J?"  Part="1" 
AR Path="/5F511849/5F56932D" Ref="J403"  Part="1" 
F 0 "J403" H 668 5125 50  0000 C CNN
F 1 "COM" H 668 5216 50  0000 C CNN
F 2 "" H 750 5350 50  0001 C CNN
F 3 "~" H 750 5350 50  0001 C CNN
F 4 "" H 750 5350 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 750 5350 50  0001 C CNN "Digi-Key PN"
	1    750  5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4650 5550 4450
Wire Wire Line
	5450 3850 5450 3600
Connection ~ 5450 3600
$Comp
L power:GND #PWR?
U 1 1 5F56936E
P 6650 2350
AR Path="/5F56936E" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F56936E" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 6650 2100 50  0001 C CNN
F 1 "GND" H 6655 2177 50  0000 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2350 6650 2200
Wire Wire Line
	6650 2200 6750 2200
Wire Wire Line
	5450 3600 5950 3600
$Comp
L Device:R_US R?
U 1 1 5F569306
P 6850 4150
AR Path="/5F569306" Ref="R?"  Part="1" 
AR Path="/5F511849/5F569306" Ref="R403"  Part="1" 
F 0 "R403" V 6645 4150 50  0000 C CNN
F 1 "750k" V 6736 4150 50  0000 C CNN
F 2 "" V 6890 4140 50  0001 C CNN
F 3 "~" H 6850 4150 50  0001 C CNN
F 4 "" H 6850 4150 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 6850 4150 50  0001 C CNN "Digi-Key PN"
	1    6850 4150
	0    1    1    0   
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 2 1 5F56935A
P 7050 2100
AR Path="/5F56935A" Ref="K?"  Part="2" 
AR Path="/5F511849/5F56935A" Ref="K401"  Part="2" 
F 0 "K401" V 7331 2100 50  0000 C CNN
F 1 "EC2-5NU" V 7240 2100 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 7250 2000 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 7050 2100 50  0001 C CNN
F 4 "" H 7050 2100 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 7050 2100 50  0001 C CNN "Digi-Key PN"
	2    7050 2100
	0    -1   -1   0   
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 3 1 5F56933F
P 5550 4150
AR Path="/5F56933F" Ref="K?"  Part="3" 
AR Path="/5F511849/5F56933F" Ref="K402"  Part="3" 
F 0 "K402" H 5800 4400 50  0000 C CNN
F 1 "EC2-5NU" H 5900 4300 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 5750 4050 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5550 4150 50  0001 C CNN
F 4 "" H 5550 4150 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 5550 4150 50  0001 C CNN "Digi-Key PN"
	3    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FBB1F7C
P 750 3600
AR Path="/5FBB1F7C" Ref="J?"  Part="1" 
AR Path="/5F511849/5FBB1F7C" Ref="J402"  Part="1" 
F 0 "J402" H 668 3375 50  0000 C CNN
F 1 "I+" H 668 3466 50  0000 C CNN
F 2 "" H 750 3600 50  0001 C CNN
F 3 "~" H 750 3600 50  0001 C CNN
F 4 "" H 750 3600 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 750 3600 50  0001 C CNN "Digi-Key PN"
	1    750  3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3700 7850 3700
Connection ~ 7350 3700
Text Notes 6125 1550 0    50   ~ 0
In Voltmeter mode, Relays 401 and \n402 are in the NC position. In ohmeter\nmode, they are in NO position. \n\nWhen calibrating, calibration relay \nis in NO position to connect the input\nto reference nodes.
Text HLabel 7850 3700 2    50   Output ~ 0
V+_INPUT_BUFFERED
Wire Notes Line width 8 style solid
	7400 3250 7400 3600
Wire Notes Line width 8 style solid
	7400 3600 8650 3600
Wire Notes Line width 8 style solid
	8650 3600 8650 3250
Wire Notes Line width 8 style solid
	8650 3250 7400 3250
Wire Notes Line width 8 style solid
	6075 1600 7650 1600
Wire Notes Line width 8 style solid
	7650 1600 7650 950 
Wire Notes Line width 8 style solid
	6075 950  7650 950 
Wire Notes Line width 8 style solid
	6075 1600 6075 950 
Text HLabel 9250 2400 2    50   Input ~ 0
SET_CURRENT_SOURCE_B
Text HLabel 9250 2300 2    50   Input ~ 0
SET_CURRENT_SOURCE_A
$Sheet
S 7900 2050 1150 650 
U 5F7E68F4
F0 "Ohmeter Current Source" 50
F1 "Ohmeter Current Source.sch" 50
F2 "SET_CURRENT_SOURCE_A" I R 9050 2300 50 
F3 "SET_CURRENT_SOURCE_B" I R 9050 2400 50 
F4 "CURRENT_SOURCE_OUT+" O L 7900 2100 50 
F5 "CURRENT_SOURCE_OUT-" I L 7900 2650 50 
$EndSheet
Wire Wire Line
	9250 2400 9050 2400
Wire Wire Line
	9250 2300 9050 2300
Wire Wire Line
	7350 2100 7900 2100
$Sheet
S 3450 1900 1300 1000
U 5F4FBB9F
F0 "Calibration Mux" 50
F1 "Calibration Mux.sch" 50
F2 "INPUT_COM" I L 3450 2800 50 
F3 "INPUT_V+" O L 3450 2000 50 
F4 "CALIBRATE_MUX_~A" I L 3450 2300 50 
F5 "CALIBRATE_MUX_~B" I L 3450 2400 50 
F6 "CALIBRATE_RELAY_ON" I L 3450 2500 50 
F7 "OUTPUT_V+" O R 4750 2000 50 
$EndSheet
Wire Wire Line
	2350 5450 3200 5450
Text Label 3200 5450 2    50   ~ 0
CURRENT_SOURCE_-
Wire Wire Line
	7900 2650 7050 2650
Text Label 7050 2650 0    50   ~ 0
CURRENT_SOURCE_-
$Comp
L irex_Relay:EC2-5NU_Split K?
U 2 1 5F569339
P 2050 5350
AR Path="/5F569339" Ref="K?"  Part="2" 
AR Path="/5F511849/5F569339" Ref="K402"  Part="2" 
F 0 "K402" V 1725 5350 50  0000 C CNN
F 1 "EC2-5NU" V 1816 5350 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 2250 5250 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 2050 5350 50  0001 C CNN
F 4 "" H 2050 5350 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 2050 5350 50  0001 C CNN "Digi-Key PN"
	2    2050 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5250 3300 5250
Wire Wire Line
	950  5350 1150 5350
Wire Wire Line
	3300 5250 3300 2800
Wire Wire Line
	3300 2800 3450 2800
Wire Wire Line
	5450 3350 5450 3600
$Comp
L Device:R_US R?
U 1 1 5FD66DEF
P 5950 3200
AR Path="/5FD66DEF" Ref="R?"  Part="1" 
AR Path="/5F511849/5FD66DEF" Ref="R402"  Part="1" 
F 0 "R402" H 6018 3246 50  0000 L CNN
F 1 "750k" H 6018 3155 50  0000 L CNN
F 2 "" V 5990 3190 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
F 4 "" H 5950 3200 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 5950 3200 50  0001 C CNN "Digi-Key PN"
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3350 5950 3600
Connection ~ 5950 3600
Wire Wire Line
	5950 3600 6550 3600
Wire Wire Line
	5950 2900 5950 3050
Wire Wire Line
	5650 2900 5950 2900
Wire Wire Line
	5650 2700 5650 2900
Wire Wire Line
	5550 2000 6750 2000
Connection ~ 5550 2000
Wire Wire Line
	5550 2100 5550 2000
$Comp
L irex_Relay:EC2-5NU_Split K?
U 3 1 5F569360
P 5550 2400
AR Path="/5F569360" Ref="K?"  Part="3" 
AR Path="/5F511849/5F569360" Ref="K401"  Part="3" 
F 0 "K401" H 5800 2400 50  0000 C CNN
F 1 "EC2-5NU" H 5900 2500 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 5750 2300 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5550 2400 50  0001 C CNN
F 4 "" H 5550 2400 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 5550 2400 50  0001 C CNN "Digi-Key PN"
	3    5550 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 2000 5550 2000
Wire Wire Line
	5450 2700 5450 3050
Wire Wire Line
	3050 2500 3450 2500
Text HLabel 3050 2500 0    50   Input ~ 0
CALIBRATE_RELAY_ON
Text HLabel 3050 2300 0    50   Input ~ 0
CALIBRATE_MUX_~A
Text HLabel 3050 2400 0    50   Input ~ 0
CALIBRATE_MUX_~B
Wire Wire Line
	3050 2400 3450 2400
Wire Wire Line
	3050 2300 3450 2300
Wire Wire Line
	4300 7000 5550 7000
Wire Notes Line width 8 style solid
	4200 6350 4200 6000
Wire Notes Line width 8 style solid
	5400 6000 4200 6000
Wire Notes Line width 8 style solid
	5400 6350 5400 6000
Wire Notes Line width 8 style solid
	4200 6350 5400 6350
Text Notes 4250 6300 0    50   ~ 0
Establishes a virtual ground \nfor input signals at 1/2 the \n4.096V reference\n
Connection ~ 4300 7000
Wire Wire Line
	3050 6500 3550 6500
$Comp
L Amplifier_Operational:LMV358 U?
U 2 1 5F569327
P 3850 6600
AR Path="/5F569327" Ref="U?"  Part="2" 
AR Path="/5F511849/5F569327" Ref="U401"  Part="2" 
F 0 "U401" H 3850 6967 50  0000 C CNN
F 1 "LMV358" H 3850 6876 50  0000 C CNN
F 2 "" H 3850 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3850 6600 50  0001 C CNN
F 4 "" H 3850 6600 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 3850 6600 50  0001 C CNN "Digi-Key PN"
	2    3850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6700 3400 6700
Wire Wire Line
	3400 7000 4300 7000
Wire Wire Line
	4300 6600 4150 6600
Wire Wire Line
	4300 6600 4300 7000
Wire Wire Line
	4300 6600 4300 6450
Connection ~ 4300 6600
Wire Wire Line
	4300 6450 4450 6450
Wire Wire Line
	3400 6700 3400 7000
Wire Wire Line
	3050 6500 3050 6550
Connection ~ 3050 6500
Wire Wire Line
	3050 5950 3050 6100
Wire Wire Line
	2800 5950 3050 5950
Text GLabel 2800 5950 0    50   Input ~ 0
VREF_4.096V
Wire Wire Line
	3050 6950 3050 6850
$Comp
L power:GND #PWR?
U 1 1 5FE957BC
P 3050 6950
AR Path="/5FE957BC" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FE957BC" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 3050 6700 50  0001 C CNN
F 1 "GND" H 3055 6777 50  0000 C CNN
F 2 "" H 3050 6950 50  0001 C CNN
F 3 "" H 3050 6950 50  0001 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6400 3050 6500
$Comp
L Device:R_US R?
U 1 1 5FE8F61F
P 3050 6250
AR Path="/5FE8F61F" Ref="R?"  Part="1" 
AR Path="/5F511849/5FE8F61F" Ref="R405"  Part="1" 
F 0 "R405" H 3100 6300 50  0000 L CNN
F 1 "10k" H 3100 6200 50  0000 L CNN
F 2 "" V 3090 6240 50  0001 C CNN
F 3 "~" H 3050 6250 50  0001 C CNN
F 4 "1%" H 3100 6100 50  0000 L CNN "Tolerance"
F 5 "" H 3050 6250 50  0001 C CNN "Digi-Key Link"
F 6 "-" H 3050 6250 50  0001 C CNN "Digi-Key PN"
	1    3050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FE8E52B
P 3050 6700
AR Path="/5FE8E52B" Ref="R?"  Part="1" 
AR Path="/5F511849/5FE8E52B" Ref="R406"  Part="1" 
F 0 "R406" H 3100 6750 50  0000 L CNN
F 1 "10k" H 3100 6650 50  0000 L CNN
F 2 "" V 3090 6690 50  0001 C CNN
F 3 "~" H 3050 6700 50  0001 C CNN
F 4 "1%" H 3100 6550 50  0000 L CNN "Tolerance"
F 5 "" H 3050 6700 50  0001 C CNN "Digi-Key Link"
F 6 "-" H 3050 6700 50  0001 C CNN "Digi-Key PN"
	1    3050 6700
	1    0    0    -1  
$EndComp
$Sheet
S 1350 3500 1000 500 
U 5FE469BC
F0 "Ammeter Frontend" 50
F1 "Ammeter_Frontend.sch" 50
F2 "I_SENSE-" O R 2350 3900 50 
F3 "I_SENSE+" O R 2350 3600 50 
F4 "INPUT_I+" I L 1350 3600 50 
F5 "INPUT_I-" I L 1350 3900 50 
$EndSheet
Wire Wire Line
	1350 3900 1150 3900
Wire Wire Line
	1150 3900 1150 5350
Connection ~ 1150 5350
Wire Wire Line
	1150 5350 1750 5350
Wire Wire Line
	950  3600 1350 3600
Wire Wire Line
	2350 3600 2550 3600
Wire Wire Line
	2350 3900 2550 3900
Text HLabel 2550 3600 2    50   Output ~ 0
I_SENSE+
Text HLabel 2550 3900 2    50   Output ~ 0
I_SENSE-
Wire Wire Line
	3450 2000 950  2000
Wire Wire Line
	5550 5250 5550 7000
Wire Wire Line
	5550 4950 5550 5250
Connection ~ 5550 5250
Connection ~ 3300 5250
Wire Wire Line
	3300 5250 5550 5250
$Comp
L Amplifier_Operational:LMV358 U?
U 3 1 5F5AB165
P 9450 6000
AR Path="/5F5AB165" Ref="U?"  Part="3" 
AR Path="/5F511849/5F5AB165" Ref="U401"  Part="3" 
F 0 "U401" H 9408 6046 50  0000 L CNN
F 1 "LMV358" H 9408 5955 50  0000 L CNN
F 2 "" H 9450 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9450 6000 50  0001 C CNN
F 4 "" H 9450 6000 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 9450 6000 50  0001 C CNN "Digi-Key PN"
	3    9450 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5AB16F
P 9900 6000
AR Path="/5F5AB16F" Ref="C?"  Part="1" 
AR Path="/5F511849/5F5AB16F" Ref="C401"  Part="1" 
F 0 "C401" H 10015 6046 50  0000 L CNN
F 1 "1uF" H 10015 5955 50  0000 L CNN
F 2 "" H 9938 5850 50  0001 C CNN
F 3 "~" H 9900 6000 50  0001 C CNN
F 4 "" H 9900 6000 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 9900 6000 50  0001 C CNN "Digi-Key PN"
	1    9900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5700 9350 5600
Wire Wire Line
	9350 5600 9900 5600
Wire Wire Line
	9900 5600 9900 5850
Wire Wire Line
	9350 6300 9350 6400
Wire Wire Line
	9350 6400 9900 6400
Wire Wire Line
	9900 6400 9900 6150
$Comp
L power:+5VA #PWR?
U 1 1 5F5AB17F
P 9350 5500
AR Path="/5F5AB17F" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5AB17F" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 9350 5350 50  0001 C CNN
F 1 "+5VA" H 9365 5673 50  0000 C CNN
F 2 "" H 9350 5500 50  0001 C CNN
F 3 "" H 9350 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5500 9350 5600
Connection ~ 9350 5600
$Comp
L power:GND #PWR?
U 1 1 5F5AB18B
P 9350 6500
AR Path="/5F5AB18B" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5AB18B" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 9350 6250 50  0001 C CNN
F 1 "GND" H 9355 6327 50  0000 C CNN
F 2 "" H 9350 6500 50  0001 C CNN
F 3 "" H 9350 6500 50  0001 C CNN
	1    9350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6400 9350 6500
Connection ~ 9350 6400
Text Notes 9000 5100 0    118  ~ 24
Op-amp power\n
$Sheet
S 7900 1250 1150 500 
U 5FFF3ED7
F0 "Ohmmeter Relay Coils" 50
F1 "Ohmmeter_relay_coils.sch" 50
F2 "METER_CURRENT_SOURCE_ON" I R 9050 1550 50 
$EndSheet
Wire Wire Line
	9050 1550 9250 1550
Text HLabel 9250 1550 2    50   Input ~ 0
METER_CURRENT_SOURCE_ON
Wire Notes Line
	10530 4850 8800 4850
Wire Notes Line
	8800 4850 8800 6770
Text Notes 3500 1550 0    50   ~ 0
On startup, the calibration mux \nconnects the volts input to the\n4.096V reference, GND, and \n2.048V. This allows software \ncalibration for any tolerance or \noffset errors.
Wire Notes Line width 8 style solid
	4750 1600 4750 1050
Wire Notes Line width 8 style solid
	3450 1600 3450 1050
Wire Notes Line width 8 style solid
	3450 1050 4750 1050
Wire Notes Line width 8 style solid
	4750 1600 3450 1600
Text Notes 6400 7200 0    200  ~ 40
Front End
Text HLabel 4450 6450 2    50   Output ~ 0
VREF_2.048V
$EndSCHEMATC
