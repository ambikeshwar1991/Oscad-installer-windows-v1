EESchema Schematic File Version 2  date Monday 13 May 2013 01:35:55 PM IST
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
LIBS:analogSpice
LIBS:analogXSpice
LIBS:convergenceAidSpice
LIBS:converterSpice
LIBS:digitalSpice
LIBS:digitalXSpice
LIBS:linearSpice
LIBS:measurementSpice
LIBS:portSpice
LIBS:sourcesSpice
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "13 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3050 3050
$Comp
L VPLOT8_1 U6
U 1 1 51909ECA
P 3050 3350
F 0 "U6" H 2900 3450 50  0000 C CNN
F 1 "VPLOT8_1" H 3200 3450 50  0000 C CNN
	1    3050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5750 5000 4300
Connection ~ 4550 3050
Connection ~ 4650 3050
Wire Wire Line
	4300 3050 4700 3050
Wire Wire Line
	3800 3050 3700 3050
Connection ~ 5000 2650
Wire Wire Line
	5900 2550 5900 1050
Wire Wire Line
	5000 3800 5000 3250
Wire Wire Line
	5000 2050 5000 1550
Connection ~ 5000 5450
Wire Wire Line
	5900 1050 5000 1050
Wire Wire Line
	2900 3050 3200 3050
Wire Wire Line
	2900 5200 2900 5450
Connection ~ 5000 5600
Connection ~ 5000 3450
Wire Wire Line
	5000 2550 5000 2850
Wire Wire Line
	5900 3450 5900 5450
Wire Wire Line
	2900 3950 2900 4300
Wire Wire Line
	5900 5450 2900 5450
$Comp
L PWR_FLAG #FLG1
U 1 1 516CEB5B
P 4550 3050
F 0 "#FLG1" H 4550 3145 30  0001 C CNN
F 1 "PWR_FLAG" H 4550 3230 30  0000 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L VPLOT8_1 U5
U 1 1 516CEB46
P 4650 3350
F 0 "U5" H 4500 3450 50  0000 C CNN
F 1 "VPLOT8_1" H 4800 3450 50  0000 C CNN
	1    4650 3350
	-1   0    0    1   
$EndComp
$Comp
L IPLOT U4
U 1 1 516CEB0E
P 4050 3050
F 0 "U4" H 3900 3150 50  0000 C CNN
F 1 "IPLOT" H 4200 3150 50  0000 C CNN
	1    4050 3050
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 516CEAFA
P 3450 3050
F 0 "R2" V 3530 3050 50  0000 C CNN
F 1 "100000" V 3450 3050 50  0000 C CNN
	1    3450 3050
	0    1    1    0   
$EndComp
$Comp
L PULSE v3
U 1 1 516CEAC5
P 2900 3500
F 0 "v3" H 2700 3600 60  0000 C CNN
F 1 "PULSE" H 2700 3450 60  0000 C CNN
F 2 "R1" H 2600 3500 60  0000 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L VPLOT8_1 U3
U 1 1 516BD8B9
P 5300 2650
F 0 "U3" H 5150 2750 50  0000 C CNN
F 1 "VPLOT8_1" H 5450 2750 50  0000 C CNN
	1    5300 2650
	0    1    1    0   
$EndComp
$Comp
L VPLOT8_1 U3
U 2 1 516BD8AC
P 5300 3450
F 0 "U3" H 5150 3550 50  0000 C CNN
F 1 "VPLOT8_1" H 5450 3550 50  0000 C CNN
	2    5300 3450
	0    1    1    0   
$EndComp
$Comp
L IPLOT U2
U 1 1 516BD643
P 5000 4050
F 0 "U2" H 4850 4150 50  0000 C CNN
F 1 "IPLOT" H 5150 4150 50  0000 C CNN
	1    5000 4050
	0    1    1    0   
$EndComp
$Comp
L IPLOT U1
U 1 1 516BD5F9
P 5000 2300
F 0 "U1" H 4850 2400 50  0000 C CNN
F 1 "IPLOT" H 5150 2400 50  0000 C CNN
	1    5000 2300
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5166BF83
P 5000 5600
F 0 "#FLG2" H 5000 5695 30  0001 C CNN
F 1 "PWR_FLAG" H 5000 5780 30  0000 C CNN
	1    5000 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 5166BF64
P 5000 5750
F 0 "#PWR1" H 5000 5750 30  0001 C CNN
F 1 "GND" H 5000 5680 30  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 5166BEE6
P 2900 4750
F 0 "v1" H 2700 4850 60  0000 C CNN
F 1 "3V" H 2700 4700 60  0000 C CNN
F 2 "R1" H 2600 4750 60  0000 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 5166BED7
P 5900 3000
F 0 "v2" H 5700 3100 60  0000 C CNN
F 1 "10V" H 5700 2950 60  0000 C CNN
F 2 "R1" H 5600 3000 60  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5166BE8E
P 5000 1300
F 0 "R1" V 5080 1300 50  0000 C CNN
F 1 "3000" V 5000 1300 50  0000 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 5166BE53
P 4900 3050
F 0 "Q1" H 4900 2900 50  0000 R CNN
F 1 "NPN" H 4900 3200 50  0000 R CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
