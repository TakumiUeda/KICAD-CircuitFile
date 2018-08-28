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
LIBS:Connector
LIBS:bosch
LIBS:Switch
LIBS:DualSupply-cache
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
L AC #PWR?
U 1 1 5B68D40E
P 1550 3400
F 0 "#PWR?" H 1550 3300 50  0001 C CNN
F 1 "AC" H 1550 3650 50  0000 C CNN
F 2 "" H 1550 3400 50  0001 C CNN
F 3 "" H 1550 3400 50  0001 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B68D422
P 1550 4750
F 0 "#PWR?" H 1550 4550 50  0001 C CNN
F 1 "GNDPWR" H 1550 4620 50  0000 C CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B68D45C
P 3750 4550
F 0 "#PWR?" H 3750 4300 50  0001 C CNN
F 1 "Earth" H 3750 4400 50  0001 C CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L Fuse F?
U 1 1 5B68D4FD
P 1950 3500
F 0 "F?" V 2030 3500 50  0000 C CNN
F 1 "Fuse" V 1875 3500 50  0000 C CNN
F 2 "" V 1880 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	0    1    1    0   
$EndComp
$Comp
L Voltmeter_DC MES?
U 1 1 5B68D532
P 9250 4100
F 0 "MES?" H 9120 4140 50  0000 R CNN
F 1 "Voltmeter_DC" H 9120 4070 50  0000 R CNN
F 2 "" V 9250 4200 50  0001 C CNN
F 3 "" V 9250 4200 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter_DC MES?
U 1 1 5B68D57B
P 9250 3450
F 0 "MES?" H 9120 3490 50  0000 R CNN
F 1 "Voltmeter_DC" H 9120 3420 50  0000 R CNN
F 2 "" V 9250 3550 50  0001 C CNN
F 3 "" V 9250 3550 50  0001 C CNN
	1    9250 3450
	1    0    0    -1  
$EndComp
$Comp
L LM317_3PinPackage U?
U 1 1 5B68D5AB
P 7750 2250
F 0 "U?" H 7600 2375 50  0000 C CNN
F 1 "LM317_3PinPackage" H 7750 2375 50  0000 L CNN
F 2 "" H 7750 2500 50  0001 C CIN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
$Comp
L Transformer_1P_2S T?
U 1 1 5B68D853
P 4650 3950
F 0 "T?" H 4650 4450 50  0000 C CNN
F 1 "Transformer_1P_2S" H 4650 3450 50  0000 C CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_CommonMode FL?
U 1 1 5B68D915
P 3150 3950
F 0 "FL?" H 3150 4125 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 3150 3650 50  0000 C CNN
F 2 "" V 3150 3990 50  0000 C CNN
F 3 "" V 3150 3990 50  0000 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_-AA+ D?
U 1 1 5B68DABA
P 5850 3950
F 0 "D?" H 5900 4225 50  0000 L CNN
F 1 "D_Bridge_-AA+" H 5900 4150 50  0000 L CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B68DED0
P 5350 4500
F 0 "#PWR?" H 5350 4250 50  0001 C CNN
F 1 "GND" H 5350 4350 50  0000 C CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L Varistor RV?
U 1 1 5B68E089
P 4050 3950
F 0 "RV?" V 4175 3950 50  0000 C CNN
F 1 "Varistor" V 3925 3950 50  0000 C CNN
F 2 "" V 3980 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B68E381
P 3550 4200
F 0 "C?" H 3575 4300 50  0000 L CNN
F 1 "C" H 3575 4100 50  0000 L CNN
F 2 "" H 3588 4050 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B68E3EC
P 3550 3750
F 0 "C?" H 3575 3850 50  0000 L CNN
F 1 "C" H 3575 3650 50  0000 L CNN
F 2 "" H 3588 3600 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Text Notes 3700 4750 0    60   ~ 0
FG\n
$Comp
L C C?
U 1 1 5B68E859
P 2700 3950
F 0 "C?" H 2725 4050 50  0000 L CNN
F 1 "C" H 2725 3850 50  0000 L CNN
F 2 "" H 2738 3800 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST_x2 SW?
U 1 1 5B68E18D
P 2400 3500
F 0 "SW?" H 2400 3625 50  0000 C CNN
F 1 "SW_DPST_x2" H 2400 3400 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B68E6FE
P 6650 2800
F 0 "C?" H 6675 2900 50  0000 L CNN
F 1 "C" H 6675 2700 50  0000 L CNN
F 2 "" H 6688 2650 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B68E7A3
P 6650 4650
F 0 "C?" H 6675 4750 50  0000 L CNN
F 1 "C" H 6675 4550 50  0000 L CNN
F 2 "" H 6688 4500 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5B68EB8D
P 8800 2800
F 0 "C?" H 8825 2900 50  0000 L CNN
F 1 "CP1" H 8825 2700 50  0000 L CNN
F 2 "" H 8800 2800 50  0001 C CNN
F 3 "" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5B68EBF6
P 8800 4650
F 0 "C?" H 8825 4750 50  0000 L CNN
F 1 "CP1" H 8825 4550 50  0000 L CNN
F 2 "" H 8800 4650 50  0001 C CNN
F 3 "" H 8800 4650 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B68EE09
P 10500 4300
F 0 "#PWR?" H 10500 4050 50  0001 C CNN
F 1 "GND" H 10500 4150 50  0000 C CNN
F 2 "" H 10500 4300 50  0001 C CNN
F 3 "" H 10500 4300 50  0001 C CNN
	1    10500 4300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5B68F072
