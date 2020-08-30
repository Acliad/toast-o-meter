EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Amplifier_Operational:LMV358 U?
U 3 1 5F51AF3B
P 1150 1750
AR Path="/5F51AF3B" Ref="U?"  Part="3" 
AR Path="/5F511849/5F51AF3B" Ref="U?"  Part="3" 
AR Path="/5F5089CB/5F51AF3B" Ref="U?"  Part="3" 
AR Path="/5F7E5DD1/5F51AF3B" Ref="U?"  Part="3" 
AR Path="/5F511849/5F7E68F4/5F51AF3B" Ref="U?"  Part="3" 
F 0 "U?" H 1108 1796 50  0000 L CNN
F 1 "LMV358" H 1108 1705 50  0000 L CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1150 1750 50  0001 C CNN
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
AR Path="/5F511849/5F7E68F4/5F51AF41" Ref="C?"  Part="1" 
F 0 "C?" H 1715 1796 50  0000 L CNN
F 1 "1uF" H 1715 1705 50  0000 L CNN
F 2 "" H 1638 1600 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
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
AR Path="/5F511849/5F7E68F4/5F51AF4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 1100 50  0001 C CNN
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
AR Path="/5F511849/5F7E68F4/5F51AF55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 2000 50  0001 C CNN
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
Text HLabel 3750 2100 0    50   Input ~ 0
~SDHN_VREF_1.024V~
Wire Wire Line
	4700 1150 4700 1800
Wire Wire Line
	5100 2100 5750 2100
$Comp
L irex_Reference_Voltage:MCP1501 U?
U 1 1 5F51AF8E
P 4700 2100
AR Path="/5F511849/5F51AF8E" Ref="U?"  Part="1" 
AR Path="/5F5089CB/5F51AF8E" Ref="U?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF8E" Ref="U?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF8E" Ref="U?"  Part="1" 
F 0 "U?" H 4400 2450 50  0000 L CNN
F 1 "MCP1501" H 4250 2350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4725 1850 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005474E.pdf" H 4700 2100 50  0001 C CIN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F51AF88
P 3950 1600
AR Path="/5F51AF88" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AF88" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AF88" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF88" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF88" Ref="R?"  Part="1" 
F 0 "R?" H 4018 1646 50  0000 L CNN
F 1 "10k" H 4018 1555 50  0000 L CNN
F 2 "" V 3990 1590 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 3950 2100
Connection ~ 3950 2100
Wire Wire Line
	3950 2100 4300 2100
Wire Wire Line
	3950 2100 3750 2100
Wire Wire Line
	3950 1450 3950 1050
Connection ~ 4700 1050
$Comp
L Device:C C?
U 1 1 5F51AF7B
P 5000 1350
AR Path="/5F51AF7B" Ref="C?"  Part="1" 
AR Path="/5F511849/5F51AF7B" Ref="C?"  Part="1" 
AR Path="/5F5089CB/5F51AF7B" Ref="C?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF7B" Ref="C?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF7B" Ref="C?"  Part="1" 
F 0 "C?" H 5115 1396 50  0000 L CNN
F 1 "1uF" H 5115 1305 50  0000 L CNN
F 2 "" H 5038 1200 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F51AF75
P 4700 2500
AR Path="/5F51AF75" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF75" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF75" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF75" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 2250 50  0001 C CNN
F 1 "GND" H 4705 2327 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F51AF6F
P 5000 1550
AR Path="/5F51AF6F" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF6F" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF6F" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF6F" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 1300 50  0001 C CNN
F 1 "GND" H 5005 1377 50  0000 C CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 5000 1550
Wire Wire Line
	4700 1050 4700 1150
Connection ~ 4700 1150
Wire Wire Line
	4700 1150 5000 1150
Wire Wire Line
	5000 1150 5000 1200
$Comp
L power:+5VA #PWR?
U 1 1 5F51AF64
P 4700 850
AR Path="/5F51AF64" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF64" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF64" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF64" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF64" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 700 50  0001 C CNN
F 1 "+5VA" H 4715 1023 50  0000 C CNN
F 2 "" H 4700 850 50  0001 C CNN
F 3 "" H 4700 850 50  0001 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 850  4700 1050
Wire Wire Line
	3950 1050 4700 1050
Wire Wire Line
	4700 2400 4700 2500
Text Label 5750 2100 2    50   ~ 0
VREF_1.024V
Wire Wire Line
	7250 6050 7250 5700
Wire Wire Line
	6200 5500 6500 5500
Wire Wire Line
	6200 5200 6200 5500
