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
LIBS:beagleboard
LIBS:switch_dpdt
LIBS:relays
LIBS:w_relay
LIBS:beaglebone-cape-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "BeagleBone Door Lock Cape"
Date "2015-11-28"
Rev "2.1"
Comp ""
Comment1 "License: GPL v3, https://github.com/bubbapizza/BBBdc"
Comment2 "Drawn by Shawn Wilson"
Comment3 "Design by Rob Caruso"
Comment4 ""
$EndDescr
$Comp
L Q_NJFET_DSG Q3
U 1 1 5642BBE1
P 3150 2350
F 0 "Q3" H 2900 2600 50  0000 R CNN
F 1 "2N7000" H 3100 2500 50  0000 R CNN
F 2 "" H 3350 2450 29  0000 C CNN
F 3 "" H 3150 2350 60  0000 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5642BC25
P 2400 2350
F 0 "R16" V 2480 2350 50  0000 C CNN
F 1 "330" V 2400 2350 50  0000 C CNN
F 2 "" V 2330 2350 30  0000 C CNN
F 3 "" H 2400 2350 30  0000 C CNN
	1    2400 2350
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5642BC5C
P 2750 2700
F 0 "R18" V 2830 2700 50  0000 C CNN
F 1 "10k" V 2750 2700 50  0000 C CNN
F 2 "" V 2680 2700 30  0000 C CNN
F 3 "" H 2750 2700 30  0000 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5642BCBF
P 2750 3150
F 0 "#PWR013" H 2750 2900 50  0001 C CNN
F 1 "GND" H 2750 3000 50  0000 C CNN
F 2 "" H 2750 3150 60  0000 C CNN
F 3 "" H 2750 3150 60  0000 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 5642BE38
P 8800 3600
F 0 "P9" H 8800 3750 50  0000 C CNN
F 1 "DOOR STRIKE/MAGNET" H 9400 3600 50  0000 C CNN
F 2 "" H 8800 3600 60  0000 C CNN
F 3 "" H 8800 3600 60  0000 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 5643DD3A
P 2750 1650
F 0 "D7" H 2750 1750 50  0000 C CNN
F 1 "D" H 2750 1550 50  0000 C CNN
F 2 "" H 2750 1650 60  0000 C CNN
F 3 "" H 2750 1650 60  0000 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5643DD91
P 2050 1450
F 0 "R14" V 2130 1450 50  0000 C CNN
F 1 "330" V 2050 1450 50  0000 C CNN
F 2 "" V 1980 1450 30  0000 C CNN
F 3 "" H 2050 1450 30  0000 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D5
U 1 1 5643DDD6
P 2050 1750
F 0 "D5" H 2000 1875 50  0000 L CNN
F 1 "RELAY ON" V 2050 2000 50  0000 L CNN
F 2 "" V 2050 1750 60  0000 C CNN
F 3 "" V 2050 1750 60  0000 C CNN
	1    2050 1750
	0    -1   -1   0   
