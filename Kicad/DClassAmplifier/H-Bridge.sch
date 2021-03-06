EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Device:R_Small R16
U 1 1 60FF9291
P 7075 2150
AR Path="/60FDBB90/60FF9291" Ref="R16"  Part="1" 
AR Path="/610505AB/60FF9291" Ref="R?"  Part="1" 
AR Path="/6110CB49/60FF9291" Ref="R?"  Part="1" 
F 0 "R16" V 6879 2150 50  0000 C CNN
F 1 "10" V 6970 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" H 7075 2150 50  0001 C CNN
F 3 "~" H 7075 2150 50  0001 C CNN
	1    7075 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2825 7225 2825
Wire Wire Line
	7225 2150 7175 2150
$Comp
L power:GND #PWR029
U 1 1 6101DF23
P 6325 1875
AR Path="/60FDBB90/6101DF23" Ref="#PWR029"  Part="1" 
AR Path="/610505AB/6101DF23" Ref="#PWR?"  Part="1" 
AR Path="/6110CB49/6101DF23" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 6325 1625 50  0001 C CNN
F 1 "GND" H 6330 1702 50  0000 C CNN
F 2 "" H 6325 1875 50  0001 C CNN
F 3 "" H 6325 1875 50  0001 C CNN
	1    6325 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR033
U 1 1 6101E769
P 7525 3075
AR Path="/60FDBB90/6101E769" Ref="#PWR033"  Part="1" 
AR Path="/610505AB/6101E769" Ref="#PWR?"  Part="1" 
AR Path="/6110CB49/6101E769" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 7525 2875 50  0001 C CNN
F 1 "GNDPWR" H 7529 2921 50  0000 C CNN
F 2 "" H 7525 3025 50  0001 C CNN
F 3 "" H 7525 3025 50  0001 C CNN
	1    7525 3075
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR027
U 1 1 6101F694
P 7525 1725
AR Path="/60FDBB90/6101F694" Ref="#PWR027"  Part="1" 
AR Path="/610505AB/6101F694" Ref="#PWR?"  Part="1" 
AR Path="/6110CB49/6101F694" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 7525 1575 50  0001 C CNN
F 1 "VDD" H 7540 1898 50  0000 C CNN
F 2 "" H 7525 1725 50  0001 C CNN
F 3 "" H 7525 1725 50  0001 C CNN
	1    7525 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61029CC6
P 4825 1975
AR Path="/60FDBB90/61029CC6" Ref="C12"  Part="1" 
AR Path="/610505AB/61029CC6" Ref="C?"  Part="1" 
AR Path="/6110CB49/61029CC6" Ref="C?"  Part="1" 
F 0 "C12" H 4917 2021 50  0000 L CNN
F 1 "10u 50V" H 4917 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4825 1975 50  0001 C CNN
F 3 "~" H 4825 1975 50  0001 C CNN
F 4 "C2012X7R2A104K125AA" H 4825 1975 50  0001 C CNN "PN"
F 5 "> 20nF" H 4825 1975 50  0001 C CNN "Notes"
	1    4825 1975
	-1   0    0    1   
$EndComp
Wire Wire Line
	3175 1750 3175 1650
Wire Wire Line
	7525 2450 7875 2450
Text HLabel 7875 2450 2    50   Output ~ 0
V_OUT+
$Comp
L power:GND #PWR030
U 1 1 61065881
P 3175 2000
AR Path="/60FDBB90/61065881" Ref="#PWR030"  Part="1" 
AR Path="/610505AB/61065881" Ref="#PWR?"  Part="1" 
AR Path="/6110CB49/61065881" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 3175 1750 50  0001 C CNN
F 1 "GND" H 3180 1827 50  0000 C CNN
F 2 "" H 3175 2000 50  0001 C CNN
F 3 "" H 3175 2000 50  0001 C CNN
	1    3175 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 2000 3175 1950
