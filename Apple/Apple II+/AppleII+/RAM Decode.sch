EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L 74xx:74LS257 B7
U 1 1 6039C8F3
P 8170 1600
F 0 "B7" H 8420 2350 50  0000 C CNN
F 1 "74LS257" H 8340 760 50  0000 C CNN
F 2 "" H 8170 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 8170 1600 50  0001 C CNN
	1    8170 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8670 1000 8770 1000
Entry Wire Line
	8870 1800 8770 1900
Entry Wire Line
	8770 1600 8870 1500
Entry Wire Line
	8770 1300 8870 1200
Entry Wire Line
	8770 1000 8870 900 
Text Label 8680 1000 0    50   ~ 0
D6
Wire Wire Line
	8670 1300 8770 1300
Text Label 8680 1300 0    50   ~ 0
D7
Wire Wire Line
	8670 1600 8770 1600
Wire Wire Line
	8670 1900 8770 1900
Text Label 8680 1900 0    50   ~ 0
D4
Text Label 8680 1600 0    50   ~ 0
D5
Text GLabel 8870 800  2    50   Input ~ 0
D[0..7]
Text GLabel 7370 800  2    50   Input ~ 0
LD[0..7]
Entry Wire Line
	7370 1000 7470 1100
Wire Wire Line
	7470 1100 7670 1100
Entry Wire Line
	7370 1300 7470 1400
Wire Wire Line
	7470 1400 7670 1400
Entry Wire Line
	7370 1600 7470 1700
Wire Wire Line
	7470 1700 7670 1700
Entry Wire Line
	7370 1900 7470 2000
Wire Wire Line
	7470 2000 7670 2000
Text Label 7530 1100 0    50   ~ 0
LD6
Text Label 7530 1400 0    50   ~ 0
LD7
Text Label 7530 1700 0    50   ~ 0
LD5
Text Label 7530 2000 0    50   ~ 0
LD4
$Comp
L power:+5V #PWR?
U 1 1 6016C584
P 8170 670
F 0 "#PWR?" H 8170 520 50  0001 C CNN
F 1 "+5V" H 8230 800 50  0000 C CNN
F 2 "" H 8170 670 50  0001 C CNN
F 3 "" H 8170 670 50  0001 C CNN
	1    8170 670 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6016C587
P 8170 2620
F 0 "#PWR?" H 8170 2370 50  0001 C CNN
F 1 "GND" H 8290 2540 50  0000 C CNN
F 2 "" H 8170 2620 50  0001 C CNN
F 3 "" H 8170 2620 50  0001 C CNN
	1    8170 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	8170 2620 8170 2600
Wire Wire Line
	8170 670  8170 700 
Wire Wire Line
	10170 670  10170 700 
Wire Wire Line
	10170 2620 10170 2600
$Comp
L power:GND #PWR?
U 1 1 6016C588
P 10170 2620
F 0 "#PWR?" H 10170 2370 50  0001 C CNN
F 1 "GND" H 10280 2530 50  0000 C CNN
F 2 "" H 10170 2620 50  0001 C CNN
F 3 "" H 10170 2620 50  0001 C CNN
	1    10170 2620
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6016C585
P 10170 670
F 0 "#PWR?" H 10170 520 50  0001 C CNN
F 1 "+5V" H 10230 800 50  0000 C CNN
F 2 "" H 10170 670 50  0001 C CNN
F 3 "" H 10170 670 50  0001 C CNN
	1    10170 670 
	1    0    0    -1  
$EndComp
Text Label 9530 1400 0    50   ~ 0
LD3
Text Label 9530 1700 0    50   ~ 0
LD1
Text Label 9530 2000 0    50   ~ 0
LD0
Text Label 9530 1100 0    50   ~ 0
LD2
Wire Wire Line
	9470 2000 9670 2000
Entry Wire Line
	9370 1900 9470 2000
Wire Wire Line
	9470 1700 9670 1700
Entry Wire Line
	9370 1600 9470 1700
Wire Wire Line
	9470 1400 9670 1400
Entry Wire Line
	9370 1300 9470 1400
Wire Wire Line
	9470 1100 9670 1100
Entry Wire Line
	9370 1000 9470 1100
Text GLabel 9370 800  2    50   Input ~ 0
LD[0..7]
Text GLabel 10870 800  2    50   Input ~ 0
D[0..7]
Text Label 10680 1600 0    50   ~ 0
D1
Text Label 10680 1900 0    50   ~ 0
D0
Wire Wire Line
	10670 1900 10770 1900
