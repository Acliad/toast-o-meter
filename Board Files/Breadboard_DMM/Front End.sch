EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Connector_Generic:Conn_01x01 J?
U 1 1 5F5692D5
P 950 950
AR Path="/5F5692D5" Ref="J?"  Part="1" 
AR Path="/5F511849/5F5692D5" Ref="J?"  Part="1" 
F 0 "J?" H 868 725 50  0000 C CNN
F 1 "V+" H 868 816 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "~" H 950 950 50  0001 C CNN
	1    950  950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1900 5400 2050
Wire Wire Line
	7950 2600 7750 2600
Wire Wire Line
	7950 3050 7950 2600
Wire Wire Line
	7600 3050 7950 3050
Wire Wire Line
	7000 3050 7300 3050
Wire Wire Line
	7000 2700 7000 3050
Wire Wire Line
	7150 2700 7000 2700
$Comp
L Amplifier_Operational:LMV358 U?
U 1 1 5F56930C
P 7450 2600
AR Path="/5F56930C" Ref="U?"  Part="1" 
AR Path="/5F511849/5F56930C" Ref="U?"  Part="1" 
F 0 "U?" H 7450 2967 50  0000 C CNN
F 1 "LMV358" H 7450 2876 50  0000 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F569312
P 5400 1750
AR Path="/5F569312" Ref="R?"  Part="1" 
AR Path="/5F511849/5F569312" Ref="R?"  Part="1" 
F 0 "R?" H 5468 1796 50  0000 L CNN
F 1 "10M" H 5468 1705 50  0000 L CNN
F 2 "" V 5440 1740 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Text Notes 5500 2400 0    50   ~ 0
Resistor ratio gives an \noutput of 4.096V (full scale)\nat ~~ 27V differential
$Comp
L Device:R_US R?
U 1 1 5F569319
P 5500 3700
AR Path="/5F569319" Ref="R?"  Part="1" 
AR Path="/5F511849/5F569319" Ref="R?"  Part="1" 
F 0 "R?" H 5568 3746 50  0000 L CNN
F 1 "820k" H 5568 3655 50  0000 L CNN
F 2 "" V 5540 3690 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F56932D
P 950 5250
AR Path="/5F56932D" Ref="J?"  Part="1" 
AR Path="/5F511849/5F56932D" Ref="J?"  Part="1" 
F 0 "J?" H 868 5025 50  0000 C CNN
F 1 "COM" H 868 5116 50  0000 C CNN
F 2 "" H 950 5250 50  0001 C CNN
F 3 "~" H 950 5250 50  0001 C CNN
	1    950  5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3850 5500 4350
Wire Wire Line
	5500 3550 5500 3350
Wire Wire Line
	5400 2750 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	6000 1850 6000 2050
Wire Wire Line
	6000 2050 5400 2050
Wire Wire Line
	6100 1050 5400 1050
$Comp
L power:GND #PWR?
U 1 1 5F56936E
P 6750 1400
AR Path="/5F56936E" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F56936E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 1150 50  0001 C CNN
F 1 "GND" H 6755 1227 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 6750 1250
Wire Wire Line
	6750 1250 6850 1250
Wire Wire Line
	6100 1050 6850 1050
Connection ~ 6100 1050
Connection ~ 5400 2050
Wire Wire Line
	5400 2050 5400 2500
Wire Wire Line
	5400 1050 5400 1600
Wire Wire Line
	6100 1050 6100 1250
Wire Wire Line
	5400 2500 7150 2500
$Comp
L Amplifier_Operational:LMV358 U?
U 3 1 5F5AB165
P 10300 2800
AR Path="/5F5AB165" Ref="U?"  Part="3" 
AR Path="/5F511849/5F5AB165" Ref="U?"  Part="3" 
F 0 "U?" H 10258 2846 50  0000 L CNN
F 1 "LMV358" H 10258 2755 50  0000 L CNN
F 2 "" H 10300 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 10300 2800 50  0001 C CNN
	3    10300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5AB16F