P 7000 4650
F 0 "C?" H 7025 4750 50  0000 L CNN
F 1 "CP1" H 7025 4550 50  0000 L CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5B68F0DB
P 7000 2800
F 0 "C?" H 7025 2900 50  0000 L CNN
F 1 "CP1" H 7025 2700 50  0000 L CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5B68F2BB
P 7750 1900
F 0 "D?" H 7750 2000 50  0000 C CNN
F 1 "1N4001" H 7750 1800 50  0000 C CNN
F 2 "" H 7750 1900 50  0001 C CNN
F 3 "" H 7750 1900 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5B68F4ED
P 7750 5350
F 0 "D?" H 7750 5450 50  0000 C CNN
F 1 "1N4001" H 7750 5550 50  0000 C CNN
F 2 "" H 7750 5350 50  0001 C CNN
F 3 "" H 7750 5350 50  0001 C CNN
	1    7750 5350
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 5B68F681
P 8500 2450
F 0 "D?" H 8500 2550 50  0000 C CNN
F 1 "1N4001" H 8500 2350 50  0000 C CNN
F 2 "" H 8500 2450 50  0001 C CNN
F 3 "" H 8500 2450 50  0001 C CNN
	1    8500 2450
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5B68F9BF
P 8500 4850
F 0 "D?" H 8500 4950 50  0000 C CNN
F 1 "1N4001" H 8500 4750 50  0000 C CNN
F 2 "" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0001 C CNN
	1    8500 4850
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 5B68FBF4
P 7750 2900
F 0 "C?" H 7775 3000 50  0000 L CNN
F 1 "CP1" H 7775 2800 50  0000 L CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5B69052C
P 7750 4400
F 0 "C?" H 7775 4500 50  0000 L CNN
F 1 "CP1" H 7775 4300 50  0000 L CNN
F 2 "" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
$Comp
L LM337_SOT223 U?
U 1 1 5B68D5D4
P 7750 5100
F 0 "U?" H 7600 4975 50  0000 C CNN
F 1 "LM337_SOT223" H 7750 4975 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 7750 4900 50  0001 C CIN
F 3 "" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R?
U 1 1 5B690C17
P 8250 2900
F 0 "R?" V 8350 2800 50  0000 L CNN
F 1 "R_Variable" V 8150 2850 50  0000 L CNN
F 2 "" V 8180 2900 50  0001 C CNN
F 3 "" H 8250 2900 50  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R?
U 1 1 5B69152E
P 8250 4400
F 0 "R?" V 8350 4300 50  0000 L CNN
F 1 "R_Variable" V 8150 4350 50  0000 L CNN
F 2 "" V 8180 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
Text Label 10300 5100 0    60   ~ 0
-Vout
Text Label 10300 2250 0    60   ~ 0
Vout
$Comp
L R R?
U 1 1 5B693544
P 8250 2450
F 0 "R?" V 8330 2450 50  0000 C CNN
F 1 "R" V 8250 2450 50  0000 C CNN
F 2 "" V 8180 2450 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B694131
P 8250 4850
F 0 "R?" V 8330 4850 50  0000 C CNN
F 1 "R" V 8250 4850 50  0000 C CNN
F 2 "" V 8180 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0001 C CNN
	1    8250 4850
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R?
U 1 1 5B69471F
P 9250 4900
F 0 "R?" V 9350 4800 50  0000 L CNN
F 1 "R_Variable" V 9150 4850 50  0000 L CNN
F 2 "" V 9180 4900 50  0001 C CNN
F 3 "" H 9250 4900 50  0001 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B6947E4
P 9250 4550
F 0 "R?" V 9330 4550 50  0000 C CNN
F 1 "R" V 9250 4550 50  0000 C CNN
F 2 "" V 9180 4550 50  0001 C CNN
F 3 "" H 9250 4550 50  0001 C CNN
	1    9250 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B695A57
P 9250 3000
F 0 "R?" V 9330 3000 50  0000 C CNN
F 1 "R" V 9250 3000 50  0000 C CNN
F 2 "" V 9180 3000 50  0001 C CNN
F 3 "" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R?
U 1 1 5B695B4A
P 9250 2600
F 0 "R?" V 9350 2500 50  0000 L CNN
F 1 "R_Variable" V 9150 2550 50  0000 L CNN
F 2 "" V 9180 2600 50  0001 C CNN
F 3 "" H 9250 2600 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3850 5200 3850
Wire Wire Line
	5200 3850 5200 4050
Wire Wire Line
	5200 4050 5050 4050
Wire Wire Line
	3700 3750 4250 3750
