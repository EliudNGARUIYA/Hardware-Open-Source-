EESchema Schematic File Version 4
EELAYER 29 0
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
L Interface_USB:FT232RL U1
U 1 1 5CE55B34
P 3700 3000
F 0 "U1" H 3100 4000 50  0000 C CNN
F 1 "FT232RL" H 3200 3900 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3700 3000 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CE58CD7
P 1600 2600
F 0 "J1" H 1657 3067 50  0000 C CNN
F 1 "USB_B_Micro" H 1657 2976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 1750 2550 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5CE5A86D
P 2300 2200
F 0 "#PWR03" H 2300 2050 50  0001 C CNN
F 1 "+5V" H 2315 2373 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5CE5AED8
P 2800 1900
F 0 "#PWR05" H 2800 1750 50  0001 C CNN
F 1 "+3.3V" H 2815 2073 50  0000 C CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CE5B3E3
P 2800 2750
F 0 "#PWR06" H 2800 2500 50  0001 C CNN
F 1 "GND" H 2805 2577 50  0000 C CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5CE5BAFC
P 2300 3100
F 0 "C2" H 2391 3135 50  0000 L CNN
F 1 "10uF" H 2391 3055 35  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 2300 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CE5C160
P 2800 2450
F 0 "C3" H 2709 2415 50  0000 R CNN
F 1 "0.1uF" H 2709 2495 35  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5CE5C870
P 4950 2550
F 0 "R1" H 5018 2585 50  0000 L CNN
F 1 "1K" H 5018 2505 35  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2550 50  0001 C CNN
F 3 "~" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED1
U 1 1 5CE5D00B
P 4950 2900
F 0 "LED1" H 4985 2832 50  0000 R CNN
F 1 "Red" H 4900 2750 35  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4950 2900 50  0001 C CNN
F 3 "~" V 4950 2900 50  0001 C CNN
	1    4950 2900
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5CE5DE6C
P 5800 2550
F 0 "JP1" V 5754 2617 50  0000 L CNN
F 1 "SJ" V 5845 2617 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5800 2550 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
	1    5800 2550
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5CE5E674
P 6400 2550
F 0 "J2" H 6428 2526 50  0000 L CNN
F 1 "TTL" H 6428 2435 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Horizontal" H 6400 2550 50  0001 C CNN
F 3 "~" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CE5FE97
P 6000 3150
F 0 "#PWR011" H 6000 2900 50  0001 C CNN
F 1 "GND" H 6005 2977 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2350 5800 2300
Wire Wire Line
	5800 2300 5600 2300
Wire Wire Line
	5800 2750 5800 2850
Wire Wire Line
	5800 2850 5600 2850
Text Label 5600 2850 0    35   ~ 0
3.3V
Text Label 5600 2300 0    35   ~ 0
5V
Wire Wire Line
	6000 3150 6000 2350
Wire Wire Line
	6000 2350 6200 2350
Wire Wire Line
	6200 2550 5950 2550
Text GLabel 6200 2450 0    35   Input ~ 0
CTS
Text GLabel 6200 2650 0    35   Input ~ 0
TXO
Text GLabel 6200 2750 0    35   Input ~ 0
RXI
Text GLabel 6200 2850 0    35   Input ~ 0
DTR
Wire Wire Line
	2900 3700 2800 3700
Wire Wire Line
	2800 3700 2800 4100
Wire Wire Line
	2800 4100 3500 4100
Wire Wire Line
	3900 4100 3900 4000
Wire Wire Line
	3800 4000 3800 4100
Connection ~ 3800 4100
Wire Wire Line
	3800 4100 3900 4100
Wire Wire Line
	3700 4000 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 3800 4100
Wire Wire Line
	3500 4000 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4100 3700 4100
$Comp
L power:GND #PWR07
U 1 1 5CE67CF2
P 2800 4200
F 0 "#PWR07" H 2800 3950 50  0001 C CNN
F 1 "GND" H 2805 4027 50  0000 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2800 4100
Connection ~ 2800 4100
Text Label 6050 2550 0    35   ~ 0
POWER
Text Label 3350 1950 0    35   ~ 0
POWER
Wire Wire Line
	3600 2000 3600 1950