Wire Wire Line
	10670 1600 10770 1600
Text Label 10680 1300 0    50   ~ 0
D3
Wire Wire Line
	10670 1300 10770 1300
Text Label 10680 1000 0    50   ~ 0
D2
Entry Wire Line
	10770 1000 10870 900 
Entry Wire Line
	10770 1300 10870 1200
Entry Wire Line
	10770 1600 10870 1500
Entry Wire Line
	10870 1800 10770 1900
Wire Wire Line
	10670 1000 10770 1000
$Comp
L 74xx:74LS257 B6
U 1 1 6039CF70
P 10170 1600
F 0 "B6" H 10430 2350 50  0000 C CNN
F 1 "74LS257" H 10350 760 50  0000 C CNN
F 2 "" H 10170 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 10170 1600 50  0001 C CNN
	1    10170 1600
	1    0    0    -1  
$EndComp
Text GLabel 9570 2200 0    50   Input ~ 0
~KBD
Wire Wire Line
	9570 2200 9670 2200
Text GLabel 7570 2200 0    50   Input ~ 0
~KBD
Wire Wire Line
	7570 2200 7670 2200
Text GLabel 7360 2300 0    50   Input ~ 0
~RAM_SEL
Wire Wire Line
	7360 2300 7670 2300
Text GLabel 9370 2300 0    50   Input ~ 0
~RAM_SEL
Wire Wire Line
	9370 2300 9670 2300
$Comp
L AppleII+:555 A13
U 1 1 6015C37E
P 9960 5570
F 0 "A13" H 10220 5820 60  0000 C CNN
F 1 "555" H 10220 5210 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 10160 5770 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 10160 5870 60  0001 L CNN
F 4 "296-1411-5-ND" H 10160 5970 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555P" H 10160 6070 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10160 6170 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 10160 6270 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 10160 6370 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555P/296-1411-5-ND/277057" H 10160 6470 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SINGLE TIMER 100KHZ 8-DIP" H 10160 6570 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 10160 6670 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10160 6770 60  0001 L CNN "Status"
	1    9960 5570
	1    0    0    -1  
$EndComp
$Comp
L AppleII+:AppleII+_Keyboard_Connector A7
U 1 1 6015E0E8
P 9240 3310
F 0 "A7" H 9240 3760 50  0000 C CNN
F 1 "Keyboard_Connector" H 9270 2870 50  0000 C CNN
F 2 "" H 9240 3310 50  0001 C CNN
F 3 "" H 9240 3310 50  0001 C CNN
	1    9240 3310
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 B10
U 2 1 6015F538
P 8000 4190
F 0 "B10" H 8150 4450 50  0000 C CNN
F 1 "74LS74" H 8180 3950 50  0000 C CNN
F 2 "" H 8000 4190 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8000 4190 50  0001 C CNN
	2    8000 4190
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 B10
U 1 1 601608A0
P 8970 4500
F 0 "B10" H 8920 4320 50  0000 C CNN
F 1 "74LS02" H 8960 4690 50  0000 C CNN
F 2 "" H 8970 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8970 4500 50  0001 C CNN
	1    8970 4500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 C11
U 2 1 6016395E
P 9780 4600
F 0 "C11" H 9800 4460 50  0000 C CNN
F 1 "74LS04" H 9780 4780 50  0000 C CNN
F 2 "" H 9780 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9780 4600 50  0001 C CNN
	2    9780 4600
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 60165AE2
P 8720 5620
F 0 "Q5" H 8590 5510 50  0000 L CNN
F 1 "2N3904" H 8440 5760 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8920 5545 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8720 5620 50  0001 L CNN
	1    8720 5620
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 6016802E
P 10560 5270
F 0 "R26" H 10630 5316 50  0000 L CNN
F 1 "2M2" H 10630 5225 50  0000 L CNN
F 2 "" V 10490 5270 50  0001 C CNN
F 3 "~" H 10560 5270 50  0001 C CNN
	1    10560 5270
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60176A3A
P 10560 5970
AR Path="/6017A131/60176A3A" Ref="C?"  Part="1" 
AR Path="/6016C232/60176A3A" Ref="C4"  Part="1" 
F 0 "C4" H 10580 6040 50  0000 L CNN
F 1 ".1uF" H 10580 5900 50  0000 L CNN
F 2 "" H 10560 5970 50  0001 C CNN
F 3 "~" H 10560 5970 50  0001 C CNN
	1    10560 5970
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60176EE4
P 9130 5620
F 0 "R14" V 9050 5620 50  0000 C CNN
F 1 "1K" V 9130 5620 50  0000 C CNN
F 2 "" V 9060 5620 50  0001 C CNN
F 3 "~" H 9130 5620 50  0001 C CNN
	1    9130 5620
	0    1    1    0   
