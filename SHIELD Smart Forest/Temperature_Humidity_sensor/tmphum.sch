EESchema Schematic File Version 4
LIBS:tmphum-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:+3.3V #PWR03
U 1 1 5BFFF077
P 4950 4400
F 0 "#PWR03" H 4950 4250 50  0001 C CNN
F 1 "+3.3V" H 4965 4573 50  0000 C CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BFFF0B3
P 4950 5200
F 0 "#PWR04" H 4950 4950 50  0001 C CNN
F 1 "GND" H 4955 5027 50  0000 C CNN
F 2 "" H 4950 5200 50  0001 C CNN
F 3 "" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5200 4950 4950
Wire Wire Line
	4950 4950 4550 4950
Wire Wire Line
	4550 4650 4950 4650
Wire Wire Line
	4950 4400 4950 4650
$Comp
L power:+3.3V #PWR05
U 1 1 5BFFF754
P 5850 2650
F 0 "#PWR05" H 5850 2500 50  0001 C CNN
F 1 "+3.3V" H 5865 2823 50  0000 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BFFFAB9
P 6250 2850
F 0 "#PWR06" H 6250 2600 50  0001 C CNN
F 1 "GND" H 6255 2677 50  0000 C CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C000536
P 6250 2650
F 0 "#FLG02" H 6250 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 2824 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C0008B1
P 5850 2850
F 0 "#FLG01" H 5850 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 3024 50  0000 C CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2650 5850 2850
Wire Wire Line
	6250 2650 6250 2850
Text Label 4950 4850 0    50   ~ 0
SDA
Text Label 4950 4750 0    50   ~ 0
SCL
Wire Wire Line
	4550 4750 4950 4750
Wire Wire Line
	4950 4850 4550 4850
Text Label 2500 2900 2    50   ~ 0
SCL
$Comp
L HIH8120-021-001:HIH8120-021-001 U1
U 1 1 5C013A6D
P 3900 2600
F 0 "U1" H 3900 3067 50  0000 C CNN
F 1 "HIH8120-021-001" H 3900 2976 50  0000 C CNN
F 2 "HIH8120-021-001:SIP191W41P127L490H390Q4" H 3900 2600 50  0001 L BNN
F 3 "None" H 3900 2600 50  0001 L BNN
F 4 "Honeywell Sensing" H 3900 2600 50  0001 L BNN "Champ4"
F 5 "SIP-4 Honeywell" H 3900 2600 50  0001 L BNN "Champ5"
F 6 "Sensor: temperature and humidity sensor; digital; ±2%; Case: SIP4" H 3900 2600 50  0001 L BNN "Champ6"
F 7 "Unavailable" H 3900 2600 50  0001 L BNN "Champ7"
F 8 "HIH8120-021-001" H 3900 2600 50  0001 L BNN "Champ8"
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C013ED0
P 4400 1700
F 0 "#PWR01" H 4400 1550 50  0001 C CNN
F 1 "+3.3V" H 4415 1873 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C0142E6
P 4400 2550
F 0 "C1" H 4515 2596 50  0000 L CNN
F 1 "0.22u" H 4515 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4438 2400 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4400 2700
Connection ~ 4400 2400
$Comp
L power:GND #PWR02
U 1 1 5C015068
P 4400 3150
F 0 "#PWR02" H 4400 2900 50  0001 C CNN
F 1 "GND" H 4405 2977 50  0000 C CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Connection ~ 4400 2800
$Comp
L Device:R R-SDA1
U 1 1 5C016BF6
P 2900 2400
F 0 "R-SDA1" H 2970 2446 50  0000 L CNN
F 1 "2.2k" H 2970 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2830 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-SCL1
U 1 1 5C016BFD
P 3250 2100
F 0 "R-SCL1" H 3320 2146 50  0000 L CNN
F 1 "2.2k" H 3320 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3180 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1950 3250 1800
Wire Wire Line
	2900 2550 2900 2700
Wire Wire Line
	2900 2700 3400 2700
Wire Wire Line
	2900 1800 2900 2250
Wire Wire Line
	2900 1800 3250 1800
Connection ~ 3250 1800
Wire Wire Line
	3250 1800 4400 1800
Wire Wire Line
	3250 2250 3250 2500
Wire Wire Line
	3250 2500 3400 2500
Wire Wire Line
	4400 2800 4400 3150
Wire Wire Line
	4400 1800 4400 2400
Wire Wire Line
	4400 1800 4400 1700
Connection ~ 4400 1800
Connection ~ 2900 2700
Wire Wire Line
	3250 2500 3250 2900
Connection ~ 3250 2500
Text Label 2500 2700 2    50   ~ 0
SDA
Wire Wire Line
	2500 2700 2900 2700
Wire Wire Line
	2500 2900 3250 2900
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C01EBFD
P 4350 4750
F 0 "J1" H 4456 5028 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4456 4937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4350 4750 50  0001 C CNN
F 3 "~" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
