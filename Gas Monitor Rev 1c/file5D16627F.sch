EESchema Schematic File Version 4
LIBS:Gas Monitor Rev 1-cache
EELAYER 29 0
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
L MCU_Microchip_ATmega:ATmega168P-20PU U?
U 1 1 5D1C3B8B
P 8250 3700
AR Path="/5D1C3B8B" Ref="U?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3B8B" Ref="U?"  Part="1" 
AR Path="/5D166280/5D1C3B8B" Ref="U?"  Part="1" 
F 0 "U?" H 7850 5200 50  0000 R CNN
F 1 "ATmega168P-20PU" H 9150 2200 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 8250 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8025-8-bit-AVR-Microcontroller-ATmega48P-88P-168P_Datasheet.pdf" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1C3B93
P 8250 5300
AR Path="/5D1C3B93" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3B93" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1C3B93" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 5050 50  0001 C CNN
F 1 "GND" H 8255 5127 50  0000 C CNN
F 2 "" H 8250 5300 50  0001 C CNN
F 3 "" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D1C3B99
P 8250 1650
AR Path="/5D1C3B99" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3B99" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1C3B99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8250 1500 50  0001 C CNN
F 1 "+5V" H 8265 1823 50  0000 C CNN
F 2 "" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1C3B9F
P 7300 2700
AR Path="/5D1C3B9F" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3B9F" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1C3B9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 2450 50  0001 C CNN
F 1 "GND" H 7305 2527 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5D1C3BA5
P 8500 1950
AR Path="/5D1C3BA5" Ref="C?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3BA5" Ref="C?"  Part="1" 
AR Path="/5D166280/5D1C3BA5" Ref="C?"  Part="1" 
F 0 "C?" V 8728 1950 50  0000 C CNN
F 1 "100nF" V 8637 1950 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N_Pad2.25x2.55mm_HandSolder" H 8500 1950 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1C3BAB
P 7450 2500
AR Path="/5D1C3BAB" Ref="C?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3BAB" Ref="C?"  Part="1" 
AR Path="/5D166280/5D1C3BAB" Ref="C?"  Part="1" 
F 0 "C?" V 7221 2500 50  0000 C CNN
F 1 "100nF" V 7312 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7450 2500 50  0001 C CNN
F 3 "~" H 7450 2500 50  0001 C CNN
	1    7450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1650 8250 1950
Wire Wire Line
	8350 2200 8350 1950
Wire Wire Line
	8350 1950 8400 1950
Wire Wire Line
	8350 1950 8250 1950
Connection ~ 8350 1950
Connection ~ 8250 1950
Wire Wire Line
	8250 1950 8250 2200
Wire Wire Line
	7300 2700 7300 2500
Wire Wire Line
	7300 2500 7350 2500
Wire Wire Line
	7550 2500 7650 2500
$Comp
L power:GND #PWR?
U 1 1 5D1C3BBB
P 8700 2000
AR Path="/5D1C3BBB" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3BBB" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1C3BBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 1750 50  0001 C CNN
F 1 "GND" H 8705 1827 50  0000 C CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1950 8700 1950
Wire Wire Line
	8700 1950 8700 2000
$Comp
L Device:C_Small C?
U 1 1 5D1C3BC3
P 9650 3650
AR Path="/5D1C3BC3" Ref="C?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3BC3" Ref="C?"  Part="1" 
AR Path="/5D166280/5D1C3BC3" Ref="C?"  Part="1" 
F 0 "C?" H 9742 3696 50  0000 L CNN
F 1 "22pF" H 9742 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9650 3650 50  0001 C CNN
F 3 "~" H 9650 3650 50  0001 C CNN
	1    9650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1C3BC9
P 10150 3650
AR Path="/5D1C3BC9" Ref="C?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3BC9" Ref="C?"  Part="1" 
AR Path="/5D166280/5D1C3BC9" Ref="C?"  Part="1" 
F 0 "C?" H 10242 3696 50  0000 L CNN
F 1 "22pF" H 10242 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 10150 3650 50  0001 C CNN
F 3 "~" H 10150 3650 50  0001 C CNN
	1    10150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5D1C3BCF
