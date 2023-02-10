EESchema Schematic File Version 4
LIBS:Relay_Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:D_Small D12
U 1 1 5D31B8D2
P 2100 5150
F 0 "D12" H 2100 4945 50  0000 C CNN
F 1 "1N4007" H 2100 5036 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 2100 5150 50  0001 C CNN
F 3 "~" V 2100 5150 50  0001 C CNN
	1    2100 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5D31C1FF
P 2350 4800
F 0 "R12" V 2154 4800 50  0000 C CNN
F 1 "330" V 2245 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 4800 50  0001 C CNN
F 3 "~" H 2350 4800 50  0001 C CNN
	1    2350 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5D31CE46
P 1950 4800
F 0 "D7" H 1950 4595 50  0000 C CNN
F 1 "RED" H 1950 4686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 1950 4800 50  0001 C CNN
F 3 "~" V 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 5650 2550 5650
Wire Wire Line
	2550 5650 2550 5150
Wire Wire Line
	2550 5150 2200 5150
Wire Wire Line
	2000 5150 1650 5150
Wire Wire Line
	1650 5150 1650 5650
Wire Wire Line
	1650 5650 1800 5650
Wire Wire Line
	1850 4800 1650 4800
Wire Wire Line
	1650 4800 1650 5150
Connection ~ 1650 5150
Wire Wire Line
	2450 4800 2550 4800
Wire Wire Line
	2550 4800 2550 5150
Connection ~ 2550 5150
Wire Wire Line
	2050 4800 2250 4800
Wire Wire Line
	1500 4800 1650 4800
Connection ~ 1650 4800
$Comp
L Device:R_Small R7
U 1 1 5D32119B
P 1300 4300
F 0 "R7" H 1241 4254 50  0000 R CNN
F 1 "10K" H 1241 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 4300 50  0001 C CNN
F 3 "~" H 1300 4300 50  0001 C CNN
	1    1300 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 4500 1300 4400
Wire Wire Line
	1300 4200 1300 3800
Wire Wire Line
	1100 4800 900  4800
Wire Wire Line
	900  4800 900  4000
$Comp
L Device:D_Small D13
U 1 1 5D32B691
P 4200 5150
F 0 "D13" H 4200 4945 50  0000 C CNN
F 1 "1N4007" H 4200 5036 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 4200 5150 50  0001 C CNN
F 3 "~" V 4200 5150 50  0001 C CNN
	1    4200 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5D32B697
P 4450 4800
F 0 "R13" V 4254 4800 50  0000 C CNN
F 1 "330" V 4345 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 4800 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5D32B69D
P 4050 4800
F 0 "D8" H 4050 4595 50  0000 C CNN
F 1 "RED" H 4050 4686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 4050 4800 50  0001 C CNN
F 3 "~" V 4050 4800 50  0001 C CNN
	1    4050 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 5650 4650 5650
Wire Wire Line
	4650 5650 4650 5150
Wire Wire Line
	4650 5150 4300 5150
Wire Wire Line
	4100 5150 3750 5150
Wire Wire Line
	3750 5150 3750 5650
Wire Wire Line
	3750 5650 3900 5650
Wire Wire Line
	3950 4800 3750 4800
Wire Wire Line
	3750 4800 3750 5150
Connection ~ 3750 5150
Wire Wire Line
	4550 4800 4650 4800
Wire Wire Line
	4650 4800 4650 5150
Connection ~ 4650 5150
Wire Wire Line
	4150 4800 4350 4800
Wire Wire Line
	3600 4800 3750 4800
Connection ~ 3750 4800
$Comp
L Device:R_Small R8
U 1 1 5D32B6B8
P 3400 4300
F 0 "R8" H 3341 4254 50  0000 R CNN
F 1 "10K" H 3341 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 4300 50  0001 C CNN
F 3 "~" H 3400 4300 50  0001 C CNN
	1    3400 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4500 3400 4400
Wire Wire Line
	3400 4200 3400 3800
Wire Wire Line
	3200 4800 3000 4800
Wire Wire Line
	3000 4800 3000 4000
$Comp
L Device:D_Small D14
U 1 1 5D331902
P 6400 5150
F 0 "D14" H 6400 4945 50  0000 C CNN
F 1 "1N4007" H 6400 5036 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6400 5150 50  0001 C CNN
F 3 "~" V 6400 5150 50  0001 C CNN
	1    6400 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5D331908
P 6650 4800
F 0 "R14" V 6454 4800 50  0000 C CNN
F 1 "330" V 6545 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 4800 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 5D33190E
P 6250 4800
F 0 "D9" H 6250 4595 50  0000 C CNN
F 1 "RED" H 6250 4686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 6250 4800 50  0001 C CNN
F 3 "~" V 6250 4800 50  0001 C CNN
	1    6250 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 5650 6850 5650
