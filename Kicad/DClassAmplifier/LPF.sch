EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:R_Small R7
U 1 1 6119FD9F
P 9925 5025
F 0 "R7" V 9729 5025 50  0000 C CNN
F 1 "22k" V 9820 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9925 5025 50  0001 C CNN
F 3 "~" H 9925 5025 50  0001 C CNN
	1    9925 5025
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 611A0CB6
P 10300 5025
F 0 "R8" V 10104 5025 50  0000 C CNN
F 1 "620" V 10195 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10300 5025 50  0001 C CNN
F 3 "~" H 10300 5025 50  0001 C CNN
	1    10300 5025
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 611A751B
P 9800 5200
F 0 "C8" H 9892 5246 50  0000 L CNN
F 1 "4.7n" H 9892 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9800 5200 50  0001 C CNN
F 3 "~" H 9800 5200 50  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5300 9800 5350
$Comp
L power:GND #PWR020
U 1 1 611AAC29
P 9800 5350
F 0 "#PWR020" H 9800 5100 50  0001 C CNN
F 1 "GND" H 9805 5177 50  0000 C CNN
F 2 "" H 9800 5350 50  0001 C CNN
F 3 "" H 9800 5350 50  0001 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 611BBE57
P 7725 5525
F 0 "C10" H 7817 5571 50  0000 L CNN
F 1 "5.6n" H 7817 5480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7725 5525 50  0001 C CNN
F 3 "~" H 7725 5525 50  0001 C CNN
	1    7725 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 611BC850
P 7900 5225
F 0 "R9" V 7704 5225 50  0000 C CNN
F 1 "10k" V 7795 5225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7900 5225 50  0001 C CNN
F 3 "~" H 7900 5225 50  0001 C CNN
	1    7900 5225
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 611BD0E0
P 8400 5225
F 0 "R10" V 8204 5225 50  0000 C CNN
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
L Device:C_Small C9
U 1 1 611C0153
P 8000 5325
F 0 "C9" H 8092 5371 50  0000 L CNN
F 1 "56n" H 8092 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8000 5325 50  0001 C CNN
F 3 "~" H 8000 5325 50  0001 C CNN
	1    8000 5325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 611C31DE
P 7725 5700
F 0 "#PWR023" H 7725 5450 50  0001 C CNN
F 1 "GND" H 7730 5527 50  0000 C CNN
F 2 "" H 7725 5700 50  0001 C CNN
F 3 "" H 7725 5700 50  0001 C CNN
	1    7725 5700
	1    0    0    -1  
$EndComp
Text HLabel 8125 6075 2    50   Output ~ 0
SIG_OUT
$Comp
L DClassAmplifier-rescue:AD8567ARUZ-AD8567ARUZ U?
U 1 1 61100E74
P 5625 4825
AR Path="/61100E74" Ref="U?"  Part="1" 
AR Path="/610C616D/61100E74" Ref="U2"  Part="1" 
F 0 "U2" H 6425 5212 60  0000 C CNN
F 1 "AD8567ARUZ" H 6425 5106 60  0000 C CNN
F 2 "AD8567ARUZ:AD8567ARUZ" H 6425 5065 60  0001 C CNN
F 3 "" H 5625 4825 60  0000 C CNN
	1    5625 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61106B09
P 7350 5125
AR Path="/610C616D/61106B09" Ref="#PWR019"  Part="1" 
AR Path="/611D4178/61106B09" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 7350 4875 50  0001 C CNN
F 1 "GND" H 7355 4952 50  0000 C CNN
F 2 "" H 7350 5125 50  0001 C CNN
F 3 "" H 7350 5125 50  0001 C CNN
	1    7350 5125
	1    0    0    -1  
$EndComp
Text HLabel 5625 5700 2    50   Output ~ 0
VREF
Wire Wire Line
	5625 5425 5575 5425
Text Label 5800 5825 2    50   ~ 0
VREF
Text Label 5825 4525 2    50   ~ 0
BIASED_SIG
Wire Wire Line
	7250 4825 7225 4825
$Comp
L Device:C_Small C6
U 1 1 611A7CBC
P 9700 4925
F 0 "C6" H 9792 4971 50  0000 L CNN
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
	7225 5425 7275 5425
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
	8100 5325 8150 5325
Wire Wire Line
	7725 5425 7725 5225
Connection ~ 7725 5225
Wire Wire Line
	7725 5225 7800 5225
