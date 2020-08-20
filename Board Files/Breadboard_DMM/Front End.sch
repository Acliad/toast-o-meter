EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
	5800 1900 5800 2050
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
P 5800 1750
AR Path="/5F569312" Ref="R?"  Part="1" 
AR Path="/5F511849/5F569312" Ref="R?"  Part="1" 
F 0 "R?" H 5868 1796 50  0000 L CNN
F 1 "10M" H 5868 1705 50  0000 L CNN
F 2 "" V 5840 1740 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
Text Notes 5850 2400 0    50   ~ 0
Resistor ratio gives an \noutput of 4.096V (full scale)\nat ~~ 27V differential
$Comp
L Device:R_US R?
U 1 1 5F569319
P 5900 3950
AR Path="/5F569319" Ref="R?"  Part="1" 
AR Path="/5F511849/5F569319" Ref="R?"  Part="1" 
F 0 "R?" H 5968 3996 50  0000 L CNN
F 1 "820k" H 5968 3905 50  0000 L CNN
F 2 "" V 5940 3940 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
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
	5900 4100 5900 5150
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
	5900 3800 5900 3350
Wire Wire Line
	5800 2750 5800 2500
Connection ~ 5800 2500
Wire Wire Line
	6400 1850 6400 2050
Wire Wire Line
	6400 2050 5800 2050
Wire Wire Line
	6500 1050 5800 1050
$Comp
L power:GND #PWR?
U 1 1 5F56936E
P 7200 1400
AR Path="/5F56936E" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F56936E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 1150 50  0001 C CNN
F 1 "GND" H 7205 1227 50  0000 C CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1400 7200 1250
Wire Wire Line
	7200 1250 7300 1250
Wire Wire Line
	6500 1050 7300 1050
Connection ~ 6500 1050
Connection ~ 5800 2050
Wire Wire Line
	5800 2050 5800 2500
Wire Wire Line
	5800 1050 5800 1600
Wire Wire Line
	6500 1050 6500 1250
Wire Wire Line
	5800 2500 7150 2500
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
	7900 1150 8100 1150
Text GLabel 8600 1150 2    50   Input ~ 0
OHMETER_CURRENT_SOURCE
Wire Wire Line
	8400 1150 8600 1150
Wire Wire Line
	5300 1050 5800 1050
Connection ~ 5800 1050
Wire Wire Line
	4700 950  1350 950 
$Comp
L irex_Relay:EC2-5NU_separated K?
U 2 1 5F56937E
P 5000 1050
AR Path="/5F56937E" Ref="K?"  Part="2" 
AR Path="/5F511849/5F56937E" Ref="K?"  Part="2" 
F 0 "K?" V 4700 1050 50  0000 C CNN
F 1 "EC2-5NU" V 4800 1050 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 5200 950 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5000 1050 50  0001 C CNN
	2    5000 1050
	0    -1   1    0   
$EndComp
$Comp
L irex_Relay:EC2-5NU_separated K?
U 3 1 5F569360
P 6400 1550
AR Path="/5F569360" Ref="K?"  Part="3" 
AR Path="/5F511849/5F569360" Ref="K?"  Part="3" 
F 0 "K?" H 6800 1700 50  0000 C CNN
F 1 "EC2-5NU" H 6800 1600 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 6600 1450 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 6400 1550 50  0001 C CNN
	3    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L irex_Relay:EC2-5NU_separated K?
U 2 1 5F56935A
P 7600 1150
AR Path="/5F56935A" Ref="K?"  Part="2" 
AR Path="/5F511849/5F56935A" Ref="K?"  Part="2" 
F 0 "K?" V 7881 1150 50  0000 C CNN
F 1 "EC2-5NU" V 7790 1150 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 7800 1050 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 7600 1150 50  0001 C CNN
	2    7600 1150
	0    -1   -1   0   