Wire Wire Line
	6850 5650 6850 5150
Wire Wire Line
	6850 5150 6500 5150
Wire Wire Line
	6300 5150 5950 5150
Wire Wire Line
	5950 5150 5950 5650
Wire Wire Line
	5950 5650 6100 5650
Wire Wire Line
	6150 4800 5950 4800
Wire Wire Line
	5950 4800 5950 5150
Connection ~ 5950 5150
Wire Wire Line
	6750 4800 6850 4800
Wire Wire Line
	6850 4800 6850 5150
Connection ~ 6850 5150
Wire Wire Line
	6350 4800 6550 4800
Wire Wire Line
	5800 4800 5950 4800
Connection ~ 5950 4800
$Comp
L Device:R_Small R9
U 1 1 5D331929
P 5600 4300
F 0 "R9" H 5541 4254 50  0000 R CNN
F 1 "10K" H 5541 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4500 5600 4400
Wire Wire Line
	5600 4200 5600 3800
Wire Wire Line
	5400 4800 5200 4800
Wire Wire Line
	5200 4800 5200 4000
$Comp
L Device:D_Small D4
U 1 1 5D33658D
P 2100 2250
F 0 "D4" H 2100 2045 50  0000 C CNN
F 1 "1N4007" H 2100 2136 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 2100 2250 50  0001 C CNN
F 3 "~" V 2100 2250 50  0001 C CNN
	1    2100 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D336593
P 2350 1900
F 0 "R4" V 2154 1900 50  0000 C CNN
F 1 "330" V 2245 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 1900 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2350 1900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5D336599
P 1950 1900
F 0 "D1" H 1950 1695 50  0000 C CNN
F 1 "RED" H 1950 1786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 1950 1900 50  0001 C CNN
F 3 "~" V 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 2750 2550 2750
Wire Wire Line
	2550 2750 2550 2250
Wire Wire Line
	2550 2250 2200 2250
Wire Wire Line
	2000 2250 1650 2250
Wire Wire Line
	1650 2250 1650 2750
Wire Wire Line
	1650 2750 1800 2750
Wire Wire Line
	1850 1900 1650 1900
Wire Wire Line
	1650 1900 1650 2250
Connection ~ 1650 2250
Wire Wire Line
	2450 1900 2550 1900
Wire Wire Line
	2550 1900 2550 2250
Connection ~ 2550 2250
Wire Wire Line
	2050 1900 2250 1900
Wire Wire Line
	1500 1900 1650 1900
Connection ~ 1650 1900
$Comp
L Device:R_Small R1
U 1 1 5D3365B4
P 1300 1400
F 0 "R1" H 1241 1354 50  0000 R CNN
F 1 "10K" H 1241 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1600 1300 1500
Wire Wire Line
	1300 1300 1300 900 
Wire Wire Line
	1100 1900 900  1900
Wire Wire Line
	900  1900 900  1100
$Comp
L Device:D_Small D5
U 1 1 5D33C091
P 4150 2250
F 0 "D5" H 4150 2045 50  0000 C CNN
F 1 "1N4007" H 4150 2136 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 4150 2250 50  0001 C CNN
F 3 "~" V 4150 2250 50  0001 C CNN
	1    4150 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D33C097
P 4400 1900
F 0 "R5" V 4204 1900 50  0000 C CNN
F 1 "330" V 4295 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5D33C09D
P 4000 1900
F 0 "D2" H 4000 1695 50  0000 C CNN
F 1 "RED" H 4000 1786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 4000 1900 50  0001 C CNN
F 3 "~" V 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 2750 4600 2750
Wire Wire Line
	4600 2750 4600 2250
Wire Wire Line
	4600 2250 4250 2250
Wire Wire Line
	4050 2250 3700 2250
Wire Wire Line
	3700 2250 3700 2750
Wire Wire Line
	3700 2750 3850 2750
Wire Wire Line
	3900 1900 3700 1900
Wire Wire Line
	3700 1900 3700 2250
Connection ~ 3700 2250
Wire Wire Line
	4500 1900 4600 1900
Wire Wire Line
	4600 1900 4600 2250
Connection ~ 4600 2250
Wire Wire Line
	4100 1900 4300 1900
Wire Wire Line
	3550 1900 3700 1900
Connection ~ 3700 1900
$Comp
L Device:R_Small R2
U 1 1 5D33C0B8
P 3350 1400
F 0 "R2" H 3291 1354 50  0000 R CNN
F 1 "10K" H 3291 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 1400 50  0001 C CNN
F 3 "~" H 3350 1400 50  0001 C CNN
	1    3350 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1600 3350 1500
Wire Wire Line
	3350 1300 3350 900 
Wire Wire Line
	3150 1900 2950 1900
Wire Wire Line
	2950 1900 2950 1100