P 10750 2800
AR Path="/5F5AB16F" Ref="C?"  Part="1" 
AR Path="/5F511849/5F5AB16F" Ref="C?"  Part="1" 
F 0 "C?" H 10865 2846 50  0000 L CNN
F 1 "1uF" H 10865 2755 50  0000 L CNN
F 2 "" H 10788 2650 50  0001 C CNN
F 3 "~" H 10750 2800 50  0001 C CNN
	1    10750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2500 10200 2400
Wire Wire Line
	10200 2400 10750 2400
Wire Wire Line
	10750 2400 10750 2650
Wire Wire Line
	10200 3100 10200 3200
Wire Wire Line
	10200 3200 10750 3200
Wire Wire Line
	10750 3200 10750 2950
$Comp
L power:+5VA #PWR?
U 1 1 5F5AB17F
P 10200 2300
AR Path="/5F5AB17F" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5AB17F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 2150 50  0001 C CNN
F 1 "+5VA" H 10215 2473 50  0000 C CNN
F 2 "" H 10200 2300 50  0001 C CNN
F 3 "" H 10200 2300 50  0001 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2300 10200 2400
Connection ~ 10200 2400
$Comp
L power:GND #PWR?
U 1 1 5F5AB18B
P 10200 3300
AR Path="/5F5AB18B" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5AB18B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 3050 50  0001 C CNN
F 1 "GND" H 10205 3127 50  0000 C CNN
F 2 "" H 10200 3300 50  0001 C CNN
F 3 "" H 10200 3300 50  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3200 10200 3300
Connection ~ 10200 3200
$Comp
L Device:R_US R?
U 1 1 5F569306
P 7450 3050
AR Path="/5F569306" Ref="R?"  Part="1" 
AR Path="/5F511849/5F569306" Ref="R?"  Part="1" 
F 0 "R?" V 7245 3050 50  0000 C CNN
F 1 "750k" V 7336 3050 50  0000 C CNN
F 2 "" V 7490 3040 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1050 5400 1050
Connection ~ 5400 1050
Wire Wire Line
	3700 950  1150 950 
$Comp
L irex_Relay:EC2-5NU_Split K?
U 3 1 5F569360
P 6000 1550
AR Path="/5F569360" Ref="K?"  Part="3" 
AR Path="/5F511849/5F569360" Ref="K2"  Part="3" 
F 0 "K2" H 6400 1700 50  0000 C CNN
F 1 "EC2-5NU" H 6400 1600 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 6200 1450 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 6000 1550 50  0001 C CNN
	3    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 2 1 5F56935A
P 7150 1150
AR Path="/5F56935A" Ref="K?"  Part="2" 
AR Path="/5F511849/5F56935A" Ref="K2"  Part="2" 
F 0 "K2" V 7431 1150 50  0000 C CNN
F 1 "EC2-5NU" V 7340 1150 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 7350 1050 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 7150 1150 50  0001 C CNN
	2    7150 1150
	0    -1   -1   0   
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 3 1 5F56933F
P 5500 3050
AR Path="/5F56933F" Ref="K?"  Part="3" 
AR Path="/5F511849/5F56933F" Ref="K3"  Part="3" 
F 0 "K3" H 5750 3300 50  0000 C CNN
F 1 "EC2-5NU" H 5850 3200 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 5700 2950 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5500 3050 50  0001 C CNN
	3    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 1 1 5F569333
P 14600 4300
AR Path="/5F569333" Ref="K?"  Part="1" 
AR Path="/5F511849/5F569333" Ref="K3"  Part="1" 
F 0 "K3" H 14755 4346 50  0000 L CNN
F 1 "EC2-5NU" H 14755 4255 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 14800 4200 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 14600 4300 50  0001 C CNN
	1    14600 4300
	1    0    0    -1  
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 1 1 5F569354
P 13200 4300
AR Path="/5F569354" Ref="K?"  Part="1" 
AR Path="/5F511849/5F569354" Ref="K2"  Part="1" 
F 0 "K2" H 13355 4346 50  0000 L CNN
F 1 "EC2-5NU" H 13355 4255 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 13400 4200 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 13200 4300 50  0001 C CNN
	1    13200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5F8E900D
