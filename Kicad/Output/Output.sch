EESchema Schematic File Version 4
EELAYER 30 0
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
$Sheet
S 3250 2875 1350 400 
U 6113EA97
F0 "OutputFilter" 50
F1 "OutputFilter.sch" 50
F2 "SIG+" I L 3250 3000 50 
F3 "SIG-" I L 3250 3100 50 
F4 "SPEAKER+" O R 4600 3000 50 
F5 "SPEAKER-" O R 4600 3100 50 
$EndSheet
$Comp
L Connector:TestPoint TP?
U 1 1 6113ECA2
P 4775 3000
F 0 "TP?" H 4833 3118 50  0000 L CNN
F 1 "TestPoint" H 4833 3027 50  0000 L CNN
F 2 "" H 4975 3000 50  0001 C CNN
F 3 "~" H 4975 3000 50  0001 C CNN
	1    4775 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6113F2C4
P 4775 3125
F 0 "TP?" H 4717 3151 50  0000 R CNN
F 1 "TestPoint" H 4717 3242 50  0000 R CNN
F 2 "" H 4975 3125 50  0001 C CNN
F 3 "~" H 4975 3125 50  0001 C CNN
	1    4775 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 3125 4775 3100
Wire Wire Line
	4775 3100 4600 3100
Wire Wire Line
	4625 3000 4775 3000
$Comp
L Mechanical:MountingHole H?
U 1 1 6113FA4B
P 2775 1825
F 0 "H?" H 2875 1871 50  0000 L CNN
F 1 "MountingHole" H 2875 1780 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2775 1825 50  0001 C CNN
F 3 "~" H 2775 1825 50  0001 C CNN
	1    2775 1825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 611402F6
P 2775 2025
F 0 "H?" H 2875 2071 50  0000 L CNN
F 1 "MountingHole" H 2875 1980 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2775 2025 50  0001 C CNN
F 3 "~" H 2775 2025 50  0001 C CNN
	1    2775 2025
	1    0    0    -1  
$EndComp
$EndSCHEMATC
