EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Amplifier_Operational:LMV358 U?
U 3 1 5F51AF3B
P 1150 1750
AR Path="/5F51AF3B" Ref="U?"  Part="3" 
AR Path="/5F511849/5F51AF3B" Ref="U?"  Part="3" 
AR Path="/5F5089CB/5F51AF3B" Ref="U?"  Part="3" 
AR Path="/5F7E5DD1/5F51AF3B" Ref="U?"  Part="3" 
AR Path="/5F511849/5F7E68F4/5F51AF3B" Ref="U501"  Part="3" 
F 0 "U501" H 1108 1796 50  0000 L CNN
F 1 "LMV358" H 1108 1705 50  0000 L CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1150 1750 50  0001 C CNN
F 4 "" H 1150 1750 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 1150 1750 50  0001 C CNN "Digi-Key PN"
	3    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F51AF41
P 1600 1750
AR Path="/5F51AF41" Ref="C?"  Part="1" 
AR Path="/5F511849/5F51AF41" Ref="C?"  Part="1" 
AR Path="/5F5089CB/5F51AF41" Ref="C?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF41" Ref="C?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF41" Ref="C502"  Part="1" 
F 0 "C502" H 1715 1796 50  0000 L CNN
F 1 "1uF" H 1715 1705 50  0000 L CNN
F 2 "" H 1638 1600 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
F 4 "" H 1600 1750 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 1600 1750 50  0001 C CNN "Digi-Key PN"
	1    1600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1450 1050 1350
Wire Wire Line
	1050 1350 1600 1350
Wire Wire Line
	1600 1350 1600 1600
Wire Wire Line
	1050 2050 1050 2150
Wire Wire Line
	1050 2150 1600 2150
Wire Wire Line
	1600 2150 1600 1900
$Comp
L power:+5VA #PWR?
U 1 1 5F51AF4D
P 1050 1250
AR Path="/5F51AF4D" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF4D" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF4D" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF4D" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF4D" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 1050 1100 50  0001 C CNN
F 1 "+5VA" H 1065 1423 50  0000 C CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1250 1050 1350
Connection ~ 1050 1350
$Comp
L power:GND #PWR?
U 1 1 5F51AF55
P 1050 2250
AR Path="/5F51AF55" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF55" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF55" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF55" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF55" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 1050 2000 50  0001 C CNN
F 1 "GND" H 1055 2077 50  0000 C CNN
F 2 "" H 1050 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2150 1050 2250
Connection ~ 1050 2150
Wire Notes Line
	2275 2800 2275 475 
Text Notes 550  750  0    118  ~ 24
Op-Amp Power
Wire Wire Line
	4850 1200 4850 1850
Wire Wire Line
	5250 2150 5900 2150
$Comp
L irex_Reference_Voltage:MCP1501 U?
U 1 1 5F51AF8E
P 4850 2150
AR Path="/5F511849/5F51AF8E" Ref="U?"  Part="1" 
AR Path="/5F5089CB/5F51AF8E" Ref="U?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF8E" Ref="U?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF8E" Ref="U502"  Part="1" 
F 0 "U502" H 4550 2500 50  0000 L CNN
F 1 "MCP1501" H 4400 2400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4875 1900 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005474E.pdf" H 4850 2150 50  0001 C CIN
F 4 "" H 4850 2150 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 4850 2150 50  0001 C CNN "Digi-Key PN"
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F51AF88
P 4100 1650
AR Path="/5F51AF88" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AF88" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AF88" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF88" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF88" Ref="R501"  Part="1" 
F 0 "R501" H 4168 1696 50  0000 L CNN
F 1 "10k" H 4168 1605 50  0000 L CNN
F 2 "" V 4140 1640 50  0001 C CNN
F 3 "~" H 4100 1650 50  0001 C CNN
F 4 "" H 4100 1650 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 4100 1650 50  0001 C CNN "Digi-Key PN"
	1    4100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1800 4100 2150
Wire Wire Line
	4100 2150 4450 2150
Wire Wire Line
	4100 1500 4100 1100