P 14300 4300
F 0 "D?" V 14254 4380 50  0000 L CNN
F 1 "1N4007" V 14345 4380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 14300 4300 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 14300 4300 50  0001 C CNN
	1    14300 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	14300 4150 14300 3900
Wire Wire Line
	14300 3900 14600 3900
Wire Wire Line
	14300 4450 14300 4650
Wire Wire Line
	14300 4650 14600 4650
$Comp
L power:GND #PWR?
U 1 1 5F8EC198
P 14600 5350
AR Path="/5F8EC198" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F8EC198" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14600 5100 50  0001 C CNN
F 1 "GND" H 14605 5177 50  0000 C CNN
F 2 "" H 14600 5350 50  0001 C CNN
F 3 "" H 14600 5350 50  0001 C CNN
	1    14600 5350
	1    0    0    -1  
$EndComp
Connection ~ 14600 4650
Wire Wire Line
	14600 4650 14600 4600
Wire Wire Line
	14600 4000 14600 3900
$Comp
L power:+5VA #PWR?
U 1 1 5F8F1D68
P 14600 3800
AR Path="/5F8F1D68" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F8F1D68" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14600 3650 50  0001 C CNN
F 1 "+5VA" H 14615 3973 50  0000 C CNN
F 2 "" H 14600 3800 50  0001 C CNN
F 3 "" H 14600 3800 50  0001 C CNN
	1    14600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 4450 12900 4650
Wire Wire Line
	12900 4650 13200 4650
$Comp
L power:GND #PWR?
U 1 1 5F8F81D8
P 13200 5400
AR Path="/5F8F81D8" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F8F81D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13200 5150 50  0001 C CNN
F 1 "GND" H 13205 5227 50  0000 C CNN
F 2 "" H 13200 5400 50  0001 C CNN
F 3 "" H 13200 5400 50  0001 C CNN
	1    13200 5400
	1    0    0    -1  
$EndComp
Connection ~ 13200 4650
Wire Wire Line
	13200 4650 13200 4600
$Comp
L Device:D_ALT D?
U 1 1 5F8FB227
P 12900 4300
F 0 "D?" V 12854 4380 50  0000 L CNN
F 1 "1N4007" V 12945 4380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 12900 4300 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 12900 4300 50  0001 C CNN
	1    12900 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	12900 4150 12900 3900
Wire Wire Line
	12900 3900 13200 3900
Wire Wire Line
	13200 4000 13200 3900
$Comp
L power:+5VA #PWR?
U 1 1 5F90612C
P 13200 3800
AR Path="/5F90612C" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F90612C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13200 3650 50  0001 C CNN
F 1 "+5VA" H 13215 3973 50  0000 C CNN
F 2 "" H 13200 3800 50  0001 C CNN
F 3 "" H 13200 3800 50  0001 C CNN
	1    13200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3900 13200 3800
Connection ~ 13200 3900
Wire Wire Line
	14600 3900 14600 3800
Connection ~ 14600 3900
Wire Wire Line
	13200 4650 13200 4750
Wire Wire Line
	14600 4650 14600 4750
Wire Wire Line
	14600 5350 14600 5150
Wire Wire Line
	13200 5400 13200 5150
Wire Wire Line
	13900 3500 13900 4950
$Comp
L Device:R_US R?
U 1 1 5FB1F936
P 12650 4950
AR Path="/5FB1F936" Ref="R?"  Part="1" 
AR Path="/5F511849/5FB1F936" Ref="R?"  Part="1" 
F 0 "R?" V 12445 4950 50  0000 C CNN
F 1 "10" V 12536 4950 50  0000 C CNN
F 2 "" V 12690 4940 50  0001 C CNN
F 3 "~" H 12650 4950 50  0001 C CNN
	1    12650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 4950 12850 4950
