EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L irex_Relay:EC2-5NU_Split K?
U 1 1 6001BE83
P 7700 4150
AR Path="/6001BE83" Ref="K?"  Part="1" 
AR Path="/5F511849/6001BE83" Ref="K?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6001BE83" Ref="K402"  Part="1" 
F 0 "K402" H 7855 4196 50  0000 L CNN
F 1 "EC2-5NU" H 7855 4105 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 7900 4050 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 7700 4150 50  0001 C CNN
F 4 "" H 7700 4150 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 7700 4150 50  0001 C CNN "Digi-Key PN"
	1    7700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 6001BE89
P 7350 4150
AR Path="/5F511849/6001BE89" Ref="D?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6001BE89" Ref="D802"  Part="1" 
F 0 "D802" V 7304 4230 50  0000 L CNN
F 1 "1N4007" V 7395 4230 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7350 4150 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 7350 4150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/smc-diode-solutions/1N4007FLTR/11657817" H 7350 4150 50  0001 C CNN "Digi-Key Link"
F 5 "1655-1N4007FLCT-ND" H 7350 4150 50  0001 C CNN "Digi-Key PN"
	1    7350 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 4000 7350 3750
Wire Wire Line
	7350 3750 7700 3750
Wire Wire Line
	7350 4300 7350 4500
Wire Wire Line
	7350 4500 7700 4500
$Comp
L power:GND #PWR?
U 1 1 6001BE93
P 7700 5550
AR Path="/6001BE93" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/6001BE93" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6001BE93" Ref="#PWR0804"  Part="1" 
F 0 "#PWR0804" H 7700 5300 50  0001 C CNN
F 1 "GND" H 7705 5377 50  0000 C CNN
F 2 "" H 7700 5550 50  0001 C CNN
F 3 "" H 7700 5550 50  0001 C CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
Connection ~ 7700 4500
Wire Wire Line
	7700 4500 7700 4450
Wire Wire Line
	7700 3850 7700 3750
$Comp
L power:+5VA #PWR?
U 1 1 6001BE9C
P 7700 3500
AR Path="/6001BE9C" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/6001BE9C" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6001BE9C" Ref="#PWR0802"  Part="1" 
F 0 "#PWR0802" H 7700 3350 50  0001 C CNN
F 1 "+5VA" H 7715 3673 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3750 7700 3500
Connection ~ 7700 3750
Wire Wire Line
	7700 4500 7700 4750
Wire Wire Line
	7700 5550 7700 5150
$Comp
L Device:R_US R?
U 1 1 6001BEA7
P 7000 4950
AR Path="/6001BEA7" Ref="R?"  Part="1" 
AR Path="/5F511849/6001BEA7" Ref="R?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6001BEA7" Ref="R802"  Part="1" 
F 0 "R802" V 6795 4950 50  0000 C CNN
F 1 "10" V 6886 4950 50  0000 C CNN
F 2 "" V 7040 4940 50  0001 C CNN
F 3 "~" H 7000 4950 50  0001 C CNN
F 4 "" H 7000 4950 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 7000 4950 50  0001 C CNN "Digi-Key PN"
	1    7000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4950 7350 4950
Text Notes 7050 7000 0    200  ~ 40
Ohmmeter Relay Coils
Text HLabel 3650 3000 0    50   Input ~ 0
METER_CURRENT_SOURCE_ON
$Comp
L irex_Transistor_FET:NTZD3154N Q?
U 1 1 6001BEB3
P 7700 4950
AR Path="/5F511849/6001BEB3" Ref="Q?"  Part="2" 
AR Path="/5F511849/5FFF3ED7/6001BEB3" Ref="Q801"  Part="1" 
F 0 "Q801" H 7805 4996 50  0000 L CNN
F 1 "NTZD3154N" H 7805 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 7800 4850 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 7700 4950 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NTZD3154NT1G/687137" H 7700 4950 50  0001 C CNN "Digi-Key Link"
F 5 "NTZD3154NT1GOSCT-ND" H 7700 4950 50  0001 C CNN "Digi-Key PN"
	1    7700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6001BEB9
P 7350 5300
AR Path="/6001BEB9" Ref="R?"  Part="1" 
AR Path="/5F511849/6001BEB9" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/6001BEB9" Ref="R?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6001BEB9" Ref="R804"  Part="1" 
F 0 "R804" H 7300 5350 50  0000 R CNN
F 1 "10k" H 7300 5250 50  0000 R CNN
F 2 "" V 7390 5290 50  0001 C CNN
F 3 "~" H 7350 5300 50  0001 C CNN
F 4 "" H 7350 5300 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 7350 5300 50  0001 C CNN "Digi-Key PN"
	1    7350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5550 7350 5450
Wire Wire Line
	7350 5150 7350 4950
Connection ~ 7350 4950
Wire Wire Line
	7350 4950 7400 4950
