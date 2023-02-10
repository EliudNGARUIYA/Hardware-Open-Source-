EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R_US R7
U 1 1 5D015A01
P 10550 5450
AR Path="/5D015A01" Ref="R7"  Part="1" 
AR Path="/5D015685/5D015A01" Ref="R?"  Part="1" 
F 0 "R7" V 10345 5450 50  0000 C CNN
F 1 "330" V 10436 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10590 5440 50  0001 C CNN
F 3 "~" H 10550 5450 50  0001 C CNN
	1    10550 5450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D04D678
P 10550 4300
AR Path="/5D04D678" Ref="SW1"  Part="1" 
AR Path="/5D015685/5D04D678" Ref="SW?"  Part="1" 
F 0 "SW1" V 10504 4448 50  0000 L CNN
F 1 "SW_Push" V 10595 4448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10550 4500 50  0001 C CNN
F 3 "" H 10550 4500 50  0001 C CNN
	1    10550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D015A1D
P 10800 5650
AR Path="/5D015A1D" Ref="D1"  Part="1" 
AR Path="/5D015685/5D015A1D" Ref="D?"  Part="1" 
F 0 "D1" V 10838 5533 50  0000 R CNN
F 1 "LED" V 10747 5533 50  0000 R CNN
F 2 "LED_SMD:LED_2010_5025Metric_Castellated" H 10800 5650 50  0001 C CNN
F 3 "~" H 10800 5650 50  0001 C CNN
	1    10800 5650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D015A24
P 8450 5650
AR Path="/5D015A24" Ref="J1"  Part="1" 
AR Path="/5D015685/5D015A24" Ref="J?"  Part="1" 
F 0 "J1" H 8556 5828 50  0000 C CNN
F 1 "DC_IN" H 8556 5737 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 8450 5650 50  0001 C CNN
F 3 "~" H 8450 5650 50  0001 C CNN
	1    8450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5D015A2B
P 10300 5300
AR Path="/5D015A2B" Ref="#PWR021"  Part="1" 
AR Path="/5D015685/5D015A2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 10300 5150 50  0001 C CNN
F 1 "+5V" H 10315 5473 50  0000 C CNN
F 2 "" H 10300 5300 50  0001 C CNN
F 3 "" H 10300 5300 50  0001 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D015A31
P 9400 5900
AR Path="/5D015A31" Ref="#PWR019"  Part="1" 
AR Path="/5D015685/5D015A31" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 9400 5650 50  0001 C CNN
F 1 "GND" H 9405 5727 50  0000 C CNN
F 2 "" H 9400 5900 50  0001 C CNN
F 3 "" H 9400 5900 50  0001 C CNN
	1    9400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5D015A37
P 9400 5350
AR Path="/5D015A37" Ref="#PWR018"  Part="1" 
AR Path="/5D015685/5D015A37" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 9400 5200 50  0001 C CNN
F 1 "+12V" H 9415 5523 50  0000 C CNN
F 2 "" H 9400 5350 50  0001 C CNN
F 3 "" H 9400 5350 50  0001 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 5D015A3D
P 9400 5650
AR Path="/5D015A3D" Ref="C8"  Part="1" 
AR Path="/5D015685/5D015A3D" Ref="C?"  Part="1" 
F 0 "C8" H 9488 5696 50  0000 L CNN
F 1 "47uF 25V" H 9400 5600 35  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 9400 5650 50  0001 C CNN
F 3 "~" H 9400 5650 50  0001 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5D04D67F
P 10300 5650
AR Path="/5D04D67F" Ref="C9"  Part="1" 
AR Path="/5D015685/5D04D67F" Ref="C?"  Part="1" 
F 0 "C9" H 10388 5696 50  0000 L CNN
F 1 "47uF 25V" H 10388 5605 35  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 10300 5650 50  0001 C CNN
F 3 "~" H 10300 5650 50  0001 C CNN
	1    10300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D015A4B
P 9850 5900
AR Path="/5D015A4B" Ref="#PWR020"  Part="1" 
AR Path="/5D015685/5D015A4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 9850 5650 50  0001 C CNN
F 1 "GND" H 9855 5727 50  0000 C CNN
F 2 "" H 9850 5900 50  0001 C CNN
F 3 "" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D015A51
P 10300 5900
AR Path="/5D015A51" Ref="#PWR022"  Part="1" 
AR Path="/5D015685/5D015A51" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 10300 5650 50  0001 C CNN
F 1 "GND" H 10305 5727 50  0000 C CNN
F 2 "" H 10300 5900 50  0001 C CNN
F 3 "" H 10300 5900 50  0001 C CNN
	1    10300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D04D682
