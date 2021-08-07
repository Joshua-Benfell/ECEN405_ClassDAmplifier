EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6000 3750 2    50   Output ~ 0
SIG_OUT
Text HLabel 3950 3750 0    50   Input ~ 0
AUDIO_IN
$Comp
L Device:C_Small C?
U 1 1 610D9A86
P 4300 3750
F 0 "C?" V 4071 3750 50  0000 C CNN
F 1 "C_Small" V 4162 3750 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "~" H 4300 3750 50  0001 C CNN
	1    4300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3750 4200 3750
$Comp
L Device:R_Small R?
U 1 1 610DAC47
P 4700 3400
F 0 "R?" H 4759 3446 50  0000 L CNN
F 1 "R_Small" H 4759 3355 50  0000 L CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 610DB184
P 4700 4100
F 0 "R?" H 4759 4146 50  0000 L CNN
F 1 "R_Small" H 4759 4055 50  0000 L CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 610DBC12
P 5600 4100
F 0 "C?" H 5692 4146 50  0000 L CNN
F 1 "C_Small" H 5692 4055 50  0000 L CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "~" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 610DC81B
P 5200 3750
F 0 "R?" V 5004 3750 50  0000 C CNN
F 1 "R_Small" V 5095 3750 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3750 4700 3750
Wire Wire Line
	5300 3750 5600 3750
Wire Wire Line
	5600 3750 5600 4000
Wire Wire Line
	4700 3500 4700 3750
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 5100 3750
Wire Wire Line
	4700 4000 4700 3750
$Comp
L power:GND #PWR?
U 1 1 610DD51C
P 4700 4200
F 0 "#PWR?" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4705 4027 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 610DD9E4
P 4700 3300
F 0 "#PWR?" H 4700 3150 50  0001 C CNN
F 1 "VCC" H 4715 3473 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610DE089
P 5600 4200
F 0 "#PWR?" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5605 4027 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 6000 3750
Connection ~ 5600 3750
$EndSCHEMATC