EESchema Schematic File Version 4
LIBS:NANO IO-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "ABSIS NANO GENERAL IO"
Date "2017-12-21"
Rev "-"
Comp "F/A-18C SimPit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8000 1100 0    60   ~ 0
1(Tx)
Text Label 8000 1200 0    60   ~ 0
0(Rx)
Text Label 8000 1500 0    60   ~ 0
2
Text Label 8000 1600 0    60   ~ 0
3(**)
Text Label 8000 1700 0    60   ~ 0
4
Text Label 8000 1800 0    60   ~ 0
5(**)
Text Label 8000 1900 0    60   ~ 0
6(**)
Text Label 8000 2000 0    60   ~ 0
7
Text Label 8000 2100 0    60   ~ 0
8
Text Label 8000 2200 0    60   ~ 0
9(**)
Text Label 8000 2300 0    60   ~ 0
10(**/SS)
Text Label 8000 2400 0    60   ~ 0
11(**/MOSI)
Text Label 8000 2500 0    60   ~ 0
12(MISO)
Text Label 9850 2500 0    60   ~ 0
13(SCK)
Text Label 9850 2200 0    60   ~ 0
A0
Text Label 9850 2100 0    60   ~ 0
A1
Text Label 9850 2000 0    60   ~ 0
A2
Text Label 9850 1900 0    60   ~ 0
A3
Text Label 9850 1800 0    60   ~ 0
A4
Text Label 9850 1700 0    60   ~ 0
A5
Text Label 9850 1600 0    60   ~ 0
A6
Text Label 9850 1500 0    60   ~ 0
A7
Text Label 9850 2300 0    60   ~ 0
AREF
Text Notes 7800 650  0    80   ~ 0
NANO CONNECTIONS
$Comp
L Connector:Conn_01x15_Female P1
U 1 1 56D73FAC
P 8850 1800
F 0 "P1" H 8850 2600 50  0000 C CNN
F 1 "Digital" V 8950 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 8850 1800 50  0001 C CNN
F 3 "" H 8850 1800 50  0000 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female P2
U 1 1 56D740C7
P 9250 1800
F 0 "P2" H 9250 2600 50  0000 C CNN
F 1 "Analog" V 9350 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0000 C CNN
	1    9250 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56D7422C
P 8550 2600
F 0 "#PWR01" H 8550 2350 50  0001 C CNN
F 1 "GND" H 8550 2450 50  0000 C CNN
F 2 "" H 8550 2600 50  0000 C CNN
F 3 "" H 8550 2600 50  0000 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 56D746ED
P 9550 2600
F 0 "#PWR02" H 9550 2350 50  0001 C CNN
F 1 "GND" H 9550 2450 50  0000 C CNN
F 2 "" H 9550 2600 50  0000 C CNN
F 3 "" H 9550 2600 50  0000 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 56D747E8
P 9650 950
F 0 "#PWR03" H 9650 800 50  0001 C CNN
F 1 "+5V" H 9650 1090 28  0000 C CNN
F 2 "" H 9650 950 50  0000 C CNN
F 3 "" H 9650 950 50  0000 C CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 56D74854
P 9750 950
F 0 "#PWR04" H 9750 800 50  0001 C CNN
F 1 "+3.3V" H 9750 1090 28  0000 C CNN
F 2 "" H 9750 950 50  0000 C CNN
F 3 "" H 9750 950 50  0000 C CNN
	1    9750 950 
	1    0    0    -1  
$EndComp
Text Notes 8950 1100 0    60   ~ 0
1
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5A3BE8B0
P 8300 3250
F 0 "J1" V 8250 3350 50  0000 C CNN
F 1 "PWR" V 8250 3100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 8300 3250 50  0001 C CNN
F 3 "" H 8300 3250 50  0001 C CNN
F 4 "22-29-2041" H 8300 3250 60  0001 C CNN "PN"
	1    8300 3250
	0    -1   1    0   
$EndComp
$Comp
L Interface_UART:MAX487E U1
U 1 1 5A3BEAE8
P 6300 1400
F 0 "U1" H 6060 1850 50  0000 C CNN
F 1 "MAX487EESAS" H 6330 1850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6300 700 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
F 4 "MAX487EESA" H 6300 1400 60  0001 C CNN "PN"
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5A3BEFC3
P 7150 1900
F 0 "J2" H 7150 2100 50  0000 C CNN
F 1 "BUS IN" H 7150 1700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5A3BF1A3
P 7150 1000
F 0 "J3" H 7150 1200 50  0000 C CNN
F 1 "BUS OUT" H 7100 800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 7150 1000 50  0001 C CNN
F 3 "" H 7150 1000 50  0001 C CNN
	1    7150 1000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A3BF435
