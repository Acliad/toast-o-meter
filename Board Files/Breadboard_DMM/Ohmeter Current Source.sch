EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 4 8
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
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1150 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1150 1750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LMV358AIDR/8111047" H 1150 1750 50  0001 C CNN "Digi-Key Link"
F 5 "296-47593-1-ND" H 1150 1750 50  0001 C CNN "Digi-Key PN"
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 1600 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B105MO8NNWC/5961008" H 1600 1750 50  0001 C CNN "Digi-Key Link"
F 5 "1276-6524-1-ND" H 1600 1750 50  0001 C CNN "Digi-Key PN"
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
Text Notes 550  750  0    118  ~ 24
Op-Amp Power
Wire Wire Line
	7500 1450 7500 2100
Wire Wire Line
	7900 2400 8550 2400
$Comp
L irex_Reference_Voltage:MCP1501 U?
U 1 1 5F51AF8E
P 7500 2400
AR Path="/5F511849/5F51AF8E" Ref="U?"  Part="1" 
AR Path="/5F5089CB/5F51AF8E" Ref="U?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF8E" Ref="U?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF8E" Ref="U502"  Part="1" 
F 0 "U502" H 7200 2750 50  0000 L CNN
F 1 "MCP1501" H 7050 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7525 2150 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005474E.pdf" H 7500 2400 50  0001 C CIN
F 4 "https://www.digikey.com/en/products/detail/microchip-technology/MCP1501T-10E-CHY/5844623" H 7500 2400 50  0001 C CNN "Digi-Key Link"
F 5 "MCP1501T-10E/CHYCT-ND" H 7500 2400 50  0001 C CNN "Digi-Key PN"
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F51AF88
P 6750 1900
AR Path="/5F51AF88" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AF88" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AF88" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF88" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF88" Ref="R501"  Part="1" 
F 0 "R501" H 6818 1946 50  0000 L CNN
F 1 "10k" H 6818 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6790 1890 50  0001 C CNN
F 3 "~" H 6750 1900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 6750 1900 50  0001 C CNN "Digi-Key Link"
F 5 "311-10.0KHRCT-ND" H 6750 1900 50  0001 C CNN "Digi-Key PN"
	1    6750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2050 6750 2400
Wire Wire Line
	6750 2400 7100 2400
Wire Wire Line
	6750 1750 6750 1300
Connection ~ 7500 1300
$Comp
L Device:C C?
U 1 1 5F51AF7B
P 7900 1650
AR Path="/5F51AF7B" Ref="C?"  Part="1" 
AR Path="/5F511849/5F51AF7B" Ref="C?"  Part="1" 
AR Path="/5F5089CB/5F51AF7B" Ref="C?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF7B" Ref="C?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF7B" Ref="C501"  Part="1" 
F 0 "C501" H 8015 1696 50  0000 L CNN
F 1 "1uF" H 8015 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 1500 50  0001 C CNN
F 3 "~" H 7900 1650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B105MO8NNWC/5961008" H 7900 1650 50  0001 C CNN "Digi-Key Link"
F 5 "1276-6524-1-ND" H 7900 1650 50  0001 C CNN "Digi-Key PN"
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F51AF75
P 7500 2800
AR Path="/5F51AF75" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF75" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF75" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF75" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF75" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 7500 2550 50  0001 C CNN
F 1 "GND" H 7505 2627 50  0000 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F51AF6F
P 7900 1850
AR Path="/5F51AF6F" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF6F" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF6F" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF6F" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF6F" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 7900 1600 50  0001 C CNN
F 1 "GND" H 7905 1677 50  0000 C CNN
F 2 "" H 7900 1850 50  0001 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1800 7900 1850
Wire Wire Line
	7500 1300 7500 1450
Connection ~ 7500 1450
Wire Wire Line
	7500 1450 7900 1450
Wire Wire Line
	7900 1450 7900 1500
$Comp
L power:+5VA #PWR?
U 1 1 5F51AF64
P 7500 1050
AR Path="/5F51AF64" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF64" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF64" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF64" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF64" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 7500 900 50  0001 C CNN
F 1 "+5VA" H 7515 1223 50  0000 C CNN
F 2 "" H 7500 1050 50  0001 C CNN
F 3 "" H 7500 1050 50  0001 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1050 7500 1300
Wire Wire Line
	6750 1300 7500 1300
