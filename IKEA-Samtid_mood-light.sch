EESchema Schematic File Version 2
LIBS:my_parts
LIBS:atmel
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:contrib
LIBS:valves
LIBS:IKEA-Samtid_mood-light-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "IKEA-Samtid_mood-light"
Date "Sun 01 Feb 2015"
Rev "0.4"
Comp "2015 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 53BED138
P 1950 2000
F 0 "C1" H 1950 2100 40  0000 L CNN
F 1 "1µF" H 1956 1915 40  0000 L CNN
F 2 "my_parts:MADW__C0805" H 1988 1850 30  0001 C CNN
F 3 "" H 1950 2000 60  0000 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L MADW__AVR_ISP JP1
U 1 1 53BED211
P 2000 3650
F 0 "JP1" H 1950 3900 50  0000 L BNN
F 1 "AVR_ISP" H 1850 3350 50  0000 L BNN
F 2 "my_parts:MADW__PIN_ARRAY_3x2_1.27mm" H 2000 3650 60  0001 C CNN
F 3 "" H 2000 3650 60  0000 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 53BED26D
P 2250 2800
F 0 "P1" V 2200 2800 60  0000 C CNN
F 1 "FTDI" V 2300 2800 60  0000 C CNN
F 2 "my_parts:MADW__SIL-6" H 2250 2800 60  0001 C CNN
F 3 "" H 2250 2800 60  0000 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Text Label 2400 3650 0    60   ~ 0
MOSI
Text Label 1600 3550 2    60   ~ 0
MISO
Text Label 1600 3650 2    60   ~ 0
SCK
Text Label 1600 3750 2    60   ~ 0
RST
Text Label 1800 2850 2    60   ~ 0
RXI.B
Text Label 1800 2950 2    60   ~ 0
TXO.B
Text Label 1800 3050 2    60   ~ 0
DTR
Text Label 5300 1850 0    60   ~ 0
MISO
Text Label 5300 1750 0    60   ~ 0
MOSI
Text Label 5300 1950 0    60   ~ 0
SCK
Text Label 5300 3050 0    60   ~ 0
RXI.B
Text Label 5300 3150 0    60   ~ 0
TXO.B
Text Label 5300 2050 0    60   ~ 0
XTAL1
Text Label 5300 2150 0    60   ~ 0
XTAL2
NoConn ~ 3300 2800
NoConn ~ 3300 2900
NoConn ~ 5200 3750
NoConn ~ 5200 3650
NoConn ~ 5200 3450
NoConn ~ 5200 2800
NoConn ~ 5200 2700
NoConn ~ 5200 2600
NoConn ~ 5200 2400
NoConn ~ 5200 2300
NoConn ~ 5200 1650
NoConn ~ 5200 1550
NoConn ~ 5200 1450
$Comp
L PWR_FLAG #FLG01
U 1 1 53BF0941
P 5850 3800
F 0 "#FLG01" H 5850 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 5850 3980 30  0000 C CNN
F 2 "" H 5850 3800 60  0000 C CNN
F 3 "" H 5850 3800 60  0000 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Text Label 1750 5700 2    60   ~ 0
LEDS.A
$Sheet
S 3750 4900 1150 600 
U 53BEFA30
F0 "WS2812B-LEDs-1" 60
F1 "WS2812B-LEDs-1.sch" 60
F2 "A_IN" I L 3750 5000 60 
F3 "D_OUT" O R 4900 5000 60 
F4 "GND" I L 3750 5400 60 
F5 "VCC" I L 3750 5250 60 
$EndSheet
$Sheet
S 3750 5800 1150 600 
U 53C16B71
F0 "WS2812B-LEDs-2" 60
F1 "WS2812B-LEDs-2.sch" 60
F2 "E_IN" I L 3750 5900 60 
F3 "GND" I L 3750 6300 60 
F4 "VCC" I L 3750 6150 60 
$EndSheet
Text Notes 3650 4600 0    60   ~ 0
WS2812B LEDs + capacitors
$Comp
L FUSE F1
U 1 1 53C3478B
P 8850 2900
F 0 "F1" H 8950 2950 40  0000 C CNN
F 1 "3A-poly" H 8850 2750 40  0000 C CNN
F 2 "my_parts:MADW__R1206" H 8850 2900 60  0001 C CNN
F 3 "" H 8850 2900 60  0000 C CNN
	1    8850 2900
	-1   0    0    1   