P 7950 3300
F 0 "#PWR06" H 7950 3050 50  0001 C CNN
F 1 "GND" H 7950 3150 50  0000 C CNN
F 2 "" H 7950 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5A3BF461
P 8050 3700
F 0 "#PWR07" H 8050 3550 50  0001 C CNN
F 1 "+3.3V" H 8050 3840 40  0000 C CNN
F 2 "" H 8050 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5A3BF48D
P 8250 3700
F 0 "#PWR08" H 8250 3550 50  0001 C CNN
F 1 "+5V" H 8250 3840 40  0000 C CNN
F 2 "" H 8250 3700 50  0001 C CNN
F 3 "" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A3BFFEF
P 7600 1450
F 0 "#PWR09" H 7600 1200 50  0001 C CNN
F 1 "GND" H 7600 1300 50  0000 C CNN
F 2 "" H 7600 1450 50  0001 C CNN
F 3 "" H 7600 1450 50  0001 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5A3C0CA8
P 5350 1700
F 0 "C1" H 5375 1800 50  0000 L CNN
F 1 "0.1uF" H 5375 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5388 1550 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
F 4 "VARIOUS" H 5350 1700 60  0001 C CNN "PN"
	1    5350 1700
	1    0    0    -1  
$EndComp
Text Label 5400 1300 0    60   ~ 0
RX_ENABLE
Text Label 5650 1500 0    60   ~ 0
2
Text Label 5650 1600 0    60   ~ 0
1(Tx)
$Comp
L power:GND #PWR010
U 1 1 5A3C11EA
P 5200 2000
F 0 "#PWR010" H 5200 1750 50  0001 C CNN
F 1 "GND" H 5200 1850 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5A3C1216
P 5200 900
F 0 "#PWR011" H 5200 750 50  0001 C CNN
F 1 "+5V" H 5200 1040 50  0000 C CNN
F 2 "" H 5200 900 50  0001 C CNN
F 3 "" H 5200 900 50  0001 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
Text Label 8100 4050 2    60   ~ 0
RX_ENABLE
Text Label 8600 4050 0    60   ~ 0
0(Rx)
$Comp
L Device:R R1
U 1 1 5A3C1A79
P 6850 1450
F 0 "R1" V 6930 1450 50  0000 C CNN
F 1 "120" V 6850 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
F 4 "VARIOUS" V 6850 1450 60  0001 C CNN "PN"
	1    6850 1450
	1    0    0    -1  
$EndComp
Text Notes 5100 700  0    80   ~ 0
RS-487 BUS
Text Notes 600  700  0    100  ~ 0
NOTES: (UNLESS OTHERWISE SPECIFIED)
Text Notes 7800 3050 0    80   ~ 0
PWR IN
$Comp
L power:PWR_FLAG #FLG013
U 1 1 5A3C6C76
P 10300 3550
F 0 "#FLG013" H 10300 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 3700 50  0000 C CNN
F 2 "" H 10300 3550 50  0001 C CNN
F 3 "" H 10300 3550 50  0001 C CNN
	1    10300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG014
U 1 1 5A3C6CD6
P 9850 3550
F 0 "#FLG014" H 9850 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 3700 50  0000 C CNN
F 2 "" H 9850 3550 50  0001 C CNN
F 3 "" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG015
U 1 1 5A3C6D14
P 10200 3900
F 0 "#FLG015" H 10200 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 4050 50  0000 C CNN
F 2 "" H 10200 3900 50  0001 C CNN
F 3 "" H 10200 3900 50  0001 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5A3C6E45
P 10050 3300
F 0 "#PWR017" H 10050 3150 50  0001 C CNN
F 1 "+5V" H 10050 3440 50  0000 C CNN
F 2 "" H 10050 3300 50  0001 C CNN
F 3 "" H 10050 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5A3C6E7B
P 9600 3300
F 0 "#PWR018" H 9600 3150 50  0001 C CNN
F 1 "+3.3V" H 9600 3440 50  0000 C CNN
F 2 "" H 9600 3300 50  0001 C CNN
F 3 "" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5A3C6EB1
P 10200 4000
F 0 "#PWR019" H 10200 3750 50  0001 C CNN
F 1 "GND" H 10200 3850 50  0000 C CNN
F 2 "" H 10200 4000 50  0001 C CNN
F 3 "" H 10200 4000 50  0001 C CNN
	1    10200 4000
	1    0    0    -1  
