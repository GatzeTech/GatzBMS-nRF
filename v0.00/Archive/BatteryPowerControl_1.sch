EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Mechanical:MountingHole_Pad H1201
U 1 1 608763A7
P 2650 1750
F 0 "H1201" V 2887 1753 50  0000 C CNN
F 1 "MountingHole_Pad" V 2796 1753 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 2650 1750 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
	1    2650 1750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1202
U 1 1 608763AD
P 2650 3650
F 0 "H1202" V 2887 3653 50  0000 C CNN
F 1 "MountingHole_Pad" V 2796 3653 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1203
U 1 1 608763B3
P 8200 1750
F 0 "H1203" V 8154 1900 50  0000 L CNN
F 1 "MountingHole_Pad" V 8245 1900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 8200 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1204
U 1 1 608763B9
P 8250 3650
F 0 "H1204" V 8204 3800 50  0000 L CNN
F 1 "MountingHole_Pad" V 8295 3800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 8250 3650 50  0001 C CNN
F 3 "~" H 8250 3650 50  0001 C CNN
	1    8250 3650
	0    1    1    0   
$EndComp
Text Notes 2050 2100 0    79   ~ 16
From Battery\nMax 42V
Text Notes 8150 2000 0    79   ~ 16
BMS Out
$Comp
L Device:R R1212
U 1 1 608763C9
P 5100 3650
F 0 "R1212" V 4893 3650 50  0000 C CNN
F 1 "0.005" V 4984 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 5030 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2550 7550 2750
$Comp
L power:GND #PWR01205
U 1 1 608763D1
P 4300 3700
F 0 "#PWR01205" H 4300 3450 50  0001 C CNN
F 1 "GND" H 4305 3527 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2450 4150 2450
Connection ~ 7250 2550
Wire Wire Line
	7250 2550 7350 2550
$Comp
L Device:R R1210
U 1 1 608763DA
P 4300 2450
F 0 "R1210" V 4093 2450 50  0000 C CNN
F 1 "1K" V 4184 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4230 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1217
U 1 1 608763E0
P 6500 2700
F 0 "R1217" V 6293 2700 50  0000 C CNN
F 1 "100K" V 6384 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1206
U 1 1 608763E7
P 3700 2400
F 0 "R1206" V 3800 2400 50  0000 C CNN
F 1 "10K" V 3584 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 2400 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	-1   0    0    1   
$EndComp
Text Notes 8150 2650 0    79   ~ 16
Protection \nInductive \nLoad
Wire Wire Line
	8000 2650 8000 1750
Wire Wire Line
	8000 1750 8100 1750
Wire Wire Line
	8000 2950 8000 3650
Wire Wire Line
	8000 3650 8150 3650
$Comp
L Transistor_BJT:BC847 Q1201
U 1 1 608763F3
P 3600 2750
F 0 "Q1201" H 3791 2796 50  0000 L CNN
F 1 "BC847" H 3791 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 2675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3600 2750 50  0001 L CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1201
U 1 1 608763F9
P 2850 2750
F 0 "R1201" V 2643 2750 50  0000 C CNN
F 1 "10K" V 2734 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2780 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1205
U 1 1 60876400
P 3700 2100
F 0 "R1205" V 3800 2100 50  0000 C CNN
F 1 "47K" V 3584 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1950 3850 1950
Wire Wire Line
	4000 1950 4000 2050
$Comp
L Diode:DZ2S160X0L D1202
U 1 1 6087640A
P 7350 2750
F 0 "D1202" V 7350 2830 50  0000 L CNN
F 1 "Z1SMA15" V 7395 2830 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-523" H 7350 2575 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
F 4 "Conrad" V 7350 2750 50  0001 C CNN "Supplier"
F 5 "556861" V 7350 2750 50  0001 C CNN "Supplier Part Number"
	1    7350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2600 7350 2550
Connection ~ 7350 2550
Wire Wire Line
	7350 2550 7550 2550
Wire Wire Line
	7350 2900 7350 3050
$Comp
L Device:R R1218
U 1 1 60876414
P 7150 2750
F 0 "R1218" V 6943 2750 50  0000 C CNN
F 1 "47K" V 7034 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
Text Notes 6700 2300 0    79   ~ 16
Prevent Floating ?
Wire Notes Line width 20 style solid
	7200 2600 7200 2350
