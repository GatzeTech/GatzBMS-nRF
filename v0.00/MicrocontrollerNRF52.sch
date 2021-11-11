EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L Device:LED D?
U 1 1 6087F09B
P 7450 1900
AR Path="/6087F09B" Ref="D?"  Part="1" 
AR Path="/607B2503/6087F09B" Ref="D?"  Part="1" 
AR Path="/607D0E73/6087F09B" Ref="D?"  Part="1" 
AR Path="/60800157/6087F09B" Ref="D?"  Part="1" 
AR Path="/6080703A/6087F09B" Ref="D?"  Part="1" 
AR Path="/6080DED5/6087F09B" Ref="D?"  Part="1" 
AR Path="/60814DEC/6087F09B" Ref="D?"  Part="1" 
AR Path="/6081BCD7/6087F09B" Ref="D?"  Part="1" 
AR Path="/60823534/6087F09B" Ref="D?"  Part="1" 
AR Path="/6082A44B/6087F09B" Ref="D?"  Part="1" 
AR Path="/60831356/6087F09B" Ref="D?"  Part="1" 
AR Path="/60838235/6087F09B" Ref="D?"  Part="1" 
AR Path="/6083F13C/6087F09B" Ref="D?"  Part="1" 
AR Path="/6084D2D8/6087F09B" Ref="D?"  Part="1" 
AR Path="/608541DB/6087F09B" Ref="D?"  Part="1" 
AR Path="/6085B0D6/6087F09B" Ref="D?"  Part="1" 
AR Path="/60861FC9/6087F09B" Ref="D?"  Part="1" 
AR Path="/60868FC4/6087F09B" Ref="D?"  Part="1" 
AR Path="/6086FEFF/6087F09B" Ref="D?"  Part="1" 
AR Path="/60876DFE/6087F09B" Ref="D?"  Part="1" 
AR Path="/6087DCE1/6087F09B" Ref="D?"  Part="1" 
AR Path="/60884BDC/6087F09B" Ref="D?"  Part="1" 
AR Path="/608367CF/6087F09B" Ref="D1301"  Part="1" 
F 0 "D1301" V 7489 1782 50  0000 R CNN
F 1 "Green" V 7398 1782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 1900 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
F 4 "Reichelt" V 7450 1900 50  0001 C CNN "Supplier 2"
F 5 "OSO LGR971" V 7450 1900 50  0001 C CNN "Supplier 2 Part Number"
	1    7450 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6087F0A1
P 7450 1600
AR Path="/6087F0A1" Ref="R?"  Part="1" 
AR Path="/607B2503/6087F0A1" Ref="R?"  Part="1" 
AR Path="/607D0E73/6087F0A1" Ref="R?"  Part="1" 
AR Path="/60800157/6087F0A1" Ref="R?"  Part="1" 
AR Path="/6080703A/6087F0A1" Ref="R?"  Part="1" 
AR Path="/6080DED5/6087F0A1" Ref="R?"  Part="1" 
AR Path="/60814DEC/6087F0A1" Ref="R?"  Part="1" 
AR Path="/6081BCD7/6087F0A1" Ref="R?"  Part="1" 
AR Path="/60823534/6087F0A1" Ref="R?"  Part="1" 
AR Path="/6082A44B/6087F0A1" Ref="R?"  Part="1" 
AR Path="/60831356/6087F0A1" Ref="R?"  Part="1" 
AR Path="/60838235/6087F0A1" Ref="R?"  Part="1" 
AR Path="/6083F13C/6087F0A1" Ref="R?"  Part="1" 
AR Path="/6084D2D8/6087F0A1" Ref="R?"  Part="1" 
AR Path="/608541DB/6087F0A1" Ref="R?"  Part="1" 
AR Path="/6085B0D6/6087F0A1" Ref="R?"  Part="1" 
AR Path="/60861FC9/6087F0A1" Ref="R?"  Part="1" 
AR Path="/60868FC4/6087F0A1" Ref="R?"  Part="1" 
AR Path="/6086FEFF/6087F0A1" Ref="R?"  Part="1" 
AR Path="/60876DFE/6087F0A1" Ref="R?"  Part="1" 
AR Path="/6087DCE1/6087F0A1" Ref="R?"  Part="1" 
AR Path="/60884BDC/6087F0A1" Ref="R?"  Part="1" 
AR Path="/608367CF/6087F0A1" Ref="R1305"  Part="1" 
F 0 "R1305" H 7520 1646 50  0000 L CNN
F 1 "1K" H 7520 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7380 1600 50  0001 C CNN
F 3 "~" H 7450 1600 50  0001 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01314
U 1 1 6087F0A7
P 7450 2050
F 0 "#PWR01314" H 7450 1800 50  0001 C CNN
F 1 "GND" H 7455 1877 50  0000 C CNN
F 2 "" H 7450 2050 50  0001 C CNN
F 3 "" H 7450 2050 50  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
Text HLabel 9300 3800 2    50   Input ~ 0
Vcell_1_adc
$Comp
L 74xx:74HC4051 U1303
U 1 1 60884C7D
P 8900 3700
F 0 "U1303" H 9150 4250 50  0000 C CNN
F 1 "74HC4051" H 9150 4150 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 8900 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 8900 3300 50  0001 C CNN
F 4 "Conrad" H 8900 3700 50  0001 C CNN "Supplier 1"
F 5 "144444" H 8900 3700 50  0001 C CNN "Supplier 1 Part Number"
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01316
U 1 1 60886C3F
P 8850 4400
F 0 "#PWR01316" H 8850 4150 50  0001 C CNN
F 1 "GND" H 8855 4227 50  0000 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4000 8600 4350
Wire Wire Line
	8600 4350 8850 4350
Wire Wire Line
	9000 4350 9000 4300
Wire Wire Line
	8900 4300 8900 4350
Connection ~ 8900 4350
Wire Wire Line
	8900 4350 9000 4350
Wire Wire Line
	8850 4400 8850 4350
Connection ~ 8850 4350
Wire Wire Line
	8850 4350 8900 4350