$EndComp
NoConn ~ 9450 2300
Text Notes 10050 3050 2    60   ~ 0
PWR FLAGS
NoConn ~ 8650 1300
NoConn ~ 9450 1300
$Comp
L Mechanical:MountingHole MK1
U 1 1 5A84F02B
P 9750 3950
F 0 "MK1" H 9750 4150 50  0000 C CNN
F 1 "Mounting_Hole" H 9750 4075 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 9750 3950 50  0001 C CNN
F 3 "" H 9750 3950 50  0001 C CNN
	1    9750 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1400 8550 1400
Wire Wire Line
	8550 1400 8550 2600
Wire Wire Line
	8650 1100 8000 1100
Wire Wire Line
	8000 1200 8650 1200
Wire Wire Line
	8000 1500 8650 1500
Wire Wire Line
	8650 1600 8000 1600
Wire Wire Line
	8000 1700 8650 1700
Wire Wire Line
	8650 1800 8000 1800
Wire Wire Line
	8000 1900 8650 1900
Wire Wire Line
	8650 2000 8000 2000
Wire Wire Line
	8000 2100 8650 2100
Wire Wire Line
	8650 2200 8000 2200
Wire Wire Line
	8000 2300 8650 2300
Wire Wire Line
	8650 2400 8000 2400
Wire Wire Line
	8000 2500 8650 2500
Wire Wire Line
	9550 2600 9550 1200
Wire Wire Line
	9550 1200 9450 1200
Wire Wire Line
	9650 950  9650 1400
Wire Wire Line
	9650 1400 9450 1400
Wire Wire Line
	9750 950  9750 2400
Wire Wire Line
	9750 2400 9450 2400
Wire Wire Line
	9450 1500 9850 1500
Wire Wire Line
	9850 1600 9450 1600
Wire Wire Line
	9850 1700 9450 1700
Wire Wire Line
	9450 1800 9850 1800
Wire Wire Line
	9850 1900 9450 1900
Wire Wire Line
	9850 2000 9450 2000
Wire Wire Line
	9450 2100 9850 2100
Wire Wire Line
	9850 2200 9450 2200
Wire Wire Line
	9850 2300 9450 2300
Wire Wire Line
	9450 2500 9850 2500
Wire Notes Line
	10500 2850 7750 2850
Wire Notes Line
	7750 2850 7750 500 
Wire Wire Line
	7050 1200 7050 1600
Connection ~ 7050 1600
Wire Wire Line
	7250 1200 7250 1300
Connection ~ 7250 1300
Wire Wire Line
	7150 1200 7150 1450
Wire Wire Line
	7600 1450 7150 1450
Connection ~ 7150 1450
Wire Wire Line
	5900 1400 5900 1500
Wire Wire Line
	5900 1300 5400 1300
Wire Wire Line
	5900 1500 5650 1500
Wire Wire Line
	5900 1600 5650 1600
Wire Wire Line
	5350 1550 5350 900 
Wire Wire Line
	5200 900  5350 900 
Wire Wire Line
	5200 2000 5350 2000
Wire Wire Line
	5350 2000 5350 1850
Connection ~ 5350 900 
Connection ~ 5350 2000
Wire Notes Line
	5000 550  7700 550 
Wire Notes Line
	5000 2200 7700 2200
Wire Notes Line
	7750 2900 8950 2900
Wire Notes Line
	8950 2900 8950 3750
Wire Notes Line
	8950 3750 7750 3750
Wire Notes Line
	7750 3750 7750 2900
Wire Wire Line
	9850 3550 9600 3550
Wire Wire Line
	9600 3550 9600 3300
Wire Wire Line
	10300 3550 10050 3550
Wire Wire Line
	10050 3550 10050 3300
Wire Wire Line
	10200 3900 10200 4000
Wire Wire Line
	6700 1300 6850 1300
Connection ~ 6850 1300
Wire Wire Line
	6700 1600 6850 1600
Connection ~ 6850 1600
Wire Notes Line
	7750 650  9050 650 
Wire Notes Line
	9050 650  9050 500 
Wire Wire Line
	8200 3450 8100 3450
Wire Wire Line
	8400 3450 8400 3700
Wire Wire Line
	8400 3700 8250 3700
Wire Wire Line
	8300 3450 8300 3500
Wire Wire Line
	8300 3500 8150 3500
Wire Wire Line
	8150 3500 8150 3700
Wire Wire Line
	8150 3700 8050 3700
Wire Wire Line
	8100 3450 8100 3300
Wire Wire Line
	8100 3300 7950 3300
Wire Notes Line
	5000 2200 5000 550 