$Comp
L power:VCC #PWR026
U 1 1 61068817
P 3175 1650
AR Path="/60FDBB90/61068817" Ref="#PWR026"  Part="1" 
AR Path="/610505AB/61068817" Ref="#PWR?"  Part="1" 
AR Path="/6110CB49/61068817" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 3175 1500 50  0001 C CNN
F 1 "VCC" H 3190 1823 50  0000 C CNN
F 2 "" H 3175 1650 50  0001 C CNN
F 3 "" H 3175 1650 50  0001 C CNN
	1    3175 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 61072B8F
P 3175 2950
AR Path="/60FDBB90/61072B8F" Ref="#PWR032"  Part="1" 
AR Path="/610505AB/61072B8F" Ref="#PWR?"  Part="1" 
AR Path="/6110CB49/61072B8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 3175 2700 50  0001 C CNN
F 1 "GND" H 3180 2777 50  0000 C CNN
F 2 "" H 3175 2950 50  0001 C CNN
F 3 "" H 3175 2950 50  0001 C CNN
	1    3175 2950
	1    0    0    -1  
$EndComp
Text Label 3175 2600 0    50   ~ 0
V_DT1
Text Label 6200 2175 2    50   ~ 0
V_DT1
Wire Wire Line
	6200 2175 6000 2175
Wire Wire Line
	7525 1725 7525 1950
$Comp
L power:VCC #PWR028
U 1 1 6107E7D8
P 4975 1750
AR Path="/60FDBB90/6107E7D8" Ref="#PWR028"  Part="1" 
AR Path="/610505AB/6107E7D8" Ref="#PWR?"  Part="1" 
AR Path="/6110CB49/6107E7D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 4975 1600 50  0001 C CNN
F 1 "VCC" H 4990 1923 50  0000 C CNN
F 2 "" H 4975 1750 50  0001 C CNN
F 3 "" H 4975 1750 50  0001 C CNN
	1    4975 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	2625 2325 3800 2325
Text Notes 2650 1375 0    50   ~ 0
Input Filtering
Text Notes 2650 2425 0    50   ~ 0
Deadtime Selection
Text Notes 3850 1375 0    50   ~ 0
Gate Driver and Gates
Wire Wire Line
	3175 2600 3175 2675
Wire Wire Line
	6975 2150 6700 2150
Wire Wire Line
	6400 2250 7000 2250
Wire Wire Line
	7000 2250 7000 2450
Wire Wire Line
	7000 2450 7525 2450
Wire Wire Line
	7525 2450 7525 2350
Connection ~ 7525 2450
Wire Wire Line
	7525 2625 7525 2450
Wire Notes Line
	2625 3250 9500 3250
Wire Notes Line
	2625 1275 9500 1275
Wire Wire Line
	4975 1775 4975 1750
Wire Wire Line
	7525 3025 7525 3075
Wire Wire Line
	4825 1875 5000 1875
Wire Wire Line
	5000 2075 4825 2075
Wire Wire Line
	6325 1875 6000 1875
Wire Wire Line
	4975 1775 5000 1775
$Comp
L Device:R_Small R17
U 1 1 610D593B
P 3175 2775
AR Path="/60FDBB90/610D593B" Ref="R17"  Part="1" 
AR Path="/610505AB/610D593B" Ref="R?"  Part="1" 
AR Path="/6110CB49/610D593B" Ref="R?"  Part="1" 
F 0 "R17" H 3234 2821 50  0000 L CNN
F 1 "20k" H 3234 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3175 2775 50  0001 C CNN
F 3 "~" H 3175 2775 50  0001 C CNN
	1    3175 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 2875 3175 2950
NoConn ~ 5000 2175
Wire Wire Line
	5000 1975 4925 1975
Wire Wire Line
	4925 1975 4925 1450
Wire Wire Line
	4925 1450 6700 1450
Wire Wire Line
	6700 1450 6700 2150
Wire Wire Line
	6400 2250 6400 2850
Wire Wire Line
	6400 2850 4825 2850
Wire Wire Line
	4825 2850 4825 2075
Connection ~ 4825 2075
Wire Wire Line
	6950 2825 6525 2825
Wire Wire Line
	6525 2825 6525 1775
Wire Wire Line
	6525 1775 6000 1775