$EndComp
$Comp
L generic_resonator X1
U 1 1 53C088B5
P 6500 1550
F 0 "X1" H 6500 1900 60  0000 C CNN
F 1 "CSTCE16M0V53-R0" H 6500 1800 60  0000 C CNN
F 2 "my_parts:MADW__murata-resonator__CSTCE16M0V53-R0" H 6500 1450 60  0001 C CNN
F 3 "" H 6500 1450 60  0000 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
Text Label 6150 1550 3    60   ~ 0
XTAL1
Text Label 6850 1550 3    60   ~ 0
XTAL2
$Comp
L ATMEGA168PA-M IC1
U 1 1 53C14D61
P 4200 2550
F 0 "IC1" H 3450 3800 40  0000 L BNN
F 1 "ATMEGA168PA-M" H 4600 1150 40  0000 L BNN
F 2 "SMD_Packages:QFN-32-1EP" H 4200 1200 30  0001 C CIN
F 3 "" H 4200 2550 60  0000 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 53C15F1B
P 6300 2450
F 0 "SW1" H 6450 2560 50  0000 C CNN
F 1 "ENTER" H 6300 2370 50  0000 C CNN
F 2 "my_parts:MADW__push-button-SMD-3.7x6.0" H 6300 2450 60  0001 C CNN
F 3 "" H 6300 2450 60  0000 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 53C15FEF
P 6300 2800
F 0 "SW2" H 6450 2910 50  0000 C CNN
F 1 "MODE" H 6300 2720 50  0000 C CNN
F 2 "my_parts:MADW__push-button-SMD-3.7x6.0" H 6300 2800 60  0001 C CNN
F 3 "" H 6300 2800 60  0000 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Text Label 5950 2450 2    60   ~ 0
MOSI
Text Label 5950 2800 2    60   ~ 0
MISO
NoConn ~ 5200 3350
Text Label 7850 1850 2    60   ~ 0
LEDS.B
Text Notes 7550 2650 0    60   ~ 0
5V
$Comp
L PWR_FLAG #FLG02
U 1 1 53C2B991
P 6300 3800
F 0 "#FLG02" H 6300 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 6300 3980 30  0000 C CNN
F 2 "" H 6300 3800 60  0000 C CNN
F 3 "" H 6300 3800 60  0000 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Text Notes 550  7400 0    39   ~ 0
(1) make sure no power flows backwards to the LEDs when just the programmer is connected.
NoConn ~ 3300 2050
Text Label 7850 1400 2    60   ~ 0
LEDS.A
Text Notes 1600 3200 0    39   ~ 0
6x1, 0.1in header, female, DNP
Text Notes 1550 4050 0    39   ~ 0
3x2, 0.05in header, female, DNP
$Comp
L CONN_2X2 P3.1
U 1 1 53C2AA2F
P 8350 1350
F 0 "P3.1" H 8350 1500 50  0000 C CNN
F 1 "B-to-B-1A" H 8360 1220 40  0000 C CNN
F 2 "micro-MaTch:0-188275-4_SMD_4-pin_female_split-pads" H 8350 1350 60  0001 C CNN
F 3 "" H 8350 1350 60  0000 C CNN
	1    8350 1350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2X2 P3.2
U 1 1 53C2AAB4
P 8350 1800
F 0 "P3.2" H 8350 1950 50  0000 C CNN
F 1 "B-to-B-1B" H 8360 1670 40  0000 C CNN
F 2 "micro-MaTch:0-215464-4_TH_4-pin_male" H 8350 1800 60  0001 C CNN
F 3 "" H 8350 1800 60  0000 C CNN
	1    8350 1800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2X2 P4.1