$Comp
L Device:R_US R?
U 1 1 5FB201F2
P 14050 4950
AR Path="/5FB201F2" Ref="R?"  Part="1" 
AR Path="/5F511849/5FB201F2" Ref="R?"  Part="1" 
F 0 "R?" V 13845 4950 50  0000 C CNN
F 1 "10" V 13936 4950 50  0000 C CNN
F 2 "" V 14090 4940 50  0001 C CNN
F 3 "~" H 14050 4950 50  0001 C CNN
	1    14050 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	14200 4950 14250 4950
Wire Wire Line
	12500 3200 12500 3500
Wire Wire Line
	12450 3200 12500 3200
Wire Wire Line
	12500 3500 13900 3500
Connection ~ 12500 3500
Wire Wire Line
	12500 3500 12500 4950
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FBB1F7C
P 1700 6950
AR Path="/5FBB1F7C" Ref="J?"  Part="1" 
AR Path="/5F511849/5FBB1F7C" Ref="J?"  Part="1" 
F 0 "J?" H 1618 6725 50  0000 C CNN
F 1 "I+" H 1618 6816 50  0000 C CNN
F 2 "" H 1700 6950 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
	1    1700 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FBB2FD2
P 3800 6350
AR Path="/5FBB2FD2" Ref="R?"  Part="1" 
AR Path="/5F511849/5FBB2FD2" Ref="R?"  Part="1" 
F 0 "R?" H 3868 6396 50  0000 L CNN
F 1 "0.1" H 3868 6305 50  0000 L CNN
F 2 "" V 3840 6340 50  0001 C CNN
F 3 "~" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FBB4BF3
P 2800 6950
F 0 "F?" V 2603 6950 50  0000 C CNN
F 1 "3.15A" V 2694 6950 50  0000 C CNN
F 2 "irex_Fuse:Fuseholder_Cylinder-5x20mm_Littlefuse_0PTF0078P_Horizontal_Open" V 2730 6950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/617Series_Fuse_DS_v1%200.pdf~" H 2800 6950 50  0001 C CNN
	1    2800 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6950 2650 6950
Wire Wire Line
	2950 6950 3800 6950
Wire Wire Line
	3800 6200 3800 5800
Connection ~ 3800 6950
Wire Wire Line
	3800 6950 3800 6500
Wire Wire Line
	7950 2600 8450 2600
Connection ~ 7950 2600
Wire Notes Line
	9750 1700 9750 3600
Text Notes 9850 1900 0    118  ~ 24
Op-amp power\n
Text Notes 12700 3150 0    118  ~ 24
Ohmmeter Relay\nCoils
Wire Notes Line
	1550 5650 6500 5650
Wire Notes Line
	6500 5650 6500 7350
Wire Notes Line
	6500 7350 1550 7350
Wire Notes Line
	1550 7350 1550 5650
Text Notes 1600 5900 0    118  ~ 24
Ammeter Input
Wire Wire Line
	3800 5800 3800 5150