Connection ~ 4850 1100
$Comp
L Device:C C?
U 1 1 5F51AF7B
P 5150 1400
AR Path="/5F51AF7B" Ref="C?"  Part="1" 
AR Path="/5F511849/5F51AF7B" Ref="C?"  Part="1" 
AR Path="/5F5089CB/5F51AF7B" Ref="C?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF7B" Ref="C?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF7B" Ref="C501"  Part="1" 
F 0 "C501" H 5265 1446 50  0000 L CNN
F 1 "1uF" H 5265 1355 50  0000 L CNN
F 2 "" H 5188 1250 50  0001 C CNN
F 3 "~" H 5150 1400 50  0001 C CNN
F 4 "" H 5150 1400 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 5150 1400 50  0001 C CNN "Digi-Key PN"
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F51AF75
P 4850 2550
AR Path="/5F51AF75" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF75" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF75" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF75" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF75" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 4850 2300 50  0001 C CNN
F 1 "GND" H 4855 2377 50  0000 C CNN
F 2 "" H 4850 2550 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F51AF6F
P 5150 1600
AR Path="/5F51AF6F" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF6F" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF6F" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF6F" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF6F" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 5150 1350 50  0001 C CNN
F 1 "GND" H 5155 1427 50  0000 C CNN
F 2 "" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1550 5150 1600
Wire Wire Line
	4850 1100 4850 1200
Connection ~ 4850 1200
Wire Wire Line
	4850 1200 5150 1200
Wire Wire Line
	5150 1200 5150 1250
$Comp
L power:+5VA #PWR?
U 1 1 5F51AF64
P 4850 900
AR Path="/5F51AF64" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF64" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF64" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF64" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF64" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 4850 750 50  0001 C CNN
F 1 "+5VA" H 4865 1073 50  0000 C CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 900  4850 1100
Wire Wire Line
	4100 1100 4850 1100
Wire Wire Line
	4850 2450 4850 2550
Text Label 5900 2150 2    50   ~ 0
VREF_1.024V
Wire Wire Line
	7350 1750 7900 1750
Text Label 7350 1750 0    50   ~ 0
VREF_1.024V
$Comp
L Amplifier_Operational:LMV358 U?
U 2 1 5F51AFD6
P 8200 1850
AR Path="/5F51AFD6" Ref="U?"  Part="2" 
AR Path="/5F511849/5F51AFD6" Ref="U?"  Part="2" 
AR Path="/5F5089CB/5F51AFD6" Ref="U?"  Part="2" 
AR Path="/5F7E5DD1/5F51AFD6" Ref="U?"  Part="2" 
AR Path="/5F511849/5F7E68F4/5F51AFD6" Ref="U501"  Part="2" 
F 0 "U501" H 8200 2217 50  0000 C CNN
F 1 "LMV358" H 8200 2126 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 8200 1850 50  0001 C CNN
F 4 "" H 8200 1850 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 8200 1850 50  0001 C CNN "Digi-Key PN"
	2    8200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1950 7800 1950
Text Notes 2450 750  0    118  ~ 24
1.024V Reference
Wire Wire Line
	8700 1850 8500 1850
Wire Wire Line
	7800 1950 7800 2400
Wire Wire Line
	7800 2400 8700 2400
Wire Wire Line
	8700 2400 8700 1850
Wire Notes Line
	9075 2800 9075 475 
Wire Notes Line
	475  2800 9075 2800
Text Notes 7000 750  0    118  ~ 24
Op-Amp Termination
Wire Notes Line
	6900 2800 6900 475 
Wire Wire Line
	4350 6550 5450 6550
Wire Wire Line
	4050 6350 4050 6150
Wire Wire Line
	4050 6750 4050 7000
Wire Wire Line
	4850 5700 4850 7200
Wire Wire Line
	3650 5200 4850 5200
$Comp
L irex_Transistor_FET:NTZD3154N Q502
U 2 1 5FA8CE83
P 4050 6550
F 0 "Q502" H 3900 6750 50  0000 R CNN
F 1 "NTZD3154N" H 3900 6650 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 4150 6450 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 4050 6550 50  0001 L CNN
F 4 "" H 4050 6550 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 4050 6550 50  0001 C CNN "Digi-Key PN"
	2    4050 6550
	-1   0    0    -1  
