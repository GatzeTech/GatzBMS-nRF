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
P 6500 1350
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
F 0 "D1301" V 6539 1232 50  0000 R CNN
F 1 "LED" V 6448 1232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 1350 50  0001 C CNN
F 3 "~" H 6500 1350 50  0001 C CNN
	1    6500 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6087F0A1
P 6500 1050
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
AR Path="/608367CF/6087F0A1" Ref="R1310"  Part="1" 
F 0 "R1310" H 6570 1096 50  0000 L CNN
F 1 "1K" H 6570 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 1050 50  0001 C CNN
F 3 "~" H 6500 1050 50  0001 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6087F0A7
P 6500 1500
F 0 "#PWR0103" H 6500 1250 50  0001 C CNN
F 1 "GND" H 6505 1327 50  0000 C CNN
F 2 "" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
Text HLabel 9500 3900 2    50   Input ~ 0
Vcell_1_adc
$Comp
L 74xx:74HC4051 U1304
U 1 1 60884C7D
P 9100 4200
F 0 "U1304" H 9350 4750 50  0000 C CNN
F 1 "74HC4051" H 9350 4650 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 9100 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 9100 3800 50  0001 C CNN
F 4 "Conrad" H 9100 4200 50  0001 C CNN "Supplier"
F 5 "144444" H 9100 4200 50  0001 C CNN "Supplier Part Number"
	1    9100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60886C3F
P 9050 4900
F 0 "#PWR0104" H 9050 4650 50  0001 C CNN
F 1 "GND" H 9055 4727 50  0000 C CNN
F 2 "" H 9050 4900 50  0001 C CNN
F 3 "" H 9050 4900 50  0001 C CNN
	1    9050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4500 8800 4850
Wire Wire Line
	8800 4850 9050 4850
Wire Wire Line
	9200 4850 9200 4800
Wire Wire Line
	9100 4800 9100 4850
Connection ~ 9100 4850
Wire Wire Line
	9100 4850 9200 4850
Wire Wire Line
	9050 4900 9050 4850
Connection ~ 9050 4850
Wire Wire Line
	9050 4850 9100 4850
$Comp
L power:+3V3 #PWR?
U 1 1 6088BC55
P 9100 3700
AR Path="/6088BC55" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/6088BC55" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 9100 3550 50  0001 C CNN
F 1 "+3V3" H 9115 3873 50  0000 C CNN
F 2 "" H 9100 3700 50  0001 C CNN
F 3 "" H 9100 3700 50  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6088C525
P 10150 4250
AR Path="/6088C525" Ref="C?"  Part="1" 
AR Path="/608367CF/6088C525" Ref="C1311"  Part="1" 
F 0 "C1311" H 10265 4296 50  0000 L CNN
F 1 "100N" H 10265 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 4100 50  0001 C CNN
F 3 "~" H 10150 4250 50  0001 C CNN
	1    10150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6088FC31
P 10150 4100
AR Path="/6088FC31" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/6088FC31" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 10150 3950 50  0001 C CNN
F 1 "+3V3" H 10165 4273 50  0000 C CNN
F 2 "" H 10150 4100 50  0001 C CNN
F 3 "" H 10150 4100 50  0001 C CNN
	1    10150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6088FFDF
P 10150 4400
F 0 "#PWR0105" H 10150 4150 50  0001 C CNN
F 1 "GND" H 10155 4227 50  0000 C CNN
F 2 "" H 10150 4400 50  0001 C CNN
F 3 "" H 10150 4400 50  0001 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3900 8250 3900
Text Label 8250 3900 0    50   ~ 0
ADC_UC_MULTI
Text HLabel 9500 4000 2    50   Input ~ 0
Vcell_2_adc
Text HLabel 9500 4100 2    50   Input ~ 0
Vcell_3_adc
Text HLabel 9500 4200 2    50   Input ~ 0
Vcell_4_adc
Text HLabel 9500 4300 2    50   Input ~ 0
Vcell_5_adc
Text HLabel 9500 4400 2    50   Input ~ 0
Vcell_6_adc
Text HLabel 9500 4500 2    50   Input ~ 0
Vcell_7_adc
Text HLabel 9500 4600 2    50   Input ~ 0
Vcell_8_adc
$Comp
L Device:R R?
U 1 1 608A1BEA
P 8400 4100
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
AR Path="/608367CF/608A1BEA" Ref="R1312"  Part="1" 
F 0 "R1312" V 8500 4000 50  0000 L CNN
F 1 "330" V 8400 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8330 4100 50  0001 C CNN
F 3 "~" H 8400 4100 50  0001 C CNN
	1    8400 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 608A225D
P 8400 4350
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
AR Path="/608367CF/608A225D" Ref="R1313"  Part="1" 
F 0 "R1313" V 8500 4250 50  0000 L CNN
F 1 "330" V 8400 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8330 4350 50  0001 C CNN
F 3 "~" H 8400 4350 50  0001 C CNN
	1    8400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 608A250D
P 8400 4600
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
AR Path="/608367CF/608A250D" Ref="R1314"  Part="1" 
F 0 "R1314" V 8500 4500 50  0000 L CNN
F 1 "330" V 8400 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8330 4600 50  0001 C CNN
F 3 "~" H 8400 4600 50  0001 C CNN
	1    8400 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4100 8550 4100
Wire Wire Line
	8800 4200 8650 4200
Wire Wire Line
	8650 4200 8650 4350
Wire Wire Line
	8650 4350 8550 4350
Wire Wire Line
	8800 4300 8700 4300
Wire Wire Line
	8700 4300 8700 4600
Wire Wire Line
	8700 4600 8550 4600
Text Label 8150 4100 0    50   ~ 0
S0
Wire Wire Line
	8250 4100 8150 4100
Text Label 8150 4350 0    50   ~ 0
S1
Text Label 8150 4600 0    50   ~ 0
S2
Text Label 6050 800  0    50   ~ 0
StatusLed1
Wire Wire Line
	6050 800  6500 800 
Wire Wire Line
	6500 800  6500 900 
Wire Wire Line
	8250 4350 8150 4350
Wire Wire Line
	8250 4600 8150 4600
Text Notes 5050 5200 0    50   ~ 0
Pinning restrictions:\nhttps://randomnerdtutorials.com/esp32-pinout-reference-gpios/\n
$Comp
L Device:LED D?
U 1 1 6088CB06
P 7100 1350
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
F 0 "D1302" V 7139 1232 50  0000 R CNN
F 1 "LED" V 7048 1232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 1350 50  0001 C CNN
F 3 "~" H 7100 1350 50  0001 C CNN
	1    7100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6088CB0C