$EndComp
Text GLabel 8680 3160 0    50   Input ~ 0
~RESET
Wire Wire Line
	8680 3160 8790 3160
$Comp
L power:GND #PWR?
U 1 1 60185372
P 8710 3700
F 0 "#PWR?" H 8710 3450 50  0001 C CNN
F 1 "GND" H 8630 3580 50  0000 C CNN
F 2 "" H 8710 3700 50  0001 C CNN
F 3 "" H 8710 3700 50  0001 C CNN
	1    8710 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8710 3700 8710 3660
Wire Wire Line
	8710 3660 8790 3660
$Comp
L power:+5V #PWR?
U 1 1 60186B5A
P 8710 2960
F 0 "#PWR?" H 8710 2810 50  0001 C CNN
F 1 "+5V" H 8770 3090 50  0000 C CNN
F 2 "" H 8710 2960 50  0001 C CNN
F 3 "" H 8710 2960 50  0001 C CNN
	1    8710 2960
	1    0    0    -1  
$EndComp
Wire Wire Line
	8790 2960 8710 2960
$Comp
L power:-12V #PWR?
U 1 1 60189CD2
P 9720 3040
F 0 "#PWR?" H 9720 3140 50  0001 C CNN
F 1 "-12V" H 9770 3170 50  0000 C CNN
F 2 "" H 9720 3040 50  0001 C CNN
F 3 "" H 9720 3040 50  0001 C CNN
	1    9720 3040
	1    0    0    -1  
$EndComp
Wire Wire Line
	9640 3060 9720 3060
Wire Wire Line
	9720 3060 9720 3040
Wire Wire Line
	10460 5770 10560 5770
Wire Wire Line
	10560 5770 10560 5870
Wire Wire Line
	10560 5770 10560 5620
Connection ~ 10560 5770
Wire Wire Line
	10460 5620 10560 5620
Connection ~ 10560 5620
Wire Wire Line
	10560 5620 10560 5420
NoConn ~ 10460 5470
$Comp
L power:+5V #PWR?
U 1 1 601B087E
P 10560 5070
F 0 "#PWR?" H 10560 4920 50  0001 C CNN
F 1 "+5V" H 10620 5200 50  0000 C CNN
F 2 "" H 10560 5070 50  0001 C CNN
F 3 "" H 10560 5070 50  0001 C CNN
	1    10560 5070
	1    0    0    -1  
$EndComp
Wire Wire Line
	10560 5070 10560 5100
Wire Wire Line
	9960 5270 9960 5100
Wire Wire Line
	9960 5100 10560 5100
Connection ~ 10560 5100
Wire Wire Line
	10560 5100 10560 5120
$Comp
L power:GND #PWR?
U 1 1 601B3AD0
P 10560 6130
F 0 "#PWR?" H 10560 5880 50  0001 C CNN
F 1 "GND" H 10480 6010 50  0000 C CNN
F 2 "" H 10560 6130 50  0001 C CNN
F 3 "" H 10560 6130 50  0001 C CNN
	1    10560 6130
	1    0    0    -1  
$EndComp
Wire Wire Line
	10560 6130 10560 6100
Wire Wire Line
	9960 5970 9960 6100
Wire Wire Line
	9960 6100 10560 6100
Connection ~ 10560 6100
Wire Wire Line
	10560 6100 10560 6070
Wire Wire Line
	9460 5470 9450 5470
Wire Wire Line
	9450 5470 9450 5100
Wire Wire Line
	9450 5100 9960 5100
Connection ~ 9960 5100
NoConn ~ 9460 5770
Text GLabel 10270 4600 2    50   Input ~ 0
~CLR_STB
Text Notes 9570 4980 0    50   ~ 0
Power-up reset
Wire Wire Line
	9280 5620 9370 5620
Wire Wire Line
	8980 5620 8920 5620
$Comp
L power:GND #PWR?
U 1 1 601DA935
P 8620 5840
F 0 "#PWR?" H 8620 5590 50  0001 C CNN
F 1 "GND" H 8540 5720 50  0000 C CNN
F 2 "" H 8620 5840 50  0001 C CNN
F 3 "" H 8620 5840 50  0001 C CNN
	1    8620 5840
	1    0    0    -1  
