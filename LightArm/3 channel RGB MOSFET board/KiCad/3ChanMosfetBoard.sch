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
LIBS:ECA
LIBS:Chris
LIBS:3ChanMosfetBoard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "9 aug 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_4 P1
U 1 1 596E5404
P 2300 2300
F 0 "P1" V 2250 2300 50  0000 C CNN
F 1 "PWM" V 2350 2300 50  0000 C CNN
F 2 "" H 2300 2300 60  0000 C CNN
F 3 "" H 2300 2300 60  0000 C CNN
	1    2300 2300
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 596E543C
P 3200 2450
F 0 "R1" V 3280 2450 40  0000 C CNN
F 1 "R500" V 3207 2451 40  0000 C CNN
F 2 "~" V 3130 2450 30  0000 C CNN
F 3 "~" H 3200 2450 30  0000 C CNN
	1    3200 2450
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 596E544B
P 3050 2350
F 0 "R2" V 3130 2350 40  0000 C CNN
F 1 "R500" V 3057 2351 40  0000 C CNN
F 2 "~" V 2980 2350 30  0000 C CNN
F 3 "~" H 3050 2350 30  0000 C CNN
	1    3050 2350
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 596E545A
P 3300 2900
F 0 "R3" V 3380 2900 40  0000 C CNN
F 1 "R500" V 3307 2901 40  0000 C CNN
F 2 "~" V 3230 2900 30  0000 C CNN
F 3 "~" H 3300 2900 30  0000 C CNN
	1    3300 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2450 2650 3000
Wire Wire Line
	2900 2350 3450 2350
Wire Wire Line
	2650 2150 2900 2150
Wire Wire Line
	2900 2150 2900 1900
Wire Wire Line
	2650 2250 2900 2250
Wire Wire Line
	2900 2250 2900 2350
Wire Wire Line
	2650 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2500
Wire Wire Line
	2800 2500 2900 2500
Wire Wire Line
	2900 2500 2900 2800
Wire Wire Line
	3050 2100 3450 2100
$Comp
L R R4
U 1 1 596E5521
P 4600 1900
F 0 "R4" V 4680 1900 40  0000 C CNN
F 1 "R33" V 4607 1901 40  0000 C CNN
F 2 "~" V 4530 1900 30  0000 C CNN
F 3 "~" H 4600 1900 30  0000 C CNN
	1    4600 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 596E5530
P 4600 2350
F 0 "R5" V 4680 2350 40  0000 C CNN
F 1 "R33" V 4607 2351 40  0000 C CNN
F 2 "~" V 4530 2350 30  0000 C CNN
F 3 "~" H 4600 2350 30  0000 C CNN
	1    4600 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 596E553F
P 4600 2800
F 0 "R6" V 4680 2800 40  0000 C CNN
F 1 "R33" V 4607 2801 40  0000 C CNN
F 2 "~" V 4530 2800 30  0000 C CNN
F 3 "~" H 4600 2800 30  0000 C CNN
	1    4600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1900 4350 1900
Wire Wire Line
	4150 2350 4350 2350
Wire Wire Line
	4150 2800 4350 2800
$Comp
L CONN_3 K1
U 1 1 596E55C1
P 5350 3850
F 0 "K1" V 5300 3850 50  0000 C CNN
F 1 "CONN_3" V 5400 3850 40  0000 C CNN
F 2 "" H 5350 3850 60  0000 C CNN
F 3 "" H 5350 3850 60  0000 C CNN
	1    5350 3850
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P3
U 1 1 596E55D0
P 6550 2950
F 0 "P3" V 6500 2950 40  0000 C CNN
F 1 "CONN_2" V 6600 2950 40  0000 C CNN
F 2 "" H 6550 2950 60  0000 C CNN
F 3 "" H 6550 2950 60  0000 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 596E55DF
P 6550 2400
F 0 "P2" V 6500 2400 40  0000 C CNN
F 1 "CONN_2" V 6600 2400 40  0000 C CNN
F 2 "" H 6550 2400 60  0000 C CNN
F 3 "" H 6550 2400 60  0000 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 596E55EE
P 6600 1900
F 0 "P4" V 6550 1900 40  0000 C CNN
F 1 "CONN_2" V 6650 1900 40  0000 C CNN
F 2 "" H 6600 1900 60  0000 C CNN
F 3 "" H 6600 1900 60  0000 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 5350 1900
Wire Wire Line
	5350 1900 5350 1950