P 7100 1050
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
AR Path="/608367CF/6088CB0C" Ref="R1311"  Part="1" 
F 0 "R1311" H 7170 1096 50  0000 L CNN
F 1 "1K" H 7170 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7030 1050 50  0001 C CNN
F 3 "~" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6088CB12
P 7100 1500
F 0 "#PWR0107" H 7100 1250 50  0001 C CNN
F 1 "GND" H 7105 1327 50  0000 C CNN
F 2 "" H 7100 1500 50  0001 C CNN
F 3 "" H 7100 1500 50  0001 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
Text Label 6650 800  0    50   ~ 0
StatusLed2
Wire Wire Line
	6650 800  7100 800 
Wire Wire Line
	7100 800  7100 900 
$Comp
L power:+3V3 #PWR?
U 1 1 6089452B
P 5800 1850
AR Path="/6089452B" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/6089452B" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5800 1700 50  0001 C CNN
F 1 "+3V3" H 5815 2023 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60895AEA
P 1050 4950
F 0 "#PWR0108" H 1050 4700 50  0001 C CNN
F 1 "GND" H 1055 4777 50  0000 C CNN
F 2 "" H 1050 4950 50  0001 C CNN
F 3 "" H 1050 4950 50  0001 C CNN
	1    1050 4950
	1    0    0    -1  
$EndComp
Text Notes 650  5050 0    50   ~ 0
JTAG\n
Text Label 1000 4500 0    50   ~ 0
TDO
Text Label 1000 4600 0    50   ~ 0
TDI
Text Label 1000 4700 0    50   ~ 0
TCK
Text Label 1000 4800 0    50   ~ 0
TMS
Text Label 1000 4300 0    50   ~ 0
VTref
Text Label 1000 4400 0    50   ~ 0
nTRST
$Comp
L GatzeLib:ESP32-WROOM-32 U1302
U 1 1 60890F52
P 5800 3250
F 0 "U1302" H 6150 4700 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 6200 4600 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5800 1750 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5500 3300 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L GatzeLib:MP2315 U1301
U 1 1 60894E0D
P 2150 1300
F 0 "U1301" H 2150 1665 50  0000 C CNN
F 1 "MP2315" H 2150 1574 50  0000 C CNN
F 2 "GatzeLib:MP2315_Module" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Text HLabel 1050 1200 0    50   Input ~ 0
Vcell_3
Wire Wire Line
	1050 1200 1200 1200
$Comp
L power:GND #PWR0109
U 1 1 60896FC3
P 2400 1800
F 0 "#PWR0109" H 2400 1550 50  0001 C CNN
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
AR Path="/608367CF/60897572" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3050 1000 50  0001 C CNN
F 1 "+3V3" H 3065 1323 50  0000 C CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1301
U 1 1 60898F47
P 1200 1500
F 0 "C1301" H 1250 1600 50  0000 L CNN
F 1 "10u" H 1315 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 1238 1350 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1302
U 1 1 60899AB3
P 1600 1500
F 0 "C1302" H 1650 1600 50  0000 L CNN
F 1 "10u" H 1715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 1638 1350 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1303
U 1 1 6089B609
P 2550 1500
F 0 "C1303" H 2600 1600 50  0000 L CNN
F 1 "10u" H 2665 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 2588 1350 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1305
U 1 1 6089B60F
P 2950 1500
F 0 "C1305" H 3000 1600 50  0000 L CNN
F 1 "10u" H 3065 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 2988 1350 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
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
P 2700 2900
AR Path="/608A7BD0" Ref="C?"  Part="1" 
AR Path="/608367CF/608A7BD0" Ref="C1304"  Part="1" 
F 0 "C1304" H 2815 2946 50  0000 L CNN
F 1 "100N" H 2815 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 2750 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
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
	2150 1650 2150 1800
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
P 3150 2900
AR Path="/608AE690" Ref="C?"  Part="1" 
AR Path="/608367CF/608AE690" Ref="C1306"  Part="1" 
F 0 "C1306" H 3265 2946 50  0000 L CNN
F 1 "100N" H 3265 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 2750 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608AE984
P 3600 2900
AR Path="/608AE984" Ref="C?"  Part="1" 
AR Path="/608367CF/608AE984" Ref="C1307"  Part="1" 
F 0 "C1307" H 3715 2946 50  0000 L CNN
F 1 "100N" H 3715 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 2750 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608AED0D
P 4050 2900
AR Path="/608AED0D" Ref="C?"  Part="1" 
AR Path="/608367CF/608AED0D" Ref="C1309"  Part="1" 
F 0 "C1309" H 4165 2946 50  0000 L CNN
F 1 "100N" H 4165 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 2750 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 608AF13F
P 3400 2650
AR Path="/608AF13F" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/608AF13F" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3400 2500 50  0001 C CNN
F 1 "+3V3" H 3415 2823 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2750 2700 2700
Wire Wire Line
	2700 2700 3150 2700
Wire Wire Line
	4050 2700 4050 2750
Wire Wire Line
	3400 2650 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	3400 2700 3600 2700
Wire Wire Line
	3150 2750 3150 2700
Connection ~ 3150 2700
Wire Wire Line
	3150 2700 3400 2700
Wire Wire Line
	3600 2750 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3600 2700 4050 2700
Wire Wire Line
	2700 3050 2700 3150
Wire Wire Line
	2700 3150 3150 3150
Wire Wire Line
	4050 3150 4050 3050
Wire Wire Line
	3600 3050 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 3150 4050 3150
Wire Wire Line
	3150 3050 3150 3150
Connection ~ 3150 3150
Wire Wire Line
	3150 3150 3400 3150
$Comp
L power:GND #PWR0110
U 1 1 608B66D1
P 3400 3150
F 0 "#PWR0110" H 3400 2900 50  0001 C CNN
F 1 "GND" H 3405 2977 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 3600 3150
$Comp
L power:GND #PWR0111
U 1 1 608B6A60
P 5800 4750
F 0 "#PWR0111" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5805 4577 50  0000 C CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4650 5650 4700
Wire Wire Line
	5650 4700 5750 4700
Wire Wire Line
	5950 4700 5950 4650
Wire Wire Line
	5850 4650 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	5850 4700 5950 4700
Wire Wire Line
	5850 4700 5800 4700
Wire Wire Line
	5750 4700 5750 4650
Connection ~ 5750 4700
Wire Wire Line
	5800 4750 5800 4700
Connection ~ 5800 4700
Wire Wire Line
	5800 4700 5750 4700
