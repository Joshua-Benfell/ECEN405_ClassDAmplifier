EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
S 7625 2800 875  300 
U 60F78807
F0 "OutputFilter" 50
F1 "OutputFilter.sch" 50
F2 "SIG_IN" I L 7625 2950 50 
F3 "SIG_OUT" O R 8500 2950 50 
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
P 9550 3250
F 0 "LS?" H 9720 3246 50  0000 L CNN
F 1 "Speaker" H 9720 3155 50  0000 L CNN
F 2 "" H 9550 3050 50  0001 C CNN
F 3 "~" H 9540 3200 50  0001 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
$Sheet
S 6000 1850 900  250 
U 60FDBAA4
F0 "Feedback" 50
F1 "Feedback.sch" 50
$EndSheet
$Sheet
S 6000 2700 1000 550 
U 60FDBB90
F0 "H-Bridge" 50
F1 "H-Bridge.sch" 50
F2 "PWM" I L 6000 2950 50 
F3 "V_OUT1" O R 7000 2950 50 
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
$Comp
L power:VDD #PWR?
U 1 1 6101A943
P 8825 1825
F 0 "#PWR?" H 8825 1675 50  0001 C CNN
F 1 "VDD" H 8840 1998 50  0000 C CNN
F 2 "" H 8825 1825 50  0001 C CNN
F 3 "" H 8825 1825 50  0001 C CNN
	1    8825 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 6101A949
P 8825 2225
F 0 "#PWR?" H 8825 2025 50  0001 C CNN
F 1 "GNDPWR" H 8829 2071 50  0000 C CNN
F 2 "" H 8825 2175 50  0001 C CNN
F 3 "" H 8825 2175 50  0001 C CNN
	1    8825 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6101A94F
P 8825 2025
AR Path="/60FDBB90/6101A94F" Ref="C?"  Part="1" 
AR Path="/6101A94F" Ref="C?"  Part="1" 
F 0 "C?" H 8917 2071 50  0000 L CNN
F 1 "10uF" H 8917 1980 50  0000 L CNN
F 2 "" H 8825 2025 50  0001 C CNN
F 3 "~" H 8825 2025 50  0001 C CNN
	1    8825 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 2225 8825 2125
Wire Wire Line
	8825 1825 8825 1925
Wire Wire Line
	7000 2950 7625 2950
$Sheet
S 7625 3550 875  300 
U 610505A7
F0 "sheet610505A2" 50
F1 "OutputFilter.sch" 50
F2 "SIG_IN" I L 7625 3700 50 
F3 "SIG_OUT" O R 8500 3700 50 
$EndSheet
Wire Wire Line
	7000 3700 7625 3700
Wire Wire Line
	8500 3700 8775 3700
Wire Wire Line
	8775 3350 9350 3350
$Sheet
S 6000 3450 1000 550 
U 6110CB49
F0 "sheet6110CB45" 50
F1 "H-Bridge.sch" 50
F2 "PWM" I L 6000 3700 50 
F3 "V_OUT1" O R 7000 3700 50 
$EndSheet
$Sheet
S 4275 3150 1100 475 
U 61113C55
F0 "Comparator" 50
F1 "Comparator.sch" 50
F2 "PWM_OUT" O R 5375 3300 50 
F3 "INV_PWM_OUT" O R 5375 3450 50 
F4 "TRIANGLE_IN" I L 4275 3325 50 
F5 "SIG_IN" I L 4275 3450 50 
$EndSheet
Wire Wire Line
	5375 3450 5725 3450
Wire Wire Line
	5725 3450 5725 3700
Wire Wire Line
	5725 3700 6000 3700
Wire Wire Line
	6000 2950 5725 2950
Wire Wire Line
	5725 2950 5725 3300
Wire Wire Line
	5725 3300 5375 3300
Wire Wire Line
	9350 3250 8775 3250
Wire Wire Line
	8775 2950 8500 2950
Wire Wire Line
	8775 3250 8775 2950
Wire Wire Line
	8775 3350 8775 3700
$Sheet
S 2550 2800 1000 300 
U 6109BB03
F0 "TriangleWave" 50
F1 "TriangleWave.sch" 50
F2 "TRIANGLE_OUT" O R 3550 2950 50 
$EndSheet
$Sheet
S 2550 3600 950  300 
U 610C616D
F0 "SignalBias" 50
F1 "SignalBias.sch" 50
F2 "SIG_OUT" O R 3500 3750 50 
F3 "AUDIO_IN" I L 2550 3750 50 
$EndSheet
$EndSCHEMATC