Text Label 7250 4575 0    50   ~ 0
Filter_FirstStage
Wire Wire Line
	7225 5025 9800 5025
Text Label 8600 5225 0    50   ~ 0
Filter_FirstStage
Wire Wire Line
	7275 5425 7275 5725
$Comp
L Connector:TestPoint TP?
U 1 1 6110E8F0
P 5825 4450
AR Path="/6110E8F0" Ref="TP?"  Part="1" 
AR Path="/610C616D/6110E8F0" Ref="TP10"  Part="1" 
F 0 "TP10" H 5883 4568 50  0000 L CNN
F 1 "TestPoint" H 5883 4477 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6025 4450 50  0001 C CNN
F 3 "~" H 6025 4450 50  0001 C CNN
	1    5825 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 611D4F98
P 2425 4925
AR Path="/610C616D/611D4F98" Ref="C5"  Part="1" 
AR Path="/611D4178/611D4F98" Ref="C?"  Part="1" 
F 0 "C5" V 2196 4925 50  0000 C CNN
F 1 "100n" V 2287 4925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2425 4925 50  0001 C CNN
F 3 "~" H 2425 4925 50  0001 C CNN
	1    2425 4925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 611D77EB
P 2425 5025
F 0 "#PWR017" H 2425 4775 50  0001 C CNN
F 1 "GND" H 2430 4852 50  0000 C CNN
F 2 "" H 2425 5025 50  0001 C CNN
F 3 "" H 2425 5025 50  0001 C CNN
	1    2425 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6117BB09
P 7750 4825
F 0 "R4" V 7554 4825 50  0000 C CNN
F 1 "1Meg" V 7645 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7750 4825 50  0001 C CNN
F 3 "~" H 7750 4825 50  0001 C CNN
	1    7750 4825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6117BB16
P 8050 4825
F 0 "#PWR015" H 8050 4575 50  0001 C CNN
F 1 "GND" H 8055 4652 50  0000 C CNN
F 2 "" H 8050 4825 50  0001 C CNN
F 3 "" H 8050 4825 50  0001 C CNN
	1    8050 4825
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6117BB1C
P 7425 4575
F 0 "JP1" H 7425 4780 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7425 4689 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7425 4575 50  0001 C CNN
F 3 "~" H 7425 4575 50  0001 C CNN
	1    7425 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6117BB03
P 7350 4825
F 0 "R3" V 7154 4825 50  0000 C CNN
F 1 "1k" V 7245 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 4825 50  0001 C CNN
F 3 "~" H 7350 4825 50  0001 C CNN
	1    7350 4825
	0    1    1    0   
$EndComp
Connection ~ 7250 4825
Wire Wire Line
	7250 4825 7250 4575
Wire Wire Line
	7250 4575 7275 4575
Wire Wire Line
	7225 4925 7575 4925
Wire Wire Line
	7575 4575 7575 4825
Wire Wire Line
	7575 4825 7450 4825
Wire Wire Line
	7575 4825 7575 4925
Connection ~ 7575 4825
Connection ~ 7575 4925
Wire Wire Line
	7575 4925 9600 4925
Wire Wire Line
	7650 4825 7575 4825
Wire Wire Line
	8050 4825 7850 4825
$Comp
L power:VCC #PWR014
U 1 1 61106B01
P 2425 4825
AR Path="/610C616D/61106B01" Ref="#PWR014"  Part="1" 
AR Path="/611D4178/61106B01" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 2425 4675 50  0001 C CNN
F 1 "VCC" H 2440 4998 50  0000 C CNN
F 2 "" H 2425 4825 50  0001 C CNN
F 3 "" H 2425 4825 50  0001 C CNN
	1    2425 4825
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 612E7D64
P 5350 4725
F 0 "JP2" V 5425 4875 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 5350 4839 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 4725 50  0001 C CNN
F 3 "~" H 5350 4725 50  0001 C CNN
	1    5350 4725
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 612E7D6A
P 5250 4225
F 0 "#PWR013" H 5250 3975 50  0001 C CNN
F 1 "GND" H 5255 4052 50  0000 C CNN
F 2 "" H 5250 4225 50  0001 C CNN
F 3 "" H 5250 4225 50  0001 C CNN
	1    5250 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4250 5250 4225
Connection ~ 5250 4525
Wire Wire Line
	5250 4525 5250 4450
Wire Wire Line
	5250 4525 5250 4600