U 1 1 53C2AAD1
P 10050 1350
F 0 "P4.1" H 10050 1500 50  0000 C CNN
F 1 "B-to-B-2A" H 10060 1220 40  0000 C CNN
F 2 "micro-MaTch:0-188275-4_SMD_4-pin_female_split-pads" H 10050 1350 60  0001 C CNN
F 3 "" H 10050 1350 60  0000 C CNN
	1    10050 1350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2X2 P4.2
U 1 1 53C2AB16
P 10050 1750
F 0 "P4.2" H 10050 1900 50  0000 C CNN
F 1 "B-to-B-2B" H 10060 1620 40  0000 C CNN
F 2 "micro-MaTch:0-215464-4_TH_4-pin_male" H 10050 1750 60  0001 C CNN
F 3 "" H 10050 1750 60  0000 C CNN
	1    10050 1750
	-1   0    0    -1  
$EndComp
Text Notes 550  7700 0    39   ~ 0
(4) micro-Match 2x2, 2.54mm / 1.27mm, male, TH, daughter-board (AMP PN: 215464-4)
Text Notes 550  7600 0    39   ~ 0
(3) micro-Match 2x2, 2.54mm / 1.27mm, female, SMD, main-board (AMP PN: 188275-4)
Text Notes 8300 1400 0    39   ~ 0
(3)
Text Notes 8300 1850 0    39   ~ 0
(4)
Text Notes 10000 1400 0    39   ~ 0
(3)
Text Notes 10000 1800 0    39   ~ 0
(4)
Text Notes 550  7500 0    39   ~ 0
(2) We don't want any power bleeding through input clamping diodes when just the programmer is connected and the main power supply if off.
Text Label 8850 1400 0    60   ~ 0
VCC.A
Text Label 8850 1850 0    60   ~ 0
VCC.B
Text Label 2000 1700 0    60   ~ 0
VCC.B2
Text Label 3200 1250 2    60   ~ 0
VCC.B2
Text Label 1800 2750 2    60   ~ 0
VCC.B2
Text Label 2400 3550 0    60   ~ 0
VCC.B2
Text Label 6300 4000 2    60   ~ 0
VCC.B2
Text Label 1800 2550 2    60   ~ 0
GND.B
Text Label 2000 2350 0    60   ~ 0
GND.B
Text Label 3250 4000 0    60   ~ 0
GND.B
Text Label 2400 3750 0    60   ~ 0
GND.B
Text Label 6800 2450 0    60   ~ 0
GND.B
Text Label 6550 2000 0    60   ~ 0
GND.B
Text Label 5850 4000 2    60   ~ 0
GND.B
Text Label 7850 1750 2    60   ~ 0
GND.B
Text Label 7850 1300 2    60   ~ 0
GND.A
Text Label 8000 3250 2    60   ~ 0
GND.A
$Comp
L PWR_FLAG #FLG03
U 1 1 53C36104
P 10500 3950
F 0 "#FLG03" H 10500 4045 30  0001 C CNN
F 1 "PWR_FLAG" H 10500 4130 30  0000 C CNN
F 2 "" H 10500 3950 60  0000 C CNN
F 3 "" H 10500 3950 60  0000 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
Text Label 10500 4150 2    60   ~ 0
GND.A
$Comp
L +5V #PWR04
U 1 1 53C5AFC1
P 3650 5250
F 0 "#PWR04" H 3650 5340 20  0001 C CNN
F 1 "+5V" H 3650 5340 30  0000 C CNN
F 2 "" H 3650 5250 60  0000 C CNN
F 3 "" H 3650 5250 60  0000 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
Text Label 3650 6300 2    60   ~ 0
GND.A
$Comp
L +5V #PWR05
U 1 1 53C6CF2A
P 3650 6150
F 0 "#PWR05" H 3650 6240 20  0001 C CNN
F 1 "+5V" H 3650 6240 30  0000 C CNN
F 2 "" H 3650 6150 60  0000 C CNN
F 3 "" H 3650 6150 60  0000 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
Text Notes 8250 1050 0    60   ~ 0
Boart-to-Board
Text Label 3650 5400 2    60   ~ 0
GND.A
$Comp
L BSS138 Q1
U 1 1 53C3227B
P 2050 5600
F 0 "Q1" H 2050 5451 40  0000 R CNN
F 1 "BSS138" H 2050 5750 40  0000 R CNN
F 2 "my_parts:MADW__SOT23" H 1920 5702 29  0001 C CNN
F 3 "" H 2050 5600 60  0000 C CNN
	1    2050 5600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 53C343F7