P 9900 3450
AR Path="/5D1C3BCF" Ref="Y?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3BCF" Ref="Y?"  Part="1" 
AR Path="/5D166280/5D1C3BCF" Ref="Y?"  Part="1" 
F 0 "Y?" H 9900 3718 50  0000 C CNN
F 1 "16MHz" H 9900 3627 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 9900 3450 50  0001 C CNN
F 3 "~" H 9900 3450 50  0001 C CNN
	1    9900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1C3BD5
P 9900 3850
AR Path="/5D1C3BD5" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3BD5" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1C3BD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 3600 50  0001 C CNN
F 1 "GND" H 9905 3677 50  0000 C CNN
F 2 "" H 9900 3850 50  0001 C CNN
F 3 "" H 9900 3850 50  0001 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3550 9650 3450
Wire Wire Line
	9650 3450 9750 3450
Wire Wire Line
	10050 3450 10150 3450
Wire Wire Line
	10150 3450 10150 3550
Wire Wire Line
	9650 3750 9650 3800
Wire Wire Line
	9650 3800 9900 3800
Wire Wire Line
	9900 3800 9900 3850
Wire Wire Line
	10150 3750 10150 3800
Wire Wire Line
	10150 3800 9900 3800
Connection ~ 9900 3800
Text GLabel 9650 3450 0    50   Input ~ 0
XTAL1
Text GLabel 10150 3450 2    50   Input ~ 0
XTAL2
Text GLabel 8850 4000 2    50   Input ~ 0
Reset
$Comp
L Switch:SW_Push RST?
U 1 1 5D1C3BE8
P 6950 4150
AR Path="/5D1C3BE8" Ref="RST?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3BE8" Ref="RST?"  Part="1" 
AR Path="/5D166280/5D1C3BE8" Ref="RST?"  Part="1" 
F 0 "RST?" V 6904 4298 50  0000 L CNN
F 1 "RESET" V 6995 4298 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 6950 4350 50  0001 C CNN
F 3 "~" H 6950 4350 50  0001 C CNN
	1    6950 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D1C3BEE
P 6950 3700
AR Path="/5D1C3BEE" Ref="R?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3BEE" Ref="R?"  Part="1" 
AR Path="/5D166280/5D1C3BEE" Ref="R?"  Part="1" 
F 0 "R?" H 6882 3654 50  0000 R CNN
F 1 "10K" H 6882 3745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6950 3700 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
	1    6950 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D1C3BF4
P 6950 3450
AR Path="/5D1C3BF4" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3BF4" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1C3BF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 3300 50  0001 C CNN
F 1 "+5V" H 6965 3623 50  0000 C CNN
F 2 "" H 6950 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1C3BFA
P 6950 4550
AR Path="/5D1C3BFA" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3BFA" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1C3BFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 4300 50  0001 C CNN
F 1 "GND" H 6955 4377 50  0000 C CNN
F 2 "" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3450 6950 3600
Wire Wire Line
	6950 3800 6950 3900
Wire Wire Line
	6950 4350 6950 4550
Wire Wire Line
	6950 3900 7000 3900
Connection ~ 6950 3900
Wire Wire Line
	6950 3900 6950 3950
Text GLabel 7000 3900 2    50   Input ~ 0
Reset
Wire Wire Line
	8250 5200 8250 5300
Text GLabel 3100 3950 2    50   Input ~ 0
MOSI
Text GLabel 2600 3850 0    50   Input ~ 0
MISO
Text GLabel 2600 3950 0    50   Input ~ 0
SCK
Text GLabel 8850 3200 2    50   Input ~ 0
XTAL2
Text GLabel 8850 3100 2    50   Input ~ 0
XTAL1
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5D1C3C10
P 9800 4650
AR Path="/5D1C3C10" Ref="J?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3C10" Ref="J?"  Part="1" 
AR Path="/5D166280/5D1C3C10" Ref="J?"  Part="1" 
F 0 "J?" H 9850 4967 50  0000 C CNN
F 1 "ICSP" H 9850 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical" H 9800 4650 50  0001 C CNN
F 3 "~" H 9800 4650 50  0001 C CNN
	1    9800 4650
	1    0    0    -1  