P 10800 5900
AR Path="/5D04D682" Ref="#PWR026"  Part="1" 
AR Path="/5D015685/5D04D682" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 10800 5650 50  0001 C CNN
F 1 "GND" H 10805 5727 50  0000 C CNN
F 2 "" H 10800 5900 50  0001 C CNN
F 3 "" H 10800 5900 50  0001 C CNN
	1    10800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5750 9400 5900
Wire Wire Line
	9850 5750 9850 5900
Wire Wire Line
	10300 5750 10300 5900
Wire Wire Line
	10800 5800 10800 5900
Wire Wire Line
	10150 5450 10300 5450
Wire Wire Line
	10300 5550 10300 5450
Connection ~ 10300 5450
Wire Wire Line
	10300 5450 10400 5450
Wire Wire Line
	10300 5450 10300 5300
Wire Wire Line
	10700 5450 10800 5450
Wire Wire Line
	10800 5450 10800 5500
Wire Wire Line
	9400 5350 9400 5450
Wire Wire Line
	9550 5450 9400 5450
Connection ~ 9400 5450
Wire Wire Line
	9400 5450 9400 5550
$Comp
L power:+12V #PWR013
U 1 1 5D04D683
P 8700 5500
AR Path="/5D04D683" Ref="#PWR013"  Part="1" 
AR Path="/5D015685/5D04D683" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 8700 5350 50  0001 C CNN
F 1 "+12V" H 8715 5673 50  0000 C CNN
F 2 "" H 8700 5500 50  0001 C CNN
F 3 "" H 8700 5500 50  0001 C CNN
	1    8700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D04D684
P 8700 5900
AR Path="/5D04D684" Ref="#PWR014"  Part="1" 
AR Path="/5D015685/5D04D684" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 8700 5650 50  0001 C CNN
F 1 "GND" H 8705 5727 50  0000 C CNN
F 2 "" H 8700 5900 50  0001 C CNN
F 3 "" H 8700 5900 50  0001 C CNN
	1    8700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5650 8700 5650
Wire Wire Line
	8650 5750 8700 5750
Text GLabel 10400 2850 0    50   Input ~ 0
MOSI
Text GLabel 10400 2950 0    50   Input ~ 0
MISO
Text GLabel 10400 3050 0    50   Input ~ 0
SCK
Wire Wire Line
	10400 2850 10650 2850
Wire Wire Line
	10400 2950 10650 2950
Wire Wire Line
	10400 3050 10650 3050
$Comp
L power:+5V #PWR023
U 1 1 5D015ADC
P 10550 3600
AR Path="/5D015ADC" Ref="#PWR023"  Part="1" 
AR Path="/5D015685/5D015ADC" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 10550 3450 50  0001 C CNN
F 1 "+5V" H 10565 3773 50  0000 C CNN
F 2 "" H 10550 3600 50  0001 C CNN
F 3 "" H 10550 3600 50  0001 C CNN
	1    10550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D015AE2
P 10550 3800
AR Path="/5D015AE2" Ref="R6"  Part="1" 
AR Path="/5D015685/5D015AE2" Ref="R?"  Part="1" 
F 0 "R6" H 10618 3846 50  0000 L CNN
F 1 "10K" H 10618 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 10590 3790 50  0001 C CNN
F 3 "~" H 10550 3800 50  0001 C CNN
	1    10550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D015AE9
P 10550 4600
AR Path="/5D015AE9" Ref="#PWR024"  Part="1" 
AR Path="/5D015685/5D015AE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 10550 4350 50  0001 C CNN
F 1 "GND" H 10555 4427 50  0000 C CNN
F 2 "" H 10550 4600 50  0001 C CNN
F 3 "" H 10550 4600 50  0001 C CNN
	1    10550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3600 10550 3650
Wire Wire Line
	10550 3950 10550 4050
Wire Wire Line
	10550 4500 10550 4600
Wire Wire Line
	10550 4050 10600 4050
Connection ~ 10550 4050
Wire Wire Line
	10550 4050 10550 4100
Text GLabel 10600 4050 2    50   Input ~ 0
Reset
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5D015B0A
P 10550 2150
AR Path="/5D015B0A" Ref="J2"  Part="1" 
AR Path="/5D015685/5D015B0A" Ref="J?"  Part="1" 
F 0 "J2" H 10600 2467 50  0000 C CNN
F 1 "ICSP" H 10600 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 10550 2150 50  0001 C CNN
F 3 "~" H 10550 2150 50  0001 C CNN
	1    10550 2150
	1    0    0    -1  