$Comp
L power:+3V3 #PWR?
U 1 1 6088BC55
P 8900 3200
AR Path="/6088BC55" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/6088BC55" Ref="#PWR01317"  Part="1" 
F 0 "#PWR01317" H 8900 3050 50  0001 C CNN
F 1 "+3V3" H 8915 3373 50  0000 C CNN
F 2 "" H 8900 3200 50  0001 C CNN
F 3 "" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6088C525
P 9950 3750
AR Path="/6088C525" Ref="C?"  Part="1" 
AR Path="/608367CF/6088C525" Ref="C1313"  Part="1" 
F 0 "C1313" H 10065 3796 50  0000 L CNN
F 1 "100N" H 10065 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 3600 50  0001 C CNN
F 3 "~" H 9950 3750 50  0001 C CNN
	1    9950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6088FC31
P 9950 3600
AR Path="/6088FC31" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/6088FC31" Ref="#PWR01318"  Part="1" 
F 0 "#PWR01318" H 9950 3450 50  0001 C CNN
F 1 "+3V3" H 9965 3773 50  0000 C CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01319
U 1 1 6088FFDF
P 9950 3900
F 0 "#PWR01319" H 9950 3650 50  0001 C CNN
F 1 "GND" H 9955 3727 50  0000 C CNN
F 2 "" H 9950 3900 50  0001 C CNN
F 3 "" H 9950 3900 50  0001 C CNN
	1    9950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3400 8050 3400
Text Label 8050 3400 0    50   ~ 0
ADC_UC_MULTI
Text HLabel 9300 4000 2    50   Input ~ 0
Vcell_2_adc
Text HLabel 9300 4100 2    50   Input ~ 0
Vcell_3_adc
Text HLabel 9300 3900 2    50   Input ~ 0
Vcell_4_adc
Text HLabel 9300 3600 2    50   Input ~ 0
Vcell_5_adc
Text HLabel 9300 3500 2    50   Input ~ 0
Vcell_6_adc
Text HLabel 9300 3400 2    50   Input ~ 0
Vcell_7_adc
Text HLabel 9300 3700 2    50   Input ~ 0
Vcell_8_adc
$Comp
L Device:R R?
U 1 1 608A1BEA
P 8200 3600
AR Path="/608A1BEA" Ref="R?"  Part="1" 
AR Path="/607B2503/608A1BEA" Ref="R?"  Part="1" 
AR Path="/607D0E73/608A1BEA" Ref="R?"  Part="1" 
AR Path="/60800157/608A1BEA" Ref="R?"  Part="1" 
AR Path="/6080703A/608A1BEA" Ref="R?"  Part="1" 
AR Path="/6080DED5/608A1BEA" Ref="R?"  Part="1" 
AR Path="/60814DEC/608A1BEA" Ref="R?"  Part="1" 
AR Path="/6081BCD7/608A1BEA" Ref="R?"  Part="1" 
AR Path="/60823534/608A1BEA" Ref="R?"  Part="1" 
AR Path="/6082A44B/608A1BEA" Ref="R?"  Part="1" 
AR Path="/60831356/608A1BEA" Ref="R?"  Part="1" 
AR Path="/60838235/608A1BEA" Ref="R?"  Part="1" 
AR Path="/6083F13C/608A1BEA" Ref="R?"  Part="1" 
AR Path="/6084D2D8/608A1BEA" Ref="R?"  Part="1" 
AR Path="/608541DB/608A1BEA" Ref="R?"  Part="1" 
AR Path="/6085B0D6/608A1BEA" Ref="R?"  Part="1" 
AR Path="/60861FC9/608A1BEA" Ref="R?"  Part="1" 
AR Path="/60868FC4/608A1BEA" Ref="R?"  Part="1" 
AR Path="/6086FEFF/608A1BEA" Ref="R?"  Part="1" 
AR Path="/60876DFE/608A1BEA" Ref="R?"  Part="1" 
AR Path="/6087DCE1/608A1BEA" Ref="R?"  Part="1" 
AR Path="/60884BDC/608A1BEA" Ref="R?"  Part="1" 
AR Path="/608367CF/608A1BEA" Ref="R1307"  Part="1" 
F 0 "R1307" V 8300 3500 50  0000 L CNN
F 1 "330" V 8200 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8130 3600 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 608A225D
P 8200 3850
AR Path="/608A225D" Ref="R?"  Part="1" 
AR Path="/607B2503/608A225D" Ref="R?"  Part="1" 
AR Path="/607D0E73/608A225D" Ref="R?"  Part="1" 
AR Path="/60800157/608A225D" Ref="R?"  Part="1" 
AR Path="/6080703A/608A225D" Ref="R?"  Part="1" 
AR Path="/6080DED5/608A225D" Ref="R?"  Part="1" 
AR Path="/60814DEC/608A225D" Ref="R?"  Part="1" 
AR Path="/6081BCD7/608A225D" Ref="R?"  Part="1" 
AR Path="/60823534/608A225D" Ref="R?"  Part="1" 
AR Path="/6082A44B/608A225D" Ref="R?"  Part="1" 
AR Path="/60831356/608A225D" Ref="R?"  Part="1" 
AR Path="/60838235/608A225D" Ref="R?"  Part="1" 
AR Path="/6083F13C/608A225D" Ref="R?"  Part="1" 
AR Path="/6084D2D8/608A225D" Ref="R?"  Part="1" 
AR Path="/608541DB/608A225D" Ref="R?"  Part="1" 
AR Path="/6085B0D6/608A225D" Ref="R?"  Part="1" 
AR Path="/60861FC9/608A225D" Ref="R?"  Part="1" 
AR Path="/60868FC4/608A225D" Ref="R?"  Part="1" 
AR Path="/6086FEFF/608A225D" Ref="R?"  Part="1" 
AR Path="/60876DFE/608A225D" Ref="R?"  Part="1" 
AR Path="/6087DCE1/608A225D" Ref="R?"  Part="1" 
AR Path="/60884BDC/608A225D" Ref="R?"  Part="1" 
AR Path="/608367CF/608A225D" Ref="R1308"  Part="1" 
F 0 "R1308" V 8300 3750 50  0000 L CNN
F 1 "330" V 8200 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8130 3850 50  0001 C CNN
F 3 "~" H 8200 3850 50  0001 C CNN
	1    8200 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 608A250D
