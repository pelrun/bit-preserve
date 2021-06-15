EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Kim1:EdgeConn44 J601
U 1 1 628BD405
P 3400 2350
F 0 "J601" H 3400 3545 50  0001 C CNN
F 1 "EdgeConn44" H 3400 1170 50  0001 C CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L Kim1:EdgeConn44 J602
U 1 1 628C1F7B
P 3450 5800
F 0 "J602" H 3450 6995 50  0001 C CNN
F 1 "EdgeConn44" H 3450 4620 50  0001 C CNN
F 2 "" H 3400 6350 50  0001 C CNN
F 3 "" H 3400 6350 50  0001 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 628C41E4
P 2300 1400
F 0 "#PWR0144" H 2300 1150 50  0001 C CNN
F 1 "GND" H 2305 1227 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0145
U 1 1 628CD031
P 3850 900
F 0 "#PWR0145" H 3850 750 50  0001 C CNN
F 1 "VCC" H 3865 1073 50  0000 C CNN
F 2 "" H 3850 900 50  0001 C CNN
F 3 "" H 3850 900 50  0001 C CNN
	1    3850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1300 2600 1300
Wire Wire Line
	2300 1300 2300 1400
Entry Wire Line
	2500 1500 2600 1400
Entry Wire Line
	2500 1600 2600 1500
Entry Wire Line
	2500 1700 2600 1600
Entry Wire Line
	2500 1800 2600 1700
Entry Wire Line
	2500 1900 2600 1800
Entry Wire Line
	2500 2000 2600 1900
Entry Wire Line
	2500 2100 2600 2000
Entry Wire Line
	2500 2200 2600 2100
Entry Wire Line
	2500 2300 2600 2200
Entry Wire Line
	2500 2400 2600 2300
Entry Wire Line
	2500 2500 2600 2400
Entry Wire Line
	2500 2600 2600 2500
Entry Wire Line
	2500 2700 2600 2600
Entry Wire Line
	2500 2800 2600 2700
Entry Wire Line
	2500 2900 2600 2800
Entry Wire Line
	2500 3000 2600 2900
Entry Wire Line
	2500 3100 2600 3000
Entry Wire Line
	2500 3200 2600 3100
Entry Wire Line
	2500 3300 2600 3200
Entry Wire Line
	2500 3400 2600 3300
Entry Wire Line
	2500 3500 2600 3400
Wire Wire Line
	2600 1400 3050 1400
Wire Wire Line
	2600 1500 3050 1500
Wire Wire Line
	2600 1600 3050 1600
Wire Wire Line
	2600 1700 3050 1700
Wire Wire Line
	2600 1800 3050 1800
Wire Wire Line
	2600 1900 3050 1900
Wire Wire Line
	2600 2000 3050 2000
Wire Wire Line
	2600 2100 3050 2100
Wire Wire Line
	2600 2200 3050 2200
Wire Wire Line
	2600 2300 3050 2300
Wire Wire Line
	2600 2400 3050 2400
Wire Wire Line
	2600 2500 3050 2500
Wire Wire Line
	2600 2600 3050 2600
Wire Wire Line
	2600 2700 3050 2700
Wire Wire Line
	2600 2800 3050 2800
Wire Wire Line
	2600 2900 3050 2900
Wire Wire Line
	2600 3000 3050 3000
Wire Wire Line
	2600 3100 3050 3100
Wire Wire Line
	2600 3200 3050 3200
Wire Wire Line
	2600 3300 3050 3300
Wire Wire Line
	2600 3400 3050 3400