$EndComp
Text GLabel 10100 4650 2    50   Input ~ 0
MOSI
Text GLabel 9600 4550 0    50   Input ~ 0
MISO
Text GLabel 9600 4650 0    50   Input ~ 0
SCK
Text GLabel 9600 4750 0    50   Input ~ 0
Reset
$Comp
L power:GND #PWR?
U 1 1 5D1C3C20
P 10200 4850
AR Path="/5D1C3C20" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3C20" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1C3C20" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 4600 50  0001 C CNN
F 1 "GND" H 10205 4677 50  0000 C CNN
F 2 "" H 10200 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D1C3C26
P 10200 4450
AR Path="/5D1C3C26" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1C3C26" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1C3C26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 4300 50  0001 C CNN
F 1 "+5V" H 10215 4623 50  0000 C CNN
F 2 "" H 10200 4450 50  0001 C CNN
F 3 "" H 10200 4450 50  0001 C CNN
	1    10200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4550 10200 4550
Wire Wire Line
	10200 4550 10200 4450
Wire Wire Line
	10100 4750 10200 4750
Wire Wire Line
	10200 4750 10200 4850
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5D1F94DC
P 2500 2000
AR Path="/5D1F94DC" Ref="J?"  Part="1" 
AR Path="/5D1A0A0D/5D1F94DC" Ref="J?"  Part="1" 
AR Path="/5D166280/5D1F94DC" Ref="J?"  Part="1" 
F 0 "J?" H 2608 2181 50  0000 C CNN
F 1 "DC_IN" H 2608 2090 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D1F94E2
P 2850 1800
AR Path="/5D1F94E2" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1F94E2" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1F94E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 1650 50  0001 C CNN
F 1 "+12V" H 2865 1973 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2850 2000
Wire Wire Line
	2700 2100 2850 2100
$Comp
L power:GND #PWR?
U 1 1 5D1F94EA
P 2850 2250
AR Path="/5D1F94EA" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1F94EA" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1F94EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 2000 50  0001 C CNN
F 1 "GND" H 2855 2077 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1F94F0
P 3000 2050
AR Path="/5D1F94F0" Ref="C?"  Part="1" 
AR Path="/5D1A0A0D/5D1F94F0" Ref="C?"  Part="1" 
AR Path="/5D166280/5D1F94F0" Ref="C?"  Part="1" 
F 0 "C?" H 3092 2096 50  0000 L CNN
F 1 "470uF 50v" H 3092 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3000 2050 50  0001 C CNN
F 3 "~" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 2850 1900
Wire Wire Line
	2850 2100 2850 2200
Wire Wire Line
	3000 1950 3000 1900
Wire Wire Line
	3000 1900 2850 1900
Connection ~ 2850 1900
Wire Wire Line
	2850 1900 2850 2000
Wire Wire Line
	3000 2150 3000 2200
Wire Wire Line
	3000 2200 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2850 2250
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5D1F9500
P 4200 1950
AR Path="/5D1F9500" Ref="U?"  Part="1" 
AR Path="/5D1A0A0D/5D1F9500" Ref="U?"  Part="1" 
AR Path="/5D166280/5D1F9500" Ref="U?"  Part="1" 
F 0 "U?" H 4200 2192 50  0000 C CNN
F 1 "L7805" H 4200 2101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4225 1800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4200 1900 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1F9506
P 3750 2150
AR Path="/5D1F9506" Ref="C?"  Part="1" 
AR Path="/5D1A0A0D/5D1F9506" Ref="C?"  Part="1" 
AR Path="/5D166280/5D1F9506" Ref="C?"  Part="1" 
F 0 "C?" H 3842 2196 50  0000 L CNN
F 1 "100uF 50V" H 3842 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3750 2150 50  0001 C CNN
F 3 "~" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1F950C
P 4650 2150
AR Path="/5D1F950C" Ref="C?"  Part="1" 
AR Path="/5D1A0A0D/5D1F950C" Ref="C?"  Part="1" 
AR Path="/5D166280/5D1F950C" Ref="C?"  Part="1" 
F 0 "C?" H 4742 2196 50  0000 L CNN
F 1 "10uF 50V" H 4742 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4650 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1F9512
P 3750 2500
AR Path="/5D1F9512" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1F9512" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1F9512" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 2250 50  0001 C CNN
F 1 "GND" H 3755 2327 50  0000 C CNN
F 2 "" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1F9518
P 4200 2500
AR Path="/5D1F9518" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1F9518" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1F9518" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 2250 50  0001 C CNN
F 1 "GND" H 4205 2327 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1F951E
P 4650 2500
AR Path="/5D1F951E" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1F951E" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1F951E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 2250 50  0001 C CNN
F 1 "GND" H 4655 2327 50  0000 C CNN
F 2 "" H 4650 2500 50  0001 C CNN
F 3 "" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1950 4650 1950
Wire Wire Line
	4650 1950 4650 2050