$EndComp
Text GLabel 10850 2150 2    50   Input ~ 0
MOSI
Text GLabel 10350 2050 0    50   Input ~ 0
MISO
Text GLabel 10350 2150 0    50   Input ~ 0
SCK
Text GLabel 10350 2250 0    50   Input ~ 0
Reset
$Comp
L power:GND #PWR028
U 1 1 5D015B15
P 10900 2350
AR Path="/5D015B15" Ref="#PWR028"  Part="1" 
AR Path="/5D015685/5D015B15" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 10900 2100 50  0001 C CNN
F 1 "GND" H 10905 2177 50  0000 C CNN
F 2 "" H 10900 2350 50  0001 C CNN
F 3 "" H 10900 2350 50  0001 C CNN
	1    10900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5D015B1B
P 10900 1950
AR Path="/5D015B1B" Ref="#PWR027"  Part="1" 
AR Path="/5D015685/5D015B1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 10900 1800 50  0001 C CNN
F 1 "+5V" H 10915 2123 50  0000 C CNN
F 2 "" H 10900 1950 50  0001 C CNN
F 3 "" H 10900 1950 50  0001 C CNN
	1    10900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2250 10900 2250
Wire Wire Line
	10900 2250 10900 2350
Wire Wire Line
	10850 2050 10900 2050
Wire Wire Line
	10900 2050 10900 1950
$Comp
L hx711:HX711 U1
U 1 1 5D028FAF
P 5700 1950
F 0 "U1" H 5450 2400 50  0000 C CNN
F 1 "HX711" H 5900 1500 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q1
U 1 1 5D02CD48
P 4850 1350
F 0 "Q1" H 5041 1319 31  0000 L CNN
F 1 "2N4403" H 5041 1381 31  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 1275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 4850 1350 50  0001 L CNN
	1    4850 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D02F8AE
P 4200 1750
F 0 "C1" H 4292 1781 31  0000 L CNN
F 1 "0.1uF" H 4292 1719 31  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5D030036
P 4600 1600
F 0 "L1" V 4650 1700 31  0000 C CNN
F 1 "3.3uH" V 4650 1600 31  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D0305A1
P 6700 2100
F 0 "#PWR011" H 6700 1850 50  0001 C CNN
F 1 "GND" H 6705 1927 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D030E38
P 5200 1050
F 0 "#PWR07" H 5200 900 50  0001 C CNN
F 1 "+5V" H 5215 1223 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D03269E
P 4750 1750
F 0 "R1" H 4800 1800 31  0000 L CNN
F 1 "20K" H 4800 1750 31  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 4750 1750 50  0001 C CNN
F 3 "~" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D032E0E
P 4750 2050
F 0 "R2" H 4600 2100 50  0000 L CNN
F 1 "8.2K" H 4600 2000 31  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 4750 2050 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D0376B4
P 4750 1050
F 0 "#PWR03" H 4750 900 50  0001 C CNN
F 1 "+5V" H 4765 1223 50  0000 C CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 4750 1900
Wire Wire Line
	4750 1900 4750 1850
Wire Wire Line
	4750 1950 4750 1900
Connection ~ 4750 1900
$Comp
L power:GND #PWR04
U 1 1 5D039F5A
P 4750 2200
F 0 "#PWR04" H 4750 1950 50  0001 C CNN
F 1 "GND" H 4755 2027 50  0000 C CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2150 4750 2200
Wire Wire Line
	4750 1650 4750 1600
Wire Wire Line
	4700 1600 4750 1600
Connection ~ 4750 1600
Wire Wire Line
	4750 1600 4750 1550
Wire Wire Line
	5200 1050 5200 1600
Wire Wire Line
	5200 1600 5300 1600
Wire Wire Line
	4750 1050 4750 1150
Wire Wire Line
	5050 1350 5150 1350
Wire Wire Line
	5150 1350 5150 1700
Wire Wire Line
	5150 1700 5300 1700
Wire Wire Line
	4750 1600 5100 1600
Wire Wire Line
	5100 1600 5100 1800
Wire Wire Line
	5100 1800 5300 1800
$Comp
L power:GND #PWR05
U 1 1 5D0441B6
P 4900 2200
F 0 "#PWR05" H 4900 1950 50  0001 C CNN
F 1 "GND" H 4905 2027 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2000 4900 2000
Wire Wire Line
	4900 2000 4900 2200
$Comp
L Device:C_Small C3
U 1 1 5D04652B
P 5050 2250
F 0 "C3" H 5100 2350 50  0000 L CNN
F 1 "0.1uF" H 5100 2150 31  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2100 5050 2100
Wire Wire Line
	5050 2100 5050 2150
$Comp
L power:GND #PWR06
U 1 1 5D048CD3
P 5050 2400
F 0 "#PWR06" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5055 2227 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 5050 2350
Wire Wire Line
	5300 2200 5150 2200