Text Label 2700 1400 0    50   ~ 0
A-PA3
Text Label 2700 1500 0    50   ~ 0
A-PA2
Text Label 2700 1600 0    50   ~ 0
A-PA1
Text Label 2700 1700 0    50   ~ 0
A-PA4
Text Label 2700 1800 0    50   ~ 0
A-PA5
Text Label 2700 1900 0    50   ~ 0
A-PA6
Text Label 2700 2000 0    50   ~ 0
A-PA7
Text Label 2700 2100 0    50   ~ 0
A-PB0
Text Label 2700 2200 0    50   ~ 0
A-PB1
Text Label 2700 2300 0    50   ~ 0
A-PB2
Text Label 2700 2400 0    50   ~ 0
A-PB3
Text Label 2700 2500 0    50   ~ 0
A-PB4
Text Label 2700 2600 0    50   ~ 0
A-PA0
Text Label 2700 2700 0    50   ~ 0
A-PB7
Text Label 2700 2800 0    50   ~ 0
A-PB5
Text Label 2700 2900 0    50   ~ 0
ROW0
Text Label 2700 3000 0    50   ~ 0
COL5
Text Label 2700 3100 0    50   ~ 0
COL1
Text Label 2700 3200 0    50   ~ 0
COL4
Text Label 2700 3300 0    50   ~ 0
COL0
Text Label 2700 3400 0    50   ~ 0
COL3
Wire Bus Line
	2500 2800 2500 2900
Wire Bus Line
	2500 2100 2300 2100
Wire Bus Line
	2500 2600 2100 2600
Wire Bus Line
	2500 2900 2100 2900
Wire Bus Line
	2500 2700 2300 2700
Wire Bus Line
	2300 2100 2300 2700
Wire Bus Line
	2100 2600 2100 2900
Text HLabel 1400 2100 0    50   Input ~ 0
A-PA[0..7]
Wire Bus Line
	1400 2100 2300 2100
Connection ~ 2300 2100
Text HLabel 1400 2600 0    50   Input ~ 0
A-PB[0..7]
Wire Bus Line
	2100 2600 1400 2600
Connection ~ 2100 2600
Wire Bus Line
	2500 3000 2300 3000
Wire Wire Line
	3750 1300 3850 1300
Entry Wire Line
	4300 1900 4200 2000
Entry Wire Line
	4300 1800 4200 1900
Entry Wire Line
	4300 1700 4200 1800
Entry Wire Line
	4300 1600 4200 1700
Entry Wire Line
	4300 1500 4200 1600
Entry Wire Line
	4300 1400 4200 1500
Entry Wire Line
	4300 1300 4200 1400
Entry Wire Line
	4450 3100 4350 3000
Entry Wire Line
	4450 3200 4350 3100
Entry Wire Line
	4450 3300 4350 3200
Entry Wire Line
	4450 3400 4350 3300
Entry Wire Line
	4450 3500 4350 3400
Wire Wire Line
	4200 1400 3750 1400
Wire Wire Line
	4200 1500 3750 1500
Wire Wire Line
	4200 1600 3750 1600
Wire Wire Line
	4200 1700 3750 1700
Wire Wire Line
	4200 1800 3750 1800
Wire Wire Line
	4200 1900 3750 1900
Wire Wire Line
	4200 2000 3750 2000
Wire Wire Line
	3950 2100 3750 2100
Wire Wire Line
	3950 2200 3750 2200
Wire Wire Line
	3950 2300 3750 2300
Wire Wire Line
	3950 2500 3750 2500
Wire Wire Line
	3950 2600 3750 2600
Wire Wire Line
	3950 2700 3750 2700
Wire Wire Line
	3950 2800 3750 2800
Wire Wire Line
	3950 2900 3750 2900
Wire Wire Line
	4350 3000 3750 3000
Wire Wire Line
	4350 3100 3750 3100
Wire Wire Line
	4350 3200 3750 3200
Wire Wire Line
	4350 3300 3750 3300
Wire Wire Line
	4350 3400 3750 3400
Text Label 4100 1400 2    50   ~ 0
K0
Text Label 4100 1500 2    50   ~ 0
K1
Text Label 4100 1600 2    50   ~ 0
K2
Text Label 4100 1700 2    50   ~ 0
K3
Text Label 4100 1800 2    50   ~ 0
K4
Text Label 4100 1900 2    50   ~ 0
K5
Text Label 4100 2000 2    50   ~ 0
K7
Text Label 4000 3000 0    50   ~ 0
ROW3
Text Label 4000 3100 0    50   ~ 0
COL6
Text Label 4000 3200 0    50   ~ 0
ROW2
Text Label 4000 3300 0    50   ~ 0
COL2
Text Label 4000 3400 0    50   ~ 0
ROW1
Wire Wire Line
	3850 900  3850 950 
Text HLabel 1400 4050 0    50   Input ~ 0
K[0..7]
Wire Bus Line
	2500 3650 4650 3650