Wire Notes Line
	7700 2200 7700 550 
Wire Notes Line
	9450 2900 10500 2900
Wire Notes Line
	9450 2900 9450 4950
Wire Notes Line
	10500 4950 9450 4950
Text Notes 8100 4500 0    60   ~ 0
sw1 (ENABLE): \nPOS 1: PGM
Text Notes 650  1600 0    60   ~ 0
1) INSTALL 120 OHM RESISTOR ACROSS A AND B OF MAX487 ONLY \n    FOR BUS TERMINATION.\n\n2) TURN DIP SWITCH POS 1 ON FOR RS487 BUS ENABLE. TURN OFF FOR\n     PROGRAMMING ARDUINO NANO.\n
Wire Wire Line
	7050 1600 7050 1700
Wire Wire Line
	7250 1300 7250 1700
Wire Wire Line
	7150 1450 7150 1700
Wire Wire Line
	5350 900  6300 900 
Wire Wire Line
	5350 2000 6300 2000
Wire Wire Line
	6850 1300 7250 1300
Wire Wire Line
	6850 1600 7050 1600
Wire Notes Line
	10500 2900 10500 4950
$Comp
L Connector_Generic:Conn_02x01 SW1
U 1 1 5A853417
P 8300 4050
F 0 "SW1" H 8350 4150 50  0000 C CNN
F 1 "ENABLE" H 8350 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 8300 4050 50  0001 C CNN
F 3 "~" H 8300 4050 50  0001 C CNN
	1    8300 4050
	1    0    0    -1  
$EndComp
NoConn ~ 8500 3450
NoConn ~ 9450 1100
$Comp
L Mechanical:MountingHole MK2
U 1 1 5DB47073
P 9750 4350
F 0 "MK2" H 9750 4550 50  0000 C CNN
F 1 "Mounting_Hole" H 9750 4475 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
	1    9750 4350
	-1   0    0    1   
$EndComp
Text Notes 5050 2400 0    80   ~ 0
I/O
Wire Notes Line
	5000 2250 6650 2250
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J4
U 1 1 5DC42D49
P 5800 3050
F 0 "J4" H 5850 3767 50  0000 C CNN
F 1 "I/O" H 5850 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 5800 3050 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Text Label 6100 2550 0    60   ~ 0
3(**)
Text Label 6100 2650 0    60   ~ 0
4
Text Label 6100 2750 0    60   ~ 0
5(**)
Text Label 6100 2850 0    60   ~ 0
6(**)
Text Label 6100 2950 0    60   ~ 0
7
Text Label 6100 3050 0    60   ~ 0
8
Text Label 6100 3150 0    60   ~ 0
9(**)
Text Label 6100 3250 0    60   ~ 0
10(**/SS)
Text Label 6100 3350 0    60   ~ 0
11(**/MOSI)
Text Label 6100 3450 0    60   ~ 0
12(MISO)
Text Label 6100 3550 0    60   ~ 0
13(SCK)
$Comp
L power:GND #PWR05
U 1 1 5DC46103
P 6200 3750
F 0 "#PWR05" H 6200 3500 50  0001 C CNN
F 1 "GND" H 6200 3600 50  0000 C CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DC4667E
P 5500 3750
F 0 "#PWR012" H 5500 3500 50  0001 C CNN
F 1 "GND" H 5500 3600 50  0000 C CNN
F 2 "" H 5500 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
	1    5500 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3750
Wire Wire Line
	5600 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3750
Text Label 5600 3250 2    50   ~ 0
A0
Text Label 5600 3150 2    50   ~ 0
A1
Text Label 5600 3050 2    50   ~ 0
A2
Text Label 5600 2950 2    50   ~ 0
A3
Text Label 5600 2850 2    50   ~ 0
A4
Text Label 5600 2750 2    50   ~ 0
A5
Text Label 5600 2650 2    50   ~ 0
A6
Wire Wire Line
	5600 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3650
Connection ~ 5500 3650
$Comp
L power:+5V #PWR013
U 1 1 5DC4E1A2
P 5400 3250
F 0 "#PWR013" H 5400 3100 50  0001 C CNN
F 1 "+5V" H 5400 3390 40  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3350 5600 3350
Wire Wire Line
	5600 3450 5400 3450
Wire Wire Line
	5400 3450 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5400 3250 5400 3350
Wire Notes Line
	5000 3950 6650 3950
Wire Notes Line
	6650 2250 6650 3950
Wire Notes Line
	5000 2250 5000 3950
Text Label 5600 2550 2    50   ~ 0
A7
$EndSCHEMATC
