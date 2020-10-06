EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 5 8
Title "Toast-O-Meter"
Date "2020-08-14"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12450 9700 0    200  ~ 40
Calibration Mux
Text Notes 4350 6250 0    50   ~ 0
GND
Wire Wire Line
	8250 4550 8250 4750
Connection ~ 8250 4550
Wire Wire Line
	8350 4550 8250 4550
Connection ~ 8250 4750
Wire Wire Line
	8250 4450 8250 4550
Wire Wire Line
	8350 4450 8250 4450
Wire Wire Line
	8150 4350 8350 4350
Wire Wire Line
	9650 5050 9650 5500
Wire Wire Line
	9550 5050 9650 5050
Wire Wire Line
	8250 5050 8250 4950
Connection ~ 8250 5050
Wire Wire Line
	8250 5050 8350 5050
Connection ~ 8250 4950
Wire Wire Line
	8350 4950 8250 4950
Wire Wire Line
	8250 4750 8350 4750
Wire Wire Line
	8250 5100 8250 5050
Wire Wire Line
	8950 6050 8950 6450
Wire Wire Line
	8950 3350 8950 3850
Connection ~ 8950 3350
Wire Wire Line
	9250 3350 8950 3350
Wire Wire Line
	9250 3400 9250 3350
Wire Wire Line
	9250 3750 9250 3700
Wire Wire Line
	8950 3250 8950 3350
$Comp
L power:GND #PWR?
U 1 1 5F4FE48A
P 9250 3750
AR Path="/5F4FE48A" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE48A" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE48A" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 9250 3500 50  0001 C CNN
F 1 "GND" H 9255 3577 50  0000 C CNN
F 2 "" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4FE490
P 9250 3550
AR Path="/5F4FE490" Ref="C?"  Part="1" 
AR Path="/5F511849/5F4FE490" Ref="C?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE490" Ref="C601"  Part="1" 
F 0 "C601" H 9350 3600 50  0000 L CNN
F 1 "1uF" H 9350 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9288 3400 50  0001 C CNN
F 3 "~" H 9250 3550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B105MO8NNWC/5961008" H 9250 3550 50  0001 C CNN "Digi-Key Link"
F 5 "1276-6524-1-ND" H 9250 3550 50  0001 C CNN "Digi-Key PN"
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F4FE496
P 8950 3250
AR Path="/5F4FE496" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE496" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE496" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 8950 3100 50  0001 C CNN
F 1 "+5VA" H 8965 3423 50  0000 C CNN
F 2 "" H 8950 3250 50  0001 C CNN
F 3 "" H 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	4000 5700 4950 5700
Wire Notes Line style solid
	4000 5550 4000 6300
Wire Notes Line style solid
	4950 5550 4000 5550
Wire Notes Line style solid
	4950 6300 4950 5550
$Comp
L power:GND #PWR?
U 1 1 5F4FE4A3
P 8950 6450
AR Path="/5F4FE4A3" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE4A3" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE4A3" Ref="#PWR0607"  Part="1" 
F 0 "#PWR0607" H 8950 6200 50  0001 C CNN
F 1 "GND" H 8955 6277 50  0000 C CNN
F 2 "" H 8950 6450 50  0001 C CNN
F 3 "" H 8950 6450 50  0001 C CNN
	1    8950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4FE4A9
P 9650 5500
AR Path="/5F4FE4A9" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE4A9" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE4A9" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0604" H 9650 5250 50  0001 C CNN
F 1 "GND" H 9655 5327 50  0000 C CNN
F 2 "" H 9650 5500 50  0001 C CNN
F 3 "" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4FE4AF
P 8250 5100
AR Path="/5F4FE4AF" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE4AF" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE4AF" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 8250 4850 50  0001 C CNN
F 1 "GND" H 8255 4927 50  0000 C CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4250 8350 4250
Text GLabel 8150 4250 0    50   Input ~ 0
VREF_4.096V
$Comp
L irex_Analog_Switch:74VHC4052AFT U?
U 1 1 5F4FE4B7
P 8950 4950
AR Path="/5F511849/5F4FE4B7" Ref="U?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE4B7" Ref="U601"  Part="1" 
F 0 "U601" H 8600 6000 50  0000 C CNN
F 1 "74VHC4052AFT" H 8550 5900 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9850 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/408/74VHC4052AFT_datasheet_en_20181030-1760546.pdf" H 8950 4950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/toshiba-semiconductor-and-storage/74VHC4052AFT/4780915?s=N4IgTCBcDaIOwBYBqAJAwggDAVjAQQDEAVEAXQF8g" H 8950 4950 50  0001 C CNN "Digi-Key Link"
F 5 "74VHC4052AFTCT-ND" H 8950 4950 50  0001 C CNN "Digi-Key PN"
	1    8950 4950
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	4150 5550 4150 6300
Wire Notes Line style solid
	4300 5550 4300 6300