Wire Wire Line
	3700 4150 4250 4150
Wire Wire Line
	5850 3650 5850 3550
Wire Wire Line
	5850 3550 5050 3550
Wire Wire Line
	5850 4250 5850 4350
Wire Wire Line
	5850 4350 5050 4350
Wire Wire Line
	5350 4500 5350 3950
Wire Wire Line
	5350 3950 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	4050 4100 4050 4150
Connection ~ 4050 4150
Wire Wire Line
	4050 3800 4050 3750
Connection ~ 4050 3750
Wire Wire Line
	3550 3600 3550 3500
Wire Wire Line
	3400 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3750
Wire Wire Line
	3550 4350 3550 4450
Wire Wire Line
	3400 4450 3700 4450
Wire Wire Line
	3700 4450 3700 4150
Wire Wire Line
	3550 3900 3550 4050
Wire Wire Line
	3550 4000 3750 4000
Wire Wire Line
	3750 4000 3750 4550
Connection ~ 3550 4000
Wire Wire Line
	3350 3850 3400 3850
Wire Wire Line
	3400 3850 3400 3500
Connection ~ 3550 3500
Wire Wire Line
	3350 4050 3400 4050
Wire Wire Line
	3400 4050 3400 4450
Connection ~ 3550 4450
Wire Wire Line
	2700 3800 2700 3500
Wire Wire Line
	2600 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3850
Wire Wire Line
	2900 3850 2950 3850
Wire Wire Line
	2950 4050 2900 4050
Wire Wire Line
	2900 4050 2900 4450
Wire Wire Line
	2900 4450 1550 4450
Wire Wire Line
	2700 4450 2700 4100
Wire Wire Line
	1550 4450 1550 4750
Connection ~ 2700 4450
Wire Wire Line
	1550 3400 1550 3500
Wire Wire Line
	1550 3500 1800 3500
Connection ~ 2700 3500
Wire Wire Line
	2200 3500 2100 3500
Wire Wire Line
	5550 3950 5550 5100
Wire Wire Line
	5550 5100 7450 5100
Wire Wire Line
	6150 2250 6150 3950
Wire Wire Line
	6150 2250 7450 2250
Wire Wire Line
	6650 2250 6650 2650
Connection ~ 6650 2250
Wire Wire Line
	6650 4800 6650 5100
Connection ~ 6650 5100
Wire Wire Line
	8050 2250 10300 2250
Wire Wire Line
	8050 5100 10300 5100
Wire Wire Line
	8800 2950 8800 4500
Wire Wire Line
	8800 4800 8800 5100
Connection ~ 8800 5100
Wire Wire Line
	8800 2250 8800 2650
Connection ~ 8800 2250
Wire Wire Line
	10500 3800 10500 4300
Wire Wire Line
	6650 3800 10500 3800
Connection ~ 8800 3800
Wire Wire Line
	6650 2950 6650 4500
Connection ~ 6650 3800
Wire Wire Line
	7000 2950 7000 4500
Connection ~ 7000 3800
Wire Wire Line
	7000 4800 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	7000 2250 7000 2650
Connection ~ 7000 2250
Wire Wire Line
	7600 1900 7300 1900
Wire Wire Line
	7300 1900 7300 2250
Connection ~ 7300 2250
Wire Wire Line
	7900 1900 8250 1900
Connection ~ 8250 2250
Connection ~ 7300 5100
Connection ~ 8250 5100
Connection ~ 8500 2250
Wire Wire Line
	8250 1900 8250 2300
Connection ~ 8250 3800
Connection ~ 7750 3800
Wire Wire Line
	7300 5350 7600 5350
Wire Wire Line
	8250 5350 7900 5350
Wire Wire Line
	8250 2600 8250 2750
Wire Wire Line
	7750 2700 8500 2700
Connection ~ 8250 2700
Wire Wire Line
	8250 4550 8250 4700
Wire Wire Line
	7750 4600 8500 4600
Wire Wire Line
	7750 4550 7750 4800
Connection ~ 8250 4600
Wire Wire Line
	8250 5000 8250 5350
Wire Wire Line
	8250 3050 8250 4250
Wire Wire Line
	7750 3050 7750 4250
Wire Wire Line
	7750 2550 7750 2750
Connection ~ 7750 2700
Connection ~ 7750 4600
Wire Wire Line
	8500 2300 8500 2250
Wire Wire Line
	8500 2700 8500 2600
Wire Wire Line
	7300 5350 7300 5100
Wire Wire Line
	8500 5000 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	8500 4600 8500 4700
Wire Wire Line
	9250 5050 9250 5100
Connection ~ 9250 5100
Wire Wire Line
	9250 4700 9250 4750
Wire Wire Line
	9250 4300 9250 4400
Wire Wire Line
	9250 3650 9250 3900
Connection ~ 9250 3800
Wire Wire Line
	9250 3250 9250 3150
Wire Wire Line
	9250 2850 9250 2750
Wire Wire Line
	9250 2250 9250 2450
Connection ~ 9250 2250
$EndSCHEMATC