$Comp
L Switch:SW_Push SW1301
U 1 1 608BE4B8
P 4150 1600
F 0 "SW1301" V 4196 1552 50  0000 R CNN
F 1 "SW_Push" V 4105 1552 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4150 1800 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
F 4 "Conrad" H 4150 1600 50  0001 C CNN "Supplier"
F 5 "707554" H 4150 1600 50  0001 C CNN "Supplier Part Number"
	1    4150 1600
	0    -1   -1   0   
$EndComp
Text Label 4950 2050 0    50   ~ 0
RESET
Wire Wire Line
	4950 2050 5200 2050
$Comp
L Device:R R?
U 1 1 608C8FFF
P 4150 1150
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
AR Path="/608367CF/608C8FFF" Ref="R1309"  Part="1" 
F 0 "R1309" H 4220 1196 50  0000 L CNN
F 1 "10K" H 4220 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4080 1150 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
Text Label 4450 1350 2    50   ~ 0
RESET
Wire Wire Line
	4150 1300 4150 1350
Connection ~ 4150 1350
Wire Wire Line
	4150 1350 4150 1400
Wire Wire Line
	4150 1350 4450 1350
$Comp
L power:+3V3 #PWR?
U 1 1 608D28EB
P 4150 1000
AR Path="/608D28EB" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/608D28EB" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 4150 850 50  0001 C CNN
F 1 "+3V3" H 4165 1173 50  0000 C CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608D2CD1
P 3700 1550
AR Path="/608D2CD1" Ref="C?"  Part="1" 
AR Path="/608367CF/608D2CD1" Ref="C1308"  Part="1" 
F 0 "C1308" H 3815 1596 50  0000 L CNN
F 1 "100N" H 3815 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 1400 50  0001 C CNN
F 3 "~" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 3700 1350
Wire Wire Line
	3700 1350 4150 1350
Wire Wire Line
	3700 1700 3700 1900
Wire Wire Line
	3700 1900 3900 1900
Wire Wire Line
	4150 1900 4150 1800
$Comp
L power:GND #PWR0112
U 1 1 608D7735
P 3900 1900
F 0 "#PWR0112" H 3900 1650 50  0001 C CNN
F 1 "GND" H 3905 1727 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 4150 1900
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 608DEDA8
P 3400 4400
AR Path="/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/607B2503/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/607D0E73/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/60800157/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/6080703A/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/6080DED5/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/60814DEC/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/6081BCD7/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/60823534/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/6082A44B/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/60831356/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/60838235/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/6083F13C/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/6084D2D8/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/608541DB/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/6085B0D6/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/60861FC9/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/60868FC4/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/6086FEFF/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/60876DFE/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/6087DCE1/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/60884BDC/608DEDA8" Ref="Q?"  Part="1" 
AR Path="/608367CF/608DEDA8" Ref="Q1302"  Part="1" 
F 0 "Q1302" H 3591 4446 50  0000 L CNN
F 1 "BC847" H 3591 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 4325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3400 4400 50  0001 L CNN
	1    3400 4400
	1    0    0    1   
$EndComp
Connection ~ 2150 1800
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 608E680F
P 3400 3700
AR Path="/608E680F" Ref="Q?"  Part="1" 
AR Path="/607B2503/608E680F" Ref="Q?"  Part="1" 
AR Path="/607D0E73/608E680F" Ref="Q?"  Part="1" 
AR Path="/60800157/608E680F" Ref="Q?"  Part="1" 
AR Path="/6080703A/608E680F" Ref="Q?"  Part="1" 
AR Path="/6080DED5/608E680F" Ref="Q?"  Part="1" 
AR Path="/60814DEC/608E680F" Ref="Q?"  Part="1" 
AR Path="/6081BCD7/608E680F" Ref="Q?"  Part="1" 
AR Path="/60823534/608E680F" Ref="Q?"  Part="1" 
AR Path="/6082A44B/608E680F" Ref="Q?"  Part="1" 
AR Path="/60831356/608E680F" Ref="Q?"  Part="1" 
AR Path="/60838235/608E680F" Ref="Q?"  Part="1" 
AR Path="/6083F13C/608E680F" Ref="Q?"  Part="1" 
AR Path="/6084D2D8/608E680F" Ref="Q?"  Part="1" 
AR Path="/608541DB/608E680F" Ref="Q?"  Part="1" 
AR Path="/6085B0D6/608E680F" Ref="Q?"  Part="1" 
AR Path="/60861FC9/608E680F" Ref="Q?"  Part="1" 
AR Path="/60868FC4/608E680F" Ref="Q?"  Part="1" 
AR Path="/6086FEFF/608E680F" Ref="Q?"  Part="1" 
AR Path="/60876DFE/608E680F" Ref="Q?"  Part="1" 
AR Path="/6087DCE1/608E680F" Ref="Q?"  Part="1" 
AR Path="/60884BDC/608E680F" Ref="Q?"  Part="1" 
AR Path="/608367CF/608E680F" Ref="Q1301"  Part="1" 
F 0 "Q1301" H 3591 3746 50  0000 L CNN
F 1 "BC847" H 3591 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 3625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3400 3700 50  0001 L CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Text Label 2550 3700 0    50   ~ 0
RTS
Text Label 2550 4400 0    50   ~ 0
DTR
$Comp
L Device:R R?
U 1 1 608ECED6
P 2950 4400
AR Path="/608ECED6" Ref="R?"  Part="1" 
AR Path="/607B2503/608ECED6" Ref="R?"  Part="1" 
AR Path="/607D0E73/608ECED6" Ref="R?"  Part="1" 
AR Path="/60800157/608ECED6" Ref="R?"  Part="1" 
AR Path="/6080703A/608ECED6" Ref="R?"  Part="1" 
AR Path="/6080DED5/608ECED6" Ref="R?"  Part="1" 
AR Path="/60814DEC/608ECED6" Ref="R?"  Part="1" 
AR Path="/6081BCD7/608ECED6" Ref="R?"  Part="1" 
AR Path="/60823534/608ECED6" Ref="R?"  Part="1" 
AR Path="/6082A44B/608ECED6" Ref="R?"  Part="1" 
AR Path="/60831356/608ECED6" Ref="R?"  Part="1" 
AR Path="/60838235/608ECED6" Ref="R?"  Part="1" 
AR Path="/6083F13C/608ECED6" Ref="R?"  Part="1" 
AR Path="/6084D2D8/608ECED6" Ref="R?"  Part="1" 
AR Path="/608541DB/608ECED6" Ref="R?"  Part="1" 
AR Path="/6085B0D6/608ECED6" Ref="R?"  Part="1" 
AR Path="/60861FC9/608ECED6" Ref="R?"  Part="1" 
AR Path="/60868FC4/608ECED6" Ref="R?"  Part="1" 
AR Path="/6086FEFF/608ECED6" Ref="R?"  Part="1" 
AR Path="/60876DFE/608ECED6" Ref="R?"  Part="1" 
AR Path="/6087DCE1/608ECED6" Ref="R?"  Part="1" 
AR Path="/60884BDC/608ECED6" Ref="R?"  Part="1" 
AR Path="/608367CF/608ECED6" Ref="R1307"  Part="1" 
F 0 "R1307" V 2850 4350 50  0000 L CNN
F 1 "10K" V 3050 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 4400 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 608EFE7F
P 2950 3700
AR Path="/608EFE7F" Ref="R?"  Part="1" 
AR Path="/607B2503/608EFE7F" Ref="R?"  Part="1" 
AR Path="/607D0E73/608EFE7F" Ref="R?"  Part="1" 
AR Path="/60800157/608EFE7F" Ref="R?"  Part="1" 
AR Path="/6080703A/608EFE7F" Ref="R?"  Part="1" 
AR Path="/6080DED5/608EFE7F" Ref="R?"  Part="1" 
AR Path="/60814DEC/608EFE7F" Ref="R?"  Part="1" 
AR Path="/6081BCD7/608EFE7F" Ref="R?"  Part="1" 
AR Path="/60823534/608EFE7F" Ref="R?"  Part="1" 
AR Path="/6082A44B/608EFE7F" Ref="R?"  Part="1" 
AR Path="/60831356/608EFE7F" Ref="R?"  Part="1" 
AR Path="/60838235/608EFE7F" Ref="R?"  Part="1" 
AR Path="/6083F13C/608EFE7F" Ref="R?"  Part="1" 
AR Path="/6084D2D8/608EFE7F" Ref="R?"  Part="1" 
AR Path="/608541DB/608EFE7F" Ref="R?"  Part="1" 
AR Path="/6085B0D6/608EFE7F" Ref="R?"  Part="1" 
AR Path="/60861FC9/608EFE7F" Ref="R?"  Part="1" 
AR Path="/60868FC4/608EFE7F" Ref="R?"  Part="1" 
AR Path="/6086FEFF/608EFE7F" Ref="R?"  Part="1" 
AR Path="/60876DFE/608EFE7F" Ref="R?"  Part="1" 
AR Path="/6087DCE1/608EFE7F" Ref="R?"  Part="1" 
AR Path="/60884BDC/608EFE7F" Ref="R?"  Part="1" 
AR Path="/608367CF/608EFE7F" Ref="R1306"  Part="1" 
F 0 "R1306" V 2850 3650 50  0000 L CNN
F 1 "10K" V 3050 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4400 2800 4400
Wire Wire Line
	3100 4400 3200 4400