Wire Wire Line
	5150 2200 5150 2650
$Comp
L Device:C_Small C4
U 1 1 5D04D14F
P 5150 2800
F 0 "C4" H 5000 2850 50  0000 L CNN
F 1 "0.1uF" H 5000 2750 31  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D04D8A0
P 4800 2650
F 0 "R3" H 4650 2700 50  0000 L CNN
F 1 "100" H 4650 2600 31  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D04E2F2
P 4800 2950
F 0 "R4" H 4650 3000 50  0000 L CNN
F 1 "100" H 4650 2900 31  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 4800 2950 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2650 5150 2650
Connection ~ 5150 2650
Wire Wire Line
	5150 2650 5150 2700
Wire Wire Line
	4900 2950 5150 2950
Wire Wire Line
	5150 2950 5150 2900
Wire Wire Line
	5250 2300 5250 2950
Wire Wire Line
	5250 2950 5150 2950
Connection ~ 5150 2950
Wire Wire Line
	5300 2300 5250 2300
$Comp
L Device:C_Small C2
U 1 1 5D05CDE8
P 4450 1750
F 0 "C2" H 4542 1781 31  0000 L CNN
F 1 "10uF" H 4542 1719 31  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1650 4200 1600
Wire Wire Line
	4200 1600 4450 1600
Wire Wire Line
	4450 1650 4450 1600
Connection ~ 4450 1600
Wire Wire Line
	4450 1600 4500 1600
$Comp
L power:GND #PWR01
U 1 1 5D063647
P 4200 2350
F 0 "#PWR01" H 4200 2100 50  0001 C CNN
F 1 "GND" H 4205 2177 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D063AA8
P 4450 1950
F 0 "#PWR02" H 4450 1700 50  0001 C CNN
F 1 "GND" H 4455 1777 50  0000 C CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4200 2350
Wire Wire Line
	4450 1850 4450 1950
Wire Wire Line
	4200 1600 4000 1600
Connection ~ 4200 1600
Wire Wire Line
	4700 2650 4450 2650
Wire Wire Line
	4700 2950 4450 2950
Text Label 4450 2950 0    50   ~ 0
INA+
Text Label 4450 2650 0    50   ~ 0
INA-
Text Label 4000 1600 0    50   ~ 0
AVDD
$Comp
L power:+5V #PWR08
U 1 1 5D073832
P 6250 1050
F 0 "#PWR08" H 6250 900 50  0001 C CNN
F 1 "+5V" H 6265 1223 50  0000 C CNN
F 2 "" H 6250 1050 50  0001 C CNN
F 3 "" H 6250 1050 50  0001 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1050 6250 1600
Wire Wire Line
	6250 1600 6100 1600
$Comp
L Device:R_Small_US R5
U 1 1 5D077FED
P 6700 1550
F 0 "R5" H 6750 1600 50  0000 L CNN
F 1 "10K" H 6750 1550 31  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 6700 1550 50  0001 C CNN
F 3 "~" H 6700 1550 50  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5D0787CB
P 6700 1050
F 0 "#PWR010" H 6700 900 50  0001 C CNN
F 1 "+5V" H 6715 1223 50  0000 C CNN
F 2 "" H 6700 1050 50  0001 C CNN
F 3 "" H 6700 1050 50  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1050 6700 1450
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D07C362
P 6700 1900
F 0 "JP1" V 6654 1968 50  0000 L CNN
F 1 "sjp" V 6745 1968 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2100 6700 2050
Wire Wire Line
	6700 1700 6700 1650
Wire Wire Line
	6700 1750 6700 1700
Connection ~ 6700 1700
$Comp
L power:GND #PWR09
U 1 1 5D08EA2C
P 6550 2100
F 0 "#PWR09" H 6550 1850 50  0001 C CNN
F 1 "GND" H 6555 1927 50  0000 C CNN
F 2 "" H 6550 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6550 1800
Wire Wire Line
	6550 1800 6550 2100
NoConn ~ 6100 1900
Wire Wire Line
	6100 2300 6150 2300
Wire Wire Line
	6150 2300 6150 2550
Wire Wire Line
	6100 2200 6250 2200
Wire Wire Line
	6250 2200 6250 2550
Wire Wire Line
	6100 2100 6350 2100
Wire Wire Line
	6350 2100 6350 2550
Wire Wire Line
	6100 2000 6450 2000
Wire Wire Line
	6450 2000 6450 2550
Wire Wire Line
	6100 1700 6700 1700
Text Label 6250 2550 1    50   ~ 0
INB-
Text Label 6150 2550 1    50   ~ 0
INB+
Text Label 6350 2550 1    50   ~ 0
D_SCK
Text Label 6450 2550 1    50   ~ 0
DAT
Wire Notes Line
	7550 700  11150 700 