Wire Wire Line
	4950 1900 4950 1650
Wire Wire Line
	6250 1650 6250 1800
Connection ~ 4950 1900
Wire Wire Line
	6800 1650 6800 3500
Wire Wire Line
	6800 3500 5450 3500
Wire Wire Line
	5350 3250 5350 3500
Wire Wire Line
	4850 2800 5350 2800
Wire Wire Line
	4850 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2450
Wire Wire Line
	4900 2350 4900 3250
Connection ~ 4900 2800
Connection ~ 4900 2350
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 5350 3250
Wire Wire Line
	5250 2800 5250 2700
Connection ~ 5250 2800
Wire Wire Line
	6200 2700 6200 2850
Wire Wire Line
	5300 2350 5300 2200
Wire Wire Line
	6200 2200 6200 2300
Connection ~ 5300 2350
Wire Wire Line
	4150 2100 5050 2100
Wire Wire Line
	5050 2100 5050 2150
Wire Wire Line
	5050 2150 5650 2150
Wire Wire Line
	4150 2550 5050 2550
Wire Wire Line
	5050 2550 5050 2650
Wire Wire Line
	5050 2650 5650 2650
Wire Wire Line
	4150 3000 5050 3000
Wire Wire Line
	5050 3000 5050 3150
Wire Wire Line
	5250 3500 5250 3350
Wire Wire Line
	5250 3350 4300 3350
Wire Wire Line
	4300 3350 4300 2100
Connection ~ 4300 3000
Connection ~ 4300 2550
Connection ~ 4300 2100
Text Notes 5250 3550 1    60   ~ 0
GND\n
Text Notes 5450 3500 0    60   ~ 0
Red+\n
Text Notes 5350 3300 3    60   ~ 0
G/B+\n
Text Notes 2650 2900 1    60   ~ 0
PWM GND\n
Text Notes 2700 2150 2    60   ~ 0
R
Text Notes 2700 2250 2    60   ~ 0
G
Text Notes 2700 2350 2    60   ~ 0
B
Text Notes 6650 2900 0    60   ~ 0
B+
Text Notes 6650 3100 0    60   ~ 0
B-\n
Text Notes 6650 2350 0    60   ~ 0
G+\n
Text Notes 6650 2550 0    60   ~ 0
G-
Text Notes 6700 1800 0    60   ~ 0
R+
Text Notes 6700 2000 0    60   ~ 0
R-
Text Notes 2200 3300 0    60   ~ 0
3 Channel Mosfet LED Driver, by CPYARGER
Wire Wire Line
	5250 2700 6200 2700
Connection ~ 6050 2700
Wire Wire Line
	6200 3150 6200 3050
Wire Wire Line
	5750 3150 6200 3150
Wire Wire Line
	5750 3150 5750 2750
Connection ~ 6050 3150
Wire Wire Line
	6200 2600 6200 2500
Wire Wire Line
	5850 2600 6200 2600
Wire Wire Line
	5850 2600 5850 2250
Wire Wire Line
	5850 2250 5650 2250
Connection ~ 6050 2600
Wire Wire Line
	5300 2200 6200 2200
Connection ~ 6050 2200
Wire Wire Line
	6250 2000 6150 2000
Wire Wire Line
	6150 2000 6150 2050
Wire Wire Line
	6150 2050 5750 2050
Wire Wire Line
	5750 2050 5750 1750
Wire Wire Line
	5750 1750 5650 1750
Connection ~ 6050 2050
Wire Wire Line
	4950 1650 6800 1650
Connection ~ 6250 1650
Wire Wire Line
	2900 2800 3450 2800
Wire Wire Line
	2900 1900 3450 1900
