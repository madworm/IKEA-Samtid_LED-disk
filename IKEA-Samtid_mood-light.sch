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
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "IKEA-Samtid_mood-light"
Date "13 Jul 2014"
Rev "0.17"
Comp "2014 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 53BED138
P 1850 1600
F 0 "C1" H 1850 1700 40  0000 L CNN
F 1 "100nF" H 1856 1515 40  0000 L CNN
F 2 "" H 1888 1450 30  0000 C CNN
F 3 "" H 1850 1600 60  0000 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53BED1CF
P 2150 1600
F 0 "C2" H 2150 1700 40  0000 L CNN
F 1 "1µF" H 2156 1515 40  0000 L CNN
F 2 "" H 2188 1450 30  0000 C CNN
F 3 "" H 2150 1600 60  0000 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L MADW__AVR_ISP JP1
U 1 1 53BED211
P 2000 3650
F 0 "JP1" H 1950 3900 50  0000 L BNN
F 1 "AVR_ISP" H 1850 3350 50  0000 L BNN
F 2 "" H 2000 3650 60  0000 C CNN
F 3 "" H 2000 3650 60  0000 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 53BED26D
P 2250 2550
F 0 "P1" V 2200 2550 60  0000 C CNN
F 1 "FTDI" V 2300 2550 60  0000 C CNN
F 2 "" H 2250 2550 60  0000 C CNN
F 3 "" H 2250 2550 60  0000 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53BED5F2
P 2000 1900
F 0 "#PWR01" H 2000 1900 30  0001 C CNN
F 1 "GND" H 2000 1830 30  0001 C CNN
F 2 "" H 2000 1900 60  0000 C CNN
F 3 "" H 2000 1900 60  0000 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1850 1850
Wire Wire Line
	1850 1850 2150 1850
Wire Wire Line
	2150 1850 2150 1800
Wire Wire Line
	2000 1850 2000 1900
Connection ~ 2000 1850
Wire Wire Line
	1850 1400 1850 1350
Wire Wire Line
	1850 1350 2150 1350
Wire Wire Line
	2150 1350 2150 1400
Wire Wire Line
	2000 1300 2000 1350
Connection ~ 2000 1350
Text Label 2400 3650 0    60   ~ 0
MOSI
Wire Wire Line
	2300 3550 2400 3550
Wire Wire Line
	2400 3550 2400 3500
Wire Wire Line
	2300 3650 2400 3650
$Comp
L GND #PWR02
U 1 1 53BED7C7
P 2400 3850
F 0 "#PWR02" H 2400 3850 30  0001 C CNN
F 1 "GND" H 2400 3780 30  0001 C CNN
F 2 "" H 2400 3850 60  0000 C CNN
F 3 "" H 2400 3850 60  0000 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3750 2400 3750
Wire Wire Line
	2400 3750 2400 3850
Text Label 1600 3550 2    60   ~ 0
MISO
Text Label 1600 3650 2    60   ~ 0
SCK
Text Label 1600 3750 2    60   ~ 0
RST
Wire Wire Line
	1600 3750 1700 3750
Wire Wire Line
	1600 3650 1700 3650
Wire Wire Line
	1600 3550 1700 3550
$Comp
L GND #PWR03
U 1 1 53BEDAA5
P 1800 2200
F 0 "#PWR03" H 1800 2200 30  0001 C CNN
F 1 "GND" H 1800 2130 30  0001 C CNN
F 2 "" H 1800 2200 60  0000 C CNN
F 3 "" H 1800 2200 60  0000 C CNN
	1    1800 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2200 1800 2300
Wire Wire Line
	1800 2300 1900 2300
NoConn ~ 1900 2400
Wire Wire Line
	1800 2450 1800 2500
Wire Wire Line
	1800 2500 1900 2500
Text Label 1800 2600 2    60   ~ 0
RXI
Text Label 1800 2700 2    60   ~ 0
TXO
Text Label 1800 2800 2    60   ~ 0
RST
Wire Wire Line
	1800 2800 1900 2800
Wire Wire Line
	1800 2700 1900 2700
Wire Wire Line
	1800 2600 1900 2600
Text Label 5300 1850 0    60   ~ 0
MISO
Wire Wire Line
	5200 1850 5300 1850
Text Label 5300 1750 0    60   ~ 0
MOSI
Text Label 5300 1950 0    60   ~ 0
SCK
Wire Wire Line
	5200 1950 5300 1950
Wire Wire Line
	5300 1750 5200 1750
