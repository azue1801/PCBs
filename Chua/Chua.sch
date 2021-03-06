EESchema Schematic File Version 2
LIBS:Chua-rescue
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
LIBS:Chua-cache
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
L TL082 U2
U 2 1 588E9F29
P 9150 2350
F 0 "U2" H 9150 2550 50  0000 L CNN
F 1 "TL082" H 9150 2150 50  0000 L CNN
F 2 "DM_Custom:DM_TSSOP8" H 9150 2350 50  0001 C CNN
F 3 "" H 9150 2350 50  0000 C CNN
	2    9150 2350
	1    0    0    -1  
$EndComp
$Comp
L TL082 U2
U 1 1 588EA1F2
P 7900 2350
F 0 "U2" H 7900 2550 50  0000 L CNN
F 1 "TL082" H 7900 2150 50  0000 L CNN
F 2 "DM_Custom:DM_TSSOP8" H 7900 2350 50  0001 C CNN
F 3 "" H 7900 2350 50  0000 C CNN
	1    7900 2350
	-1   0    0    1   
$EndComp
$Comp
L TL082 U1
U 1 1 588EA25F
P 4400 2500
F 0 "U1" H 4400 2700 50  0000 L CNN
F 1 "TL082" H 4400 2300 50  0000 L CNN
F 2 "DM_Custom:DM_TSSOP8" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0000 C CNN
	1    4400 2500
	-1   0    0    1   
$EndComp
$Comp
L TL082 U1
U 2 1 588EA368
P 5800 3650
F 0 "U1" H 5800 3850 50  0000 L CNN
F 1 "TL082" H 5800 3450 50  0000 L CNN
F 2 "DM_Custom:DM_TSSOP8" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0000 C CNN
	2    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 588EA4F1
P 8050 1850
F 0 "R4" V 8130 1850 50  0000 C CNN
F 1 "R" V 8050 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0000 C CNN
	1    8050 1850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 588EA809
P 9000 1850
F 0 "R8" V 9080 1850 50  0000 C CNN
F 1 "R" V 9000 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0000 C CNN
	1    9000 1850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 588EA882
P 8050 2850
F 0 "R5" V 8130 2850 50  0000 C CNN
F 1 "R" V 8050 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0000 C CNN
	1    8050 2850
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 588EA8E7
P 9050 2850
F 0 "R9" V 9130 2850 50  0000 C CNN
F 1 "R" V 9050 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0000 C CNN
	1    9050 2850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 588EA947
