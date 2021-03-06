EESchema Schematic File Version 4
LIBS:TinyFPGAComparator-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "TinyFPGA Comparator"
Date "2019-08-28"
Rev "1.0"
Comp "Woolsey Workshop"
Comment1 "By John Woolsey"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D2
U 1 1 5D6720D4
P 4150 3950
F 0 "D2" H 4143 3695 50  0000 C CNN
F 1 "Yellow LED" H 4143 3786 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D675562
P 4150 4350
F 0 "D3" H 4143 4095 50  0000 C CNN
F 1 "Green LED" H 4143 4186 50  0000 C CNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D676707
P 4150 3550
F 0 "D1" H 4143 3295 50  0000 C CNN
F 1 "Red LED" H 4143 3386 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3950
Wire Wire Line
	4400 4350 4300 4350
Wire Wire Line
	4300 3950 4400 3950
Connection ~ 4400 3950
Wire Wire Line
	4400 3950 4400 4350
$Comp
L Device:R_US R9
U 1 1 5D69B33B
P 3750 3550
F 0 "R9" V 3545 3550 50  0000 C CNN
F 1 "330" V 3636 3550 50  0000 C CNN
F 2 "" V 3790 3540 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5D69C1C1
P 3750 3950
F 0 "R10" V 3545 3950 50  0000 C CNN
F 1 "330" V 3636 3950 50  0000 C CNN
F 2 "" V 3790 3940 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5D69C95E
P 3750 4350
F 0 "R11" V 3545 4350 50  0000 C CNN
F 1 "330" V 3636 4350 50  0000 C CNN
F 2 "" V 3790 4340 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3550 4000 3550
Wire Wire Line
	3900 3950 4000 3950
Wire Wire Line
	3900 4350 4000 4350
$Comp
L power:GND #PWR03
U 1 1 5D70C2F4
P 4400 4450
F 0 "#PWR03" H 4400 4200 50  0001 C CNN
F 1 "GND" H 4405 4277 50  0000 C CNN
F 2 "" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4350 4400 4450
Connection ~ 4400 4350
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5D6B6DF5
P 2050 1500
F 0 "SW1" H 2050 2167 50  0000 C CNN
F 1 "SW_DIP_x08" H 2050 2076 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	1950 1800 1950 2200
Wire Wire Line
	1850 1800 1850 2100
Wire Wire Line
	1750 1800 1750 2000
Wire Wire Line
	1650 1800 1650 1900
Wire Wire Line
	1650 1200 1650 1150
Wire Wire Line
	1650 1150 1750 1150
Wire Wire Line
	2350 1150 2350 1200
Wire Wire Line
	2250 1200 2250 1150
Connection ~ 2250 1150
Wire Wire Line
	2250 1150 2350 1150
Wire Wire Line
	2150 1200 2150 1150
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 2250 1150
Wire Wire Line
	2050 1200 2050 1150
Connection ~ 2050 1150
Wire Wire Line
	2050 1150 2150 1150
Wire Wire Line
	1950 1200 1950 1150
Connection ~ 1950 1150
Wire Wire Line
	1950 1150 2000 1150
Wire Wire Line
	1850 1200 1850 1150
Connection ~ 1850 1150
Wire Wire Line
	1850 1150 1950 1150
Wire Wire Line
	1750 1200 1750 1150
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 1850 1150
$Comp
L power:+3.3V #PWR01
U 1 1 5D752560
P 2000 1100
F 0 "#PWR01" H 2000 950 50  0001 C CNN
F 1 "+3.3V" H 2015 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2000 1150
Connection ~ 2000 1150
Wire Wire Line
	2000 1150 2050 1150
Wire Wire Line
	3600 2900 3550 2900
Wire Wire Line
	3550 2900 3550 3550
Wire Wire Line
	3550 3550 3600 3550
Wire Wire Line
	3600 2800 3500 2800
Wire Wire Line
	3500 2800 3500 3950
Wire Wire Line
	3500 3950 3600 3950
Wire Wire Line
	3600 2700 3450 2700
Wire Wire Line
	3450 2700 3450 4350
Wire Wire Line
	3450 4350 3600 4350
Connection ~ 1650 1900
Connection ~ 1750 2000
Connection ~ 1850 2100
Connection ~ 1950 2200
Connection ~ 2050 2300
Connection ~ 2150 2400
Connection ~ 2250 2500
Connection ~ 2350 2600
Wire Wire Line
	2350 1800 2350 2600
Wire Wire Line
	2250 1800 2250 2500
Wire Wire Line
	2150 1800 2150 2400
Wire Wire Line
	2050 1800 2050 2300
Wire Wire Line
	2350 2600 2350 3150
Wire Wire Line
	2250 2500 2250 3200
Wire Wire Line
	2150 2400 2150 3250
Wire Wire Line
	2050 2300 2050 3300
Wire Wire Line
	1950 2200 1950 3300
Wire Wire Line
	1850 2100 1850 3250
Wire Wire Line
	1750 2000 1750 3200
Wire Wire Line
	1650 1900 1650 3150
Wire Wire Line
	2000 3700 2150 3700
Connection ~ 2000 3700
Wire Wire Line
	2000 3750 2000 3700
$Comp
L power:GND #PWR02
U 1 1 5D7578AD
P 2000 3750
F 0 "#PWR02" H 2000 3500 50  0001 C CNN
F 1 "GND" H 2005 3577 50  0000 C CNN
F 2 "" H 2000 3750 50  0001 C CNN
F 3 "" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3700 3050 3700
Connection ~ 2750 3700
Wire Wire Line
	2750 3650 2750 3700
