EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 11
Title "Toast-O-Meter"
Date "2020-08-14"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6300 7250 0    200  ~ 40
Calibration Mux
Text Notes 2050 6200 0    50   ~ 0
GND
Wire Wire Line
	5050 2900 5050 3100
Connection ~ 5050 2900
Wire Wire Line
	5150 2900 5050 2900
Connection ~ 5050 3100
Wire Wire Line
	5050 2800 5050 2900
Wire Wire Line
	5150 2800 5050 2800
Wire Wire Line
	4950 2700 5150 2700
Wire Wire Line
	6450 3400 6450 3850
Wire Wire Line
	6350 3400 6450 3400
Wire Wire Line
	5050 3400 5050 3300
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 5150 3400
Connection ~ 5050 3300
Wire Wire Line
	5150 3300 5050 3300
Wire Wire Line
	5050 3100 5150 3100
Wire Wire Line
	5050 3450 5050 3400
Wire Wire Line
	5750 4400 5750 4800
Wire Wire Line
	5750 1700 5750 2200
Connection ~ 5750 1700
Wire Wire Line
	6050 1700 5750 1700
Wire Wire Line
	6050 1750 6050 1700
Wire Wire Line
	6050 2100 6050 2050
Wire Wire Line
	5750 1600 5750 1700
$Comp
L power:GND #PWR?
U 1 1 5F4FE48A
P 6050 2100
AR Path="/5F4FE48A" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE48A" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE48A" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 6050 1850 50  0001 C CNN
F 1 "GND" H 6055 1927 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4FE490
P 6050 1900
AR Path="/5F4FE490" Ref="C?"  Part="1" 
AR Path="/5F511849/5F4FE490" Ref="C?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE490" Ref="C601"  Part="1" 
F 0 "C601" H 6150 1950 50  0000 L CNN
F 1 "1uF" H 6150 1850 50  0000 L CNN
F 2 "" H 6088 1750 50  0001 C CNN
F 3 "~" H 6050 1900 50  0001 C CNN
F 4 "" H 6050 1900 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 6050 1900 50  0001 C CNN "Digi-Key PN"
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F4FE496
P 5750 1600
AR Path="/5F4FE496" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE496" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE496" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 5750 1450 50  0001 C CNN
F 1 "+5VA" H 5765 1773 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	1700 5650 2650 5650
Wire Notes Line style solid
	1700 5500 1700 6250
Wire Notes Line style solid
	2650 5500 1700 5500
Wire Notes Line style solid
	2650 6250 2650 5500
$Comp
L power:GND #PWR?
U 1 1 5F4FE4A3
P 5750 4800
AR Path="/5F4FE4A3" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE4A3" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE4A3" Ref="#PWR0608"  Part="1" 
F 0 "#PWR0608" H 5750 4550 50  0001 C CNN
F 1 "GND" H 5755 4627 50  0000 C CNN
F 2 "" H 5750 4800 50  0001 C CNN
F 3 "" H 5750 4800 50  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4FE4A9
P 6450 3850
AR Path="/5F4FE4A9" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE4A9" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE4A9" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0604" H 6450 3600 50  0001 C CNN
F 1 "GND" H 6455 3677 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4FE4AF
P 5050 3450
AR Path="/5F4FE4AF" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE4AF" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE4AF" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 5050 3200 50  0001 C CNN
F 1 "GND" H 5055 3277 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 5150 2600
Text GLabel 4950 2600 0    50   Input ~ 0
VREF_4.096V
$Comp
L irex_Analog_Switch:74VHC4052AFT U?
U 1 1 5F4FE4B7
P 5750 3300
AR Path="/5F511849/5F4FE4B7" Ref="U?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE4B7" Ref="U601"  Part="1" 
F 0 "U601" H 5400 4350 50  0000 C CNN
F 1 "74VHC4052AFT" H 5350 4250 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6650 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/408/74VHC4052AFT_datasheet_en_20181030-1760546.pdf" H 5750 3300 50  0001 C CNN
F 4 "" H 5750 3300 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 5750 3300 50  0001 C CNN "Digi-Key PN"
	1    5750 3300
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	1850 5500 1850 6250
Wire Notes Line style solid
	2000 5500 2000 6250
Text Notes 1750 5600 0    50   ~ 0
~A
Text Notes 1900 5600 0    50   ~ 0
~B\n
Text Notes 1750 5750 0    50   ~ 0
0
Text Notes 1900 5750 0    50   ~ 0
0
Text Notes 1900 5900 0    50   ~ 0
1
Text Notes 1750 5900 0    50   ~ 0
0
Text Notes 1750 6050 0    50   ~ 0
1
Text Notes 1900 6050 0    50   ~ 0
0
Text Notes 1750 6200 0    50   ~ 0
1
Text Notes 1900 6200 0    50   ~ 0
1
Wire Notes Line style solid
	1700 6250 2650 6250