$Comp
L Device:D_Small D6
U 1 1 5D341612
P 6450 2250
F 0 "D6" H 6450 2045 50  0000 C CNN
F 1 "1N4007" H 6450 2136 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6450 2250 50  0001 C CNN
F 3 "~" V 6450 2250 50  0001 C CNN
	1    6450 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D341618
P 6700 1900
F 0 "R6" V 6504 1900 50  0000 C CNN
F 1 "330" V 6595 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5D34161E
P 6300 1900
F 0 "D3" H 6300 1695 50  0000 C CNN
F 1 "RED" H 6300 1786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 6300 1900 50  0001 C CNN
F 3 "~" V 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 2750 6900 2750
Wire Wire Line
	6900 2750 6900 2250
Wire Wire Line
	6900 2250 6550 2250
Wire Wire Line
	6350 2250 6000 2250
Wire Wire Line
	6000 2250 6000 2750
Wire Wire Line
	6000 2750 6150 2750
Wire Wire Line
	6200 1900 6000 1900
Wire Wire Line
	6000 1900 6000 2250
Connection ~ 6000 2250
Wire Wire Line
	6800 1900 6900 1900
Wire Wire Line
	6900 1900 6900 2250
Connection ~ 6900 2250
Wire Wire Line
	6400 1900 6600 1900
Wire Wire Line
	5850 1900 6000 1900
Connection ~ 6000 1900
$Comp
L Device:R_Small R3
U 1 1 5D341639
P 5650 1400
F 0 "R3" H 5591 1354 50  0000 R CNN
F 1 "10K" H 5591 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 1600 5650 1500
Wire Wire Line
	5650 1300 5650 900 
Wire Wire Line
	5450 1900 5250 1900
Wire Wire Line
	5250 1900 5250 1100
Wire Wire Line
	6000 3150 6150 3150
Wire Wire Line
	1800 6050 1650 6050
Wire Wire Line
	5950 6050 6100 6050
Wire Wire Line
	3900 6050 3750 6050
Wire Wire Line
	9100 700  8900 700 
Wire Wire Line
	9100 1100 8900 1100
Wire Wire Line
	9100 1500 8900 1500
Wire Wire Line
	9100 1900 8900 1900
Wire Wire Line
	9100 2700 8900 2700
Wire Wire Line
	9100 600  8900 600 
Wire Wire Line
	9100 1000 8900 1000
Wire Wire Line
	9100 1400 8900 1400
Wire Wire Line
	9100 1800 8900 1800
Wire Wire Line
	9100 2600 8900 2600
Text Label 3350 900  3    50   ~ 0
Relay_2
Text Label 5650 900  3    50   ~ 0
Relay_3
Text Label 1300 3800 3    50   ~ 0
Relay_4
Text Label 3400 3800 3    50   ~ 0
Relay_5
Text Label 5600 3800 3    50   ~ 0
Relay_6
$Comp
L power:GND #PWR0101
U 1 1 5D3CDB0A
P 900 1100
F 0 "#PWR0101" H 900 850 50  0001 C CNN
F 1 "GND" H 905 927 50  0000 C CNN
F 2 "" H 900 1100 50  0001 C CNN
F 3 "" H 900 1100 50  0001 C CNN
	1    900  1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D3CE66F
P 2950 1100
F 0 "#PWR0102" H 2950 850 50  0001 C CNN
F 1 "GND" H 2955 927 50  0000 C CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
	1    2950 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D3CED4E
P 5250 1100
F 0 "#PWR0103" H 5250 850 50  0001 C CNN
F 1 "GND" H 5255 927 50  0000 C CNN
F 2 "" H 5250 1100 50  0001 C CNN
F 3 "" H 5250 1100 50  0001 C CNN
	1    5250 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D3CF0FF
P 5200 4000
F 0 "#PWR0104" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5205 3827 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D3CF584
P 3000 4000
F 0 "#PWR0105" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3005 3827 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D3CFA52
P 900 4000
F 0 "#PWR0106" H 900 3750 50  0001 C CNN
F 1 "GND" H 905 3827 50  0000 C CNN
F 2 "" H 900 4000 50  0001 C CNN
F 3 "" H 900 4000 50  0001 C CNN
	1    900  4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3250 4700 3250
Wire Wire Line
	6750 3250 7000 3250
Wire Wire Line
	6700 6150 6950 6150
Wire Wire Line
	4500 6150 4750 6150
Wire Wire Line
	2400 6150 2700 6150
Wire Wire Line
	2400 3250 2700 3250