P 8200 4100
AR Path="/608A250D" Ref="R?"  Part="1" 
AR Path="/607B2503/608A250D" Ref="R?"  Part="1" 
AR Path="/607D0E73/608A250D" Ref="R?"  Part="1" 
AR Path="/60800157/608A250D" Ref="R?"  Part="1" 
AR Path="/6080703A/608A250D" Ref="R?"  Part="1" 
AR Path="/6080DED5/608A250D" Ref="R?"  Part="1" 
AR Path="/60814DEC/608A250D" Ref="R?"  Part="1" 
AR Path="/6081BCD7/608A250D" Ref="R?"  Part="1" 
AR Path="/60823534/608A250D" Ref="R?"  Part="1" 
AR Path="/6082A44B/608A250D" Ref="R?"  Part="1" 
AR Path="/60831356/608A250D" Ref="R?"  Part="1" 
AR Path="/60838235/608A250D" Ref="R?"  Part="1" 
AR Path="/6083F13C/608A250D" Ref="R?"  Part="1" 
AR Path="/6084D2D8/608A250D" Ref="R?"  Part="1" 
AR Path="/608541DB/608A250D" Ref="R?"  Part="1" 
AR Path="/6085B0D6/608A250D" Ref="R?"  Part="1" 
AR Path="/60861FC9/608A250D" Ref="R?"  Part="1" 
AR Path="/60868FC4/608A250D" Ref="R?"  Part="1" 
AR Path="/6086FEFF/608A250D" Ref="R?"  Part="1" 
AR Path="/60876DFE/608A250D" Ref="R?"  Part="1" 
AR Path="/6087DCE1/608A250D" Ref="R?"  Part="1" 
AR Path="/60884BDC/608A250D" Ref="R?"  Part="1" 
AR Path="/608367CF/608A250D" Ref="R1309"  Part="1" 
F 0 "R1309" V 8300 4000 50  0000 L CNN
F 1 "330" V 8200 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8130 4100 50  0001 C CNN
F 3 "~" H 8200 4100 50  0001 C CNN
	1    8200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3600 8350 3600
Wire Wire Line
	8600 3700 8450 3700
Wire Wire Line
	8450 3700 8450 3850
Wire Wire Line
	8450 3850 8350 3850
Wire Wire Line
	8600 3800 8500 3800
Wire Wire Line
	8500 3800 8500 4100
Wire Wire Line
	8500 4100 8350 4100
Text Label 7950 3600 0    50   ~ 0
S0
Wire Wire Line
	8050 3600 7950 3600
Text Label 7950 3850 0    50   ~ 0
S1
Text Label 7950 4100 0    50   ~ 0
S2
Text Label 7000 1350 0    50   ~ 0
StatusLed1
Wire Wire Line
	7000 1350 7450 1350
Wire Wire Line
	7450 1350 7450 1450
Wire Wire Line
	8050 3850 7950 3850
Wire Wire Line
	8050 4100 7950 4100
$Comp
L Device:LED D?
U 1 1 6088CB06
P 8050 1900
AR Path="/6088CB06" Ref="D?"  Part="1" 
AR Path="/607B2503/6088CB06" Ref="D?"  Part="1" 
AR Path="/607D0E73/6088CB06" Ref="D?"  Part="1" 
AR Path="/60800157/6088CB06" Ref="D?"  Part="1" 
AR Path="/6080703A/6088CB06" Ref="D?"  Part="1" 
AR Path="/6080DED5/6088CB06" Ref="D?"  Part="1" 
AR Path="/60814DEC/6088CB06" Ref="D?"  Part="1" 
AR Path="/6081BCD7/6088CB06" Ref="D?"  Part="1" 
AR Path="/60823534/6088CB06" Ref="D?"  Part="1" 
AR Path="/6082A44B/6088CB06" Ref="D?"  Part="1" 
AR Path="/60831356/6088CB06" Ref="D?"  Part="1" 
AR Path="/60838235/6088CB06" Ref="D?"  Part="1" 
AR Path="/6083F13C/6088CB06" Ref="D?"  Part="1" 
AR Path="/6084D2D8/6088CB06" Ref="D?"  Part="1" 
AR Path="/608541DB/6088CB06" Ref="D?"  Part="1" 
AR Path="/6085B0D6/6088CB06" Ref="D?"  Part="1" 
AR Path="/60861FC9/6088CB06" Ref="D?"  Part="1" 
AR Path="/60868FC4/6088CB06" Ref="D?"  Part="1" 
AR Path="/6086FEFF/6088CB06" Ref="D?"  Part="1" 
AR Path="/60876DFE/6088CB06" Ref="D?"  Part="1" 
AR Path="/6087DCE1/6088CB06" Ref="D?"  Part="1" 
AR Path="/60884BDC/6088CB06" Ref="D?"  Part="1" 
AR Path="/608367CF/6088CB06" Ref="D1302"  Part="1" 
F 0 "D1302" V 8089 1782 50  0000 R CNN
F 1 "Red" V 7998 1782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 1900 50  0001 C CNN
F 3 "~" H 8050 1900 50  0001 C CNN
F 4 "Reichelt" V 8050 1900 50  0001 C CNN "Supplier 2"
F 5 "RND 135-00184" V 8050 1900 50  0001 C CNN "Supplier 2 Part Number"
	1    8050 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6088CB0C