Wire Notes Line style solid
	1700 5800 2650 5800
Wire Notes Line style solid
	1700 5950 2650 5950
Wire Notes Line style solid
	1700 6100 2650 6100
Text Notes 2050 6050 0    50   ~ 0
GND
Text HLabel 4950 2700 0    50   Input ~ 0
INPUT_COM
Text HLabel 2900 5250 0    50   Input ~ 0
CALIBRATE_MUX_~A
Text HLabel 3400 6450 0    50   Input ~ 0
CALIBRATE_MUX_~B
Wire Wire Line
	4250 3900 5150 3900
Wire Wire Line
	4450 4000 5150 4000
$Comp
L irex_Transistor_FET:NTZD3154N Q?
U 2 1 5FFA77CB
P 4000 6450
AR Path="/5F3FD151/5FFA77CB" Ref="Q?"  Part="2" 
AR Path="/5F3FD151/5FDB7453/5FFA77CB" Ref="Q?"  Part="2" 
AR Path="/5F3FD151/5FE6F821/5FFA77CB" Ref="Q?"  Part="2" 
AR Path="/5FDFAE85/5FE702E1/5FFA77CB" Ref="Q?"  Part="2" 
AR Path="/5FDFAE85/5FE7329E/5FFA77CB" Ref="Q?"  Part="2" 
AR Path="/5F3FD151/5FEE79D7/5FFA77CB" Ref="Q?"  Part="2" 
AR Path="/5F511849/5F4FBB9F/5FEE8CDB/5FFA77CB" Ref="Q?"  Part="2" 
AR Path="/5F511849/5F4FBB9F/5FFA77CB" Ref="Q601"  Part="2" 
F 0 "Q601" H 4050 6700 50  0000 L CNN
F 1 "NTZD3154N" H 4050 6600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 4100 6350 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 4000 6450 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NTZD3154NT1G/687137" H 4000 6450 50  0001 C CNN "Digi-Key Link"
F 5 "NTZD3154NT1GOSCT-ND" H 4000 6450 50  0001 C CNN "Digi-Key PN"
	2    4000 6450
	1    0    0    -1  
$EndComp
$Comp
L irex_Transistor_FET:NTZD3154N Q?
U 1 1 5FFA54DD
P 3300 5250
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
F 0 "Q601" H 3350 5500 50  0000 L CNN
F 1 "NTZD3154N" H 3350 5400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 3400 5150 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 3300 5250 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NTZD3154NT1G/687137" H 3300 5250 50  0001 C CNN "Digi-Key Link"
F 5 "NTZD3154NT1GOSCT-ND" H 3300 5250 50  0001 C CNN "Digi-Key PN"
	1    3300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5050 3300 4900
Wire Wire Line
	3300 5600 3300 5450
$Comp
L power:GND #PWR?
U 1 1 5FFB4624
P 3300 5600
AR Path="/5FFB4624" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FFB4624" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FFB4624" Ref="#PWR0609"  Part="1" 
F 0 "#PWR0609" H 3300 5350 50  0001 C CNN
F 1 "GND" H 3305 5427 50  0000 C CNN
F 2 "" H 3300 5600 50  0001 C CNN
F 3 "" H 3300 5600 50  0001 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5FFB5098
P 3300 4450
AR Path="/5FFB5098" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FFB5098" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FFB5098" Ref="#PWR0606"  Part="1" 
F 0 "#PWR0606" H 3300 4300 50  0001 C CNN
F 1 "+5VA" H 3315 4623 50  0000 C CNN
F 2 "" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4450 3300 4500
Wire Wire Line
	4250 4900 3300 4900
Wire Wire Line
	4250 3900 4250 4900
Connection ~ 3300 4900
Wire Wire Line
	3300 4900 3300 4800
Wire Wire Line
	4000 6250 4000 6100
$Comp
L power:+5VA #PWR?
U 1 1 5FFBEC35
P 4000 5650
AR Path="/5FFBEC35" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FFBEC35" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FFBEC35" Ref="#PWR0610"  Part="1" 
F 0 "#PWR0610" H 4000 5500 50  0001 C CNN
F 1 "+5VA" H 4015 5823 50  0000 C CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5650 4000 5700
Connection ~ 4000 6100
Wire Wire Line
	4000 6100 4000 6000
Wire Wire Line
	2900 5250 3000 5250
Wire Wire Line
	3400 6450 3700 6450
Wire Wire Line
	4000 6800 4000 6650