$Comp
L Device:R_Small R1
U 1 1 612E7D76
P 5250 4350
F 0 "R1" V 5054 4350 50  0000 C CNN
F 1 "1Meg" V 5145 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 612E7D7C
P 5250 4700
F 0 "R2" H 5150 4750 50  0000 C CNN
F 1 "1k" H 5175 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5250 4700 50  0001 C CNN
F 3 "~" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	7575 5725 7500 5725
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 6132C07F
P 7575 5575
F 0 "JP4" H 7575 5780 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7575 5689 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7575 5575 50  0001 C CNN
F 3 "~" H 7575 5575 50  0001 C CNN
	1    7575 5575
	0    -1   -1   0   
$EndComp
Connection ~ 7500 5725
Wire Wire Line
	7500 5725 7500 5800
Wire Wire Line
	7500 5725 7500 5650
$Comp
L Device:R_Small R15
U 1 1 6132C091
P 7500 5900
F 0 "R15" V 7304 5900 50  0000 C CNN
F 1 "1Meg" V 7395 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7500 5900 50  0001 C CNN
F 3 "~" H 7500 5900 50  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6132C097
P 7500 5550
F 0 "R13" V 7304 5550 50  0000 C CNN
F 1 "1k" V 7395 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7500 5550 50  0001 C CNN
F 3 "~" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 6132C09D
P 7650 5650
AR Path="/610C616D/6132C09D" Ref="#PWR022"  Part="1" 
AR Path="/611D4178/6132C09D" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 7650 5500 50  0001 C CNN
F 1 "VCC" H 7665 5823 50  0000 C CNN
F 2 "" H 7650 5650 50  0001 C CNN
F 3 "" H 7650 5650 50  0001 C CNN
	1    7650 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6132C085
P 7500 6000
F 0 "#PWR024" H 7500 5750 50  0001 C CNN
F 1 "GND" H 7505 5827 50  0000 C CNN
F 2 "" H 7500 6000 50  0001 C CNN
F 3 "" H 7500 6000 50  0001 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5450 7500 5425
Wire Wire Line
	7500 5425 7575 5425
Wire Wire Line
	7225 5325 7500 5325
Wire Wire Line
	7275 5725 7500 5725
Connection ~ 7275 5725
Wire Wire Line
	7275 5725 7275 6075
Wire Wire Line
	7500 5425 7500 5325
Connection ~ 7500 5425
Connection ~ 7500 5325
Wire Wire Line
	7500 5325 7900 5325
$Comp
L Device:R_Small R?
U 1 1 61106B4A
P 3900 5425
AR Path="/611D4178/61106B4A" Ref="R?"  Part="1" 
AR Path="/610C616D/61106B4A" Ref="R11"  Part="1" 
F 0 "R11" H 3959 5471 50  0000 L CNN
F 1 "10k" H 3959 5380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3900 5425 50  0001 C CNN
F 3 "~" H 3900 5425 50  0001 C CNN
	1    3900 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4875 3900 4925
$Comp
L power:VCC #PWR?
U 1 1 61106B43
P 3900 4875
AR Path="/611D4178/61106B43" Ref="#PWR?"  Part="1" 
AR Path="/610C616D/61106B43" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3900 4725 50  0001 C CNN
F 1 "VCC" H 3915 5048 50  0000 C CNN
F 2 "" H 3900 4875 50  0001 C CNN
F 3 "" H 3900 4875 50  0001 C CNN
	1    3900 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5575 3900 5525
$Comp
L power:GND #PWR?
U 1 1 61106B3C
P 3900 5575
AR Path="/611D4178/61106B3C" Ref="#PWR?"  Part="1" 
AR Path="/610C616D/61106B3C" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3900 5325 50  0001 C CNN
F 1 "GND" H 3905 5402 50  0000 C CNN
F 2 "" H 3900 5575 50  0001 C CNN
F 3 "" H 3900 5575 50  0001 C CNN
	1    3900 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5225 3900 5325
Connection ~ 3900 5225
Wire Wire Line
	3900 5125 3900 5225
$Comp
L Device:R_Small R?
U 1 1 61106B32
P 3900 5025
AR Path="/611D4178/61106B32" Ref="R?"  Part="1" 
AR Path="/610C616D/61106B32" Ref="R6"  Part="1" 
F 0 "R6" H 3959 5071 50  0000 L CNN
F 1 "10k" H 3959 4980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3900 5025 50  0001 C CNN
F 3 "~" H 3900 5025 50  0001 C CNN
	1    3900 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4925 5350 4875
Wire Wire Line
	5350 4925 5250 4925