P 8050 1600
AR Path="/6088CB0C" Ref="R?"  Part="1" 
AR Path="/607B2503/6088CB0C" Ref="R?"  Part="1" 
AR Path="/607D0E73/6088CB0C" Ref="R?"  Part="1" 
AR Path="/60800157/6088CB0C" Ref="R?"  Part="1" 
AR Path="/6080703A/6088CB0C" Ref="R?"  Part="1" 
AR Path="/6080DED5/6088CB0C" Ref="R?"  Part="1" 
AR Path="/60814DEC/6088CB0C" Ref="R?"  Part="1" 
AR Path="/6081BCD7/6088CB0C" Ref="R?"  Part="1" 
AR Path="/60823534/6088CB0C" Ref="R?"  Part="1" 
AR Path="/6082A44B/6088CB0C" Ref="R?"  Part="1" 
AR Path="/60831356/6088CB0C" Ref="R?"  Part="1" 
AR Path="/60838235/6088CB0C" Ref="R?"  Part="1" 
AR Path="/6083F13C/6088CB0C" Ref="R?"  Part="1" 
AR Path="/6084D2D8/6088CB0C" Ref="R?"  Part="1" 
AR Path="/608541DB/6088CB0C" Ref="R?"  Part="1" 
AR Path="/6085B0D6/6088CB0C" Ref="R?"  Part="1" 
AR Path="/60861FC9/6088CB0C" Ref="R?"  Part="1" 
AR Path="/60868FC4/6088CB0C" Ref="R?"  Part="1" 
AR Path="/6086FEFF/6088CB0C" Ref="R?"  Part="1" 
AR Path="/60876DFE/6088CB0C" Ref="R?"  Part="1" 
AR Path="/6087DCE1/6088CB0C" Ref="R?"  Part="1" 
AR Path="/60884BDC/6088CB0C" Ref="R?"  Part="1" 
AR Path="/608367CF/6088CB0C" Ref="R1306"  Part="1" 
F 0 "R1306" H 8120 1646 50  0000 L CNN
F 1 "1K" H 8120 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7980 1600 50  0001 C CNN
F 3 "~" H 8050 1600 50  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01315
U 1 1 6088CB12
P 8050 2050
F 0 "#PWR01315" H 8050 1800 50  0001 C CNN
F 1 "GND" H 8055 1877 50  0000 C CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
Text Label 7600 1350 0    50   ~ 0
StatusLed2
Wire Wire Line
	7600 1350 8050 1350
Wire Wire Line
	8050 1350 8050 1450
Text HLabel 1050 1200 0    50   Input ~ 0
Vcell_2
Wire Wire Line
	1050 1200 1200 1200
$Comp
L power:GND #PWR01305
U 1 1 60896FC3
P 2400 1800
F 0 "#PWR01305" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2405 1627 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60897572
P 3050 1150
AR Path="/60897572" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/60897572" Ref="#PWR01306"  Part="1" 
F 0 "#PWR01306" H 3050 1000 50  0001 C CNN
F 1 "+3V3" H 3065 1323 50  0000 C CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1302
U 1 1 60899AB3
P 1600 1500
F 0 "C1302" H 1715 1546 50  0000 L CNN
F 1 "4.7u" H 1715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 1638 1350 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
F 4 "Reichelt" H 1600 1500 50  0001 C CNN "Supplier 2"
F 5 "KEM X7R1210 4,7U" H 1600 1500 50  0001 C CNN "Supplier 2 Part Number"
	1    1600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1200 2550 1200
Wire Wire Line
	3050 1200 3050 1150
Wire Wire Line
	1200 1350 1200 1200
Connection ~ 1200 1200
Wire Wire Line
	1200 1200 1600 1200
Wire Wire Line
	1600 1350 1600 1200
Connection ~ 1600 1200
Wire Wire Line
	1600 1200 1850 1200
Wire Wire Line
	2550 1350 2550 1200
Connection ~ 2550 1200
Wire Wire Line
	2550 1200 2950 1200
Wire Wire Line
	2950 1350 2950 1200
Connection ~ 2950 1200
Wire Wire Line
	2950 1200 3050 1200
$Comp
L Device:C C?
U 1 1 608A7BD0
P 3300 2650
AR Path="/608A7BD0" Ref="C?"  Part="1" 
AR Path="/608367CF/608A7BD0" Ref="C1305"  Part="1" 
F 0 "C1305" H 3415 2696 50  0000 L CNN
F 1 "100N" H 3415 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 2500 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1650 1200 1800
Wire Wire Line
	1200 1800 1600 1800
Wire Wire Line
	2950 1800 2950 1650
Wire Wire Line
	2550 1650 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	2550 1800 2950 1800
Wire Wire Line
	2150 1500 2150 1800
Wire Wire Line
	2150 1800 2400 1800
Wire Wire Line
	1600 1650 1600 1800
Connection ~ 1600 1800
Wire Wire Line
	1600 1800 2150 1800
Connection ~ 2400 1800
Wire Wire Line
	2400 1800 2550 1800
$Comp
L Device:C C?
U 1 1 608AE690
P 3750 2650
AR Path="/608AE690" Ref="C?"  Part="1" 
AR Path="/608367CF/608AE690" Ref="C1306"  Part="1" 
F 0 "C1306" H 3865 2696 50  0000 L CNN
F 1 "100N" H 3865 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 2500 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608AE984
P 4200 2650
AR Path="/608AE984" Ref="C?"  Part="1" 
AR Path="/608367CF/608AE984" Ref="C1308"  Part="1" 
F 0 "C1308" H 4315 2696 50  0000 L CNN
F 1 "100N" H 4315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 2500 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608AED0D
P 4650 2650
AR Path="/608AED0D" Ref="C?"  Part="1" 
AR Path="/608367CF/608AED0D" Ref="C1309"  Part="1" 
F 0 "C1309" H 4765 2696 50  0000 L CNN
F 1 "100N" H 4765 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 2500 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3300 2900
Wire Wire Line
	3300 2900 3750 2900
Wire Wire Line
	4650 2900 4650 2800
Wire Wire Line
	4200 2800 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4650 2900
Wire Wire Line
	3750 2800 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 4000 2900
$Comp
L power:GND #PWR01307
U 1 1 608B66D1
P 4000 2900
F 0 "#PWR01307" H 4000 2650 50  0001 C CNN
F 1 "GND" H 4005 2727 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4200 2900
$Comp
L Switch:SW_Push SW1301
U 1 1 608BE4B8
P 4250 4800
F 0 "SW1301" V 4296 4752 50  0000 R CNN
F 1 "SW_Push" V 4205 4752 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4250 5000 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
F 4 "Aliexpress" H 4250 4800 50  0001 C CNN "Supplier 5"
F 5 "1005001861089000" H 4250 4800 50  0001 C CNN "Supplier 5 Part Number"
	1    4250 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 608C8FFF
