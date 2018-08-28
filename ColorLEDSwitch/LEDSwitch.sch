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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L R R?
U 1 1 5B7FFD2D
P 4150 2950
F 0 "R?" V 4230 2950 50  0000 C CNN
F 1 "R" V 4150 2950 50  0000 C CNN
F 2 "" V 4080 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B7FFD48
P 4500 2950
F 0 "R?" V 4580 2950 50  0000 C CNN
F 1 "R" V 4500 2950 50  0000 C CNN
F 2 "" V 4430 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B7FFD65
P 4850 2950
F 0 "R?" V 4930 2950 50  0000 C CNN
F 1 "R" V 4850 2950 50  0000 C CNN
F 2 "" V 4780 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP?
U 1 1 5B7FFD92
P 4150 2400
F 0 "JP?" H 4150 2550 50  0000 C CNN
F 1 "Jumper" H 4150 2320 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP?
U 1 1 5B7FFDBF
P 4500 2400
F 0 "JP?" H 4500 2550 50  0000 C CNN
F 1 "Jumper" H 4500 2320 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper JP?
U 1 1 5B7FFDE8
P 4850 2400
F 0 "JP?" H 4850 2550 50  0000 C CNN
F 1 "Jumper" H 4850 2320 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B7FFE36
P 4150 1950
F 0 "#PWR?" H 4150 1800 50  0001 C CNN
F 1 "+5V" H 4150 2090 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7FFE62
P 4300 3600
F 0 "#PWR?" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4300 3450 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J?
U 1 1 5B7FFE94
P 3800 3300
F 0 "J?" H 3800 3500 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3800 3000 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 4150 2800
Wire Wire Line
	4500 2700 4500 2800
Wire Wire Line
	4850 2700 4850 2800
Wire Wire Line
	4000 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3100
Wire Wire Line
	4000 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3100
Wire Wire Line
	4000 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3100
Wire Wire Line
	4300 3600 4300 3500
Wire Wire Line
	4300 3500 4000 3500
Wire Wire Line
	4150 2100 4150 1950
$Comp
L +5V #PWR?
U 1 1 5B8001B7
P 4500 1950
F 0 "#PWR?" H 4500 1800 50  0001 C CNN
F 1 "+5V" H 4500 2090 50  0000 C CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B8001D7
P 4850 1950
F 0 "#PWR?" H 4850 1800 50  0001 C CNN
F 1 "+5V" H 4850 2090 50  0000 C CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 4500 1950
Wire Wire Line
	4850 2100 4850 1950
$Comp
L Conn_01x02_Male J?
U 1 1 5B800240
P 5700 1750
F 0 "J?" H 5700 1850 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5700 1550 50  0000 C CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B8002F6
P 5350 1600
F 0 "#PWR?" H 5350 1450 50  0001 C CNN
F 1 "+5V" H 5350 1740 50  0000 C CNN
F 2 "" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B800331
P 5350 2050
F 0 "#PWR?" H 5350 1800 50  0001 C CNN
F 1 "GND" H 5350 1900 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5350 1850
Wire Wire Line
	5350 1850 5500 1850
Wire Wire Line
	5350 1600 5350 1750
Wire Wire Line
	5350 1750 5500 1750
$EndSCHEMATC