Wire Wire Line
	5250 4800 5250 4925
Wire Wire Line
	5250 5650 5250 5700
Wire Wire Line
	5350 6050 5350 5975
$Comp
L Device:R_Small R12
U 1 1 6115BE01
P 5350 5525
F 0 "R12" H 5450 5575 50  0000 C CNN
F 1 "1k" H 5450 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5350 5525 50  0001 C CNN
F 3 "~" H 5350 5525 50  0001 C CNN
	1    5350 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 6115CAE4
P 5350 5875
F 0 "R14" V 5154 5875 50  0000 C CNN
F 1 "1Meg" V 5245 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5350 5875 50  0001 C CNN
F 3 "~" H 5350 5875 50  0001 C CNN
	1    5350 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5700 5350 5700
Wire Wire Line
	5350 5700 5350 5625
Wire Wire Line
	5350 5700 5350 5775
Connection ~ 5350 5700
$Comp
L power:GND #PWR025
U 1 1 6116176E
P 5350 6050
F 0 "#PWR025" H 5350 5800 50  0001 C CNN
F 1 "GND" H 5355 5877 50  0000 C CNN
F 2 "" H 5350 6050 50  0001 C CNN
F 3 "" H 5350 6050 50  0001 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 61161CC3
P 5250 5500
F 0 "JP3" V 5325 5650 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 5250 5614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5250 5500 50  0001 C CNN
F 3 "~" H 5250 5500 50  0001 C CNN
	1    5250 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5625 5325 5350 5325
Wire Wire Line
	5250 5325 5250 5350
Wire Wire Line
	5350 5425 5350 5325
Connection ~ 5350 5325
Wire Wire Line
	5350 5325 5250 5325
Wire Wire Line
	5350 5700 5575 5700
Wire Wire Line
	5575 5700 5625 5700
Connection ~ 5575 5700
Wire Wire Line
	5575 5700 5575 5825
Wire Wire Line
	5575 5825 5800 5825
Wire Wire Line
	5575 5425 5575 5700
Wire Wire Line
	5350 4525 5250 4525
Wire Wire Line
	5350 4575 5350 4525
Wire Wire Line
	5350 4525 5575 4525
Connection ~ 5350 4525
Wire Wire Line
	5625 4825 5575 4825
Wire Wire Line
	5575 4825 5575 4525
Connection ~ 5575 4525
Wire Wire Line
	5575 4525 5825 4525
Wire Wire Line
	5625 4925 5350 4925
Connection ~ 5350 4925
Wire Wire Line
	5825 4450 5825 4525
Wire Wire Line
	4775 4975 4775 5025
Text HLabel 4475 5025 0    50   Input ~ 0
SIG_IN
Wire Wire Line
	4475 5025 4450 5025
Wire Wire Line
	4775 4725 4775 4775
Text Label 4775 4725 0    50   ~ 0
VREF
Wire Wire Line
	4650 5025 4775 5025
$Comp
L Device:C_Small C7
U 1 1 61106B1C
P 4550 5025
AR Path="/610C616D/61106B1C" Ref="C7"  Part="1" 
AR Path="/611D4178/61106B1C" Ref="C?"  Part="1" 
F 0 "C7" V 4321 5025 50  0000 C CNN
F 1 "10u" V 4412 5025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4550 5025 50  0001 C CNN
F 3 "~" H 4550 5025 50  0001 C CNN
	1    4550 5025
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61106B14
P 4775 4875
AR Path="/610C616D/61106B14" Ref="R5"  Part="1" 
AR Path="/611D4178/61106B14" Ref="R?"  Part="1" 
F 0 "R5" H 4834 4921 50  0000 L CNN
F 1 "16k" H 4834 4830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4775 4875 50  0001 C CNN
F 3 "~" H 4775 4875 50  0001 C CNN
	1    4775 4875
	1    0    0    -1  
$EndComp
Connection ~ 4775 5025
Wire Wire Line
	3900 5225 5625 5225
Wire Wire Line
	4775 5025 5625 5025
$Comp
L power:VCC #PWR018
U 1 1 6154BCB6
P 5625 5125
F 0 "#PWR018" H 5625 4975 50  0001 C CNN
F 1 "VCC" V 5640 5252 50  0000 L CNN
F 2 "" H 5625 5125 50  0001 C CNN
F 3 "" H 5625 5125 50  0001 C CNN
	1    5625 5125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7275 6075 8125 6075
$EndSCHEMATC