Text Label 8900 800  0    50   ~ 0
RR_1
Text Label 8900 1200 0    50   ~ 0
RR_2
Text Label 8900 1600 0    50   ~ 0
RR_3
Text Label 8900 2000 0    50   ~ 0
RR_4
Text Label 8900 2400 0    50   ~ 0
RR_5
Text Label 8900 2800 0    50   ~ 0
RR_6
Text Label 4700 3250 2    50   ~ 0
RR_2
Text Label 7000 3250 2    50   ~ 0
RR_3
Text Label 2700 3250 2    50   ~ 0
RR_1
Text Label 6950 6150 2    50   ~ 0
RR_6
Text Label 4750 6150 2    50   ~ 0
RR_5
Text Label 2700 6150 2    50   ~ 0
RR_4
Wire Wire Line
	2400 3050 2500 3050
Wire Wire Line
	4450 3050 4550 3050
Wire Wire Line
	6750 3050 6850 3050
Wire Wire Line
	6700 5950 6800 5950
Wire Wire Line
	4500 5950 4600 5950
Wire Wire Line
	2400 5950 2500 5950
Text Label 8900 2600 0    50   ~ 0
L6
Text Label 8900 2200 0    50   ~ 0
L5
Text Label 8900 1800 0    50   ~ 0
L4
Text Label 8900 1400 0    50   ~ 0
L3
Text Label 8900 1000 0    50   ~ 0
L2
Text Label 8900 600  0    50   ~ 0
L1
Text Label 6800 5950 2    50   ~ 0
L6
Text Label 4600 5950 2    50   ~ 0
L5
Text Label 2500 5950 2    50   ~ 0
L4
Text Label 6850 3050 2    50   ~ 0
L3
Text Label 4550 3050 2    50   ~ 0
L2
Text Label 2500 3050 2    50   ~ 0
L1
Text Label 1300 900  3    50   ~ 0
Relay_1
$Comp
L Device:D_Small D15
U 1 1 5D3CCB35
P 8350 5150
F 0 "D15" H 8350 4945 50  0000 C CNN
F 1 "1N4007" H 8350 5036 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 8350 5150 50  0001 C CNN
F 3 "~" V 8350 5150 50  0001 C CNN
	1    8350 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5D3CCB3B
P 8600 4800
F 0 "R15" V 8404 4800 50  0000 C CNN
F 1 "330" V 8495 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 4800 50  0001 C CNN
F 3 "~" H 8600 4800 50  0001 C CNN
	1    8600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5D3CCB41
P 8200 4800
F 0 "D10" H 8200 4595 50  0000 C CNN
F 1 "RED" H 8200 4686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 8200 4800 50  0001 C CNN
F 3 "~" V 8200 4800 50  0001 C CNN
	1    8200 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 5650 8800 5650
Wire Wire Line
	8800 5650 8800 5150
Wire Wire Line
	8800 5150 8450 5150
Wire Wire Line
	8250 5150 7900 5150
Wire Wire Line
	7900 5150 7900 5650
Wire Wire Line
	7900 5650 8050 5650
Wire Wire Line
	8100 4800 7900 4800
Wire Wire Line
	7900 4800 7900 5150
Connection ~ 7900 5150
Wire Wire Line
	8700 4800 8800 4800
Wire Wire Line
	8800 4800 8800 5150
Connection ~ 8800 5150
Wire Wire Line
	8300 4800 8500 4800
Wire Wire Line
	7750 4800 7900 4800
Connection ~ 7900 4800
$Comp
L Device:R_Small R10
U 1 1 5D3CCB5C
P 7550 4300
F 0 "R10" H 7491 4254 50  0000 R CNN
F 1 "10K" H 7491 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4500 7550 4400
Wire Wire Line
	7550 4200 7550 3800
Wire Wire Line
	7350 4800 7150 4800
Wire Wire Line
	7150 4800 7150 4000
$Comp
L Device:D_Small D16
U 1 1 5D3CCB6C
P 10550 5150
F 0 "D16" H 10550 4945 50  0000 C CNN
F 1 "1N4007" H 10550 5036 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 10550 5150 50  0001 C CNN
F 3 "~" V 10550 5150 50  0001 C CNN
	1    10550 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5D3CCB72
P 10800 4800
F 0 "R16" V 10604 4800 50  0000 C CNN
F 1 "330" V 10695 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10800 4800 50  0001 C CNN
F 3 "~" H 10800 4800 50  0001 C CNN
	1    10800 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5D3CCB78
P 10400 4800
F 0 "D11" H 10400 4595 50  0000 C CNN
F 1 "RED" H 10400 4686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 10400 4800 50  0001 C CNN
F 3 "~" V 10400 4800 50  0001 C CNN
	1    10400 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	10850 5650 11000 5650
Wire Wire Line
	11000 5150 10650 5150
Wire Wire Line
	10450 5150 10100 5150
Wire Wire Line
	10100 5150 10100 5650
Wire Wire Line
	10100 5650 10250 5650
Wire Wire Line
	10300 4800 10100 4800
Wire Wire Line
	10100 4800 10100 5150
Connection ~ 10100 5150
Wire Wire Line
	10500 4800 10700 4800