Wire Wire Line
	2550 3700 2800 3700
Wire Wire Line
	3100 3700 3200 3700
Wire Wire Line
	3500 4200 3500 4100
Wire Wire Line
	3500 4100 3400 4000
Wire Wire Line
	3400 4000 2900 4000
Wire Wire Line
	2900 4000 2800 3900
Wire Wire Line
	2800 3900 2800 3700
Connection ~ 2800 3700
Wire Wire Line
	3500 3900 3500 4000
Wire Wire Line
	3500 4000 3400 4100
Wire Wire Line
	3400 4100 2900 4100
Wire Wire Line
	2900 4100 2800 4200
Wire Wire Line
	2800 4200 2800 4400
Connection ~ 2800 4400
Text Label 3550 3450 0    50   ~ 0
IO0
Wire Wire Line
	3500 3500 3500 3450
Wire Wire Line
	3500 3450 3800 3450
Wire Wire Line
	3500 4600 3500 4650
Wire Wire Line
	3500 4650 3800 4650
Text Label 3550 4650 0    50   ~ 0
RESET
Text Label 6500 2050 0    50   ~ 0
IO0
Wire Wire Line
	6450 2050 6650 2050
Wire Wire Line
	6450 2250 6650 2250
Text Label 6500 2250 0    50   ~ 0
IO2
$Comp
L Device:R R?
U 1 1 60914561
P 4000 4000
AR Path="/60914561" Ref="R?"  Part="1" 
AR Path="/607B2503/60914561" Ref="R?"  Part="1" 
AR Path="/607D0E73/60914561" Ref="R?"  Part="1" 
AR Path="/60800157/60914561" Ref="R?"  Part="1" 
AR Path="/6080703A/60914561" Ref="R?"  Part="1" 
AR Path="/6080DED5/60914561" Ref="R?"  Part="1" 
AR Path="/60814DEC/60914561" Ref="R?"  Part="1" 
AR Path="/6081BCD7/60914561" Ref="R?"  Part="1" 
AR Path="/60823534/60914561" Ref="R?"  Part="1" 
AR Path="/6082A44B/60914561" Ref="R?"  Part="1" 
AR Path="/60831356/60914561" Ref="R?"  Part="1" 
AR Path="/60838235/60914561" Ref="R?"  Part="1" 
AR Path="/6083F13C/60914561" Ref="R?"  Part="1" 
AR Path="/6084D2D8/60914561" Ref="R?"  Part="1" 
AR Path="/608541DB/60914561" Ref="R?"  Part="1" 
AR Path="/6085B0D6/60914561" Ref="R?"  Part="1" 
AR Path="/60861FC9/60914561" Ref="R?"  Part="1" 
AR Path="/60868FC4/60914561" Ref="R?"  Part="1" 
AR Path="/6086FEFF/60914561" Ref="R?"  Part="1" 
AR Path="/60876DFE/60914561" Ref="R?"  Part="1" 
AR Path="/6087DCE1/60914561" Ref="R?"  Part="1" 
AR Path="/60884BDC/60914561" Ref="R?"  Part="1" 
AR Path="/608367CF/60914561" Ref="R1308"  Part="1" 
F 0 "R1308" H 4070 4046 50  0000 L CNN
F 1 "NS" H 4070 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 4000 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Text Label 4000 3850 0    50   ~ 0
IO2
Wire Wire Line
	4000 3850 4150 3850
$Comp
L power:GND #PWR0113
U 1 1 60917A6C
P 4000 4150
F 0 "#PWR0113" H 4000 3900 50  0001 C CNN
F 1 "GND" H 4005 3977 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1301
U 1 1 609283F5
P 750 3400
F 0 "J1301" H 668 3817 50  0000 C CNN
F 1 "Conn_01x05" H 668 3726 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 750 3400 50  0001 C CNN
F 3 "~" H 750 3400 50  0001 C CNN
F 4 "Conrad" H 750 3400 50  0001 C CNN "Supplier"
F 5 "741246" H 750 3400 50  0001 C CNN "Supplier Part Number"
	1    750  3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60929A4A
