EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:R_Small R6
U 1 1 6119FD9F
P 9925 5025
F 0 "R6" V 9729 5025 50  0000 C CNN
F 1 "22k" V 9820 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9925 5025 50  0001 C CNN
F 3 "~" H 9925 5025 50  0001 C CNN
	1    9925 5025
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 611A0CB6
P 10300 5025
F 0 "R7" V 10104 5025 50  0000 C CNN
F 1 "620" V 10195 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10300 5025 50  0001 C CNN
F 3 "~" H 10300 5025 50  0001 C CNN
	1    10300 5025
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 611A751B
P 9800 5200
F 0 "C5" H 9892 5246 50  0000 L CNN
F 1 "4.7n" H 9892 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9800 5200 50  0001 C CNN
F 3 "~" H 9800 5200 50  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5300 9800 5350
$Comp
L power:GND #PWR0101
U 1 1 611AAC29
P 9800 5350
F 0 "#PWR0101" H 9800 5100 50  0001 C CNN
F 1 "GND" H 9805 5177 50  0000 C CNN
F 2 "" H 9800 5350 50  0001 C CNN
F 3 "" H 9800 5350 50  0001 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 611BBE57
P 7725 5525
F 0 "C3" H 7817 5571 50  0000 L CNN
F 1 "5.6n" H 7817 5480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7725 5525 50  0001 C CNN
F 3 "~" H 7725 5525 50  0001 C CNN
	1    7725 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 611BC850
P 7900 5225
F 0 "R4" V 7704 5225 50  0000 C CNN
F 1 "10k" V 7795 5225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7900 5225 50  0001 C CNN
F 3 "~" H 7900 5225 50  0001 C CNN
	1    7900 5225
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 611BD0E0
P 8400 5225
F 0 "R5" V 8204 5225 50  0000 C CNN
F 1 "750" V 8295 5225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8400 5225 50  0001 C CNN
F 3 "~" H 8400 5225 50  0001 C CNN
	1    8400 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	7725 5625 7725 5700
Wire Wire Line
	8600 5225 8500 5225
$Comp
L Device:C_Small C2
U 1 1 611C0153
P 7500 5325
F 0 "C2" H 7592 5371 50  0000 L CNN
F 1 "56n" H 7592 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7500 5325 50  0001 C CNN
F 3 "~" H 7500 5325 50  0001 C CNN
	1    7500 5325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 611C31DE
P 7725 5700
F 0 "#PWR0102" H 7725 5450 50  0001 C CNN
F 1 "GND" H 7730 5527 50  0000 C CNN
F 2 "" H 7725 5700 50  0001 C CNN
F 3 "" H 7725 5700 50  0001 C CNN
	1    7725 5700
	1    0    0    -1  
$EndComp
Text HLabel 8125 6075 2    50   Output ~ 0
SIG_OUT
$Comp
L AD8567ARUZ:AD8567ARUZ U1
U 1 1 61100E74
P 5625 4825
F 0 "U1" H 6425 5212 60  0000 C CNN
F 1 "AD8567ARUZ" H 6425 5106 60  0000 C CNN
F 2 "AD8567ARUZ:AD8567ARUZ" H 6425 5065 60  0001 C CNN
F 3 "" H 5625 4825 60  0000 C CNN
	1    5625 4825
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR040
U 1 1 61106B01
P 5400 5075
AR Path="/610C616D/61106B01" Ref="#PWR040"  Part="1" 
AR Path="/611D4178/61106B01" Ref="#PWR?"  Part="1" 
AR Path="/6113023B/61106B01" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5400 4925 50  0001 C CNN
F 1 "VCC" H 5415 5248 50  0000 C CNN
F 2 "" H 5400 5075 50  0001 C CNN
F 3 "" H 5400 5075 50  0001 C CNN
	1    5400 5075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 61106B09
P 7350 5125
AR Path="/610C616D/61106B09" Ref="#PWR041"  Part="1" 
AR Path="/611D4178/61106B09" Ref="#PWR?"  Part="1" 
AR Path="/6113023B/61106B09" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7350 4875 50  0001 C CNN
F 1 "GND" H 7355 4952 50  0000 C CNN
F 2 "" H 7350 5125 50  0001 C CNN
F 3 "" H 7350 5125 50  0001 C CNN
	1    7350 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 4925 5600 4925
Wire Wire Line
	5600 4925 5600 4825
Wire Wire Line
	5600 4825 5625 4825
$Comp
L Device:R_Small R15
U 1 1 61106B14
P 4700 5875
AR Path="/610C616D/61106B14" Ref="R15"  Part="1" 
AR Path="/611D4178/61106B14" Ref="R?"  Part="1" 
AR Path="/6113023B/61106B14" Ref="R3"  Part="1" 
F 0 "R3" H 4759 5921 50  0000 L CNN
F 1 "16k" H 4759 5830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4700 5875 50  0001 C CNN
F 3 "~" H 4700 5875 50  0001 C CNN
	1    4700 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5975 4700 6000