$EndComp
Wire Wire Line
	8620 5820 8620 5840
Text GLabel 8580 5370 0    50   Output ~ 0
~RESET
Wire Wire Line
	8580 5370 8620 5370
Wire Wire Line
	8620 5370 8620 5420
Wire Notes Line
	8270 6400 10970 6400
Wire Notes Line
	10970 6400 10970 4870
Wire Notes Line
	10970 4870 8270 4870
Wire Notes Line
	8270 4870 8270 6400
Wire Wire Line
	9270 4400 9370 4400
Wire Wire Line
	9370 4400 9370 5620
Connection ~ 9370 5620
Wire Wire Line
	9370 5620 9460 5620
Wire Wire Line
	9480 4600 9270 4600
Wire Wire Line
	10270 4600 10080 4600
Wire Wire Line
	8000 4490 8000 4500
Wire Wire Line
	8000 4500 8670 4500
Wire Wire Line
	7650 4090 7650 3870
Wire Wire Line
	7650 3870 8000 3870
Wire Wire Line
	8000 3870 8000 3890
Wire Wire Line
	7650 4090 7700 4090
Wire Wire Line
	7700 4190 7570 4190
Wire Wire Line
	7570 4190 7570 3060
Wire Wire Line
	7570 3060 8790 3060
NoConn ~ 8300 4290
Text Label 7700 3870 0    50   ~ 0
SOFT5
Text Label 8300 4090 0    50   ~ 0
KBD_Strobe_in
Wire Wire Line
	8300 4090 8830 4090
Text Label 6820 1260 0    50   ~ 0
KBD_Strobe_in
Wire Wire Line
	7670 1300 7670 1260
Wire Wire Line
	7670 1260 6820 1260
Text Label 8250 3360 0    50   ~ 0
KBD_Data5
Wire Wire Line
	8250 3360 8790 3360
Wire Wire Line
	8250 3460 8790 3460
Wire Wire Line
	8250 3560 8790 3560
Text Label 8250 3460 0    50   ~ 0
KBD_Data4
Text Label 8250 3560 0    50   ~ 0
KBD_Data6
Text Label 10100 3260 2    50   ~ 0
KBD_Data1
Wire Wire Line
	10100 3260 9640 3260
Wire Wire Line
	10100 3360 9640 3360
Wire Wire Line
	10100 3460 9640 3460
Wire Wire Line
	10100 3560 9640 3560
Text Label 10100 3360 2    50   ~ 0
KBD_Data0
Text Label 10100 3460 2    50   ~ 0
KBD_Data3
Text Label 10100 3560 2    50   ~ 0
KBD_Data2
Text Label 8960 1560 0    50   ~ 0
KBD_Data1
Text Label 8950 1860 0    50   ~ 0
KBD_Data0
Text Label 8960 1260 0    50   ~ 0
KBD_Data3
Text Label 8940 960  0    50   ~ 0
KBD_Data2
Text Label 6870 1540 0    50   ~ 0
KBD_Data5
Text Label 6870 1840 0    50   ~ 0
KBD_Data4
Text Label 6870 940  0    50   ~ 0
KBD_Data6
Wire Wire Line
	7600 940  7600 1000
Wire Wire Line
	7600 1000 7670 1000
Wire Wire Line
	6870 940  7600 940 
Wire Wire Line
	7600 1540 7600 1600
Wire Wire Line
	7600 1600 7670 1600
Wire Wire Line
	6870 1540 7600 1540
Wire Wire Line
	7600 1840 7600 1900
Wire Wire Line
	7600 1900 7670 1900
Wire Wire Line
	6870 1840 7600 1840
Wire Wire Line
	8950 1860 9600 1860
Wire Wire Line
	9600 1860 9600 1900
Wire Wire Line
	9600 1900 9670 1900
Wire Wire Line
	8960 1560 9600 1560
Wire Wire Line
	9600 1560 9600 1600
Wire Wire Line
	9600 1600 9670 1600
Wire Wire Line
	8960 1260 9600 1260
Wire Wire Line
	9600 1260 9600 1300
Wire Wire Line
	9600 1300 9670 1300
Wire Wire Line
	8940 960  9600 960 
Wire Wire Line
	9600 960  9600 1000
Wire Wire Line
	9600 1000 9670 1000
Wire Bus Line
	10870 800  10870 1800
Wire Bus Line
	9370 800  9370 1900
Wire Bus Line
	7370 800  7370 1900
Wire Bus Line
	8870 800  8870 1800
$EndSCHEMATC