Wire Notes Line
	7550 6250 7550 700 
Text Notes 7600 850  0    50   ~ 10
MCU
Wire Notes Line
	7150 700  7150 3300
Wire Notes Line
	3700 3300 3700 700 
Wire Notes Line
	3700 700  7150 700 
Text Notes 3800 850  0    50   ~ 10
LDU
Wire Notes Line
	3700 3300 7150 3300
Text GLabel 10650 2850 2    50   Input ~ 10
PB3
Text GLabel 10650 2950 2    50   Input ~ 10
PB4
Text GLabel 10650 3050 2    50   Input ~ 10
PB5
Text Label 9450 1950 0    50   ~ 0
D_SCK
Text Label 9450 1850 0    50   ~ 0
DAT
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D12E2C2
P 6600 2850
F 0 "J3" H 6600 2550 50  0000 C CNN
F 1 "Load Cell" H 6708 3040 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 6600 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 7050 2750
Wire Wire Line
	6800 2850 7050 2850
Text Label 7050 2950 2    50   ~ 0
INA-
Text Label 7050 2850 2    50   ~ 0
INA+
Wire Wire Line
	6800 3050 6850 3050
Wire Wire Line
	6850 3050 6850 3250
Wire Wire Line
	6800 2950 7050 2950
Text Label 7050 2750 2    50   ~ 0
AVDD
Text Label 4200 2100 1    50   ~ 0
GND
Text Label 6850 3250 1    50   ~ 0
GND
Wire Notes Line
	4450 1500 4700 1500
Wire Notes Line
	4700 1500 4700 1650
Wire Notes Line
	4700 1650 4450 1650
Wire Notes Line
	4450 1650 4450 1500
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D15658D
P 5900 2800
F 0 "J4" H 5950 2550 50  0000 C CNN
F 1 "ChB" H 6008 2890 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 5900 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 6250 2800
Wire Wire Line
	6100 2900 6150 2900
Wire Wire Line
	6250 2800 6250 3000
Text Label 6250 3000 1    50   ~ 0
INB+
Wire Wire Line
	6150 2900 6150 3100
Text Label 6150 3100 1    50   ~ 0
INB-
Wire Wire Line
	8700 5500 8700 5650
Wire Wire Line
	8700 5750 8700 5900
$Comp
L Regulator_Linear:AMS1117-5.0 U3
U 1 1 5D1ACFF9
P 9850 5450
F 0 "U3" H 9850 5692 50  0000 C CNN
F 1 "AMS1117-5.0" H 9850 5601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9850 5650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9950 5200 50  0001 C CNN
	1    9850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_CRGB D2
U 1 1 5D05EE6C
P 6750 4100
F 0 "D2" V 6796 3770 50  0000 R CNN
F 1 "LED_CRGB" V 6705 3770 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 6750 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5D068689
P 6750 4400
F 0 "R8" H 6600 4450 50  0000 L CNN
F 1 "330" H 6600 4350 31  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D068F20
P 6750 4500
AR Path="/5D068F20" Ref="#PWR012"  Part="1" 
AR Path="/5D015685/5D068F20" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 6750 4250 50  0001 C CNN
F 1 "GND" H 6755 4327 50  0000 C CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6750 3700
Wire Wire Line
	6750 3700 6750 3900
Wire Wire Line
	6500 3600 6950 3600
Wire Wire Line
	6950 3600 6950 3900
Wire Wire Line
	6500 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3900
$Comp
L Device:CP1_Small C6
U 1 1 5D0159F3
P 9100 1250
AR Path="/5D0159F3" Ref="C6"  Part="1" 
AR Path="/5D015685/5D0159F3" Ref="C?"  Part="1" 
F 0 "C6" V 9328 1250 50  0000 C CNN
F 1 "100nF" V 9237 1250 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 9100 1250 50  0001 C CNN
F 3 "~" H 9100 1250 50  0001 C CNN
	1    9100 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D0159FA
P 10400 1150
AR Path="/5D0159FA" Ref="C7"  Part="1" 
AR Path="/5D015685/5D0159FA" Ref="C?"  Part="1" 
F 0 "C7" H 10492 1196 50  0000 L CNN
F 1 "22pF" H 10492 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10400 1150 50  0001 C CNN
F 3 "~" H 10400 1150 50  0001 C CNN
	1    10400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D015A0F
P 10600 950
AR Path="/5D015A0F" Ref="Y1"  Part="1" 
AR Path="/5D015685/5D015A0F" Ref="Y?"  Part="1" 
F 0 "Y1" H 10600 1218 50  0000 C CNN
F 1 "16MHz" H 10600 1127 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 10600 950 50  0001 C CNN
F 3 "~" H 10600 950 50  0001 C CNN
	1    10600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5D015A8B
