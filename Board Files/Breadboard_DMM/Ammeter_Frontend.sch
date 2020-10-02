EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L Device:Fuse F?
U 1 1 5FE50BA2
P 4050 3150
AR Path="/5F511849/5FE50BA2" Ref="F?"  Part="1" 
AR Path="/5F511849/5FE469BC/5FE50BA2" Ref="F701"  Part="1" 
F 0 "F701" V 3853 3150 50  0000 C CNN
F 1 "3.15A" V 3944 3150 50  0000 C CNN
F 2 "irex_Fuse:Fuseholder_Cylinder-5x20mm_Littlefuse_0PTF0078P_Horizontal_Open" V 3980 3150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/617Series_Fuse_DS_v1%200.pdf~" H 4050 3150 50  0001 C CNN
F 4 "" H 4050 3150 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 4050 3150 50  0001 C CNN "Digi-Key PN"
	1    4050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3150 3900 3150
Text Notes 7050 7000 0    200  ~ 40
Ammeter Input
Text HLabel 7700 4300 2    50   Output ~ 0
I_SENSE-
Text HLabel 7700 3150 2    50   Output ~ 0
I_SENSE+
$Comp
L Device:D_ALT D?
U 1 1 5FE50BB4
P 5850 3450
AR Path="/5F511849/5FE50BB4" Ref="D?"  Part="1" 
AR Path="/5F511849/5FE469BC/5FE50BB4" Ref="D701"  Part="1" 
F 0 "D701" H 5800 3650 50  0000 L CNN
F 1 "1N4007" H 5700 3550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5850 3450 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 5850 3450 50  0001 C CNN
F 4 "" H 5850 3450 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 5850 3450 50  0001 C CNN "Digi-Key PN"
	1    5850 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5FE50BBA
P 6450 3450
AR Path="/5F511849/5FE50BBA" Ref="D?"  Part="1" 
AR Path="/5F511849/5FE469BC/5FE50BBA" Ref="D702"  Part="1" 
F 0 "D702" H 6400 3650 50  0000 L CNN
F 1 "1N4007" H 6300 3550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6450 3450 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 6450 3450 50  0001 C CNN
F 4 "" H 6450 3450 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 6450 3450 50  0001 C CNN "Digi-Key PN"
	1    6450 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5FE50BC0
P 6450 4100
AR Path="/5F511849/5FE50BC0" Ref="D?"  Part="1" 
AR Path="/5F511849/5FE469BC/5FE50BC0" Ref="D704"  Part="1" 
F 0 "D704" H 6400 4300 50  0000 L CNN
F 1 "1N4007" H 6300 4200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6450 4100 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 6450 4100 50  0001 C CNN
F 4 "" H 6450 4100 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 6450 4100 50  0001 C CNN "Digi-Key PN"
	1    6450 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5FE50BC6
P 5850 4100
AR Path="/5F511849/5FE50BC6" Ref="D?"  Part="1" 
AR Path="/5F511849/5FE469BC/5FE50BC6" Ref="D703"  Part="1" 
F 0 "D703" H 5800 4300 50  0000 L CNN
F 1 "1N4007" H 5700 4200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5850 4100 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 5850 4100 50  0001 C CNN
F 4 "" H 5850 4100 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 5850 4100 50  0001 C CNN "Digi-Key PN"
	1    5850 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3450 5700 3450
Wire Wire Line
	5600 3450 5600 3750
Wire Wire Line
	5600 4100 5700 4100
Wire Wire Line
	6000 3450 6150 3450
Wire Wire Line
	6000 4100 6150 4100
Wire Wire Line
	6600 4100 6700 4100
Wire Wire Line
	6700 4100 6700 3750
Wire Wire Line
	6700 3450 6600 3450
Wire Wire Line
	5600 3750 6700 3750
Connection ~ 5600 3750
Wire Wire Line
	5600 3750 5600 4100
Connection ~ 6700 3750
Wire Wire Line
	6700 3750 6700 3450
Wire Wire Line
	6150 4300 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	6150 4100 6300 4100
Wire Wire Line
	6150 3150 6150 3450
Connection ~ 6150 3450
Wire Wire Line
	6150 3450 6300 3450
Wire Wire Line
	6150 3150 7700 3150
Wire Wire Line
	6150 4300 7700 4300
Text HLabel 3500 3150 0    50   Input ~ 0
INPUT_I+
Text HLabel 3500 4300 0    50   Input ~ 0
INPUT_I-
Wire Notes Line
	5450 4400 6900 4400
Wire Notes Line
	6900 4400 6900 2950
Wire Notes Line
	6900 2950 5450 2950
Text Notes 5500 3050 0    50   ~ 10
Over voltage protection
Wire Notes Line
	5450 2950 5450 4400
Text Notes 4950 4900 0    50   ~ 0
If a large, high power voltage source is placed across the sense\nresistor, the diode bridge will short it out and blow the fuse before\nthe sense resistor melts…hopefully. The bridge also prevents the \nvoltage seen by the ADC from being too high.
Wire Notes Line
	4900 4550 7600 4550
Wire Notes Line style solid
	7600 4550 7600 4950
Wire Notes Line style solid
	7600 4950 4900 4950
Wire Notes Line style solid
	4900 4950 4900 4550
Wire Notes Line style solid
	4900 4550 7600 4550
Connection ~ 6150 4300
Connection ~ 6150 3150
$Comp
L Device:R_US R?
U 1 1 5FE50B9C
P 4800 3700
AR Path="/5FE50B9C" Ref="R?"  Part="1" 
AR Path="/5F511849/5FE50B9C" Ref="R?"  Part="1" 
AR Path="/5F511849/5FE469BC/5FE50B9C" Ref="R701"  Part="1" 
F 0 "R701" H 4850 3800 50  0000 L CNN
F 1 "0.1" H 4850 3700 50  0000 L CNN
F 2 "" V 4840 3690 50  0001 C CNN
F 3 "~" H 4800 3700 50  0001 C CNN
F 4 "0.1%" H 4850 3600 50  0000 L CNN "Tolerance"
F 5 "" H 4800 3700 50  0001 C CNN "Digi-Key Link"
F 6 "-" H 4800 3700 50  0001 C CNN "Digi-Key PN"
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3150 4800 3150
Wire Wire Line
	4800 3550 4800 3150
Wire Wire Line
	4800 4300 4800 3850
Wire Wire Line
	4800 3150 6150 3150
Wire Wire Line
	4800 4300 6150 4300
Connection ~ 4800 3150
Wire Wire Line
	4800 4300 3500 4300
Connection ~ 4800 4300
$EndSCHEMATC
