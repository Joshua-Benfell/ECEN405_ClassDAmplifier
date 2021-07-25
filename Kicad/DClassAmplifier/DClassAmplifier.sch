EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7625 2500 875  300 
U 60F78807
F0 "OutputFilter" 50
F1 "OutputFilter.sch" 50
F2 "SIG_IN" I L 7625 2650 50 
F3 "SIG_OUT" O R 8500 2650 50 
$EndSheet
$Comp
L power:GNDPWR #PWR?
U 1 1 60FD17D7
P 1350 1050
F 0 "#PWR?" H 1350 850 50  0001 C CNN
F 1 "GNDPWR" H 1354 896 50  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FD1A94
P 1050 1050
F 0 "#PWR?" H 1050 800 50  0001 C CNN
F 1 "GND" H 1055 877 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 60FD21E0
P 1200 950
F 0 "NT?" H 1200 1131 50  0000 C CNN
F 1 "Net-Tie_2" H 1200 1040 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 1200 950 50  0001 C CNN
F 3 "~" H 1200 950 50  0001 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 950  1050 950 
Wire Wire Line
	1050 950  1050 1050
Wire Wire Line
	1300 950  1350 950 
Wire Wire Line
	1350 950  1350 1050
$Comp
L Device:Speaker LS?
U 1 1 60FD7EA0
P 9550 2650
F 0 "LS?" H 9720 2646 50  0000 L CNN
F 1 "Speaker" H 9720 2555 50  0000 L CNN
F 2 "" H 9550 2450 50  0001 C CNN
F 3 "~" H 9540 2600 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2650 8650 2650
$Comp
L Device:R_Small R?
U 1 1 60FD8CE8
P 8850 2750
F 0 "R?" V 8654 2750 50  0000 C CNN
F 1 "R_Small" V 8745 2750 50  0000 C CNN
F 2 "" H 8850 2750 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FD982C
P 9150 2750
F 0 "C?" V 8921 2750 50  0000 C CNN
F 1 "C_Small" V 9012 2750 50  0000 C CNN
F 2 "" H 9150 2750 50  0001 C CNN
F 3 "~" H 9150 2750 50  0001 C CNN
	1    9150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2750 9350 2750
Wire Wire Line
	9050 2750 8950 2750
Wire Wire Line
	8750 2750 8650 2750
Wire Wire Line
	8650 2750 8650 2650
Connection ~ 8650 2650
Wire Wire Line
	8650 2650 8500 2650
$Sheet
S 6300 1900 900  250 
U 60FDBAA4
F0 "Feedback" 50
F1 "Feedback.sch" 50
$EndSheet
$Sheet
S 6000 2700 1000 550 
U 60FDBB90
F0 "H-Bridge" 50
F1 "H-Bridge.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole H?
U 1 1 60FDDA7B
P 2100 900
F 0 "H?" H 2200 991 50  0000 L CNN
F 1 "MountingHole" H 2200 900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2100 900 50  0001 C CNN
F 3 "~" H 2100 900 50  0001 C CNN
F 4 "Standard dictates Hex Socket Button Heads" H 2100 900 50  0001 C CNN "Notes"
F 5 "M3" H 2200 809 50  0000 L CNN "ScrewSize"
	1    2100 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60FDF5F8
P 2100 1150
F 0 "H?" H 2200 1241 50  0000 L CNN
F 1 "MountingHole" H 2200 1150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
F 4 "Standard dictates Hex Socket Button Heads" H 2100 1150 50  0001 C CNN "Notes"
F 5 "M3" H 2200 1059 50  0000 L CNN "ScrewSize"
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60FDFD61
P 2800 900
F 0 "H?" H 2900 991 50  0000 L CNN
F 1 "MountingHole" H 2900 900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2800 900 50  0001 C CNN
F 3 "~" H 2800 900 50  0001 C CNN
F 4 "Standard dictates Hex Socket Button Heads" H 2800 900 50  0001 C CNN "Notes"
F 5 "M3" H 2900 809 50  0000 L CNN "ScrewSize"
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60FDFFD3
P 2800 1150
F 0 "H?" H 2900 1241 50  0000 L CNN
F 1 "MountingHole" H 2900 1150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2800 1150 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
F 4 "Standard dictates Hex Socket Button Heads" H 2800 1150 50  0001 C CNN "Notes"
F 5 "M3" H 2900 1059 50  0000 L CNN "ScrewSize"
	1    2800 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	1800 600  1800 1350
Wire Notes Line
	650  1350 650  600 
Wire Notes Line
	3500 600  3500 1350
Wire Notes Line
	650  600  3500 600 
Wire Notes Line
	650  1350 3500 1350
Text Notes 700  700  0    50   ~ 0
Star Grounding
Text Notes 1850 700  0    50   ~ 0
M3 Mounting Holes
$EndSCHEMATC