$Comp
L Transistor_BJT:BC857 Q1202
U 1 1 6087641C
P 3900 2250
F 0 "Q1202" H 4091 2204 50  0000 L CNN
F 1 "BC857" H 4091 2295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 2175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 3900 2250 50  0001 L CNN
	1    3900 2250
	1    0    0    1   
$EndComp
Connection ~ 3700 2250
$Comp
L Device:R R1202
U 1 1 60876423
P 3400 2900
F 0 "R1202" V 3500 2900 50  0000 C CNN
F 1 "47K" V 3284 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3330 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	-1   0    0    1   
$EndComp
Connection ~ 3400 2750
$Comp
L Device:C C1201
U 1 1 6087642A
P 3100 2900
F 0 "C1201" H 2850 2800 50  0000 L CNN
F 1 "1N" H 3100 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3138 2750 50  0001 C CNN
F 3 "~" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1202
U 1 1 60876430
P 4550 2700
F 0 "C1202" H 4550 2800 50  0000 L CNN
F 1 "1N" H 4600 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4588 2550 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2750 3100 2750
Connection ~ 3100 2750
Wire Wire Line
	3100 2750 3400 2750
Wire Wire Line
	6500 2450 6500 2550
Wire Wire Line
	3100 3050 3100 3150
Wire Wire Line
	6500 3150 6500 2850
Wire Wire Line
	3100 3150 3400 3150
Wire Wire Line
	3700 2950 3700 3150
Connection ~ 3700 3150
Wire Wire Line
	3700 3150 4050 3150
Wire Wire Line
	3400 3050 3400 3150
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 3700 3150
$Comp
L power:GND #PWR01204
U 1 1 6087644A
P 4050 3150
F 0 "#PWR01204" H 4050 2900 50  0001 C CNN
F 1 "GND" H 4055 2977 50  0000 C CNN
F 2 "" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 4550 3150
Wire Wire Line
	7750 3050 7850 3050
Wire Wire Line
	7850 3050 7850 3650
Wire Wire Line
	7850 4250 7750 4250
Wire Wire Line
	7750 3650 7850 3650
Connection ~ 7850 3650
Wire Wire Line
	7850 3650 7850 4250
Wire Wire Line
	8000 3650 7850 3650
Connection ~ 8000 3650
Wire Wire Line
	6900 3350 7250 3350
Wire Wire Line
	6900 3950 7250 3950
Wire Wire Line
	7250 3950 7250 3350
Connection ~ 7250 3950
Wire Wire Line
	7250 3950 7550 3950
Connection ~ 7250 3350
Wire Wire Line
	7250 3350 7250 2550
Wire Wire Line
	7100 3050 7150 3050
Wire Wire Line
	7150 2550 7150 2600
Connection ~ 7150 2550
Wire Wire Line
	7150 2550 7250 2550
Wire Wire Line
	7150 2900 7150 3050
Connection ~ 7150 3050
Wire Wire Line
	7150 3050 7200 3050
Wire Wire Line
	6900 2550 6900 2750
Wire Wire Line
	6900 2550 7000 2550
Wire Wire Line
	6700 4250 6600 4250
Wire Wire Line
	6600 4250 6600 3650
Wire Wire Line
	6600 3050 6700 3050
Wire Wire Line
	6700 3650 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	6600 3650 6600 3050
Wire Wire Line
	7000 2550 7000 2450
Wire Wire Line
	7000 2450 6500 2450
Connection ~ 7000 2550
Wire Wire Line
	7000 2550 7150 2550
Wire Wire Line
	2750 3650 4300 3650
Wire Wire Line
	5250 3650 6600 3650
Wire Wire Line
	4300 3700 4300 3650
Wire Wire Line
	4300 3650 4950 3650
Wire Wire Line
	7250 3350 7550 3350
Wire Wire Line
	7100 4250 7200 4250
Wire Wire Line
	7100 3650 7200 3650
Wire Wire Line
	7200 3050 7200 3650
Connection ~ 7200 3050
Wire Wire Line
	7200 3050 7350 3050
Connection ~ 7200 3650
Wire Wire Line
	7200 3650 7350 3650
Wire Wire Line
	7200 3650 7200 4250
Connection ~ 7200 4250
Wire Wire Line
	7200 4250 7350 4250