P 2800 5100
F 0 "#PWR06" H 2800 5190 20  0001 C CNN
F 1 "+5V" H 2800 5190 30  0000 C CNN
F 2 "" H 2800 5100 60  0000 C CNN
F 3 "" H 2800 5100 60  0000 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
Text Label 1800 5100 0    60   ~ 0
VCC.A
$Comp
L R Rp1
U 1 1 53C34AC0
P 1800 5400
F 0 "Rp1" V 1880 5400 40  0000 C CNN
F 1 "1k5" V 1807 5401 40  0000 C CNN
F 2 "my_parts:MADW__R0603_2" V 1730 5400 30  0001 C CNN
F 3 "" H 1800 5400 30  0000 C CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
$Comp
L R Rp2
U 1 1 53C35249
P 2800 5400
F 0 "Rp2" V 2880 5400 40  0000 C CNN
F 1 "1k5" V 2807 5401 40  0000 C CNN
F 2 "my_parts:MADW__R0603_2" V 2730 5400 30  0001 C CNN
F 3 "" H 2800 5400 30  0000 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
Text Notes 1600 4700 0    60   ~ 0
(2) Signal isolation if either \npower source is absent
$Comp
L CONN_4 P2
U 1 1 53C36DBC
P 7600 2900
F 0 "P2" V 7550 2900 50  0000 C CNN
F 1 "POWER" V 7650 2900 50  0000 C CNN
F 2 "my_parts:MADW__SIL-4" H 7600 2900 60  0001 C CNN
F 3 "" H 7600 2900 60  0000 C CNN
	1    7600 2900
	-1   0    0    -1  
$EndComp
Text Label 8300 2700 0    60   ~ 0
5V_raw
Text Label 8850 1300 0    60   ~ 0
GND.A
Text Label 8850 1750 0    60   ~ 0
GND.B
$Comp
L LED D65
U 1 1 53D25751
P 6700 3250
F 0 "D65" H 6700 3350 50  0000 C CNN
F 1 "LED" H 6700 3150 50  0000 C CNN
F 2 "my_parts:MADW__CHIPLED-0603" H 6700 3250 60  0001 C CNN
F 3 "" H 6700 3250 60  0000 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53D25DCF
P 6950 3550
F 0 "R1" V 7030 3550 40  0000 C CNN
F 1 "1k" V 6957 3551 40  0000 C CNN
F 2 "my_parts:MADW__R0603_2" V 6880 3550 30  0001 C CNN
F 3 "" H 6950 3550 30  0000 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Text Label 6950 4000 2    60   ~ 0
GND.B
Text Label 6450 3250 2    60   ~ 0
SCK
$Comp
L BSS138 Q2
U 1 1 53C33B25
P 2550 5600
F 0 "Q2" H 2550 5451 40  0000 R CNN
F 1 "BSS138" H 2550 5750 40  0000 R CNN
F 2 "my_parts:MADW__SOT23" H 2420 5702 29  0001 C CNN
F 3 "" H 2550 5600 60  0000 C CNN
	1    2550 5600
	0    -1   1    0   