Text Notes 4050 5650 0    50   ~ 0
~A
Text Notes 4200 5650 0    50   ~ 0
~B\n
Text Notes 4050 5800 0    50   ~ 0
0
Text Notes 4200 5800 0    50   ~ 0
0
Text Notes 4200 5950 0    50   ~ 0
1
Text Notes 4050 5950 0    50   ~ 0
0
Text Notes 4050 6100 0    50   ~ 0
1
Text Notes 4200 6100 0    50   ~ 0
0
Text Notes 4050 6250 0    50   ~ 0
1
Text Notes 4200 6250 0    50   ~ 0
1
Wire Notes Line style solid
	4000 6300 4950 6300
Wire Notes Line style solid
	4000 5850 4950 5850
Wire Notes Line style solid
	4000 6000 4950 6000
Wire Notes Line style solid
	4000 6150 4950 6150
Text Notes 4350 6100 0    50   ~ 0
GND
Text HLabel 8150 4350 0    50   Input ~ 0
INPUT_COM
Text HLabel 4700 7000 0    50   Input ~ 0
CALIBRATE_MUX_~A
Text HLabel 5450 8450 0    50   Input ~ 0
CALIBRATE_MUX_~B
Wire Wire Line
	6600 5550 8350 5550
Wire Wire Line
	6800 5650 8350 5650
$Comp
L irex_Transistor_FET:NTZD3154N Q?
U 2 1 5FFA77CB
P 6350 8450
AR Path="/5F3FD151/5FFA77CB" Ref="Q?"  Part="2" 
AR Path="/5F3FD151/5FDB7453/5FFA77CB" Ref="Q?"  Part="2" 
AR Path="/5F3FD151/5FE6F821/5FFA77CB" Ref="Q?"  Part="2" 
AR Path="/5FDFAE85/5FE702E1/5FFA77CB" Ref="Q?"  Part="2" 
AR Path="/5FDFAE85/5FE7329E/5FFA77CB" Ref="Q?"  Part="2" 
AR Path="/5F3FD151/5FEE79D7/5FFA77CB" Ref="Q?"  Part="2" 
AR Path="/5F511849/5F4FBB9F/5FEE8CDB/5FFA77CB" Ref="Q?"  Part="2" 
AR Path="/5F511849/5F4FBB9F/5FFA77CB" Ref="Q601"  Part="2" 
F 0 "Q601" H 6400 8700 50  0000 L CNN
F 1 "NTZD3154N" H 6400 8600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 6450 8350 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 6350 8450 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NTZD3154NT1G/687137" H 6350 8450 50  0001 C CNN "Digi-Key Link"
F 5 "NTZD3154NT1GOSCT-ND" H 6350 8450 50  0001 C CNN "Digi-Key PN"
	2    6350 8450
	1    0    0    -1  
$EndComp
$Comp
L irex_Transistor_FET:NTZD3154N Q?
U 1 1 5FFA54DD
P 5650 7000
AR Path="/5F3FD151/5FFA54DD" Ref="Q?"  Part="1" 
AR Path="/5F3FD151/5FD730FD/5FFA54DD" Ref="Q?"  Part="1" 
AR Path="/5F3FD151/5FDD18C6/5FFA54DD" Ref="Q?"  Part="1" 
AR Path="/5F3FD151/5FE6F81B/5FFA54DD" Ref="Q?"  Part="1" 
AR Path="/5FDFAE85/5FE702DB/5FFA54DD" Ref="Q?"  Part="1" 
AR Path="/5FDFAE85/5FE7329A/5FFA54DD" Ref="Q?"  Part="1" 
AR Path="/5F3FD151/5FEE79DD/5FFA54DD" Ref="Q?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FEE8CE1/5FFA54DD" Ref="Q?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FEF5786/5FFA54DD" Ref="Q?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FEF9BAE/5FFA54DD" Ref="Q?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FFA54DD" Ref="Q601"  Part="1" 
F 0 "Q601" H 5700 7250 50  0000 L CNN
F 1 "NTZD3154N" H 5700 7150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 5750 6900 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 5650 7000 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NTZD3154NT1G/687137" H 5650 7000 50  0001 C CNN "Digi-Key Link"
F 5 "NTZD3154NT1GOSCT-ND" H 5650 7000 50  0001 C CNN "Digi-Key PN"
	1    5650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6800 5650 6550
