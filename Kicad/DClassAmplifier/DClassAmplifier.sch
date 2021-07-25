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
S 7375 2350 1875 1325
U 60F78807
F0 "OutputFilter" 50
F1 "OutputFilter.sch" 50
$EndSheet
$Comp
L power:GNDPWR #PWR?
U 1 1 60FD17D7
P 1450 1000
F 0 "#PWR?" H 1450 800 50  0001 C CNN
F 1 "GNDPWR" H 1454 846 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FD1A94
P 1150 1000
F 0 "#PWR?" H 1150 750 50  0001 C CNN
F 1 "GND" H 1155 827 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 60FD21E0
P 1300 900
F 0 "NT?" H 1300 1081 50  0000 C CNN
F 1 "Net-Tie_2" H 1300 990 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 1300 900 50  0001 C CNN
F 3 "~" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 900  1150 900 
Wire Wire Line
	1150 900  1150 1000
Wire Wire Line
	1400 900  1450 900 
Wire Wire Line
	1450 900  1450 1000
$EndSCHEMATC
