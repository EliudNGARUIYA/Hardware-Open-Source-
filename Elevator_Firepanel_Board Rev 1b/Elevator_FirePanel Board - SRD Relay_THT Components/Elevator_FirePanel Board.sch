EESchema Schematic File Version 4
LIBS:Elevator_FirePanel Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Elevator - Fire Panel Board"
Date "2019-06-02"
Rev "1b"
Comp "Aurora Marlin "
Comment1 ""
Comment2 ""
Comment3 "Checked By :"
Comment4 "Designed By : Eliud NGARUIYA"
$EndDescr
$Comp
L Connector:Conn_01x03_Male EFP1
U 1 1 5CF42365
P 6600 2550
F 0 "EFP1" H 6708 2831 50  0000 C CNN
F 1 "Output" H 6708 2740 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 6600 2550 50  0001 C CNN
F 3 "~" H 6600 2550 50  0001 C CNN
	1    6600 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CF472F1
P 5450 1550
F 0 "D1" H 5450 1334 50  0000 C CNN
F 1 "1N4001" H 5450 1425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5450 1550 50  0001 C CNN
F 3 "~" H 5450 1550 50  0001 C CNN
	1    5450 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2400 3950 2400
Wire Wire Line
	3750 2400 3650 2400
Wire Wire Line
	4350 2200 4350 2150
Wire Wire Line
	4350 2150 5050 2150
$Comp
L power:+5V #PWR06
U 1 1 5CF4A9D7
P 5900 1550
F 0 "#PWR06" H 5900 1400 50  0001 C CNN
F 1 "+5V" H 5915 1723 50  0000 C CNN
F 2 "" H 5900 1550 50  0001 C CNN
F 3 "" H 5900 1550 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2150 5800 2150
Wire Wire Line
	5600 1550 5800 1550
Wire Wire Line
	5800 1550 5800 2150
Connection ~ 5800 2150
Wire Wire Line
	5800 2150 5900 2150
Wire Wire Line
	5300 1550 5050 1550
Wire Wire Line
	5050 1550 5050 2150
Connection ~ 5050 2150
Wire Wire Line
	5050 2150 5150 2150
Wire Wire Line
	5900 1550 5900 2150
Wire Wire Line
	5150 2550 4950 2550
Text Label 3650 2400 2    50   ~ 0
Relay
Wire Wire Line
	6400 2550 6100 2550
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5CF5E51A
P 4250 2400
F 0 "Q1" H 4441 2446 50  0000 L CNN
F 1 "BC547" H 4441 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4450 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4250 2400 50  0001 L CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5D015A01
P 10450 5500
AR Path="/5D015A01" Ref="R8"  Part="1" 
AR Path="/5D015685/5D015A01" Ref="R?"  Part="1" 
F 0 "R8" V 10245 5500 50  0000 C CNN
F 1 "330" V 10336 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10490 5490 50  0001 C CNN
F 3 "~" H 10450 5500 50  0001 C CNN
	1    10450 5500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D015A1D
P 10700 5700
AR Path="/5D015A1D" Ref="D3"  Part="1" 
AR Path="/5D015685/5D015A1D" Ref="D?"  Part="1" 
F 0 "D3" V 10738 5583 50  0000 R CNN
F 1 "Green" V 10647 5583 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 10700 5700 50  0001 C CNN
F 3 "~" H 10700 5700 50  0001 C CNN
	1    10700 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5D015A2B
P 10200 5350
AR Path="/5D015A2B" Ref="#PWR014"  Part="1" 
AR Path="/5D015685/5D015A2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 10200 5200 50  0001 C CNN
F 1 "+5V" H 10215 5523 50  0000 C CNN
F 2 "" H 10200 5350 50  0001 C CNN
F 3 "" H 10200 5350 50  0001 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D015A31
P 9300 5950
AR Path="/5D015A31" Ref="#PWR019"  Part="1" 
AR Path="/5D015685/5D015A31" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 9300 5700 50  0001 C CNN
F 1 "GND" H 9305 5777 50  0000 C CNN
F 2 "" H 9300 5950 50  0001 C CNN
F 3 "" H 9300 5950 50  0001 C CNN
	1    9300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5D015A44
