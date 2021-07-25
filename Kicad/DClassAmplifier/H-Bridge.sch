EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L 2EDL8024G:2EDL8024G U?
U 1 1 60FE50C0
P 5800 2250
F 0 "U?" H 5800 2350 50  0000 C CNN
F 1 "2EDL8024G" H 5800 2259 50  0000 C CNN
F 2 "SON80P400X400X100-9N-1-V:SON80P400X400X100-9N-1-V" H 5800 2250 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-2EDL8024G-DataSheet-v02_04-EN.pdf?fileId=5546d4627506bb3201754aa32f4a7666" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L 2EDL8024G:2EDL8024G U?
U 1 1 60FE5A26
P 5800 2900
F 0 "U?" H 5800 3000 50  0000 C CNN
F 1 "2EDL8024G" H 5800 2909 50  0000 C CNN
F 2 "SON80P400X400X100-9N-1-V:SON80P400X400X100-9N-1-V" H 5800 2900 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-2EDL8024G-DataSheet-v02_04-EN.pdf?fileId=5546d4627506bb3201754aa32f4a7666" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3125 6250 3125
Wire Wire Line
	6250 3125 6250 3150
Wire Wire Line
	6125 2475 6250 2475
Wire Wire Line
	6250 2475 6250 2500
$Comp
L power:GNDPWR #PWR?
U 1 1 60FE8258
P 6250 2500
F 0 "#PWR?" H 6250 2300 50  0001 C CNN
F 1 "GNDPWR" H 6254 2346 50  0000 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 60FE8A2F
P 6250 3150
F 0 "#PWR?" H 6250 2950 50  0001 C CNN
F 1 "GNDPWR" H 6254 2996 50  0000 C CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60FE945B
P 5400 2350
F 0 "#PWR?" H 5400 2200 50  0001 C CNN
F 1 "VDD" H 5415 2523 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2375 5475 2375
Wire Wire Line
	5400 2350 5400 2375
$Comp
L power:VDD #PWR?
U 1 1 60FE9C0D
P 5400 3000
F 0 "#PWR?" H 5400 2850 50  0001 C CNN
F 1 "VDD" H 5415 3173 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5400 3025
Wire Wire Line
	5400 3025 5475 3025
$EndSCHEMATC