$EndComp
Text Notes 1500 6350 0    39   ~ 0
µC side\nVCC.A = VCC.B
Text Notes 2550 6350 0    39   ~ 0
LED side\n5V > VCC.A
Text Label 5300 2500 0    60   ~ 0
ADC2
Text Label 1800 2650 2    60   ~ 0
ADC2
$Comp
L C C2
U 1 1 53D662A7
P 5750 3150
F 0 "C2" H 5750 3250 40  0000 L CNN
F 1 "100nF" H 5756 3065 40  0000 L CNN
F 2 "my_parts:MADW__C0805" H 5788 3000 30  0001 C CNN
F 3 "" H 5750 3150 60  0000 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Text Label 5650 3500 0    60   ~ 0
DTR
Text Label 5300 2900 0    60   ~ 0
RST
$Comp
L R R2
U 1 1 53F8C068
P 6050 3150
F 0 "R2" V 6130 3150 40  0000 C CNN
F 1 "100k" V 6057 3151 40  0000 C CNN
F 2 "my_parts:MADW__R0603_2" V 5980 3150 30  0001 C CNN
F 3 "" H 6050 3150 30  0000 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q3
U 1 1 53FA015D
P 9100 3050
F 0 "Q3" H 9600 3250 60  0000 R CNN
F 1 "IRLML6401PbF" H 9700 3550 60  0000 R CNN
F 2 "my_parts:MADW__SOT23" H 9200 2950 39  0001 C CNN
F 3 "" H 9100 3050 60  0000 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q4
U 1 1 53FA1783
P 9550 3050
F 0 "Q4" H 10050 3250 60  0000 R CNN
F 1 "IRLML6401PbF" H 10450 3550 60  0000 R CNN
F 2 "my_parts:MADW__SOT23" H 9650 2950 39  0001 C CNN
F 3 "" H 9550 3050 60  0000 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53FA4260
P 8400 3050
F 0 "R3" V 8480 3050 40  0000 C CNN
F 1 "100k" V 8407 3051 40  0000 C CNN
F 2 "my_parts:MADW__R0603_2" V 8330 3050 30  0001 C CNN
F 3 "" H 8400 3050 30  0000 C CNN
	1    8400 3050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 53FA60FB
P 8400 3200
F 0 "R4" V 8480 3200 40  0000 C CNN
F 1 "100k" V 8407 3201 40  0000 C CNN
F 2 "my_parts:MADW__R0603_2" V 8330 3200 30  0001 C CNN
F 3 "" H 8400 3200 30  0000 C CNN
	1    8400 3200
	0    1    1    0   
$EndComp
$Comp
L DIODESCH DS1
U 1 1 53FA7AD1
P 2000 1250
F 0 "DS1" H 2000 1350 40  0000 C CNN
F 1 "SS14L" H 2000 1150 40  0000 C CNN
F 2 "my_parts:MADW__diode_sub-SMA" H 2000 1250 60  0001 C CNN
F 3 "" H 2000 1250 60  0000 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Text Notes 7500 2400 0    60   ~ 0
Reverse-polarity + over-current protection (25mOhm)
Text Label 5300 3550 0    60   ~ 0
LEDS.B
Text Label 10550 1400 0    60   ~ 0
RXI.A
Text Label 10550 1300 0    60   ~ 0
TXO.A
Text Label 10550 1800 0    60   ~ 0
RXI.B
Text Label 10550 1700 0    60   ~ 0
TXO.B
$Comp
L MADW__AP2204K-SOT23-5 U1
U 1 1 54CF1D17
P 8250 3850
F 0 "U1" H 8250 4050 60  0000 C CNN
F 1 "AP2204K-SOT23-5" H 8250 4150 60  0000 C CNN
F 2 "my_parts:MADW__SOT23-5" H 8250 3800 60  0001 C CNN
F 3 "" H 8250 3800 60  0000 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 54CF3408
P 7600 3700
F 0 "#PWR07" H 7600 3790 20  0001 C CNN
F 1 "+5V" H 7600 3790 30  0000 C CNN
F 2 "" H 7600 3700 60  0000 C CNN
F 3 "" H 7600 3700 60  0000 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Text Label 8800 3950 0    60   ~ 0
GND.A
NoConn ~ 8700 3850
Text Label 8800 3750 0    60   ~ 0
VCC.A
Text Notes 8100 4150 0    60   ~ 0
(3.3V)
$Comp
L +5V #PWR08
U 1 1 54CF65EE
P 10800 4050
F 0 "#PWR08" H 10800 4140 20  0001 C CNN
F 1 "+5V" H 10800 4140 30  0000 C CNN
F 2 "" H 10800 4050 60  0000 C CNN
F 3 "" H 10800 4050 60  0000 C CNN
	1    10800 4050
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 54CF66C2
P 10800 3950
F 0 "#FLG09" H 10800 4045 30  0001 C CNN
F 1 "PWR_FLAG" H 10800 4130 30  0000 C CNN
F 2 "" H 10800 3950 60  0000 C CNN
F 3 "" H 10800 3950 60  0000 C CNN
	1    10800 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 54CF6A4C
