EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 6 8
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
L Device:Fuse F?
U 1 1 5FE50BA2
P 6400 4550
AR Path="/5F511849/5FE50BA2" Ref="F?"  Part="1" 
AR Path="/5F511849/5FE469BC/5FE50BA2" Ref="F701"  Part="1" 
F 0 "F701" V 6203 4550 50  0000 C CNN
F 1 "3.15A" V 6294 4550 50  0000 C CNN
F 2 "irex_Fuse:Fuseholder_Cylinder-5x20mm_Littlefuse_0PTF0078P_Horizontal_Open" V 6330 4550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/617Series_Fuse_DS_v1%200.pdf~" H 6400 4550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/littelfuse-inc/0PTF0078P/3427168 ; https://www.digikey.com/en/products/detail/littelfuse-inc/06173.15MXP/5233771" H 6400 4550 50  0001 C CNN "Digi-Key Link"
F 5 "F6094-ND; F11153-ND" H 6400 4550 50  0001 C CNN "Digi-Key PN"
	1    6400 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4550 6250 4550
Text Notes 12450 9750 0    200  ~ 40
Ammeter Input
Text HLabel 10050 5700 2    50   Output ~ 0
I_SENSE-
Text HLabel 10050 4550 2    50   Output ~ 0
I_SENSE+
$Comp
L Device:D_ALT D?
U 1 1 5FE50BB4
P 8200 4850
AR Path="/5F511849/5FE50BB4" Ref="D?"  Part="1" 
AR Path="/5F511849/5FE469BC/5FE50BB4" Ref="D701"  Part="1" 
F 0 "D701" H 8150 5050 50  0000 L CNN
F 1 "1N4007" H 8050 4950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8200 4850 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 8200 4850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/smc-diode-solutions/1N4007FLTR/11657817" H 8200 4850 50  0001 C CNN "Digi-Key Link"
F 5 "1655-1N4007FLCT-ND" H 8200 4850 50  0001 C CNN "Digi-Key PN"
	1    8200 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5FE50BBA
P 8800 4850
AR Path="/5F511849/5FE50BBA" Ref="D?"  Part="1" 
AR Path="/5F511849/5FE469BC/5FE50BBA" Ref="D702"  Part="1" 
F 0 "D702" H 8750 5050 50  0000 L CNN
F 1 "1N4007" H 8650 4950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8800 4850 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 8800 4850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/smc-diode-solutions/1N4007FLTR/11657817" H 8800 4850 50  0001 C CNN "Digi-Key Link"
F 5 "1655-1N4007FLCT-ND" H 8800 4850 50  0001 C CNN "Digi-Key PN"
	1    8800 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5FE50BC0
P 8800 5500
AR Path="/5F511849/5FE50BC0" Ref="D?"  Part="1" 
AR Path="/5F511849/5FE469BC/5FE50BC0" Ref="D704"  Part="1" 
F 0 "D704" H 8750 5700 50  0000 L CNN
F 1 "1N4007" H 8650 5600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8800 5500 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 8800 5500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/smc-diode-solutions/1N4007FLTR/11657817" H 8800 5500 50  0001 C CNN "Digi-Key Link"
F 5 "1655-1N4007FLCT-ND" H 8800 5500 50  0001 C CNN "Digi-Key PN"
	1    8800 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5FE50BC6
P 8200 5500
AR Path="/5F511849/5FE50BC6" Ref="D?"  Part="1" 
AR Path="/5F511849/5FE469BC/5FE50BC6" Ref="D703"  Part="1" 
F 0 "D703" H 8150 5700 50  0000 L CNN
F 1 "1N4007" H 8050 5600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8200 5500 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 8200 5500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/smc-diode-solutions/1N4007FLTR/11657817" H 8200 5500 50  0001 C CNN "Digi-Key Link"
F 5 "1655-1N4007FLCT-ND" H 8200 5500 50  0001 C CNN "Digi-Key PN"
	1    8200 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 4850 8050 4850
Wire Wire Line
	7950 4850 7950 5150
Wire Wire Line
	7950 5500 8050 5500
Wire Wire Line
	8350 4850 8500 4850
Wire Wire Line
	8350 5500 8500 5500
Wire Wire Line
	8950 5500 9050 5500
Wire Wire Line
	9050 5500 9050 5150
Wire Wire Line
	9050 4850 8950 4850
Wire Wire Line
	7950 5150 9050 5150
Connection ~ 7950 5150
Wire Wire Line
	7950 5150 7950 5500
Connection ~ 9050 5150
Wire Wire Line
	9050 5150 9050 4850
Wire Wire Line
	8500 5700 8500 5500
Connection ~ 8500 5500
Wire Wire Line
	8500 5500 8650 5500
Wire Wire Line
	8500 4550 8500 4850
Connection ~ 8500 4850
Wire Wire Line
	8500 4850 8650 4850
Wire Wire Line
	8500 4550 10050 4550
Wire Wire Line
	8500 5700 10050 5700
Text HLabel 5850 4550 0    50   Input ~ 0
INPUT_I+
Text HLabel 5850 5700 0    50   Input ~ 0
INPUT_I-
Wire Notes Line
	7800 5800 9250 5800
Wire Notes Line
	9250 5800 9250 4350
Wire Notes Line
	9250 4350 7800 4350
Text Notes 7850 4450 0    50   ~ 10
Over voltage protection
Wire Notes Line
	7800 4350 7800 5800
Text Notes 7300 6300 0    50   ~ 0
If a large, high power voltage source is placed across the sense\nresistor, the diode bridge will short it out and blow the fuse before\nthe sense resistor melts…hopefully. The bridge also prevents the \nvoltage seen by the ADC from being too high.
Wire Notes Line
	7250 5950 9950 5950
Wire Notes Line style solid
	9950 5950 9950 6350
Wire Notes Line style solid
	9950 6350 7250 6350
Wire Notes Line style solid
	7250 6350 7250 5950
Wire Notes Line style solid
	7250 5950 9950 5950
Connection ~ 8500 5700
Connection ~ 8500 4550
$Comp
L Device:R_US R?
U 1 1 5FE50B9C
P 7150 5100
AR Path="/5FE50B9C" Ref="R?"  Part="1" 
AR Path="/5F511849/5FE50B9C" Ref="R?"  Part="1" 
AR Path="/5F511849/5FE469BC/5FE50B9C" Ref="R701"  Part="1" 
F 0 "R701" H 7200 5200 50  0000 L CNN
F 1 "0.1" H 7200 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_Shunt_Ohmite_LVK24" V 7190 5090 50  0001 C CNN
F 3 "~" H 7150 5100 50  0001 C CNN
F 4 "0.25%" H 7200 5000 50  0000 L CNN "Tolerance"
F 5 "https://www.digikey.com/en/products/detail/ohmite/LVK24R100CER/11631992" H 7150 5100 50  0001 C CNN "Digi-Key Link"
F 6 "273-LVK24R100CERDKR-ND" H 7150 5100 50  0001 C CNN "Digi-Key PN"
	1    7150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4550 7150 4550
Wire Wire Line
	7150 4950 7150 4550
Wire Wire Line
	7150 5700 7150 5250
Wire Wire Line
	7150 4550 8500 4550
Wire Wire Line
	7150 5700 8500 5700
Connection ~ 7150 4550
Wire Wire Line
	7150 5700 5850 5700
Connection ~ 7150 5700
$EndSCHEMATC