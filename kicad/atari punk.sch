EESchema Schematic File Version 2
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
LIBS:atari punk-cache
EELAYER 27 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "atrai punk"
Date "29 nov 2014"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM555N U1
U 1 1 54734E4F
P 5150 4650
F 0 "U1" H 5150 4750 70  0000 C CNN
F 1 "LM555N" H 5150 4550 70  0000 C CNN
F 2 "" H 5150 4650 60  0000 C CNN
F 3 "" H 5150 4650 60  0000 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L LM555N U2
U 1 1 54734E5E
P 8700 4650
F 0 "U2" H 8700 4750 70  0000 C CNN
F 1 "LM555N" H 8700 4550 70  0000 C CNN
F 2 "" H 8700 4650 60  0000 C CNN
F 3 "" H 8700 4650 60  0000 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54734E98
P 3900 5800
F 0 "C1" H 3900 5900 40  0000 L CNN
F 1 "0.01uF" H 3906 5715 40  0000 L CNN
F 2 "~" H 3938 5650 30  0000 C CNN
F 3 "~" H 3900 5800 60  0000 C CNN
	1    3900 5800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54734EA7
P 9400 5800
F 0 "C2" H 9400 5900 40  0000 L CNN
F 1 "0.1uF" H 9406 5715 40  0000 L CNN
F 2 "~" H 9438 5650 30  0000 C CNN
F 3 "~" H 9400 5800 60  0000 C CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54734EC5
P 6450 4850
F 0 "R2" V 6530 4850 40  0000 C CNN
F 1 "1k" V 6457 4851 40  0000 C CNN
F 2 "~" V 6380 4850 30  0000 C CNN
F 3 "~" H 6450 4850 30  0000 C CNN
	1    6450 4850
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 54734FBB
P 6450 3500
F 0 "RV1" H 6450 3400 50  0000 C CNN
F 1 "470k" H 6450 3500 50  0000 C CNN
F 2 "~" H 6450 3500 60  0000 C CNN
F 3 "~" H 6450 3500 60  0000 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 54734FCA
P 8750 3550
F 0 "RV2" H 8750 3450 50  0000 C CNN
F 1 "470k" H 8750 3550 50  0000 C CNN
F 2 "~" H 8750 3550 60  0000 C CNN
F 3 "~" H 8750 3550 60  0000 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 54734FD9
P 11800 5100
F 0 "RV3" H 11800 5000 50  0000 C CNN
F 1 "100k" H 11800 5100 50  0000 C CNN
F 2 "~" H 11800 5100 60  0000 C CNN
F 3 "~" H 11800 5100 60  0000 C CNN
	1    11800 5100
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 54734FEF
P 2500 2700
F 0 "D1" H 2500 2800 50  0000 C CNN
F 1 "LED" H 2500 2600 50  0000 C CNN
F 2 "~" H 2500 2700 60  0000 C CNN
F 3 "~" H 2500 2700 60  0000 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54734FFE
P 1600 2700
F 0 "R1" V 1680 2700 40  0000 C CNN
F 1 "470" V 1607 2701 40  0000 C CNN
F 2 "~" V 1530 2700 30  0000 C CNN
F 3 "~" H 1600 2700 30  0000 C CNN
	1    1600 2700
	0    -1   -1   0   
$EndComp
$Comp
L DUAL_SWITCH_INV SW1
U 1 1 54735021
P 2900 1900
F 0 "SW1" H 2700 2050 50  0000 C CNN
F 1 "DUAL_SWITCH_INV" H 2750 1750 50  0000 C CNN
F 2 "~" H 2900 1900 60  0000 C CNN
F 3 "~" H 2900 1900 60  0000 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 547350A6
P 1950 1300
F 0 "#FLG01" H 1950 1395 30  0001 C CNN
F 1 "PWR_FLAG" H 1950 1480 30  0000 C CNN
F 2 "" H 1950 1300 60  0000 C CNN
F 3 "" H 1950 1300 60  0000 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 547350B5
P 2200 1300
F 0 "#FLG02" H 2200 1395 30  0001 C CNN
F 1 "PWR_FLAG" H 2200 1480 30  0000 C CNN
F 2 "" H 2200 1300 60  0000 C CNN
F 3 "" H 2200 1300 60  0000 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 547350CA
P 2200 1500
F 0 "#PWR03" H 2200 1500 30  0001 C CNN
F 1 "GND" H 2200 1430 30  0001 C CNN
F 2 "" H 2200 1500 60  0000 C CNN
F 3 "" H 2200 1500 60  0000 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5473516D
P 2950 2800
F 0 "#PWR04" H 2950 2800 30  0001 C CNN
F 1 "GND" H 2950 2730 30  0001 C CNN
F 2 "" H 2950 2800 60  0000 C CNN
F 3 "" H 2950 2800 60  0000 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
NoConn ~ 4450 4700
Text Label 5950 4450 0    60   ~ 0
OUTPUT_A
$Comp
L VCC #PWR05
U 1 1 547352F0
P 5650 3500
F 0 "#PWR05" H 5650 3600 30  0001 C CNN
F 1 "VCC" H 5650 3600 30  0000 C CNN
F 2 "" H 5650 3500 60  0000 C CNN
F 3 "" H 5650 3500 60  0000 C CNN
	1    5650 3500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 547355A1