Connection ~ 3800 5800
Text Notes 11825 2500 0    50   ~ 0
In Voltmeter mode, Relays XX and XX\nare in the NC position. In ohmeter\nmode, they are in NO position. \n\nWhen calibrating, relay XX is in NO\nposition to connect the input to \nreference nodes.
Text Label 1150 5250 0    50   ~ 0
INPUT_COM
Text Label 1150 950  0    50   ~ 0
INPUT_V+
Text Label 1900 6950 0    50   ~ 0
INPUT_I+
$Comp
L Device:R_US R?
U 1 1 5FE8E52B
P 2600 4050
AR Path="/5FE8E52B" Ref="R?"  Part="1" 
AR Path="/5F511849/5FE8E52B" Ref="R?"  Part="1" 
F 0 "R?" H 2650 4100 50  0000 L CNN
F 1 "10k" H 2650 4000 50  0000 L CNN
F 2 "" V 2640 4040 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
F 4 "1%" H 2650 3900 50  0000 L CNN "Tolerance"
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FE8F61F
P 2600 3600
AR Path="/5FE8F61F" Ref="R?"  Part="1" 
AR Path="/5F511849/5FE8F61F" Ref="R?"  Part="1" 
F 0 "R?" H 2650 3650 50  0000 L CNN
F 1 "10k" H 2650 3550 50  0000 L CNN
F 2 "" V 2640 3590 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
F 4 "1%" H 2650 3450 50  0000 L CNN "Tolerance"
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3750 2600 3850
$Comp
L power:GND #PWR?
U 1 1 5FE957BC
P 2600 4300
AR Path="/5FE957BC" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FE957BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2605 4127 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4300 2600 4200
Text GLabel 2350 3300 0    50   Input ~ 0
VREF_4.096V
Wire Wire Line
	2350 3300 2600 3300
Wire Wire Line
	2600 3300 2600 3450
Connection ~ 2600 3850
Wire Wire Line
	2600 3850 2600 3900
Wire Wire Line
	2950 4050 2950 4350
Wire Wire Line
	3850 3800 4000 3800
Connection ~ 3850 3950
Wire Wire Line
	3850 3950 3850 3800
Text GLabel 4000 3800 2    50   Output ~ 0
VREF_2.048V
Wire Wire Line
	3850 3950 3850 4350
Wire Wire Line
	3850 3950 3700 3950
Wire Wire Line
	2950 4350 3850 4350
Wire Wire Line
	3100 4050 2950 4050
$Comp
L Amplifier_Operational:LMV358 U?
U 2 1 5F569327
P 3400 3950
AR Path="/5F569327" Ref="U?"  Part="2" 
AR Path="/5F511849/5F569327" Ref="U?"  Part="2" 
F 0 "U?" H 3400 4317 50  0000 C CNN
F 1 "LMV358" H 3400 4226 50  0000 C CNN
F 2 "" H 3400 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3400 3950 50  0001 C CNN
	2    3400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3850 3100 3850
Wire Wire Line
	1150 5250 1650 5250
Wire Wire Line
	2000 2250 1650 2250
Wire Wire Line
	1650 2250 1650 5250
Connection ~ 1650 5250
Wire Wire Line
	1650 5250 1950 5250
Text HLabel 8450 2600 2    50   Output ~ 0
V+_INPUT_BUFFERED
Text HLabel 12450 3200 0    50   Input ~ 0
METER_CURRENT_SOURCE_ON
Wire Wire Line
	3850 4350 5500 4350
Connection ~ 3850 4350
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 5500 5150
Text HLabel 5700 5800 2    50   Output ~ 0
I_SENSE-
Text HLabel 5700 6950 2    50   Output ~ 0
I_SENSE+
Text Notes 3000 3450 0    50   ~ 0
Establishes a virtual ground \nfor input signals at 1/2 the \n4.096V reference\n
Wire Notes Line width 8 style solid
	5450 2100 5450 2450
Wire Notes Line width 8 style solid
	5450 2450 6700 2450
Wire Notes Line width 8 style solid
	6700 2450 6700 2100
Wire Notes Line width 8 style solid
	6700 2100 5450 2100
Wire Notes Line width 8 style solid
	11775 2550 13275 2550
Wire Notes Line width 8 style solid
	13275 2550 13275 1900
Wire Notes Line width 8 style solid
	11775 1900 13275 1900
Wire Notes Line width 8 style solid
	11775 2550 11775 1900
Wire Notes Line width 8 style solid
	2950 3500 4150 3500
Wire Notes Line width 8 style solid
	4150 3500 4150 3150
Wire Notes Line width 8 style solid
	4150 3150 2950 3150
Wire Notes Line width 8 style solid
	2950 3500 2950 3150
Wire Notes Line
	9750 1700 11225 1700