Connection ~ 5600 4825
$Comp
L Device:C_Small C10
U 1 1 61106B1C
P 4475 6000
AR Path="/610C616D/61106B1C" Ref="C10"  Part="1" 
AR Path="/611D4178/61106B1C" Ref="C?"  Part="1" 
AR Path="/6113023B/61106B1C" Ref="C1"  Part="1" 
F 0 "C1" V 4246 6000 50  0000 C CNN
F 1 "10u" V 4337 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4475 6000 50  0001 C CNN
F 3 "~" H 4475 6000 50  0001 C CNN
	1    4475 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4575 6000 4700 6000
Text HLabel 5650 4700 2    50   Output ~ 0
VREF
Wire Wire Line
	5650 4700 5600 4700
Wire Wire Line
	5600 4700 5600 4825
$Comp
L Device:R_Small R?
U 1 1 61106B32
P 4425 4825
AR Path="/611D4178/61106B32" Ref="R?"  Part="1" 
AR Path="/610C616D/61106B32" Ref="R13"  Part="1" 
AR Path="/6113023B/61106B32" Ref="R1"  Part="1" 
F 0 "R1" H 4484 4871 50  0000 L CNN
F 1 "10k" H 4484 4780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4425 4825 50  0001 C CNN
F 3 "~" H 4425 4825 50  0001 C CNN
	1    4425 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4925 4425 5025
Connection ~ 4425 5025
Wire Wire Line
	4425 5025 4425 5125
$Comp
L power:GND #PWR?
U 1 1 61106B3C
P 4425 5375
AR Path="/611D4178/61106B3C" Ref="#PWR?"  Part="1" 
AR Path="/610C616D/61106B3C" Ref="#PWR039"  Part="1" 
AR Path="/6113023B/61106B3C" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4425 5125 50  0001 C CNN
F 1 "GND" H 4430 5202 50  0000 C CNN
F 2 "" H 4425 5375 50  0001 C CNN
F 3 "" H 4425 5375 50  0001 C CNN
	1    4425 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 5375 4425 5325
$Comp
L power:VCC #PWR?
U 1 1 61106B43
P 4425 4675
AR Path="/611D4178/61106B43" Ref="#PWR?"  Part="1" 
AR Path="/610C616D/61106B43" Ref="#PWR038"  Part="1" 
AR Path="/6113023B/61106B43" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4425 4525 50  0001 C CNN
F 1 "VCC" H 4440 4848 50  0000 C CNN
F 2 "" H 4425 4675 50  0001 C CNN
F 3 "" H 4425 4675 50  0001 C CNN
	1    4425 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4675 4425 4725
$Comp
L Device:R_Small R?
U 1 1 61106B4A
P 4425 5225
AR Path="/611D4178/61106B4A" Ref="R?"  Part="1" 
AR Path="/610C616D/61106B4A" Ref="R14"  Part="1" 
AR Path="/6113023B/61106B4A" Ref="R2"  Part="1" 
F 0 "R2" H 4484 5271 50  0000 L CNN
F 1 "10k" H 4484 5180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4425 5225 50  0001 C CNN
F 3 "~" H 4425 5225 50  0001 C CNN
	1    4425 5225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61106B50
P 1450 3950
AR Path="/611D4178/61106B50" Ref="J?"  Part="1" 
AR Path="/610C616D/61106B50" Ref="J6"  Part="1" 
AR Path="/6113023B/61106B50" Ref="J2"  Part="1" 
F 0 "J2" H 1530 3942 50  0000 L CNN
F 1 "Conn_01x02" H 1530 3851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1450 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61106B56
P 1250 4050
AR Path="/611D4178/61106B56" Ref="#PWR?"  Part="1" 
AR Path="/610C616D/61106B56" Ref="#PWR037"  Part="1" 
AR Path="/6113023B/61106B56" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1250 3800 50  0001 C CNN
F 1 "GND" H 1255 3877 50  0000 C CNN
F 2 "" H 1250 4050 50  0001 C CNN
F 3 "" H 1250 4050 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61106B5C
P 1250 3950
AR Path="/611D4178/61106B5C" Ref="#PWR?"  Part="1" 
AR Path="/610C616D/61106B5C" Ref="#PWR036"  Part="1" 
AR Path="/6113023B/61106B5C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1250 3800 50  0001 C CNN
F 1 "VCC" H 1265 4123 50  0000 C CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61106B62
P 1450 3350
AR Path="/611D4178/61106B62" Ref="J?"  Part="1" 
AR Path="/610C616D/61106B62" Ref="J5"  Part="1" 
AR Path="/6113023B/61106B62" Ref="J1"  Part="1" 
F 0 "J1" H 1530 3342 50  0000 L CNN
F 1 "Conn_01x02" H 1530 3251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1450 3350 50  0001 C CNN
F 3 "~" H 1450 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61106B68
P 1250 3450
AR Path="/611D4178/61106B68" Ref="#PWR?"  Part="1" 
AR Path="/610C616D/61106B68" Ref="#PWR035"  Part="1" 
AR Path="/6113023B/61106B68" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1250 3200 50  0001 C CNN
F 1 "GND" H 1255 3277 50  0000 C CNN
F 2 "" H 1250 3450 50  0001 C CNN
F 3 "" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
Text Label 1250 3350 2    50   ~ 0
SIG_IN
Text Label 4375 6000 2    50   ~ 0
SIG_IN
Text Label 5600 4825 0    50   ~ 0
VREF
Wire Wire Line
	5625 5125 5400 5125
