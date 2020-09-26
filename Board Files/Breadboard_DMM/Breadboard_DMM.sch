EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 9
Title "Toast-O-Meter"
Date "2020-08-14"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	950  1750 950  1800
Wire Wire Line
	950  1800 1050 1800
Wire Wire Line
	1050 1800 1050 1750
Wire Wire Line
	950  1250 950  1200
Wire Wire Line
	950  1200 1050 1200
Wire Wire Line
	1050 1200 1050 1250
Wire Wire Line
	1050 1200 1150 1200
Connection ~ 1050 1200
Connection ~ 1050 1800
$Comp
L power:GND #PWR?
U 1 1 5F3892FF
P 5350 1850
F 0 "#PWR?" H 5350 1600 50  0001 C CNN
F 1 "GND" H 5355 1677 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F38C6C5
P 2900 1500
F 0 "C?" H 3015 1546 50  0000 L CNN
F 1 "4.7uF" H 3015 1455 50  0000 L CNN
F 2 "" H 2938 1350 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F38D051
P 3550 1500
F 0 "C?" H 3665 1546 50  0000 L CNN
F 1 "4.7uF" H 3665 1455 50  0000 L CNN
F 2 "" H 3588 1350 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F38DC8E
P 3250 1200
F 0 "L?" V 3350 1200 50  0000 C CNN
F 1 "L" V 3150 1200 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1200 3550 1200
Wire Wire Line
	3550 1200 3550 1350
Wire Wire Line
	3550 1800 3550 1650
Wire Wire Line
	1050 1800 1150 1800
Wire Wire Line
	2900 1650 2900 1800
Wire Wire Line
	2900 1800 3550 1800
Wire Wire Line
	2900 1350 2900 1200
Wire Wire Line
	2900 1200 3100 1200
Wire Wire Line
	3550 1800 4000 1800
Wire Wire Line
	4000 1800 4000 1600
Wire Wire Line
	4000 1600 4100 1600
Connection ~ 3550 1800
Wire Wire Line
	4100 1400 4000 1400
Wire Wire Line
	4000 1400 4000 1200
Wire Wire Line
	4000 1200 3550 1200
Connection ~ 3550 1200
Wire Wire Line
	4900 1400 5000 1400
Wire Wire Line
	4900 1600 5000 1600
$Comp
L Device:C C?
U 1 1 5F3A0014
P 5350 1500
F 0 "C?" H 5465 1546 50  0000 L CNN
F 1 "2.2uF" H 5465 1455 50  0000 L CNN
F 2 "" H 5388 1350 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1850 5350 1750
Wire Wire Line
	5350 1350 5350 1250
Wire Wire Line
	5000 1600 5000 1750
Wire Wire Line
	5000 1750 5350 1750
Connection ~ 5350 1750
Wire Wire Line
	5350 1750 5350 1650
$Comp
L irex_Converter_DCDC:PDME1-S5-S5-S PS?
U 1 1 5F3A5D77
P 4500 1500
F 0 "PS?" H 4500 1867 50  0000 C CNN
F 1 "PDME1-S5-S5-S" H 4500 1776 50  0000 C CNN
F 2 "irex_Converter_DCDC:CUI_DCDC-CONVERTER_PDME1-Sxx-S_1x4_P2.54mm_Drill1.0mm" H 3450 1250 50  0001 L CNN
F 3 "https://www.cui.com/product/resource/pdme1-s.pdf" H 5550 1200 50  0001 L CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A7F1A
P 6300 1500
F 0 "C?" H 6415 1546 50  0000 L CNN
F 1 "C" H 6415 1455 50  0000 L CNN
F 2 "" H 6338 1350 50  0001 C CNN
F 3 "~" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
Connection ~ 5350 1150
Wire Wire Line
	5350 1150 5350 1250
Connection ~ 5350 1250
Wire Wire Line
	5000 1400 5000 1250
Wire Wire Line
	5000 1250 5350 1250
Wire Wire Line
	5700 1150 5350 1150
$Comp
L Device:L L?
U 1 1 5F3A6BDF
P 5850 1150
F 0 "L?" V 6040 1150 50  0000 C CNN
F 1 "L" V 5949 1150 50  0000 C CNN
F 2 "" H 5850 1150 50  0001 C CNN
F 3 "~" H 5850 1150 50  0001 C CNN
	1    5850 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1150 5350 1050