Wire Wire Line
	9950 4800 10100 4800
Connection ~ 10100 4800
$Comp
L Device:R_Small R11
U 1 1 5D3CCB90
P 9750 4350
F 0 "R11" H 9691 4304 50  0000 R CNN
F 1 "10K" H 9691 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9750 4350 50  0001 C CNN
F 3 "~" H 9750 4350 50  0001 C CNN
	1    9750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 4500 9750 4450
Wire Wire Line
	9750 4250 9750 3950
Wire Wire Line
	9550 4800 9350 4800
Wire Wire Line
	9350 4800 9350 4200
Wire Wire Line
	10100 6050 10250 6050
Wire Wire Line
	8050 6050 7900 6050
Text Label 7550 3800 3    50   ~ 0
Relay_7
Text Label 9750 3950 3    50   ~ 0
Relay_8
$Comp
L power:GND #PWR0107
U 1 1 5D3CCBA3
P 9350 4200
F 0 "#PWR0107" H 9350 3950 50  0001 C CNN
F 1 "GND" H 9355 4027 50  0000 C CNN
F 2 "" H 9350 4200 50  0001 C CNN
F 3 "" H 9350 4200 50  0001 C CNN
	1    9350 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D3CCBA9
P 7150 4000
F 0 "#PWR0108" H 7150 3750 50  0001 C CNN
F 1 "GND" H 7155 3827 50  0000 C CNN
F 2 "" H 7150 4000 50  0001 C CNN
F 3 "" H 7150 4000 50  0001 C CNN
	1    7150 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 6150 11100 6150
Wire Wire Line
	8650 6150 8900 6150
Text Label 11100 6150 2    50   ~ 0
RR_8
Text Label 8900 6150 2    50   ~ 0
RR_7
Wire Wire Line
	10850 5950 10950 5950
Wire Wire Line
	8650 5950 8750 5950
Text Label 10950 5950 2    50   ~ 0
L8
Text Label 8750 5950 2    50   ~ 0
L7
Wire Wire Line
	11000 4800 11000 5150
Wire Wire Line
	11000 5650 11000 5150
Connection ~ 11000 5150
$Comp
L power:+5V #PWR0109
U 1 1 5D413D1D
P 2550 1600
F 0 "#PWR0109" H 2550 1450 50  0001 C CNN
F 1 "+5V" H 2565 1773 50  0000 C CNN
F 2 "" H 2550 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D414DE6
P 4600 1600
F 0 "#PWR0110" H 4600 1450 50  0001 C CNN
F 1 "+5V" H 4615 1773 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5D4151D4
P 6900 1650
F 0 "#PWR0111" H 6900 1500 50  0001 C CNN
F 1 "+5V" H 6915 1823 50  0000 C CNN
F 2 "" H 6900 1650 50  0001 C CNN
F 3 "" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D4158C0
P 6850 4550
F 0 "#PWR0112" H 6850 4400 50  0001 C CNN
F 1 "+5V" H 6865 4723 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5D416117
P 4650 4600
F 0 "#PWR0113" H 4650 4450 50  0001 C CNN
F 1 "+5V" H 4665 4773 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5D416768
P 2550 4550
F 0 "#PWR0114" H 2550 4400 50  0001 C CNN
F 1 "+5V" H 2565 4723 50  0000 C CNN
F 2 "" H 2550 4550 50  0001 C CNN
F 3 "" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5D416CB4
P 8800 4550
F 0 "#PWR0115" H 8800 4400 50  0001 C CNN
F 1 "+5V" H 8815 4723 50  0000 C CNN
F 2 "" H 8800 4550 50  0001 C CNN
F 3 "" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5D4175A3
P 11000 4500
F 0 "#PWR0116" H 11000 4350 50  0001 C CNN
F 1 "+5V" H 11015 4673 50  0000 C CNN
F 2 "" H 11000 4500 50  0001 C CNN
F 3 "" H 11000 4500 50  0001 C CNN
	1    11000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5D417B30
P 10800 1650
F 0 "#PWR0117" H 10800 1500 50  0001 C CNN
F 1 "+5V" H 10815 1823 50  0000 C CNN
F 2 "" H 10800 1650 50  0001 C CNN
F 3 "" H 10800 1650 50  0001 C CNN
	1    10800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4500 11000 4800
Connection ~ 11000 4800
Wire Wire Line
	8800 4550 8800 4800
Wire Wire Line
	10900 4800 11000 4800
Connection ~ 8800 4800
Wire Wire Line
	6850 4550 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	2550 1600 2550 1900
Connection ~ 2550 1900
Wire Wire Line
	4600 1600 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	6900 1650 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	2550 4550 2550 4800
Connection ~ 2550 4800
Wire Wire Line
	4650 4600 4650 4800