$Comp
L power:GND #PWR?
U 1 1 5FFC18F6
P 4000 6800
AR Path="/5FFC18F6" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FFC18F6" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FFC18F6" Ref="#PWR0613"  Part="1" 
F 0 "#PWR0613" H 4000 6550 50  0001 C CNN
F 1 "GND" H 4005 6627 50  0000 C CNN
F 2 "" H 4000 6800 50  0001 C CNN
F 3 "" H 4000 6800 50  0001 C CNN
	1    4000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 4450 6100
Wire Wire Line
	4450 6100 4000 6100
Wire Wire Line
	5050 3200 5050 3100
Wire Wire Line
	5050 3300 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	5050 3200 5150 3200
Wire Wire Line
	3900 3800 3900 3700
$Comp
L irex_Transistor_FET:NTZD3154N Q?
U 1 1 5FFCC6C6
P 9600 5950
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
F 0 "Q602" H 9650 6200 50  0000 L CNN
F 1 "NTZD3154N" H 9650 6100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 9700 5850 50  0001 L CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/NTZD3154N-D.PDF" H 9600 5950 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NTZD3154NT1G/687137" H 9600 5950 50  0001 C CNN "Digi-Key Link"
F 5 "NTZD3154NT1GOSCT-ND" H 9600 5950 50  0001 C CNN "Digi-Key PN"
	1    9600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3700 3900 3700
$Comp
L Device:R_US R?
U 1 1 5F4FE46B
P 3900 3950
AR Path="/5F4FE46B" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FE46B" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE46B" Ref="R601"  Part="1" 
F 0 "R601" H 3850 4000 50  0000 R CNN
F 1 "10k" H 3850 3900 50  0000 R CNN
F 2 "" V 3940 3940 50  0001 C CNN
F 3 "~" H 3900 3950 50  0001 C CNN
F 4 "" H 3900 3950 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 3900 3950 50  0001 C CNN "Digi-Key PN"
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4FE462
P 3900 4200
AR Path="/5F4FE462" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FE462" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5F4FE462" Ref="#PWR0605"  Part="1" 
F 0 "#PWR0605" H 3900 3950 50  0001 C CNN
F 1 "GND" H 3905 4027 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4200 3900 4100
$Comp
L irex_Relay:EC2-5NU_Split K?
U 1 1 5FAFCC09
P 9600 5200
AR Path="/5FAFCC09" Ref="K?"  Part="2" 
AR Path="/5F511849/5FAFCC09" Ref="K?"  Part="2" 
AR Path="/5F511849/5F4FBB9F/5FAFCC09" Ref="K601"  Part="1" 
F 0 "K601" H 9300 5250 50  0000 C CNN
F 1 "EC2-5NU" H 9250 5150 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 9800 5100 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 9600 5200 50  0001 C CNN
F 4 "" H 9600 5200 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 9600 5200 50  0001 C CNN "Digi-Key PN"
	1    9600 5200
	-1   0    0    -1  
$EndComp
$Comp
L irex_Relay:EC2-5NU_Split K?
U 2 1 5FAFCC0F
P 7900 2800
AR Path="/5FAFCC0F" Ref="K?"  Part="1" 
AR Path="/5F511849/5FAFCC0F" Ref="K?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FAFCC0F" Ref="K601"  Part="2" 
F 0 "K601" V 7600 2750 50  0000 L CNN
F 1 "EC2-5NU" V 7700 2650 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 8100 2700 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 7900 2800 50  0001 C CNN
F 4 "" H 7900 2800 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 7900 2800 50  0001 C CNN "Digi-Key PN"
	2    7900 2800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAFCC15
P 9600 6400
AR Path="/5FAFCC15" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FAFCC15" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FAFCC15" Ref="#PWR0612"  Part="1" 
F 0 "#PWR0612" H 9600 6150 50  0001 C CNN
F 1 "GND" H 9605 6227 50  0000 C CNN
F 2 "" H 9600 6400 50  0001 C CNN
F 3 "" H 9600 6400 50  0001 C CNN
	1    9600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4900 9600 4800
Wire Wire Line
	9250 5050 9250 4800
Wire Wire Line
	9250 4800 9600 4800
Wire Wire Line
	9250 5350 9250 5600
Wire Wire Line
	9250 5600 9600 5600
Connection ~ 9600 5600
Wire Wire Line
	9600 5600 9600 5500
$Comp
L power:+5VA #PWR?
U 1 1 5FAFCC28
P 9600 4700
AR Path="/5FAFCC28" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FAFCC28" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FAFCC28" Ref="#PWR0607"  Part="1" 
F 0 "#PWR0607" H 9600 4550 50  0001 C CNN
F 1 "+5VA" H 9615 4873 50  0000 C CNN
F 2 "" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4800 9600 4700
Connection ~ 9600 4800
Wire Wire Line
	9600 5600 9600 5750