P 10000 3250
F 0 "#PWR010" H 10000 3340 20  0001 C CNN
F 1 "+5V" H 10000 3340 30  0000 C CNN
F 2 "" H 10000 3250 60  0000 C CNN
F 3 "" H 10000 3250 60  0000 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
Text Label 1700 1250 2    60   ~ 0
VCC.B
Text Label 2350 1250 0    60   ~ 0
VCC.B2
Wire Wire Line
	1950 2200 1950 2350
Wire Wire Line
	1950 1700 1950 1800
Wire Wire Line
	2300 3550 2400 3550
Wire Wire Line
	2300 3650 2400 3650
Wire Wire Line
	2300 3750 2400 3750
Wire Wire Line
	1600 3750 1700 3750
Wire Wire Line
	1600 3650 1700 3650
Wire Wire Line
	1600 3550 1700 3550
Wire Wire Line
	1800 2550 1900 2550
Wire Wire Line
	1800 2750 1900 2750
Wire Wire Line
	1800 3050 1900 3050
Wire Wire Line
	1800 2950 1900 2950
Wire Wire Line
	1800 2850 1900 2850
Wire Wire Line
	5200 1850 5300 1850
Wire Wire Line
	5200 1950 5300 1950
Wire Wire Line
	5300 1750 5200 1750
Wire Wire Line
	3200 3550 3300 3550
Wire Wire Line
	3300 3650 3200 3650
Connection ~ 3200 3650
Wire Wire Line
	3200 3750 3300 3750
Connection ~ 3200 3750
Wire Wire Line
	3200 1250 3200 1750
Wire Wire Line
	3200 1750 3300 1750
Wire Wire Line
	3300 1550 3200 1550
Connection ~ 3200 1550
Wire Wire Line
	3200 1450 3300 1450
Connection ~ 3200 1450
Wire Wire Line
	5200 3150 5300 3150
Wire Wire Line
	5300 3050 5200 3050
Wire Wire Line
	5200 2050 5300 2050
Wire Wire Line
	5200 2150 5300 2150
Wire Wire Line
	5850 3800 5850 4000
Wire Wire Line
	3300 5000 3750 5000
Wire Wire Line
	4900 5000 5100 5000
Wire Wire Line
	5100 5000 5100 5650
Wire Wire Line
	5100 5650 3550 5650
Wire Wire Line
	3550 5650 3550 5900
Wire Wire Line
	3550 5900 3750 5900
Wire Notes Line
	5350 6700 5350 4400
Wire Notes Line
	1150 900  1150 4250
Wire Notes Line
	1150 4250 7200 4250
Wire Notes Line
	7200 900  1150 900 
Wire Wire Line
	6500 1900 6500 2000
Wire Wire Line
	6850 1450 6850 1550
Wire Wire Line
	6150 1450 6150 1550
Wire Wire Line
	5200 2900 6050 2900
Wire Wire Line
	6600 2450 6800 2450
Wire Wire Line
	6700 2800 6600 2800
Wire Wire Line
	5950 2450 6000 2450
Wire Wire Line
	5950 2800 6000 2800
Wire Wire Line
	6300 3800 6300 4000
Wire Notes Line
	7250 900  7100 900 
Wire Notes Line
	7150 4250 7250 4250
Wire Wire Line
	8850 1300 8750 1300