Wire Bus Line
	4650 3650 4650 3400
Wire Bus Line
	4450 3200 4650 3200
Wire Bus Line
	4450 3400 4650 3400
Connection ~ 4650 3400
Wire Bus Line
	4650 3400 4650 3200
Wire Bus Line
	4850 3100 4850 3300
Wire Bus Line
	4850 3850 2300 3850
Wire Bus Line
	2300 3000 2300 3850
Wire Bus Line
	4450 3100 4850 3100
Wire Bus Line
	4450 3300 4850 3300
Connection ~ 4850 3300
Wire Bus Line
	4850 3300 4850 3500
Wire Bus Line
	4450 3500 4850 3500
Connection ~ 4850 3500
Wire Bus Line
	4850 3500 4850 3850
Text HLabel 1400 3650 0    50   Input ~ 0
COL[0..6]
Wire Bus Line
	2500 3650 1400 3650
Connection ~ 2500 3650
Text HLabel 1400 3850 0    50   Input ~ 0
ROW[0..3]
Wire Bus Line
	2300 3850 1400 3850
Connection ~ 2300 3850
Text Notes 2950 1200 0    50   ~ 0
Application Connector
Text Notes 3050 4600 0    50   ~ 0
Expansion Connector
Entry Wire Line
	2500 6050 2600 6150
Entry Wire Line
	2500 5950 2600 6050
Entry Wire Line
	2500 5850 2600 5950
Entry Wire Line
	2500 5750 2600 5850
Entry Wire Line
	2500 5650 2600 5750
Entry Wire Line
	2500 5550 2600 5650
Entry Wire Line
	2500 5450 2600 5550
Entry Wire Line
	2500 5350 2600 5450
Wire Wire Line
	3100 5450 2600 5450
Wire Wire Line
	3100 5550 2600 5550
Wire Wire Line
	2600 5650 3100 5650
Wire Wire Line
	3100 5750 2600 5750
Wire Wire Line
	3100 5850 2600 5850
Wire Wire Line
	3100 5950 2600 5950
Wire Wire Line
	3100 6050 2600 6050
Wire Wire Line
	3100 6150 2600 6150
Wire Bus Line
	2500 5250 1400 5250
Text HLabel 1400 5250 0    50   Input ~ 0
D[0..7]
Entry Wire Line
	4300 4750 4400 4650
Entry Wire Line
	4300 4850 4400 4750
Entry Wire Line
	4300 4950 4400 4850
Entry Wire Line
	4300 5050 4400 4950
Entry Wire Line
	4300 5150 4400 5050
Entry Wire Line
	4300 5250 4400 5150
Entry Wire Line
	4300 5350 4400 5250
Entry Wire Line
	4300 5450 4400 5350
Entry Wire Line
	4300 5550 4400 5450
Entry Wire Line
	4300 5650 4400 5550
Entry Wire Line
	4300 5750 4400 5650
Entry Wire Line
	4300 5850 4400 5750
Entry Wire Line
	4300 5950 4400 5850
Entry Wire Line
	4300 6050 4400 5950
Entry Wire Line
	4300 6150 4400 6050
Entry Wire Line
	4300 6250 4400 6150
Wire Wire Line
	4300 4750 3800 4750
Wire Wire Line
	3800 4850 4300 4850
Wire Wire Line
	4300 4950 3800 4950
Wire Wire Line
	3800 5050 4300 5050
Wire Wire Line
	4300 5150 3800 5150
Wire Wire Line
	3800 5250 4300 5250
Wire Wire Line
	4300 5350 3800 5350
Wire Wire Line
	3800 5450 4300 5450
Wire Wire Line
	4300 5550 3800 5550
Wire Wire Line
	3800 5650 4300 5650
Wire Wire Line
	4300 5750 3800 5750
Wire Wire Line
	3800 5850 4300 5850
Wire Wire Line
	4300 5950 3800 5950
Wire Wire Line
	3800 6050 4300 6050
Wire Wire Line
	4300 6150 3800 6150
Wire Wire Line
	3800 6250 4300 6250
