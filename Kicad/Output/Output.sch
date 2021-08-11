EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector:TestPoint TP1
U 1 1 6113ECA2
P 4775 3000
F 0 "TP1" H 4833 3118 50  0000 L CNN
F 1 "TestPoint" H 4833 3027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4975 3000 50  0001 C CNN
F 3 "~" H 4975 3000 50  0001 C CNN
	1    4775 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6113F2C4
P 4775 3125
F 0 "TP2" H 4717 3151 50  0000 R CNN
F 1 "TestPoint" H 4717 3242 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4975 3125 50  0001 C CNN
F 3 "~" H 4975 3125 50  0001 C CNN
	1    4775 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 3125 4775 3100
Wire Wire Line
	4775 3100 4600 3100
$Comp
L Mechanical:MountingHole H1
U 1 1 6113FA4B
P 2975 2025
F 0 "H1" H 3075 2071 50  0000 L CNN
F 1 "MountingHole" H 3075 1980 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2975 2025 50  0001 C CNN
F 3 "~" H 2975 2025 50  0001 C CNN
	1    2975 2025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 611402F6
P 2975 2225
F 0 "H2" H 3075 2271 50  0000 L CNN
F 1 "MountingHole" H 3075 2180 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2975 2225 50  0001 C CNN
F 3 "~" H 2975 2225 50  0001 C CNN
	1    2975 2225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6113629F
P 3875 2025
F 0 "H3" H 3975 2071 50  0000 L CNN
F 1 "MountingHole" H 3975 1980 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3875 2025 50  0001 C CNN
F 3 "~" H 3875 2025 50  0001 C CNN
	1    3875 2025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 611362A5
P 3875 2225
F 0 "H4" H 3975 2271 50  0000 L CNN
F 1 "MountingHole" H 3975 2180 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3875 2225 50  0001 C CNN
F 3 "~" H 3875 2225 50  0001 C CNN
	1    3875 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4775 3000
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61136770
P 2900 3100
F 0 "J2" H 2818 3417 50  0000 C CNN
F 1 "Conn_01x03" H 2818 3326 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2900 3100 50  0001 C CNN
F 3 "~" H 2900 3100 50  0001 C CNN
	1    2900 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 61137C19
P 3100 3200
F 0 "#PWR0102" H 3100 3000 50  0001 C CNN
F 1 "GNDPWR" H 3104 3046 50  0000 C CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3000 3100 3000
Wire Wire Line
	3100 3100 3250 3100
$EndSCHEMATC
