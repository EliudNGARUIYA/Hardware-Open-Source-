EESchema Schematic File Version 4
LIBS:Relay_Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Isolator:EL814 U1
U 1 1 5D3FE7EA
P 2500 1750
F 0 "U1" H 2500 2075 50  0000 C CNN
F 1 "EL814" H 2500 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 2300 1550 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL814.pdf" H 2525 1750 50  0001 L CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Text GLabel 1650 1650 0    50   Input ~ 0
COM1
$Comp
L Device:R_Small_US R17
U 1 1 5D413B28
P 1950 1650
F 0 "R17" V 1745 1650 50  0000 C CNN
F 1 "200K" V 1836 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1950 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	0    1    1    0   
$EndComp
Text GLabel 1650 1850 0    50   Input ~ 0
240_N
$Comp
L Device:C_Small C4
U 1 1 5D414392
P 3400 2050
F 0 "C4" H 3492 2096 50  0000 L CNN
F 1 "10uF" H 3492 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3400 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5D414910
P 3000 2050
F 0 "R19" H 2932 2004 50  0000 R CNN
F 1 "100K" H 2932 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3000 2050 50  0001 C CNN
F 3 "~" H 3000 2050 50  0001 C CNN
	1    3000 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D4155C7
P 2950 1350
F 0 "#PWR01" H 2950 1200 50  0001 C CNN
F 1 "+5V" H 2965 1523 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D415E9D
P 3400 2250
F 0 "#PWR04" H 3400 2000 50  0001 C CNN
F 1 "GND" H 3405 2077 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D4163DE
P 3000 2250
F 0 "#PWR03" H 3000 2000 50  0001 C CNN
F 1 "GND" H 3005 2077 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1650 1850 1650
Wire Wire Line
	2050 1650 2200 1650
Wire Wire Line
	2200 1850 1650 1850
Wire Wire Line
	2800 1650 2950 1650
Wire Wire Line
	2950 1650 2950 1350
Wire Wire Line
	2800 1850 3000 1850
Wire Wire Line
	3400 1950 3400 1850
Connection ~ 3400 1850
Wire Wire Line
	3400 1850 3750 1850
Wire Wire Line
	3000 1950 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	3000 1850 3400 1850
Wire Wire Line
	3000 2150 3000 2250
Wire Wire Line
	3400 2250 3400 2150
Text GLabel 3750 1850 2    50   Output ~ 0
OUT1
$Comp
L Isolator:EL814 U3
U 1 1 5D418D14
P 2500 3150
F 0 "U3" H 2500 3475 50  0000 C CNN
F 1 "EL814" H 2500 3384 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 2300 2950 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL814.pdf" H 2525 3150 50  0001 L CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Text GLabel 1650 3050 0    50   Input ~ 0
COM3
$Comp
L Device:R_Small_US R21
U 1 1 5D418D1F
P 1950 3050
F 0 "R21" V 1745 3050 50  0000 C CNN
F 1 "200K" V 1836 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1950 3050 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	0    1    1    0   
$EndComp
Text GLabel 1650 3250 0    50   Input ~ 0
240_N
$Comp
L Device:C_Small C6
U 1 1 5D418D2A
P 3400 3450
F 0 "C6" H 3492 3496 50  0000 L CNN
F 1 "10uF" H 3492 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3400 3450 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 5D418D34
P 3000 3450
F 0 "R24" H 2932 3404 50  0000 R CNN
F 1 "100K" H 2932 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D418D3E
P 2950 2750
F 0 "#PWR07" H 2950 2600 50  0001 C CNN
F 1 "+5V" H 2965 2923 50  0000 C CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D418D48
P 3400 3650
F 0 "#PWR011" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3405 3477 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D418D52
P 3000 3650
F 0 "#PWR010" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3005 3477 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3050 1850 3050
Wire Wire Line
	2050 3050 2200 3050
Wire Wire Line
	2200 3250 1650 3250
Wire Wire Line
	2800 3050 2950 3050
Wire Wire Line
	2950 3050 2950 2750
Wire Wire Line
	2800 3250 3000 3250
Wire Wire Line
	3400 3350 3400 3250