Wire Wire Line
	5350 5400 5350 4700
Wire Wire Line
	5500 5400 5350 5400
Wire Wire Line
	5350 4700 6200 4700
Wire Wire Line
	6200 4900 6200 4700
Wire Wire Line
	7250 4700 7250 4900
Wire Wire Line
	7250 3700 7250 4050
$Comp
L Device:C C?
U 1 1 5F51AFA6
P 6200 5050
AR Path="/5F51AFA6" Ref="C?"  Part="1" 
AR Path="/5F511849/5F51AFA6" Ref="C?"  Part="1" 
AR Path="/5F5089CB/5F51AFA6" Ref="C?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFA6" Ref="C?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFA6" Ref="C?"  Part="1" 
F 0 "C?" H 6315 5096 50  0000 L CNN
F 1 "10nF" H 6315 5005 50  0000 L CNN
F 2 "" H 6238 4900 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
Connection ~ 7250 4700
Wire Wire Line
	7250 4550 7250 4700
Wire Wire Line
	6800 5500 6950 5500
Wire Wire Line
	6100 5500 6200 5500
$Comp
L Device:R_US R?
U 1 1 5F51AFB7
P 6650 5500
AR Path="/5F51AFB7" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFB7" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFB7" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFB7" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFB7" Ref="R?"  Part="1" 
F 0 "R?" V 6445 5500 50  0000 C CNN
F 1 "100" V 6536 5500 50  0000 C CNN
F 2 "" V 6690 5490 50  0001 C CNN
F 3 "~" H 6650 5500 50  0001 C CNN
	1    6650 5500
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5F51AFBD
P 7150 5500
AR Path="/5F511849/5F51AFBD" Ref="Q?"  Part="1" 
AR Path="/5F5089CB/5F51AFBD" Ref="Q?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFBD" Ref="Q?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFBD" Ref="Q?"  Part="1" 
F 0 "Q?" H 7354 5546 50  0000 L CNN
F 1 "2N7002K" H 7354 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 5425 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 7150 5500 50  0001 L CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F51AFCA
P 7250 3550
AR Path="/5F51AFCA" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFCA" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFCA" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFCA" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFCA" Ref="R?"  Part="1" 
F 0 "R?" H 7300 3650 50  0000 L CNN
F 1 "100k" H 7300 3550 50  0000 L CNN
F 2 "" V 7290 3540 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
F 4 "0.1%" H 7300 3450 50  0000 L CNN "Tolerance"
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F51AFD0
P 7250 4400
AR Path="/5F51AFD0" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFD0" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFD0" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFD0" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFD0" Ref="R?"  Part="1" 
F 0 "R?" H 7300 4500 50  0000 L CNN
F 1 "909k" H 7300 4400 50  0000 L CNN
F 2 "" V 7290 4390 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
F 4 "0.1%" H 7300 4300 50  0000 L CNN "Tolerance"
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV358 U?
U 1 1 5F51AFDC
P 5800 5500
AR Path="/5F51AFDC" Ref="U?"  Part="1" 
AR Path="/5F511849/5F51AFDC" Ref="U?"  Part="1" 
AR Path="/5F5089CB/5F51AFDC" Ref="U?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFDC" Ref="U?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFDC" Ref="U?"  Part="1" 
F 0 "U?" H 5800 5133 50  0000 C CNN
F 1 "LMV358" H 5800 5224 50  0000 C CNN
F 2 "" H 5800 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5800 5500 50  0001 C CNN
	1    5800 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 6050 7850 6050
Wire Wire Line
	6200 4700 6500 4700
Wire Wire Line
	6800 4700 7250 4700
$Comp
L Device:R_US R?
U 1 1 5F51AFAC
P 6650 4700
AR Path="/5F51AFAC" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFAC" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFAC" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFAC" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFAC" Ref="R?"  Part="1" 
F 0 "R?" V 6445 4700 50  0000 C CNN
F 1 "0" V 6536 4700 50  0000 C CNN
F 2 "" V 6690 4690 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	0    1    1    0   
$EndComp
$Comp
L irex_Transistor_FET:DMP3085LSD Q?
U 2 1 5F5655C0
P 7850 4450
AR Path="/5F5089CB/5F5655C0" Ref="Q?"  Part="2" 
AR Path="/5F7E5DD1/5F5655C0" Ref="Q?"  Part="2" 
AR Path="/5F511849/5F7E68F4/5F5655C0" Ref="Q?"  Part="2" 
F 0 "Q?" H 7800 4250 50  0000 R CNN
F 1 "DMP3085LSD" H 7800 4350 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8050 4300 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3085LSD.pdf" H 7900 4450 50  0001 C CNN
	2    7850 4450
	-1   0    0    1   