P 1000 3650
F 0 "#PWR0114" H 1000 3400 50  0001 C CNN
F 1 "GND" H 1005 3477 50  0000 C CNN
F 2 "" H 1000 3650 50  0001 C CNN
F 3 "" H 1000 3650 50  0001 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
Text Label 1000 3200 0    50   ~ 0
TXD0
Text Label 1000 3300 0    50   ~ 0
RXD0
Text Label 1000 3400 0    50   ~ 0
RTS
Text Label 1000 3500 0    50   ~ 0
DTR
Wire Wire Line
	950  3600 1000 3600
Wire Wire Line
	1000 3600 1000 3650
Wire Wire Line
	950  3200 1200 3200
Wire Wire Line
	950  3300 1200 3300
Wire Wire Line
	950  3400 1200 3400
Wire Wire Line
	950  3500 1200 3500
Text Label 6500 2150 0    50   ~ 0
TXD0
Text Label 6500 2350 0    50   ~ 0
RXD0
Wire Wire Line
	6450 2150 6700 2150
Wire Wire Line
	6450 2350 6700 2350
$Comp
L Connector_Generic:Conn_01x07 J1302
U 1 1 60941711
P 750 4600
F 0 "J1302" H 668 5117 50  0000 C CNN
F 1 "Conn_01x07" H 668 5026 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B7B-PH-K_1x07_P2.00mm_Vertical" H 750 4600 50  0001 C CNN
F 3 "~" H 750 4600 50  0001 C CNN
F 4 "Conrad" H 750 4600 50  0001 C CNN "Supplier"
F 5 "740103" H 750 4600 50  0001 C CNN "Supplier Part Number"
	1    750  4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  4300 1250 4300
Wire Wire Line
	950  4900 1050 4900
Wire Wire Line
	1050 4900 1050 4950
$Comp
L power:+3V3 #PWR?
U 1 1 6096654E
P 1250 4250
AR Path="/6096654E" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/6096654E" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 1250 4100 50  0001 C CNN
F 1 "+3V3" H 1265 4423 50  0000 C CNN
F 2 "" H 1250 4250 50  0001 C CNN
F 3 "" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4300 1250 4250
Text Label 6500 2950 0    50   ~ 0
TDO_UC
Text Label 6500 2650 0    50   ~ 0
TDI_UC
Text Label 6500 2750 0    50   ~ 0
TCK_UC
Text Label 6500 2850 0    50   ~ 0
TMS_UC
Wire Wire Line
	6450 2650 6800 2650
Wire Wire Line
	6450 2750 6800 2750
Wire Wire Line
	6450 2850 6800 2850
Wire Wire Line
	6450 2950 6800 2950
Text Label 1900 4150 0    50   ~ 0
RESET
Wire Wire Line
	950  4400 1300 4400
$Comp
L Device:R R?
U 1 1 609A0AB8
P 1700 4150
AR Path="/609A0AB8" Ref="R?"  Part="1" 
AR Path="/607B2503/609A0AB8" Ref="R?"  Part="1" 
AR Path="/607D0E73/609A0AB8" Ref="R?"  Part="1" 
AR Path="/60800157/609A0AB8" Ref="R?"  Part="1" 
AR Path="/6080703A/609A0AB8" Ref="R?"  Part="1" 
AR Path="/6080DED5/609A0AB8" Ref="R?"  Part="1" 
AR Path="/60814DEC/609A0AB8" Ref="R?"  Part="1" 
AR Path="/6081BCD7/609A0AB8" Ref="R?"  Part="1" 
AR Path="/60823534/609A0AB8" Ref="R?"  Part="1" 
AR Path="/6082A44B/609A0AB8" Ref="R?"  Part="1" 
AR Path="/60831356/609A0AB8" Ref="R?"  Part="1" 
AR Path="/60838235/609A0AB8" Ref="R?"  Part="1" 
AR Path="/6083F13C/609A0AB8" Ref="R?"  Part="1" 
AR Path="/6084D2D8/609A0AB8" Ref="R?"  Part="1" 
AR Path="/608541DB/609A0AB8" Ref="R?"  Part="1" 
AR Path="/6085B0D6/609A0AB8" Ref="R?"  Part="1" 
AR Path="/60861FC9/609A0AB8" Ref="R?"  Part="1" 
AR Path="/60868FC4/609A0AB8" Ref="R?"  Part="1" 
AR Path="/6086FEFF/609A0AB8" Ref="R?"  Part="1" 
AR Path="/60876DFE/609A0AB8" Ref="R?"  Part="1" 
AR Path="/6087DCE1/609A0AB8" Ref="R?"  Part="1" 
AR Path="/60884BDC/609A0AB8" Ref="R?"  Part="1" 
AR Path="/608367CF/609A0AB8" Ref="R1301"  Part="1" 
F 0 "R1301" V 1800 4200 50  0000 L CNN
F 1 "NS" V 1800 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 4150 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4150 2150 4150
$Comp
L Device:R R?
U 1 1 609B347B
P 1700 4350
AR Path="/609B347B" Ref="R?"  Part="1" 
AR Path="/607B2503/609B347B" Ref="R?"  Part="1" 
AR Path="/607D0E73/609B347B" Ref="R?"  Part="1" 
AR Path="/60800157/609B347B" Ref="R?"  Part="1" 
AR Path="/6080703A/609B347B" Ref="R?"  Part="1" 
AR Path="/6080DED5/609B347B" Ref="R?"  Part="1" 
AR Path="/60814DEC/609B347B" Ref="R?"  Part="1" 
AR Path="/6081BCD7/609B347B" Ref="R?"  Part="1" 
AR Path="/60823534/609B347B" Ref="R?"  Part="1" 
AR Path="/6082A44B/609B347B" Ref="R?"  Part="1" 
AR Path="/60831356/609B347B" Ref="R?"  Part="1" 
AR Path="/60838235/609B347B" Ref="R?"  Part="1" 
AR Path="/6083F13C/609B347B" Ref="R?"  Part="1" 
AR Path="/6084D2D8/609B347B" Ref="R?"  Part="1" 
AR Path="/608541DB/609B347B" Ref="R?"  Part="1" 
AR Path="/6085B0D6/609B347B" Ref="R?"  Part="1" 
AR Path="/60861FC9/609B347B" Ref="R?"  Part="1" 
AR Path="/60868FC4/609B347B" Ref="R?"  Part="1" 
AR Path="/6086FEFF/609B347B" Ref="R?"  Part="1" 
AR Path="/60876DFE/609B347B" Ref="R?"  Part="1" 
AR Path="/6087DCE1/609B347B" Ref="R?"  Part="1" 
AR Path="/60884BDC/609B347B" Ref="R?"  Part="1" 
AR Path="/608367CF/609B347B" Ref="R1302"  Part="1" 
F 0 "R1302" V 1800 4400 50  0000 L CNN
F 1 "330" V 1800 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 4350 50  0001 C CNN
F 3 "~" H 1700 4350 50  0001 C CNN
	1    1700 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 609B8DEC