P 7950 3550
F 0 "#PWR06" H 7950 3650 30  0001 C CNN
F 1 "VCC" H 7950 3650 30  0000 C CNN
F 2 "" H 7950 3550 60  0000 C CNN
F 3 "" H 7950 3550 60  0000 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
NoConn ~ 8000 4700
Text Label 7500 4450 0    60   ~ 0
OUTPUT_A
Text Label 9450 4450 0    60   ~ 0
OUTPUT_B
$Comp
L GND #PWR07
U 1 1 547357D8
P 11800 5550
F 0 "#PWR07" H 11800 5550 30  0001 C CNN
F 1 "GND" H 11800 5480 30  0001 C CNN
F 2 "" H 11800 5550 60  0000 C CNN
F 3 "" H 11800 5550 60  0000 C CNN
	1    11800 5550
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J3
U 1 1 54735A32
P 10900 5700
F 0 "J3" H 10550 5500 60  0000 C CNN
F 1 "JACK_2P" H 10750 5950 60  0000 C CNN
F 2 "~" H 10900 5700 60  0000 C CNN
F 3 "~" H 10900 5700 60  0000 C CNN
	1    10900 5700
	1    0    0    1   
$EndComp
$Comp
L JACK_2P J1
U 1 1 54735AA5
P 3450 6400
F 0 "J1" H 3100 6200 60  0000 C CNN
F 1 "JACK_2P" H 3300 6650 60  0000 C CNN
F 2 "~" H 3450 6400 60  0000 C CNN
F 3 "~" H 3450 6400 60  0000 C CNN
	1    3450 6400
	1    0    0    1   
$EndComp
$Comp
L JACK_2P J2
U 1 1 54735AB4
P 8950 6400
F 0 "J2" H 8600 6200 60  0000 C CNN
F 1 "JACK_2P" H 8800 6650 60  0000 C CNN
F 2 "~" H 8950 6400 60  0000 C CNN
F 3 "~" H 8950 6400 60  0000 C CNN
	1    8950 6400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 54735AD7
P 4250 6600
F 0 "#PWR08" H 4250 6600 30  0001 C CNN
F 1 "GND" H 4250 6530 30  0001 C CNN
F 2 "" H 4250 6600 60  0000 C CNN
F 3 "" H 4250 6600 60  0000 C CNN
	1    4250 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54735B1F
P 9600 6650
F 0 "#PWR09" H 9600 6650 30  0001 C CNN
F 1 "GND" H 9600 6580 30  0001 C CNN
F 2 "" H 9600 6650 60  0000 C CNN
F 3 "" H 9600 6650 60  0000 C CNN
	1    9600 6650
	1    0    0    -1  
$EndComp
Text Label 10550 4450 0    60   ~ 0
OUTPUT_B
$Comp
L CP C3
U 1 1 5473695E
P 11200 4450
F 0 "C3" H 11250 4550 40  0000 L CNN
F 1 "10uF" H 11250 4350 40  0000 L CNN
F 2 "~" H 11300 4300 30  0000 C CNN
F 3 "~" H 11200 4450 300 0000 C CNN
	1    11200 4450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P9v1
U 1 1 547484FD
P 1150 2000
F 0 "P9v1" V 1100 2000 40  0000 C CNN
F 1 "CONN_2" V 1200 2000 40  0000 C CNN
F 2 "" H 1150 2000 60  0000 C CNN
F 3 "" H 1150 2000 60  0000 C CNN
	1    1150 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 54748611