$Comp
L power:VCC #PWR031
U 1 1 6113E9D4
P 6450 2025
F 0 "#PWR031" H 6450 1875 50  0001 C CNN
F 1 "VCC" H 6465 2198 50  0000 C CNN
F 2 "" H 6450 2025 50  0001 C CNN
F 3 "" H 6450 2025 50  0001 C CNN
	1    6450 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2025 6450 2075
Wire Wire Line
	6450 2075 6000 2075
NoConn ~ 5500 2675
Wire Wire Line
	7150 4800 7225 4800
Wire Wire Line
	7225 4125 7175 4125
$Comp
L power:GND #PWR037
U 1 1 6117AEEF
P 6325 3850
AR Path="/60FDBB90/6117AEEF" Ref="#PWR037"  Part="1" 
AR Path="/610505AB/6117AEEF" Ref="#PWR?"  Part="1" 
AR Path="/6110CB49/6117AEEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 6325 3600 50  0001 C CNN
F 1 "GND" H 6330 3677 50  0000 C CNN
F 2 "" H 6325 3850 50  0001 C CNN
F 3 "" H 6325 3850 50  0001 C CNN
	1    6325 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR041
U 1 1 6117AEF5
P 7525 5050
AR Path="/60FDBB90/6117AEF5" Ref="#PWR041"  Part="1" 
AR Path="/610505AB/6117AEF5" Ref="#PWR?"  Part="1" 
AR Path="/6110CB49/6117AEF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 7525 4850 50  0001 C CNN
F 1 "GNDPWR" H 7529 4896 50  0000 C CNN
F 2 "" H 7525 5000 50  0001 C CNN
F 3 "" H 7525 5000 50  0001 C CNN
	1    7525 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR035
U 1 1 6117AEFB
P 7525 3700
AR Path="/60FDBB90/6117AEFB" Ref="#PWR035"  Part="1" 
AR Path="/610505AB/6117AEFB" Ref="#PWR?"  Part="1" 
AR Path="/6110CB49/6117AEFB" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 7525 3550 50  0001 C CNN
F 1 "VDD" H 7540 3873 50  0000 C CNN
F 2 "" H 7525 3700 50  0001 C CNN
F 3 "" H 7525 3700 50  0001 C CNN
	1    7525 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 3725 3175 3625
Wire Wire Line
	7525 4425 7875 4425
Text HLabel 7875 4425 2    50   Output ~ 0
V_OUT-
$Comp
L power:GND #PWR038
U 1 1 6117AF14
P 3175 3975
AR Path="/60FDBB90/6117AF14" Ref="#PWR038"  Part="1" 
AR Path="/610505AB/6117AF14" Ref="#PWR?"  Part="1" 
AR Path="/6110CB49/6117AF14" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 3175 3725 50  0001 C CNN
F 1 "GND" H 3180 3802 50  0000 C CNN
F 2 "" H 3175 3975 50  0001 C CNN
F 3 "" H 3175 3975 50  0001 C CNN
	1    3175 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 3975 3175 3925
$Comp
L power:VCC #PWR034
U 1 1 6117AF1B
P 3175 3625
AR Path="/60FDBB90/6117AF1B" Ref="#PWR034"  Part="1" 
AR Path="/610505AB/6117AF1B" Ref="#PWR?"  Part="1" 
AR Path="/6110CB49/6117AF1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 3175 3475 50  0001 C CNN
F 1 "VCC" H 3190 3798 50  0000 C CNN
F 2 "" H 3175 3625 50  0001 C CNN
F 3 "" H 3175 3625 50  0001 C CNN
	1    3175 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 6117AF21
P 3175 4925
AR Path="/60FDBB90/6117AF21" Ref="#PWR040"  Part="1" 
AR Path="/610505AB/6117AF21" Ref="#PWR?"  Part="1" 
AR Path="/6110CB49/6117AF21" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 3175 4675 50  0001 C CNN
F 1 "GND" H 3180 4752 50  0000 C CNN
F 2 "" H 3175 4925 50  0001 C CNN
F 3 "" H 3175 4925 50  0001 C CNN
	1    3175 4925
	1    0    0    -1  
