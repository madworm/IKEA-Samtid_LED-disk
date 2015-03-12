EESchema Schematic File Version 2
LIBS:my_parts
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
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:IKEA-Samtid_mood-light_esp8266-adapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IKEA-Samtid_mood-light_esp8266-adapter"
Date "Thu 12 Mar 2015"
Rev "0.10"
Comp "2015 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MADW__AMS1117 U1
U 1 1 5501763B
P 5700 3250
F 0 "U1" H 5700 3650 60  0000 C CNN
F 1 "AMS1117-3.3" H 5400 3550 60  0000 L CNN
F 2 "SMD_Packages:SOT-223" H 5700 3750 39  0001 C CNN
F 3 "" H 5700 3250 60  0000 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 550177F7
P 5700 3650
F 0 "#PWR01" H 5700 3650 30  0001 C CNN
F 1 "GND" H 5700 3580 30  0001 C CNN
F 2 "" H 5700 3650 60  0000 C CNN
F 3 "" H 5700 3650 60  0000 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 5700 3650
$Comp
L C C1
U 1 1 5501783A
P 5150 3350
F 0 "C1" H 5150 3450 40  0000 L CNN
F 1 "C" H 5156 3265 40  0000 L CNN
F 2 "my_parts:MADW__C0805" H 5188 3200 30  0001 C CNN
F 3 "" H 5150 3350 60  0000 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 550178B7
P 6250 3350
F 0 "C2" H 6250 3450 40  0000 L CNN
F 1 "C" H 6256 3265 40  0000 L CNN
F 2 "my_parts:MADW__C0805" H 6288 3200 30  0001 C CNN
F 3 "" H 6250 3350 60  0000 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 6250 3600
Connection ~ 5700 3600
Wire Wire Line
	6100 3100 6250 3100
$Comp
L CONN_4X2 P1
U 1 1 55017A7D
P 6400 4400
F 0 "P1" H 6400 4100 50  0000 C CNN
F 1 "ESP8266" V 6400 4400 40  0000 C CNN
F 2 "DIL-Headers:DIL-4" H 6400 4650 39  0001 C CNN
F 3 "" H 6400 4400 60  0000 C CNN
	1    6400 4400
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P2
U 1 1 55017B34
P 4500 4400
F 0 "P2" V 4450 4400 60  0000 C CNN
F 1 "mood-light" V 4550 4400 60  0000 C CNN
F 2 "SIL-Headers:SIL-6" H 4500 4000 39  0001 C CNN
F 3 "" H 4500 4400 60  0000 C CNN
	1    4500 4400
	-1   0    0    -1  
$EndComp
Text Label 6950 4550 0    60   ~ 0
RXI
Wire Wire Line
	6800 4550 6950 4550
Wire Wire Line
	5600 4550 6000 4550
Wire Wire Line
	5850 4450 6000 4450
Wire Wire Line
	6000 4350 5850 4350
Wire Wire Line
	6000 4250 5850 4250
Wire Wire Line
	6800 4250 6950 4250
NoConn ~ 6800 4350
NoConn ~ 6800 4450
Text Label 5850 4450 2    60   ~ 0
RST
Text Label 5850 4350 2    60   ~ 0
CH_PD
Text Label 5850 4250 2    60   ~ 0
TXO
$Comp
L GND #PWR02
U 1 1 550182FC
P 6950 4300
F 0 "#PWR02" H 6950 4300 30  0001 C CNN
F 1 "GND" H 6950 4230 30  0001 C CNN
F 2 "" H 6950 4300 60  0000 C CNN
F 3 "" H 6950 4300 60  0000 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4250 6950 4300
$Comp
L +3.3V #PWR03
U 1 1 55018347
P 6250 3000
F 0 "#PWR03" H 6250 2960 30  0001 C CNN
F 1 "+3.3V" H 6250 3110 30  0000 C CNN
F 2 "" H 6250 3000 60  0000 C CNN
F 3 "" H 6250 3000 60  0000 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3000 6250 3150
$Comp
L +3.3V #PWR04
U 1 1 55018384
P 5600 4550
F 0 "#PWR04" H 5600 4510 30  0001 C CNN
F 1 "+3.3V" H 5600 4660 30  0000 C CNN
F 2 "" H 5600 4550 60  0000 C CNN
F 3 "" H 5600 4550 60  0000 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 55018757
P 5150 3000
F 0 "#PWR05" H 5150 3090 20  0001 C CNN
F 1 "+5V" H 5150 3090 30  0000 C CNN
F 2 "" H 5150 3000 60  0000 C CNN
F 3 "" H 5150 3000 60  0000 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Connection ~ 6250 3100
Connection ~ 5150 3100
Wire Wire Line
	6250 3600 6250 3550