Text Notes 4900 6600 0    50   ~ 0
https://www.ti.com/lit/ug/tidu675/tidu675.pdf?ts=1617892820877&ref_url=https\n%253A%252F%252Fwww.google.com%252F\n\nGoedkope opamp en in ESP32 Calibreren ?\n\n\n\n\n\n\n\n
$Comp
L power:+3V3 #PWR01206
U 1 1 608764B5
P 5550 4550
F 0 "#PWR01206" H 5550 4400 50  0001 C CNN
F 1 "+3V3" H 5565 4723 50  0000 C CNN
F 2 "" H 5550 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01207
U 1 1 608764BB
P 5550 5150
F 0 "#PWR01207" H 5550 4900 50  0001 C CNN
F 1 "GND" H 5555 4977 50  0000 C CNN
F 2 "" H 5550 5150 50  0001 C CNN
F 3 "" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1203
U 1 1 608764C1
P 5150 4850
F 0 "C1203" H 5265 4896 50  0000 L CNN
F 1 "100N" H 5265 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 4700 50  0001 C CNN
F 3 "~" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4700 5150 4550
Wire Wire Line
	5150 4550 5550 4550
Wire Wire Line
	5150 5000 5150 5150
Wire Wire Line
	5150 5150 5550 5150
Wire Wire Line
	4050 5600 4150 5600
Wire Wire Line
	4050 5650 4050 5600
Wire Wire Line
	3800 5650 4000 5650
Wire Wire Line
	4000 5350 4050 5350
Connection ~ 4000 5350
Wire Wire Line
	4050 5400 4150 5400
Wire Wire Line
	4050 5350 4050 5400
Wire Wire Line
	3800 5350 4000 5350
Wire Wire Line
	4850 4550 4750 4550
Wire Wire Line
	4850 4950 4850 4550
Wire Wire Line
	4000 4950 4850 4950
Wire Wire Line
	4000 5050 4000 4950
Wire Wire Line
	4750 4850 4750 4550
Wire Wire Line
	4150 4850 4750 4850
Wire Wire Line
	4150 4650 4150 4850
$Comp
L power:+3V3 #PWR01202
U 1 1 608764FB
P 3750 4150
F 0 "#PWR01202" H 3750 4000 50  0001 C CNN
F 1 "+3V3" H 3765 4323 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01203
U 1 1 60876501
P 3750 4750
F 0 "#PWR01203" H 3750 4500 50  0001 C CNN
F 1 "GND" H 3755 4577 50  0000 C CNN
F 2 "" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
Connection ~ 3750 4450
Wire Wire Line
	3750 4450 4150 4450
$Comp
L Device:R R1207
U 1 1 60876509
P 3750 4300
F 0 "R1207" H 3820 4346 50  0000 L CNN
F 1 "100K" H 3820 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 4300 50  0001 C CNN
F 3 "~" H 3750 4300 50  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1208
U 1 1 6087650F
P 3750 4600
F 0 "R1208" H 3820 4646 50  0000 L CNN
F 1 "100K" H 3820 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 4600 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1213
U 1 1 6087651B
P 5100 3950
F 0 "R1213" V 4893 3950 50  0000 C CNN
F 1 "0.005" V 4984 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 5030 3950 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3950 4950 3850
Connection ~ 4950 3650
Wire Wire Line
	5250 3950 5250 3850
Connection ~ 5250 3650
Text Label 4650 3850 0    50   ~ 0
Shunt-
Text Label 5250 3850 0    50   ~ 0
Shunt+
Wire Wire Line
	5250 3850 5500 3850
Connection ~ 5250 3850
Wire Wire Line
	5250 3850 5250 3650
Wire Wire Line
	4950 3850 4650 3850
Connection ~ 4950 3850
Wire Wire Line
	4950 3850 4950 3650
Text Label 3200 5350 0    50   ~ 0
Shunt+
Text Label 3200 5650 0    50   ~ 0
Shunt-
Wire Wire Line
	3500 5350 3200 5350
Wire Wire Line
	3500 5650 3200 5650
Wire Wire Line
	4000 5650 4000 5850
Wire Wire Line
	4000 5850 4200 5850
Connection ~ 4000 5650
Wire Wire Line
	4000 5650 4050 5650
Wire Wire Line
	4500 5850 4750 5850
Wire Wire Line
	4750 5850 4750 5500
Wire Wire Line
	4750 5500 4850 5500
$Comp
L Device:D D1203
U 1 1 6087653C
P 8000 2800
F 0 "D1203" V 7954 2880 50  0000 L CNN
F 1 "D" V 8045 2880 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 8000 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
F 4 "Reichelt" V 8000 2800 50  0001 C CNN "Supplier"
F 5 "M2 DIO" V 8000 2800 50  0001 C CNN "Supplier Part Number"
	1    8000 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01201