Connection ~ 4650 4800
$Comp
L power:GND #PWR0118
U 1 1 5D476A11
P 10800 2100
F 0 "#PWR0118" H 10800 1850 50  0001 C CNN
F 1 "GND" H 10805 1927 50  0000 C CNN
F 2 "" H 10800 2100 50  0001 C CNN
F 3 "" H 10800 2100 50  0001 C CNN
	1    10800 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5D4771A3
P 11050 1800
F 0 "J9" H 11022 1774 50  0000 R CNN
F 1 "5VDC" H 11022 1683 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 11050 1800 50  0001 C CNN
F 3 "~" H 11050 1800 50  0001 C CNN
	1    11050 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 1650 10800 1700
Wire Wire Line
	10800 1800 10850 1800
Wire Wire Line
	10800 1900 10850 1900
$Comp
L Device:CP_Small C2
U 1 1 5D49D8F4
P 10600 1850
F 0 "C2" H 10650 1950 50  0000 L CNN
F 1 "100uF 25V" H 10650 1850 31  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 10600 1850 50  0001 C CNN
F 3 "~" H 10600 1850 50  0001 C CNN
	1    10600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1900 10800 2000
Wire Wire Line
	10600 1950 10600 2000
Wire Wire Line
	10600 2000 10800 2000
Connection ~ 10800 2000
Wire Wire Line
	10800 2000 10800 2100
Wire Wire Line
	10600 1750 10600 1700
Wire Wire Line
	10600 1700 10800 1700
Connection ~ 10800 1700
Wire Wire Line
	10800 1700 10800 1800
$Comp
L Device:CP1_Small C1
U 1 1 5D4E8F10
P 10200 1850
F 0 "C1" H 10291 1881 50  0000 L CNN
F 1 "470uF 25V" H 10291 1804 31  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 10200 1850 50  0001 C CNN
F 3 "~" H 10200 1850 50  0001 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1750 10200 1700
Wire Wire Line
	10200 1700 10600 1700
Connection ~ 10600 1700
Wire Wire Line
	10200 1950 10200 2000
Wire Wire Line
	10200 2000 10600 2000
Connection ~ 10600 2000
$Comp
L Connector:Conn_01x08_Male J10
U 1 1 5D504812
P 10850 3050
F 0 "J10" H 10822 3024 50  0000 R CNN
F 1 "MCU" H 10822 2933 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S8B-EH_1x08_P2.50mm_Horizontal" H 10850 3050 50  0001 C CNN
F 3 "~" H 10850 3050 50  0001 C CNN
	1    10850 3050
	-1   0    0    -1  
$EndComp
Text Label 10300 2750 0    50   ~ 0
Relay_1
Text Label 10300 2850 0    50   ~ 0
Relay_2
Text Label 10300 2950 0    50   ~ 0
Relay_3
Text Label 10300 3050 0    50   ~ 0
Relay_4
Text Label 10300 3150 0    50   ~ 0
Relay_5
Text Label 10300 3250 0    50   ~ 0
Relay_6
Text Label 10300 3350 0    50   ~ 0
Relay_7
Text Label 10300 3450 0    50   ~ 0
Relay_8
Wire Wire Line
	10300 2750 10650 2750
Wire Wire Line
	10300 2850 10650 2850
Wire Wire Line
	10300 2950 10650 2950
Wire Wire Line
	10300 3050 10650 3050
Wire Wire Line
	10300 3150 10650 3150
Wire Wire Line
	10300 3250 10650 3250
Wire Wire Line
	10300 3350 10650 3350
Wire Wire Line
	10300 3450 10650 3450
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5D3CF1D1
P 9300 3650
F 0 "J7" H 9272 3624 50  0000 R CNN
F 1 "AC_IN" H 9272 3533 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9300 3650 50  0001 C CNN
F 3 "~" H 9300 3650 50  0001 C CNN
	1    9300 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 2200 9100 2200
Wire Wire Line
	9100 2300 8900 2300
$Comp
L Device:CP1_Small C3
U 1 1 5D435ABE
P 9950 1850
F 0 "C3" H 10041 1881 50  0000 L CNN
F 1 "10uF 25v" H 10000 1750 31  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 9950 1850 50  0001 C CNN
F 3 "~" H 9950 1850 50  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1750 9950 1700
Wire Wire Line
	9950 1700 10200 1700
Connection ~ 10200 1700
Wire Wire Line
	9950 1950 9950 2000
Wire Wire Line
	9950 2000 10200 2000