Wire Wire Line
	7500 2700 7500 2800
Text Label 8550 2400 2    50   ~ 0
VREF_1.024V
Wire Wire Line
	2900 1750 3450 1750
Text Label 2900 1750 0    50   ~ 0
VREF_1.024V
$Comp
L Amplifier_Operational:LMV358 U?
U 2 1 5F51AFD6
P 3750 1850
AR Path="/5F51AFD6" Ref="U?"  Part="2" 
AR Path="/5F511849/5F51AFD6" Ref="U?"  Part="2" 
AR Path="/5F5089CB/5F51AFD6" Ref="U?"  Part="2" 
AR Path="/5F7E5DD1/5F51AFD6" Ref="U?"  Part="2" 
AR Path="/5F511849/5F7E68F4/5F51AFD6" Ref="U501"  Part="2" 
F 0 "U501" H 3750 2217 50  0000 C CNN
F 1 "LMV358" H 3750 2126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3750 1850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LMV358AIDR/8111047" H 3750 1850 50  0001 C CNN "Digi-Key Link"
F 5 "296-47593-1-ND" H 3750 1850 50  0001 C CNN "Digi-Key PN"
	2    3750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1950 3350 1950
Text Notes 5350 750  0    118  ~ 24
1.024V Reference
Wire Wire Line
	4250 1850 4050 1850
Wire Wire Line
	3350 1950 3350 2400
Wire Wire Line
	3350 2400 4250 2400
Wire Wire Line
	4250 2400 4250 1850
Text Notes 2350 750  0    118  ~ 24
Op-Amp Termination
Wire Notes Line
	5050 3150 5050 475 
Wire Wire Line
	7050 8450 8300 8450
Wire Wire Line
	6750 8250 6750 8050
Wire Wire Line
	6750 8650 6750 8900
Wire Wire Line
	7550 7600 7550 9100
Wire Wire Line
	6350 7100 7550 7100
$Comp
L irex_Transistor_FET:NTZD3154N Q502
U 2 1 5FA8CE83
P 6750 8450
F 0 "Q502" H 6600 8650 50  0000 R CNN
F 1 "NTZD3154N" H 6600 8550 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 6850 8350 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 6750 8450 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NTZD3154NT1G/687137" H 6750 8450 50  0001 C CNN "Digi-Key Link"
F 5 "NTZD3154NT1GOSCT-ND" H 6750 8450 50  0001 C CNN "Digi-Key PN"
	2    6750 8450
	-1   0    0    -1  
$EndComp
$Comp
L irex_Transistor_FET:NTZD3154N Q502
U 1 1 5FA8983C
P 7550 7400
F 0 "Q502" H 7400 7600 50  0000 R CNN
F 1 "NTZD3154N" H 7400 7500 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 7650 7300 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 7550 7400 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NTZD3154NT1G/687137" H 7550 7400 50  0001 C CNN "Digi-Key Link"
F 5 "NTZD3154NT1GOSCT-ND" H 7550 7400 50  0001 C CNN "Digi-Key PN"
	1    7550 7400
	-1   0    0    -1  
$EndComp
Text Label 3650 4550 0    50   ~ 0
VREF_1.024V
Wire Notes Line style solid
	9100 5340 9100 5400
Wire Notes Line style solid
	9100 5100 9100 5160
Wire Notes Line style solid
	9065 5325 9100 5340
Wire Notes Line style solid
	9135 5295 9065 5325
Wire Notes Line style solid
	9065 5265 9135 5295
Wire Notes Line style solid
	9135 5235 9065 5265
Wire Notes Line style solid
	9065 5205 9135 5235
Wire Notes Line style solid
	9135 5175 9065 5205
Wire Notes Line style solid
	9100 5160 9135 5175
Text HLabel 9250 5850 2    50   Input ~ 0
CURRENT_SOURCE_OUT-
Connection ~ 6350 5850
Wire Wire Line
	6000 5850 6350 5850
Wire Wire Line
	6350 5850 6350 6650
Connection ~ 5400 4650
Wire Wire Line
	5400 5050 5400 4650
Wire Wire Line
	5300 4650 5400 4650
$Comp
L power:GND #PWR?
U 1 1 5F8F1D57
P 6350 9300
AR Path="/5F8F1D57" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F8F1D57" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F8F1D57" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F8F1D57" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F8F1D57" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 6350 9050 50  0001 C CNN
F 1 "GND" H 6355 9127 50  0000 C CNN
F 2 "" H 6350 9300 50  0001 C CNN
F 3 "" H 6350 9300 50  0001 C CNN
	1    6350 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 8550 6350 8900
