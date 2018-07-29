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
L 7400 U?
U 1 1 5B5E01EE
P 7250 3600
F 0 "U?" H 7250 3650 50  0000 C CNN
F 1 "7400" H 7250 3500 50  0000 C CNN
F 2 "" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L 7400 U?
U 2 1 5B5E021B
P 7250 4250
F 0 "U?" H 7250 4300 50  0000 C CNN
F 1 "7400" H 7250 4150 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	2    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U?
U 1 1 5B5E0251
P 6000 4150
F 0 "U?" H 6150 4250 50  0000 C CNN
F 1 "74HC14" H 6200 4050 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U?
U 2 1 5B5E0286
P 6000 4800
F 0 "U?" H 6150 4900 50  0000 C CNN
F 1 "74HC14" H 6200 4700 50  0000 C CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
	2    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L 7402 U?
U 1 1 5B5E02B9
P 8800 4550
F 0 "U?" H 8800 4600 50  0000 C CNN
F 1 "7402" H 8850 4500 50  0000 C CNN
F 2 "" H 8800 4550 50  0001 C CNN
F 3 "" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
$Comp
L 7400 U?
U 3 1 5B5E0302
P 7250 4900
F 0 "U?" H 7250 4950 50  0000 C CNN
F 1 "7400" H 7250 4800 50  0000 C CNN
F 2 "" H 7250 4900 50  0001 C CNN
F 3 "" H 7250 4900 50  0001 C CNN
	3    7250 4900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J?
U 1 1 5B5E042B
P 3700 2800
F 0 "J?" H 3700 2900 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3700 2600 50  0000 C CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Text Label 4050 2800 0    60   ~ 0
X
Wire Wire Line
	3900 2800 4050 2800
Wire Wire Line
	3900 2900 4050 2900
Text Label 4050 2900 0    60   ~ 0
Y
Wire Wire Line
	6650 4150 6450 4150
Wire Wire Line
	6650 4800 6450 4800
Text Label 5150 4150 0    60   ~ 0
X
Text Label 5150 4800 0    60   ~ 0
Y
Wire Wire Line
	5150 4150 5550 4150
Wire Wire Line
	5150 4800 5550 4800
Wire Wire Line
	5500 5000 6650 5000
Wire Wire Line
	5500 3700 5500 5000
Connection ~ 5500 4150
Wire Wire Line
	6650 3700 5500 3700
Wire Wire Line
	6650 3500 5400 3500
Wire Wire Line
	5400 3500 5400 4800
Connection ~ 5400 4800
Wire Wire Line
	6650 4350 5400 4350
Connection ~ 5400 4350
Wire Wire Line
	7850 4250 8000 4250
Wire Wire Line
	8000 4250 8000 4450
Wire Wire Line
	8000 4450 8200 4450
Wire Wire Line
	8200 4650 8000 4650
Wire Wire Line
	8000 4650 8000 4900
Wire Wire Line
	8000 4900 7850 4900
Wire Wire Line
	9400 4550 9500 4550
Wire Wire Line
	7850 3600 9500 3600
Text Label 9500 3600 0    60   ~ 0
C
Text Label 9500 4550 0    60   ~ 0
S
$EndSCHEMATC