Wire Wire Line
	5150 3550 5150 3600
Wire Wire Line
	5150 3000 5150 3150
Wire Wire Line
	5150 3100 5300 3100
$Comp
L +5V #PWR06
U 1 1 55018BC1
P 4450 3400
F 0 "#PWR06" H 4450 3490 20  0001 C CNN
F 1 "+5V" H 4450 3490 30  0000 C CNN
F 2 "" H 4450 3400 60  0000 C CNN
F 3 "" H 4450 3400 60  0000 C CNN
	1    4450 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 55018C70
P 4750 3400
F 0 "#PWR07" H 4750 3400 30  0001 C CNN
F 1 "GND" H 4750 3330 30  0001 C CNN
F 2 "" H 4750 3400 60  0000 C CNN
F 3 "" H 4750 3400 60  0000 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 55018CAC
P 4450 3250
F 0 "#FLG08" H 4450 3345 30  0001 C CNN
F 1 "PWR_FLAG" H 4450 3430 30  0000 C CNN
F 2 "" H 4450 3250 60  0000 C CNN
F 3 "" H 4450 3250 60  0000 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 55018CCA
P 4750 3250
F 0 "#FLG09" H 4750 3345 30  0001 C CNN
F 1 "PWR_FLAG" H 4750 3430 30  0000 C CNN
F 2 "" H 4750 3250 60  0000 C CNN
F 3 "" H 4750 3250 60  0000 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 4750 3400
Wire Wire Line
	4450 3250 4450 3400
Text Label 5000 4450 0    60   ~ 0
TXO
Wire Wire Line
	4850 4550 5000 4550
Text Label 5000 4550 0    60   ~ 0
RXI
Wire Wire Line
	4850 4450 5000 4450
$Comp
L GND #PWR010
U 1 1 550181C2
P 5250 4400
F 0 "#PWR010" H 5250 4400 30  0001 C CNN
F 1 "GND" H 5250 4330 30  0001 C CNN
F 2 "" H 5250 4400 60  0000 C CNN
F 3 "" H 5250 4400 60  0000 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4350 5250 4350
Wire Wire Line
	5250 4350 5250 4400
$Comp
L +5V #PWR011
U 1 1 5501823A
P 5250 4200
F 0 "#PWR011" H 5250 4290 20  0001 C CNN
F 1 "+5V" H 5250 4290 30  0000 C CNN
F 2 "" H 5250 4200 60  0000 C CNN
F 3 "" H 5250 4200 60  0000 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4250 5250 4250
Wire Wire Line
	5250 4250 5250 4200
Wire Wire Line
	4850 4650 5000 4650
Wire Wire Line
	4850 4150 5000 4150
Text Label 5000 4150 0    60   ~ 0
RST
Text Label 5000 4650 0    60   ~ 0
CH_PD
Wire Notes Line
	4250 2750 4250 3800
Wire Notes Line
	4250 3800 6500 3800
Wire Notes Line
	6500 3800 6500 2750
Wire Notes Line
	6500 2750 4250 2750
Wire Notes Line
	4250 3900 4250 4850
Wire Notes Line
	4250 4850 7200 4850
Wire Notes Line
	7200 4850 7200 3900
Wire Notes Line
	7200 3900 4250 3900
$EndSCHEMATC