P 10200 5700
AR Path="/5D015A44" Ref="C2"  Part="1" 
AR Path="/5D015685/5D015A44" Ref="C?"  Part="1" 
F 0 "C2" H 10288 5746 50  0000 L CNN
F 1 "10uF 35V" H 10288 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 10200 5700 50  0001 C CNN
F 3 "~" H 10200 5700 50  0001 C CNN
	1    10200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D015A4B
P 9750 5950
AR Path="/5D015A4B" Ref="#PWR020"  Part="1" 
AR Path="/5D015685/5D015A4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 9750 5700 50  0001 C CNN
F 1 "GND" H 9755 5777 50  0000 C CNN
F 2 "" H 9750 5950 50  0001 C CNN
F 3 "" H 9750 5950 50  0001 C CNN
	1    9750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D015A51
P 10200 5950
AR Path="/5D015A51" Ref="#PWR021"  Part="1" 
AR Path="/5D015685/5D015A51" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 10200 5700 50  0001 C CNN
F 1 "GND" H 10205 5777 50  0000 C CNN
F 2 "" H 10200 5950 50  0001 C CNN
F 3 "" H 10200 5950 50  0001 C CNN
	1    10200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D015A57
P 10700 5950
AR Path="/5D015A57" Ref="#PWR022"  Part="1" 
AR Path="/5D015685/5D015A57" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 10700 5700 50  0001 C CNN
F 1 "GND" H 10705 5777 50  0000 C CNN
F 2 "" H 10700 5950 50  0001 C CNN
F 3 "" H 10700 5950 50  0001 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5800 9300 5850
Wire Wire Line
	9750 5800 9750 5950
Wire Wire Line
	10200 5800 10200 5950
Wire Wire Line
	10700 5850 10700 5950
Wire Wire Line
	10050 5500 10200 5500
Wire Wire Line
	10200 5600 10200 5500
Connection ~ 10200 5500
Wire Wire Line
	10200 5500 10300 5500
Wire Wire Line
	10200 5500 10200 5350
Wire Wire Line
	10600 5500 10700 5500
Wire Wire Line
	10700 5500 10700 5550
Wire Wire Line
	9300 5500 9300 5600
$Comp
L power:+5V #PWR07
U 1 1 5D015A8B
P 8800 1850
AR Path="/5D015A8B" Ref="#PWR07"  Part="1" 
AR Path="/5D015685/5D015A8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 8800 1700 50  0001 C CNN
F 1 "+5V" H 8815 2023 50  0000 C CNN
F 2 "" H 8800 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D015AB0
P 8800 3300
AR Path="/5D015AB0" Ref="#PWR011"  Part="1" 
AR Path="/5D015685/5D015AB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 8800 3050 50  0001 C CNN
F 1 "GND" H 8805 3127 50  0000 C CNN
F 2 "" H 8800 3300 50  0001 C CNN
F 3 "" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
Text GLabel 9400 2800 2    50   Input ~ 0
Reset
Text GLabel 9400 2300 2    50   Input ~ 0
MOSI
Text GLabel 9400 2400 2    50   Input ~ 0
MISO
Text GLabel 9400 2500 2    50   Input ~ 0
SCK
Text GLabel 10350 2800 0    50   Input ~ 0
MOSI
Text GLabel 10350 2900 0    50   Input ~ 0
MISO
Text GLabel 10350 3000 0    50   Input ~ 0
SCK
Wire Wire Line
	10350 2800 10600 2800
Wire Wire Line
	10350 2900 10600 2900
Wire Wire Line
	10350 3000 10600 3000
$Comp
L power:+5V #PWR012
U 1 1 5D015ADC
P 10350 3650
AR Path="/5D015ADC" Ref="#PWR012"  Part="1" 
AR Path="/5D015685/5D015ADC" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 10350 3500 50  0001 C CNN
F 1 "+5V" H 10365 3823 50  0000 C CNN
F 2 "" H 10350 3650 50  0001 C CNN
F 3 "" H 10350 3650 50  0001 C CNN
	1    10350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3650 10350 3700
Wire Wire Line
	10350 4100 10400 4100
Text GLabel 10400 4100 2    50   Input ~ 0
Reset
Wire Notes Line
	7550 700  11150 700 
Wire Notes Line
	11150 700  11150 6250