Wire Wire Line
	5650 7350 5650 7200
$Comp
L power:GND #PWR?
U 1 1 5FFB4624
P 5650 7350
AR Path="/5FFB4624" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FFB4624" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FFB4624" Ref="#PWR0609"  Part="1" 
F 0 "#PWR0609" H 5650 7100 50  0001 C CNN
F 1 "GND" H 5655 7177 50  0000 C CNN
F 2 "" H 5650 7350 50  0001 C CNN
F 3 "" H 5650 7350 50  0001 C CNN
	1    5650 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5FFB5098
P 5650 6050
AR Path="/5FFB5098" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FFB5098" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FFB5098" Ref="#PWR0606"  Part="1" 
F 0 "#PWR0606" H 5650 5900 50  0001 C CNN
F 1 "+5VA" H 5665 6223 50  0000 C CNN
F 2 "" H 5650 6050 50  0001 C CNN
F 3 "" H 5650 6050 50  0001 C CNN
	1    5650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6050 5650 6100
Wire Wire Line
	6600 6550 5650 6550
Wire Wire Line
	6600 5550 6600 6550
Connection ~ 5650 6550
Wire Wire Line
	5650 6550 5650 6400
Wire Wire Line
	6350 8250 6350 8000
$Comp
L power:+5VA #PWR?
U 1 1 5FFBEC35
P 6350 7450
AR Path="/5FFBEC35" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FFBEC35" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FFBEC35" Ref="#PWR0610"  Part="1" 
F 0 "#PWR0610" H 6350 7300 50  0001 C CNN
F 1 "+5VA" H 6365 7623 50  0000 C CNN
F 2 "" H 6350 7450 50  0001 C CNN
F 3 "" H 6350 7450 50  0001 C CNN
	1    6350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7450 6350 7500
Connection ~ 6350 8000
Wire Wire Line
	6350 8000 6350 7800
Wire Wire Line
	6350 8800 6350 8650
$Comp
L power:GND #PWR?
U 1 1 5FFC18F6
P 6350 8800
AR Path="/5FFC18F6" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FFC18F6" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FFC18F6" Ref="#PWR0612"  Part="1" 
F 0 "#PWR0612" H 6350 8550 50  0001 C CNN
F 1 "GND" H 6355 8627 50  0000 C CNN
F 2 "" H 6350 8800 50  0001 C CNN
F 3 "" H 6350 8800 50  0001 C CNN
	1    6350 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5650 6800 8000
Wire Wire Line
	6800 8000 6350 8000
Wire Wire Line
	8250 4850 8250 4750
Wire Wire Line
	8250 4950 8250 4850
Connection ~ 8250 4850
Wire Wire Line
	8250 4850 8350 4850
Wire Wire Line
	6250 5450 6250 5350
$Comp
L irex_Transistor_FET:NTZD3154N Q?
U 1 1 5FFCC6C6
P 15600 8400
AR Path="/5F3FD151/5FFCC6C6" Ref="Q?"  Part="1" 
AR Path="/5F3FD151/5FD730FD/5FFCC6C6" Ref="Q?"  Part="1" 
AR Path="/5F3FD151/5FDD18C6/5FFCC6C6" Ref="Q?"  Part="1" 
AR Path="/5F3FD151/5FE6F81B/5FFCC6C6" Ref="Q?"  Part="1" 
AR Path="/5FDFAE85/5FE702DB/5FFCC6C6" Ref="Q?"  Part="1" 
AR Path="/5FDFAE85/5FE7329A/5FFCC6C6" Ref="Q?"  Part="1" 
AR Path="/5F3FD151/5FEE79DD/5FFCC6C6" Ref="Q?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FEE8CE1/5FFCC6C6" Ref="Q?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FEF5786/5FFCC6C6" Ref="Q?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FEF9BAE/5FFCC6C6" Ref="Q?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FFCC6C6" Ref="Q602"  Part="1" 
F 0 "Q602" H 15650 8650 50  0000 L CNN
F 1 "NTZD3154N" H 15650 8550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 15700 8300 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 15600 8400 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NTZD3154NT1G/687137" H 15600 8400 50  0001 C CNN "Digi-Key Link"
F 5 "NTZD3154NT1GOSCT-ND" H 15600 8400 50  0001 C CNN "Digi-Key PN"
	1    15600 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5350 6250 5350