Wire Wire Line
	9600 6400 9600 6150
Text HLabel 8650 5950 0    50   Input ~ 0
CALIBRATE_RELAY_ON
$Comp
L Device:R_US R?
U 1 1 5FAFCC33
P 9050 6150
AR Path="/5FAFCC33" Ref="R?"  Part="1" 
AR Path="/5F511849/5FAFCC33" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FAFCC33" Ref="R604"  Part="1" 
F 0 "R604" H 9000 6200 50  0000 R CNN
F 1 "10k" H 9000 6100 50  0000 R CNN
F 2 "" V 9090 6140 50  0001 C CNN
F 3 "~" H 9050 6150 50  0001 C CNN
F 4 "" H 9050 6150 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 9050 6150 50  0001 C CNN "Digi-Key PN"
	1    9050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAFCC39
P 9050 6400
AR Path="/5FAFCC39" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5FAFCC39" Ref="#PWR?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FAFCC39" Ref="#PWR0611"  Part="1" 
F 0 "#PWR0611" H 9050 6150 50  0001 C CNN
F 1 "GND" H 9055 6227 50  0000 C CNN
F 2 "" H 9050 6400 50  0001 C CNN
F 3 "" H 9050 6400 50  0001 C CNN
	1    9050 6400
	1    0    0    -1  
$EndComp
Text Notes 7450 4500 0    100  ~ 20
Calibration Relay Coil
$Comp
L Device:D_ALT D?
U 1 1 5FAFCC1C
P 9250 5200
AR Path="/5F511849/5FAFCC1C" Ref="D?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FAFCC1C" Ref="D601"  Part="1" 
F 0 "D601" V 9204 5280 50  0000 L CNN
F 1 "1N4007" V 9295 5280 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9250 5200 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/1N4001FL-1N4007FL%20N1646%20REV.A.pdf" H 9250 5200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/smc-diode-solutions/1N4007FLTR/11657817" H 9250 5200 50  0001 C CNN "Digi-Key Link"
F 5 "1655-1N4007FLCT-ND" H 9250 5200 50  0001 C CNN "Digi-Key PN"
	1    9250 5200
	0    -1   1    0   
$EndComp
Text HLabel 7350 2700 0    50   Input ~ 0
INPUT_V+
Wire Wire Line
	6350 2900 7600 2900
Wire Wire Line
	7350 2700 7600 2700
Text HLabel 8300 2800 2    50   Output ~ 0
OUTPUT_V+
Wire Wire Line
	8200 2800 8300 2800
Wire Notes Line
	4600 3600 1500 3600
Wire Notes Line
	1500 3600 1500 7100
Wire Notes Line
	1500 7100 4600 7100
Wire Notes Line
	4600 7100 4600 3600
Text Notes 1700 4000 0    100  ~ 20
Calibration Input\nSelector
Text Notes 2050 5900 0    50   ~ 0
Inputs Shorted
Text Notes 2050 5750 0    50   ~ 0
4.096V
Text Notes 2050 5600 0    50   ~ 0
Connection
Wire Wire Line
	8650 5950 9050 5950
Wire Wire Line
	9050 6300 9050 6400
Wire Wire Line
	9050 6000 9050 5950
Connection ~ 9050 5950
Wire Wire Line
	9050 5950 9300 5950
Wire Notes Line
	10520 4250 7400 4250
Wire Notes Line
	7400 4250 7400 6780
$Comp
L Device:R_US R?
U 1 1 5FC42E82
P 3300 4650
AR Path="/5FC42E82" Ref="R?"  Part="1" 
AR Path="/5F511849/5FC42E82" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FC42E82" Ref="R602"  Part="1" 
F 0 "R602" H 3250 4700 50  0000 R CNN
F 1 "10k" H 3250 4600 50  0000 R CNN
F 2 "" V 3340 4640 50  0001 C CNN
F 3 "~" H 3300 4650 50  0001 C CNN
F 4 "" H 3300 4650 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 3300 4650 50  0001 C CNN "Digi-Key PN"
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FC4377B
P 4000 5850
AR Path="/5FC4377B" Ref="R?"  Part="1" 
AR Path="/5F511849/5FC4377B" Ref="R?"  Part="1" 
AR Path="/5F511849/5F4FBB9F/5FC4377B" Ref="R603"  Part="1" 
F 0 "R603" H 3950 5900 50  0000 R CNN
F 1 "10k" H 3950 5800 50  0000 R CNN
F 2 "" V 4040 5840 50  0001 C CNN
F 3 "~" H 4000 5850 50  0001 C CNN
F 4 "" H 4000 5850 50  0001 C CNN "Digi-Key Link"
F 5 "-" H 4000 5850 50  0001 C CNN "Digi-Key PN"
	1    4000 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