Wire Wire Line
	3600 1950 3350 1950
Wire Wire Line
	3800 2000 3800 1650
$Comp
L power:+5V #PWR08
U 1 1 5CE69DEE
P 3800 1650
F 0 "#PWR08" H 3800 1500 50  0001 C CNN
F 1 "+5V" H 3815 1823 50  0000 C CNN
F 2 "" H 3800 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Text Label 3800 1850 1    35   ~ 0
5V
Text Label 2800 2050 1    35   ~ 0
3.3V
Wire Wire Line
	2800 2300 2800 2350
Wire Wire Line
	2800 2300 2900 2300
Wire Wire Line
	2800 1900 2800 2300
Connection ~ 2800 2300
Wire Wire Line
	2800 2550 2800 2750
NoConn ~ 2900 3000
NoConn ~ 2900 3200
NoConn ~ 2900 3400
Text GLabel 4500 2600 2    35   Input ~ 0
CTS
Text GLabel 4500 2300 2    35   Input ~ 0
TXO
Text GLabel 4500 2400 2    35   Input ~ 0
RXI
NoConn ~ 4500 2500
Text GLabel 4500 2700 2    35   Input ~ 0
DTR
NoConn ~ 4500 2800
NoConn ~ 4500 2900
NoConn ~ 4500 3000
Wire Wire Line
	1900 2600 2900 2600
Wire Wire Line
	1900 2700 2900 2700
Wire Wire Line
	2300 2200 2300 2400
$Comp
L power:GND #PWR04
U 1 1 5CE76ED1
P 2300 3350
F 0 "#PWR04" H 2300 3100 50  0001 C CNN
F 1 "GND" H 2305 3177 50  0000 C CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3350 2300 3200
$Comp
L Device:C_Small C1
U 1 1 5CE77944
P 2100 3100
F 0 "C1" H 2009 3065 50  0000 R CNN
F 1 "0.1uF" H 2009 3145 35  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 3100 50  0001 C CNN
F 3 "~" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CE77F40
P 2100 3350
F 0 "#PWR02" H 2100 3100 50  0001 C CNN
F 1 "GND" H 2105 3177 50  0000 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 2100 3200
Wire Wire Line
	1900 2400 2100 2400
Connection ~ 2300 2400
Wire Wire Line
	2300 2400 2300 3000
Wire Wire Line
	2100 3000 2100 2400
Connection ~ 2100 2400
Wire Wire Line
	2100 2400 2300 2400
Wire Wire Line
	1600 3000 1600 3150
Wire Wire Line
	1600 3150 1500 3150
Wire Wire Line
	1500 3150 1500 3000
$Comp
L power:GND #PWR01
U 1 1 5CE7A051
P 1500 3350
F 0 "#PWR01" H 1500 3100 50  0001 C CNN
F 1 "GND" H 1505 3177 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3350 1500 3150
Connection ~ 1500 3150
NoConn ~ 1900 2800
$Comp
L power:+5V #PWR09
U 1 1 5CE7B6AA
P 4950 2350
F 0 "#PWR09" H 4950 2200 50  0001 C CNN
F 1 "+5V" H 4965 2523 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5CE7BC38
P 5250 2350
F 0 "#PWR010" H 5250 2200 50  0001 C CNN
F 1 "+5V" H 5265 2523 50  0000 C CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CE7C547
P 5250 2550
F 0 "R2" H 5318 2585 50  0000 L CNN
F 1 "1K" H 5318 2505 35  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 2550 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED2
U 1 1 5CE7D6C1
P 5250 2900
F 0 "LED2" H 5285 2832 50  0000 R CNN
F 1 "Green" H 5250 2750 35  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5250 2900 50  0001 C CNN
F 3 "~" V 5250 2900 50  0001 C CNN
	1    5250 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2650 4950 2800
Wire Wire Line
	5250 2650 5250 2800
Wire Wire Line
	5250 2350 5250 2450
Wire Wire Line
	4950 2350 4950 2450
Wire Wire Line
	4500 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3000
Wire Wire Line
	4500 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3000
$EndSCHEMATC