Wire Notes Line
	11150 6250 7550 6250
Wire Notes Line
	7550 6250 7550 700 
Text Notes 7600 850  0    50   ~ 10
MCU
Wire Wire Line
	8800 2000 8800 1850
Wire Wire Line
	8800 3300 8800 3200
Text GLabel 10600 2800 2    50   Input ~ 10
PB0
Text GLabel 10600 2900 2    50   Input ~ 10
PB1
Text GLabel 10600 3000 2    50   Input ~ 10
PB2
Wire Wire Line
	9400 2600 9850 2600
Text Label 9850 2600 2    50   ~ 0
Relay
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 5CF5533A
P 5450 2350
F 0 "K2" V 4883 2350 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 4974 2350 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5900 2300 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5450 2350 50  0001 C CNN
	1    5450 2350
	0    1    1    0   
$EndComp
Text Label 6150 4400 0    50   ~ 0
FP_Input
Wire Wire Line
	4850 3750 4850 3850
$Comp
L power:GND #PWR02
U 1 1 5CF58449
P 4850 3750
F 0 "#PWR02" H 4850 3500 50  0001 C CNN
F 1 "GND" H 4855 3577 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4200 5300 4200
$Comp
L power:GND #PWR03
U 1 1 5CF548B1
P 4850 4900
F 0 "#PWR03" H 4850 4650 50  0001 C CNN
F 1 "GND" H 4855 4727 50  0000 C CNN
F 2 "" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6000 3850
$Comp
L power:+5V #PWR04
U 1 1 5CF537D3
P 6000 3700
F 0 "#PWR04" H 6000 3550 50  0001 C CNN
F 1 "+5V" H 6015 3873 50  0000 C CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 6000 4200
$Comp
L Device:R_Small_US R3
U 1 1 5CF51EBE
P 4850 3950
F 0 "R3" H 5000 4000 50  0000 R CNN
F 1 "1K 1/2W" H 4782 3995 35  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4850 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CF51BC8
P 4600 4200
F 0 "R2" V 4700 4200 50  0000 C CNN
F 1 "2K 1/2W" V 4486 4200 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4600 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5CF515CC
P 5100 4200
F 0 "R4" V 5200 4200 50  0000 C CNN
F 1 "10K 1/2W" V 4986 4200 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5100 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 5CF5027C
P 5600 4300
F 0 "U1" H 5600 4625 50  0000 C CNN
F 1 "PC817" H 5600 4534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5400 4100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5600 4300 50  0001 L CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2850 6100 2850
Wire Wire Line
	4950 2550 4950 2850
Wire Wire Line
	4350 2800 4350 2600
$Comp
L power:GND #PWR01
U 1 1 5CF493CB
P 4350 2800
F 0 "#PWR01" H 4350 2550 50  0001 C CNN
F 1 "GND" H 4355 2627 50  0000 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4200 4500 4200
Wire Wire Line
	5750 2450 6400 2450
Wire Wire Line
	5750 2650 6400 2650
Wire Wire Line
	6100 2550 6100 2850
Text Label 10450 2650 0    50   ~ 0
FP_Input
Text GLabel 10300 2650 0    50   Input ~ 10
PB0
$Comp
L MCU_Microchip_ATtiny:ATtiny13-20PU U2
U 1 1 5D1C0DFD
P 8800 2600
F 0 "U2" H 8271 2646 50  0000 R CNN
F 1 "ATtiny13-20PU" H 8271 2555 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8800 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2535.pdf" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 5D1C3056
P 9750 5500
F 0 "U3" H 9750 5742 50  0000 C CNN
F 1 "LM7805_TO220" H 9750 5651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9750 5725 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 9750 5450 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
Text Label 5800 6450 1    50   ~ 0
DC-
Text Label 6050 6050 1    50   ~ 0
DC+
Text Label 8800 5400 1    50   ~ 0
DC+
Wire Wire Line
	8800 5400 8800 5500
Text Label 8800 5800 1    50   ~ 0
DC-
Wire Wire Line
	8800 5800 8800 5850
Wire Wire Line
	8800 5850 9300 5850
Connection ~ 9300 5850
Wire Wire Line
	9300 5850 9300 5950