$EndComp
$Comp
L Q_NJFET_DSG Q4
U 1 1 5643E2A7
P 3150 5450
F 0 "Q4" H 3450 5500 50  0000 R CNN
F 1 "2N7000" H 3650 5400 50  0000 R CNN
F 2 "" H 3350 5550 29  0000 C CNN
F 3 "" H 3150 5450 60  0000 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5643E2AD
P 2400 5450
F 0 "R17" V 2480 5450 50  0000 C CNN
F 1 "330" V 2400 5450 50  0000 C CNN
F 2 "" V 2330 5450 30  0000 C CNN
F 3 "" H 2400 5450 30  0000 C CNN
	1    2400 5450
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5643E2B3
P 2750 5800
F 0 "R19" V 2830 5800 50  0000 C CNN
F 1 "10k" V 2750 5800 50  0000 C CNN
F 2 "" V 2680 5800 30  0000 C CNN
F 3 "" H 2750 5800 30  0000 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5643E2BC
P 2750 6250
F 0 "#PWR014" H 2750 6000 50  0001 C CNN
F 1 "GND" H 2750 6100 50  0000 C CNN
F 2 "" H 2750 6250 60  0000 C CNN
F 3 "" H 2750 6250 60  0000 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 5643E2D0
P 2750 4750
F 0 "D8" H 2750 4850 50  0000 C CNN
F 1 "D" H 2750 4650 50  0000 C CNN
F 2 "" H 2750 4750 60  0000 C CNN
F 3 "" H 2750 4750 60  0000 C CNN
	1    2750 4750
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5643E2D6
P 2050 4550
F 0 "R15" V 2130 4550 50  0000 C CNN
F 1 "330" V 2050 4550 50  0000 C CNN
F 2 "" V 1980 4550 30  0000 C CNN
F 3 "" H 2050 4550 30  0000 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D6
U 1 1 5643E2DC
P 2050 4850
F 0 "D6" H 2000 4975 50  0000 L CNN
F 1 "RELAY ON" V 2050 5100 50  0000 L CNN
F 2 "" V 2050 4850 60  0000 C CNN
F 3 "" V 2050 4850 60  0000 C CNN
	1    2050 4850
	0    -1   -1   0   
$EndComp
$Comp
L D D9
U 1 1 56475E79
P 6150 3700
F 0 "D9" H 6150 3800 50  0000 C CNN
F 1 "D" H 6150 3600 50  0000 C CNN
F 2 "" H 6150 3700 60  0000 C CNN
F 3 "" H 6150 3700 60  0000 C CNN
	1    6150 3700
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR015
U 1 1 56476653
P 6850 900
F 0 "#PWR015" H 6850 750 50  0001 C CNN
F 1 "+12V" H 6850 1040 50  0000 C CNN
F 2 "" H 6850 900 60  0000 C CNN
F 3 "" H 6850 900 60  0000 C CNN
	1    6850 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56476EB8
P 6900 6250
F 0 "#PWR016" H 6900 6000 50  0001 C CNN
F 1 "GND" H 6900 6100 50  0000 C CNN
F 2 "" H 6900 6250 60  0000 C CNN
F 3 "" H 6900 6250 60  0000 C CNN
	1    6900 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 56477BD0
P 7200 1150
F 0 "P8" H 7200 1350 50  0000 C CNN
F 1 "NC/NO JUMPER" H 7650 1150 50  0000 C CNN
F 2 "" H 7200 1150 60  0000 C CNN
F 3 "" H 7200 1150 60  0000 C CNN
F 4 "NC" H 7200 850 60  0000 C CNN "J1"
F 5 "NO" H 7200 1500 60  0000 C CNN "J2"
	1    7200 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 56477F22
P 7200 5700
F 0 "P7" H 7200 5900 50  0000 C CNN
F 1 "NC/NO JUMPER" H 7700 5700 50  0000 C CNN
F 2 "" H 7200 5700 60  0000 C CNN
F 3 "" H 7200 5700 60  0000 C CNN
F 4 "NC" H 7200 5400 60  0000 C CNN "J1"
F 5 "NO" H 7200 6050 60  0000 C CNN "J2"
	1    7200 5700
	1    0    0    -1  
$EndComp
Text Notes 8100 1100 0    60   ~ 0
NO => NORMALLY OPEN (DOOR STRIKE)\nNC => NORMALLY CLOSED (DOOR MAGNET)
Text HLabel 7850 2300 2    60   Output ~ 0
R1_READ
Text HLabel 7850 5100 2    60   Output ~ 0
R2_READ
$Comp
L RELAY_DPDT RLY1
U 1 1 5656487A
P 3450 1650
F 0 "RLY1" H 3450 1900 60  0000 C CNN
F 1 "RELAY_DPDT" V 3450 1050 60  0000 C CNN
F 2 "" H 3450 1650 60  0000 C CNN
F 3 "" H 3450 1650 60  0000 C CNN
	1    3450 1650
	0    -1   -1   0   