$EndComp
$Comp
L irex_Transistor_FET:NTZD3154N Q502
U 1 1 5FA8983C
P 4850 5500
F 0 "Q502" H 4700 5700 50  0000 R CNN
F 1 "NTZD3154N" H 4700 5600 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 4950 5400 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 4850 5500 50  0001 L CNN
F 4 "" H 4850 5500 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 4850 5500 50  0001 C CNN "Digi-Key PN"
	1    4850 5500
	-1   0    0    -1  
$EndComp
Text Label 950  3550 0    50   ~ 0
VREF_1.024V
Wire Notes Line style dotted
	6350 4140 6350 4400
Wire Notes Line style dotted
	6350 3700 6350 3960
Wire Notes Line style solid
	6315 4125 6350 4140
Wire Notes Line style solid
	6385 4095 6315 4125
Wire Notes Line style solid
	6315 4065 6385 4095
Wire Notes Line style solid
	6385 4035 6315 4065
Wire Notes Line style solid
	6315 4005 6385 4035
Wire Notes Line style solid
	6385 3975 6315 4005
Wire Notes Line style solid
	6350 3960 6385 3975
Text HLabel 6400 4450 2    50   Input ~ 0
CURRENT_SOURCE_OUT-
Connection ~ 3650 4450
Wire Wire Line
	3300 4450 3650 4450
Wire Wire Line
	3650 4450 3650 4750
Connection ~ 2700 3650
Wire Wire Line
	2700 3900 2700 3650
Wire Wire Line
	2600 3650 2700 3650
$Comp
L power:GND #PWR?
U 1 1 5F8F1D57
P 3650 7400
AR Path="/5F8F1D57" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F8F1D57" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F8F1D57" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F8F1D57" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F8F1D57" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 3650 7150 50  0001 C CNN
F 1 "GND" H 3655 7227 50  0000 C CNN
F 2 "" H 3650 7400 50  0001 C CNN
F 3 "" H 3650 7400 50  0001 C CNN
	1    3650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6650 3650 7000
Text HLabel 6400 3650 2    50   Output ~ 0
CURRENT_SOURCE_OUT+
Text HLabel 5800 6550 2    50   Input ~ 0
SET_CURRENT_SOURCE_B
Text HLabel 5950 5500 2    50   Input ~ 0
SET_CURRENT_SOURCE_A
Text Notes 6150 5850 0    50   ~ 0
A
Text Notes 6300 5850 0    50   ~ 0
B\n
Text Notes 6450 5850 0    50   ~ 0
Iout
Text Notes 6150 6000 0    50   ~ 0
0
Text Notes 6300 6000 0    50   ~ 0
0
Text Notes 6300 6150 0    50   ~ 0
1
Text Notes 6150 6150 0    50   ~ 0
0
Text Notes 6150 6300 0    50   ~ 0
1
Text Notes 6450 6000 0    50   ~ 0
1.014uA
Text Notes 6450 6150 0    50   ~ 0
10.14uA
Text Notes 6450 6300 0    50   ~ 0
1.024mA
Wire Notes Line style solid
	6100 5750 6100 6350
Wire Notes Line style solid
	6800 6350 6800 5750
Wire Notes Line style solid
	6800 5750 6100 5750
Wire Notes Line style solid
	6100 5900 6800 5900
Wire Notes Line style solid
	6250 5750 6250 6350
Wire Notes Line style solid
	6400 5750 6400 6350
Text Notes 6150 5850 0    50   ~ 0
A
Text Notes 6300 5850 0    50   ~ 0
B\n
Text Notes 6450 5850 0    50   ~ 0
Iout
Text Notes 6150 6300 0    50   ~ 0
1
Text Notes 6300 6300 0    50   ~ 0
x
Wire Notes Line style solid
	6100 6050 6800 6050
Wire Notes Line style solid
	6100 6200 6800 6200
Wire Notes Line style solid
	6100 6350 6800 6350
Connection ~ 5450 6550
Wire Wire Line
	5450 6550 5800 6550
