EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector_Generic:Conn_01x01 J?
U 1 1 5F5692D5
P 1150 950
AR Path="/5F5692D5" Ref="J?"  Part="1" 
AR Path="/5F511849/5F5692D5" Ref="J?"  Part="1" 
F 0 "J?" H 1068 725 50  0000 C CNN
F 1 "V+" H 1068 816 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "~" H 1150 950 50  0001 C CNN
	1    1150 950 
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
Text Notes 5450 2400 0    50   ~ 0
Resistor ratio gives an \noutput of 4.096V (full scale)\nat ~~ 27V differential
$Comp
L Device:R_US R?
U 1 1 5F569319
P 5500 3800
AR Path="/5F569319" Ref="R?"  Part="1" 
AR Path="/5F511849/5F569319" Ref="R?"  Part="1" 
F 0 "R?" H 5568 3846 50  0000 L CNN
F 1 "820k" H 5568 3755 50  0000 L CNN
F 2 "" V 5540 3790 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F56932D
P 1150 5250
AR Path="/5F56932D" Ref="J?"  Part="1" 
AR Path="/5F511849/5F56932D" Ref="J?"  Part="1" 
F 0 "J?" H 1068 5025 50  0000 C CNN
F 1 "COM" H 1068 5116 50  0000 C CNN
F 2 "" H 1150 5250 50  0001 C CNN
F 3 "~" H 1150 5250 50  0001 C CNN
	1    1150 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3950 5500 4350
Wire Wire Line
	2750 5150 3250 5150
$Comp
L power:GND #PWR?
U 1 1 5F569347
P 2950 5450
AR Path="/5F569347" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F569347" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 5200 50  0001 C CNN
F 1 "GND" H 2955 5277 50  0000 C CNN
F 2 "" H 2950 5450 50  0001 C CNN
F 3 "" H 2950 5450 50  0001 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5350 2950 5350
Wire Wire Line
	2950 5350 2950 5450
Wire Wire Line
	5500 3650 5500 3350
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
P 7050 1400
AR Path="/5F56936E" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F56936E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 1150 50  0001 C CNN
F 1 "GND" H 7055 1227 50  0000 C CNN
F 2 "" H 7050 1400 50  0001 C CNN
F 3 "" H 7050 1400 50  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1400 7050 1250
Wire Wire Line
	7050 1250 7150 1250
Wire Wire Line
	6100 1050 7150 1050
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
P 10300 1950
AR Path="/5F5AB165" Ref="U?"  Part="3" 
AR Path="/5F511849/5F5AB165" Ref="U?"  Part="3" 
F 0 "U?" H 10258 1996 50  0000 L CNN
F 1 "LMV358" H 10258 1905 50  0000 L CNN
F 2 "" H 10300 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 10300 1950 50  0001 C CNN
	3    10300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5AB16F
P 10750 1950
AR Path="/5F5AB16F" Ref="C?"  Part="1" 
AR Path="/5F511849/5F5AB16F" Ref="C?"  Part="1" 
F 0 "C?" H 10865 1996 50  0000 L CNN
F 1 "1uF" H 10865 1905 50  0000 L CNN
F 2 "" H 10788 1800 50  0001 C CNN
F 3 "~" H 10750 1950 50  0001 C CNN
	1    10750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1650 10200 1550
Wire Wire Line
	10200 1550 10750 1550
Wire Wire Line
	10750 1550 10750 1800
Wire Wire Line
	10200 2250 10200 2350
Wire Wire Line
	10200 2350 10750 2350
Wire Wire Line
	10750 2350 10750 2100