P 8350 3200
F 0 "R6" V 8430 3200 50  0000 C CNN
F 1 "R" V 8350 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 3200 50  0001 C CNN
F 3 "" H 8350 3200 50  0000 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 588EA9B2
P 8800 3200
F 0 "R7" V 8880 3200 50  0000 C CNN
F 1 "R" V 8800 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8730 3200 50  0001 C CNN
F 3 "" H 8800 3200 50  0000 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 588EAA3E
P 5100 2700
F 0 "R2" V 5180 2700 50  0000 C CNN
F 1 "R" V 5100 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0000 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 588EAAC3
P 5100 2300
F 0 "R1" V 5180 2300 50  0000 C CNN
F 1 "R" V 5100 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 588EAB4F
P 5100 3450
F 0 "R3" V 5180 3450 50  0000 C CNN
F 1 "R" V 5100 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0000 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-Chua RV1
U 1 1 588EAC9A
P 5650 4750
F 0 "RV1" H 5650 4670 50  0000 C CNN
F 1 "POT" H 5650 4750 50  0000 C CNN
F 2 "DM_Custom:DM_POT_296" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0000 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-Chua RV2
U 1 1 588EB185
P 6650 1850
F 0 "RV2" H 6650 1770 50  0000 C CNN
F 1 "POT" H 6650 1850 50  0000 C CNN
F 2 "DM_Custom:DM_POT_296" H 6650 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0000 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 588EB808
P 6900 2450
F 0 "C3" H 6925 2550 50  0000 L CNN
F 1 "C" H 6925 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 2300 50  0001 C CNN
F 3 "" H 6900 2450 50  0000 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 588EB8AB
P 6300 2450
F 0 "C2" H 6325 2550 50  0000 L CNN
F 1 "C" H 6325 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 2300 50  0001 C CNN
F 3 "" H 6300 2450 50  0000 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 588EBA49
P 5100 3900
F 0 "C1" H 5125 4000 50  0000 L CNN
F 1 "C" H 5125 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 3750 50  0001 C CNN
F 3 "" H 5100 3900 50  0000 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 588EDBEE
P 6600 4350
F 0 "#PWR01" H 6600 4100 50  0001 C CNN
F 1 "GND" H 6600 4200 50  0000 C CNN
F 2 "" H 6600 4350 50  0000 C CNN
F 3 "" H 6600 4350 50  0000 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 588EDF0C
P 3700 3650
F 0 "#PWR02" H 3700 3400 50  0001 C CNN
F 1 "GND" H 3700 3500 50  0000 C CNN
F 2 "" H 3700 3650 50  0000 C CNN
F 3 "" H 3700 3650 50  0000 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Text Label 4500 2200 0    60   ~ 0
VCC-
Text Label 4500 2800 0    60   ~ 0
VCC+
Text Label 5700 3950 0    60   ~ 0
VCC-
Text Label 8000 2050 0    60   ~ 0
VCC-
Text Label 9050 2650 0    60   ~ 0
VCC-
Text Label 5700 3350 0    60   ~ 0
VCC+
Text Label 8000 2650 0    60   ~ 0
VCC+
Text Label 9050 2050 0    60   ~ 0
VCC+
Wire Wire Line
	3700 3200 3700 3650
Wire Wire Line
	3050 2450 3350 2450
Wire Wire Line
	3050 3950 3450 3950
Wire Wire Line
	9150 1850 9650 1850
Wire Wire Line
	9650 1850 9650 2850
Wire Wire Line
	9650 2850 9200 2850
Wire Wire Line
	9450 2350 9650 2350
Connection ~ 9650 2350
Wire Wire Line
	8850 1850 8200 1850
Wire Wire Line
	8850 2250 8700 2250
Wire Wire Line
	8700 2250 8700 1850
Connection ~ 8700 1850
Wire Wire Line
	8450 1700 8450 2450
Connection ~ 8450 1850
Wire Wire Line
	7500 1850 7500 2850
Wire Wire Line
	7500 2850 7900 2850
Wire Wire Line
	7600 2350 7500 2350
Connection ~ 7500 2350
Wire Wire Line
	8350 2250 8350 3050
Wire Wire Line
	8200 2850 8350 2850
Connection ~ 8350 2850
Wire Wire Line
	8850 2450 8800 2450
Wire Wire Line
	8800 2450 8800 3050
Wire Wire Line
	8900 2850 8800 2850
Connection ~ 8800 2850
Wire Wire Line
	8800 3350 8800 3550
Wire Wire Line
	8800 3550 8350 3550
Wire Wire Line
	8350 3550 8350 3350
Wire Wire Line
	8550 4100 8550 3550
Wire Wire Line
	6300 4100 8550 4100
Wire Wire Line
	6600 4100 6600 4350
Connection ~ 8550 3550
Wire Wire Line
	6900 2600 6900 4100
Connection ~ 6900 4100
Wire Wire Line
	6300 2600 6300 4750
Connection ~ 6600 4100
Wire Wire Line
	6900 1300 6900 2300
Connection ~ 6900 1850
Wire Wire Line
	5100 1850 6500 1850
Wire Wire Line
	6300 1400 6300 2300
Wire Wire Line
	5100 1850 5100 2150
Connection ~ 6300 1850
Wire Wire Line
	5100 2450 5100 2550
Wire Wire Line
	6100 3650 6100 2500
Wire Wire Line
	6100 2500 5100 2500
Connection ~ 5100 2500
Connection ~ 5100 2050
Wire Wire Line
	5100 2850 5100 3300
Connection ~ 5100 2950
Wire Wire Line
	5100 3600 5100 3750
Wire Wire Line
	4100 2500 4100 3650