Connection ~ 10200 2000
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5D465426
P 2100 2950
F 0 "K1" V 1533 2950 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 1624 2950 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 2550 2900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2100 2950 50  0001 C CNN
	1    2100 2950
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 5D467CB1
P 4150 2950
F 0 "K2" V 3583 2950 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 3674 2950 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4600 2900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K3
U 1 1 5D468D85
P 6450 2950
F 0 "K3" V 5883 2950 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 5974 2950 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6900 2900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6450 2950 50  0001 C CNN
	1    6450 2950
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K4
U 1 1 5D46A4CF
P 2100 5850
F 0 "K4" V 1533 5850 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 1624 5850 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 2550 5800 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2100 5850 50  0001 C CNN
	1    2100 5850
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K5
U 1 1 5D46B9A9
P 4200 5850
F 0 "K5" V 3633 5850 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 3724 5850 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4650 5800 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4200 5850 50  0001 C CNN
	1    4200 5850
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K6
U 1 1 5D46C59F
P 6400 5850
F 0 "K6" V 5833 5850 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 5924 5850 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6850 5800 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6400 5850 50  0001 C CNN
	1    6400 5850
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K7
U 1 1 5D46D4D0
P 8350 5850
F 0 "K7" V 7783 5850 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 7874 5850 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8800 5800 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 8350 5850 50  0001 C CNN
	1    8350 5850
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K8
U 1 1 5D46E99E
P 10550 5850
F 0 "K8" V 9983 5850 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 10074 5850 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 11000 5800 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 10550 5850 50  0001 C CNN
	1    10550 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3000 8900 3000
Wire Wire Line
	9100 2900 8900 2900
Text Label 8900 3100 0    50   ~ 0
RR_7
Text Label 8900 2900 0    50   ~ 0
L7
Wire Wire Line
	9100 3400 8900 3400
Wire Wire Line
	9100 3300 8900 3300
Text Label 8900 3500 0    50   ~ 0
RR_8
Text Label 8900 3300 0    50   ~ 0
L8
$Sheet
S 3850 7050 1300 550 
U 5D3FD6EC
F0 "Sheet5D3FD6EB" 50
F1 "AC_SENSE.sch" 50
$EndSheet
Text GLabel 1450 3150 0    50   Input ~ 0
COM1
Text GLabel 3600 3150 0    50   Input ~ 0
COM2
Wire Wire Line
	3600 3150 3850 3150
Wire Wire Line
	1450 3150 1800 3150
Text GLabel 6000 3150 0    50   Input ~ 0
COM3
Text GLabel 10100 6050 0    50   Input ~ 0
COM8
Text GLabel 7900 6050 0    50   Input ~ 0
COM7
Text GLabel 5950 6050 0    50   Input ~ 0
COM6
Text GLabel 3750 6050 0    50   Input ~ 0
COM5
Text GLabel 1650 6050 0    50   Input ~ 0
COM4
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5D41FCAC
P 9300 700
F 0 "J12" H 9272 724 50  0000 R CNN
F 1 "Relay OUT" H 9272 633 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9300 700 50  0001 C CNN
F 3 "~" H 9300 700 50  0001 C CNN
	1    9300 700 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 3650 9100 3650
Wire Wire Line
	8250 3750 8550 3750
Text GLabel 8900 700  0    50   Input ~ 0
COM1
Text GLabel 8900 1100 0    50   Input ~ 0
COM2
Text GLabel 8900 1500 0    50   Input ~ 0
COM3
Text GLabel 8900 1900 0    50   Input ~ 0
COM4
Text GLabel 8900 2300 0    50   Input ~ 0
COM5
Text GLabel 8900 2700 0    50   Input ~ 0
COM6
Text GLabel 8900 3000 0    50   Input ~ 0
COM7
Text GLabel 8900 3400 0    50   Input ~ 0
COM8
Text GLabel 8250 3750 0    50   Input ~ 0
240_N
Wire Wire Line
	8550 3650 8550 3750
Connection ~ 8550 3750
Wire Wire Line
	8550 3750 9100 3750
Wire Wire Line
	8900 800  9100 800 
Wire Wire Line
	8900 1200 9100 1200
Wire Wire Line
	8900 1600 9100 1600
Wire Wire Line
	8900 2000 9100 2000
Wire Wire Line
	8900 2400 9100 2400
Wire Wire Line
	8900 2800 9100 2800
Wire Wire Line
	8900 3100 9100 3100
Wire Wire Line
	8900 3500 9100 3500
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D5663BC
P 9300 1100
F 0 "J1" H 9272 1124 50  0000 R CNN
F 1 "Relay OUT" H 9272 1033 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9300 1100 50  0001 C CNN
F 3 "~" H 9300 1100 50  0001 C CNN
	1    9300 1100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5D566AE7
P 9300 1500
F 0 "J2" H 9272 1524 50  0000 R CNN
F 1 "Relay OUT" H 9272 1433 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9300 1500 50  0001 C CNN
F 3 "~" H 9300 1500 50  0001 C CNN
	1    9300 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5D567315