P 8850 1100
AR Path="/5D015A8B" Ref="#PWR034"  Part="1" 
AR Path="/5D015685/5D015A8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 8850 950 50  0001 C CNN
F 1 "+5V" H 8865 1273 50  0000 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5D015A91
P 9250 1400
AR Path="/5D015A91" Ref="#PWR036"  Part="1" 
AR Path="/5D015685/5D015A91" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 9250 1150 50  0001 C CNN
F 1 "GND" H 9255 1227 50  0000 C CNN
F 2 "" H 9250 1400 50  0001 C CNN
F 3 "" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1100 8850 1250
Wire Wire Line
	8950 1550 8950 1250
Wire Wire Line
	8950 1250 9000 1250
Wire Wire Line
	8950 1250 8850 1250
Connection ~ 8950 1250
Connection ~ 8850 1250
Wire Wire Line
	8850 1250 8850 1550
Wire Wire Line
	9200 1250 9250 1250
Wire Wire Line
	9250 1250 9250 1400
$Comp
L Device:C_Small C5
U 1 1 5D015AA0
P 8150 2000
AR Path="/5D015AA0" Ref="C5"  Part="1" 
AR Path="/5D015685/5D015AA0" Ref="C?"  Part="1" 
F 0 "C5" H 8059 1954 50  0000 R CNN
F 1 "100nF" H 8059 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 2000 50  0001 C CNN
F 3 "~" H 8150 2000 50  0001 C CNN
	1    8150 2000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5D015AA7
P 8150 2150
AR Path="/5D015AA7" Ref="#PWR033"  Part="1" 
AR Path="/5D015685/5D015AA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 8150 1900 50  0001 C CNN
F 1 "GND" H 8155 1977 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2150 8150 2100
Wire Wire Line
	8150 1900 8150 1850
Wire Wire Line
	8150 1850 8250 1850
$Comp
L power:GND #PWR035
U 1 1 5D04D686
P 8850 4600
AR Path="/5D04D686" Ref="#PWR035"  Part="1" 
AR Path="/5D015685/5D04D686" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 8850 4350 50  0001 C CNN
F 1 "GND" H 8855 4427 50  0000 C CNN
F 2 "" H 8850 4600 50  0001 C CNN
F 3 "" H 8850 4600 50  0001 C CNN
	1    8850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4550 8850 4600
Text GLabel 9450 3350 2    50   Input ~ 0
Reset
Text GLabel 9450 2150 2    50   Input ~ 0
MOSI
Text GLabel 9450 2250 2    50   Input ~ 0
MISO
Text GLabel 9450 2350 2    50   Input ~ 0
SCK
Text GLabel 9450 2450 2    50   Input ~ 0
XTAL1
Text GLabel 9450 2550 2    50   Input ~ 0
XTAL2
$Comp
L Device:C_Small C10
U 1 1 5D015AC3
P 10800 1150
AR Path="/5D015AC3" Ref="C10"  Part="1" 
AR Path="/5D015685/5D015AC3" Ref="C?"  Part="1" 
F 0 "C10" H 10892 1196 50  0000 L CNN
F 1 "22pF" H 10892 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10800 1150 50  0001 C CNN
F 3 "~" H 10800 1150 50  0001 C CNN
	1    10800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5D015ACA
P 10600 1350
AR Path="/5D015ACA" Ref="#PWR037"  Part="1" 
AR Path="/5D015685/5D015ACA" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 10600 1100 50  0001 C CNN
F 1 "GND" H 10605 1177 50  0000 C CNN
F 2 "" H 10600 1350 50  0001 C CNN
F 3 "" H 10600 1350 50  0001 C CNN
	1    10600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1050 10400 950 
Wire Wire Line
	10400 950  10450 950 
Wire Wire Line
	10750 950  10800 950 
Wire Wire Line
	10800 950  10800 1050
Wire Wire Line
	10400 1250 10400 1300
Wire Wire Line
	10400 1300 10600 1300
Wire Wire Line
	10600 1300 10600 1350
Wire Wire Line
	10800 1250 10800 1300
Wire Wire Line
	10800 1300 10600 1300
Connection ~ 10600 1300
Text GLabel 10800 950  2    50   Input ~ 0
XTAL1
Text GLabel 10400 950  0    50   Input ~ 0
XTAL2
Wire Notes Line
	11150 700  11150 6250
Wire Notes Line
	11150 6250 7550 6250