Text HLabel 9500 1450 2    50   Input ~ 0
SET_CURRENT_SOURCE_B
Text HLabel 9500 1350 2    50   Input ~ 0
SET_CURRENT_SOURCE_A
$Sheet
S 8150 1100 1150 650 
U 5F7E68F4
F0 "Ohmeter Current Source" 50
F1 "Ohmeter Current Source.sch" 50
F2 "SET_CURRENT_SOURCE_A" I R 9300 1350 50 
F3 "SET_CURRENT_SOURCE_B" I R 9300 1450 50 
F4 "CURRENT_SOURCE_OUT+" O L 8150 1150 50 
F5 "CURRENT_SOURCE_OUT-" I L 8150 1700 50 
$EndSheet
Wire Wire Line
	9500 1450 9300 1450
Wire Wire Line
	9500 1350 9300 1350
$Comp
L irex_Transistor_FET:NTZD3154N Q?
U 1 1 5FAD2B97
P 13200 4950
F 0 "Q?" H 13305 4996 50  0000 L CNN
F 1 "NTZD3154N" H 13305 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 13300 4850 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 13200 4950 50  0001 L CNN
	1    13200 4950
	1    0    0    -1  
$EndComp
$Comp
L irex_Transistor_FET:NTZD3154N Q?
U 2 1 5FAD5C0F
P 14600 4950
F 0 "Q?" H 14705 4996 50  0000 L CNN
F 1 "NTZD3154N" H 14705 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 14700 4850 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 14600 4950 50  0001 L CNN
	2    14600 4950
	1    0    0    -1  
$EndComp
Text Notes -200 -200 0    250  ~ 50
TODO: Clean me…I’m a mess
Wire Wire Line
	7450 1150 8150 1150
$Comp
L Device:R_US R?
U 1 1 5FF0C142
P 12850 5200
AR Path="/5FF0C142" Ref="R?"  Part="1" 
AR Path="/5F511849/5FF0C142" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FF0C142" Ref="R?"  Part="1" 
F 0 "R?" H 12800 5250 50  0000 R CNN
F 1 "10k" H 12800 5150 50  0000 R CNN
F 2 "" V 12890 5190 50  0001 C CNN
F 3 "~" H 12850 5200 50  0001 C CNN
	1    12850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 5050 12850 4950
Connection ~ 12850 4950
Wire Wire Line
	12850 4950 12900 4950
$Comp
L power:GND #PWR?
U 1 1 5FF1909C
P 12850 5400
AR Path="/5FF1909C" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FF1909C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12850 5150 50  0001 C CNN
F 1 "GND" H 12855 5227 50  0000 C CNN
F 2 "" H 12850 5400 50  0001 C CNN
F 3 "" H 12850 5400 50  0001 C CNN
	1    12850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 5400 12850 5350
$Comp
L Device:R_US R?
U 1 1 5FF36234
P 14250 5150
AR Path="/5FF36234" Ref="R?"  Part="1" 
AR Path="/5F511849/5FF36234" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FF36234" Ref="R?"  Part="1" 
F 0 "R?" H 14200 5200 50  0000 R CNN
F 1 "10k" H 14200 5100 50  0000 R CNN
F 2 "" V 14290 5140 50  0001 C CNN
F 3 "~" H 14250 5150 50  0001 C CNN
	1    14250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 5350 14250 5300
Wire Wire Line
	14250 5000 14250 4950
Connection ~ 14250 4950
Wire Wire Line
	14250 4950 14300 4950
$Comp
L power:GND #PWR?
U 1 1 5FF3623E
P 14250 5350
AR Path="/5FF3623E" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FF3623E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14250 5100 50  0001 C CNN
F 1 "GND" H 14255 5177 50  0000 C CNN
F 2 "" H 14250 5350 50  0001 C CNN
F 3 "" H 14250 5350 50  0001 C CNN
	1    14250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 2000 1850
Wire Wire Line
	1800 1950 2000 1950