U 1 1 60876542
P 3100 2050
F 0 "#PWR01201" H 3100 1800 50  0001 C CNN
F 1 "GND" H 3105 1877 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1750 3100 1750
$Comp
L Device:D D1201
U 1 1 6087654B
P 3100 1900
F 0 "D1201" V 3054 1980 50  0000 L CNN
F 1 "D" V 3145 1980 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 3100 1900 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
F 4 "Reichelt" V 3100 1900 50  0001 C CNN "Supplier"
F 5 "M2 DIO" V 3100 1900 50  0001 C CNN "Supplier Part Number"
	1    3100 1900
	0    1    1    0   
$EndComp
$Comp
L GatzeLib:MCP607 U1201
U 1 1 60801B6F
P 4450 4550
F 0 "U1201" H 4450 4917 50  0000 C CNN
F 1 "MCP607" H 4450 4826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
F 4 "Reichelt" H 4450 4550 50  0001 C CNN "Supplier"
F 5 "MCP 607-I/SN" H 4450 4550 50  0001 C CNN "Supplier Part Number"
	1    4450 4550
	1    0    0    -1  
$EndComp
Connection ~ 4750 4550
$Comp
L GatzeLib:MCP607 U1201
U 2 1 60802FE5
P 4450 5500
F 0 "U1201" H 4450 5867 50  0000 C CNN
F 1 "MCP607" H 4450 5776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 5500 50  0001 C CNN
F 3 "" H 4450 5500 50  0001 C CNN
F 4 "Reichelt" H 4450 5500 50  0001 C CNN "Supplier"
F 5 "MCP 607-I/SN" H 4450 5500 50  0001 C CNN "Supplier Part Number"
	2    4450 5500
	1    0    0    -1  
$EndComp
Connection ~ 4750 5500
$Comp
L GatzeLib:MCP607 U1201
U 3 1 60803EB8
P 5650 4850
F 0 "U1201" H 5608 4896 50  0000 L CNN
F 1 "MCP607" H 5608 4805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 4850 50  0001 C CNN
F 3 "" H 5650 4850 50  0001 C CNN
F 4 "Reichelt" H 5650 4850 50  0001 C CNN "Supplier"
F 5 "MCP 607-I/SN" H 5650 4850 50  0001 C CNN "Supplier Part Number"
	3    5650 4850
	1    0    0    -1  
$EndComp
Connection ~ 5550 5150
Connection ~ 5550 4550
$Comp
L Device:R R1211
U 1 1 60876515
P 4350 5850
F 0 "R1211" V 4143 5850 50  0000 C CNN
F 1 "10K" V 4234 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 5850 50  0001 C CNN
F 3 "~" H 4350 5850 50  0001 C CNN
	1    4350 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1209
U 1 1 608764DA
P 4000 5200
F 0 "R1209" V 3793 5200 50  0000 C CNN
F 1 "10K" V 3884 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 5200 50  0001 C CNN
F 3 "~" H 4000 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1204
U 1 1 608764E0
P 3650 5650
F 0 "R1204" V 3443 5650 50  0000 C CNN
F 1 "1K" V 3534 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3580 5650 50  0001 C CNN
F 3 "~" H 3650 5650 50  0001 C CNN
	1    3650 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1203
U 1 1 608764E6
P 3650 5350
F 0 "R1203" V 3443 5350 50  0000 C CNN
F 1 "1K" V 3534 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3580 5350 50  0001 C CNN
F 3 "~" H 3650 5350 50  0001 C CNN
	1    3650 5350
	0    -1   -1   0   
$EndComp
Text HLabel 2700 2750 0    50   Input ~ 0
BMS_On_Off
Text HLabel 4850 5500 2    50   Output ~ 0
ADC_Shunt
Text HLabel 3800 1850 0    50   Input ~ 0
Vcell_3
Wire Wire Line
	3800 1850 3850 1850
Wire Wire Line
	3850 1850 3850 1950
Connection ~ 3850 1950
Wire Wire Line
	3850 1950 4000 1950
$Comp
L Transistor_BJT:BC847 Q1203
U 1 1 608D44A7
P 5800 2800
F 0 "Q1203" H 5991 2846 50  0000 L CNN
F 1 "BC847" H 5991 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 2725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5800 2800 50  0001 L CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1216
U 1 1 608D8CEC
P 6100 2450
F 0 "R1216" V 5893 2450 50  0000 C CNN
F 1 "100" V 5984 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2450 6500 2450
Connection ~ 6500 2450
Wire Wire Line
	5900 2600 5900 2450