$Comp
L Device:R_US R?
U 1 1 5F4FE46B
P 6250 5600
AR Path="/5F4FE46B" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FE46B" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE46B" Ref="R601"  Part="1" 
F 0 "R601" H 6200 5650 50  0000 R CNN
F 1 "10k" H 6200 5550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6290 5590 50  0001 C CNN
F 3 "~" H 6250 5600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 6250 5600 50  0001 C CNN "Digi-Key Link"
F 5 "311-10.0KHRCT-ND" H 6250 5600 50  0001 C CNN "Digi-Key PN"
	1    6250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4FE462
P 6250 5850
AR Path="/5F4FE462" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE462" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE462" Ref="#PWR0605"  Part="1" 
F 0 "#PWR0605" H 6250 5600 50  0001 C CNN
F 1 "GND" H 6255 5677 50  0000 C CNN
F 2 "" H 6250 5850 50  0001 C CNN
F 3 "" H 6250 5850 50  0001 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5850 6250 5750
$Comp
L irex_Relay:EC2-5NU_Split K?
U 1 1 5FAFCC09
P 15600 7650
AR Path="/5FAFCC09" Ref="K?"  Part="2" 
AR Path="/5F511849/5FAFCC09" Ref="K?"  Part="2" 
AR Path="/5F511849/5F4FBB9F/5FAFCC09" Ref="K601"  Part="1" 
F 0 "K601" H 15300 7700 50  0000 C CNN
F 1 "EC2-5NU" H 15250 7600 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 15800 7550 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 15600 7650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/EC2-5NU/4291118" H 15600 7650 50  0001 C CNN "Digi-Key Link"
F 5 "399-11052-5-ND" H 15600 7650 50  0001 C CNN "Digi-Key PN"
	1    15600 7650
	-1   0    0    -1  
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 2 1 5FAFCC0F
P 11300 4450
AR Path="/5FAFCC0F" Ref="K?"  Part="1" 
AR Path="/5F511849/5FAFCC0F" Ref="K?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FAFCC0F" Ref="K601"  Part="2" 
F 0 "K601" V 11000 4400 50  0000 L CNN
F 1 "EC2-5NU" V 11100 4300 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 11500 4350 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 11300 4450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/EC2-5NU/4291118" H 11300 4450 50  0001 C CNN "Digi-Key Link"
F 5 "399-11052-5-ND" H 11300 4450 50  0001 C CNN "Digi-Key PN"
	2    11300 4450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAFCC15
P 15600 8850
AR Path="/5FAFCC15" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FAFCC15" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FAFCC15" Ref="#PWR0614"  Part="1" 
F 0 "#PWR0614" H 15600 8600 50  0001 C CNN
F 1 "GND" H 15605 8677 50  0000 C CNN
F 2 "" H 15600 8850 50  0001 C CNN
F 3 "" H 15600 8850 50  0001 C CNN
	1    15600 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 7350 15600 7250
Wire Wire Line
	15250 7500 15250 7250
Wire Wire Line
	15250 7250 15600 7250
Wire Wire Line
	15250 7800 15250 8050
Wire Wire Line
	15250 8050 15600 8050
Connection ~ 15600 8050
Wire Wire Line
	15600 8050 15600 7950
$Comp
L power:+5VA #PWR?
U 1 1 5FAFCC28
P 15600 7150
AR Path="/5FAFCC28" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FAFCC28" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FAFCC28" Ref="#PWR0608"  Part="1" 
F 0 "#PWR0608" H 15600 7000 50  0001 C CNN
F 1 "+5VA" H 15615 7323 50  0000 C CNN
F 2 "" H 15600 7150 50  0001 C CNN
F 3 "" H 15600 7150 50  0001 C CNN
	1    15600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 7250 15600 7150
Connection ~ 15600 7250
Wire Wire Line
	15600 8050 15600 8200
Wire Wire Line
	15600 8850 15600 8600