Wire Wire Line
	3900 1950 3750 1950
Wire Wire Line
	3750 1950 3750 2050
Wire Wire Line
	3750 2500 3750 2250
Wire Wire Line
	4200 2250 4200 2500
Wire Wire Line
	4650 2250 4650 2500
$Comp
L power:+12V #PWR?
U 1 1 5D1F952B
P 3750 1800
AR Path="/5D1F952B" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1F952B" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1F952B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1650 50  0001 C CNN
F 1 "+12V" H 3765 1973 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 3750 1950
Connection ~ 3750 1950
$Comp
L Device:R_Small_US R?
U 1 1 5D1F9533
P 5150 2100
AR Path="/5D1F9533" Ref="R?"  Part="1" 
AR Path="/5D1A0A0D/5D1F9533" Ref="R?"  Part="1" 
AR Path="/5D166280/5D1F9533" Ref="R?"  Part="1" 
F 0 "R?" H 5218 2146 50  0000 L CNN
F 1 "330R" H 5218 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5150 2100 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT PWR?
U 1 1 5D1F9539
P 5150 2350
AR Path="/5D1F9539" Ref="PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1F9539" Ref="PWR?"  Part="1" 
AR Path="/5D166280/5D1F9539" Ref="PWR?"  Part="1" 
F 0 "PWR?" V 5196 2282 50  0000 R CNN
F 1 "Green" V 5105 2282 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5150 2350 50  0001 C CNN
F 3 "~" V 5150 2350 50  0001 C CNN
	1    5150 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1F953F
P 5150 2500
AR Path="/5D1F953F" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1F953F" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1F953F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5155 2327 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 5150 1950
Wire Wire Line
	5150 1950 5150 2000
Connection ~ 4650 1950
Wire Wire Line
	5150 2200 5150 2250
Wire Wire Line
	5150 2450 5150 2500
$Comp
L power:+5V #PWR?
U 1 1 5D1F954A
P 5150 1800
AR Path="/5D1F954A" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D1F954A" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D1F954A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 1650 50  0001 C CNN
F 1 "+5V" H 5165 1973 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 5150 1950
Connection ~ 5150 1950
Text GLabel 10000 2400 2    50   Input ~ 0
PB3
Text GLabel 10000 2500 2    50   Input ~ 0
PB4
Text GLabel 10000 2600 2    50   Input ~ 0
PB5
Text HLabel 8850 2500 2    50   Input ~ 0
Z_Cross_Detect
Text HLabel 8850 4400 2    50   Input ~ 0
Diac_C_1
Text HLabel 8850 4500 2    50   Input ~ 0
Diac_C
Text HLabel 8850 4600 2    50   Input ~ 0
Rel_1
Text HLabel 8850 4700 2    50   Input ~ 0
Rel_2
$Comp
L Connector:Conn_01x04_Male BTOOTH?
U 1 1 5D225FC0
P 4300 3950
F 0 "BTOOTH?" H 4408 4231 50  0000 C CNN
F 1 "BTooth" H 4408 4140 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P3.81mm_Drill1mm" H 4300 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D22705B
P 5000 4000
AR Path="/5D22705B" Ref="R?"  Part="1" 
AR Path="/5D1A0A0D/5D22705B" Ref="R?"  Part="1" 
AR Path="/5D166280/5D22705B" Ref="R?"  Part="1" 
F 0 "R?" H 5068 4046 50  0000 L CNN
F 1 "2K" H 5068 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5000 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D227609
P 5250 3850
AR Path="/5D227609" Ref="R?"  Part="1" 
AR Path="/5D1A0A0D/5D227609" Ref="R?"  Part="1" 
AR Path="/5D166280/5D227609" Ref="R?"  Part="1" 
F 0 "R?" V 5045 3850 50  0000 C CNN
F 1 "1K" V 5136 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5250 3850 50  0001 C CNN
F 3 "~" H 5250 3850 50  0001 C CNN
	1    5250 3850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D229D16