$Comp
L power:+5VA #PWR?
U 1 1 5F5AB17F
P 10200 1450
AR Path="/5F5AB17F" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5AB17F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 1300 50  0001 C CNN
F 1 "+5VA" H 10215 1623 50  0000 C CNN
F 2 "" H 10200 1450 50  0001 C CNN
F 3 "" H 10200 1450 50  0001 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1450 10200 1550
Connection ~ 10200 1550
$Comp
L power:GND #PWR?
U 1 1 5F5AB18B
P 10200 2450
AR Path="/5F5AB18B" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5AB18B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 2200 50  0001 C CNN
F 1 "GND" H 10205 2277 50  0000 C CNN
F 2 "" H 10200 2450 50  0001 C CNN
F 3 "" H 10200 2450 50  0001 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2350 10200 2450
Connection ~ 10200 2350
$Comp
L Device:R_US R?
U 1 1 5F569306
P 7450 3050
AR Path="/5F569306" Ref="R?"  Part="1" 
AR Path="/5F511849/5F569306" Ref="R?"  Part="1" 
F 0 "R?" V 7245 3050 50  0000 C CNN
F 1 "R_US" V 7336 3050 50  0000 C CNN
F 2 "" V 7490 3040 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1150 7950 1150
Wire Wire Line
	8250 1150 8450 1150
Wire Wire Line
	4500 1050 5400 1050
Connection ~ 5400 1050
Wire Wire Line
	3900 950  1350 950 
$Comp
L irex_Relay:EC2-5NU_Split K?
U 2 1 5F56937E
P 4200 1050
AR Path="/5F56937E" Ref="K?"  Part="2" 
AR Path="/5F511849/5F56937E" Ref="K?"  Part="2" 
F 0 "K?" V 3900 1050 50  0000 C CNN
F 1 "EC2-5NU" V 4000 1050 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 4400 950 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 4200 1050 50  0001 C CNN
	2    4200 1050
	0    -1   1    0   
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 3 1 5F569360
P 6000 1550
AR Path="/5F569360" Ref="K?"  Part="3" 
AR Path="/5F511849/5F569360" Ref="K?"  Part="3" 
F 0 "K?" H 6400 1700 50  0000 C CNN
F 1 "EC2-5NU" H 6400 1600 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 6200 1450 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 6000 1550 50  0001 C CNN
	3    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 2 1 5F56935A
P 7450 1150
AR Path="/5F56935A" Ref="K?"  Part="2" 
AR Path="/5F511849/5F56935A" Ref="K?"  Part="2" 
F 0 "K?" V 7731 1150 50  0000 C CNN
F 1 "EC2-5NU" V 7640 1150 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 7650 1050 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 7450 1150 50  0001 C CNN
	2    7450 1150
	0    -1   -1   0   
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 3 1 5F56933F
P 5500 3050
AR Path="/5F56933F" Ref="K?"  Part="3" 
AR Path="/5F511849/5F56933F" Ref="K?"  Part="3" 
F 0 "K?" H 5750 3300 50  0000 C CNN
F 1 "EC2-5NU" H 5850 3200 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 5700 2950 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5500 3050 50  0001 C CNN
	3    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 2 1 5F569339
P 2450 5250
AR Path="/5F569339" Ref="K?"  Part="2" 
AR Path="/5F511849/5F569339" Ref="K?"  Part="2" 
F 0 "K?" V 2125 5250 50  0000 C CNN
F 1 "EC2-5NU" V 2216 5250 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 2650 5150 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 2450 5250 50  0001 C CNN
	2    2450 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5F8C5F2C
P 8100 1150
F 0 "D?" H 8100 1367 50  0000 C CNN
F 1 "BAT46JFILM" H 8100 1276 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8100 1150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/bat46.pdf" H 8100 1150 50  0001 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 1 1 5F569333
P 9200 5300
AR Path="/5F569333" Ref="K?"  Part="1" 
AR Path="/5F511849/5F569333" Ref="K?"  Part="1" 
F 0 "K?" H 9355 5346 50  0000 L CNN
F 1 "EC2-5NU" H 9355 5255 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 9400 5200 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 9200 5300 50  0001 C CNN
	1    9200 5300
	1    0    0    -1  
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 1 1 5F569354
P 7800 5300
AR Path="/5F569354" Ref="K?"  Part="1" 
AR Path="/5F511849/5F569354" Ref="K?"  Part="1" 
F 0 "K?" H 7955 5346 50  0000 L CNN
F 1 "EC2-5NU" H 7955 5255 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 8000 5200 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 7800 5300 50  0001 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 1 1 5F569378
P 10650 5300
AR Path="/5F569378" Ref="K?"  Part="1" 
AR Path="/5F511849/5F569378" Ref="K?"  Part="1" 
F 0 "K?" H 10805 5346 50  0000 L CNN
F 1 "EC2-5NU" H 10805 5255 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 10850 5200 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 10650 5300 50  0001 C CNN
	1    10650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A2667