Wire Wire Line
	6000 1150 6300 1150
Wire Wire Line
	6300 1150 6300 1350
$Comp
L power:GND #PWR?
U 1 1 5F3AC1FB
P 6300 1850
F 0 "#PWR?" H 6300 1600 50  0001 C CNN
F 1 "GND" H 6305 1677 50  0000 C CNN
F 2 "" H 6300 1850 50  0001 C CNN
F 3 "" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1850 6300 1650
$Comp
L power:+5VA #PWR?
U 1 1 5F3ACC86
P 6300 1050
F 0 "#PWR?" H 6300 900 50  0001 C CNN
F 1 "+5VA" H 6315 1223 50  0000 C CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1150 6300 1050
Connection ~ 6300 1150
$Comp
L power:+5VD #PWR?
U 1 1 5F3ADF50
P 5350 1050
F 0 "#PWR?" H 5350 900 50  0001 C CNN
F 1 "+5VD" H 5365 1223 50  0000 C CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "" H 5350 1050 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
$Sheet
S 3800 4250 1900 1350
U 5FDFAE85
F0 "ADC" 50
F1 "ADC.sch" 50
F2 "V+_INPUT_BUFFERED" I L 3800 5000 50 
F3 "I_SENSE+" I L 3800 5150 50 
F4 "I_SENSE-" I L 3800 5250 50 
F5 "SCL" I R 5700 4900 50 
F6 "SDA" B R 5700 5100 50 
F7 "ADC_~DRDY" O R 5700 5250 50 
F8 "VREF_4.096V_~EN" I R 5700 5400 50 
$EndSheet
$Sheet
S 1550 4250 1900 1300
U 5F511849
F0 "Front End" 50
F1 "Front End.sch" 50
F2 "CALIBRATE_MUX_INH" I L 1550 4450 50 
F3 "CALIBRATE_MUX_A" I L 1550 4650 50 
F4 "CALIBRATE_MUX_B" I L 1550 4800 50 
F5 "METER_CURRENT_SOURCE" I R 3450 4450 50 
F6 "V+_INPUT_BUFFERED" O R 3450 5150 50 
F7 "METER_CURRENT_SOURCE_ON" I R 3450 4550 50 
F8 "CALIBRATE_RELAY_ON" I L 1550 5000 50 
F9 "I_SENSE-" O R 3450 5300 50 
F10 "I_SENSE+" O R 3450 5400 50 
F11 "SET_CURRENT_SOURCE_B" I R 3450 4750 50 
F12 "SET_CURRENT_SOURCE_A" I R 3450 4850 50 
$EndSheet
$Comp
L Regulator_Linear:MIC5365-3.3YD5 U?
U 1 1 5FB4F100
P 9100 1450
AR Path="/5F3FD151/5FB4F100" Ref="U?"  Part="1" 
AR Path="/5FB4F100" Ref="U?"  Part="1" 
F 0 "U?" H 9100 1817 50  0000 C CNN
F 1 "MIC5365-3.3YD5" H 9100 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9100 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5365.pdf" H 8850 1700 50  0001 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1350 8600 1350
$Comp
L power:+5VD #PWR?
U 1 1 5FB4F107
P 8300 1150
AR Path="/5F3FD151/5FB4F107" Ref="#PWR?"  Part="1" 
AR Path="/5FB4F107" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 1000 50  0001 C CNN
F 1 "+5VD" H 8315 1323 50  0000 C CNN
F 2 "" H 8300 1150 50  0001 C CNN
F 3 "" H 8300 1150 50  0001 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1150 8300 1350
$Comp
L Device:C C?
U 1 1 5FB4F10E
P 8300 1600
AR Path="/5F3FD151/5FB4F10E" Ref="C?"  Part="1" 
AR Path="/5FB4F10E" Ref="C?"  Part="1" 
F 0 "C?" H 8415 1646 50  0000 L CNN
F 1 "1uF" H 8415 1555 50  0000 L CNN
F 2 "" H 8338 1450 50  0001 C CNN
F 3 "~" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1450 8300 1350
Connection ~ 8300 1350
$Comp
L power:GND #PWR?
U 1 1 5FB4F116
P 8300 1850
AR Path="/5F3FD151/5FB4F116" Ref="#PWR?"  Part="1" 
AR Path="/5FB4F116" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 1600 50  0001 C CNN
F 1 "GND" H 8305 1677 50  0000 C CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1850 8300 1750
$Comp
L power:GND #PWR?
U 1 1 5FB4F11D
P 9100 1850
AR Path="/5F3FD151/5FB4F11D" Ref="#PWR?"  Part="1" 
AR Path="/5FB4F11D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 1600 50  0001 C CNN
F 1 "GND" H 9105 1677 50  0000 C CNN
F 2 "" H 9100 1850 50  0001 C CNN
F 3 "" H 9100 1850 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1850 9100 1750
$Comp
L power:GND #PWR?
U 1 1 5FB4F124
P 9850 1850
AR Path="/5F3FD151/5FB4F124" Ref="#PWR?"  Part="1" 
AR Path="/5FB4F124" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 1600 50  0001 C CNN
F 1 "GND" H 9855 1677 50  0000 C CNN
F 2 "" H 9850 1850 50  0001 C CNN
F 3 "" H 9850 1850 50  0001 C CNN
	1    9850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB4F12A