Text GLabel 6500 3700 0    50   Input ~ 10
PB3
Text GLabel 6500 3800 0    50   Input ~ 10
PB4
Text GLabel 6500 3600 0    50   Input ~ 10
PB5
$Comp
L Gas-Monitor-Rev-1-rescue:ATmega328P-AU-MCU_Microchip_ATmega-Gas-Monitor-Rev-1-rescue U2
U 1 1 5D157B31
P 8850 3050
F 0 "U2" H 8850 1461 50  0000 C CNN
F 1 "ATmega328P-AU" H 8850 1370 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8850 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8850 3050 50  0001 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
NoConn ~ 8250 2050
NoConn ~ 8250 2150
Text GLabel 6800 5500 2    50   Input ~ 0
MOSI
Text GLabel 6300 5400 0    50   Input ~ 0
MISO
Text GLabel 6300 5500 0    50   Input ~ 0
SCK
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 5D16F09F
P 6500 5500
F 0 "J6" H 6550 5817 50  0000 C CNN
F 1 "nRF24L01" H 6550 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 6500 5500 50  0001 C CNN
F 3 "~" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
Text GLabel 6300 5600 0    50   Input ~ 0
CE
Text GLabel 6800 5400 2    50   Input ~ 0
IRQ
Text GLabel 6800 5600 2    50   Input ~ 0
CS
$Comp
L power:GND #PWR030
U 1 1 5D16F0A8
P 6200 5800
AR Path="/5D16F0A8" Ref="#PWR030"  Part="1" 
AR Path="/5D1A0A0D/5D16F0A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 6200 5550 50  0001 C CNN
F 1 "GND" H 6205 5627 50  0000 C CNN
F 2 "" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5D16F0AE
P 7150 5350
AR Path="/5D16F0AE" Ref="#PWR031"  Part="1" 
AR Path="/5D1A0A0D/5D16F0AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 7150 5200 50  0001 C CNN
F 1 "+5V" H 7165 5523 50  0000 C CNN
F 2 "" H 7150 5350 50  0001 C CNN
F 3 "" H 7150 5350 50  0001 C CNN
	1    7150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5700 6200 5700
Wire Wire Line
	6200 5700 6200 5800
$Comp
L Device:R_Small_US R11
U 1 1 5D16F0B6
P 7150 5550
AR Path="/5D16F0B6" Ref="R11"  Part="1" 
AR Path="/5D1A0A0D/5D16F0B6" Ref="R?"  Part="1" 
F 0 "R11" H 7082 5504 50  0000 R CNN
F 1 "1K" H 7082 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 5550 50  0001 C CNN
F 3 "~" H 7150 5550 50  0001 C CNN
	1    7150 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5D16F0BC
P 7150 5850
AR Path="/5D16F0BC" Ref="R12"  Part="1" 
AR Path="/5D1A0A0D/5D16F0BC" Ref="R?"  Part="1" 
F 0 "R12" H 7218 5896 50  0000 L CNN
F 1 "2K" H 7218 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 5850 50  0001 C CNN
F 3 "~" H 7150 5850 50  0001 C CNN
	1    7150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D16F0C2
P 7150 6050
AR Path="/5D16F0C2" Ref="#PWR032"  Part="1" 
AR Path="/5D1A0A0D/5D16F0C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 7150 5800 50  0001 C CNN
F 1 "GND" H 7155 5877 50  0000 C CNN
F 2 "" H 7150 6050 50  0001 C CNN
F 3 "" H 7150 6050 50  0001 C CNN
	1    7150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6050 7150 5950
Wire Wire Line
	7150 5750 7150 5700
Wire Wire Line
	7150 5450 7150 5350
Wire Wire Line
	6800 5700 7150 5700
Connection ~ 7150 5700
Wire Wire Line
	7150 5700 7150 5650
Text Notes 6150 5000 0    50   ~ 0
RF Interface\n
Wire Notes Line
	5950 4750 5950 6300
Wire Notes Line
	5950 6300 7500 6300
Wire Notes Line
	7500 6300 7500 4750
Wire Notes Line
	7500 4750 5950 4750
$Comp
L Connector:Conn_01x04_Male BTOOTH?
U 1 1 5D17F116
P 4500 5500
AR Path="/5D166280/5D17F116" Ref="BTOOTH?"  Part="1" 
AR Path="/5D17F116" Ref="BTOOTH1"  Part="1" 
F 0 "BTOOTH1" H 4608 5781 50  0000 C CNN
F 1 "BTooth" H 4608 5690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4500 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5D17F11C
P 5200 5550
AR Path="/5D17F11C" Ref="R9"  Part="1" 
AR Path="/5D1A0A0D/5D17F11C" Ref="R?"  Part="1" 
AR Path="/5D166280/5D17F11C" Ref="R?"  Part="1" 
F 0 "R9" H 5268 5596 50  0000 L CNN
F 1 "2K" H 5268 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 5550 50  0001 C CNN
F 3 "~" H 5200 5550 50  0001 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5D17F122
P 5450 5400
AR Path="/5D17F122" Ref="R10"  Part="1" 
AR Path="/5D1A0A0D/5D17F122" Ref="R?"  Part="1" 
AR Path="/5D166280/5D17F122" Ref="R?"  Part="1" 
F 0 "R10" V 5245 5400 50  0000 C CNN
F 1 "1K" V 5336 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 5400 50  0001 C CNN
F 3 "~" H 5450 5400 50  0001 C CNN
	1    5450 5400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5D17F128