P 4250 4350
AR Path="/608C8FFF" Ref="R?"  Part="1" 
AR Path="/607B2503/608C8FFF" Ref="R?"  Part="1" 
AR Path="/607D0E73/608C8FFF" Ref="R?"  Part="1" 
AR Path="/60800157/608C8FFF" Ref="R?"  Part="1" 
AR Path="/6080703A/608C8FFF" Ref="R?"  Part="1" 
AR Path="/6080DED5/608C8FFF" Ref="R?"  Part="1" 
AR Path="/60814DEC/608C8FFF" Ref="R?"  Part="1" 
AR Path="/6081BCD7/608C8FFF" Ref="R?"  Part="1" 
AR Path="/60823534/608C8FFF" Ref="R?"  Part="1" 
AR Path="/6082A44B/608C8FFF" Ref="R?"  Part="1" 
AR Path="/60831356/608C8FFF" Ref="R?"  Part="1" 
AR Path="/60838235/608C8FFF" Ref="R?"  Part="1" 
AR Path="/6083F13C/608C8FFF" Ref="R?"  Part="1" 
AR Path="/6084D2D8/608C8FFF" Ref="R?"  Part="1" 
AR Path="/608541DB/608C8FFF" Ref="R?"  Part="1" 
AR Path="/6085B0D6/608C8FFF" Ref="R?"  Part="1" 
AR Path="/60861FC9/608C8FFF" Ref="R?"  Part="1" 
AR Path="/60868FC4/608C8FFF" Ref="R?"  Part="1" 
AR Path="/6086FEFF/608C8FFF" Ref="R?"  Part="1" 
AR Path="/60876DFE/608C8FFF" Ref="R?"  Part="1" 
AR Path="/6087DCE1/608C8FFF" Ref="R?"  Part="1" 
AR Path="/60884BDC/608C8FFF" Ref="R?"  Part="1" 
AR Path="/608367CF/608C8FFF" Ref="R1303"  Part="1" 
F 0 "R1303" H 3950 4350 50  0000 L CNN
F 1 "10K" H 4050 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 4350 50  0001 C CNN
F 3 "~" H 4250 4350 50  0001 C CNN
	1    4250 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4500 4250 4550
Connection ~ 4250 4550
Wire Wire Line
	4250 4550 4250 4600
Wire Wire Line
	4250 4550 4350 4550
$Comp
L power:+3V3 #PWR?
U 1 1 608D28EB
P 4250 4200
AR Path="/608D28EB" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/608D28EB" Ref="#PWR01309"  Part="1" 
F 0 "#PWR01309" H 4250 4050 50  0001 C CNN
F 1 "+3V3" H 4265 4373 50  0000 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608D2CD1
P 3450 4550
AR Path="/608D2CD1" Ref="C?"  Part="1" 
AR Path="/608367CF/608D2CD1" Ref="C1307"  Part="1" 
F 0 "C1307" H 3565 4596 50  0000 L CNN
F 1 "100N" H 3565 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 4400 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4550 3750 4550
Wire Wire Line
	4250 5100 4250 5000
$Comp
L power:GND #PWR01308
U 1 1 608D7735
P 4250 5100
F 0 "#PWR01308" H 4250 4850 50  0001 C CNN
F 1 "GND" H 4255 4927 50  0000 C CNN
F 2 "" H 4250 5100 50  0001 C CNN
F 3 "" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
Connection ~ 2150 1800
Text Label 6900 2550 0    50   ~ 0
ADC_UC_MULTI
Wire Wire Line
	6850 2550 7450 2550
Text Label 6900 3350 0    50   ~ 0
S0
Text Label 6900 3450 0    50   ~ 0
S1
Text Label 6900 3550 0    50   ~ 0
S2
Wire Wire Line
	6850 3350 7000 3350
Wire Wire Line
	6850 3450 7000 3450
Wire Wire Line
	6850 3550 7000 3550
Text Label 6900 4650 0    50   ~ 0
StatusLed1
Text Label 6900 4750 0    50   ~ 0
StatusLed2
Wire Wire Line
	6850 4650 7300 4650
Wire Wire Line
	6850 4750 7300 4750
Text HLabel 6850 4850 2    50   Output ~ 0
BMS_On_Off_UC
Text HLabel 6850 3650 2    50   Output ~ 0
Cell1_bal
Text HLabel 6850 3750 2    50   Output ~ 0
Cell2_bal
Text HLabel 6850 3850 2    50   Output ~ 0
Cell3_bal
Text HLabel 6850 3950 2    50   Output ~ 0
Cell4_bal
Text HLabel 6850 4050 2    50   Output ~ 0
Cell5_bal
Text HLabel 6850 4150 2    50   Output ~ 0
Cell6_bal
Text HLabel 6850 4250 2    50   Output ~ 0
Cell7_bal
Text HLabel 6850 4350 2    50   Output ~ 0
Cell8_bal
Text HLabel 6850 4450 2    50   Output ~ 0
Cell9_bal
Text HLabel 6850 4550 2    50   Output ~ 0
Cell10_bal
$Comp
L Regulator_Linear:MCP1703A-1202_SOT89 U1301
U 1 1 6096111D
P 2150 1200
F 0 "U1301" H 2150 1442 50  0000 C CNN
F 1 "MCP1703A-1202_SOT89" H 2150 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2150 1400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 2150 1150 50  0001 C CNN
F 4 "Reichelt" H 2150 1200 50  0001 C CNN "Supplier 2"
F 5 "MCP 1703-3302MB" H 2150 1200 50  0001 C CNN "Supplier 2 Part Number"
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60964B07
P 1200 1500
AR Path="/60964B07" Ref="C?"  Part="1" 
AR Path="/608367CF/60964B07" Ref="C1301"  Part="1" 
F 0 "C1301" H 1250 1600 50  0000 L CNN
F 1 "100N" H 1250 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 1350 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60964F47
P 2950 1500
AR Path="/60964F47" Ref="C?"  Part="1" 
AR Path="/608367CF/60964F47" Ref="C1304"  Part="1" 
F 0 "C1304" H 3065 1546 50  0000 L CNN
F 1 "100N" H 3065 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 1350 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Text Label 5450 2000 3    50   ~ 0
DEC1
Text Label 5550 2000 3    50   ~ 0
DEC2
Text Label 5650 2000 3    50   ~ 0
DEC3
Text Label 5750 2000 3    50   ~ 0
DEC4
Wire Wire Line
	5450 2250 5450 2000
Wire Wire Line
	5550 2250 5550 2000
Wire Wire Line
	5650 2250 5650 2000
Wire Wire Line
	5750 2250 5750 2000
Text Label 3500 2400 2    50   ~ 0
DEC1
Text Label 3950 2400 2    50   ~ 0
DEC2
Text Label 4400 2400 2    50   ~ 0
DEC3
Text Label 4850 2400 2    50   ~ 0
DEC4
Wire Wire Line
	3300 2400 3500 2400