Text HLabel 9250 4650 2    50   Output ~ 0
CURRENT_SOURCE_OUT+
Text HLabel 9300 8450 2    50   Input ~ 0
SET_CURRENT_SOURCE_B
Text HLabel 9850 7400 2    50   Input ~ 0
SET_CURRENT_SOURCE_A
Text Notes 10650 7750 0    50   ~ 0
A
Text Notes 10800 7750 0    50   ~ 0
B\n
Text Notes 10950 7750 0    50   ~ 0
Iout
Text Notes 10650 7900 0    50   ~ 0
0
Text Notes 10800 7900 0    50   ~ 0
0
Text Notes 10800 8050 0    50   ~ 0
1
Text Notes 10650 8050 0    50   ~ 0
0
Text Notes 10650 8200 0    50   ~ 0
1
Text Notes 10950 7900 0    50   ~ 0
1.013uA
Text Notes 10950 8050 0    50   ~ 0
10.14uA
Text Notes 10950 8200 0    50   ~ 0
1.024mA
Wire Notes Line style solid
	10600 7650 10600 8250
Wire Notes Line style solid
	11300 8250 11300 7650
Wire Notes Line style solid
	11300 7650 10600 7650
Wire Notes Line style solid
	10600 7800 11300 7800
Wire Notes Line style solid
	10750 7650 10750 8250
Wire Notes Line style solid
	10900 7650 10900 8250
Text Notes 10650 7750 0    50   ~ 0
A
Text Notes 10800 7750 0    50   ~ 0
B\n
Text Notes 10950 7750 0    50   ~ 0
Iout
Text Notes 10650 8200 0    50   ~ 0
1
Text Notes 10800 8200 0    50   ~ 0
x
Wire Notes Line style solid
	10600 7950 11300 7950
Wire Notes Line style solid
	10600 8100 11300 8100
Wire Notes Line style solid
	10600 8250 11300 8250
Wire Wire Line
	8300 8000 8300 7850
$Comp
L power:+5VA #PWR?
U 1 1 5F5A7B02
P 8300 7850
AR Path="/5F5A7B02" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5A7B02" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F5A7B02" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F5A7B02" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F5A7B02" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 8300 7700 50  0001 C CNN
F 1 "+5VA" H 8315 8023 50  0000 C CNN
F 2 "" H 8300 7850 50  0001 C CNN
F 3 "" H 8300 7850 50  0001 C CNN
	1    8300 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F5A7AF8
P 8300 8150
AR Path="/5F5A7AF8" Ref="R?"  Part="1" 
AR Path="/5F511849/5F5A7AF8" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F5A7AF8" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F5A7AF8" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F5A7AF8" Ref="R510"  Part="1" 
F 0 "R510" H 8368 8196 50  0000 L CNN
F 1 "10k" H 8368 8105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8340 8140 50  0001 C CNN
F 3 "~" H 8300 8150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 8300 8150 50  0001 C CNN "Digi-Key Link"
F 5 "311-10.0KHRCT-ND" H 8300 8150 50  0001 C CNN "Digi-Key PN"
	1    8300 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 8450 8300 8300
Connection ~ 8950 7400
Wire Wire Line
	8950 7400 9350 7400
Wire Wire Line
	8950 6950 8950 6800
$Comp
L power:+5VA #PWR?
U 1 1 5F5A469D
P 8950 6800
AR Path="/5F5A469D" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5A469D" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F5A469D" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F5A469D" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F5A469D" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 8950 6650 50  0001 C CNN
F 1 "+5VA" H 8965 6973 50  0000 C CNN
F 2 "" H 8950 6800 50  0001 C CNN
F 3 "" H 8950 6800 50  0001 C CNN
	1    8950 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F5A365F
P 8950 7100
AR Path="/5F5A365F" Ref="R?"  Part="1" 
AR Path="/5F511849/5F5A365F" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F5A365F" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F5A365F" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F5A365F" Ref="R507"  Part="1" 
F 0 "R507" H 9018 7146 50  0000 L CNN
F 1 "10k" H 9018 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8990 7090 50  0001 C CNN
F 3 "~" H 8950 7100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 8950 7100 50  0001 C CNN "Digi-Key Link"
F 5 "311-10.0KHRCT-ND" H 8950 7100 50  0001 C CNN "Digi-Key PN"
	1    8950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 7400 8950 7250