P 10650 6200
AR Path="/5F8A2667" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F8A2667" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10650 5950 50  0001 C CNN
F 1 "GND" H 10655 6027 50  0000 C CNN
F 2 "" H 10650 6200 50  0001 C CNN
F 3 "" H 10650 6200 50  0001 C CNN
	1    10650 6200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5F8B0AC1
P 10550 5950
AR Path="/5F511849/5F8B0AC1" Ref="Q?"  Part="1" 
AR Path="/5F5089CB/5F8B0AC1" Ref="Q?"  Part="1" 
F 0 "Q?" H 10754 5996 50  0000 L CNN
F 1 "2N7002K" H 10754 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10750 5875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 10550 5950 50  0001 L CNN
	1    10550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5000 10650 4900
$Comp
L Device:D_ALT D?
U 1 1 5F8C3DC3
P 10350 5300
F 0 "D?" V 10304 5380 50  0000 L CNN
F 1 "1N4007" V 10395 5380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10350 5300 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 10350 5300 50  0001 C CNN
	1    10350 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	10350 5150 10350 4900
Wire Wire Line
	10350 4900 10650 4900
Wire Wire Line
	10350 5450 10350 5650
Wire Wire Line
	10350 5650 10650 5650
Connection ~ 10650 5650
Wire Wire Line
	10650 5650 10650 5600
$Comp
L power:+5VA #PWR?
U 1 1 5F8D90BE
P 10650 4750
AR Path="/5F8D90BE" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F8D90BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10650 4600 50  0001 C CNN
F 1 "+5VA" H 10665 4923 50  0000 C CNN
F 2 "" H 10650 4750 50  0001 C CNN
F 3 "" H 10650 4750 50  0001 C CNN
	1    10650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5F8E900D
P 8900 5300
F 0 "D?" V 8854 5380 50  0000 L CNN
F 1 "1N4007" V 8945 5380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 5300 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 8900 5300 50  0001 C CNN
	1    8900 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8900 5150 8900 4900
Wire Wire Line
	8900 4900 9200 4900
Wire Wire Line
	8900 5450 8900 5650
Wire Wire Line
	8900 5650 9200 5650
$Comp
L power:GND #PWR?
U 1 1 5F8EC198
P 9200 6200
AR Path="/5F8EC198" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F8EC198" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 5950 50  0001 C CNN
F 1 "GND" H 9205 6027 50  0000 C CNN
F 2 "" H 9200 6200 50  0001 C CNN
F 3 "" H 9200 6200 50  0001 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
Connection ~ 9200 5650
Wire Wire Line
	9200 5650 9200 5600
Wire Wire Line
	9200 5000 9200 4900
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5F8F1D5D
P 9100 5950
AR Path="/5F511849/5F8F1D5D" Ref="Q?"  Part="1" 
AR Path="/5F5089CB/5F8F1D5D" Ref="Q?"  Part="1" 
F 0 "Q?" H 9304 5996 50  0000 L CNN
F 1 "2N7002K" H 9304 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 5875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 9100 5950 50  0001 L CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F8F1D68
P 9200 4750
AR Path="/5F8F1D68" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F8F1D68" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 4600 50  0001 C CNN
F 1 "+5VA" H 9215 4923 50  0000 C CNN
F 2 "" H 9200 4750 50  0001 C CNN
F 3 "" H 9200 4750 50  0001 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5450 7500 5650
Wire Wire Line
	7500 5650 7800 5650