Wire Wire Line
	5450 6100 5450 5950
$Comp
L power:+5VA #PWR?
U 1 1 5F5A7B02
P 5450 5950
AR Path="/5F5A7B02" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5A7B02" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F5A7B02" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F5A7B02" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F5A7B02" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 5450 5800 50  0001 C CNN
F 1 "+5VA" H 5465 6123 50  0000 C CNN
F 2 "" H 5450 5950 50  0001 C CNN
F 3 "" H 5450 5950 50  0001 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F5A7AF8
P 5450 6250
AR Path="/5F5A7AF8" Ref="R?"  Part="1" 
AR Path="/5F511849/5F5A7AF8" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F5A7AF8" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F5A7AF8" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F5A7AF8" Ref="R509"  Part="1" 
F 0 "R509" H 5518 6296 50  0000 L CNN
F 1 "10k" H 5518 6205 50  0000 L CNN
F 2 "" V 5490 6240 50  0001 C CNN
F 3 "~" H 5450 6250 50  0001 C CNN
F 4 "" H 5450 6250 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 5450 6250 50  0001 C CNN "Digi-Key PN"
	1    5450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6550 5450 6400
Connection ~ 5600 5500
Wire Wire Line
	5600 5500 5950 5500
Wire Wire Line
	5600 5050 5600 4900
$Comp
L power:+5VA #PWR?
U 1 1 5F5A469D
P 5600 4900
AR Path="/5F5A469D" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5A469D" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F5A469D" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F5A469D" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F5A469D" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 5600 4750 50  0001 C CNN
F 1 "+5VA" H 5615 5073 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F5A365F
P 5600 5200
AR Path="/5F5A365F" Ref="R?"  Part="1" 
AR Path="/5F511849/5F5A365F" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F5A365F" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F5A365F" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F5A365F" Ref="R507"  Part="1" 
F 0 "R507" H 5668 5246 50  0000 L CNN
F 1 "10k" H 5668 5155 50  0000 L CNN
F 2 "" V 5640 5190 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
F 4 "" H 5600 5200 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 5600 5200 50  0001 C CNN "Digi-Key PN"
	1    5600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5500 5600 5350
Wire Wire Line
	5150 5500 5600 5500
Wire Wire Line
	3650 7200 3650 7400
Connection ~ 3650 7000
Wire Wire Line
	4050 7000 3650 7000
Wire Wire Line
	3650 6150 3650 6350
Connection ~ 3650 6150
Wire Wire Line
	3650 6150 4050 6150
Wire Wire Line
	3650 7200 4850 7200
Wire Wire Line
	3650 5200 3650 5050
Connection ~ 3650 5200
Wire Wire Line
	4850 5200 4850 5300
Wire Wire Line
	3650 5500 3650 5200
$Comp
L Device:R_US R?
U 1 1 5F51AFC4
P 3650 4900
AR Path="/5F51AFC4" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFC4" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFC4" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFC4" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFC4" Ref="R506"  Part="1" 
F 0 "R506" H 3700 5000 50  0000 L CNN
F 1 "1k" H 3700 4900 50  0000 L CNN
F 2 "" V 3690 4890 50  0001 C CNN
F 3 "~" H 3650 4900 50  0001 C CNN
F 4 "0.1%" H 3700 4800 50  0000 L CNN "Tolerance"
F 5 "" H 3650 4900 50  0001 C CNN "Digi-Key Link"
F 6 "-" H 3650 4900 50  0001 C CNN "Digi-Key PN"
	1    3650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7200 3650 7000
Connection ~ 3650 7200
$Comp
L Device:R_US R?
U 1 1 5F51AFAC
P 3150 4450
AR Path="/5F51AFAC" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFAC" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFAC" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFAC" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFAC" Ref="R505"  Part="1" 
F 0 "R505" V 2945 4450 50  0000 C CNN
F 1 "10k" V 3036 4450 50  0000 C CNN
F 2 "" V 3190 4440 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
F 4 "" H 3150 4450 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 3150 4450 50  0001 C CNN "Digi-Key PN"
	1    3150 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F51AFD0