Text Label 5300 2900 0    60   ~ 0
RST
$Comp
L GND #PWR04
U 1 1 53BEE576
P 3200 3900
F 0 "#PWR04" H 3200 3900 30  0001 C CNN
F 1 "GND" H 3200 3830 30  0001 C CNN
F 2 "" H 3200 3900 60  0000 C CNN
F 3 "" H 3200 3900 60  0000 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3450 3200 3900
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
Text Label 5300 3050 0    60   ~ 0
RXI
Text Label 5300 3150 0    60   ~ 0
TXO
Wire Wire Line
	5200 3150 5300 3150
Wire Wire Line
	5300 3050 5200 3050
Text Label 5300 2050 0    60   ~ 0
XTAL1
Text Label 5300 2150 0    60   ~ 0
XTAL2
Wire Wire Line
	5200 2050 5300 2050
Wire Wire Line
	5200 2150 5300 2150
NoConn ~ 3300 2800
NoConn ~ 3300 2900
NoConn ~ 5200 3750
NoConn ~ 5200 3650
NoConn ~ 5200 3550
NoConn ~ 5200 3450
NoConn ~ 5200 3250
NoConn ~ 5200 2800
NoConn ~ 5200 2700
NoConn ~ 5200 2600
NoConn ~ 5200 2500
NoConn ~ 5200 2400
NoConn ~ 5200 2300
NoConn ~ 5200 1650
NoConn ~ 5200 1550
NoConn ~ 5200 1450
$Comp
L PWR_FLAG #FLG05
U 1 1 53BF079C
P 3900 5950
F 0 "#FLG05" H 3900 6045 30  0001 C CNN
F 1 "PWR_FLAG" H 3900 6130 30  0000 C CNN
F 2 "" H 3900 5950 60  0000 C CNN
F 3 "" H 3900 5950 60  0000 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 53BF07F2
P 3900 6050
F 0 "#PWR06" H 3900 6140 20  0001 C CNN
F 1 "+5V" H 3900 6140 30  0000 C CNN
F 2 "" H 3900 6050 60  0000 C CNN
F 3 "" H 3900 6050 60  0000 C CNN
	1    3900 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5950 3900 6050
$Comp
L GND #PWR07
U 1 1 53BF092D
P 4200 6100
F 0 "#PWR07" H 4200 6100 30  0001 C CNN
F 1 "GND" H 4200 6030 30  0001 C CNN
F 2 "" H 4200 6100 60  0000 C CNN
F 3 "" H 4200 6100 60  0000 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 53BF0941
P 4200 5950
F 0 "#FLG08" H 4200 6045 30  0001 C CNN
F 1 "PWR_FLAG" H 4200 6130 30  0000 C CNN
F 2 "" H 4200 5950 60  0000 C CNN
F 3 "" H 4200 5950 60  0000 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5950 4200 6100
Text Label 1850 5000 2    60   ~ 0
TXO/LEDs
Wire Wire Line
	1850 5000 1950 5000
$Sheet
S 1950 4900 1150 600 
U 53BEFA30
F0 "WS2812B-LEDs-1" 60
F1 "WS2812B-LEDs-1.sch" 60
F2 "A_IN" I L 1950 5000 60 
F3 "D_OUT" O R 3100 5000 60 
$EndSheet
$Sheet
S 1950 5800 1150 600 
U 53C16B71
F0 "WS2812B-LEDs-2" 60
F1 "WS2812B-LEDs-2.sch" 60
F2 "E_IN" I L 1950 5900 60 
$EndSheet
Wire Wire Line
	3100 5000 3300 5000
Wire Wire Line
	3300 5000 3300 5650
Wire Wire Line
	3300 5650 1750 5650
Wire Wire Line
	1750 5650 1750 5900
Wire Wire Line
	1750 5900 1950 5900
Text Notes 1850 4600 0    60   ~ 0
WS2812B LEDs + capacitors
Wire Notes Line
	1150 4400 1150 6700
Wire Notes Line
	3550 6700 3550 4400
Wire Notes Line
	1150 900  1150 4250
Wire Notes Line
	1150 4250 7200 4250
Wire Notes Line
	7200 900  1150 900 
$Comp
L +5V #PWR09
U 1 1 53C34107
P 5800 4750
F 0 "#PWR09" H 5800 4840 20  0001 C CNN
F 1 "+5V" H 5800 4840 30  0000 C CNN
F 2 "" H 5800 4750 60  0000 C CNN
F 3 "" H 5800 4750 60  0000 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 53C3478B
P 4750 4700
F 0 "F1" H 4850 4750 40  0000 C CNN
F 1 "2A-poly" H 4650 4650 40  0000 C CNN
F 2 "" H 4750 4700 60  0000 C CNN
F 3 "" H 4750 4700 60  0000 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 53C34893
P 4750 5000
F 0 "F2" H 4850 5050 40  0000 C CNN
F 1 "2A-poly" H 4650 4950 40  0000 C CNN
F 2 "" H 4750 5000 60  0000 C CNN
F 3 "" H 4750 5000 60  0000 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 5050 4700
Wire Wire Line
	5050 4700 5050 5000