$EndComp
Connection ~ 7250 5100
Wire Wire Line
	7250 5100 7250 4900
Wire Wire Line
	8450 3600 8450 3700
Wire Wire Line
	8450 3700 8550 3700
$Comp
L irex_Transistor_FET:DMP3085LSD Q?
U 1 1 5F561C46
P 8650 3400
AR Path="/5F5089CB/5F561C46" Ref="Q?"  Part="1" 
AR Path="/5F7E5DD1/5F561C46" Ref="Q?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F561C46" Ref="Q?"  Part="1" 
F 0 "Q?" H 8600 3200 50  0000 R CNN
F 1 "DMP3085LSD" H 8600 3300 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8850 3250 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3085LSD.pdf" H 8700 3400 50  0001 C CNN
	1    8650 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F51AFC4
P 7250 2800
AR Path="/5F51AFC4" Ref="R?"  Part="1" 
AR Path="/5F511849/5F51AFC4" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F51AFC4" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F51AFC4" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AFC4" Ref="R?"  Part="1" 
F 0 "R?" H 7300 2900 50  0000 L CNN
F 1 "1k" H 7300 2800 50  0000 L CNN
F 2 "" V 7290 2790 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
F 4 "0.1%" H 7300 2700 50  0000 L CNN "Tolerance"
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 7250 3100
$Comp
L power:+5VA #PWR?
U 1 1 5F51AF95
P 7250 2500
AR Path="/5F51AF95" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F51AF95" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F51AF95" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F51AF95" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F51AF95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 2350 50  0001 C CNN
F 1 "+5VA" H 7265 2673 50  0000 C CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2500 7250 2650
Wire Wire Line
	7250 3100 8550 3100
Wire Wire Line
	8550 3100 8550 3200
Connection ~ 7250 3100
Wire Wire Line
	7250 3100 7250 2950
Wire Wire Line
	8450 3700 8450 5100
Wire Wire Line
	7250 5100 8450 5100
Connection ~ 8450 3700
Wire Wire Line
	7250 4050 7750 4050
Wire Wire Line
	7750 4050 7750 4250
Connection ~ 7250 4050
Wire Wire Line
	7250 4050 7250 4250
Wire Wire Line
	7650 4650 7650 4750
Wire Wire Line
	7650 4750 7750 4750
Wire Wire Line
	7750 4750 7750 4650
Wire Wire Line
	8550 3600 8550 3700
Wire Wire Line
	7650 4750 7650 4900
Wire Wire Line
	7650 4900 7250 4900
Connection ~ 7650 4750
Connection ~ 7250 4900
Wire Wire Line
	7250 5100 7250 5300
Wire Wire Line
	8850 3400 9300 3400
Wire Wire Line
	9300 3400 9300 3250
$Comp
L Device:R_US R?
U 1 1 5F5A365F
P 9300 3100
AR Path="/5F5A365F" Ref="R?"  Part="1" 
AR Path="/5F511849/5F5A365F" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F5A365F" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F5A365F" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F5A365F" Ref="R?"  Part="1" 
F 0 "R?" H 9368 3146 50  0000 L CNN
F 1 "10k" H 9368 3055 50  0000 L CNN
F 2 "" V 9340 3090 50  0001 C CNN
F 3 "~" H 9300 3100 50  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F5A469D
P 9300 2800
AR Path="/5F5A469D" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5A469D" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F5A469D" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F5A469D" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F5A469D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 2650 50  0001 C CNN
F 1 "+5VA" H 9315 2973 50  0000 C CNN
F 2 "" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2950 9300 2800
Wire Wire Line
	9300 3400 9650 3400
Connection ~ 9300 3400
Wire Wire Line
	9050 4450 9050 4300
$Comp
L Device:R_US R?
U 1 1 5F5A7AF8
P 9050 4150
AR Path="/5F5A7AF8" Ref="R?"  Part="1" 
AR Path="/5F511849/5F5A7AF8" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F5A7AF8" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F5A7AF8" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F5A7AF8" Ref="R?"  Part="1" 
F 0 "R?" H 9118 4196 50  0000 L CNN
F 1 "10k" H 9118 4105 50  0000 L CNN
F 2 "" V 9090 4140 50  0001 C CNN
F 3 "~" H 9050 4150 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F5A7B02
P 9050 3850
AR Path="/5F5A7B02" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F5A7B02" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F5A7B02" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F5A7B02" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F5A7B02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 3700 50  0001 C CNN
F 1 "+5VA" H 9065 4023 50  0000 C CNN
F 2 "" H 9050 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4000 9050 3850
Wire Wire Line
	9050 4450 9400 4450