$Comp
L Device:LED_Small 12VOK2
U 1 1 5D2D1545
P 6700 5700
F 0 "12VOK2" V 6746 5632 50  0000 R CNN
F 1 "Blue" V 6655 5632 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" V 6700 5700 50  0001 C CNN
F 3 "~" V 6700 5700 50  0001 C CNN
	1    6700 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5D2D20EA
P 6700 5900
F 0 "R10" H 6632 5854 50  0000 R CNN
F 1 "330" H 6632 5945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6700 5900 50  0001 C CNN
F 3 "~" H 6700 5900 50  0001 C CNN
	1    6700 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D2D6391
P 6700 6000
AR Path="/5D2D6391" Ref="#PWR024"  Part="1" 
AR Path="/5D015685/5D2D6391" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 6700 5750 50  0001 C CNN
F 1 "GND" H 6705 5827 50  0000 C CNN
F 2 "" H 6700 6000 50  0001 C CNN
F 3 "" H 6700 6000 50  0001 C CNN
	1    6700 6000
	1    0    0    -1  
$EndComp
Text Notes 5050 7300 0    50   ~ 0
Green ------------ 5VDC OK\nYellow ------------ 12VDC OK\nBlue -------------- 12VDC_Rec OK\nRed --------------- Relay ON
Wire Wire Line
	10300 2650 10450 2650
Text Label 6700 5500 1    50   ~ 0
DC+
Wire Wire Line
	6700 5500 6700 5600
$Comp
L Device:R_Small_US R6
U 1 1 5D5D63E2
P 5650 1200
F 0 "R6" H 5582 1154 50  0000 R CNN
F 1 "330" H 5582 1245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 5650 1200 50  0001 C CNN
F 3 "~" H 5650 1200 50  0001 C CNN
	1    5650 1200
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5D5D6D4C
P 5300 1200
F 0 "D2" V 5350 1400 50  0000 R CNN
F 1 "Red" V 5250 1400 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" V 5300 1200 50  0001 C CNN
F 3 "~" V 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
NoConn ~ 9400 2700
Wire Wire Line
	5200 1200 5050 1200
Wire Wire Line
	5050 1200 5050 1550
Connection ~ 5050 1550
Wire Wire Line
	5400 1200 5550 1200
Wire Wire Line
	5750 1200 5800 1200
Wire Wire Line
	5800 1200 5800 1550
Connection ~ 5800 1550
Wire Wire Line
	6000 4050 6000 4200
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D5EEDE7
P 4850 4650
F 0 "JP1" V 4804 4718 50  0000 L CNN
F 1 "GROUND" V 4895 4718 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4850 4650 50  0001 C CNN
F 3 "~" H 4850 4650 50  0001 C CNN
	1    4850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4200 4850 4200
Wire Wire Line
	4850 4050 4850 4200
Connection ~ 4850 4200
Wire Wire Line
	4850 4200 5000 4200
Wire Wire Line
	4850 4800 4850 4900
Wire Wire Line
	4850 4500 4850 4400
Wire Wire Line
	4850 4400 5300 4400
Wire Wire Line
	4150 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4400
Wire Wire Line
	4200 4400 4850 4400
Connection ~ 4850 4400
Wire Wire Line
	5900 4400 6150 4400
$Comp
L Device:C C3
U 1 1 5D8A1048
P 4200 6050
F 0 "C3" V 3948 6050 50  0000 C CNN
F 1 "474K 400V" V 4039 6050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W5.0mm_P15.00mm_MKT" H 4238 5900 50  0001 C CNN
F 3 "~" H 4200 6050 50  0001 C CNN
	1    4200 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D8A1A2D
P 4200 5650
F 0 "R9" V 3993 5650 50  0000 C CNN
F 1 "470K 1W" V 4084 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4130 5650 50  0001 C CNN
F 3 "~" H 4200 5650 50  0001 C CNN
	1    4200 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D8A5433
P 4200 6500
F 0 "R12" V 3993 6500 50  0000 C CNN
F 1 "100R 1W" V 4084 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4130 6500 50  0001 C CNN
F 3 "~" H 4200 6500 50  0001 C CNN
	1    4200 6500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Bridge_-AA+ D4
