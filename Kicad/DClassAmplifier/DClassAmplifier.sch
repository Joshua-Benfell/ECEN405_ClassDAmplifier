EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 7700 3175 850  225 
U 60F78807
F0 "OutputFilter" 50
F1 "OutputFilter.sch" 50
F2 "SIG+" I L 7700 3250 50 
F3 "SIG-" I L 7700 3350 50 
F4 "SPEAKER+" O R 8550 3250 50 
F5 "SPEAKER-" O R 8550 3350 50 
$EndSheet
$Comp
L power:GNDPWR #PWR02
U 1 1 60FD17D7
P 1350 1050
F 0 "#PWR02" H 1350 850 50  0001 C CNN
F 1 "GNDPWR" H 1354 896 50  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60FD1A94
P 1050 1050
F 0 "#PWR01" H 1050 800 50  0001 C CNN
F 1 "GND" H 1055 877 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 60FD21E0
P 1200 950
F 0 "NT1" H 1200 1131 50  0000 C CNN
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
L Mechanical:MountingHole H1
U 1 1 60FDDA7B
P 2100 900
F 0 "H1" H 2200 991 50  0000 L CNN
F 1 "MountingHole" H 2200 900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2100 900 50  0001 C CNN
F 3 "~" H 2100 900 50  0001 C CNN
F 4 "Standard dictates Hex Socket Button Heads" H 2100 900 50  0001 C CNN "Notes"
F 5 "M3" H 2200 809 50  0000 L CNN "ScrewSize"
	1    2100 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60FDF5F8
P 2100 1150
F 0 "H2" H 2200 1241 50  0000 L CNN
F 1 "MountingHole" H 2200 1150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
F 4 "Standard dictates Hex Socket Button Heads" H 2100 1150 50  0001 C CNN "Notes"
F 5 "M3" H 2200 1059 50  0000 L CNN "ScrewSize"
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60FDFD61
P 2800 900
F 0 "H3" H 2900 991 50  0000 L CNN
F 1 "MountingHole" H 2900 900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2800 900 50  0001 C CNN
F 3 "~" H 2800 900 50  0001 C CNN
F 4 "Standard dictates Hex Socket Button Heads" H 2800 900 50  0001 C CNN "Notes"
F 5 "M3" H 2900 809 50  0000 L CNN "ScrewSize"
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60FDFFD3
P 2800 1150
F 0 "H4" H 2900 1241 50  0000 L CNN
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
L power:VDD #PWR04
U 1 1 6101A943
P 8825 1825
F 0 "#PWR04" H 8825 1675 50  0001 C CNN
F 1 "VDD" H 8840 1998 50  0000 C CNN
F 2 "" H 8825 1825 50  0001 C CNN
F 3 "" H 8825 1825 50  0001 C CNN
	1    8825 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR05
U 1 1 6101A949
P 8825 2225
F 0 "#PWR05" H 8825 2025 50  0001 C CNN
F 1 "GNDPWR" H 8829 2071 50  0000 C CNN
F 2 "" H 8825 2175 50  0001 C CNN
F 3 "" H 8825 2175 50  0001 C CNN
	1    8825 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 2225 8825 2125
Wire Wire Line
	8825 1825 8825 1925
$Sheet
S 5400 3175 1150 225 
U 61113C55
F0 "Comparator" 50
F1 "Comparator.sch" 50
F2 "PWM_OUT" O R 6550 3250 50 
F3 "INV_PWM_OUT" O R 6550 3350 50 
F4 "TRIANGLE_IN" I L 5400 3250 50 
F5 "SIG_IN" I L 5400 3350 50 
$EndSheet
$Sheet
S 3875 2950 1000 300 
U 6109BB03
F0 "TriangleWave" 50
F1 "TriangleWave.sch" 50
F2 "TRIANGLE_OUT" O R 4875 3100 50 
F3 "VREF" I L 3875 3100 50 
$EndSheet
Wire Wire Line
	8550 3350 8650 3350
Wire Wire Line
	8550 3250 8650 3250
$Sheet
S 6675 3175 825  225 
U 60FDBB90
F0 "H-Bridge" 50
F1 "H-Bridge.sch" 50
F2 "V_OUT+" O R 7500 3250 50 
F3 "PWM" I L 6675 3250 50 
F4 "INV_PWM" I L 6675 3350 50 
F5 "V_OUT-" O R 7500 3350 50 
$EndSheet
Wire Wire Line
	7500 3250 7600 3250
Wire Wire Line
	7700 3350 7625 3350
Wire Wire Line
	6550 3350 6625 3350
Wire Wire Line
	6550 3250 6625 3250
Wire Wire Line
	4875 3100 5150 3100
Wire Wire Line
	5150 3100 5150 3250
Wire Wire Line
	5150 3250 5400 3250
Wire Wire Line
	5400 3350 5150 3350
Wire Wire Line
	3800 3100 3875 3100