$EndComp
$Comp
L irex_Relay:EC2-5NU_separated K?
U 3 1 5F56933F
P 5900 3050
AR Path="/5F56933F" Ref="K?"  Part="3" 
AR Path="/5F511849/5F56933F" Ref="K?"  Part="3" 
F 0 "K?" H 6150 3300 50  0000 C CNN
F 1 "EC2-5NU" H 6250 3200 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 6100 2950 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5900 3050 50  0001 C CNN
	3    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L irex_Relay:EC2-5NU_separated K?
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
P 8250 1150
F 0 "D?" H 8250 1367 50  0000 C CNN
F 1 "BAT46JFILM" H 8250 1276 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8250 1150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/bat46.pdf" H 8250 1150 50  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
$Comp
L irex_Relay:EC2-5NU_separated K?
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
L irex_Relay:EC2-5NU_separated K?
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
L irex_Relay:EC2-5NU_separated K?
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
Text GLabel 9850 4100 0    50   Input ~ 0
CALIBRATE_RELAY_ON
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
Text GLabel 7000 4100 0    50   Input ~ 0
OHMETER_ON
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
	7000 4100 7100 4100
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
Text GLabel 3550 6200 2    50   Output ~ 0
I_SENSE-
Text GLabel 3550 6700 2    50   Output ~ 0
I_SENSE+
Wire Wire Line
	7950 2600 8450 2600
Connection ~ 7950 2600
Text GLabel 8450 2600 2    50   Output ~ 0
V+_INPUT_BUFFERED
Wire Notes Line
	6350 3600 11225 3600
Wire Notes Line
	9800 475  9800 3600
Text Notes 9800 850  0    118  ~ 24
Op-amp power\n
Text Notes 6450 3850 0    118  ~ 24
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
Connection ~ 1900 5250
Wire Wire Line
	1900 5250 2150 5250
Wire Wire Line
	1350 5250 1900 5250
Text Notes 4500 2400 0    118  ~ 24
Voltmeter \ninput divider
Wire Notes Line
	600  1100 4350 1100
Wire Notes Line
	4350 1100 4350 4850
Text Notes 650  1350 0    118  ~ 24
Calibration Mux
Wire Notes Line
	600  4850 600  1100
Wire Notes Line
	4350 4850 600  4850
Wire Wire Line
	4150 1150 4700 1150
Text Notes 1150 2500 0    50   ~ 0
GND
Text Notes 1150 2200 0    50   ~ 0
Inputs Shorted
Wire Wire Line
	2750 2650 2750 2850
Connection ~ 2750 2650
Wire Wire Line
	2850 2650 2750 2650
Connection ~ 2750 2850
Wire Wire Line
	2750 2550 2750 2650
Wire Wire Line
	2850 2550 2750 2550
Wire Wire Line
	1900 2450 1900 5250
Wire Wire Line
	1900 2450 2850 2450
Wire Wire Line
	1600 4050 1600 3900
$Comp
L power:GND #PWR?
U 1 1 5F7BDC67
P 1600 4050
AR Path="/5F7BDC67" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7BDC67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 3800 50  0001 C CNN
F 1 "GND" H 1605 3877 50  0000 C CNN
F 2 "" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3450 1450 3450
Connection ~ 1600 3450
Wire Wire Line
	1600 3600 1600 3450
$Comp
L Device:R_US R?
U 1 1 5F7BAF8E
P 1600 3750
AR Path="/5F7BAF8E" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7BAF8E" Ref="R?"  Part="1" 
F 0 "R?" H 1668 3796 50  0000 L CNN
F 1 "10k" H 1668 3705 50  0000 L CNN
F 2 "" V 1640 3740 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3150 4150 3600
Wire Wire Line
	4050 3150 4150 3150
Wire Wire Line
	2750 3150 2750 3050
Connection ~ 2750 3150
Wire Wire Line
	2750 3150 2850 3150
Wire Wire Line
	2750 3050 2750 2950