Connection ~ 3400 3250
Wire Wire Line
	3400 3250 3750 3250
Wire Wire Line
	3000 3350 3000 3250
Connection ~ 3000 3250
Wire Wire Line
	3000 3250 3400 3250
Wire Wire Line
	3000 3550 3000 3650
Wire Wire Line
	3400 3650 3400 3550
Text GLabel 3750 3250 2    50   Output ~ 0
OUT3
$Comp
L Isolator:EL814 U6
U 1 1 5D41E4F5
P 2450 4650
F 0 "U6" H 2450 4975 50  0000 C CNN
F 1 "EL814" H 2450 4884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 2250 4450 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL814.pdf" H 2475 4650 50  0001 L CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
Text GLabel 1600 4550 0    50   Input ~ 0
COM6
$Comp
L Device:R_Small_US R27
U 1 1 5D41E500
P 1900 4550
F 0 "R27" V 1695 4550 50  0000 C CNN
F 1 "200K" V 1786 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1900 4550 50  0001 C CNN
F 3 "~" H 1900 4550 50  0001 C CNN
	1    1900 4550
	0    1    1    0   
$EndComp
Text GLabel 1600 4750 0    50   Input ~ 0
240_N
$Comp
L Device:C_Small C9
U 1 1 5D41E50B
P 3350 4950
F 0 "C9" H 3442 4996 50  0000 L CNN
F 1 "10uF" H 3442 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3350 4950 50  0001 C CNN
F 3 "~" H 3350 4950 50  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R28
U 1 1 5D41E515
P 2950 4950
F 0 "R28" H 2882 4904 50  0000 R CNN
F 1 "100K" H 2882 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2950 4950 50  0001 C CNN
F 3 "~" H 2950 4950 50  0001 C CNN
	1    2950 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5D41E51F
P 2900 4250
F 0 "#PWR016" H 2900 4100 50  0001 C CNN
F 1 "+5V" H 2915 4423 50  0000 C CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D41E529
P 3350 5150
F 0 "#PWR019" H 3350 4900 50  0001 C CNN
F 1 "GND" H 3355 4977 50  0000 C CNN
F 2 "" H 3350 5150 50  0001 C CNN
F 3 "" H 3350 5150 50  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D41E533
P 2950 5150
F 0 "#PWR018" H 2950 4900 50  0001 C CNN
F 1 "GND" H 2955 4977 50  0000 C CNN
F 2 "" H 2950 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4550 1800 4550
Wire Wire Line
	2000 4550 2150 4550
Wire Wire Line
	2150 4750 1600 4750
Wire Wire Line
	2750 4550 2900 4550
Wire Wire Line
	2900 4550 2900 4250
Wire Wire Line
	2750 4750 2950 4750
Wire Wire Line
	3350 4850 3350 4750
Connection ~ 3350 4750
Wire Wire Line
	3350 4750 3700 4750
Wire Wire Line
	2950 4850 2950 4750
Connection ~ 2950 4750
Wire Wire Line
	2950 4750 3350 4750
Wire Wire Line
	2950 5050 2950 5150
Wire Wire Line
	3350 5150 3350 5050
Text GLabel 3700 4750 2    50   Output ~ 0
OUT6
$Comp
L Isolator:EL814 U8
U 1 1 5D421AD1
P 2400 6450
F 0 "U8" H 2400 6775 50  0000 C CNN
F 1 "EL814" H 2400 6684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 2200 6250 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL814.pdf" H 2425 6450 50  0001 L CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
Text GLabel 1550 6350 0    50   Input ~ 0
COM8
$Comp
L Device:R_Small_US R31
U 1 1 5D421ADC
P 1850 6350
F 0 "R31" V 1645 6350 50  0000 C CNN
F 1 "200K" V 1736 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1850 6350 50  0001 C CNN
F 3 "~" H 1850 6350 50  0001 C CNN
	1    1850 6350
	0    1    1    0   