Connection ~ 9050 4450
Wire Wire Line
	8050 4450 9050 4450
Wire Notes Line style solid
	9700 4250 10400 4250
Wire Notes Line style solid
	9700 4100 10400 4100
Wire Notes Line style solid
	9700 3950 10400 3950
Text Notes 9900 4200 0    50   ~ 0
x
Text Notes 9750 4200 0    50   ~ 0
1
Text Notes 10050 3750 0    50   ~ 0
Iout
Text Notes 9900 3750 0    50   ~ 0
B\n
Text Notes 9750 3750 0    50   ~ 0
A
Wire Notes Line style solid
	10000 3650 10000 4250
Wire Notes Line style solid
	9850 3650 9850 4250
Wire Notes Line style solid
	9700 3800 10400 3800
Wire Notes Line style solid
	10400 3650 9700 3650
Wire Notes Line style solid
	10400 4250 10400 3650
Wire Notes Line style solid
	9700 3650 9700 4250
Text Notes 10050 4200 0    50   ~ 0
1.024mA
Text Notes 10050 4050 0    50   ~ 0
10.14uA
Text Notes 10050 3900 0    50   ~ 0
1.014uA
Text Notes 9750 4200 0    50   ~ 0
1
Text Notes 9750 4050 0    50   ~ 0
0
Text Notes 9900 4050 0    50   ~ 0
1
Text Notes 9900 3900 0    50   ~ 0
0
Text Notes 9750 3900 0    50   ~ 0
0
Text Notes 10050 3750 0    50   ~ 0
Iout
Text Notes 9900 3750 0    50   ~ 0
B\n
Text Notes 9750 3750 0    50   ~ 0
A
Text HLabel 9650 3400 2    50   Input ~ 0
SET_CURRENT_SOURCE_A
Text HLabel 9400 4450 2    50   Input ~ 0
SET_CURRENT_SOURCE_B
Text HLabel 7850 6050 2    50   Output ~ 0
CURRENT_SOURCE_OUT
Wire Wire Line
	5050 5600 5500 5600
Wire Wire Line
	5050 5150 5050 5600
Wire Wire Line
	2000 5400 2550 5400
Text Label 2000 5400 0    50   ~ 0
VREF_1.024V
$Comp
L Amplifier_Operational:LMV358 U?
U 2 1 5F51AFD6
P 2850 5500
AR Path="/5F51AFD6" Ref="U?"  Part="2" 
AR Path="/5F511849/5F51AFD6" Ref="U?"  Part="2" 
AR Path="/5F5089CB/5F51AFD6" Ref="U?"  Part="2" 
AR Path="/5F7E5DD1/5F51AFD6" Ref="U?"  Part="2" 
AR Path="/5F511849/5F7E68F4/5F51AFD6" Ref="U?"  Part="2" 
F 0 "U?" H 2850 5867 50  0000 C CNN
F 1 "LMV358" H 2850 5776 50  0000 C CNN
F 2 "" H 2850 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2850 5500 50  0001 C CNN
	2    2850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6050 4300 5700
$Comp
L Device:C C?
U 1 1 5F687D36
P 3250 5750
AR Path="/5F687D36" Ref="C?"  Part="1" 
AR Path="/5F511849/5F687D36" Ref="C?"  Part="1" 
AR Path="/5F5089CB/5F687D36" Ref="C?"  Part="1" 
AR Path="/5F7E5DD1/5F687D36" Ref="C?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F687D36" Ref="C?"  Part="1" 
F 0 "C?" H 3365 5796 50  0000 L CNN
F 1 "10nF" H 3365 5705 50  0000 L CNN
F 2 "" H 3288 5600 50  0001 C CNN
F 3 "~" H 3250 5750 50  0001 C CNN
	1    3250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5500 4000 5500