Connection ~ 2750 3050
Wire Wire Line
	2850 3050 2750 3050
Wire Wire Line
	2750 2950 2750 2850
Connection ~ 2750 2950
Wire Wire Line
	2750 2950 2850 2950
Wire Wire Line
	2750 2850 2850 2850
Wire Wire Line
	2750 3200 2750 3150
Wire Wire Line
	2850 3750 2700 3750
Wire Wire Line
	3450 4150 3450 4550
Wire Wire Line
	2850 3450 1600 3450
Wire Wire Line
	4050 2650 4150 2650
Wire Wire Line
	2850 3650 2700 3650
Wire Wire Line
	3450 1450 3450 1950
Connection ~ 3450 1450
Wire Wire Line
	3750 1450 3450 1450
Wire Wire Line
	3750 1500 3750 1450
Wire Wire Line
	3750 1850 3750 1800
Wire Wire Line
	3450 1350 3450 1450
Wire Wire Line
	4150 1150 4150 2650
$Comp
L power:GND #PWR?
U 1 1 5F711144
P 3750 1850
AR Path="/5F711144" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F711144" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1600 50  0001 C CNN
F 1 "GND" H 3755 1677 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7098E0
P 3750 1650
AR Path="/5F7098E0" Ref="C?"  Part="1" 
AR Path="/5F511849/5F7098E0" Ref="C?"  Part="1" 
F 0 "C?" H 3850 1700 50  0000 L CNN
F 1 "1uF" H 3850 1600 50  0000 L CNN
F 2 "" H 3788 1500 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F705CC5
P 3450 1350
AR Path="/5F705CC5" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F705CC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 1200 50  0001 C CNN
F 1 "+5VA" H 3465 1523 50  0000 C CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	800  1950 1750 1950
Wire Notes Line style solid
	800  1800 800  2550
Wire Notes Line style solid
	1750 1800 800  1800
Wire Notes Line style solid
	1750 2550 1750 1800
Text GLabel 2700 3750 0    50   Input ~ 0
CALIBRATE_MUX_B
Text GLabel 2700 3650 0    50   Input ~ 0
CALIBRATE_MUX_A
Text GLabel 1450 3450 0    50   Input ~ 0
CALIBRATE_MUX_INH
$Comp
L power:GND #PWR?
U 1 1 5F6E7FFA
P 3450 4550
AR Path="/5F6E7FFA" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F6E7FFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 4300 50  0001 C CNN
F 1 "GND" H 3455 4377 50  0000 C CNN
F 2 "" H 3450 4550 50  0001 C CNN
F 3 "" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6E4AF0
P 4150 3600
AR Path="/5F6E4AF0" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F6E4AF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 3350 50  0001 C CNN
F 1 "GND" H 4155 3427 50  0000 C CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6E135A
P 2750 3200
AR Path="/5F6E135A" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F6E135A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 2950 50  0001 C CNN
F 1 "GND" H 2755 3027 50  0000 C CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2350 2850 2350
Text GLabel 2650 2350 0    50   Input ~ 0
VREF_4.096V
$Comp
L irex_Analog_Switch:74VHC4052AFT U?
U 1 1 5F6B05C2
P 3450 3050
F 0 "U?" H 3100 4100 50  0000 C CNN
F 1 "74VHC4052AFT" H 3050 4000 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4350 2050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/408/74VHC4052AFT_datasheet_en_20181030-1760546.pdf" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	950  1800 950  2550
Wire Notes Line style solid
	1100 1800 1100 2550
Text Notes 850  1900 0    50   ~ 0
A
Text Notes 1000 1900 0    50   ~ 0
B\n
Text Notes 1150 1900 0    50   ~ 0
Connection
Text Notes 850  2050 0    50   ~ 0
0
Text Notes 1000 2050 0    50   ~ 0
0
Text Notes 1000 2200 0    50   ~ 0
1
Text Notes 850  2200 0    50   ~ 0
0
Text Notes 850  2350 0    50   ~ 0
1
Text Notes 1000 2350 0    50   ~ 0
0
Text Notes 850  2500 0    50   ~ 0
1
Text Notes 1000 2500 0    50   ~ 0
1
Text Notes 1150 2050 0    50   ~ 0
4.096V
Wire Notes Line style solid
	800  2550 1750 2550