P 9850 1600
AR Path="/5F3FD151/5FB4F12A" Ref="C?"  Part="1" 
AR Path="/5FB4F12A" Ref="C?"  Part="1" 
F 0 "C?" H 9965 1646 50  0000 L CNN
F 1 "1uF" H 9965 1555 50  0000 L CNN
F 2 "" H 9888 1450 50  0001 C CNN
F 3 "~" H 9850 1600 50  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1350 9850 1450
Wire Wire Line
	9850 1750 9850 1850
Wire Wire Line
	8700 1550 8600 1550
Wire Wire Line
	8600 1550 8600 1350
Connection ~ 8600 1350
Wire Wire Line
	8600 1350 8300 1350
$Comp
L power:+3V3 #PWR?
U 1 1 5FB4F137
P 9850 1150
AR Path="/5F3FD151/5FB4F137" Ref="#PWR?"  Part="1" 
AR Path="/5FB4F137" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 1000 50  0001 C CNN
F 1 "+3V3" H 9865 1323 50  0000 C CNN
F 2 "" H 9850 1150 50  0001 C CNN
F 3 "" H 9850 1150 50  0001 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1150 9850 1350
$Sheet
S 6500 4200 1900 1350
U 5F3FD151
F0 "MCU & Display" 50
F1 "MCU.sch" 50
F2 "CALIBRATE_MUX_INH" O L 6500 4400 50 
F3 "CALIBRATE_MUX_A" O L 6500 4500 50 
F4 "CALIBRATE_MUX_B" O L 6500 4600 50 
F5 "CALIBRATE_RELAY_ON" O L 6500 4700 50 
F6 "SCL" O L 6500 4950 50 
F7 "SDA" B L 6500 5100 50 
F8 "METER_CURRENT_SOURCE_ON" O L 6500 5200 50 
F9 "ADC_~DRDY" I L 6500 5400 50 
F10 "SET_CURRENT_SOURCE_B" O R 8400 4500 50 
F11 "SET_CURRENT_SOURCE_A" O R 8400 4750 50 
F12 "CALIBRATE_MUX_RELAY_ON" O R 8400 5050 50 
F13 "VREF_4.096V_~EN" O R 8400 5350 50 
$EndSheet
Connection ~ 9850 1350
Wire Wire Line
	9500 1350 9850 1350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5F7B5874
P 1050 1550
F 0 "J?" V 1200 1800 50  0000 R CNN
F 1 "Conn_02x03_Odd_Even" V 1055 1362 50  0001 R CNN
F 2 "" H 1050 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1750 1150 1800
Wire Wire Line
	1150 1250 1150 1200
$Sheet
S 1550 1100 950  800 
U 5F7CCAA0
F0 "Power Input Protection" 50
F1 "Power_Input_Protection.sch" 50
F2 "V_IN+" I L 1550 1200 50 
F3 "V_IN-" I L 1550 1800 50 
F4 "V_OUT+" O R 2500 1200 50 
F5 "V_OUT-" O R 2500 1800 50 
$EndSheet
Wire Wire Line
	2500 1800 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	2900 1200 2500 1200
Connection ~ 2900 1200
Wire Wire Line
	1550 1200 1150 1200
Connection ~ 1150 1200
Wire Wire Line
	1150 1800 1550 1800
Connection ~ 1150 1800
$EndSCHEMATC