Wire Wire Line
	4500 4700 4450 4700
Wire Wire Line
	4450 4700 4450 5000
$Comp
L GND #PWR010
U 1 1 53C340CF
P 4350 5200
F 0 "#PWR010" H 4350 5200 30  0001 C CNN
F 1 "GND" H 4350 5130 30  0001 C CNN
F 2 "" H 4350 5200 60  0000 C CNN
F 3 "" H 4350 5200 60  0000 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5000 5000 5000
Wire Wire Line
	4450 5000 4500 5000
Wire Wire Line
	5050 4850 5200 4850
Connection ~ 5050 4850
Wire Wire Line
	4300 4850 4450 4850
Connection ~ 4450 4850
Wire Wire Line
	4300 5050 4350 5050
Wire Wire Line
	4350 5050 4350 5200
$Comp
L DIODESCH DS1
U 1 1 53C35916
P 5400 4850
F 0 "DS1" H 5400 4950 40  0000 C CNN
F 1 "757-CMS04TE12" H 5400 4750 40  0000 C CNN
F 2 "" H 5400 4850 60  0000 C CNN
F 3 "" H 5400 4850 60  0000 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4850 5900 4850
Wire Notes Line
	3700 4500 3700 5450
Wire Notes Line
	6800 4400 3700 4400
Wire Notes Line
	3700 4400 3700 4550
$Comp
L generic_resonator X1
U 1 1 53C088B5
P 6500 1550
F 0 "X1" H 6500 1900 60  0000 C CNN
F 1 "CSTCE16M0V53-R0" H 6500 1800 60  0000 C CNN
F 2 "" H 6500 1450 60  0000 C CNN
F 3 "" H 6500 1450 60  0000 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53C08AC4
P 6500 1950
F 0 "#PWR011" H 6500 1950 30  0001 C CNN
F 1 "GND" H 6500 1880 30  0001 C CNN
F 2 "" H 6500 1950 60  0000 C CNN
F 3 "" H 6500 1950 60  0000 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1900 6500 1950
Text Label 6150 1550 3    60   ~ 0
XTAL1
Text Label 6850 1550 3    60   ~ 0
XTAL2
Wire Wire Line
	6850 1450 6850 1550
Wire Wire Line
	6150 1450 6150 1550
Text Notes 5150 5150 0    39   ~ 0
Toshiba, 5A\napprox. SMA package
$Comp
L ATMEGA168PA-M IC1
U 1 1 53C14D61
P 4200 2550
F 0 "IC1" H 3450 3800 40  0000 L BNN
F 1 "ATMEGA168PA-M" H 4600 1150 40  0000 L BNN
F 2 "MLF/QFN32" H 4200 2550 30  0000 C CIN
F 3 "" H 4200 2550 60  0000 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5300 2900
$Comp
L SW_PUSH SW1
U 1 1 53C15F1B
P 6500 2450
F 0 "SW1" H 6650 2560 50  0000 C CNN
F 1 "MODE" H 6500 2370 50  0000 C CNN
F 2 "" H 6500 2450 60  0000 C CNN
F 3 "" H 6500 2450 60  0000 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 53C15FEF
P 6500 2800
F 0 "SW2" H 6650 2910 50  0000 C CNN
F 1 "+/-" H 6500 2720 50  0000 C CNN
F 2 "" H 6500 2800 60  0000 C CNN
F 3 "" H 6500 2800 60  0000 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2450 6900 2450
Wire Wire Line
	6900 2450 6900 2900
Wire Wire Line
	6900 2800 6800 2800
Connection ~ 6900 2800
$Comp
L GND #PWR012
U 1 1 53C16191
P 6900 2900
F 0 "#PWR012" H 6900 2900 30  0001 C CNN
F 1 "GND" H 6900 2830 30  0001 C CNN
F 2 "" H 6900 2900 60  0000 C CNN
F 3 "" H 6900 2900 60  0000 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Text Label 6150 2450 2    60   ~ 0
MOSI
Text Label 6150 2800 2    60   ~ 0
MISO
Wire Wire Line
	6150 2450 6200 2450
