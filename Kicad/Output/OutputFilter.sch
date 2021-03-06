EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:L_Small L2
U 1 1 61155806
P 5975 3225
F 0 "L2" H 6023 3271 50  0000 L CNN
F 1 "220u" H 6023 3180 50  0000 L CNN
F 2 "OutputInductor:IND_HCTI-220-5.8" H 5975 3225 50  0001 C CNN
F 3 "~" H 5975 3225 50  0001 C CNN
	1    5975 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61156022
P 5375 2675
F 0 "C2" V 5146 2675 50  0000 C CNN
F 1 "14u" V 5237 2675 50  0000 C CNN
F 2 "OutputFilmCapacitor:C4AQLBU5140M18K" H 5375 2675 50  0001 C CNN
F 3 "~" H 5375 2675 50  0001 C CNN
	1    5375 2675
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 61156A03
P 5750 2850
F 0 "C3" V 5525 2850 50  0000 C CNN
F 1 "2.8u" V 5616 2850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5750 2850 50  0001 C CNN
F 3 "~" H 5750 2850 50  0001 C CNN
	1    5750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3125 4750 2850
Wire Wire Line
	4750 2850 4925 2850
Wire Wire Line
	5125 2850 5375 2850
Wire Wire Line
	5850 2850 5975 2850
Wire Wire Line
	5975 2850 5975 3125
Wire Wire Line
	5275 2675 4750 2675
Wire Wire Line
	4750 2675 4750 2850
Connection ~ 4750 2850
Wire Wire Line
	5475 2675 5975 2675
Wire Wire Line
	5975 2675 5975 2850
Connection ~ 5975 2850
Text HLabel 4725 3600 0    50   Input ~ 0
SIG+
Text HLabel 5925 3600 0    50   Input ~ 0
SIG-
Text HLabel 7150 2625 2    50   Output ~ 0
SPEAKER+
Text HLabel 7150 2725 2    50   Output ~ 0
SPEAKER-
Wire Wire Line
	6025 2325 5975 2325
Wire Wire Line
	5975 2325 5975 2675
Connection ~ 5975 2675
Wire Wire Line
	4775 2375 4750 2375
Wire Wire Line
	4750 2375 4750 2675
Connection ~ 4750 2675
Wire Wire Line
	4750 3600 4725 3600
Wire Wire Line
	5975 3600 5925 3600
$Comp
L power:GNDPWR #PWR0101
U 1 1 6115D61E
P 5375 2900
F 0 "#PWR0101" H 5375 2700 50  0001 C CNN
F 1 "GNDPWR" H 5379 2746 50  0000 C CNN
F 2 "" H 5375 2850 50  0001 C CNN
F 3 "" H 5375 2850 50  0001 C CNN
	1    5375 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2900 5375 2850
Connection ~ 5375 2850
Wire Wire Line
	5375 2850 5650 2850
$Comp
L Device:L_Small L1
U 1 1 61202529
P 4750 3225
F 0 "L1" H 4798 3271 50  0000 L CNN
F 1 "220u" H 4798 3180 50  0000 L CNN
F 2 "OutputInductor:IND_HCTI-220-5.8" H 4750 3225 50  0001 C CNN
F 3 "~" H 4750 3225 50  0001 C CNN
	1    4750 3225
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 61203FC8
P 5025 2850
F 0 "C1" V 5250 2850 50  0000 C CNN
F 1 "2.8u" V 5159 2850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5025 2850 50  0001 C CNN
F 3 "~" H 5025 2850 50  0001 C CNN
	1    5025 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 610FED81
P 6950 2625
F 0 "J1" H 7030 2617 50  0000 L CNN
F 1 "Conn_01x02" H 7030 2526 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6950 2625 50  0001 C CNN
F 3 "~" H 6950 2625 50  0001 C CNN
	1    6950 2625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5975 3325 5975 3600
Wire Wire Line
	4750 3325 4750 3600
Text Label 7150 2625 0    50   ~ 0
SPEAKER+
Text Label 7150 2725 0    50   ~ 0
SPEAKER-
Text Label 4775 2375 0    50   ~ 0
SPEAKER+
Text Label 6025 2325 0    50   ~ 0
SPEAKER-
$EndSCHEMATC