P 1700 4550
AR Path="/609B8DEC" Ref="R?"  Part="1" 
AR Path="/607B2503/609B8DEC" Ref="R?"  Part="1" 
AR Path="/607D0E73/609B8DEC" Ref="R?"  Part="1" 
AR Path="/60800157/609B8DEC" Ref="R?"  Part="1" 
AR Path="/6080703A/609B8DEC" Ref="R?"  Part="1" 
AR Path="/6080DED5/609B8DEC" Ref="R?"  Part="1" 
AR Path="/60814DEC/609B8DEC" Ref="R?"  Part="1" 
AR Path="/6081BCD7/609B8DEC" Ref="R?"  Part="1" 
AR Path="/60823534/609B8DEC" Ref="R?"  Part="1" 
AR Path="/6082A44B/609B8DEC" Ref="R?"  Part="1" 
AR Path="/60831356/609B8DEC" Ref="R?"  Part="1" 
AR Path="/60838235/609B8DEC" Ref="R?"  Part="1" 
AR Path="/6083F13C/609B8DEC" Ref="R?"  Part="1" 
AR Path="/6084D2D8/609B8DEC" Ref="R?"  Part="1" 
AR Path="/608541DB/609B8DEC" Ref="R?"  Part="1" 
AR Path="/6085B0D6/609B8DEC" Ref="R?"  Part="1" 
AR Path="/60861FC9/609B8DEC" Ref="R?"  Part="1" 
AR Path="/60868FC4/609B8DEC" Ref="R?"  Part="1" 
AR Path="/6086FEFF/609B8DEC" Ref="R?"  Part="1" 
AR Path="/60876DFE/609B8DEC" Ref="R?"  Part="1" 
AR Path="/6087DCE1/609B8DEC" Ref="R?"  Part="1" 
AR Path="/60884BDC/609B8DEC" Ref="R?"  Part="1" 
AR Path="/608367CF/609B8DEC" Ref="R1303"  Part="1" 
F 0 "R1303" V 1800 4600 50  0000 L CNN
F 1 "330" V 1800 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 4550 50  0001 C CNN
F 3 "~" H 1700 4550 50  0001 C CNN
	1    1700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 609BD3D0
P 1700 4750
AR Path="/609BD3D0" Ref="R?"  Part="1" 
AR Path="/607B2503/609BD3D0" Ref="R?"  Part="1" 
AR Path="/607D0E73/609BD3D0" Ref="R?"  Part="1" 
AR Path="/60800157/609BD3D0" Ref="R?"  Part="1" 
AR Path="/6080703A/609BD3D0" Ref="R?"  Part="1" 
AR Path="/6080DED5/609BD3D0" Ref="R?"  Part="1" 
AR Path="/60814DEC/609BD3D0" Ref="R?"  Part="1" 
AR Path="/6081BCD7/609BD3D0" Ref="R?"  Part="1" 
AR Path="/60823534/609BD3D0" Ref="R?"  Part="1" 
AR Path="/6082A44B/609BD3D0" Ref="R?"  Part="1" 
AR Path="/60831356/609BD3D0" Ref="R?"  Part="1" 
AR Path="/60838235/609BD3D0" Ref="R?"  Part="1" 
AR Path="/6083F13C/609BD3D0" Ref="R?"  Part="1" 
AR Path="/6084D2D8/609BD3D0" Ref="R?"  Part="1" 
AR Path="/608541DB/609BD3D0" Ref="R?"  Part="1" 
AR Path="/6085B0D6/609BD3D0" Ref="R?"  Part="1" 
AR Path="/60861FC9/609BD3D0" Ref="R?"  Part="1" 
AR Path="/60868FC4/609BD3D0" Ref="R?"  Part="1" 
AR Path="/6086FEFF/609BD3D0" Ref="R?"  Part="1" 
AR Path="/60876DFE/609BD3D0" Ref="R?"  Part="1" 
AR Path="/6087DCE1/609BD3D0" Ref="R?"  Part="1" 
AR Path="/60884BDC/609BD3D0" Ref="R?"  Part="1" 
AR Path="/608367CF/609BD3D0" Ref="R1304"  Part="1" 
F 0 "R1304" V 1800 4800 50  0000 L CNN
F 1 "330" V 1800 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 4750 50  0001 C CNN
F 3 "~" H 1700 4750 50  0001 C CNN
	1    1700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 609C1A28
P 1700 4950
AR Path="/609C1A28" Ref="R?"  Part="1" 
AR Path="/607B2503/609C1A28" Ref="R?"  Part="1" 
AR Path="/607D0E73/609C1A28" Ref="R?"  Part="1" 
AR Path="/60800157/609C1A28" Ref="R?"  Part="1" 
AR Path="/6080703A/609C1A28" Ref="R?"  Part="1" 
AR Path="/6080DED5/609C1A28" Ref="R?"  Part="1" 
AR Path="/60814DEC/609C1A28" Ref="R?"  Part="1" 
AR Path="/6081BCD7/609C1A28" Ref="R?"  Part="1" 
AR Path="/60823534/609C1A28" Ref="R?"  Part="1" 
AR Path="/6082A44B/609C1A28" Ref="R?"  Part="1" 
AR Path="/60831356/609C1A28" Ref="R?"  Part="1" 
AR Path="/60838235/609C1A28" Ref="R?"  Part="1" 
AR Path="/6083F13C/609C1A28" Ref="R?"  Part="1" 
AR Path="/6084D2D8/609C1A28" Ref="R?"  Part="1" 
AR Path="/608541DB/609C1A28" Ref="R?"  Part="1" 
AR Path="/6085B0D6/609C1A28" Ref="R?"  Part="1" 
AR Path="/60861FC9/609C1A28" Ref="R?"  Part="1" 
AR Path="/60868FC4/609C1A28" Ref="R?"  Part="1" 
AR Path="/6086FEFF/609C1A28" Ref="R?"  Part="1" 
AR Path="/60876DFE/609C1A28" Ref="R?"  Part="1" 
AR Path="/6087DCE1/609C1A28" Ref="R?"  Part="1" 
AR Path="/60884BDC/609C1A28" Ref="R?"  Part="1" 
AR Path="/608367CF/609C1A28" Ref="R1305"  Part="1" 
F 0 "R1305" V 1800 5000 50  0000 L CNN
F 1 "330" V 1800 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 4950 50  0001 C CNN
F 3 "~" H 1700 4950 50  0001 C CNN
	1    1700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4400 1300 4150