$Comp
L power:GND #PWR?
U 1 1 5F8F81D8
P 7800 6200
AR Path="/5F8F81D8" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F8F81D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 5950 50  0001 C CNN
F 1 "GND" H 7805 6027 50  0000 C CNN
F 2 "" H 7800 6200 50  0001 C CNN
F 3 "" H 7800 6200 50  0001 C CNN
	1    7800 6200
	1    0    0    -1  
$EndComp
Connection ~ 7800 5650
Wire Wire Line
	7800 5650 7800 5600
$Comp
L Device:D_ALT D?
U 1 1 5F8FB227
P 7500 5300
F 0 "D?" V 7454 5380 50  0000 L CNN
F 1 "1N4007" V 7545 5380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7500 5300 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 7500 5300 50  0001 C CNN
	1    7500 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7500 5150 7500 4900
Wire Wire Line
	7500 4900 7800 4900
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5F8FB233
P 7700 5950
AR Path="/5F511849/5F8FB233" Ref="Q?"  Part="1" 
AR Path="/5F5089CB/5F8FB233" Ref="Q?"  Part="1" 
F 0 "Q?" H 7904 5996 50  0000 L CNN
F 1 "2N7002K" H 7904 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 5875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 7700 5950 50  0001 L CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5000 7800 4900
$Comp
L power:+5VA #PWR?
U 1 1 5F90612C
P 7800 4750
AR Path="/5F90612C" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F90612C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 4600 50  0001 C CNN
F 1 "+5VA" H 7815 4923 50  0000 C CNN
F 2 "" H 7800 4750 50  0001 C CNN
F 3 "" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4100 9950 4100
Wire Wire Line
	7800 4900 7800 4750
Connection ~ 7800 4900
Wire Wire Line
	9200 4900 9200 4750
Connection ~ 9200 4900
Wire Wire Line
	10650 4900 10650 4750
Connection ~ 10650 4900
Wire Wire Line
	7800 5650 7800 5750
Wire Wire Line
	9200 5650 9200 5750
Wire Wire Line
	10650 5650 10650 5750
Wire Wire Line
	10650 6200 10650 6150
Wire Wire Line
	9200 6200 9200 6150
Wire Wire Line
	7800 6200 7800 6150
Wire Wire Line
	8500 4400 8500 5950
Wire Wire Line
	8500 5950 8550 5950
Wire Wire Line
	9950 4100 9950 5950
Wire Wire Line
	9950 5950 10000 5950
Wire Wire Line
	7100 5950 7150 5950
$Comp
L Device:R_US R?
U 1 1 5FB1F936
P 7300 5950
AR Path="/5FB1F936" Ref="R?"  Part="1" 
AR Path="/5F511849/5FB1F936" Ref="R?"  Part="1" 
F 0 "R?" V 7095 5950 50  0000 C CNN
F 1 "10" V 7186 5950 50  0000 C CNN
F 2 "" V 7340 5940 50  0001 C CNN
F 3 "~" H 7300 5950 50  0001 C CNN
	1    7300 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5950 7500 5950
$Comp
L Device:R_US R?
U 1 1 5FB201F2
P 8700 5950
AR Path="/5FB201F2" Ref="R?"  Part="1" 
AR Path="/5F511849/5FB201F2" Ref="R?"  Part="1" 
F 0 "R?" V 8495 5950 50  0000 C CNN
F 1 "10" V 8586 5950 50  0000 C CNN
F 2 "" V 8740 5940 50  0001 C CNN
F 3 "~" H 8700 5950 50  0001 C CNN
	1    8700 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5950 8900 5950
$Comp
L Device:R_US R?
U 1 1 5FB20E38
P 10150 5950
AR Path="/5FB20E38" Ref="R?"  Part="1" 
AR Path="/5F511849/5FB20E38" Ref="R?"  Part="1" 
F 0 "R?" V 9945 5950 50  0000 C CNN
F 1 "10" V 10036 5950 50  0000 C CNN
F 2 "" V 10190 5940 50  0001 C CNN
F 3 "~" H 10150 5950 50  0001 C CNN
	1    10150 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 5950 10350 5950