Wire Wire Line
	7950 1750 7850 1750
Wire Wire Line
	7850 1300 7950 1300
Wire Notes Line
	10950 900  10950 2050
Wire Notes Line
	7400 2050 7400 900 
Wire Notes Line
	7250 4250 7250 900 
Wire Wire Line
	3300 3450 3200 3450
Connection ~ 3200 3550
Wire Wire Line
	1950 2350 2000 2350
Wire Wire Line
	1950 1700 2000 1700
Wire Wire Line
	3200 3450 3200 4000
Wire Wire Line
	3200 4000 3250 4000
Connection ~ 6700 2450
Wire Wire Line
	6700 2800 6700 2450
Wire Wire Line
	6500 2000 6550 2000
Wire Wire Line
	7850 1850 7950 1850
Wire Wire Line
	8850 1750 8750 1750
Wire Wire Line
	7950 1400 7850 1400
Wire Notes Line
	7400 900  10950 900 
Wire Notes Line
	10950 2050 7400 2050
Wire Wire Line
	10500 3950 10500 4150
Wire Wire Line
	3650 5400 3750 5400
Wire Wire Line
	3650 5250 3750 5250
Wire Wire Line
	3650 6150 3750 6150
Wire Wire Line
	3750 6300 3650 6300
Wire Wire Line
	2250 5700 2350 5700
Wire Wire Line
	1750 5700 1850 5700
Connection ~ 1800 5700
Wire Wire Line
	2750 5700 3300 5700
Wire Wire Line
	2800 5650 2800 5700
Connection ~ 2800 5700
Wire Wire Line
	1800 5650 1800 5700
Wire Wire Line
	2800 5100 2800 5150
Wire Wire Line
	1800 5100 1800 5150
Wire Wire Line
	1800 5150 2000 5150
Wire Wire Line
	2000 5150 2000 5400
Wire Wire Line
	2800 5150 2600 5150
Wire Wire Line
	2600 5150 2600 5400
Wire Wire Line
	3300 5700 3300 5000
Wire Notes Line
	5350 6700 1150 6700
Wire Notes Line
	1150 6700 1150 4400
Wire Notes Line
	1150 4400 5350 4400
Wire Notes Line
	3200 4400 3200 6700
Wire Wire Line
	7950 2750 8050 2750
Wire Wire Line
	7950 3050 8150 3050
Wire Wire Line
	8200 2950 7950 2950
Wire Wire Line
	7950 2850 8200 2850
Wire Wire Line
	8050 2750 8050 3250
Connection ~ 8050 3050
Connection ~ 8200 2900
Wire Wire Line
	8200 2850 8200 2950
Wire Wire Line
	8300 2900 8300 2700
Wire Wire Line
	8750 1400 8850 1400
Wire Wire Line
	8750 1850 8850 1850
Wire Wire Line
	6950 3250 6950 3300
Wire Wire Line
	6950 3800 6950 4000
Wire Wire Line
	6450 3250 6500 3250
Wire Wire Line
	6900 3250 6950 3250
Wire Notes Line
	7400 2200 7400 4250
Wire Notes Line
	2300 5650 2300 5750
Wire Notes Line
	2300 5800 2300 5850
Wire Notes Line
	2300 5900 2300 5950
Wire Notes Line
	2300 6000 2300 6050
Wire Notes Line
	2300 6100 2300 6150
Wire Notes Line
	2300 5600 2300 5550
Wire Notes Line
	2300 5500 2300 5450
Wire Notes Line
	2300 5400 2300 5350
Wire Notes Line
	2300 5300 2300 5250
Wire Notes Line
	2300 5200 2300 5150
Wire Notes Line
	2300 5100 2300 5050
Wire Notes Line
	2300 5000 2300 4950
Wire Notes Line
	2300 6200 2300 6250
Wire Notes Line
	2300 6300 2300 6350
Wire Notes Line
	2300 6400 2300 6450
Wire Wire Line
	5200 2500 5300 2500
Wire Wire Line
	1900 2650 1800 2650