P 4650 3650
AR Path="/5D229D16" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D229D16" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D229D16" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3500 50  0001 C CNN
F 1 "+5V" H 4665 3823 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D22A38A
P 4600 4250
AR Path="/5D22A38A" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D22A38A" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D22A38A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 4000 50  0001 C CNN
F 1 "GND" H 4605 4077 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 4650 4150
Wire Wire Line
	4650 4150 4650 3650
Wire Wire Line
	4500 4050 4600 4050
Wire Wire Line
	4600 4050 4600 4250
Wire Wire Line
	4500 3950 4850 3950
Text Label 4850 3950 2    50   ~ 0
Tx
Text Label 5550 3850 2    50   ~ 0
Rx
$Comp
L power:GND #PWR?
U 1 1 5D2308E4
P 5000 4250
AR Path="/5D2308E4" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D2308E4" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D2308E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 4000 50  0001 C CNN
F 1 "GND" H 5005 4077 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5000 4250
Wire Wire Line
	5000 3900 5000 3850
Wire Wire Line
	5000 3850 5150 3850
Wire Wire Line
	5350 3850 5550 3850
Text Label 8850 4200 0    50   ~ 0
Tx
Text Label 8850 4300 0    50   ~ 0
Rx
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5D23F4DC
P 2800 3950
F 0 "J?" H 2850 4267 50  0000 C CNN
F 1 "nRF24L01" H 2850 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Vertical" H 2800 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
Text GLabel 2600 4050 0    50   Input ~ 0
CE
Wire Wire Line
	9900 2600 10000 2600
Wire Wire Line
	9900 2500 10000 2500
Wire Wire Line
	9900 2400 10000 2400
Text GLabel 9900 2600 0    50   Input ~ 0
SCK
Text GLabel 9900 2400 0    50   Input ~ 0
MOSI
Text GLabel 9900 2500 0    50   Input ~ 0
MISO
Text GLabel 8850 2800 2    50   Input ~ 0
MOSI
Text GLabel 8850 2900 2    50   Input ~ 0
MISO
Text GLabel 8850 3000 2    50   Input ~ 0
SCK
Text GLabel 3100 3850 2    50   Input ~ 0
IRQ
Text GLabel 3100 4050 2    50   Input ~ 0
CS
$Comp
L power:GND #PWR?
U 1 1 5D2473D6
P 2500 4250
AR Path="/5D2473D6" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D2473D6" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D2473D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 4000 50  0001 C CNN
F 1 "GND" H 2505 4077 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D2477B1
P 3450 3800
AR Path="/5D2477B1" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D2477B1" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D2477B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 3650 50  0001 C CNN
F 1 "+5V" H 3465 3973 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4150 2500 4150
Wire Wire Line
	2500 4150 2500 4250
$Comp
L Device:R_Small_US R?
U 1 1 5D2499DC
P 3450 4000
AR Path="/5D2499DC" Ref="R?"  Part="1" 
AR Path="/5D1A0A0D/5D2499DC" Ref="R?"  Part="1" 
AR Path="/5D166280/5D2499DC" Ref="R?"  Part="1" 
F 0 "R?" H 3382 3954 50  0000 R CNN
F 1 "1K" H 3382 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3450 4000 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
	1    3450 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D24A4A7
P 3450 4300
AR Path="/5D24A4A7" Ref="R?"  Part="1" 
AR Path="/5D1A0A0D/5D24A4A7" Ref="R?"  Part="1" 
AR Path="/5D166280/5D24A4A7" Ref="R?"  Part="1" 
F 0 "R?" H 3518 4346 50  0000 L CNN
F 1 "2K" H 3518 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3450 4300 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D24C168
P 3450 4500
AR Path="/5D24C168" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D24C168" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D24C168" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 4250 50  0001 C CNN
F 1 "GND" H 3455 4327 50  0000 C CNN
F 2 "" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4500 3450 4400
Wire Wire Line
	3450 4200 3450 4150
Wire Wire Line
	3450 3900 3450 3800
