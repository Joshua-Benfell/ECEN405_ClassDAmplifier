EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Device:L_Small L?
U 1 1 60FD558D
P 5250 2900
AR Path="/60F78807/60FD558D" Ref="L?"  Part="1" 
AR Path="/610505A7/60FD558D" Ref="L?"  Part="1" 
F 0 "L?" V 5435 2900 50  0000 C CNN
F 1 "L_Small" V 5344 2900 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FD5F2D
P 5450 3100
AR Path="/60F78807/60FD5F2D" Ref="C?"  Part="1" 
AR Path="/610505A7/60FD5F2D" Ref="C?"  Part="1" 
F 0 "C?" H 5542 3146 50  0000 L CNN
F 1 "C_Small" H 5542 3055 50  0000 L CNN
F 2 "" H 5450 3100 50  0001 C CNN
F 3 "~" H 5450 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3000 5450 2900
Wire Wire Line
	5450 2900 5350 2900
$Comp
L power:GNDPWR #PWR?
U 1 1 60FD65BB
P 5450 3350
AR Path="/60F78807/60FD65BB" Ref="#PWR?"  Part="1" 
AR Path="/610505A7/60FD65BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3150 50  0001 C CNN
F 1 "GNDPWR" H 5454 3196 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5450 3200
Text HLabel 4950 2900 0    50   Input ~ 0
SIG_IN
Wire Wire Line
	4950 2900 5150 2900
Text HLabel 5800 2900 2    50   Output ~ 0
SIG_OUT
Wire Wire Line
	5800 2900 5450 2900
Connection ~ 5450 2900
$EndSCHEMATC