Wire Wire Line
	7100 4100 7100 4400
Wire Wire Line
	7050 4100 7100 4100
Wire Wire Line
	7100 4400 8500 4400
Connection ~ 7100 4400
Wire Wire Line
	7100 4400 7100 5950
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FBB1F7C
P 1150 6950
AR Path="/5FBB1F7C" Ref="J?"  Part="1" 
AR Path="/5F511849/5FBB1F7C" Ref="J?"  Part="1" 
F 0 "J?" H 1068 6725 50  0000 C CNN
F 1 "I+" H 1068 6816 50  0000 C CNN
F 2 "" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    1150 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FBB2FD2
P 3250 6450
AR Path="/5FBB2FD2" Ref="R?"  Part="1" 
AR Path="/5F511849/5FBB2FD2" Ref="R?"  Part="1" 
F 0 "R?" H 3318 6496 50  0000 L CNN
F 1 "0.02" H 3318 6405 50  0000 L CNN
F 2 "" V 3290 6440 50  0001 C CNN
F 3 "~" H 3250 6450 50  0001 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FBB4BF3
P 2250 6950
F 0 "F?" V 2053 6950 50  0000 C CNN
F 1 "3.15A" V 2144 6950 50  0000 C CNN
F 2 "irex_Fuse:Fuseholder_Cylinder-5x20mm_Littlefuse_0PTF0078P_Horizontal_Open" V 2180 6950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/617Series_Fuse_DS_v1%200.pdf~" H 2250 6950 50  0001 C CNN
	1    2250 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6950 2100 6950
Wire Wire Line
	2400 6950 3250 6950
Wire Wire Line
	3250 6950 3250 6700
Wire Wire Line
	3250 6300 3250 6200
Wire Wire Line
	3250 6200 3550 6200
Wire Wire Line
	3250 6700 3550 6700
Connection ~ 3250 6700
Wire Wire Line
	3250 6700 3250 6600
Wire Wire Line
	7950 2600 8450 2600
Connection ~ 7950 2600
Wire Notes Line
	6150 3600 11225 3600
Wire Notes Line
	9750 475  9750 3600
Text Notes 9800 850  0    118  ~ 24
Op-amp power\n
Text Notes 6250 3850 0    118  ~ 24
Relay Coils
Wire Notes Line
	1000 6000 4050 6000
Wire Notes Line
	4050 6000 4050 7350
Wire Notes Line
	4050 7350 1000 7350
Wire Notes Line
	1000 7350 1000 6000
Text Notes 1050 6250 0    118  ~ 24
Ammeter Input
Wire Wire Line
	3250 6200 3250 5150
Connection ~ 3250 6200
Connection ~ 3250 5150
Text Notes 7550 4250 0    50   ~ 0
In Voltmeter mode, Relays x and x\nare in the NC position. In ohmeter\nmode, they are in NO position. \n\nWhen calibrating, relay X is in NO\nposition to connect the input to \nreference nodes.
Text Label 1350 5250 0    50   ~ 0
INPUT_COM
Text Label 1350 950  0    50   ~ 0
INPUT_V+
Text Label 1350 6950 0    50   ~ 0
INPUT_I+
Text Notes 5100 750  0    118  ~ 24
Input divider
$Comp
L Device:R_US R?
U 1 1 5FE8E52B
P 2800 4050
AR Path="/5FE8E52B" Ref="R?"  Part="1" 
AR Path="/5F511849/5FE8E52B" Ref="R?"  Part="1" 
F 0 "R?" H 2850 4100 50  0000 L CNN
F 1 "10k" H 2850 4000 50  0000 L CNN
F 2 "" V 2840 4040 50  0001 C CNN
F 3 "~" H 2800 4050 50  0001 C CNN
F 4 "1%" H 2850 3900 50  0000 L CNN "Tolerance"
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FE8F61F
P 2800 3600
AR Path="/5FE8F61F" Ref="R?"  Part="1" 
AR Path="/5F511849/5FE8F61F" Ref="R?"  Part="1" 
F 0 "R?" H 2850 3650 50  0000 L CNN
F 1 "10k" H 2850 3550 50  0000 L CNN
F 2 "" V 2840 3590 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
F 4 "1%" H 2850 3450 50  0000 L CNN "Tolerance"
	1    2800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3750 2800 3850