Wire Wire Line
	3300 2400 3300 2500
Wire Wire Line
	3750 2400 3950 2400
Wire Wire Line
	3750 2400 3750 2500
Wire Wire Line
	4200 2400 4400 2400
Wire Wire Line
	4200 2400 4200 2500
Wire Wire Line
	4650 2400 4850 2400
Wire Wire Line
	4650 2400 4650 2500
$Comp
L Device:C C?
U 1 1 6097AB4B
P 5400 1200
AR Path="/6097AB4B" Ref="C?"  Part="1" 
AR Path="/608367CF/6097AB4B" Ref="C1310"  Part="1" 
F 0 "C1310" H 5515 1246 50  0000 L CNN
F 1 "100N" H 5515 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 1050 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6097ADF6
P 5900 1200
AR Path="/6097ADF6" Ref="C?"  Part="1" 
AR Path="/608367CF/6097ADF6" Ref="C1311"  Part="1" 
F 0 "C1311" H 6015 1246 50  0000 L CNN
F 1 "100N" H 6015 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 1050 50  0001 C CNN
F 3 "~" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6097B1CC
P 6350 1200
AR Path="/6097B1CC" Ref="C?"  Part="1" 
AR Path="/608367CF/6097B1CC" Ref="C1312"  Part="1" 
F 0 "C1312" H 6465 1246 50  0000 L CNN
F 1 "100N" H 6465 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 1050 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01313
U 1 1 6097B47D
P 6050 1450
F 0 "#PWR01313" H 6050 1200 50  0001 C CNN
F 1 "GND" H 6055 1277 50  0000 C CNN
F 2 "" H 6050 1450 50  0001 C CNN
F 3 "" H 6050 1450 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6097B90B
P 6050 950
AR Path="/6097B90B" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/6097B90B" Ref="#PWR01312"  Part="1" 
F 0 "#PWR01312" H 6050 800 50  0001 C CNN
F 1 "+3V3" H 6065 1123 50  0000 C CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1050 5400 1000
Wire Wire Line
	5400 1000 5900 1000
Wire Wire Line
	6350 1000 6350 1050
Wire Wire Line
	5400 1350 5400 1400
Wire Wire Line
	5400 1400 5900 1400
Wire Wire Line
	6350 1400 6350 1350
Wire Wire Line
	5900 1350 5900 1400
Connection ~ 5900 1400
Wire Wire Line
	5900 1400 6050 1400
Wire Wire Line
	5900 1050 5900 1000
Connection ~ 5900 1000
Wire Wire Line
	5900 1000 6050 1000
Wire Wire Line
	6050 950  6050 1000
Connection ~ 6050 1000
Wire Wire Line
	6050 1000 6350 1000
Wire Wire Line
	6050 1450 6050 1400
Connection ~ 6050 1400
Wire Wire Line
	6050 1400 6350 1400
$Comp
L power:+3V3 #PWR?
U 1 1 6098C0DE
P 5950 2100
AR Path="/6098C0DE" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/6098C0DE" Ref="#PWR01311"  Part="1" 
F 0 "#PWR01311" H 5950 1950 50  0001 C CNN
F 1 "+3V3" H 5965 2273 50  0000 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2100 5950 2250
$Comp
L power:GND #PWR01310
U 1 1 609AC9D4
P 5950 5550
F 0 "#PWR01310" H 5950 5300 50  0001 C CNN
F 1 "GND" H 5955 5377 50  0000 C CNN
F 2 "" H 5950 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5450 5800 5500
Wire Wire Line
	6100 5500 6100 5450
Wire Wire Line
	5900 5450 5900 5500
Connection ~ 5900 5500
Wire Wire Line
	5900 5500 5950 5500
Wire Wire Line
	5950 5550 5950 5500
$Comp
L Connector_Generic:Conn_01x04 J1302
U 1 1 609C0410
P 1200 3850
F 0 "J1302" H 1118 4167 50  0000 C CNN
F 1 "Conn_01x04" H 1118 4076 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 1200 3850 50  0001 C CNN
F 3 "~" H 1200 3850 50  0001 C CNN
F 4 "Conrad" H 1200 3850 50  0001 C CNN "Supplier 1"
F 5 " 741223" H 1200 3850 50  0001 C CNN "Supplier 1 Part Number"
	1    1200 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609C5D4B
P 1600 3700
AR Path="/609C5D4B" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/609C5D4B" Ref="#PWR01303"  Part="1" 
F 0 "#PWR01303" H 1600 3550 50  0001 C CNN
F 1 "+3V3" H 1615 3873 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01304
U 1 1 609C645B
P 1600 4100
F 0 "#PWR01304" H 1600 3850 50  0001 C CNN
F 1 "GND" H 1605 3927 50  0000 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3750 1600 3750
Wire Wire Line
	1600 3750 1600 3700
Wire Wire Line
	1400 4050 1600 4050
Wire Wire Line
	1600 4050 1600 4100
$Comp
L power:+3V3 #PWR?
U 1 1 609D1C7D
P 1550 4750
AR Path="/609D1C7D" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/609D1C7D" Ref="#PWR01301"  Part="1" 
F 0 "#PWR01301" H 1550 4600 50  0001 C CNN
F 1 "+3V3" H 1565 4923 50  0000 C CNN
F 2 "" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01302
U 1 1 609D1C83
P 1550 5250
F 0 "#PWR01302" H 1550 5000 50  0001 C CNN
F 1 "GND" H 1555 5077 50  0000 C CNN
F 2 "" H 1550 5250 50  0001 C CNN
F 3 "" H 1550 5250 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4800 1550 4800
Wire Wire Line
	1550 4800 1550 4750
Wire Wire Line
	1350 5200 1550 5200
Wire Wire Line
	1550 5200 1550 5250
Text Label 2150 3750 0    50   ~ 0
SWDIO
Text Label 2150 4050 0    50   ~ 0
SWCLK
Text Label 1800 4900 0    50   ~ 0
RXD
Text Label 1800 5000 0    50   ~ 0
TXD
Wire Wire Line
	1350 4900 1400 4900
Wire Wire Line
	1350 5000 1400 5000
Wire Wire Line
	2100 3750 2150 3750