Wire Wire Line
	7850 7400 8950 7400
Wire Wire Line
	6350 9100 6350 9300
Connection ~ 6350 8900
Wire Wire Line
	6750 8900 6350 8900
Wire Wire Line
	6350 8050 6350 8250
Connection ~ 6350 8050
Wire Wire Line
	6350 8050 6750 8050
Wire Wire Line
	6350 9100 7550 9100
Wire Wire Line
	6350 7100 6350 6950
Connection ~ 6350 7100
Wire Wire Line
	7550 7100 7550 7200
Wire Wire Line
	6350 7400 6350 7100
$Comp
L Device:R_US R?
U 1 1 5F51AFC4
P 6350 6800
AR Path="/5F51AFC4" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFC4" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFC4" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFC4" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFC4" Ref="R506"  Part="1" 
F 0 "R506" H 6400 6900 50  0000 L CNN
F 1 "1k" H 6400 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6390 6790 50  0001 C CNN
F 3 "~" H 6350 6800 50  0001 C CNN
F 4 "0.1%" H 6400 6700 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.com/en/products/detail/yageo/RT0805BRD071KL/1075698?s=N4IgTCBcDaIEoBUAMAOJBWAQnAIkg7AIwDWAMiALoC%2BQA" H 6350 6800 50  0001 C CNN "Digi-Key Link"
F 6 "YAG1820CT-ND" H 6350 6800 50  0001 C CNN "Digi-Key PN"
	1    6350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 9100 6350 8900
Connection ~ 6350 9100
$Comp
L Device:R_US R?
U 1 1 5F51AFAC
P 5850 5850
AR Path="/5F51AFAC" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFAC" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFAC" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFAC" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFAC" Ref="R505"  Part="1" 
F 0 "R505" V 5645 5850 50  0000 C CNN
F 1 "1k" V 5736 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5890 5840 50  0001 C CNN
F 3 "~" H 5850 5850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-071KL/726843" H 5850 5850 50  0001 C CNN "Digi-Key Link"
F 5 "311-1.00KHRCT-ND" H 5850 5850 50  0001 C CNN "Digi-Key PN"
	1    5850 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F51AFD0
P 6350 8400
AR Path="/5F51AFD0" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFD0" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFD0" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFD0" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFD0" Ref="R511"  Part="1" 
F 0 "R511" H 6400 8500 50  0000 L CNN
F 1 "910k" H 6400 8400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6390 8390 50  0001 C CNN
F 3 "~" H 6350 8400 50  0001 C CNN
F 4 "0.1%" H 6400 8300 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.com/en/products/detail/yageo/RT0805BRD07910KL/1076084" H 6350 8400 50  0001 C CNN "Digi-Key Link"
F 6 "YAG1993CT-ND" H 6350 8400 50  0001 C CNN "Digi-Key PN"
	1    6350 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F51AFCA
P 6350 7550
AR Path="/5F51AFCA" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFCA" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFCA" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFCA" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFCA" Ref="R509"  Part="1" 
F 0 "R509" H 6400 7650 50  0000 L CNN
F 1 "100k" H 6400 7550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6390 7540 50  0001 C CNN
F 3 "~" H 6350 7550 50  0001 C CNN
F 4 "0.1%" H 6400 7450 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.com/en/products/detail/yageo/RT0805BRD07100KL/1075539?s=N4IgTCBcDaIEoBUAMAOJBWAQnAIkg7AIxJIDSAMiALoC%2BQA" H 6350 7550 50  0001 C CNN "Digi-Key Link"
F 6 "YAG1759CT-ND" H 6350 7550 50  0001 C CNN "Digi-Key PN"
	1    6350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7700 6350 8050
$Comp
L Device:C C?
U 1 1 5F51AFA6
P 5400 5200
AR Path="/5F51AFA6" Ref="C?"  Part="1" 
AR Path="/5F511849/5F51AFA6" Ref="C?"  Part="1" 
AR Path="/5F5089CB/5F51AFA6" Ref="C?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFA6" Ref="C?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFA6" Ref="C503"  Part="1" 
F 0 "C503" H 5515 5246 50  0000 L CNN
F 1 "0.1uF" H 5515 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5438 5050 50  0001 C CNN
F 3 "~" H 5400 5200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KA8NNNC/3886664" H 5400 5200 50  0001 C CNN "Digi-Key Link"
F 5 "1276-1006-1-ND" H 5400 5200 50  0001 C CNN "Digi-Key PN"
	1    5400 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV358 U?