$Comp
L power:GND #PWR?
U 1 1 5FE957BC
P 2800 4300
AR Path="/5FE957BC" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FE957BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 4050 50  0001 C CNN
F 1 "GND" H 2805 4127 50  0000 C CNN
F 2 "" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 2800 4200
Text GLabel 2550 3300 0    50   Input ~ 0
VREF_4.096V
Wire Wire Line
	2550 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3450
Connection ~ 2800 3850
Wire Wire Line
	2800 3850 2800 3900
Wire Wire Line
	3150 4050 3150 4350
Wire Wire Line
	4050 3800 4200 3800
Connection ~ 4050 3950
Wire Wire Line
	4050 3950 4050 3800
Text GLabel 4200 3800 2    50   Output ~ 0
VREF_2.048V
Wire Wire Line
	4050 3950 4050 4350
Wire Wire Line
	4050 3950 3900 3950
Wire Wire Line
	3150 4350 4050 4350
Wire Wire Line
	3300 4050 3150 4050
$Comp
L Amplifier_Operational:LMV358 U?
U 2 1 5F569327
P 3600 3950
AR Path="/5F569327" Ref="U?"  Part="2" 
AR Path="/5F511849/5F569327" Ref="U?"  Part="2" 
F 0 "U?" H 3600 4317 50  0000 C CNN
F 1 "LMV358" H 3600 4226 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3600 3950 50  0001 C CNN
	2    3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3850 3300 3850
Wire Wire Line
	1350 5250 1850 5250
$Sheet
S 2200 1500 1150 800 
U 5F4FBB9F
F0 "Calibration Mux" 50
F1 "Calibration Mux.sch" 50
F2 "INPUT_COM" I L 2200 2100 50 
F3 "INPUT_V+" O R 3350 2100 50 
F4 "CALIBRATE_MUX_INH" I L 2200 1650 50 
F5 "CALIBRATE_MUX_A" I L 2200 1750 50 
F6 "CALIBRATE_MUX_B" I L 2200 1850 50 
$EndSheet
Wire Wire Line
	3350 2100 3650 2100
Wire Wire Line
	3650 2100 3650 1150
Wire Wire Line
	3650 1150 3900 1150
Wire Wire Line
	2200 2100 1850 2100
Wire Wire Line
	1850 2100 1850 5250
Connection ~ 1850 5250
Wire Wire Line
	1850 5250 2150 5250
Text HLabel 2000 1650 0    50   Input ~ 0
CALIBRATE_MUX_INH
Wire Wire Line
	2000 1650 2200 1650
Text HLabel 2000 1750 0    50   Input ~ 0
CALIBRATE_MUX_A
Text HLabel 2000 1850 0    50   Input ~ 0
CALIBRATE_MUX_B
Wire Wire Line
	2000 1850 2200 1850
Wire Wire Line
	2000 1750 2200 1750
Text HLabel 8450 1150 2    50   Input ~ 0
METER_CURRENT_SOURCE
Text HLabel 8450 2600 2    50   Output ~ 0
V+_INPUT_BUFFERED
Text HLabel 7050 4100 0    50   Input ~ 0
CURRENT_SOURCE_ON
Text HLabel 9850 4100 0    50   Input ~ 0
CALIBRATE_RELAY_ON
Wire Notes Line
	5000 475  5000 4250
Wire Notes Line
	5000 4250 6150 4250
Wire Wire Line
	3250 5150 5500 5150
Wire Wire Line
	4050 4350 5500 4350
Connection ~ 4050 4350
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 5500 5150
Wire Notes Line
	6150 3600 6150 7800
Text HLabel 3550 6200 2    50   Output ~ 0
I_SENSE-
Text HLabel 3550 6700 2    50   Output ~ 0
I_SENSE+
$EndSCHEMATC