$EndComp
Text Label 3175 4575 0    50   ~ 0
V_DT2
Text Label 6200 4150 2    50   ~ 0
V_DT2
Wire Wire Line
	6200 4150 6000 4150
Wire Wire Line
	7525 3700 7525 3925
$Comp
L power:VCC #PWR036
U 1 1 6117AF2B
P 4975 3725
AR Path="/60FDBB90/6117AF2B" Ref="#PWR036"  Part="1" 
AR Path="/610505AB/6117AF2B" Ref="#PWR?"  Part="1" 
AR Path="/6110CB49/6117AF2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 4975 3575 50  0001 C CNN
F 1 "VCC" H 4990 3898 50  0000 C CNN
F 2 "" H 4975 3725 50  0001 C CNN
F 3 "" H 4975 3725 50  0001 C CNN
	1    4975 3725
	1    0    0    -1  
$EndComp
Wire Notes Line
	2625 4300 3800 4300
Text Notes 2650 3350 0    50   ~ 0
Input Filtering
Text Notes 2650 4400 0    50   ~ 0
Deadtime Selection
Text Notes 3850 3350 0    50   ~ 0
Gate Driver and Gates
Wire Wire Line
	3175 4575 3175 4650
Wire Wire Line
	6975 4125 6700 4125
Wire Wire Line
	6400 4225 7000 4225
Wire Wire Line
	7000 4225 7000 4425
Wire Wire Line
	7000 4425 7525 4425
Wire Wire Line
	7525 4425 7525 4325
Connection ~ 7525 4425
Wire Wire Line
	7525 4600 7525 4425
Wire Notes Line
	2625 5225 9500 5225
Wire Wire Line
	4975 3750 4975 3725
Wire Wire Line
	7525 5000 7525 5050
Wire Wire Line
	4825 3850 5000 3850
Wire Wire Line
	5000 4050 4825 4050
Wire Wire Line
	6325 3850 6000 3850
Wire Wire Line
	4975 3750 5000 3750
Wire Wire Line
	3175 4850 3175 4925
NoConn ~ 5000 4150
Wire Wire Line
	5000 3950 4925 3950
Wire Wire Line
	4925 3950 4925 3425
Wire Wire Line
	4925 3425 6700 3425
Wire Wire Line
	6700 3425 6700 4125
Wire Wire Line
	6400 4225 6400 4825
Wire Wire Line
	6400 4825 4825 4825
Wire Wire Line
	4825 4825 4825 4050
Wire Wire Line
	6950 4800 6525 4800
Wire Wire Line
	6525 4800 6525 3750
Wire Wire Line
	6525 3750 6000 3750
$Comp
L power:VCC #PWR039
U 1 1 6117AF70
P 6450 4000
F 0 "#PWR039" H 6450 3850 50  0001 C CNN
F 1 "VCC" H 6465 4173 50  0000 C CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 6450 4050
Wire Wire Line
	6450 4050 6000 4050
NoConn ~ 5500 4650
Wire Notes Line
	2625 1275 2625 5225
Wire Notes Line
	3800 1275 3800 5225
Wire Notes Line
	9500 1275 9500 5225
$Comp
L Device:R_Small R20
U 1 1 611E7474
P 3175 4750
AR Path="/60FDBB90/611E7474" Ref="R20"  Part="1" 
AR Path="/610505AB/611E7474" Ref="R?"  Part="1" 
AR Path="/6110CB49/611E7474" Ref="R?"  Part="1" 
F 0 "R20" H 3234 4796 50  0000 L CNN
F 1 "20k" H 3234 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3175 4750 50  0001 C CNN
F 3 "~" H 3175 4750 50  0001 C CNN
	1    3175 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 611F1AE4