Wire Wire Line
	2100 4050 2150 4050
Text Label 4750 4750 0    50   ~ 0
SWDIO
Text Label 4750 4650 0    50   ~ 0
SWCLK
Wire Wire Line
	4750 4650 5050 4650
Wire Wire Line
	4750 4750 5050 4750
Text Notes 1300 3400 0    79   ~ 16
SWD
Text Notes 700  4550 0    79   ~ 16
RS232\nPinning from Featherboard
Text Label 7050 3050 2    50   ~ 0
RXD
Wire Wire Line
	6850 2850 7050 2850
Wire Wire Line
	6850 3050 7050 3050
$Comp
L Device:R R?
U 1 1 60A3AA6C
P 1950 3750
AR Path="/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/607B2503/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/607D0E73/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/60800157/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/6080703A/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/6080DED5/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/60814DEC/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/6081BCD7/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/60823534/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/6082A44B/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/60831356/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/60838235/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/6083F13C/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/6084D2D8/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/608541DB/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/6085B0D6/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/60861FC9/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/60868FC4/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/6086FEFF/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/60876DFE/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/6087DCE1/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/60884BDC/60A3AA6C" Ref="R?"  Part="1" 
AR Path="/608367CF/60A3AA6C" Ref="R1301"  Part="1" 
F 0 "R1301" V 1850 3700 50  0000 L CNN
F 1 "100" V 2050 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1880 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A3FFA3
P 1950 4050
AR Path="/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/607B2503/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/607D0E73/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/60800157/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/6080703A/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/6080DED5/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/60814DEC/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/6081BCD7/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/60823534/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/6082A44B/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/60831356/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/60838235/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/6083F13C/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/6084D2D8/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/608541DB/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/6085B0D6/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/60861FC9/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/60868FC4/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/6086FEFF/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/60876DFE/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/6087DCE1/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/60884BDC/60A3FFA3" Ref="R?"  Part="1" 
AR Path="/608367CF/60A3FFA3" Ref="R1302"  Part="1" 
F 0 "R1302" V 1850 4000 50  0000 L CNN
F 1 "100" V 2050 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1880 4050 50  0001 C CNN
F 3 "~" H 1950 4050 50  0001 C CNN
	1    1950 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A4DFDB
P 4500 4550
AR Path="/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/607B2503/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/607D0E73/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/60800157/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/6080703A/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/6080DED5/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/60814DEC/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/6081BCD7/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/60823534/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/6082A44B/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/60831356/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/60838235/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/6083F13C/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/6084D2D8/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/608541DB/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/6085B0D6/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/60861FC9/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/60868FC4/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/6086FEFF/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/60876DFE/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/6087DCE1/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/60884BDC/60A4DFDB" Ref="R?"  Part="1" 
AR Path="/608367CF/60A4DFDB" Ref="R1304"  Part="1" 
F 0 "R1304" V 4400 4500 50  0000 L CNN
F 1 "100" V 4600 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 4550 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4550 5050 4550
Wire Wire Line
	1800 4050 1700 4050
Wire Wire Line
	1700 4050 1700 3950
Wire Wire Line
	1700 3950 1400 3950
Wire Wire Line
	1800 3750 1700 3750
Wire Wire Line
	1700 3750 1700 3850
Wire Wire Line
	1700 3850 1400 3850
Text Label 7050 2850 2    50   ~ 0
TXD
Text HLabel 6850 2450 2    50   Input ~ 0
ADCShunt
Text HLabel 6850 2650 2    50   Input ~ 0
Vcell_10_adc
Text HLabel 6850 2750 2    50   Input ~ 0
Vcell_9_adc
Text Notes 3850 7500 0    50   ~ 0
RTS ? I guess starting bootloader is also possible from application
Connection ~ 5950 5500
Wire Wire Line
	5800 5500 5900 5500
Wire Wire Line
	5700 5450 5700 5500
Wire Wire Line
	5700 5500 5800 5500
Connection ~ 5800 5500
Wire Wire Line
	6200 5450 6200 5500
Wire Wire Line
	6200 5500 6100 5500
Connection ~ 6100 5500
$Comp
L GatzeLib:E73-2G4M04S1B U1302
U 1 1 6095F289
P 5950 3950
F 0 "U1302" H 6650 5700 50  0000 R CNN
F 1 "E73-2G4M04S1B" H 6850 5600 50  0000 R CNN
F 2 "GatzeLib:E73-2G4M04S1B" H 5850 2300 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF52832_PS_v1.4.pdf" H 5450 4150 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 6000 5500
Wire Wire Line
	6000 5450 6000 5500
Connection ~ 6000 5500
Wire Wire Line
	6000 5500 6100 5500
$Comp
L Diode:1N4148W D1
U 1 1 612B0D41
P 3750 4350
F 0 "D1" V 3700 4450 50  0000 L CNN
F 1 "1N4148W" V 3800 4450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 4175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3750 4350 50  0001 C CNN
F 4 "Conrad" V 3750 4350 50  0001 C CNN "Supplier 1"
F 5 "1582022" V 3750 4350 50  0001 C CNN "Supplier 1 Part Number"
	1    3750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4200 3750 4200
Connection ~ 4250 4200
Wire Wire Line
	3750 4500 3750 4550
Connection ~ 3750 4550
Wire Wire Line
	3750 4550 4250 4550
Wire Wire Line
	3300 4550 3200 4550
Text Label 3200 4550 0    50   ~ 0
DTR
$Comp
L Connector_Generic:Conn_01x05 J1301
U 1 1 612E4165
P 1150 5000
F 0 "J1301" H 1068 5417 50  0000 C CNN
F 1 "Conn_01x05" H 1068 5326 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 1150 5000 50  0001 C CNN
F 3 "~" H 1150 5000 50  0001 C CNN
F 4 "Conrad" H 1150 5000 50  0001 C CNN "Supplier 1"
F 5 "741246" H 1150 5000 50  0001 C CNN "Supplier 1 Part Number"
	1    1150 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 5100 1400 5100