P 3650 6500
AR Path="/5F51AFD0" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFD0" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFD0" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFD0" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFD0" Ref="R510"  Part="1" 
F 0 "R510" H 3700 6600 50  0000 L CNN
F 1 "909k" H 3700 6500 50  0000 L CNN
F 2 "" V 3690 6490 50  0001 C CNN
F 3 "~" H 3650 6500 50  0001 C CNN
F 4 "0.1%" H 3700 6400 50  0000 L CNN "Tolerance"
F 5 "" H 3650 6500 50  0001 C CNN "Digi-Key Link"
F 6 "-" H 3650 6500 50  0001 C CNN "Digi-Key PN"
	1    3650 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F51AFCA
P 3650 5650
AR Path="/5F51AFCA" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFCA" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFCA" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFCA" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFCA" Ref="R508"  Part="1" 
F 0 "R508" H 3700 5750 50  0000 L CNN
F 1 "100k" H 3700 5650 50  0000 L CNN
F 2 "" V 3690 5640 50  0001 C CNN
F 3 "~" H 3650 5650 50  0001 C CNN
F 4 "0.1%" H 3700 5550 50  0000 L CNN "Tolerance"
F 5 "" H 3650 5650 50  0001 C CNN "Digi-Key Link"
F 6 "-" H 3650 5650 50  0001 C CNN "Digi-Key PN"
	1    3650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5800 3650 6150
$Comp
L Device:C C?
U 1 1 5F51AFA6
P 2700 4050
AR Path="/5F51AFA6" Ref="C?"  Part="1" 
AR Path="/5F511849/5F51AFA6" Ref="C?"  Part="1" 
AR Path="/5F5089CB/5F51AFA6" Ref="C?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFA6" Ref="C?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFA6" Ref="C503"  Part="1" 
F 0 "C503" H 2815 4096 50  0000 L CNN
F 1 "10nF" H 2815 4005 50  0000 L CNN
F 2 "" H 2738 3900 50  0001 C CNN
F 3 "~" H 2700 4050 50  0001 C CNN
F 4 "" H 2700 4050 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 2700 4050 50  0001 C CNN "Digi-Key PN"
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV358 U?
U 1 1 5F51AFDC
P 2300 3650
AR Path="/5F51AFDC" Ref="U?"  Part="1" 
AR Path="/5F511849/5F51AFDC" Ref="U?"  Part="1" 
AR Path="/5F5089CB/5F51AFDC" Ref="U?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFDC" Ref="U?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFDC" Ref="U501"  Part="1" 
F 0 "U501" H 2250 4000 50  0000 C CNN
F 1 "LMV358" H 2300 3900 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2300 3650 50  0001 C CNN
F 4 "" H 2300 3650 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 2300 3650 50  0001 C CNN "Digi-Key PN"
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3750 2000 3750
$Comp
L Device:R_US R?
U 1 1 5F690C4E
P 1650 3550
AR Path="/5F690C4E" Ref="R?"  Part="1" 
AR Path="/5F511849/5F690C4E" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F690C4E" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F690C4E" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F690C4E" Ref="R502"  Part="1" 
F 0 "R502" V 1445 3550 50  0000 C CNN
F 1 "10k" V 1536 3550 50  0000 C CNN
F 2 "" V 1690 3540 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
F 4 "" H 1650 3550 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 1650 3550 50  0001 C CNN "Digi-Key PN"
	1    1650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3550 2000 3550
Wire Wire Line
	950  3550 1500 3550
$Comp
L Device:R_US R?
U 1 1 5F69597F
P 5900 3650
AR Path="/5F69597F" Ref="R?"  Part="1" 
AR Path="/5F511849/5F69597F" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F69597F" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F69597F" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F69597F" Ref="R503"  Part="1" 
F 0 "R503" V 5695 3650 50  0000 C CNN
F 1 "1k" V 5786 3650 50  0000 C CNN
F 2 "" V 5940 3640 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
F 4 "" H 5900 3650 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 5900 3650 50  0001 C CNN "Digi-Key PN"
	1    5900 3650
	0    1    1    0   