P 4825 3950
AR Path="/60FDBB90/611F1AE4" Ref="C14"  Part="1" 
AR Path="/610505AB/611F1AE4" Ref="C?"  Part="1" 
AR Path="/6110CB49/611F1AE4" Ref="C?"  Part="1" 
F 0 "C14" H 4917 3996 50  0000 L CNN
F 1 "10u 50V" H 4917 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4825 3950 50  0001 C CNN
F 3 "~" H 4825 3950 50  0001 C CNN
F 4 "C2012X7R2A104K125AA" H 4825 3950 50  0001 C CNN "PN"
F 5 "> 20nF" H 4825 3950 50  0001 C CNN "Notes"
	1    4825 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 611F39F5
P 3175 3825
AR Path="/60FDBB90/611F39F5" Ref="C13"  Part="1" 
AR Path="/610505AB/611F39F5" Ref="C?"  Part="1" 
AR Path="/6110CB49/611F39F5" Ref="C?"  Part="1" 
F 0 "C13" H 3267 3871 50  0000 L CNN
F 1 "10u 50V" H 3267 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3175 3825 50  0001 C CNN
F 3 "~" H 3175 3825 50  0001 C CNN
F 4 "C2012X7R2A104K125AA" H 3175 3825 50  0001 C CNN "PN"
F 5 "> 20nF" H 3175 3825 50  0001 C CNN "Notes"
	1    3175 3825
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 611F55D6
P 3175 1850
AR Path="/60FDBB90/611F55D6" Ref="C11"  Part="1" 
AR Path="/610505AB/611F55D6" Ref="C?"  Part="1" 
AR Path="/6110CB49/611F55D6" Ref="C?"  Part="1" 
F 0 "C11" H 3267 1896 50  0000 L CNN
F 1 "10u 50V" H 3267 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3175 1850 50  0001 C CNN
F 3 "~" H 3175 1850 50  0001 C CNN
F 4 "C2012X7R2A104K125AA" H 3175 1850 50  0001 C CNN "PN"
F 5 "> 20nF" H 3175 1850 50  0001 C CNN "Notes"
	1    3175 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 611FBE88
P 7050 2825
AR Path="/60FDBB90/611FBE88" Ref="R18"  Part="1" 
AR Path="/610505AB/611FBE88" Ref="R?"  Part="1" 
AR Path="/6110CB49/611FBE88" Ref="R?"  Part="1" 
F 0 "R18" V 6854 2825 50  0000 C CNN
F 1 "10" V 6945 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" H 7050 2825 50  0001 C CNN
F 3 "~" H 7050 2825 50  0001 C CNN
	1    7050 2825
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 611FD5D6
P 7075 4125
AR Path="/60FDBB90/611FD5D6" Ref="R19"  Part="1" 
AR Path="/610505AB/611FD5D6" Ref="R?"  Part="1" 
AR Path="/6110CB49/611FD5D6" Ref="R?"  Part="1" 
F 0 "R19" V 6879 4125 50  0000 C CNN
F 1 "10" V 6970 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" H 7075 4125 50  0001 C CNN
F 3 "~" H 7075 4125 50  0001 C CNN
	1    7075 4125
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 611FEF9C
P 7050 4800
AR Path="/60FDBB90/611FEF9C" Ref="R21"  Part="1" 
AR Path="/610505AB/611FEF9C" Ref="R?"  Part="1" 
AR Path="/6110CB49/611FEF9C" Ref="R?"  Part="1" 
F 0 "R21" V 6854 4800 50  0000 C CNN
F 1 "10" V 6945 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" H 7050 4800 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    7050 4800
	0    1    1    0   
$EndComp
Text Label 6000 1975 2    50   ~ 0
PWM
Text Label 6000 3950 2    50   ~ 0
INV_PWM
$Comp
L DClassAmplifier-rescue:DGD05463FN-7-DGD05463FN-7 U3
U 1 1 610FE89C
P 5000 1775
F 0 "U3" H 5500 2040 50  0000 C CNN
F 1 "DGD05463FN-7" H 5500 1949 50  0000 C CNN
F 2 "DGD05463:SON50P300X300X80-11N-D" H 5850 1875 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DGD05463.pdf" H 5850 1775 50  0001 L CNN
F 4 "DiodesZetex DGD05463FN-7 Dual Half Bridge MOSFET Power Driver, 1.5 (Source) A, 2.5 (Sink) A 10-Pin, W-DFN3030" H 5850 1675 50  0001 L CNN "Description"
F 5 "0.8" H 5850 1575 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 5850 1475 50  0001 L CNN "Manufacturer_Name"
F 7 "DGD05463FN-7" H 5850 1375 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-DGD05463FN-7" H 5850 1275 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-DGD05463FN-7" H 5850 1175 50  0001 L CNN "Mouser Price/Stock"
F 10 "DGD05463FN-7" H 5850 1075 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/dgd05463fn-7/diodes-incorporated" H 5850 975 50  0001 L CNN "Arrow Price/Stock"
	1    5000 1775
	1    0    0    -1  