Wire Notes Line style solid
	800  2100 1750 2100
Wire Notes Line style solid
	800  2250 1750 2250
Wire Notes Line style solid
	800  2400 1750 2400
Text Notes 1150 2350 0    50   ~ 0
GND
$Comp
L Device:R_US R?
U 1 1 5FE8E52B
P 4450 6200
AR Path="/5FE8E52B" Ref="R?"  Part="1" 
AR Path="/5F511849/5FE8E52B" Ref="R?"  Part="1" 
F 0 "R?" H 4500 6250 50  0000 L CNN
F 1 "10k" H 4500 6150 50  0000 L CNN
F 2 "" V 4490 6190 50  0001 C CNN
F 3 "~" H 4450 6200 50  0001 C CNN
F 4 "1%" H 4500 6050 50  0000 L CNN "Tolerance"
	1    4450 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FE8F61F
P 4450 5750
AR Path="/5FE8F61F" Ref="R?"  Part="1" 
AR Path="/5F511849/5FE8F61F" Ref="R?"  Part="1" 
F 0 "R?" H 4500 5800 50  0000 L CNN
F 1 "10k" H 4500 5700 50  0000 L CNN
F 2 "" V 4490 5740 50  0001 C CNN
F 3 "~" H 4450 5750 50  0001 C CNN
F 4 "1%" H 4500 5600 50  0000 L CNN "Tolerance"
	1    4450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5900 4450 6000
$Comp
L power:GND #PWR?
U 1 1 5FE957BC
P 4450 6450
AR Path="/5FE957BC" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FE957BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 6200 50  0001 C CNN
F 1 "GND" H 4455 6277 50  0000 C CNN
F 2 "" H 4450 6450 50  0001 C CNN
F 3 "" H 4450 6450 50  0001 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6450 4450 6350
Text GLabel 4200 5450 0    50   Input ~ 0
VREF_4.096V
Wire Wire Line
	4200 5450 4450 5450
Wire Wire Line
	4450 5450 4450 5600
Connection ~ 4450 6000
Wire Wire Line
	4450 6000 4450 6050
Wire Notes Line
	6350 5600 6850 5600
Wire Notes Line
	6850 5600 6850 7800
Wire Wire Line
	5700 5150 5900 5150
Connection ~ 5700 5150
Wire Wire Line
	3250 5150 5700 5150
Wire Wire Line
	5700 5150 5700 5950
Wire Wire Line
	4800 6200 4800 6500
Connection ~ 5700 5950
Wire Wire Line
	5700 5950 5850 5950
Connection ~ 5700 6100
Wire Wire Line
	5700 6100 5700 5950
Text GLabel 5850 5950 2    50   Output ~ 0
VREF_2.048V
Wire Wire Line
	5700 6100 5700 6500
Wire Wire Line
	5700 6100 5550 6100
Wire Wire Line
	4800 6500 5700 6500
Wire Wire Line
	4950 6200 4800 6200
$Comp
L Amplifier_Operational:LMV358 U?
U 2 1 5F569327
P 5250 6100
AR Path="/5F569327" Ref="U?"  Part="2" 
AR Path="/5F511849/5F569327" Ref="U?"  Part="2" 
F 0 "U?" H 5250 6467 50  0000 C CNN
F 1 "LMV358" H 5250 6376 50  0000 C CNN
F 2 "" H 5250 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5250 6100 50  0001 C CNN
	2    5250 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	6350 3600 6350 5600
Wire Wire Line
	4450 6000 4950 6000
$EndSCHEMATC