$EndComp
$Comp
L RELAY_DPDT RLY2
U 1 1 56564938
P 3450 4750
F 0 "RLY2" H 3450 5000 60  0000 C CNN
F 1 "RELAY_DPDT" V 3450 4150 60  0000 C CNN
F 2 "" H 3450 4750 60  0000 C CNN
F 3 "" H 3450 4750 60  0000 C CNN
	1    3450 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 56565084
P 4650 1550
F 0 "#PWR017" H 4650 1300 50  0001 C CNN
F 1 "GND" H 4650 1400 50  0000 C CNN
F 2 "" H 4650 1550 60  0000 C CNN
F 3 "" H 4650 1550 60  0000 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5656591E
P 6150 3850
F 0 "#PWR018" H 6150 3600 50  0001 C CNN
F 1 "GND" H 6150 3700 50  0000 C CNN
F 2 "" H 6150 3850 60  0000 C CNN
F 3 "" H 6150 3850 60  0000 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2350 2950 2350
Wire Wire Line
	2750 2550 2750 2350
Connection ~ 2750 2350
Wire Wire Line
	2750 2850 2750 3150
Connection ~ 2750 2950
Wire Wire Line
	2050 1600 2050 1650
Wire Wire Line
	2050 1300 2050 1150
Wire Wire Line
	2050 1150 3250 1150
Wire Wire Line
	2050 1850 2050 2000
Wire Wire Line
	2050 2000 3250 2000
Wire Wire Line
	2750 1500 2750 1150
Connection ~ 2750 1150
Wire Wire Line
	2750 1800 2750 2000
Connection ~ 2750 2000
Wire Wire Line
	2550 5450 2950 5450
Wire Wire Line
	2750 5650 2750 5450
Connection ~ 2750 5450
Wire Wire Line
	2750 5950 2750 6250
Connection ~ 2750 6050
Wire Wire Line
	3250 4950 3250 5250
Wire Wire Line
	3250 3950 3250 4550
Wire Wire Line
	2050 4700 2050 4750
Wire Wire Line
	2050 4400 2050 4250
Connection ~ 3250 4250
Wire Wire Line
	2050 4950 2050 5100
Wire Wire Line
	2050 5100 3250 5100
Connection ~ 3250 5100
Wire Wire Line
	2750 4600 2750 4250
Connection ~ 2750 4250
Wire Wire Line
	2750 4900 2750 5100
Connection ~ 2750 5100
Wire Wire Line
	3250 2550 3250 2950
Wire Wire Line
	3250 5650 3250 6050
Wire Wire Line
	3250 2950 2750 2950
Wire Wire Line
	3250 6050 2750 6050
Wire Wire Line
	2050 4250 3250 4250
Wire Wire Line
	3250 850  3250 1450
Wire Wire Line
	3250 1850 3250 2150
Connection ~ 3250 1150
Connection ~ 3250 2000
Wire Wire Line
	3450 1850 3450 3550
Wire Wire Line
	3450 4950 3450 5200
Wire Wire Line
	3400 1450 3400 1050
Wire Wire Line
	3400 1050 7000 1050
Wire Wire Line
	3500 1250 7000 1250
Wire Wire Line
	3500 1250 3500 1450
Connection ~ 6150 3550
Wire Wire Line
	3450 3550 8600 3550
Wire Wire Line
	3650 2300 3650 1850
Wire Wire Line
	3600 1450 3600 1350
Wire Wire Line
	3600 1350 4650 1350
Wire Wire Line
	4650 1350 4650 1550
Wire Wire Line
	3650 4950 3650 5100
Wire Wire Line
	6900 6250 6900 5800
Wire Wire Line
	6900 5800 7000 5800
$Comp
L GND #PWR019
U 1 1 56566383
P 4650 4650
F 0 "#PWR019" H 4650 4400 50  0001 C CNN
F 1 "GND" H 4650 4500 50  0000 C CNN
F 2 "" H 4650 4650 60  0000 C CNN
F 3 "" H 4650 4650 60  0000 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4550 3600 4300
Wire Wire Line
	3600 4300 4650 4300
Wire Wire Line
	3400 4550 3400 4100