U 1 1 5D8A62CB
P 5150 6050
F 0 "D4" H 5494 6096 50  0000 L CNN
F 1 "D_Bridge_-AA+" H 5200 6400 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_19.0x3.5x10.0mm_P5.0mm" H 5150 6050 50  0001 C CNN
F 3 "~" H 5150 6050 50  0001 C CNN
	1    5150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6050 3900 6050
Wire Wire Line
	3900 6050 3900 5650
Wire Wire Line
	3900 5650 4050 5650
Connection ~ 3900 6050
Wire Wire Line
	3900 6050 4050 6050
Wire Wire Line
	4350 5650 4550 5650
Wire Wire Line
	4550 5650 4550 6050
Wire Wire Line
	4550 6050 4350 6050
Wire Wire Line
	3700 6150 3900 6150
Wire Wire Line
	3900 6150 3900 6500
Wire Wire Line
	3900 6500 4050 6500
Wire Wire Line
	4350 6500 5150 6500
Wire Wire Line
	5150 6500 5150 6350
Wire Wire Line
	4550 5650 5150 5650
Wire Wire Line
	5150 5650 5150 5750
Connection ~ 4550 5650
Wire Wire Line
	4850 6050 4750 6050
Wire Wire Line
	4750 6050 4750 6450
Wire Wire Line
	5450 6050 5550 6050
$Comp
L Device:CP_Small C1
U 1 1 5D015A3D
P 9300 5700
AR Path="/5D015A3D" Ref="C1"  Part="1" 
AR Path="/5D015685/5D015A3D" Ref="C?"  Part="1" 
F 0 "C1" H 9388 5746 50  0000 L CNN
F 1 "100uF 35V" H 9300 5650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9300 5700 50  0001 C CNN
F 3 "~" H 9300 5700 50  0001 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5D8DE38E
P 5550 6250
F 0 "C4" H 5550 6400 50  0000 L CNN
F 1 "1000uF 50V" H 5650 6350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P7.50mm" H 5588 6100 50  0001 C CNN
F 3 "~" H 5550 6250 50  0001 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6100 5550 6050
Connection ~ 5550 6050
Wire Wire Line
	5550 6050 5650 6050
$Comp
L Device:R R13
U 1 1 5D8E7973
P 5800 6050
F 0 "R13" V 5593 6050 50  0000 C CNN
F 1 "100R 1W" V 5684 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 5730 6050 50  0001 C CNN
F 3 "~" H 5800 6050 50  0001 C CNN
	1    5800 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 6050 6050 6050
Wire Wire Line
	4750 6450 5550 6450
Wire Wire Line
	5550 6400 5550 6450
Connection ~ 5550 6450
Wire Wire Line
	5550 6450 5800 6450
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D922A14
P 3350 5000
F 0 "J1" H 3458 5281 50  0000 C CNN
F 1 "Inputs" H 3458 5190 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 3350 5000 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
Text GLabel 3550 4900 2    50   Input ~ 0
FP
Text GLabel 3550 5000 2    50   Input ~ 0
FN
Text GLabel 3550 5100 2    50   Input ~ 0
ACN
Text GLabel 3550 5200 2    50   Input ~ 0
ACL
Text GLabel 4150 4200 0    50   Input ~ 0
FP
Text GLabel 4150 4300 0    50   Input ~ 0
FN
Text GLabel 3700 6150 0    50   Input ~ 0
ACN
Text GLabel 3700 6050 0    50   Input ~ 0
ACL
Wire Wire Line
	8800 5500 9300 5500
Connection ~ 9300 5500
Wire Wire Line
	9300 5500 9450 5500
$Comp
L Device:R_Small_US R7
U 1 1 5D9469C4
P 10350 3800
F 0 "R7" H 10282 3754 50  0000 R CNN
F 1 "10K" H 10282 3845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 10350 3800 50  0001 C CNN
F 3 "~" H 10350 3800 50  0001 C CNN
	1    10350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 3900 10350 4100
$Comp
L Device:R_Small_US R5
U 1 1 5D94C441
P 6000 3950
F 0 "R5" H 5932 3904 50  0000 R CNN
F 1 "4.7K" H 5932 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6000 3950 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D94CD10
P 3850 2400
F 0 "R1" H 3782 2354 50  0000 R CNN
F 1 "10K" H 3782 2445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3850 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