Wire Wire Line
	5650 3400 6050 3400
Wire Wire Line
	9400 2750 9400 2650
Wire Wire Line
	9850 2650 9850 2750
Wire Wire Line
	9400 3150 9400 3300
Connection ~ 8300 2900
Connection ~ 9400 2650
Wire Wire Line
	8050 3250 8000 3250
Wire Wire Line
	8100 3050 8100 3200
Wire Wire Line
	8650 3050 9100 3050
Connection ~ 8100 3050
Wire Wire Line
	8100 3200 8150 3200
Wire Wire Line
	9550 3200 9550 3050
Wire Wire Line
	8650 3200 9550 3200
Wire Notes Line
	7400 2200 11000 2200
Wire Notes Line
	11000 2200 11000 4250
Wire Notes Line
	11000 4250 7400 4250
Wire Wire Line
	9850 3150 9850 3300
Wire Wire Line
	9400 3300 10000 3300
Connection ~ 9850 3300
Wire Wire Line
	9150 2650 9850 2650
Wire Wire Line
	9150 2650 9150 2900
Wire Wire Line
	9150 2900 9100 2900
Wire Wire Line
	8200 2900 8600 2900
Wire Wire Line
	5750 3350 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5750 2950 5750 2900
Connection ~ 5750 2900
Wire Wire Line
	5650 3400 5650 3500
Wire Wire Line
	7800 3750 7800 3950
Wire Wire Line
	7600 3700 7600 3750
Wire Wire Line
	7600 3750 7800 3750
Wire Wire Line
	8700 3750 9100 3750
Wire Wire Line
	8700 3950 9100 3950
Wire Wire Line
	10800 3950 10800 4050
Wire Wire Line
	10000 3300 10000 3250
Wire Wire Line
	2250 1250 2350 1250
Wire Wire Line
	1700 1250 1800 1250
Text Notes 1600 1500 0    39   ~ 0
prevent backfeeding of power
NoConn ~ 5200 3250
Wire Wire Line
	5200 3550 5300 3550
NoConn ~ 9650 1300
NoConn ~ 9650 1400
NoConn ~ 9650 1700
NoConn ~ 9650 1800
Wire Wire Line
	10450 1300 10550 1300
Wire Wire Line
	10550 1400 10450 1400
Wire Wire Line
	10450 1700 10550 1700
Wire Wire Line
	10550 1800 10450 1800
$Comp
L CONN_6 BT-Radio1
U 1 1 54CEFDF1
P 9550 3800
F 0 "BT-Radio1" V 9500 3800 60  0000 C CNN
F 1 "HC-05 (vert.)" V 9600 3800 39  0000 C CNN
F 2 "my_parts:MADW__SIL-6" H 9550 3800 60  0001 C CNN
F 3 "" H 9550 3800 60  0000 C CNN
	1    9550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3950 10000 3950
Wire Wire Line
	10000 4050 9900 4050
Wire Wire Line
	9900 3850 10000 3850
Wire Wire Line
	9900 3750 10000 3750
Wire Wire Line
	9900 3650 10000 3650
Wire Wire Line
	9900 3550 10000 3550
Text Label 10000 3550 0    60   ~ 0
GND.A
Text Label 10000 3650 0    60   ~ 0
VCC.A
Text Label 10000 3750 0    60   ~ 0
RXI.A
Text Label 10000 3850 0    60   ~ 0
TXO.A
NoConn ~ 10000 3950
NoConn ~ 10000 4050
$Comp
L C C3
U 1 1 54D0D4D7
P 9200 3850
F 0 "C3" H 9200 3950 40  0000 L CNN
F 1 "1µ" H 9206 3765 40  0000 L CNN
F 2 "my_parts:MADW__C0805" H 9238 3700 30  0001 C CNN
F 3 "" H 9200 3850 60  0000 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3750 9100 3650
Wire Wire Line
	9100 3650 9200 3650
Wire Wire Line
	9100 3950 9100 4050
Wire Wire Line
	9100 4050 9200 4050
$EndSCHEMATC