Text Label 4100 4750 2    50   ~ 0
A0
Text Label 4100 4850 2    50   ~ 0
A1
Text Label 4100 4950 2    50   ~ 0
A2
Text Label 4100 5050 2    50   ~ 0
A3
Text Label 4100 5150 2    50   ~ 0
A4
Text Label 4100 5250 2    50   ~ 0
A5
Text Label 4100 5350 2    50   ~ 0
A6
Text Label 4100 5450 2    50   ~ 0
A7
Text Label 4100 5550 2    50   ~ 0
A8
Text Label 4100 5650 2    50   ~ 0
A9
Text Label 4100 5750 2    50   ~ 0
A10
Text Label 4100 5850 2    50   ~ 0
A11
Text Label 4100 5950 2    50   ~ 0
A12
Text Label 4100 6050 2    50   ~ 0
A13
Text Label 4100 6150 2    50   ~ 0
A14
Text Label 4100 6250 2    50   ~ 0
A15
Text HLabel 1400 4400 0    50   Input ~ 0
A[0..15]
Wire Bus Line
	4300 1200 5550 1200
Wire Bus Line
	5550 1200 5550 4050
Entry Wire Line
	2100 4050 2200 4150
Wire Wire Line
	3100 6250 2200 6250
Wire Wire Line
	2200 6250 2200 4150
Wire Bus Line
	1400 4400 4400 4400
Text Label 2700 6250 0    50   ~ 0
K6
Text Label 2700 6150 0    50   ~ 0
D0
Text Label 2700 6050 0    50   ~ 0
D1
Text Label 2700 5950 0    50   ~ 0
D2
Text Label 2700 5850 0    50   ~ 0
D3
Text Label 2700 5750 0    50   ~ 0
D4
Text Label 2700 5650 0    50   ~ 0
D5
Text Label 2700 5550 0    50   ~ 0
D6
Text Label 2700 5450 0    50   ~ 0
D7
$Comp
L power:GND #PWR0146
U 1 1 6295BCD1
P 2500 7000
F 0 "#PWR0146" H 2500 6750 50  0001 C CNN
F 1 "GND" H 2505 6827 50  0000 C CNN
F 2 "" H 2500 7000 50  0001 C CNN
F 3 "" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6850 2500 6850
Wire Wire Line
	2500 6850 2500 7000
$Comp
L power:VCC #PWR0147
U 1 1 6295FFF8
P 2200 6650
F 0 "#PWR0147" H 2200 6500 50  0001 C CNN
F 1 "VCC" H 2215 6823 50  0000 C CNN
F 2 "" H 2200 6650 50  0001 C CNN
F 3 "" H 2200 6650 50  0001 C CNN
	1    2200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6750 2200 6750
Wire Wire Line
	2200 6750 2200 6650
$Comp
L power:+12V #PWR0148
U 1 1 62964F41
P 5150 2300
F 0 "#PWR0148" H 5150 2150 50  0001 C CNN
F 1 "+12V" H 5165 2473 50  0000 C CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2300 5150 2400
Wire Wire Line
	3750 2400 5150 2400
Text HLabel 3050 4750 0    50   Input ~ 0
SYNC
Wire Wire Line
	3100 4750 3050 4750
Text HLabel 3050 4850 0    50   Input ~ 0
RDY
Text HLabel 3050 4950 0    50   Input ~ 0
PH1
Text HLabel 3050 5050 0    50   Input ~ 0
~IRQ
Text HLabel 3050 5150 0    50   Input ~ 0
RO
Text HLabel 3050 5250 0    50   Input ~ 0
~NMI
Text HLabel 3050 5350 0    50   Input ~ 0
~RST
Wire Wire Line
	3050 4850 3100 4850
Wire Wire Line
	3100 4950 3050 4950
Wire Wire Line
	3050 5050 3100 5050
Wire Wire Line
	3100 5150 3050 5150
Wire Wire Line
	3050 5250 3100 5250
Wire Wire Line
	3100 5350 3050 5350
Text HLabel 3050 6350 0    50   Input ~ 0
SSTOUT
Wire Wire Line
	3100 6350 3050 6350