$Comp
L ECA C1
U 1 1 596E6432
P 6050 1700
F 0 "C1" H 6014 1809 50  0000 L BNN
F 1 "ECA" H 5974 1525 50  0000 L BNN
F 2 "" H 6050 1700 60  0000 C CNN
F 3 "" H 6050 1700 60  0000 C CNN
	1    6050 1700
	0    1    1    0   
$EndComp
$Comp
L ECA C2
U 1 1 596E644B
P 6050 2250
F 0 "C2" H 6014 2359 50  0000 L BNN
F 1 "ECA" H 5974 2075 50  0000 L BNN
F 2 "" H 6050 2250 60  0000 C CNN
F 3 "" H 6050 2250 60  0000 C CNN
	1    6050 2250
	0    1    1    0   
$EndComp
$Comp
L ECA C3
U 1 1 596E645A
P 6050 2800
F 0 "C3" H 6014 2909 50  0000 L BNN
F 1 "ECA" H 5974 2625 50  0000 L BNN
F 2 "" H 6050 2800 60  0000 C CNN
F 3 "" H 6050 2800 60  0000 C CNN
	1    6050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1700 6050 1650
Connection ~ 6050 1650
Wire Wire Line
	6050 2000 6050 2050
Wire Wire Line
	6050 2250 6050 2200
Wire Wire Line
	6050 2600 6050 2550
Wire Wire Line
	6050 2700 6050 2800
Wire Wire Line
	6050 3100 6050 3150
Wire Wire Line
	5750 2750 5650 2750
Wire Wire Line
	5350 2800 5350 2950
Wire Wire Line
	5050 3150 5650 3150
$Comp
L MOC3010M IC1
U 1 1 59724009
P 3800 2000
F 0 "IC1" H 3590 2190 40  0000 C CNN
F 1 "MOC3010M" H 3900 1810 40  0000 C CNN
F 2 "DIP6" H 3600 1820 30  0000 C CIN
F 3 "~" H 3800 2000 60  0000 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L MOC3010M IC2
U 1 1 59724018
P 3800 2450
F 0 "IC2" H 3590 2640 40  0000 C CNN
F 1 "MOC3010M" H 3900 2260 40  0000 C CNN
F 2 "DIP6" H 3600 2270 30  0000 C CIN
F 3 "~" H 3800 2450 60  0000 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L MOC3010M IC3
U 1 1 59724027
P 3800 2900
F 0 "IC3" H 3590 3090 40  0000 C CNN
F 1 "MOC3010M" H 3900 2710 40  0000 C CNN
F 2 "DIP6" H 3600 2720 30  0000 C CIN
F 3 "~" H 3800 2900 60  0000 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L C_MOS Q1
U 1 1 597241D0
P 5550 1950
F 0 "Q1" H 5560 2120 60  0000 R CNN
F 1 "C_MOS" H 5560 1800 60  0000 R CNN
F 2 "~" H 5550 1950 60  0000 C CNN
F 3 "~" H 5550 1950 60  0000 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L C_MOS Q2
U 1 1 597241DF
P 5550 2450
F 0 "Q2" H 5560 2620 60  0000 R CNN
F 1 "C_MOS" H 5560 2300 60  0000 R CNN
F 2 "~" H 5550 2450 60  0000 C CNN
F 3 "~" H 5550 2450 60  0000 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L C_MOS Q3
U 1 1 597241EE
P 5550 2950
F 0 "Q3" H 5560 3120 60  0000 R CNN
F 1 "C_MOS" H 5560 2800 60  0000 R CNN
F 2 "~" H 5550 2950 60  0000 C CNN
F 3 "~" H 5550 2950 60  0000 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2550 3350 2550
Wire Wire Line
	3350 2550 3350 2200
Wire Wire Line
	3350 2200 3200 2200
Wire Wire Line
	3450 3000 3400 3000
Wire Wire Line
	3400 3000 3400 2650
Wire Wire Line
	3400 2650 3300 2650
Wire Wire Line
	2650 3000 3200 3000
Wire Wire Line
	3200 2700 3200 3150
Wire Wire Line
	3200 3150 3300 3150
Connection ~ 3200 3000
Wire Wire Line
	3050 2600 3050 3000
Connection ~ 3050 3000
$EndSCHEMATC