$Sheet
S 3875 3450 950  300 
U 610C616D
F0 "LPF" 50
F1 "LPF.sch" 50
F2 "SIG_OUT" O R 4825 3675 50 
F3 "VREF" O R 4825 3525 50 
$EndSheet
Wire Wire Line
	3800 3375 3800 3100
$Comp
L Device:C_Small C?
U 1 1 61206AE9
P 8825 2025
AR Path="/60FDBB90/61206AE9" Ref="C?"  Part="1" 
AR Path="/610505AB/61206AE9" Ref="C?"  Part="1" 
AR Path="/6110CB49/61206AE9" Ref="C?"  Part="1" 
AR Path="/61206AE9" Ref="C1"  Part="1" 
F 0 "C1" H 8917 2071 50  0000 L CNN
F 1 "10u 50V" H 8917 1980 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8825 2025 50  0001 C CNN
F 3 "~" H 8825 2025 50  0001 C CNN
F 4 "C2012X7R2A104K125AA" H 8825 2025 50  0001 C CNN "PN"
F 5 "> 20nF" H 8825 2025 50  0001 C CNN "Notes"
	1    8825 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3350 5150 3675
Wire Wire Line
	4825 3675 5075 3675
Wire Wire Line
	4825 3525 4850 3525
Wire Wire Line
	4850 3525 4850 3375
Wire Wire Line
	4850 3375 3800 3375
$Comp
L Connector:TestPoint TP3
U 1 1 610FFA0B
P 5150 3100
F 0 "TP3" H 5208 3218 50  0000 L CNN
F 1 "TestPoint" H 5208 3127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5350 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Connection ~ 5150 3100
$Comp
L Connector:TestPoint TP2
U 1 1 611007B2
P 5075 3625
F 0 "TP2" H 5133 3743 50  0000 L CNN
F 1 "TestPoint" H 5133 3652 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5275 3625 50  0001 C CNN
F 3 "~" H 5275 3625 50  0001 C CNN
	1    5075 3625
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 61100CCA
P 6625 3175
F 0 "TP4" H 6683 3293 50  0000 L CNN
F 1 "TestPoint" H 6683 3202 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6825 3175 50  0001 C CNN
F 3 "~" H 6825 3175 50  0001 C CNN
	1    6625 3175
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 611012C1
P 6625 3550
F 0 "TP5" H 6567 3576 50  0000 R CNN
F 1 "TestPoint" H 6567 3667 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6825 3550 50  0001 C CNN
F 3 "~" H 6825 3550 50  0001 C CNN
	1    6625 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 3625 5075 3675
Connection ~ 5075 3675
Wire Wire Line
	5075 3675 5150 3675
Wire Wire Line
	6625 3550 6625 3350
Connection ~ 6625 3350
Wire Wire Line
	6625 3350 6675 3350
Connection ~ 6625 3250
Wire Wire Line
	6625 3250 6675 3250
Wire Wire Line
	6625 3175 6625 3250
$Comp
L Connector:TestPoint TP8
U 1 1 61104270
P 8650 3250
F 0 "TP8" H 8708 3368 50  0000 L CNN
F 1 "TestPoint" H 8708 3277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8850 3250 50  0001 C CNN
F 3 "~" H 8850 3250 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 61104B4E
P 8650 3350
F 0 "TP9" H 8708 3468 50  0000 L CNN
F 1 "TestPoint" H 8708 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8850 3350 50  0001 C CNN
F 3 "~" H 8850 3350 50  0001 C CNN
	1    8650 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 61105E39
P 7625 3475
F 0 "TP7" H 7683 3593 50  0000 L CNN
F 1 "TestPoint" H 7683 3502 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7825 3475 50  0001 C CNN
F 3 "~" H 7825 3475 50  0001 C CNN
	1    7625 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	7625 3475 7625 3350
Connection ~ 7625 3350
Wire Wire Line
	7625 3350 7500 3350
$Comp
L Connector:TestPoint TP6
U 1 1 61106CFC
P 7600 3175
F 0 "TP6" H 7658 3293 50  0000 L CNN
F 1 "TestPoint" H 7658 3202 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7800 3175 50  0001 C CNN
F 3 "~" H 7800 3175 50  0001 C CNN
	1    7600 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3175 7600 3250
Connection ~ 7600 3250
Wire Wire Line
	7600 3250 7700 3250
$Comp
L Connector:TestPoint TP1
U 1 1 611138A1
P 3825 1100
F 0 "TP1" H 3883 1218 50  0000 L CNN
F 1 "TestPoint" H 3883 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4025 1100 50  0001 C CNN
F 3 "~" H 4025 1100 50  0001 C CNN
	1    3825 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61114095
P 3825 1100
F 0 "#PWR03" H 3825 850 50  0001 C CNN
F 1 "GND" H 3830 927 50  0000 C CNN
F 2 "" H 3825 1100 50  0001 C CNN
F 3 "" H 3825 1100 50  0001 C CNN
	1    3825 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