Text HLabel 14300 8400 0    50   Input ~ 0
CALIBRATE_RELAY_ON
$Comp
L Device:R_US R?
U 1 1 5FAFCC33
P 15050 8600
AR Path="/5FAFCC33" Ref="R?"  Part="1" 
AR Path="/5F511849/5FAFCC33" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FAFCC33" Ref="R607"  Part="1" 
F 0 "R607" H 15000 8650 50  0000 R CNN
F 1 "10k" H 15000 8550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15090 8590 50  0001 C CNN
F 3 "~" H 15050 8600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 15050 8600 50  0001 C CNN "Digi-Key Link"
F 5 "311-10.0KHRCT-ND" H 15050 8600 50  0001 C CNN "Digi-Key PN"
	1    15050 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAFCC39
P 15050 8850
AR Path="/5FAFCC39" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FAFCC39" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FAFCC39" Ref="#PWR0613"  Part="1" 
F 0 "#PWR0613" H 15050 8600 50  0001 C CNN
F 1 "GND" H 15055 8677 50  0000 C CNN
F 2 "" H 15050 8850 50  0001 C CNN
F 3 "" H 15050 8850 50  0001 C CNN
	1    15050 8850
	1    0    0    -1  
$EndComp
Text Notes 13450 6950 0    100  ~ 20
Calibration Relay Coil
$Comp
L Device:D_ALT D?
U 1 1 5FAFCC1C
P 15250 7650
AR Path="/5F511849/5FAFCC1C" Ref="D?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FAFCC1C" Ref="D601"  Part="1" 
F 0 "D601" V 15204 7730 50  0000 L CNN
F 1 "1N4007" V 15295 7730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 15250 7650 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 15250 7650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/smc-diode-solutions/1N4007FLTR/11657817" H 15250 7650 50  0001 C CNN "Digi-Key Link"
F 5 "1655-1N4007FLCT-ND" H 15250 7650 50  0001 C CNN "Digi-Key PN"
	1    15250 7650
	0    -1   1    0   
$EndComp
Text HLabel 10550 4350 0    50   Input ~ 0
INPUT_V+
Wire Wire Line
	9550 4550 11000 4550
Wire Wire Line
	10550 4350 11000 4350
Text HLabel 11900 4450 2    50   Output ~ 0
OUTPUT_V+
Wire Wire Line
	11600 4450 11900 4450
Wire Notes Line
	7200 4700 3850 4700
Wire Notes Line
	3850 4700 3850 9200
Wire Notes Line
	3850 9200 7200 9200
Wire Notes Line
	7200 9200 7200 4700
Text Notes 4000 5200 0    100  ~ 20
Calibration Input\nSelector
Text Notes 4350 5950 0    50   ~ 0
Inputs Shorted
Text Notes 4350 5800 0    50   ~ 0
4.096V
Text Notes 4350 5650 0    50   ~ 0
Connection
Wire Wire Line
	15050 8750 15050 8850
Wire Wire Line
	15050 8450 15050 8400
Wire Wire Line
	15050 8400 15300 8400
Wire Notes Line
	16520 6700 13400 6700
Wire Notes Line
	13400 6700 13400 9230
$Comp
L Device:R_US R?
U 1 1 5FC42E82
P 5650 6250
AR Path="/5FC42E82" Ref="R?"  Part="1" 
AR Path="/5F511849/5FC42E82" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FC42E82" Ref="R602"  Part="1" 
F 0 "R602" H 5600 6300 50  0000 R CNN
F 1 "10k" H 5600 6200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5690 6240 50  0001 C CNN
F 3 "~" H 5650 6250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 5650 6250 50  0001 C CNN "Digi-Key Link"
F 5 "311-10.0KHRCT-ND" H 5650 6250 50  0001 C CNN "Digi-Key PN"
	1    5650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FC4377B
P 6350 7650
AR Path="/5FC4377B" Ref="R?"  Part="1" 
AR Path="/5F511849/5FC4377B" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FC4377B" Ref="R604"  Part="1" 
F 0 "R604" H 6300 7700 50  0000 R CNN
F 1 "10k" H 6300 7600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6390 7640 50  0001 C CNN
F 3 "~" H 6350 7650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0710KL/726880?s=N4IgTCBcDaIEoGEAMA2JBmAYnAtEg7AIxIDSAMiALoC%2BQA" H 6350 7650 50  0001 C CNN "Digi-Key Link"
F 5 "311-10.0KHRCT-ND" H 6350 7650 50  0001 C CNN "Digi-Key PN"
	1    6350 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F96FC91