U 1 1 5F51AFDC
P 5000 4650
AR Path="/5F51AFDC" Ref="U?"  Part="1" 
AR Path="/5F511849/5F51AFDC" Ref="U?"  Part="1" 
AR Path="/5F5089CB/5F51AFDC" Ref="U?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFDC" Ref="U?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFDC" Ref="U501"  Part="1" 
F 0 "U501" H 4950 5000 50  0000 C CNN
F 1 "LMV358" H 5000 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5000 4650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LMV358AIDR/8111047" H 5000 4650 50  0001 C CNN "Digi-Key Link"
F 5 "296-47593-1-ND" H 5000 4650 50  0001 C CNN "Digi-Key PN"
	1    5000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4750 4700 4750
$Comp
L Device:R_US R?
U 1 1 5F690C4E
P 4350 4550
AR Path="/5F690C4E" Ref="R?"  Part="1" 
AR Path="/5F511849/5F690C4E" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F690C4E" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F690C4E" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F690C4E" Ref="R502"  Part="1" 
F 0 "R502" V 4145 4550 50  0000 C CNN
F 1 "10k" V 4236 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4390 4540 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 4350 4550 50  0001 C CNN "Digi-Key Link"
F 5 "311-10.0KHRCT-ND" H 4350 4550 50  0001 C CNN "Digi-Key PN"
	1    4350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4550 4700 4550
Wire Wire Line
	3650 4550 4200 4550
$Comp
L Device:R_US R?
U 1 1 5F69597F
P 8600 4650
AR Path="/5F69597F" Ref="R?"  Part="1" 
AR Path="/5F511849/5F69597F" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F69597F" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F69597F" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F69597F" Ref="R503"  Part="1" 
F 0 "R503" V 8395 4650 50  0000 C CNN
F 1 "1k" V 8486 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8640 4640 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-071KL/726843" H 8600 4650 50  0001 C CNN "Digi-Key Link"
F 5 "311-1.00KHRCT-ND" H 8600 4650 50  0001 C CNN "Digi-Key PN"
	1    8600 4650
	0    1    1    0   
$EndComp
$Comp
L irex_Transistor_FET:NTZD3154N Q501
U 2 1 5F6994DF
P 8250 5450
F 0 "Q501" H 8350 5600 50  0000 L CNN
F 1 "NTZD3154N" H 8350 5500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 8350 5350 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 8250 5450 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NTZD3154NT1G/687137" H 8250 5450 50  0001 C CNN "Digi-Key Link"
F 5 "NTZD3154NT1GOSCT-ND" H 8250 5450 50  0001 C CNN "Digi-Key PN"
	2    8250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4650 8250 4650
Wire Wire Line
	8250 4650 8250 5250
Wire Wire Line
	8250 5850 8250 5650
Wire Wire Line
	5400 4650 6600 4650
Connection ~ 7700 4650
Wire Wire Line
	8450 4650 8250 4650
Connection ~ 8250 4650
$Comp
L Device:D_TVS_ALT D501
U 1 1 5F6DB0A4
P 6600 4950
F 0 "D501" V 6554 5030 50  0000 L CNN
F 1 "DF2B7AFU" V 6645 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6600 4950 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=55588&prodName=DF2B7AFU" H 6600 4950 50  0001 C CNN
F 4 "DF2B7AFU" H 6600 4950 50  0001 C CNN "MPN"
F 5 "https://www.digikey.com/en/products/detail/toshiba-semiconductor-and-storage/DF2B7AFUH3F/10259959" H 6600 4950 50  0001 C CNN "Digi-Key Link"
F 6 "DF2B7AFUH3FCT-ND" H 6600 4950 50  0001 C CNN "Digi-Key PN"
	1    6600 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4800 6600 4650
Connection ~ 6600 4650
Wire Wire Line
	6600 4650 7700 4650
Wire Wire Line
	4500 5850 5400 5850
Wire Wire Line
	6350 5850 6600 5850
Wire Wire Line
	6600 5400 6600 5250
Wire Wire Line
	6600 5700 6600 5850