Wire Wire Line
	3100 4150 3450 4150
Connection ~ 3450 4150
Wire Wire Line
	3450 4150 3450 4100
Text GLabel 8850 4800 2    50   Input ~ 0
CE
Text GLabel 8850 4900 2    50   Input ~ 0
CS
Wire Wire Line
	4500 3850 5000 3850
Connection ~ 5000 3850
NoConn ~ 8850 2600
NoConn ~ 8850 2700
NoConn ~ 8850 3500
NoConn ~ 8850 3600
NoConn ~ 8850 3700
NoConn ~ 8850 3800
NoConn ~ 8850 3900
Wire Wire Line
	8850 3400 9100 3400
Text Label 9100 3400 2    50   ~ 0
POT
$Comp
L Device:R_POT RV?
U 1 1 5D274A36
P 5150 5400
F 0 "RV?" H 5081 5446 50  0000 R CNN
F 1 "R_POT" H 5081 5355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5150 5400 50  0001 C CNN
F 3 "~" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D276325
P 5150 5100
AR Path="/5D276325" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D276325" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D276325" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 4950 50  0001 C CNN
F 1 "+5V" H 5165 5273 50  0000 C CNN
F 2 "" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2766B4
P 5150 5750
AR Path="/5D2766B4" Ref="#PWR?"  Part="1" 
AR Path="/5D1A0A0D/5D2766B4" Ref="#PWR?"  Part="1" 
AR Path="/5D166280/5D2766B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 5500 50  0001 C CNN
F 1 "GND" H 5155 5577 50  0000 C CNN
F 2 "" H 5150 5750 50  0001 C CNN
F 3 "" H 5150 5750 50  0001 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
Text Label 5500 5400 2    50   ~ 0
POT
Wire Wire Line
	5150 5100 5150 5250
Wire Wire Line
	5300 5400 5500 5400
Wire Wire Line
	5150 5750 5150 5550
Wire Notes Line
	6550 3200 7650 3200
Wire Notes Line
	7650 3200 7650 5050
Wire Notes Line
	7650 5050 6550 5050
Wire Notes Line
	6550 5050 6550 3200
Wire Notes Line
	5700 3050 5700 1300
Wire Notes Line
	2250 1300 2250 3050
Wire Notes Line
	2250 3050 5700 3050
Wire Notes Line
	2250 1300 5700 1300
Text Notes 2400 2900 0    50   ~ 10
DC Input   (9 - 24V)
Text Notes 5150 2900 0    50   ~ 10
DC Out 5V
Wire Notes Line
	4400 4750 5700 4750
Wire Notes Line
	5700 4750 5700 6100
Wire Notes Line
	5700 6100 4400 6100
Wire Notes Line
	4400 6100 4400 4750
Text Notes 4450 6050 0    50   ~ 0
POT for Dimmer Control
Text Notes 6600 5000 0    50   ~ 0
Reset
Text Notes 9450 3150 0    50   ~ 0
Ext Clock Crystal
Text Notes 9450 4950 0    50   ~ 0
ICSP Header
Wire Notes Line
	6050 1300 10500 1300
Wire Notes Line
	10500 1300 10500 5550
Wire Notes Line
	10500 5550 6050 5550
Wire Notes Line
	6050 5550 6050 1300
Text Notes 6250 1550 0    50   ~ 10
MCU 
Text Notes 4250 3350 0    50   ~ 0
Bluetooth Interface\n
Text Notes 2450 3450 0    50   ~ 0
RF Interface\n
Wire Notes Line
	5700 3200 5700 4600
Wire Notes Line
	5700 4600 4100 4600
Wire Notes Line
	4100 4600 4100 3200
Wire Notes Line
	4100 3200 5700 3200
Wire Notes Line
	2250 3200 2250 4750
Wire Notes Line
	2250 4750 3800 4750
Wire Notes Line
	3800 4750 3800 3200
Wire Notes Line
	3800 3200 2250 3200
Text Notes 2300 5800 0    50   ~ 0
Wireless:\n**nRF uses: SPI Interface\n                     CS\n                     CE\n\n**Bluetooth: USART Interface:\n                       Rx & Tx\n\n**POT Pin 2 Goes to MCU Analog I/O pin
$EndSCHEMATC