Wire Wire Line
	4100 3650 5100 3650
Connection ~ 5100 3650
Connection ~ 5100 4200
Connection ~ 5100 3200
Wire Wire Line
	5100 4050 5100 4600
Wire Wire Line
	5100 4600 5650 4600
Wire Wire Line
	6300 4750 5800 4750
Connection ~ 6300 4100
Wire Wire Line
	6650 1700 8450 1700
Wire Wire Line
	3050 2450 3050 3100
Wire Wire Line
	2900 3200 3700 3200
Wire Wire Line
	3050 3300 3050 3950
Text Label 3350 2450 0    60   ~ 0
VCC+
Text Label 3450 3950 0    60   ~ 0
VCC-
$Comp
L CONN_01X03 P1
U 1 1 5912531E
P 2700 3200
F 0 "P1" H 2700 3400 50  0000 C CNN
F 1 "CONN_01X03" V 2800 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0000 C CNN
	1    2700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3100 2900 3100
Wire Wire Line
	3050 3300 2900 3300
Wire Wire Line
	8200 2250 8350 2250
Wire Wire Line
	8450 2450 8200 2450
Wire Wire Line
	4700 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2050
Wire Wire Line
	4700 2400 4750 2400
Wire Wire Line
	4750 2400 4750 2950
Wire Wire Line
	4750 2950 5100 2950
Wire Wire Line
	4850 2050 5100 2050
Wire Wire Line
	5400 3200 5400 3750
Wire Wire Line
	5400 3750 5500 3750
Wire Wire Line
	5100 3200 5400 3200
Wire Wire Line
	5500 3550 5350 3550
Wire Wire Line
	5350 3550 5350 4200
Wire Wire Line
	5350 4200 5100 4200
$Comp
L Battery_Cell BT1
U 1 1 591479F0
P 3300 3000
F 0 "BT1" H 3400 3100 50  0000 L CNN
F 1 "Battery_Cell" H 3400 3000 50  0000 L CNN
F 2 "DM_Custom:DM_9V_ON_BOARD" V 3300 3060 50  0001 C CNN
F 3 "" V 3300 3060 50  0000 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 59147AD7
P 3300 3500
F 0 "BT2" H 3400 3600 50  0000 L CNN
F 1 "Battery_Cell" H 3400 3500 50  0000 L CNN
F 2 "DM_Custom:DM_9V_ON_BOARD" V 3300 3560 50  0001 C CNN
F 3 "" V 3300 3560 50  0000 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3300 3300
Connection ~ 3300 3200
Wire Wire Line
	3300 2800 3300 2450
Connection ~ 3300 2450
Wire Wire Line
	3300 3600 3300 3950
Connection ~ 3300 3950
Text Label 6300 1850 0    60   ~ 0
X
Text Label 6900 1850 0    60   ~ 0
Y
Text Label 5450 2500 0    60   ~ 0
P
Connection ~ 5300 2500
$Comp
L CONN_01X04 P2
U 1 1 59307B52
P 6100 800
F 0 "P2" H 6100 1050 50  0000 C CNN
F 1 "CONN_01X04" V 6200 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6100 800 50  0001 C CNN
F 3 "" H 6100 800 50  0000 C CNN
	1    6100 800 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59306F49
P 7250 1450
F 0 "#PWR03" H 7250 1200 50  0001 C CNN
F 1 "GND" H 7250 1300 50  0000 C CNN
F 2 "" H 7250 1450 50  0000 C CNN
F 3 "" H 7250 1450 50  0000 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1000 7250 1000
Wire Wire Line
	7250 1000 7250 1450
Wire Wire Line
	6900 1300 6050 1300
Wire Wire Line
	6050 1300 6050 1000
Connection ~ 6900 1700
Wire Wire Line
	6300 1400 5950 1400
Wire Wire Line
	5950 1400 5950 1000
Wire Wire Line
	5300 2500 5300 1200
Wire Wire Line
	5300 1200 6150 1200
Wire Wire Line
	6150 1200 6150 1000
Wire Wire Line
	7500 1850 7900 1850
$EndSCHEMATC