P 4850 5200
AR Path="/5D17F128" Ref="#PWR025"  Part="1" 
AR Path="/5D1A0A0D/5D17F128" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D17F128" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 4850 5050 50  0001 C CNN
F 1 "+5V" H 4865 5373 50  0000 C CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D17F12E
P 4800 5800
AR Path="/5D17F12E" Ref="#PWR017"  Part="1" 
AR Path="/5D1A0A0D/5D17F12E" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D17F12E" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 4800 5550 50  0001 C CNN
F 1 "GND" H 4805 5627 50  0000 C CNN
F 2 "" H 4800 5800 50  0001 C CNN
F 3 "" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5700 4850 5700
Wire Wire Line
	4850 5700 4850 5200
Wire Wire Line
	4700 5600 4800 5600
Wire Wire Line
	4800 5600 4800 5800
Wire Wire Line
	4700 5500 5050 5500
Text Label 5050 5500 2    50   ~ 0
Tx
Text Label 5750 5400 2    50   ~ 0
Rx
$Comp
L power:GND #PWR029
U 1 1 5D17F13B
P 5200 5800
AR Path="/5D17F13B" Ref="#PWR029"  Part="1" 
AR Path="/5D1A0A0D/5D17F13B" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D17F13B" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 5200 5550 50  0001 C CNN
F 1 "GND" H 5205 5627 50  0000 C CNN
F 2 "" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0001 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5650 5200 5800
Wire Wire Line
	5200 5450 5200 5400
Wire Wire Line
	5200 5400 5350 5400
Wire Wire Line
	5550 5400 5750 5400
Wire Wire Line
	4700 5400 5200 5400
Connection ~ 5200 5400
Text Notes 4450 4900 0    50   ~ 0
Bluetooth Interface\n
Wire Notes Line
	5900 4750 5900 6150
Wire Notes Line
	5900 6150 4300 6150
Wire Notes Line
	4300 6150 4300 4750
Wire Notes Line
	4300 4750 5900 4750
Text Label 9450 3550 0    50   ~ 0
Tx
Text Label 9450 3650 0    50   ~ 0
Rx
Text GLabel 9450 4150 2    50   Input ~ 0
CE
Text GLabel 9450 4250 2    50   Input ~ 0
CS
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5D199E67
P 4350 3900
F 0 "J5" H 4458 4181 50  0000 C CNN
F 1 "LCD" H 4458 4090 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 4350 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3800 4650 3800
Wire Wire Line
	4650 3800 4650 3650
Wire Wire Line
	4550 4100 4650 4100
Wire Wire Line
	4650 4100 4650 4200
$Comp
L power:GND #PWR016
U 1 1 5D1A6BB2
P 4650 4200
AR Path="/5D1A6BB2" Ref="#PWR016"  Part="1" 
AR Path="/5D015685/5D1A6BB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 4650 3950 50  0001 C CNN
F 1 "GND" H 4655 4027 50  0000 C CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5D1A718F
P 4650 3650
AR Path="/5D1A718F" Ref="#PWR015"  Part="1" 
AR Path="/5D1A0A0D/5D1A718F" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 4650 3500 50  0001 C CNN
F 1 "+5V" H 4665 3823 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Text Label 9650 3150 2    50   ~ 0
SDA
Text Label 9650 3250 2    50   ~ 0
SCL
Wire Wire Line
	4550 3900 4750 3900
Wire Wire Line
	4550 4000 4750 4000
Text Label 4750 4000 2    50   ~ 0
SDA
Text Label 4750 3900 2    50   ~ 0
SCL
Wire Wire Line
	9450 3150 9650 3150
Wire Wire Line
	9450 3250 9650 3250
NoConn ~ 9450 2050
NoConn ~ 9450 2750
NoConn ~ 9450 2850
NoConn ~ 9450 2950
NoConn ~ 9450 3050
NoConn ~ 9450 3750
NoConn ~ 9450 3850
NoConn ~ 9450 3950
NoConn ~ 9450 4050
$EndSCHEMATC