$EndComp
Text GLabel 1550 6550 0    50   Input ~ 0
240_N
$Comp
L Device:C_Small C11
U 1 1 5D421AE7
P 3300 6750
F 0 "C11" H 3392 6796 50  0000 L CNN
F 1 "10uF" H 3392 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3300 6750 50  0001 C CNN
F 3 "~" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R32
U 1 1 5D421AF1
P 2900 6750
F 0 "R32" H 2832 6704 50  0000 R CNN
F 1 "100K" H 2832 6795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2900 6750 50  0001 C CNN
F 3 "~" H 2900 6750 50  0001 C CNN
	1    2900 6750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5D421AFB
P 2850 6050
F 0 "#PWR022" H 2850 5900 50  0001 C CNN
F 1 "+5V" H 2865 6223 50  0000 C CNN
F 2 "" H 2850 6050 50  0001 C CNN
F 3 "" H 2850 6050 50  0001 C CNN
	1    2850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D421B05
P 3300 6950
F 0 "#PWR024" H 3300 6700 50  0001 C CNN
F 1 "GND" H 3305 6777 50  0000 C CNN
F 2 "" H 3300 6950 50  0001 C CNN
F 3 "" H 3300 6950 50  0001 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D421B0F
P 2900 6950
F 0 "#PWR023" H 2900 6700 50  0001 C CNN
F 1 "GND" H 2905 6777 50  0000 C CNN
F 2 "" H 2900 6950 50  0001 C CNN
F 3 "" H 2900 6950 50  0001 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6350 1750 6350
Wire Wire Line
	1950 6350 2100 6350
Wire Wire Line
	2100 6550 1550 6550
Wire Wire Line
	2700 6350 2850 6350
Wire Wire Line
	2850 6350 2850 6050
Wire Wire Line
	2700 6550 2900 6550
Wire Wire Line
	3300 6650 3300 6550
Connection ~ 3300 6550
Wire Wire Line
	3300 6550 3650 6550
Wire Wire Line
	2900 6650 2900 6550
Connection ~ 2900 6550
Wire Wire Line
	2900 6550 3300 6550
Wire Wire Line
	2900 6850 2900 6950
Wire Wire Line
	3300 6950 3300 6850
Text GLabel 3650 6550 2    50   Output ~ 0
OUT8
$Comp
L Isolator:EL814 U2
U 1 1 5D4268C8
P 6050 1800
F 0 "U2" H 6050 2125 50  0000 C CNN
F 1 "EL814" H 6050 2034 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 5850 1600 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL814.pdf" H 6075 1800 50  0001 L CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Text GLabel 5200 1700 0    50   Input ~ 0
COM2
$Comp
L Device:R_Small_US R18
U 1 1 5D4268D3
P 5500 1700
F 0 "R18" V 5295 1700 50  0000 C CNN
F 1 "200K" V 5386 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5500 1700 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
	1    5500 1700
	0    1    1    0   
$EndComp
Text GLabel 5200 1900 0    50   Input ~ 0
240_N
$Comp
L Device:C_Small C5
U 1 1 5D4268DE
P 6950 2100
F 0 "C5" H 7042 2146 50  0000 L CNN
F 1 "10uF" H 7042 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6950 2100 50  0001 C CNN
F 3 "~" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 5D4268E8
P 6550 2100
F 0 "R20" H 6482 2054 50  0000 R CNN
F 1 "100K" H 6482 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6550 2100 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D4268F2
P 6500 1400
F 0 "#PWR02" H 6500 1250 50  0001 C CNN
F 1 "+5V" H 6515 1573 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D4268FC
P 6950 2300
F 0 "#PWR06" H 6950 2050 50  0001 C CNN
F 1 "GND" H 6955 2127 50  0000 C CNN
F 2 "" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D426906
P 6550 2300
F 0 "#PWR05" H 6550 2050 50  0001 C CNN
F 1 "GND" H 6555 2127 50  0000 C CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1700 5400 1700
Wire Wire Line
	5600 1700 5750 1700
Wire Wire Line
	5750 1900 5200 1900
Wire Wire Line
	6350 1700 6500 1700
Wire Wire Line
	6500 1700 6500 1400
Wire Wire Line
	6350 1900 6550 1900
Wire Wire Line
	6950 2000 6950 1900
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 7300 1900
Wire Wire Line
	6550 2000 6550 1900