P 5750 8450
AR Path="/5FDFAE85/5F96FC91" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F96FC91" Ref="R606"  Part="1" 
F 0 "R606" V 5955 8450 50  0000 C CNN
F 1 "100" V 5864 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5790 8440 50  0001 C CNN
F 3 "~" H 5750 8450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-07100RL/726888" H 5750 8450 50  0001 C CNN "Digi-Key Link"
F 5 "311-100HRCT-ND" H 5750 8450 50  0001 C CNN "Digi-Key PN"
	1    5750 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 8450 6050 8450
Wire Wire Line
	5450 8450 5600 8450
$Comp
L Device:R_US R?
U 1 1 5F974795
P 5050 7000
AR Path="/5FDFAE85/5F974795" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F974795" Ref="R603"  Part="1" 
F 0 "R603" V 5255 7000 50  0000 C CNN
F 1 "100" V 5164 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5090 6990 50  0001 C CNN
F 3 "~" H 5050 7000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-07100RL/726888" H 5050 7000 50  0001 C CNN "Digi-Key Link"
F 5 "311-100HRCT-ND" H 5050 7000 50  0001 C CNN "Digi-Key PN"
	1    5050 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 7000 5350 7000
Wire Wire Line
	4700 7000 4900 7000
$Comp
L Device:R_US R?
U 1 1 5F97C138
P 14600 8400
AR Path="/5FDFAE85/5F97C138" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F97C138" Ref="R605"  Part="1" 
F 0 "R605" V 14805 8400 50  0000 C CNN
F 1 "100" V 14714 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14640 8390 50  0001 C CNN
F 3 "~" H 14600 8400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-07100RL/726888" H 14600 8400 50  0001 C CNN "Digi-Key Link"
F 5 "311-100HRCT-ND" H 14600 8400 50  0001 C CNN "Digi-Key PN"
	1    14600 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14750 8400 15050 8400
Connection ~ 15050 8400
Wire Wire Line
	14450 8400 14300 8400
$Comp
L irex_Transistor_FET:NTZD3154N Q?
U 2 1 5F9C2988
P 13950 7450
AR Path="/5F3FD151/5F9C2988" Ref="Q?"  Part="1" 
AR Path="/5F3FD151/5FD730FD/5F9C2988" Ref="Q?"  Part="1" 
AR Path="/5F3FD151/5FDD18C6/5F9C2988" Ref="Q?"  Part="1" 
AR Path="/5F3FD151/5FE6F81B/5F9C2988" Ref="Q?"  Part="1" 
AR Path="/5FDFAE85/5FE702DB/5F9C2988" Ref="Q?"  Part="1" 
AR Path="/5FDFAE85/5FE7329A/5F9C2988" Ref="Q?"  Part="1" 
AR Path="/5F3FD151/5FEE79DD/5F9C2988" Ref="Q?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FEE8CE1/5F9C2988" Ref="Q?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FEF5786/5F9C2988" Ref="Q?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FEF9BAE/5F9C2988" Ref="Q?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F9C2988" Ref="Q602"  Part="2" 
F 0 "Q602" H 14000 7700 50  0000 L CNN
F 1 "NTZD3154N" H 14000 7600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 14050 7350 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 13950 7450 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NTZD3154NT1G/687137" H 13950 7450 50  0001 C CNN "Digi-Key Link"
F 5 "NTZD3154NT1GOSCT-ND" H 13950 7450 50  0001 C CNN "Digi-Key PN"
	2    13950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 7450 13550 7450
Wire Wire Line
	13550 7450 13550 7750
Wire Wire Line
	13550 7750 13950 7750
Wire Wire Line
	13950 7750 13950 7650
$Comp
L power:GND #PWR?
U 1 1 5F9C650B
P 13950 7850
AR Path="/5F9C650B" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F9C650B" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F9C650B" Ref="#PWR0611"  Part="1" 
F 0 "#PWR0611" H 13950 7600 50  0001 C CNN
F 1 "GND" H 13955 7677 50  0000 C CNN
F 2 "" H 13950 7850 50  0001 C CNN
F 3 "" H 13950 7850 50  0001 C CNN
	1    13950 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 7850 13950 7750
Connection ~ 13950 7750
Wire Wire Line
	13550 7450 13550 7150
Wire Wire Line
	13550 7150 13950 7150
Wire Wire Line
	13950 7150 13950 7250
Connection ~ 13550 7450
$EndSCHEMATC