Wire Wire Line
	1300 4150 1550 4150
Wire Wire Line
	1350 4500 1350 4350
Wire Wire Line
	1350 4350 1550 4350
Wire Wire Line
	950  4500 1350 4500
Wire Wire Line
	1400 4600 1400 4550
Wire Wire Line
	1400 4550 1550 4550
Wire Wire Line
	950  4600 1400 4600
Wire Wire Line
	1400 4700 1400 4750
Wire Wire Line
	1400 4750 1550 4750
Wire Wire Line
	950  4700 1400 4700
Wire Wire Line
	1350 4800 1350 4950
Wire Wire Line
	1350 4950 1550 4950
Wire Wire Line
	950  4800 1350 4800
Text Label 1900 4350 0    50   ~ 0
TDO_UC
Text Label 1900 4550 0    50   ~ 0
TDI_UC
Text Label 1900 4750 0    50   ~ 0
TCK_UC
Text Label 1900 4950 0    50   ~ 0
TMS_UC
Wire Wire Line
	1850 4350 2200 4350
Wire Wire Line
	1850 4550 2200 4550
Wire Wire Line
	1850 4750 2200 4750
Wire Wire Line
	1850 4950 2200 4950
Text Label 6500 4250 0    50   ~ 0
ADC_UC_MULTI
Text Label 6500 3050 0    50   ~ 0
S0
Text Label 6500 3150 0    50   ~ 0
S1
Text Label 6500 3250 0    50   ~ 0
S2
Wire Wire Line
	6450 3050 6600 3050
Wire Wire Line
	6450 3150 6600 3150
Wire Wire Line
	6450 3250 6600 3250
Text HLabel 5200 2250 0    50   Input ~ 0
Vcell_9_adc
Text HLabel 5200 2350 0    50   Input ~ 0
Vcell_10_adc
Text HLabel 6450 4350 2    50   Input ~ 0
ADCShunt
Text Label 6500 2450 0    50   ~ 0
StatusLed1
Text Label 6500 2550 0    50   ~ 0
StatusLed2
Wire Wire Line
	6450 2450 6900 2450
Wire Wire Line
	6450 2550 6900 2550
Text HLabel 6450 3750 2    50   Input ~ 0
BMS_On_Off_UC
$Comp
L 74xx:74HC595 U1303
U 1 1 60C79BB7
P 9100 2500
F 0 "U1303" H 9300 3150 50  0000 C CNN
F 1 "74HC595" H 9300 3050 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 9100 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9100 2500 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 7050 4250
Text Label 8150 2100 0    50   ~ 0
SER
Text Label 8150 2300 0    50   ~ 0
SRCLK
Text Label 8150 2600 0    50   ~ 0
RCLK
Text Label 6500 3350 0    50   ~ 0
SER
$Comp
L Device:R R?
U 1 1 60CD78F7
P 8550 2100
AR Path="/60CD78F7" Ref="R?"  Part="1" 
AR Path="/607B2503/60CD78F7" Ref="R?"  Part="1" 
AR Path="/607D0E73/60CD78F7" Ref="R?"  Part="1" 
AR Path="/60800157/60CD78F7" Ref="R?"  Part="1" 
AR Path="/6080703A/60CD78F7" Ref="R?"  Part="1" 
AR Path="/6080DED5/60CD78F7" Ref="R?"  Part="1" 
AR Path="/60814DEC/60CD78F7" Ref="R?"  Part="1" 
AR Path="/6081BCD7/60CD78F7" Ref="R?"  Part="1" 
AR Path="/60823534/60CD78F7" Ref="R?"  Part="1" 
AR Path="/6082A44B/60CD78F7" Ref="R?"  Part="1" 
AR Path="/60831356/60CD78F7" Ref="R?"  Part="1" 
AR Path="/60838235/60CD78F7" Ref="R?"  Part="1" 
AR Path="/6083F13C/60CD78F7" Ref="R?"  Part="1" 
AR Path="/6084D2D8/60CD78F7" Ref="R?"  Part="1" 
AR Path="/608541DB/60CD78F7" Ref="R?"  Part="1" 
AR Path="/6085B0D6/60CD78F7" Ref="R?"  Part="1" 
AR Path="/60861FC9/60CD78F7" Ref="R?"  Part="1" 
AR Path="/60868FC4/60CD78F7" Ref="R?"  Part="1" 
AR Path="/6086FEFF/60CD78F7" Ref="R?"  Part="1" 
AR Path="/60876DFE/60CD78F7" Ref="R?"  Part="1" 
AR Path="/6087DCE1/60CD78F7" Ref="R?"  Part="1" 
AR Path="/60884BDC/60CD78F7" Ref="R?"  Part="1" 
AR Path="/608367CF/60CD78F7" Ref="R1315"  Part="1" 
F 0 "R1315" V 8450 2000 50  0000 L CNN
F 1 "330" V 8550 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 2100 50  0001 C CNN
F 3 "~" H 8550 2100 50  0001 C CNN
	1    8550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CD8441
P 8550 2300
AR Path="/60CD8441" Ref="R?"  Part="1" 
AR Path="/607B2503/60CD8441" Ref="R?"  Part="1" 
AR Path="/607D0E73/60CD8441" Ref="R?"  Part="1" 
AR Path="/60800157/60CD8441" Ref="R?"  Part="1" 
AR Path="/6080703A/60CD8441" Ref="R?"  Part="1" 
AR Path="/6080DED5/60CD8441" Ref="R?"  Part="1" 
AR Path="/60814DEC/60CD8441" Ref="R?"  Part="1" 
AR Path="/6081BCD7/60CD8441" Ref="R?"  Part="1" 
AR Path="/60823534/60CD8441" Ref="R?"  Part="1" 
AR Path="/6082A44B/60CD8441" Ref="R?"  Part="1" 
AR Path="/60831356/60CD8441" Ref="R?"  Part="1" 
AR Path="/60838235/60CD8441" Ref="R?"  Part="1" 
AR Path="/6083F13C/60CD8441" Ref="R?"  Part="1" 
AR Path="/6084D2D8/60CD8441" Ref="R?"  Part="1" 
AR Path="/608541DB/60CD8441" Ref="R?"  Part="1" 
AR Path="/6085B0D6/60CD8441" Ref="R?"  Part="1" 
AR Path="/60861FC9/60CD8441" Ref="R?"  Part="1" 
AR Path="/60868FC4/60CD8441" Ref="R?"  Part="1" 
AR Path="/6086FEFF/60CD8441" Ref="R?"  Part="1" 
AR Path="/60876DFE/60CD8441" Ref="R?"  Part="1" 
AR Path="/6087DCE1/60CD8441" Ref="R?"  Part="1" 
AR Path="/60884BDC/60CD8441" Ref="R?"  Part="1" 
AR Path="/608367CF/60CD8441" Ref="R1316"  Part="1" 
F 0 "R1316" V 8450 2200 50  0000 L CNN
F 1 "330" V 8550 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 2300 50  0001 C CNN
F 3 "~" H 8550 2300 50  0001 C CNN
	1    8550 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CD8775