Wire Wire Line
	3500 4550 3500 4200
Wire Wire Line
	6850 900  6850 1150
Wire Wire Line
	6850 1150 7000 1150
Wire Wire Line
	7000 5700 6900 5700
Wire Wire Line
	6900 3650 8600 3650
Wire Wire Line
	6900 5700 6900 3650
Wire Wire Line
	7000 5100 7000 5600
Connection ~ 7000 5100
Wire Wire Line
	3450 5200 5100 5200
Wire Wire Line
	5100 5200 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	3400 4100 4900 4100
Wire Wire Line
	4900 4100 4900 1050
Connection ~ 4900 1050
Wire Wire Line
	3500 4200 5000 4200
Wire Wire Line
	5000 4200 5000 1250
Connection ~ 5000 1250
Wire Wire Line
	4650 4300 4650 4650
Text Notes 8450 2150 0    60   ~ 0
INPUT
Text Notes 8950 2150 0    60   ~ 0
RELAY
Text Notes 8450 2350 0    60   ~ 0
HIGH
Text Notes 8450 2550 0    60   ~ 0
LOW
Text Notes 8950 2350 0    60   ~ 0
OFF
Text Notes 8950 2550 0    60   ~ 0
ON
Wire Notes Line
	8400 2000 9250 2000
Wire Notes Line
	9250 2000 9250 2600
Wire Notes Line
	9250 2600 8400 2600
Wire Notes Line
	8400 2600 8400 2000
Wire Notes Line
	8400 2200 9250 2200
Wire Notes Line
	8850 2000 8850 2600
Wire Notes Line
	8400 2400 9250 2400
Text Notes 8450 4950 0    60   ~ 0
INPUT
Text Notes 8950 4950 0    60   ~ 0
RELAY
Text Notes 8450 5150 0    60   ~ 0
HIGH
Text Notes 8450 5350 0    60   ~ 0
LOW
Text Notes 8950 5150 0    60   ~ 0
OFF
Text Notes 8950 5350 0    60   ~ 0
ON
Wire Notes Line
	8400 4800 9250 4800
Wire Notes Line
	9250 4800 9250 5400
Wire Notes Line
	9250 5400 8400 5400
Wire Notes Line
	8400 5400 8400 4800
Wire Notes Line
	8400 5000 9250 5000
Wire Notes Line
	8850 4800 8850 5400
Wire Notes Line
	8400 5200 9250 5200
$Comp
L 4N25 U4
U 1 1 5659C613
P 6150 5000
F 0 "U4" H 5950 5200 50  0000 L CNN
F 1 "4N25" H 6150 5200 50  0000 L CNN
F 2 "DIP-6" H 5950 4800 50  0000 L CIN
F 3 "" H 6150 5000 50  0000 L CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
NoConn ~ 6450 4900
$Comp
L +3.3V #PWR020
U 1 1 5659C997
P 6600 4550
F 0 "#PWR020" H 6600 4400 50  0001 C CNN
F 1 "+3.3V" H 6600 4690 50  0000 C CNN
F 2 "" H 6600 4550 60  0000 C CNN
F 3 "" H 6600 4550 60  0000 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4550 6600 5000
Wire Wire Line
	6600 5000 6450 5000
$Comp
L R R23
U 1 1 5659CA75
P 6600 5400
F 0 "R23" V 6680 5400 50  0000 C CNN
F 1 "1k" V 6600 5400 50  0000 C CNN
F 2 "" V 6530 5400 30  0000 C CNN
F 3 "" H 6600 5400 30  0000 C CNN
	1    6600 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5659CAD4
P 6600 5650
F 0 "#PWR021" H 6600 5400 50  0001 C CNN
F 1 "GND" H 6600 5500 50  0000 C CNN
F 2 "" H 6600 5650 60  0000 C CNN
F 3 "" H 6600 5650 60  0000 C CNN
	1    6600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5100 6600 5250
Connection ~ 6600 5100
Wire Wire Line
	6600 5550 6600 5650