P 9300 1900
F 0 "J3" H 9272 1924 50  0000 R CNN
F 1 "Relay OUT" H 9272 1833 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9300 1900 50  0001 C CNN
F 3 "~" H 9300 1900 50  0001 C CNN
	1    9300 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5D56788F
P 9300 2300
F 0 "J4" H 9272 2324 50  0000 R CNN
F 1 "Relay OUT" H 9272 2233 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9300 2300 50  0001 C CNN
F 3 "~" H 9300 2300 50  0001 C CNN
	1    9300 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5D567F74
P 9300 2700
F 0 "J5" H 9272 2724 50  0000 R CNN
F 1 "Relay OUT" H 9272 2633 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9300 2700 50  0001 C CNN
F 3 "~" H 9300 2700 50  0001 C CNN
	1    9300 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5D5687DE
P 9300 3000
F 0 "J6" H 9272 3024 50  0000 R CNN
F 1 "Relay OUT" H 9272 2933 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9300 3000 50  0001 C CNN
F 3 "~" H 9300 3000 50  0001 C CNN
	1    9300 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5D568F33
P 9300 3400
F 0 "J8" H 9272 3424 50  0000 R CNN
F 1 "Relay OUT" H 9272 3333 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9300 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
	1    9300 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J11
U 1 1 5D5FD379
P 10850 3900
F 0 "J11" H 10822 3874 50  0000 R CNN
F 1 "OPTO" H 10822 3783 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S8B-EH_1x08_P2.50mm_Horizontal" H 10850 3900 50  0001 C CNN
F 3 "~" H 10850 3900 50  0001 C CNN
	1    10850 3900
	-1   0    0    -1  
$EndComp
Text GLabel 10650 3600 0    50   Input ~ 0
OUT1
Text GLabel 10650 3700 0    50   Input ~ 0
OUT2
Text GLabel 10650 3800 0    50   Input ~ 0
OUT3
Text GLabel 10650 3900 0    50   Input ~ 0
OUT4
Text GLabel 10650 4000 0    50   Input ~ 0
OUT5
Text GLabel 10650 4100 0    50   Input ~ 0
OUT6
Text GLabel 10650 4200 0    50   Input ~ 0
OUT7
Text GLabel 10650 4300 0    50   Input ~ 0
OUT8
Wire Notes Line
	11100 2550 11100 3500
Wire Notes Line
	11100 3500 9950 3500
Wire Notes Line
	9950 2550 11100 2550
Text Notes 10000 2650 0    50   ~ 0
Inputs\n
Text Notes 10100 3650 0    50   ~ 0
Outputs
Wire Notes Line
	9950 4350 10900 4350
Wire Notes Line
	10900 4350 10900 4100
Wire Notes Line
	10900 4100 11100 4100
Wire Notes Line
	11100 4100 11100 3550
Wire Notes Line
	11100 3550 10800 3550
Wire Notes Line
	10800 3550 10800 3500
Wire Notes Line
	9950 2550 9950 4350
$Comp
L Transistor_BJT:BC847 Q6
U 1 1 5D72DA4B
P 5650 1800
F 0 "Q6" V 5885 1800 50  0000 C CNN
F 1 "BC847" V 5976 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 1725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5650 1800 50  0001 L CNN
	1    5650 1800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q3
U 1 1 5D7310E7
P 3350 1800
F 0 "Q3" V 3585 1800 50  0000 C CNN
F 1 "BC847" V 3676 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 1725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3350 1800 50  0001 L CNN
	1    3350 1800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5D731DE8
P 1300 1800
F 0 "Q1" V 1535 1800 50  0000 C CNN
F 1 "BC847" V 1626 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 1725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1300 1800 50  0001 L CNN
	1    1300 1800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 5D7337F7
P 1300 4700
F 0 "Q2" V 1535 4700 50  0000 C CNN
F 1 "BC847" V 1626 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 4625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1300 4700 50  0001 L CNN
	1    1300 4700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q4
U 1 1 5D73415B
P 3400 4700
F 0 "Q4" V 3635 4700 50  0000 C CNN
F 1 "BC847" V 3726 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 4625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3400 4700 50  0001 L CNN
	1    3400 4700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q5
U 1 1 5D734EF3
P 5600 4700
F 0 "Q5" V 5835 4700 50  0000 C CNN
F 1 "BC847" V 5926 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 4625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5600 4700 50  0001 L CNN
	1    5600 4700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q7
U 1 1 5D735743
P 7550 4700
F 0 "Q7" V 7785 4700 50  0000 C CNN
F 1 "BC847" V 7876 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 4625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7550 4700 50  0001 L CNN
	1    7550 4700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 Q8
U 1 1 5D736234
P 9750 4700
F 0 "Q8" V 9985 4700 50  0000 C CNN
F 1 "BC847" V 10076 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 4625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9750 4700 50  0001 L CNN
	1    9750 4700
	0    1    1    0   
$EndComp
$EndSCHEMATC