Connection ~ 6600 5850
Wire Wire Line
	6600 5850 7700 5850
Wire Wire Line
	6600 5250 7300 5250
Connection ~ 6600 5250
Wire Wire Line
	6600 5250 6600 5100
Connection ~ 7300 5250
Wire Wire Line
	7300 5450 7300 5250
Wire Wire Line
	7300 5250 7300 5100
Wire Wire Line
	7700 4900 7700 4650
Wire Wire Line
	7300 5100 7400 5100
Wire Wire Line
	7300 5450 7950 5450
Wire Wire Line
	7700 5300 7700 5850
Connection ~ 7700 5850
Wire Wire Line
	7700 5850 8250 5850
$Comp
L irex_Transistor_FET:NTZD3154N Q501
U 1 1 5F6979E6
P 7700 5100
F 0 "Q501" H 7750 5300 50  0000 L CNN
F 1 "NTZD3154N" H 7750 5200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 7800 5000 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 7700 5100 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NTZD3154NT1G/687137" H 7700 5100 50  0001 C CNN "Digi-Key Link"
F 5 "NTZD3154NT1GOSCT-ND" H 7700 5100 50  0001 C CNN "Digi-Key PN"
	1    7700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4650 9250 4650
Connection ~ 8250 5850
Wire Wire Line
	8250 5850 9250 5850
Wire Wire Line
	5400 5350 5400 5850
Connection ~ 5400 5850
Wire Wire Line
	5400 5850 5700 5850
Wire Wire Line
	4500 4750 4500 5850
Wire Notes Line
	6450 5950 8900 5950
Wire Notes Line
	8900 5950 8900 4350
Wire Notes Line
	8900 4350 6450 4350
Wire Notes Line
	6450 4350 6450 5950
Text Notes 6500 4450 0    50   ~ 10
Over voltage protection
$Comp
L Device:R_US R?
U 1 1 5F6E3FB4
P 6600 5550
AR Path="/5F6E3FB4" Ref="R?"  Part="1" 
AR Path="/5F511849/5F6E3FB4" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F6E3FB4" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F6E3FB4" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F6E3FB4" Ref="R504"  Part="1" 
F 0 "R504" H 6550 5500 50  0000 R CNN
F 1 "1k" H 6550 5600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6640 5540 50  0001 C CNN
F 3 "~" H 6600 5550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-071KL/726843" H 6600 5550 50  0001 C CNN "Digi-Key Link"
F 5 "311-1.00KHRCT-ND" H 6600 5550 50  0001 C CNN "Digi-Key PN"
	1    6600 5550
	-1   0    0    1   
$EndComp
Text Notes 12400 9750 0    200  ~ 40
Ohmmeter Current Source
$Comp
L Device:R_US R?
U 1 1 5F98F754
P 8900 8450
AR Path="/5FDFAE85/5F98F754" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F98F754" Ref="R512"  Part="1" 
F 0 "R512" V 9105 8450 50  0000 C CNN
F 1 "100" V 9014 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8940 8440 50  0001 C CNN
F 3 "~" H 8900 8450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-07100RL/726888" H 8900 8450 50  0001 C CNN "Digi-Key Link"
F 5 "311-100HRCT-ND" H 8900 8450 50  0001 C CNN "Digi-Key PN"
	1    8900 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 8450 9050 8450
Wire Wire Line
	8750 8450 8300 8450
Connection ~ 8300 8450
$Comp
L Device:R_US R?
U 1 1 5F9981C5
P 9500 7400
AR Path="/5FDFAE85/5F9981C5" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F9981C5" Ref="R508"  Part="1" 
F 0 "R508" V 9705 7400 50  0000 C CNN
F 1 "100" V 9614 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9540 7390 50  0001 C CNN
F 3 "~" H 9500 7400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-07100RL/726888" H 9500 7400 50  0001 C CNN "Digi-Key Link"
F 5 "311-100HRCT-ND" H 9500 7400 50  0001 C CNN "Digi-Key PN"
	1    9500 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 7400 9850 7400
Wire Notes Line style dotted
	9100 4700 9100 5110
Wire Notes Line style dotted
	9100 5400 9100 5810
Wire Notes Line
	2150 3150 2150 500 
Wire Notes Line
	500  3150 9350 3150
Wire Notes Line
	9350 3150 9350 500 
$EndSCHEMATC