$Comp
L Device:R_US R?
U 1 1 5F687D45
P 3700 5500
AR Path="/5F687D45" Ref="R?"  Part="1" 
AR Path="/5F511849/5F687D45" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F687D45" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F687D45" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F687D45" Ref="R?"  Part="1" 
F 0 "R?" V 3495 5500 50  0000 C CNN
F 1 "100" V 3586 5500 50  0000 C CNN
F 2 "" V 3740 5490 50  0001 C CNN
F 3 "~" H 3700 5500 50  0001 C CNN
	1    3700 5500
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002K Q?
U 1 1 5F687D4F
P 4200 5500
AR Path="/5F511849/5F687D4F" Ref="Q?"  Part="1" 
AR Path="/5F5089CB/5F687D4F" Ref="Q?"  Part="1" 
AR Path="/5F7E5DD1/5F687D4F" Ref="Q?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F687D4F" Ref="Q?"  Part="1" 
F 0 "Q?" H 4404 5546 50  0000 L CNN
F 1 "2N7002K" H 4404 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 5425 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 4200 5500 50  0001 L CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F687D5C
P 3700 6050
AR Path="/5F687D5C" Ref="R?"  Part="1" 
AR Path="/5F511849/5F687D5C" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F687D5C" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F687D5C" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F687D5C" Ref="R?"  Part="1" 
F 0 "R?" V 3495 6050 50  0000 C CNN
F 1 "0" V 3586 6050 50  0000 C CNN
F 2 "" V 3740 6040 50  0001 C CNN
F 3 "~" H 3700 6050 50  0001 C CNN
	1    3700 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5500 3250 5500
Wire Wire Line
	3250 5600 3250 5500
Connection ~ 3250 5500
Wire Wire Line
	3250 5500 3550 5500
Wire Wire Line
	3250 5900 3250 6050
Wire Wire Line
	3250 6050 3550 6050
Wire Wire Line
	4300 5000 4300 5150
Wire Wire Line
	2550 5600 2450 5600
Wire Wire Line
	2450 5600 2450 6050
Wire Wire Line
	2450 6050 3250 6050
Connection ~ 3250 6050
Wire Wire Line
	3850 6050 4300 6050
$Comp
L Device:R_US R?
U 1 1 5F6BBC43
P 4300 6300
AR Path="/5F6BBC43" Ref="R?"  Part="1" 
AR Path="/5F511849/5F6BBC43" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F6BBC43" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F6BBC43" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F6BBC43" Ref="R?"  Part="1" 
F 0 "R?" H 4400 6400 50  0000 L CNN
F 1 "200" H 4400 6300 50  0000 L CNN
F 2 "" V 4340 6290 50  0001 C CNN
F 3 "~" H 4300 6300 50  0001 C CNN
F 4 "0.1%" H 4400 6200 50  0000 L CNN "Tolerance"
	1    4300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6150 4300 6050
Connection ~ 4300 6050
$Comp
L power:GND #PWR?
U 1 1 5F6BEBCD
P 4300 6600
AR Path="/5F6BEBCD" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F6BEBCD" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F6BEBCD" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F6BEBCD" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F6BEBCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 6350 50  0001 C CNN
F 1 "GND" H 4305 6427 50  0000 C CNN
F 2 "" H 4300 6600 50  0001 C CNN
F 3 "" H 4300 6600 50  0001 C CNN
	1    4300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6600 4300 6450
$Comp
L Device:R_US R?
U 1 1 5F6E67BD
P 4300 4850
AR Path="/5F6E67BD" Ref="R?"  Part="1" 
AR Path="/5F511849/5F6E67BD" Ref="R?"  Part="1" 
AR Path="/5F5089CB/5F6E67BD" Ref="R?"  Part="1" 
AR Path="/5F7E5DD1/5F6E67BD" Ref="R?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F6E67BD" Ref="R?"  Part="1" 
F 0 "R?" H 4400 4950 50  0000 L CNN
F 1 "200" H 4400 4850 50  0000 L CNN
F 2 "" V 4340 4840 50  0001 C CNN
F 3 "~" H 4300 4850 50  0001 C CNN
F 4 "0.1%" H 4400 4750 50  0000 L CNN "Tolerance"
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F6E715F
P 4300 4500
AR Path="/5F6E715F" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F6E715F" Ref="#PWR?"  Part="1" 
AR Path="/5F5089CB/5F6E715F" Ref="#PWR?"  Part="1" 
AR Path="/5F7E5DD1/5F6E715F" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F7E68F4/5F6E715F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 4350 50  0001 C CNN
F 1 "+5VA" H 4315 4673 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4500 4300 4700
Wire Wire Line
	4300 5150 5050 5150
Connection ~ 4300 5150
Wire Wire Line
	4300 5150 4300 5300
Wire Notes Line
	6250 2800 6250 475 
Wire Notes Line
	475  2800 6250 2800
Text Notes 2350 750  0    118  ~ 24
1.024V Reference
Connection ~ 6200 4700
Connection ~ 6200 5500
$EndSCHEMATC