$EndComp
$Comp
L irex_Transistor_FET:NTZD3154N Q501
U 2 1 5F6994DF
P 5550 4150
F 0 "Q501" H 5650 4300 50  0000 L CNN
F 1 "NTZD3154N" H 5650 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 5650 4050 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 5550 4150 50  0001 L CNN
F 4 "" H 5550 4150 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 5550 4150 50  0001 C CNN "Digi-Key PN"
	2    5550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 5550 3650
Wire Wire Line
	5550 3650 5550 3950
Wire Wire Line
	5550 4450 5550 4350
Wire Wire Line
	2700 3650 3900 3650
Connection ~ 5000 3650
Wire Wire Line
	5750 3650 5550 3650
Connection ~ 5550 3650
$Comp
L Device:D_TVS_ALT D501
U 1 1 5F6DB0A4
P 3900 3850
F 0 "D501" V 3854 3930 50  0000 L CNN
F 1 "DF2B7AFU" V 3945 3930 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3900 3850 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=55588&prodName=DF2B7AFU" H 3900 3850 50  0001 C CNN
F 4 "DF2B7AFU" H 3900 3850 50  0001 C CNN "MPN"
F 5 "" H 3900 3850 50  0001 C CNN "Digi-Key Link"
F 6 "-" H 3900 3850 50  0001 C CNN "Digi-Key PN"
	1    3900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3700 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 5000 3650
Wire Wire Line
	1800 4450 2700 4450
Wire Wire Line
	3650 4450 3900 4450
Wire Wire Line
	3900 4100 3900 4050
Wire Wire Line
	3900 4400 3900 4450
Connection ~ 3900 4450
Wire Wire Line
	3900 4450 5000 4450
Wire Wire Line
	3900 4050 4600 4050
Connection ~ 3900 4050
Wire Wire Line
	3900 4050 3900 4000
Connection ~ 4600 4050
Wire Wire Line
	4600 4150 4600 4050
Wire Wire Line
	4600 4050 4600 3900
Wire Wire Line
	5000 3700 5000 3650
Wire Wire Line
	4600 3900 4700 3900
Wire Wire Line
	4600 4150 5250 4150
Wire Wire Line
	5000 4100 5000 4450
Connection ~ 5000 4450
Wire Wire Line
	5000 4450 5550 4450
$Comp
L irex_Transistor_FET:NTZD3154N Q501
U 1 1 5F6979E6
P 5000 3900
F 0 "Q501" H 5050 4100 50  0000 L CNN
F 1 "NTZD3154N" H 5050 4000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 5100 3800 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 5000 3900 50  0001 L CNN
F 4 "" H 5000 3900 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 5000 3900 50  0001 C CNN "Digi-Key PN"
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3650 6400 3650
Connection ~ 5550 4450
Wire Wire Line
	5550 4450 6400 4450
Wire Wire Line
	2700 4200 2700 4450
Connection ~ 2700 4450
Wire Wire Line
	2700 4450 3000 4450
Wire Wire Line
	1800 3750 1800 4450
Wire Notes Line
	3750 4550 6200 4550
Wire Notes Line
	6200 4550 6200 3350
Wire Notes Line
	6200 3350 3750 3350
Wire Notes Line
	3750 3350 3750 4550
Text Notes 3800 3450 0    50   ~ 10
Over voltage protection
$Comp
L Device:R_US R?
U 1 1 5F6E3FB4
P 3900 4250
AR Path="/5F6E3FB4" Ref="R?"  Part="1" 
AR Path="/5F511849/5F6E3FB4" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F6E3FB4" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F6E3FB4" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F6E3FB4" Ref="R504"  Part="1" 
F 0 "R504" H 3850 4200 50  0000 R CNN
F 1 "1k" H 3850 4300 50  0000 R CNN
F 2 "" V 3940 4240 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
F 4 "" H 3900 4250 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 3900 4250 50  0001 C CNN "Digi-Key PN"
	1    3900 4250
	-1   0    0    1   
$EndComp
Text Notes 7100 7000 0    200  ~ 40
Ohmmeter Current Source
$EndSCHEMATC