Wire Wire Line
	2450 3700 2750 3700
Connection ~ 2450 3700
Wire Wire Line
	2450 3650 2450 3700
Wire Wire Line
	2150 3700 2450 3700
Connection ~ 2150 3700
Wire Wire Line
	2150 3650 2150 3700
Wire Wire Line
	1850 3700 2000 3700
Connection ~ 1850 3700
Wire Wire Line
	1850 3650 1850 3700
Wire Wire Line
	1550 3700 1850 3700
Connection ~ 1550 3700
Wire Wire Line
	1550 3650 1550 3700
Wire Wire Line
	1250 3700 1550 3700
Connection ~ 1250 3700
Wire Wire Line
	1250 3650 1250 3700
Wire Wire Line
	3050 3700 3050 3650
Wire Wire Line
	950  3700 1250 3700
Wire Wire Line
	950  3650 950  3700
Wire Wire Line
	950  3150 950  3350
Wire Wire Line
	1650 3150 950  3150
Wire Wire Line
	1250 3200 1250 3350
Wire Wire Line
	1750 3200 1250 3200
Wire Wire Line
	1550 3250 1550 3350
Wire Wire Line
	1850 3250 1550 3250
Wire Wire Line
	3050 3150 3050 3350
Wire Wire Line
	2350 3150 3050 3150
Wire Wire Line
	2750 3200 2750 3350
Wire Wire Line
	2250 3200 2750 3200
Wire Wire Line
	2450 3250 2450 3350
Wire Wire Line
	2150 3250 2450 3250
Wire Wire Line
	2150 3300 2050 3300
Wire Wire Line
	2150 3350 2150 3300
Wire Wire Line
	1850 3300 1950 3300
Wire Wire Line
	1850 3350 1850 3300
$Comp
L Device:R_US R8
U 1 1 5D6C1DDA
P 3050 3500
F 0 "R8" H 3118 3546 50  0000 L CNN
F 1 "10k" H 3118 3455 50  0000 L CNN
F 2 "" V 3090 3490 50  0001 C CNN
F 3 "~" H 3050 3500 50  0001 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5D6C13F9
P 2750 3500
F 0 "R7" H 2818 3546 50  0000 L CNN
F 1 "10k" H 2818 3455 50  0000 L CNN
F 2 "" V 2790 3490 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D6C0D27
P 2450 3500
F 0 "R6" H 2518 3546 50  0000 L CNN
F 1 "10k" H 2518 3455 50  0000 L CNN
F 2 "" V 2490 3490 50  0001 C CNN
F 3 "~" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5D6BFF6C
P 2150 3500
F 0 "R5" H 2218 3546 50  0000 L CNN
F 1 "10k" H 2218 3455 50  0000 L CNN
F 2 "" V 2190 3490 50  0001 C CNN
F 3 "~" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D6BF1EB
P 1850 3500
F 0 "R4" H 1918 3546 50  0000 L CNN
F 1 "10k" H 1918 3455 50  0000 L CNN
F 2 "" V 1890 3490 50  0001 C CNN
F 3 "~" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D6BE535
P 1550 3500
F 0 "R3" H 1618 3546 50  0000 L CNN
F 1 "10k" H 1618 3455 50  0000 L CNN
F 2 "" V 1590 3490 50  0001 C CNN
F 3 "~" H 1550 3500 50  0001 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D6BD723
P 1250 3500
F 0 "R2" H 1318 3546 50  0000 L CNN
F 1 "10k" H 1318 3455 50  0000 L CNN
F 2 "" V 1290 3490 50  0001 C CNN
F 3 "~" H 1250 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D6BC68C
P 950 3500
F 0 "R1" H 1018 3546 50  0000 L CNN
F 1 "10k" H 1018 3455 50  0000 L CNN
F 2 "" V 990 3490 50  0001 C CNN
F 3 "~" H 950 3500 50  0001 C CNN
	1    950  3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D81F4B7
P 5000 1750
F 0 "#PWR?" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5005 1577 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4850 1900
Wire Wire Line
	4850 1900 4850 1750
Wire Wire Line
	4850 1750 5000 1750
$Comp
L power:+3.3V #PWR?
U 1 1 5D829E86
P 5150 1850
F 0 "#PWR?" H 5150 1700 50  0001 C CNN
F 1 "+3.3V" H 5165 2023 50  0000 C CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2000 5150 2000
Wire Wire Line
	5150 2000 5150 1850
Wire Wire Line
	3600 2600 2350 2600
Wire Wire Line
	3600 2500 2250 2500
Wire Wire Line
	3600 2400 2150 2400
Wire Wire Line
	3600 2300 2050 2300
Wire Wire Line
	3600 2200 1950 2200
Wire Wire Line
	3600 2100 1850 2100
Wire Wire Line
	3600 2000 1750 2000
Wire Wire Line
	3600 1900 1650 1900
$Comp
L power:GND #PWR?
U 1 1 5D82D90A
P 3400 1600
F 0 "#PWR?" H 3400 1350 50  0001 C CNN
F 1 "GND" H 3405 1427 50  0000 C CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TinyFPGA_BX U1
U 1 1 5D73458C
P 4200 2450
F 0 "U1" H 4200 3325 50  0000 C CNN
F 1 "TinyFPGA_BX" H 4200 3234 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 3550 1800
Wire Wire Line
	3550 1800 3550 1600
Wire Wire Line
	3550 1600 3400 1600
$EndSCHEMATC