Wire Wire Line
	6150 2800 6200 2800
NoConn ~ 5200 3350
Text Label 7950 1650 2    60   ~ 0
TXO
$Comp
L VCC #PWR013
U 1 1 53C2A852
P 2000 1300
F 0 "#PWR013" H 2000 1400 30  0001 C CNN
F 1 "VCC" H 2000 1400 30  0000 C CNN
F 2 "" H 2000 1300 60  0000 C CNN
F 3 "" H 2000 1300 60  0000 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 53C2ADC3
P 3200 1250
F 0 "#PWR014" H 3200 1350 30  0001 C CNN
F 1 "VCC" H 3200 1350 30  0000 C CNN
F 2 "" H 3200 1250 60  0000 C CNN
F 3 "" H 3200 1250 60  0000 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 53C2ADD7
P 1800 2450
F 0 "#PWR015" H 1800 2550 30  0001 C CNN
F 1 "VCC" H 1800 2550 30  0000 C CNN
F 2 "" H 1800 2450 60  0000 C CNN
F 3 "" H 1800 2450 60  0000 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 53C2ADEB
P 2400 3500
F 0 "#PWR016" H 2400 3600 30  0001 C CNN
F 1 "VCC" H 2400 3600 30  0000 C CNN
F 2 "" H 2400 3500 60  0000 C CNN
F 3 "" H 2400 3500 60  0000 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Text Notes 3900 4700 0    60   ~ 0
5V
$Comp
L VCC #PWR017
U 1 1 53C2B97D
P 4500 6050
F 0 "#PWR017" H 4500 6150 30  0001 C CNN
F 1 "VCC" H 4500 6150 30  0000 C CNN
F 2 "" H 4500 6050 60  0000 C CNN
F 3 "" H 4500 6050 60  0000 C CNN
	1    4500 6050
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 53C2B991
P 4500 5950
F 0 "#FLG018" H 4500 6045 30  0001 C CNN
F 1 "PWR_FLAG" H 4500 6130 30  0000 C CNN
F 2 "" H 4500 5950 60  0000 C CNN
F 3 "" H 4500 5950 60  0000 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5950 4500 6050
Wire Notes Line
	7250 900  7100 900 
Wire Notes Line
	7150 4250 7250 4250
$Comp
L DIODESCH DS2
U 1 1 53C2C24C
P 6100 4850
F 0 "DS2" H 6100 4950 40  0000 C CNN
F 1 "SS14L" H 6100 4750 40  0000 C CNN
F 2 "" H 6100 4850 60  0000 C CNN
F 3 "" H 6100 4850 60  0000 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 53C2C4C8
P 6450 4750
F 0 "#PWR019" H 6450 4850 30  0001 C CNN
F 1 "VCC" H 6450 4850 30  0000 C CNN
F 2 "" H 6450 4750 60  0000 C CNN
F 3 "" H 6450 4750 60  0000 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4750 5800 4850
Connection ~ 5800 4850
Text Notes 6000 5150 0    39   ~ 0
(1) small I\n    small Vf
Wire Wire Line
	6450 4750 6450 4850
Wire Wire Line
	6450 4850 6350 4850
Text Notes 550  7400 0    39   ~ 0
(1) make sure no power flows backwards to the LEDs when just the programmer is connected.
Wire Notes Line
	3700 5450 6800 5450
Wire Notes Line
	6800 5450 6800 4400
NoConn ~ 3300 2050
Text Label 7950 1200 2    60   ~ 0
TXO/LEDs
Wire Notes Line
	3550 4400 1150 4400
Wire Notes Line
	1150 6700 3550 6700
Text Notes 1600 2950 0    39   ~ 0
6x1, 0.1in header, female, DNP
Text Notes 1550 4050 0    39   ~ 0
3x2, 0.05in header, female, DNP
$Comp
L CONN_2X2 P3.1
U 1 1 53C2AA2F
P 8450 1250
F 0 "P3.1" H 8450 1400 50  0000 C CNN
F 1 "B-to-B-1A" H 8460 1120 40  0000 C CNN
F 2 "" H 8450 1250 60  0000 C CNN
F 3 "" H 8450 1250 60  0000 C CNN
	1    8450 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 P3.2
