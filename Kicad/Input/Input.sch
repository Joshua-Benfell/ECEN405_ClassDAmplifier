EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 4500 2700 900  500 
U 6113023B
F0 "LPF" 50
F1 "LPF.sch" 50
F2 "SIG_OUT" O R 5400 3050 50 
F3 "VREF" O R 5400 2850 50 
$EndSheet
$Sheet
S 4975 3925 925  500 
U 611302FE
F0 "TriangleWave" 50
F1 "TriangleWave.sch" 50
F2 "TRIANGLE_OUT" O R 5900 4175 50 
F3 "VREF" I L 4975 4175 50 
$EndSheet
$Sheet
S 6200 3300 1150 475 
U 61130364
F0 "Comparator" 50
F1 "Comparator.sch" 50
F2 "INV_PWM_OUT" O R 7350 3575 50 
F3 "TRIANGLE_IN" I L 6200 3475 50 
F4 "SIG_IN" I L 6200 3600 50 
F5 "PWM_OUT" O R 7350 3475 50 
$EndSheet
Wire Wire Line
	4975 4175 4950 4175
Wire Wire Line
	4950 4175 4950 3600
Wire Wire Line
	4950 3600 5450 3600
Wire Wire Line
	5450 3600 5450 2850
Wire Wire Line
	5450 2850 5400 2850
Wire Wire Line
	5400 3050 6025 3050
Wire Wire Line
	6025 3050 6025 3600
Wire Wire Line
	6025 3600 6200 3600
Wire Wire Line
	6200 3475 5975 3475
Wire Wire Line
	5975 3475 5975 4175
Wire Wire Line
	5975 4175 5900 4175
Wire Wire Line
	7350 3475 7525 3475
Wire Wire Line
	7350 3575 7525 3575
$Comp
L Connector:TestPoint TP?
U 1 1 61130EDC
P 7525 3475
F 0 "TP?" H 7583 3593 50  0000 L CNN
F 1 "TestPoint" H 7583 3502 50  0000 L CNN
F 2 "" H 7725 3475 50  0001 C CNN
F 3 "~" H 7725 3475 50  0001 C CNN
	1    7525 3475
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61131319
P 7525 3575
F 0 "TP?" H 7467 3601 50  0000 R CNN
F 1 "TestPoint" H 7467 3692 50  0000 R CNN
F 2 "" H 7725 3575 50  0001 C CNN
F 3 "~" H 7725 3575 50  0001 C CNN
	1    7525 3575
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6113172F
P 5975 3475
F 0 "TP?" H 6033 3593 50  0000 L CNN
F 1 "TestPoint" H 6033 3502 50  0000 L CNN
F 2 "" H 6175 3475 50  0001 C CNN
F 3 "~" H 6175 3475 50  0001 C CNN
	1    5975 3475
	1    0    0    -1  
$EndComp
Connection ~ 5975 3475
$Comp
L Connector:TestPoint TP?
U 1 1 61131DED
P 6025 3050
F 0 "TP?" H 6083 3168 50  0000 L CNN
F 1 "TestPoint" H 6083 3077 50  0000 L CNN
F 2 "" H 6225 3050 50  0001 C CNN
F 3 "~" H 6225 3050 50  0001 C CNN
	1    6025 3050
	1    0    0    -1  
$EndComp
Connection ~ 6025 3050
$Comp
L Mechanical:MountingHole H?
U 1 1 611409F9
P 3975 1525
F 0 "H?" H 4075 1571 50  0000 L CNN
F 1 "MountingHole" H 4075 1480 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3975 1525 50  0001 C CNN
F 3 "~" H 3975 1525 50  0001 C CNN
	1    3975 1525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 61141A37
P 3975 1725
F 0 "H?" H 4075 1771 50  0000 L CNN
F 1 "MountingHole" H 4075 1680 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3975 1725 50  0001 C CNN
F 3 "~" H 3975 1725 50  0001 C CNN
	1    3975 1725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