P 8550 2600
AR Path="/60CD8775" Ref="R?"  Part="1" 
AR Path="/607B2503/60CD8775" Ref="R?"  Part="1" 
AR Path="/607D0E73/60CD8775" Ref="R?"  Part="1" 
AR Path="/60800157/60CD8775" Ref="R?"  Part="1" 
AR Path="/6080703A/60CD8775" Ref="R?"  Part="1" 
AR Path="/6080DED5/60CD8775" Ref="R?"  Part="1" 
AR Path="/60814DEC/60CD8775" Ref="R?"  Part="1" 
AR Path="/6081BCD7/60CD8775" Ref="R?"  Part="1" 
AR Path="/60823534/60CD8775" Ref="R?"  Part="1" 
AR Path="/6082A44B/60CD8775" Ref="R?"  Part="1" 
AR Path="/60831356/60CD8775" Ref="R?"  Part="1" 
AR Path="/60838235/60CD8775" Ref="R?"  Part="1" 
AR Path="/6083F13C/60CD8775" Ref="R?"  Part="1" 
AR Path="/6084D2D8/60CD8775" Ref="R?"  Part="1" 
AR Path="/608541DB/60CD8775" Ref="R?"  Part="1" 
AR Path="/6085B0D6/60CD8775" Ref="R?"  Part="1" 
AR Path="/60861FC9/60CD8775" Ref="R?"  Part="1" 
AR Path="/60868FC4/60CD8775" Ref="R?"  Part="1" 
AR Path="/6086FEFF/60CD8775" Ref="R?"  Part="1" 
AR Path="/60876DFE/60CD8775" Ref="R?"  Part="1" 
AR Path="/6087DCE1/60CD8775" Ref="R?"  Part="1" 
AR Path="/60884BDC/60CD8775" Ref="R?"  Part="1" 
AR Path="/608367CF/60CD8775" Ref="R1317"  Part="1" 
F 0 "R1317" V 8450 2500 50  0000 L CNN
F 1 "330" V 8550 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 2600 50  0001 C CNN
F 3 "~" H 8550 2600 50  0001 C CNN
	1    8550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2100 8400 2100
Wire Wire Line
	8150 2300 8400 2300
Wire Wire Line
	8150 2600 8400 2600
Text Label 6500 3450 0    50   ~ 0
SRCLK
Text Label 6500 3550 0    50   ~ 0
RCLK
Wire Wire Line
	6450 3350 6650 3350
Wire Wire Line
	6450 3450 6750 3450
Wire Wire Line
	6450 3550 6700 3550
Text HLabel 9500 2100 2    50   Input ~ 0
Cell1_bal
Text HLabel 9500 2200 2    50   Input ~ 0
Cell2_bal
Text HLabel 9500 2300 2    50   Input ~ 0
Cell3_bal
Text HLabel 9500 2400 2    50   Input ~ 0
Cell4_bal
Text HLabel 9500 2500 2    50   Input ~ 0
Cell5_bal
Text HLabel 9500 2600 2    50   Input ~ 0
Cell6_bal
Text HLabel 9500 2700 2    50   Input ~ 0
Cell7_bal
Text HLabel 9500 2800 2    50   Input ~ 0
Cell8_bal
Text HLabel 6450 3650 2    50   Input ~ 0
Cell9_bal
Text HLabel 6450 3950 2    50   Input ~ 0
Cell10_bal
$Comp
L Device:C C?
U 1 1 60D0A017
P 10150 2450
AR Path="/60D0A017" Ref="C?"  Part="1" 
AR Path="/608367CF/60D0A017" Ref="C1310"  Part="1" 
F 0 "C1310" H 10265 2496 50  0000 L CNN
F 1 "100N" H 10265 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 2300 50  0001 C CNN
F 3 "~" H 10150 2450 50  0001 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60D0A01D
P 10150 2300
AR Path="/60D0A01D" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/60D0A01D" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 10150 2150 50  0001 C CNN
F 1 "+3V3" H 10165 2473 50  0000 C CNN
F 2 "" H 10150 2300 50  0001 C CNN
F 3 "" H 10150 2300 50  0001 C CNN
	1    10150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60D0A023
P 10150 2600
F 0 "#PWR0116" H 10150 2350 50  0001 C CNN
F 1 "GND" H 10155 2427 50  0000 C CNN
F 2 "" H 10150 2600 50  0001 C CNN
F 3 "" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60D1136E
P 9100 1900
AR Path="/60D1136E" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/60D1136E" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9100 1750 50  0001 C CNN
F 1 "+3V3" H 9115 2073 50  0000 C CNN
F 2 "" H 9100 1900 50  0001 C CNN
F 3 "" H 9100 1900 50  0001 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60D11778
P 9100 3200
F 0 "#PWR0118" H 9100 2950 50  0001 C CNN
F 1 "GND" H 9105 3027 50  0000 C CNN
F 2 "" H 9100 3200 50  0001 C CNN
F 3 "" H 9100 3200 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60D33440
P 8000 2400
AR Path="/60D33440" Ref="#PWR?"  Part="1" 
AR Path="/608367CF/60D33440" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8000 2250 50  0001 C CNN
F 1 "+3V3" H 8015 2573 50  0000 C CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2400 8700 2400
$Comp
L power:GND #PWR0120
U 1 1 60CB8C56
P 8550 2800
F 0 "#PWR0120" H 8550 2550 50  0001 C CNN
F 1 "GND" H 8555 2627 50  0000 C CNN
F 2 "" H 8550 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2700 8550 2700
Wire Wire Line
	8550 2700 8550 2800
$EndSCHEMATC