U 1 1 53C2AAB4
P 8450 1700
F 0 "P3.2" H 8450 1850 50  0000 C CNN
F 1 "B-to-B-1B" H 8460 1570 40  0000 C CNN
F 2 "" H 8450 1700 60  0000 C CNN
F 3 "" H 8450 1700 60  0000 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 P4.1
U 1 1 53C2AAD1
P 9700 1250
F 0 "P4.1" H 9700 1400 50  0000 C CNN
F 1 "B-to-B-2A" H 9710 1120 40  0000 C CNN
F 2 "" H 9700 1250 60  0000 C CNN
F 3 "" H 9700 1250 60  0000 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 P4.2
U 1 1 53C2AB16
P 9700 1650
F 0 "P4.2" H 9700 1800 50  0000 C CNN
F 1 "B-to-B-2B" H 9710 1520 40  0000 C CNN
F 2 "" H 9700 1650 60  0000 C CNN
F 3 "" H 9700 1650 60  0000 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
Text Notes 550  7600 0    39   ~ 0
(3) micro-Match 2x2, 2.54mm / 1.27mm, male, TH, main board
Text Notes 550  7700 0    39   ~ 0
(4) micro-Match 2x2, 2.54mm / 1.27mm, female, SMD, daughter-board
Text Notes 8400 1300 0    39   ~ 0
(3)
Text Notes 8400 1750 0    39   ~ 0
(4)
Text Notes 9650 1300 0    39   ~ 0
(3)
Text Notes 9650 1700 0    39   ~ 0
(4)
Text Notes 550  7500 0    39   ~ 0
(2) ---
NoConn ~ 9300 1200
NoConn ~ 9300 1300
NoConn ~ 9300 1600
NoConn ~ 9300 1700
NoConn ~ 10100 1600
NoConn ~ 10100 1700
NoConn ~ 10100 1300
NoConn ~ 10100 1200
Text Notes 9450 1900 0    39   ~ 0
(just mechanical)
$Comp
L GND #PWR020
U 1 1 53C2EFB5
P 8000 1400
F 0 "#PWR020" H 8000 1400 30  0001 C CNN
F 1 "GND" H 8000 1330 30  0001 C CNN
F 2 "" H 8000 1400 60  0000 C CNN
F 3 "" H 8000 1400 60  0000 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 53C2EFC9
P 8950 1150
F 0 "#PWR021" H 8950 1250 30  0001 C CNN
F 1 "VCC" H 8950 1250 30  0000 C CNN
F 2 "" H 8950 1150 60  0000 C CNN
F 3 "" H 8950 1150 60  0000 C CNN
	1    8950 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 53C2F0F3
P 8000 1850
F 0 "#PWR022" H 8000 1850 30  0001 C CNN
F 1 "GND" H 8000 1780 30  0001 C CNN
F 2 "" H 8000 1850 60  0000 C CNN
F 3 "" H 8000 1850 60  0000 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 53C2F0F9
P 8950 1600
F 0 "#PWR023" H 8950 1700 30  0001 C CNN
F 1 "VCC" H 8950 1700 30  0000 C CNN
F 2 "" H 8950 1600 60  0000 C CNN
F 3 "" H 8950 1600 60  0000 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1200 8950 1200
Wire Wire Line
	8950 1200 8950 1150
Wire Wire Line
	8050 1300 8000 1300
Wire Wire Line
	8000 1300 8000 1400
Wire Wire Line
	8050 1650 7950 1650
Wire Wire Line
	8050 1750 8000 1750
Wire Wire Line
	8000 1750 8000 1850
Wire Wire Line
	8950 1650 8850 1650
Wire Wire Line
	8950 1600 8950 1650
Wire Wire Line
	7950 1200 8050 1200
NoConn ~ 8850 1750
NoConn ~ 8850 1300
Wire Notes Line
	7400 900  10300 900 
Wire Notes Line
	10300 900  10300 2050
Wire Notes Line
	10300 2050 7400 2050
Wire Notes Line
	7400 2050 7400 900 
Wire Notes Line
	9150 900  9150 2050
Wire Notes Line
	7250 4250 7250 900 
Wire Notes Line
	3700 5600 3700 6300
Wire Notes Line
	3700 6300 4750 6300
Wire Notes Line
	4750 6300 4750 5600
Wire Notes Line
	4750 5600 3700 5600
$Comp
L CONN_4 P2
U 1 1 53C36DBC
P 3950 4950
F 0 "P2" V 3900 4950 50  0000 C CNN
F 1 "POWER" V 4000 4950 50  0000 C CNN
F 2 "" H 3950 4950 60  0000 C CNN
F 3 "" H 3950 4950 60  0000 C CNN
	1    3950 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 4800 4300 4900
Connection ~ 4300 4850
Wire Wire Line
	4300 5000 4300 5100
Connection ~ 4300 5050
Wire Wire Line
	3300 3450 3200 3450
Connection ~ 3200 3550
$EndSCHEMATC