P 1500 2150
F 0 "#PWR010" H 1500 2150 30  0001 C CNN
F 1 "GND" H 1500 2080 30  0001 C CNN
F 2 "" H 1500 2150 60  0000 C CNN
F 3 "" H 1500 2150 60  0000 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
NoConn ~ 3400 2000
$Comp
L GND #PWR011
U 1 1 54748906
P 11500 5950
F 0 "#PWR011" H 11500 5950 30  0001 C CNN
F 1 "GND" H 11500 5880 30  0001 C CNN
F 2 "" H 11500 5950 60  0000 C CNN
F 3 "" H 11500 5950 60  0000 C CNN
	1    11500 5950
	1    0    0    -1  
$EndComp
NoConn ~ 3900 6400
Wire Wire Line
	2200 1300 2200 1500
Wire Wire Line
	1850 2700 2300 2700
Wire Wire Line
	2700 2700 2950 2700
Wire Wire Line
	2950 2700 2950 2800
Wire Wire Line
	3900 4450 3900 5600
Wire Wire Line
	3900 4450 4450 4450
Wire Wire Line
	5850 4850 5850 5400
Wire Wire Line
	5850 5400 3900 5400
Connection ~ 3900 5400
Wire Wire Line
	5850 4850 6200 4850
Wire Wire Line
	5850 4650 6700 4650
Wire Wire Line
	6700 3500 6700 4850
Connection ~ 6200 4650
Wire Wire Line
	6200 3500 6200 3350
Wire Wire Line
	6200 3350 6450 3350
Connection ~ 6700 4650
Wire Wire Line
	5850 4450 6400 4450
Wire Wire Line
	5650 3500 6200 3500
Wire Wire Line
	7950 3550 8500 3550
Wire Wire Line
	8500 3550 8500 3400
Wire Wire Line
	8500 3400 8750 3400
Wire Wire Line
	9000 3550 10050 3550
Wire Wire Line
	10050 3550 10050 4850
Wire Wire Line
	10050 4850 9400 4850
Wire Wire Line
	9400 4650 10050 4650
Connection ~ 10050 4650
Wire Wire Line
	9400 4850 9400 5600
Wire Wire Line
	9400 6000 9400 6300
Wire Wire Line
	3900 6000 3900 6300
Wire Wire Line
	8000 4450 7450 4450
Wire Wire Line
	9400 4450 9900 4450
Wire Wire Line
	11400 4450 11800 4450
Wire Wire Line
	11800 4450 11800 4850
Wire Wire Line
	11650 5100 11350 5100
Wire Wire Line
	11350 5100 11350 5600
Wire Wire Line
	3900 6550 4250 6550
Wire Wire Line
	4250 6550 4250 6600
Wire Wire Line
	11000 4450 10500 4450
Wire Wire Line
	2400 1900 1500 1900
Wire Wire Line
	1500 2100 1500 2150
Wire Wire Line
	11800 5350 11800 5550
NoConn ~ 11350 5700
Wire Wire Line
	11350 5850 11500 5850
Wire Wire Line
	11500 5850 11500 5950
Wire Wire Line
	9400 6550 9600 6550
Wire Wire Line
	9600 6550 9600 6650
NoConn ~ 9400 6400
Text Label 1650 1900 0    60   ~ 0
Vin
$Comp
L VCC #PWR012
U 1 1 5479E729
P 8000 4950
F 0 "#PWR012" H 8000 5050 30  0001 C CNN
F 1 "VCC" H 8000 5050 30  0000 C CNN
F 2 "" H 8000 4950 60  0000 C CNN
F 3 "" H 8000 4950 60  0000 C CNN
	1    8000 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5479F24B
P 1350 2700
F 0 "#PWR013" H 1350 2800 30  0001 C CNN
F 1 "VCC" H 1350 2800 30  0000 C CNN
F 2 "" H 1350 2700 60  0000 C CNN
F 3 "" H 1350 2700 60  0000 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1300 1950 1500
Text Label 1950 1400 0    60   ~ 0
Vin
$Comp
L VCC #PWR014
U 1 1 5479F639
P 3400 1800
F 0 "#PWR014" H 3400 1900 30  0001 C CNN
F 1 "VCC" H 3400 1900 30  0000 C CNN
F 2 "" H 3400 1800 60  0000 C CNN
F 3 "" H 3400 1800 60  0000 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 547A3809
P 4450 4950
F 0 "#PWR015" H 4450 5050 30  0001 C CNN
F 1 "VCC" H 4450 5050 30  0000 C CNN
F 2 "" H 4450 4950 60  0000 C CNN
F 3 "" H 4450 4950 60  0000 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
