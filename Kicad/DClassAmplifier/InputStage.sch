EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L MAX4016ESA:MAX4016ESA+ U?
U 1 1 611D4AB2
P 4500 3750
AR Path="/610C616D/611D4AB2" Ref="U?"  Part="1" 
AR Path="/611D4178/611D4AB2" Ref="U?"  Part="1" 
F 0 "U?" H 5700 4137 60  0000 C CNN
F 1 "MAX4016ESA+" H 5700 4031 60  0000 C CNN
F 2 "21-0041B_8_MXM" H 5700 3990 60  0001 C CNN
F 3 "" H 4500 3750 60  0000 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611D4AB8
P 6950 3725
AR Path="/610C616D/611D4AB8" Ref="#PWR?"  Part="1" 
AR Path="/611D4178/611D4AB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 3575 50  0001 C CNN
F 1 "VCC" H 6965 3898 50  0000 C CNN
F 2 "" H 6950 3725 50  0001 C CNN
F 3 "" H 6950 3725 50  0001 C CNN
	1    6950 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3725 6950 3750
Wire Wire Line
	6950 3750 6900 3750
$Comp
L power:GND #PWR?
U 1 1 611D4AC0
P 4475 4100
AR Path="/610C616D/611D4AC0" Ref="#PWR?"  Part="1" 
AR Path="/611D4178/611D4AC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4475 3850 50  0001 C CNN
F 1 "GND" H 4480 3927 50  0000 C CNN
F 2 "" H 4475 4100 50  0001 C CNN
F 3 "" H 4475 4100 50  0001 C CNN
	1    4475 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4475 4050
Wire Wire Line
	4475 4050 4475 4100
Wire Wire Line
	4500 3850 4475 3850
Wire Wire Line
	4475 3850 4475 3750
Wire Wire Line
	4475 3750 4500 3750
$Comp
L Device:R_Small R?
U 1 1 611D4ACC
P 4475 3425
AR Path="/610C616D/611D4ACC" Ref="R?"  Part="1" 
AR Path="/611D4178/611D4ACC" Ref="R?"  Part="1" 
F 0 "R?" H 4534 3471 50  0000 L CNN
F 1 "R_Small" H 4534 3380 50  0000 L CNN
F 2 "" H 4475 3425 50  0001 C CNN
F 3 "~" H 4475 3425 50  0001 C CNN
	1    4475 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3525 4475 3625
Connection ~ 4475 3750
$Comp
L Device:C_Small C?
U 1 1 611D4AD4
P 4250 3275
AR Path="/610C616D/611D4AD4" Ref="C?"  Part="1" 
AR Path="/611D4178/611D4AD4" Ref="C?"  Part="1" 
F 0 "C?" V 4021 3275 50  0000 C CNN
F 1 "C_Small" V 4112 3275 50  0000 C CNN
F 2 "" H 4250 3275 50  0001 C CNN
F 3 "~" H 4250 3275 50  0001 C CNN
	1    4250 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3275 4475 3275
Wire Wire Line
	4475 3275 4475 3325
Text HLabel 4075 3275 0    50   Input ~ 0
SIG_IN
Wire Wire Line
	4075 3275 4150 3275
Wire Wire Line
	6900 3850 6925 3850
Wire Wire Line
	6925 3850 6925 3950
Wire Wire Line
	6925 3950 6900 3950
Wire Wire Line
	4475 3275 7150 3275
Wire Wire Line
	7150 3275 7150 4050
Wire Wire Line
	7150 4050 6900 4050
Connection ~ 4475 3275
Wire Wire Line
	7250 3850 6925 3850
Connection ~ 6925 3850
Text HLabel 7250 3850 2    50   Output ~ 0
SIG_OUT
Text HLabel 4525 3625 2    50   Output ~ 0
VREF
Wire Wire Line
	4525 3625 4475 3625
Connection ~ 4475 3625
Wire Wire Line
	4475 3625 4475 3750
$Comp
L Device:R_Small R?
U 1 1 611D5D52
P 3925 3750
F 0 "R?" H 3984 3796 50  0000 L CNN
F 1 "10k" H 3984 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3925 3750 50  0001 C CNN
F 3 "~" H 3925 3750 50  0001 C CNN
	1    3925 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 3850 3925 3950
Wire Wire Line
	3925 3950 4500 3950
Connection ~ 3925 3950
Wire Wire Line
	3925 3950 3925 4050
$Comp
L power:GND #PWR?
U 1 1 611D72EA
P 3925 4300
F 0 "#PWR?" H 3925 4050 50  0001 C CNN
F 1 "GND" H 3930 4127 50  0000 C CNN
F 2 "" H 3925 4300 50  0001 C CNN
F 3 "" H 3925 4300 50  0001 C CNN
	1    3925 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 4300 3925 4250
$Comp
L power:VCC #PWR?
U 1 1 611D7FF1
P 3925 3600
F 0 "#PWR?" H 3925 3450 50  0001 C CNN
F 1 "VCC" H 3940 3773 50  0000 C CNN
F 2 "" H 3925 3600 50  0001 C CNN
F 3 "" H 3925 3600 50  0001 C CNN
	1    3925 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 3600 3925 3650
$Comp
L Device:R_Small R?
U 1 1 611DA3FE
P 3925 4150
F 0 "R?" H 3984 4196 50  0000 L CNN
F 1 "10k" H 3984 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3925 4150 50  0001 C CNN
F 3 "~" H 3925 4150 50  0001 C CNN
	1    3925 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