$Comp
L R R21
U 1 1 5659CC50
P 5700 4700
F 0 "R21" V 5780 4700 50  0000 C CNN
F 1 "3k" V 5700 4700 50  0000 C CNN
F 2 "" V 5630 4700 30  0000 C CNN
F 3 "" H 5700 4700 30  0000 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR022
U 1 1 5659CCBE
P 5700 4550
F 0 "#PWR022" H 5700 4400 50  0001 C CNN
F 1 "+12V" H 5700 4690 50  0000 C CNN
F 2 "" H 5700 4550 60  0000 C CNN
F 3 "" H 5700 4550 60  0000 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4900 5700 4900
Wire Wire Line
	5700 4900 5700 4850
$Comp
L 4N25 U3
U 1 1 5659D430
P 6150 2200
F 0 "U3" H 5950 2400 50  0000 L CNN
F 1 "4N25" H 6150 2400 50  0000 L CNN
F 2 "DIP-6" H 5950 2000 50  0000 L CIN
F 3 "" H 6150 2200 50  0000 L CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
NoConn ~ 6450 2100
$Comp
L +3.3V #PWR023
U 1 1 5659D437
P 6600 1750
F 0 "#PWR023" H 6600 1600 50  0001 C CNN
F 1 "+3.3V" H 6600 1890 50  0000 C CNN
F 2 "" H 6600 1750 60  0000 C CNN
F 3 "" H 6600 1750 60  0000 C CNN
	1    6600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1750 6600 2200
Wire Wire Line
	6600 2200 6450 2200
$Comp
L R R22
U 1 1 5659D43F
P 6600 2600
F 0 "R22" V 6680 2600 50  0000 C CNN
F 1 "1k" V 6600 2600 50  0000 C CNN
F 2 "" V 6530 2600 30  0000 C CNN
F 3 "" H 6600 2600 30  0000 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5659D445
P 6600 2850
F 0 "#PWR024" H 6600 2600 50  0001 C CNN
F 1 "GND" H 6600 2700 50  0000 C CNN
F 2 "" H 6600 2850 60  0000 C CNN
F 3 "" H 6600 2850 60  0000 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2300 6600 2450
Connection ~ 6600 2300
Wire Wire Line
	6600 2750 6600 2850
$Comp
L R R20
U 1 1 5659D44E
P 5700 1900
F 0 "R20" V 5780 1900 50  0000 C CNN
F 1 "3k" V 5700 1900 50  0000 C CNN
F 2 "" V 5630 1900 30  0000 C CNN
F 3 "" H 5700 1900 30  0000 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR025
U 1 1 5659D454
P 5700 1750
F 0 "#PWR025" H 5700 1600 50  0001 C CNN
F 1 "+12V" H 5700 1890 50  0000 C CNN
F 2 "" H 5700 1750 60  0000 C CNN
F 3 "" H 5700 1750 60  0000 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 5700 2100
Wire Wire Line
	5700 2100 5700 2050
Wire Wire Line
	6450 2300 7850 2300
Wire Wire Line
	3650 2300 5850 2300
Wire Wire Line
	3650 5100 5850 5100
Wire Wire Line
	6450 5100 7850 5100
NoConn ~ 3700 4550
NoConn ~ 3700 1450
Text HLabel 2250 2350 0    60   Input ~ 0
R1_ENGAGE
Text HLabel 2250 5450 0    60   Input ~ 0
R2_ENGAGE
$Comp
L +5V #PWR026
U 1 1 5659E892
P 3250 850
F 0 "#PWR026" H 3250 700 50  0001 C CNN
F 1 "+5V" H 3250 990 50  0000 C CNN
F 2 "" H 3250 850 60  0000 C CNN
F 3 "" H 3250 850 60  0000 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5659E938
P 3250 3950
F 0 "#PWR027" H 3250 3800 50  0001 C CNN
F 1 "+5V" H 3250 4090 50  0000 C CNN
F 2 "" H 3250 3950 60  0000 C CNN
F 3 "" H 3250 3950 60  0000 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