Wire Wire Line
	5900 2450 5950 2450
Wire Wire Line
	5900 3000 5900 3150
Wire Wire Line
	5900 3150 6500 3150
$Comp
L Device:R R1214
U 1 1 608FB34D
P 5450 2800
F 0 "R1214" V 5350 2850 50  0000 C CNN
F 1 "1K" V 5550 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	0    -1   -1   0   
$EndComp
Connection ~ 5900 2450
Text HLabel 5300 2800 0    50   Input ~ 0
BMS_Fast_Off
Wire Wire Line
	4450 2450 4550 2450
Connection ~ 5900 3150
Wire Wire Line
	4550 2450 4550 2550
Connection ~ 4550 2450
Wire Wire Line
	4550 2450 5900 2450
Wire Wire Line
	4550 2850 4550 3150
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 5600 3150
Connection ~ 4300 3650
Connection ~ 3100 1750
Wire Wire Line
	3100 1750 8000 1750
Connection ~ 8000 1750
$Comp
L Device:R R1215
U 1 1 60A9D1E3
P 5600 2950
F 0 "R1215" V 5700 2900 50  0000 C CNN
F 1 "47K" V 5500 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Connection ~ 5600 2800
Wire Wire Line
	5600 3100 5600 3150
Connection ~ 5600 3150
Wire Wire Line
	5600 3150 5900 3150
$Comp
L GatzeLib:IRFB4410ZPBF Q1204
U 1 1 60AD9B68
P 6900 2950
F 0 "Q1204" V 7149 2950 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 7240 2950 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 7150 2875 50  0001 L CIN
F 3 "" H 6900 2950 50  0001 L CNN
F 4 "Conrad" H 6900 2950 50  0001 C CNN "Supplier"
F 5 "160946" H 6900 2950 50  0001 C CNN "Supplier Part Number"
	1    6900 2950
	0    -1   1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1205
U 1 1 60ADC80B
P 6900 3550
F 0 "Q1205" V 7149 3550 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 7240 3550 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 7150 3475 50  0001 L CIN
F 3 "" H 6900 3550 50  0001 L CNN
F 4 "Conrad" H 6900 3550 50  0001 C CNN "Supplier"
F 5 "160946" H 6900 3550 50  0001 C CNN "Supplier Part Number"
	1    6900 3550
	0    -1   1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1206
U 1 1 60ADD71F
P 6900 4150
F 0 "Q1206" V 7149 4150 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 7240 4150 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 7150 4075 50  0001 L CIN
F 3 "" H 6900 4150 50  0001 L CNN
F 4 "Conrad" H 6900 4150 50  0001 C CNN "Supplier"
F 5 "160946" H 6900 4150 50  0001 C CNN "Supplier Part Number"
	1    6900 4150
	0    -1   1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1209
U 1 1 60ADE3D8
P 7550 4150
F 0 "Q1209" V 7799 4150 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 7890 4150 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 7800 4075 50  0001 L CIN
F 3 "" H 7550 4150 50  0001 L CNN
F 4 "Conrad" H 7550 4150 50  0001 C CNN "Supplier"
F 5 "160946" H 7550 4150 50  0001 C CNN "Supplier Part Number"
	1    7550 4150
	0    1    1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1208
U 1 1 60ADF0E4
P 7550 3550
F 0 "Q1208" V 7799 3550 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 7890 3550 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 7800 3475 50  0001 L CIN
F 3 "" H 7550 3550 50  0001 L CNN
F 4 "Conrad" H 7550 3550 50  0001 C CNN "Supplier"
F 5 "160946" H 7550 3550 50  0001 C CNN "Supplier Part Number"
	1    7550 3550
	0    1    1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1207
U 1 1 60ADF6D1
P 7550 2950
F 0 "Q1207" V 7799 2950 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 7890 2950 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 7800 2875 50  0001 L CIN
F 3 "" H 7550 2950 50  0001 L CNN
F 4 "Conrad" H 7550 2950 50  0001 C CNN "Supplier"
F 5 "160946" H 7550 2950 50  0001 C CNN "Supplier Part Number"
	1    7550 2950
	0    1    1    0   
$EndComp
Connection ~ 7350 3050
Text Notes 6700 6450 0    50   ~ 0
changed to simple version with diode, disadvantage it is on when output uc is low, but less components  11->5
$EndSCHEMATC