Connection ~ 6550 1900
Wire Wire Line
	6550 1900 6950 1900
Wire Wire Line
	6550 2200 6550 2300
Wire Wire Line
	6950 2300 6950 2200
Text GLabel 7300 1900 2    50   Output ~ 0
OUT2
$Comp
L Isolator:EL814 U4
U 1 1 5D42A6A4
P 6050 3350
F 0 "U4" H 6050 3675 50  0000 C CNN
F 1 "EL814" H 6050 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 5850 3150 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL814.pdf" H 6075 3350 50  0001 L CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
Text GLabel 5200 3250 0    50   Input ~ 0
COM4
$Comp
L Device:R_Small_US R22
U 1 1 5D42A6AF
P 5500 3250
F 0 "R22" V 5295 3250 50  0000 C CNN
F 1 "200K" V 5386 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5500 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    1    1    0   
$EndComp
Text GLabel 5200 3450 0    50   Input ~ 0
240_N
$Comp
L Device:C_Small C7
U 1 1 5D42A6BA
P 6950 3650
F 0 "C7" H 7042 3696 50  0000 L CNN
F 1 "10uF" H 7042 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6950 3650 50  0001 C CNN
F 3 "~" H 6950 3650 50  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R25
U 1 1 5D42A6C4
P 6550 3650
F 0 "R25" H 6482 3604 50  0000 R CNN
F 1 "100K" H 6482 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6550 3650 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5D42A6CE
P 6500 2950
F 0 "#PWR08" H 6500 2800 50  0001 C CNN
F 1 "+5V" H 6515 3123 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D42A6D8
P 6950 3850
F 0 "#PWR013" H 6950 3600 50  0001 C CNN
F 1 "GND" H 6955 3677 50  0000 C CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D42A6E2
P 6550 3850
F 0 "#PWR012" H 6550 3600 50  0001 C CNN
F 1 "GND" H 6555 3677 50  0000 C CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 5400 3250
Wire Wire Line
	5600 3250 5750 3250
Wire Wire Line
	5750 3450 5200 3450
Wire Wire Line
	6350 3250 6500 3250
Wire Wire Line
	6500 3250 6500 2950
Wire Wire Line
	6350 3450 6550 3450
Wire Wire Line
	6950 3550 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 7300 3450
Wire Wire Line
	6550 3550 6550 3450
Connection ~ 6550 3450
Wire Wire Line
	6550 3450 6950 3450
Wire Wire Line
	6550 3750 6550 3850
Wire Wire Line
	6950 3850 6950 3750
Text GLabel 7300 3450 2    50   Output ~ 0
OUT4
$Comp
L Isolator:EL814 U7
U 1 1 5D42DF51
P 6050 5100
F 0 "U7" H 6050 5425 50  0000 C CNN
F 1 "EL814" H 6050 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 5850 4900 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL814.pdf" H 6075 5100 50  0001 L CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
Text GLabel 5200 5000 0    50   Input ~ 0
COM7
$Comp
L Device:R_Small_US R29
U 1 1 5D42DF5C
P 5500 5000
F 0 "R29" V 5295 5000 50  0000 C CNN
F 1 "200K" V 5386 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5500 5000 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
	1    5500 5000
	0    1    1    0   
$EndComp
Text GLabel 5200 5200 0    50   Input ~ 0
240_N
$Comp
L Device:C_Small C10
U 1 1 5D42DF67
P 6950 5400
F 0 "C10" H 7042 5446 50  0000 L CNN
F 1 "10uF" H 7042 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6950 5400 50  0001 C CNN
F 3 "~" H 6950 5400 50  0001 C CNN
	1    6950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R30
U 1 1 5D42DF71
P 6550 5400
F 0 "R30" H 6482 5354 50  0000 R CNN
F 1 "100K" H 6482 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6550 5400 50  0001 C CNN
F 3 "~" H 6550 5400 50  0001 C CNN
	1    6550 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5D42DF7B
