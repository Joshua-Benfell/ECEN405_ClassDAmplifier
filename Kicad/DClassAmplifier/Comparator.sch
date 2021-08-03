EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Comparator:LM319 U?
U 1 1 61116116
P 5450 2975
F 0 "U?" H 5450 3342 50  0000 C CNN
F 1 "LM319" H 5450 3251 50  0000 C CNN
F 2 "" H 5450 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm319-n.pdf" H 5450 2975 50  0001 C CNN
	1    5450 2975
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM319 U?
U 2 1 6111611C
P 5425 3525
F 0 "U?" H 5425 3892 50  0000 C CNN
F 1 "LM319" H 5425 3801 50  0000 C CNN
F 2 "" H 5425 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm319-n.pdf" H 5425 3525 50  0001 C CNN
	2    5425 3525
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM319 U?
U 3 1 61116122
P 5525 4600
F 0 "U?" H 5483 4646 50  0000 L CNN
F 1 "LM319" H 5483 4555 50  0000 L CNN
F 2 "" H 5525 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm319-n.pdf" H 5525 4600 50  0001 C CNN
	3    5525 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 2975 6125 2975
Wire Wire Line
	5150 3075 5075 3075
Wire Wire Line
	5075 3075 5075 3425
Wire Wire Line
	5075 3425 5125 3425
Wire Wire Line
	5150 2875 4975 2875
Wire Wire Line
	4975 2875 4975 3625
Wire Wire Line
	4975 3625 5125 3625
$Comp
L power:GND #PWR?
U 1 1 61116132
P 5450 3275
F 0 "#PWR?" H 5450 3025 50  0001 C CNN
F 1 "GND" H 5455 3102 50  0000 C CNN
F 2 "" H 5450 3275 50  0001 C CNN
F 3 "" H 5450 3275 50  0001 C CNN
	1    5450 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61116138
P 5425 3825
F 0 "#PWR?" H 5425 3575 50  0001 C CNN
F 1 "GND" H 5430 3652 50  0000 C CNN
F 2 "" H 5425 3825 50  0001 C CNN
F 3 "" H 5425 3825 50  0001 C CNN
	1    5425 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6111613E
P 5425 4900
F 0 "#PWR?" H 5425 4650 50  0001 C CNN
F 1 "GND" H 5430 4727 50  0000 C CNN
F 2 "" H 5425 4900 50  0001 C CNN
F 3 "" H 5425 4900 50  0001 C CNN
	1    5425 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61116144
P 5425 4300
F 0 "#PWR?" H 5425 4150 50  0001 C CNN
F 1 "VCC" H 5440 4473 50  0000 C CNN
F 2 "" H 5425 4300 50  0001 C CNN
F 3 "" H 5425 4300 50  0001 C CNN
	1    5425 4300
	1    0    0    -1  
$EndComp
Text HLabel 6575 2975 2    50   Output ~ 0
PWM_OUT
Text HLabel 6575 3525 2    50   Output ~ 0
INV_PWM_OUT
Text HLabel 4650 3075 0    50   Input ~ 0
TRIANGLE_IN
Text HLabel 4650 2875 0    50   Input ~ 0
SIG_IN
Wire Wire Line
	5725 3525 6125 3525
$Comp
L Device:R_Small R?
U 1 1 61119BD5
P 6125 2800
F 0 "R?" H 6184 2846 50  0000 L CNN
F 1 "10k" H 6184 2755 50  0000 L CNN
F 2 "" H 6125 2800 50  0001 C CNN
F 3 "~" H 6125 2800 50  0001 C CNN
	1    6125 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6111A188
P 6125 3350
F 0 "R?" H 6184 3396 50  0000 L CNN
F 1 "10k" H 6184 3305 50  0000 L CNN
F 2 "" H 6125 3350 50  0001 C CNN
F 3 "~" H 6125 3350 50  0001 C CNN
	1    6125 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6111A8CA
P 6125 2600
F 0 "#PWR?" H 6125 2450 50  0001 C CNN
F 1 "VCC" H 6140 2773 50  0000 C CNN
F 2 "" H 6125 2600 50  0001 C CNN
F 3 "" H 6125 2600 50  0001 C CNN
	1    6125 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6111AE94
P 6125 3200
F 0 "#PWR?" H 6125 3050 50  0001 C CNN
F 1 "VCC" H 6140 3373 50  0000 C CNN
F 2 "" H 6125 3200 50  0001 C CNN
F 3 "" H 6125 3200 50  0001 C CNN
	1    6125 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3200 6125 3250
Wire Wire Line
	6125 3450 6125 3525
Connection ~ 6125 3525
Wire Wire Line
	6125 3525 6575 3525
Wire Wire Line
	6125 2975 6125 2900
Connection ~ 6125 2975
Wire Wire Line
	6125 2975 5750 2975
Wire Wire Line
	6125 2700 6125 2600
Wire Wire Line
	4975 2875 4650 2875
Connection ~ 4975 2875
Wire Wire Line
	5075 3075 4650 3075
Connection ~ 5075 3075
$EndSCHEMATC