Text HLabel 1800 1950 0    50   Input ~ 0
CALIBRATE_MUX_~B
Text HLabel 1800 1850 0    50   Input ~ 0
CALIBRATE_MUX_~A
$Sheet
S 2000 1500 1150 850 
U 5F4FBB9F
F0 "Calibration Mux" 50
F1 "Calibration Mux.sch" 50
F2 "INPUT_COM" I L 2000 2250 50 
F3 "INPUT_V+" O L 2000 1600 50 
F4 "CALIBRATE_MUX_~A" I L 2000 1850 50 
F5 "CALIBRATE_MUX_~B" I L 2000 1950 50 
F6 "CALIBRATE_RELAY_ON" I L 2000 2050 50 
F7 "OUTPUT_V+" O R 3150 1600 50 
$EndSheet
Wire Wire Line
	2550 5350 3400 5350
Text Label 3400 5350 2    50   ~ 0
CURRENT_SOURCE_-
Connection ~ 3800 5150
Wire Wire Line
	3800 5150 5500 5150
Wire Wire Line
	2550 5150 3800 5150
Wire Wire Line
	8150 1700 7300 1700
Text Label 7300 1700 0    50   ~ 0
CURRENT_SOURCE_-
Text Notes 6050 2000 0    50   ~ 0
750k Here
$Comp
L irex_Relay:EC2-5NU_Split K?
U 2 1 5F569339
P 2250 5250
AR Path="/5F569339" Ref="K?"  Part="2" 
AR Path="/5F511849/5F569339" Ref="K3"  Part="2" 
F 0 "K3" V 1925 5250 50  0000 C CNN
F 1 "EC2-5NU" V 2016 5250 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 2450 5150 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 2250 5250 50  0001 C CNN
	2    2250 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5F85FF38
P 4750 6100
F 0 "D?" H 4700 6300 50  0000 L CNN
F 1 "1N4007" H 4600 6200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4750 6100 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 4750 6100 50  0001 C CNN
	1    4750 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5F8644E0
P 5350 6100
F 0 "D?" H 5300 6300 50  0000 L CNN
F 1 "1N4007" H 5200 6200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5350 6100 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 5350 6100 50  0001 C CNN
	1    5350 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5F868BFF
P 5350 6750
F 0 "D?" H 5300 6950 50  0000 L CNN
F 1 "1N4007" H 5200 6850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5350 6750 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 5350 6750 50  0001 C CNN
	1    5350 6750
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5F86DDCC
P 4750 6750
F 0 "D?" H 4700 6950 50  0000 L CNN
F 1 "1N4007" H 4600 6850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4750 6750 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 4750 6750 50  0001 C CNN
	1    4750 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 6100 4600 6100
Wire Wire Line
	4500 6100 4500 6400
Wire Wire Line
	4500 6750 4600 6750
Wire Wire Line
	4900 6100 5050 6100
Wire Wire Line
	4900 6750 5050 6750
Wire Wire Line
	5500 6750 5600 6750
Wire Wire Line
	5600 6750 5600 6400
Wire Wire Line
	5600 6100 5500 6100
Wire Wire Line
	4500 6400 5600 6400
Connection ~ 4500 6400
Wire Wire Line
	4500 6400 4500 6750
Connection ~ 5600 6400
Wire Wire Line
	5600 6400 5600 6100
Wire Wire Line
	5050 6950 5050 6750
Connection ~ 5050 6750
Wire Wire Line
	5050 6750 5200 6750
Wire Wire Line
	5050 5800 5050 6100
Connection ~ 5050 6100
Wire Wire Line
	5050 6100 5200 6100
Wire Wire Line
	5050 5800 5700 5800
Connection ~ 5050 5800
Wire Wire Line
	5050 6950 5700 6950
Connection ~ 5050 6950
Wire Wire Line
	3800 5800 5050 5800
Wire Wire Line
	3800 6950 5050 6950
$EndSCHEMATC