P 6500 4700
F 0 "#PWR017" H 6500 4550 50  0001 C CNN
F 1 "+5V" H 6515 4873 50  0000 C CNN
F 2 "" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D42DF85
P 6950 5600
F 0 "#PWR021" H 6950 5350 50  0001 C CNN
F 1 "GND" H 6955 5427 50  0000 C CNN
F 2 "" H 6950 5600 50  0001 C CNN
F 3 "" H 6950 5600 50  0001 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D42DF8F
P 6550 5600
F 0 "#PWR020" H 6550 5350 50  0001 C CNN
F 1 "GND" H 6555 5427 50  0000 C CNN
F 2 "" H 6550 5600 50  0001 C CNN
F 3 "" H 6550 5600 50  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5000 5400 5000
Wire Wire Line
	5600 5000 5750 5000
Wire Wire Line
	5750 5200 5200 5200
Wire Wire Line
	6350 5000 6500 5000
Wire Wire Line
	6500 5000 6500 4700
Wire Wire Line
	6350 5200 6550 5200
Wire Wire Line
	6950 5300 6950 5200
Connection ~ 6950 5200
Wire Wire Line
	6950 5200 7300 5200
Wire Wire Line
	6550 5300 6550 5200
Connection ~ 6550 5200
Wire Wire Line
	6550 5200 6950 5200
Wire Wire Line
	6550 5500 6550 5600
Wire Wire Line
	6950 5600 6950 5500
Text GLabel 7300 5200 2    50   Output ~ 0
OUT7
$Comp
L Isolator:EL814 U5
U 1 1 5D432E31
P 9350 3400
F 0 "U5" H 9350 3725 50  0000 C CNN
F 1 "EL814" H 9350 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 9150 3200 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL814.pdf" H 9375 3400 50  0001 L CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
Text GLabel 8500 3300 0    50   Input ~ 0
COM5
$Comp
L Device:R_Small_US R23
U 1 1 5D432E3C
P 8800 3300
F 0 "R23" V 8595 3300 50  0000 C CNN
F 1 "200K" V 8686 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8800 3300 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	0    1    1    0   
$EndComp
Text GLabel 8500 3500 0    50   Input ~ 0
240_N
$Comp
L Device:C_Small C8
U 1 1 5D432E47
P 10250 3700
F 0 "C8" H 10342 3746 50  0000 L CNN
F 1 "10uF" H 10342 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10250 3700 50  0001 C CNN
F 3 "~" H 10250 3700 50  0001 C CNN
	1    10250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R26
U 1 1 5D432E51
P 9850 3700
F 0 "R26" H 9782 3654 50  0000 R CNN
F 1 "100K" H 9782 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9850 3700 50  0001 C CNN
F 3 "~" H 9850 3700 50  0001 C CNN
	1    9850 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5D432E5B
P 9800 3000
F 0 "#PWR09" H 9800 2850 50  0001 C CNN
F 1 "+5V" H 9815 3173 50  0000 C CNN
F 2 "" H 9800 3000 50  0001 C CNN
F 3 "" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D432E65
P 10250 3900
F 0 "#PWR015" H 10250 3650 50  0001 C CNN
F 1 "GND" H 10255 3727 50  0000 C CNN
F 2 "" H 10250 3900 50  0001 C CNN
F 3 "" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D432E6F
P 9850 3900
F 0 "#PWR014" H 9850 3650 50  0001 C CNN
F 1 "GND" H 9855 3727 50  0000 C CNN
F 2 "" H 9850 3900 50  0001 C CNN
F 3 "" H 9850 3900 50  0001 C CNN
	1    9850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3300 8700 3300
Wire Wire Line
	8900 3300 9050 3300
Wire Wire Line
	9050 3500 8500 3500
Wire Wire Line
	9650 3300 9800 3300
Wire Wire Line
	9800 3300 9800 3000
Wire Wire Line
	9650 3500 9850 3500
Wire Wire Line
	10250 3600 10250 3500
Connection ~ 10250 3500
Wire Wire Line
	10250 3500 10600 3500
Wire Wire Line
	9850 3600 9850 3500
Connection ~ 9850 3500
Wire Wire Line
	9850 3500 10250 3500
Wire Wire Line
	9850 3800 9850 3900
Wire Wire Line
	10250 3900 10250 3800
Text GLabel 10600 3500 2    50   Output ~ 0
OUT5
$EndSCHEMATC