NoConn ~ 3100 6450
NoConn ~ 3100 6550
NoConn ~ 3100 6650
Text HLabel 3950 6850 2    50   Input ~ 0
RAM_RW
Text HLabel 3950 6750 2    50   Input ~ 0
~PH2
Text HLabel 3950 6650 2    50   Input ~ 0
PLL_TEST
Text HLabel 3950 6550 2    50   Input ~ 0
~RW
Text HLabel 3950 6450 2    50   Input ~ 0
RW
Text HLabel 3950 6350 2    50   Input ~ 0
PH2
Wire Wire Line
	3950 6350 3800 6350
Wire Wire Line
	3950 6450 3800 6450
Wire Wire Line
	3950 6550 3800 6550
Wire Wire Line
	3950 6650 3800 6650
Wire Wire Line
	3950 6750 3800 6750
Wire Wire Line
	3950 6850 3800 6850
Text HLabel 3950 2100 2    50   Input ~ 0
DECODE_EN
Text HLabel 3950 2200 2    50   Input ~ 0
AUDIO_IN
Text HLabel 3950 2300 2    50   Input ~ 0
AUDIO_OUT_LO
Text HLabel 3950 2500 2    50   Input ~ 0
AUDIO_OUT_HI
Text HLabel 3950 2600 2    50   Input ~ 0
TTY_KYBD_RTRN+
Text HLabel 3950 2700 2    50   Input ~ 0
TTY_PTR_RTRN+
Text HLabel 3950 2800 2    50   Input ~ 0
TTY_KYBD
Text HLabel 3950 2900 2    50   Input ~ 0
TTY_PTR
Text Label 1550 2100 0    50   ~ 0
A-PA[0..7]
Text Label 1550 2600 0    50   ~ 0
A-PB[0..7]
Text Label 1550 3850 0    50   ~ 0
ROW[0..3]
Text Label 1550 4050 0    50   ~ 0
K[0..7]
Text Label 1550 4400 0    50   ~ 0
A[0..15]
Text Label 1550 5250 0    50   ~ 0
D[0..7]
$Comp
L power:VCC #PWR0157
U 1 1 633086BC
P 1000 1000
F 0 "#PWR0157" H 1000 850 50  0001 C CNN
F 1 "VCC" H 1015 1173 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 633097DA
P 1350 1000
F 0 "#FLG0101" H 1350 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1173 50  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1350 1000
$Comp
L power:+12V #PWR0158
U 1 1 6330E990
P 1000 1300
F 0 "#PWR0158" H 1000 1150 50  0001 C CNN
F 1 "+12V" H 1015 1473 50  0000 C CNN
F 2 "" H 1000 1300 50  0001 C CNN
F 3 "" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6330EE8D
P 1350 1300
F 0 "#FLG0102" H 1350 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1473 50  0000 C CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1300 1350 1300
$Comp
L power:GND #PWR0159
U 1 1 63313EF0
P 1000 1550
F 0 "#PWR0159" H 1000 1300 50  0001 C CNN
F 1 "GND" H 1005 1377 50  0000 C CNN
F 2 "" H 1000 1550 50  0001 C CNN
F 3 "" H 1000 1550 50  0001 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 633144AF
P 1350 1550
F 0 "#FLG0103" H 1350 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1723 50  0000 C CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "~" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1550 1350 1550
Text Label 2800 3650 0    50   ~ 0
COL[0..6]
$Comp
L Device:C C16
U 1 1 60D326E2
P 3200 950
F 0 "C16" V 2948 950 50  0000 C CNN
F 1 "C" V 3039 950 50  0000 C CNN
F 2 "" H 3238 800 50  0001 C CNN
F 3 "~" H 3200 950 50  0001 C CNN
	1    3200 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 950  3850 950 
Connection ~ 3850 950 
Wire Wire Line
	3850 950  3850 1300
Wire Wire Line
	3050 950  2600 950 
Wire Wire Line
	2600 950  2600 1300
Wire Bus Line
	1400 4050 5550 4050
Wire Bus Line
	2500 2200 2500 2600
Wire Bus Line
	2500 3100 2500 3650
Wire Bus Line
	2500 1500 2500 2100
Wire Bus Line
	4300 1200 4300 1900
Wire Bus Line
	2500 5250 2500 6050
Wire Bus Line
	4400 4400 4400 6150
Connection ~ 2600 1300
Wire Wire Line
	2600 1300 2300 1300
$EndSCHEMATC