$EndComp
$Comp
L DClassAmplifier-rescue:DGD05463FN-7-DGD05463FN-7 U4
U 1 1 612235BB
P 5000 3750
F 0 "U4" H 5500 4015 50  0000 C CNN
F 1 "DGD05463FN-7" H 5500 3924 50  0000 C CNN
F 2 "DGD05463:SON50P300X300X80-11N-D" H 5850 3850 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DGD05463.pdf" H 5850 3750 50  0001 L CNN
F 4 "DiodesZetex DGD05463FN-7 Dual Half Bridge MOSFET Power Driver, 1.5 (Source) A, 2.5 (Sink) A 10-Pin, W-DFN3030" H 5850 3650 50  0001 L CNN "Description"
F 5 "0.8" H 5850 3550 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 5850 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "DGD05463FN-7" H 5850 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-DGD05463FN-7" H 5850 3250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-DGD05463FN-7" H 5850 3150 50  0001 L CNN "Mouser Price/Stock"
F 10 "DGD05463FN-7" H 5850 3050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/dgd05463fn-7/diodes-incorporated" H 5850 2950 50  0001 L CNN "Arrow Price/Stock"
	1    5000 3750
	1    0    0    -1  
$EndComp
Text HLabel 6000 3950 2    50   Input ~ 0
INV_PWM
Text HLabel 6000 1975 2    50   Input ~ 0
PWM
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 6117AEE1
P 7425 4800
AR Path="/60FDBB90/6117AEE1" Ref="Q4"  Part="1" 
AR Path="/610505AB/6117AEE1" Ref="Q?"  Part="1" 
AR Path="/6110CB49/6117AEE1" Ref="Q?"  Part="1" 
F 0 "Q4" H 7629 4846 50  0000 L CNN
F 1 "PHP23NQ11T,127" H 7629 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7625 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 7425 4800 50  0001 C CNN
	1    7425 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 6117AEDB
P 7425 4125
AR Path="/60FDBB90/6117AEDB" Ref="Q3"  Part="1" 
AR Path="/610505AB/6117AEDB" Ref="Q?"  Part="1" 
AR Path="/6110CB49/6117AEDB" Ref="Q?"  Part="1" 
F 0 "Q3" H 7629 4171 50  0000 L CNN
F 1 "PHP23NQ11T,127" H 7629 4080 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7625 4225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 7425 4125 50  0001 C CNN
	1    7425 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 60FF82AB
P 7425 2825
AR Path="/60FDBB90/60FF82AB" Ref="Q2"  Part="1" 
AR Path="/610505AB/60FF82AB" Ref="Q?"  Part="1" 
AR Path="/6110CB49/60FF82AB" Ref="Q?"  Part="1" 
F 0 "Q2" H 7629 2871 50  0000 L CNN
F 1 "PHP23NQ11T,127" H 7629 2780 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7625 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 7425 2825 50  0001 C CNN
	1    7425 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 60FF6DDC
P 7425 2150
AR Path="/60FDBB90/60FF6DDC" Ref="Q1"  Part="1" 
AR Path="/610505AB/60FF6DDC" Ref="Q?"  Part="1" 
AR Path="/6110CB49/60FF6DDC" Ref="Q?"  Part="1" 
F 0 "Q1" H 7629 2196 50  0000 L CNN
F 1 "PHP23NQ11T,127" H 7629 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7625 2250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 7425 2150 50  0001 C CNN
	1    7425 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
