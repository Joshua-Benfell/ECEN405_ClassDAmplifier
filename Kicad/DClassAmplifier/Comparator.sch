EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Comparator:LM319 U1
U 1 1 61116116
P 5150 2875
F 0 "U1" H 5150 3242 50  0000 C CNN
F 1 "LM319" H 5150 3151 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5150 2875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm319-n.pdf" H 5150 2875 50  0001 C CNN
	1    5150 2875
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM319 U1
U 2 1 6111611C
P 5125 3425
F 0 "U1" H 5125 3792 50  0000 C CNN
F 1 "LM319" H 5125 3701 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5125 3425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm319-n.pdf" H 5125 3425 50  0001 C CNN
	2    5125 3425
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM319 U1
U 3 1 61116122
P 5225 4500
F 0 "U1" H 5183 4546 50  0000 L CNN
F 1 "LM319" H 5183 4455 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5225 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm319-n.pdf" H 5225 4500 50  0001 C CNN
	3    5225 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2975 4775 2975
Wire Wire Line
	4775 2975 4775 3325
Wire Wire Line
	4775 3325 4825 3325
Wire Wire Line
	4850 2775 4675 2775
Wire Wire Line
	4675 2775 4675 3525
Wire Wire Line
	4675 3525 4825 3525
$Comp
L power:GND #PWR0106
U 1 1 61116132
P 5150 3175
F 0 "#PWR0106" H 5150 2925 50  0001 C CNN
F 1 "GND" H 5155 3002 50  0000 C CNN
F 2 "" H 5150 3175 50  0001 C CNN
F 3 "" H 5150 3175 50  0001 C CNN
	1    5150 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61116138
P 5125 3725
F 0 "#PWR0107" H 5125 3475 50  0001 C CNN
F 1 "GND" H 5130 3552 50  0000 C CNN
F 2 "" H 5125 3725 50  0001 C CNN
F 3 "" H 5125 3725 50  0001 C CNN
	1    5125 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6111613E
P 5125 4800
F 0 "#PWR0108" H 5125 4550 50  0001 C CNN
F 1 "GND" H 5130 4627 50  0000 C CNN
F 2 "" H 5125 4800 50  0001 C CNN
F 3 "" H 5125 4800 50  0001 C CNN
	1    5125 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 61116144
P 5125 4200
F 0 "#PWR0109" H 5125 4050 50  0001 C CNN
F 1 "VCC" H 5140 4373 50  0000 C CNN
F 2 "" H 5125 4200 50  0001 C CNN
F 3 "" H 5125 4200 50  0001 C CNN
	1    5125 4200
	1    0    0    -1  
$EndComp
Text HLabel 7875 3075 2    50   Output ~ 0
INV_PWM_OUT
Text HLabel 4350 2975 0    50   Input ~ 0
TRIANGLE_IN
Text HLabel 4350 2775 0    50   Input ~ 0
SIG_IN
Wire Wire Line
	5425 3425 5825 3425
$Comp
L Device:R_Small R5
U 1 1 61119BD5
P 5825 2700
F 0 "R5" H 5884 2746 50  0000 L CNN
F 1 "10k" H 5884 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5825 2700 50  0001 C CNN
F 3 "~" H 5825 2700 50  0001 C CNN
	1    5825 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6111A188
P 5825 3250
F 0 "R6" H 5884 3296 50  0000 L CNN
F 1 "10k" H 5884 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5825 3250 50  0001 C CNN
F 3 "~" H 5825 3250 50  0001 C CNN
	1    5825 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 6111A8CA
P 5825 2500
F 0 "#PWR0110" H 5825 2350 50  0001 C CNN
F 1 "VCC" H 5840 2673 50  0000 C CNN
F 2 "" H 5825 2500 50  0001 C CNN
F 3 "" H 5825 2500 50  0001 C CNN
	1    5825 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 6111AE94
P 5825 3100
F 0 "#PWR0111" H 5825 2950 50  0001 C CNN
F 1 "VCC" H 5840 3273 50  0000 C CNN
F 2 "" H 5825 3100 50  0001 C CNN
F 3 "" H 5825 3100 50  0001 C CNN
	1    5825 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3100 5825 3150
Wire Wire Line
	5825 3350 5825 3425
Connection ~ 5825 3425
Wire Wire Line
	5825 3425 6275 3425
Wire Wire Line
	5825 2875 5825 2800
Wire Wire Line
	5825 2875 5450 2875
Wire Wire Line
	5825 2600 5825 2500
Wire Wire Line
	4675 2775 4350 2775
Connection ~ 4675 2775
Wire Wire Line
	4775 2975 4350 2975
Connection ~ 4775 2975
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 611080B2
P 7675 3075
F 0 "J2" H 7755 3117 50  0000 L CNN
F 1 "Conn_01x03" H 7755 3026 50  0000 L CNN
F 2 "" H 7675 3075 50  0001 C CNN
F 3 "~" H 7675 3075 50  0001 C CNN
	1    7675 3075
	-1   0    0    -1  
$EndComp
Text HLabel 7875 2975 2    50   Output ~ 0
PWM_OUT
Connection ~ 5825 2875
Wire Wire Line
	6275 2875 5825 2875
$Comp
L power:GND #PWR0112
U 1 1 6110885B
P 7875 3175
F 0 "#PWR0112" H 7875 2925 50  0001 C CNN
F 1 "GND" H 7880 3002 50  0000 C CNN
F 2 "" H 7875 3175 50  0001 C CNN
F 3 "" H 7875 3175 50  0001 C CNN
	1    7875 3175
	-1   0    0    -1  
$EndComp
Text Label 7875 2975 0    50   ~ 0
PWM_OUT
Text Label 7875 3075 0    50   ~ 0
INV_PWM_OUT
Text Label 6275 2875 0    50   ~ 0
PWM_OUT
Text Label 6275 3425 0    50   ~ 0
INV_PWM_OUT
$EndSCHEMATC