$Comp
L power:GND #PWR?
U 1 1 6001BEC3
P 7350 5550
AR Path="/6001BEC3" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/6001BEC3" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6001BEC3" Ref="#PWR0803"  Part="1" 
F 0 "#PWR0803" H 7350 5300 50  0001 C CNN
F 1 "GND" H 7355 5377 50  0000 C CNN
F 2 "" H 7350 5550 50  0001 C CNN
F 3 "" H 7350 5550 50  0001 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5600 4800 5450
$Comp
L power:GND #PWR?
U 1 1 6001BECB
P 4800 5600
AR Path="/6001BECB" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/6001BECB" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6001BECB" Ref="#PWR0805"  Part="1" 
F 0 "#PWR0805" H 4800 5350 50  0001 C CNN
F 1 "GND" H 4805 5427 50  0000 C CNN
F 2 "" H 4800 5600 50  0001 C CNN
F 3 "" H 4800 5600 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4950 4850 4950
Connection ~ 4800 4950
Wire Wire Line
	4800 5150 4800 4950
$Comp
L Device:R_US R?
U 1 1 6001BED4
P 4800 5300
AR Path="/6001BED4" Ref="R?"  Part="1" 
AR Path="/5F511849/6001BED4" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/6001BED4" Ref="R?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6001BED4" Ref="R803"  Part="1" 
F 0 "R803" H 4750 5350 50  0000 R CNN
F 1 "10k" H 4750 5250 50  0000 R CNN
F 2 "" V 4840 5290 50  0001 C CNN
F 3 "~" H 4800 5300 50  0001 C CNN
F 4 "" H 4800 5300 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 4800 5300 50  0001 C CNN "Digi-Key PN"
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L irex_Transistor_FET:NTZD3154N Q?
U 2 1 6001BEDA
P 5150 4950
AR Path="/5F511849/6001BEDA" Ref="Q?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6001BEDA" Ref="Q602"  Part="2" 
F 0 "Q602" H 5255 4996 50  0000 L CNN
F 1 "NTZD3154N" H 5255 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 5250 4850 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 5150 4950 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NTZD3154NT1G/687137" H 5150 4950 50  0001 C CNN "Digi-Key Link"
F 5 "NTZD3154NT1GOSCT-ND" H 5150 4950 50  0001 C CNN "Digi-Key PN"
	2    5150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4950 4800 4950
$Comp
L Device:R_US R?
U 1 1 6001BEE2
P 4450 4950
AR Path="/6001BEE2" Ref="R?"  Part="1" 
AR Path="/5F511849/6001BEE2" Ref="R?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6001BEE2" Ref="R801"  Part="1" 
F 0 "R801" V 4245 4950 50  0000 C CNN
F 1 "10" V 4336 4950 50  0000 C CNN
F 2 "" V 4490 4940 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
F 4 "" H 4450 4950 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 4450 4950 50  0001 C CNN "Digi-Key PN"
	1    4450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5600 5150 5150
$Comp
L power:GND #PWR?
U 1 1 6001BEE9
P 5150 5600
AR Path="/6001BEE9" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/6001BEE9" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6001BEE9" Ref="#PWR0806"  Part="1" 
F 0 "#PWR0806" H 5150 5350 50  0001 C CNN
F 1 "GND" H 5155 5427 50  0000 C CNN
F 2 "" H 5150 5600 50  0001 C CNN
F 3 "" H 5150 5600 50  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 5150 4750
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5150 3500
$Comp
L power:+5VA #PWR?
U 1 1 6001BEF2
P 5150 3500
AR Path="/6001BEF2" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/6001BEF2" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6001BEF2" Ref="#PWR0801"  Part="1" 
F 0 "#PWR0801" H 5150 3350 50  0001 C CNN
F 1 "+5VA" H 5165 3673 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3850 5150 3750
Wire Wire Line
	4800 3750 5150 3750
Wire Wire Line
	4800 4000 4800 3750
$Comp
L Device:D_ALT D?
U 1 1 6001BEFB
P 4800 4150
AR Path="/5F511849/6001BEFB" Ref="D?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6001BEFB" Ref="D801"  Part="1" 
F 0 "D801" V 4754 4230 50  0000 L CNN
F 1 "1N4007" V 4845 4230 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4800 4150 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 4800 4150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/smc-diode-solutions/1N4007FLTR/11657817" H 4800 4150 50  0001 C CNN "Digi-Key Link"
F 5 "1655-1N4007FLCT-ND" H 4800 4150 50  0001 C CNN "Digi-Key PN"
	1    4800 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 4500 5150 4450
Connection ~ 5150 4500
Wire Wire Line
	4800 4500 5150 4500
Wire Wire Line
	4800 4300 4800 4500
$Comp
L irex_Relay:EC2-5NU_Split K?
U 1 1 6001BF05
P 5150 4150
AR Path="/6001BF05" Ref="K?"  Part="1" 
AR Path="/5F511849/6001BF05" Ref="K?"  Part="1" 
AR Path="/5F511849/5FFF3ED7/6001BF05" Ref="K401"  Part="1" 
F 0 "K401" H 5305 4196 50  0000 L CNN
F 1 "EC2-5NU" H 5305 4105 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 5350 4050 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5150 4150 50  0001 C CNN
F 4 "" H 5150 4150 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 5150 4150 50  0001 C CNN "Digi-Key PN"
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 4100 3000
Wire Wire Line
	4300 4950 4100 4950
Wire Wire Line
	4100 4950 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 6650 3000
Wire Wire Line
	6850 4950 6650 4950
Wire Wire Line
	6650 4950 6650 3000
$EndSCHEMATC