Wire Wire Line
	5400 5125 5400 5075
Wire Wire Line
	4425 5025 5625 5025
Text Label 4700 5725 0    50   ~ 0
VREF
Wire Wire Line
	4700 5725 4700 5775
Wire Wire Line
	5500 6000 5500 5225
Wire Wire Line
	5500 5225 5625 5225
Connection ~ 4700 6000
Wire Wire Line
	5625 5325 5575 5325
Wire Wire Line
	5575 5325 5575 5425
Wire Wire Line
	5575 5425 5625 5425
Text Label 5625 5725 0    50   ~ 0
BIASED_SIG
Wire Wire Line
	5625 5725 5575 5725
Wire Wire Line
	5575 5725 5575 5425
Connection ~ 5575 5425
Wire Wire Line
	7225 4925 7250 4925
Wire Wire Line
	7250 4925 7250 4825
Wire Wire Line
	7250 4825 7225 4825
$Comp
L Device:C_Small C4
U 1 1 611A7CBC
P 9700 4925
F 0 "C4" H 9792 4971 50  0000 L CNN
F 1 "47n" H 9792 4880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9700 4925 50  0001 C CNN
F 3 "~" H 9700 4925 50  0001 C CNN
	1    9700 4925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9825 5025 9800 5025
Wire Wire Line
	10075 4925 10075 5025
Wire Wire Line
	10075 5025 10025 5025
Wire Wire Line
	10075 5025 10200 5025
Connection ~ 10075 5025
Wire Wire Line
	7350 5125 7225 5125
Wire Wire Line
	9800 5100 9800 5025
Connection ~ 9800 5025
Text Label 10475 5025 0    50   ~ 0
BIASED_SIG
Wire Wire Line
	10475 5025 10400 5025
Wire Wire Line
	9800 4925 10075 4925
Wire Wire Line
	7225 5325 7275 5325
Wire Wire Line
	7225 5425 7275 5425
Wire Wire Line
	7275 5425 7275 5325
Connection ~ 7275 5325
Wire Wire Line
	7275 5325 7400 5325
Wire Wire Line
	8000 5225 8150 5225
Wire Wire Line
	7225 5225 7725 5225
Wire Wire Line
	8150 5325 8150 5225
Connection ~ 8150 5225
Wire Wire Line
	8150 5225 8300 5225
Wire Wire Line
	7600 5325 8150 5325
Wire Wire Line
	7725 5425 7725 5225
Connection ~ 7725 5225
Wire Wire Line
	7725 5225 7800 5225
Text Label 7250 4825 0    50   ~ 0
Filter_FirstStage
Wire Wire Line
	7225 5025 9800 5025
Wire Wire Line
	7250 4925 9600 4925
Connection ~ 7250 4925
Text Label 8600 5225 0    50   ~ 0
Filter_FirstStage
Wire Wire Line
	7275 5425 7275 6075
Wire Wire Line
	7275 6075 8125 6075
Connection ~ 7275 5425
Wire Wire Line
	4700 6000 5500 6000
$Comp
L Connector:TestPoint TP?
U 1 1 6110E8F0
P 5625 5725
AR Path="/6110E8F0" Ref="TP?"  Part="1" 
AR Path="/610C616D/6110E8F0" Ref="TP10"  Part="1" 
AR Path="/6113023B/6110E8F0" Ref="TP5"  Part="1" 
F 0 "TP5" H 5683 5843 50  0000 L CNN
F 1 "TestPoint" H 5683 5752 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5825 5725 50  0001 C CNN
F 3 "~" H 5825 5725 50  0001 C CNN
	1    5625 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61160214
P 5400 5225
AR Path="/610C616D/61160214" Ref="C?"  Part="1" 
AR Path="/611D4178/61160214" Ref="C?"  Part="1" 
AR Path="/6113023B/61160214" Ref="CF1"  Part="1" 
F 0 "CF1" V 5171 5225 50  0000 C CNN
F 1 "100n" V 5262 5225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5400 5225 50  0001 C CNN
F 3 "~" H 5400 5225 50  0001 C CNN
	1    5400 5225
	1    0    0    -1  
$EndComp
Connection ~ 5400 5125
$Comp
L power:GND #PWR0119
U 1 1 61165F28
P 5400 5325
F 0 "#PWR0119" H 5400 5075 50  0001 C CNN
F 1 "GND" H 5405 5152 50  0000 C CNN
F 2 "" H 5400 5325 50  0001 C CNN
F 3 "" H 5400 5325 50  0001 C CNN
	1    5400 5325
	1    0    0    -1  
$EndComp
$EndSCHEMATC