Text Label 1800 5100 0    50   ~ 0
DTR
$Comp
L Device:R R?
U 1 1 61384C51
P 1550 4900
AR Path="/61384C51" Ref="R?"  Part="1" 
AR Path="/607B2503/61384C51" Ref="R?"  Part="1" 
AR Path="/607D0E73/61384C51" Ref="R?"  Part="1" 
AR Path="/60800157/61384C51" Ref="R?"  Part="1" 
AR Path="/6080703A/61384C51" Ref="R?"  Part="1" 
AR Path="/6080DED5/61384C51" Ref="R?"  Part="1" 
AR Path="/60814DEC/61384C51" Ref="R?"  Part="1" 
AR Path="/6081BCD7/61384C51" Ref="R?"  Part="1" 
AR Path="/60823534/61384C51" Ref="R?"  Part="1" 
AR Path="/6082A44B/61384C51" Ref="R?"  Part="1" 
AR Path="/60831356/61384C51" Ref="R?"  Part="1" 
AR Path="/60838235/61384C51" Ref="R?"  Part="1" 
AR Path="/6083F13C/61384C51" Ref="R?"  Part="1" 
AR Path="/6084D2D8/61384C51" Ref="R?"  Part="1" 
AR Path="/608541DB/61384C51" Ref="R?"  Part="1" 
AR Path="/6085B0D6/61384C51" Ref="R?"  Part="1" 
AR Path="/60861FC9/61384C51" Ref="R?"  Part="1" 
AR Path="/60868FC4/61384C51" Ref="R?"  Part="1" 
AR Path="/6086FEFF/61384C51" Ref="R?"  Part="1" 
AR Path="/60876DFE/61384C51" Ref="R?"  Part="1" 
AR Path="/6087DCE1/61384C51" Ref="R?"  Part="1" 
AR Path="/60884BDC/61384C51" Ref="R?"  Part="1" 
AR Path="/608367CF/61384C51" Ref="R3"  Part="1" 
F 0 "R3" V 1500 5000 50  0000 L CNN
F 1 "100" V 1550 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 4900 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6138500F
P 1550 5000
AR Path="/6138500F" Ref="R?"  Part="1" 
AR Path="/607B2503/6138500F" Ref="R?"  Part="1" 
AR Path="/607D0E73/6138500F" Ref="R?"  Part="1" 
AR Path="/60800157/6138500F" Ref="R?"  Part="1" 
AR Path="/6080703A/6138500F" Ref="R?"  Part="1" 
AR Path="/6080DED5/6138500F" Ref="R?"  Part="1" 
AR Path="/60814DEC/6138500F" Ref="R?"  Part="1" 
AR Path="/6081BCD7/6138500F" Ref="R?"  Part="1" 
AR Path="/60823534/6138500F" Ref="R?"  Part="1" 
AR Path="/6082A44B/6138500F" Ref="R?"  Part="1" 
AR Path="/60831356/6138500F" Ref="R?"  Part="1" 
AR Path="/60838235/6138500F" Ref="R?"  Part="1" 
AR Path="/6083F13C/6138500F" Ref="R?"  Part="1" 
AR Path="/6084D2D8/6138500F" Ref="R?"  Part="1" 
AR Path="/608541DB/6138500F" Ref="R?"  Part="1" 
AR Path="/6085B0D6/6138500F" Ref="R?"  Part="1" 
AR Path="/60861FC9/6138500F" Ref="R?"  Part="1" 
AR Path="/60868FC4/6138500F" Ref="R?"  Part="1" 
AR Path="/6086FEFF/6138500F" Ref="R?"  Part="1" 
AR Path="/60876DFE/6138500F" Ref="R?"  Part="1" 
AR Path="/6087DCE1/6138500F" Ref="R?"  Part="1" 
AR Path="/60884BDC/6138500F" Ref="R?"  Part="1" 
AR Path="/608367CF/6138500F" Ref="R4"  Part="1" 
F 0 "R4" V 1500 5100 50  0000 L CNN
F 1 "100" V 1550 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 5000 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
	1    1550 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61386261
P 1550 5100
AR Path="/61386261" Ref="R?"  Part="1" 
AR Path="/607B2503/61386261" Ref="R?"  Part="1" 
AR Path="/607D0E73/61386261" Ref="R?"  Part="1" 
AR Path="/60800157/61386261" Ref="R?"  Part="1" 
AR Path="/6080703A/61386261" Ref="R?"  Part="1" 
AR Path="/6080DED5/61386261" Ref="R?"  Part="1" 
AR Path="/60814DEC/61386261" Ref="R?"  Part="1" 
AR Path="/6081BCD7/61386261" Ref="R?"  Part="1" 
AR Path="/60823534/61386261" Ref="R?"  Part="1" 
AR Path="/6082A44B/61386261" Ref="R?"  Part="1" 
AR Path="/60831356/61386261" Ref="R?"  Part="1" 
AR Path="/60838235/61386261" Ref="R?"  Part="1" 
AR Path="/6083F13C/61386261" Ref="R?"  Part="1" 
AR Path="/6084D2D8/61386261" Ref="R?"  Part="1" 
AR Path="/608541DB/61386261" Ref="R?"  Part="1" 
AR Path="/6085B0D6/61386261" Ref="R?"  Part="1" 
AR Path="/60861FC9/61386261" Ref="R?"  Part="1" 
AR Path="/60868FC4/61386261" Ref="R?"  Part="1" 
AR Path="/6086FEFF/61386261" Ref="R?"  Part="1" 
AR Path="/60876DFE/61386261" Ref="R?"  Part="1" 
AR Path="/6087DCE1/61386261" Ref="R?"  Part="1" 
AR Path="/60884BDC/61386261" Ref="R?"  Part="1" 
AR Path="/608367CF/61386261" Ref="R5"  Part="1" 
F 0 "R5" V 1500 5200 50  0000 L CNN
F 1 "100" V 1550 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 5100 50  0001 C CNN
F 3 "~" H 1550 5100 50  0001 C CNN
	1    1550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4900 1800 4900
Wire Wire Line
	1700 5000 1800 5000
Wire Wire Line
	1700 5100 1800 5100
$Comp
L Device:C C1303
U 1 1 61394190
P 2550 1500
F 0 "C1303" H 2600 1600 50  0000 L CNN
F 1 "4.7u" H 2665 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 2588 1350 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
F 4 "Reichelt" H 2550 1500 50  0001 C CNN "Supplier 2"
F 5 "KEM X7R1210 4,7U" H 2550 1500 50  0001 C CNN "Supplier 2 Part Number"
	1    2550 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
