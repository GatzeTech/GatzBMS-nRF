EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
L Mechanical:MountingHole_Pad H1202
U 1 1 608763AD
P 4050 3300
F 0 "H1202" V 4287 3303 50  0000 C CNN
F 1 "MountingHole_Pad" V 4196 3303 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 4050 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1204
U 1 1 608763B9
P 9700 3300
F 0 "H1204" V 9654 3450 50  0000 L CNN
F 1 "MountingHole_Pad" V 9745 3450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 9700 3300 50  0001 C CNN
F 3 "~" H 9700 3300 50  0001 C CNN
	1    9700 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01205
U 1 1 608763D1
P 4900 3600
F 0 "#PWR01205" H 4900 3350 50  0001 C CNN
F 1 "GND" H 4905 3427 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1217
U 1 1 608763E0
P 5400 2600
F 0 "R1217" V 5193 2600 50  0000 C CNN
F 1 "1M" V 5284 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q1201
U 1 1 608763F3
P 4600 2500
F 0 "Q1201" H 4800 2500 50  0000 L CNN
F 1 "BC847" H 4800 2400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 2425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4600 2500 50  0001 L CNN
F 4 "Conrad" H 4600 2500 50  0001 C CNN "Supplier 1"
F 5 "153157" H 4600 2500 50  0001 C CNN "Supplier 1 Part Number"
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1201
U 1 1 608763F9
P 3850 2500
F 0 "R1201" V 3643 2500 50  0000 C CNN
F 1 "10K" V 3734 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3780 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1202
U 1 1 60876423
P 4400 2650
F 0 "R1202" V 4500 2650 50  0000 C CNN
F 1 "47K" V 4284 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4330 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	-1   0    0    1   
$EndComp
Connection ~ 4400 2500
$Comp
L Device:C C1201
U 1 1 6087642A
P 4100 2650
F 0 "C1201" H 3850 2550 50  0000 L CNN
F 1 "1N" H 4100 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4138 2500 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 4100 2500
Wire Wire Line
	4100 2500 4400 2500
Wire Wire Line
	4100 2800 4100 2900
Wire Wire Line
	4100 2900 4400 2900
Wire Wire Line
	4700 2700 4700 2900
Wire Wire Line
	4400 2800 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 4600 2900
$Comp
L power:GND #PWR01204
U 1 1 6087644A
P 4600 2900
F 0 "#PWR01204" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4605 2727 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Text Notes 5800 6850 0    50   ~ 0
https://www.ti.com/lit/ug/tidu675/tidu675.pdf?ts=1617892820877&ref_url=https\n%253A%252F%252Fwww.google.com%252F\n\nGoedkope opamp en in ESP32 Calibreren ?\n\n\n\n\n\n\n\n
$Comp
L power:+3V3 #PWR01206
U 1 1 608764B5
P 6450 4800
F 0 "#PWR01206" H 6450 4650 50  0001 C CNN
F 1 "+3V3" H 6465 4973 50  0000 C CNN
F 2 "" H 6450 4800 50  0001 C CNN
F 3 "" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01207
U 1 1 608764BB
P 6450 5400
F 0 "#PWR01207" H 6450 5150 50  0001 C CNN
F 1 "GND" H 6455 5227 50  0000 C CNN
F 2 "" H 6450 5400 50  0001 C CNN
F 3 "" H 6450 5400 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1203
U 1 1 608764C1
P 6050 5100
F 0 "C1203" H 6165 5146 50  0000 L CNN
F 1 "100N" H 6165 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 4950 50  0001 C CNN
F 3 "~" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4950 6050 4800
Wire Wire Line
	6050 4800 6450 4800
Wire Wire Line
	6050 5250 6050 5400
Wire Wire Line
	6050 5400 6450 5400
Wire Wire Line
	4950 5850 5050 5850
Wire Wire Line
	4950 5900 4950 5850
Wire Wire Line
	4700 5900 4800 5900
Wire Wire Line
	4900 5600 4950 5600
Connection ~ 4900 5600
Wire Wire Line
	4950 5650 5050 5650
Wire Wire Line
	4950 5600 4950 5650
Wire Wire Line
	4700 5600 4800 5600
Wire Wire Line
	5750 4800 5650 4800
Wire Wire Line
	5750 5200 5750 4800
Wire Wire Line
	4900 5200 5750 5200
Wire Wire Line
	4900 5300 4900 5200
Wire Wire Line
	5650 5100 5650 4800
Wire Wire Line
	5050 5100 5650 5100
Wire Wire Line
	5050 4900 5050 5100
$Comp
L power:+3V3 #PWR01202
U 1 1 608764FB
P 4650 4400
F 0 "#PWR01202" H 4650 4250 50  0001 C CNN
F 1 "+3V3" H 4665 4573 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01203
U 1 1 60876501
P 4650 5000
F 0 "#PWR01203" H 4650 4750 50  0001 C CNN
F 1 "GND" H 4655 4827 50  0000 C CNN
F 2 "" H 4650 5000 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4700 5050 4700
$Comp
L Device:R R1207
U 1 1 60876509
P 4650 4550
F 0 "R1207" H 4720 4596 50  0000 L CNN
F 1 "200K" H 4720 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4580 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1208
U 1 1 6087650F
P 4650 4850
F 0 "R1208" H 4720 4896 50  0000 L CNN
F 1 "100K" H 4720 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4580 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
Text Label 4100 5600 0    50   ~ 0
Shunt+
Text Label 4100 5900 0    50   ~ 0
Shunt-
Wire Wire Line
	4400 5600 4100 5600
Wire Wire Line
	4400 5900 4100 5900
Wire Wire Line
	4900 5900 4900 6100
Wire Wire Line
	4900 6100 5100 6100
Connection ~ 4900 5900
Wire Wire Line
	4900 5900 4950 5900
Wire Wire Line
	5400 6100 5650 6100
Wire Wire Line
	5650 6100 5650 5750
Wire Wire Line
	5650 5750 5750 5750
$Comp
L GatzeLib:MCP607 U1201
U 1 1 60801B6F
P 5350 4800
F 0 "U1201" H 5350 5167 50  0000 C CNN
F 1 "MCP607" H 5350 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
F 4 "Reichelt" H 5350 4800 50  0001 C CNN "Supplier 2"
F 5 "MCP 607-I/SN" H 5350 4800 50  0001 C CNN "Supplier 2 Part Number"
	1    5350 4800
	1    0    0    -1  
$EndComp
Connection ~ 5650 4800
$Comp
L GatzeLib:MCP607 U1201
U 2 1 60802FE5
P 5350 5750
F 0 "U1201" H 5350 6117 50  0000 C CNN
F 1 "MCP607" H 5350 6026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 5750 50  0001 C CNN
F 3 "" H 5350 5750 50  0001 C CNN
F 4 "Reichelt" H 5350 5750 50  0001 C CNN "Supplier 2"
F 5 "MCP 607-I/SN" H 5350 5750 50  0001 C CNN "Supplier 2 Part Number"
	2    5350 5750
	1    0    0    -1  
$EndComp
Connection ~ 5650 5750
$Comp
L GatzeLib:MCP607 U1201
U 3 1 60803EB8
P 6550 5100
F 0 "U1201" H 6508 5146 50  0000 L CNN
F 1 "MCP607" H 6508 5055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 5100 50  0001 C CNN
F 3 "" H 6550 5100 50  0001 C CNN
F 4 "Reichelt" H 6550 5100 50  0001 C CNN "Supplier 2"
F 5 "MCP 607-I/SN" H 6550 5100 50  0001 C CNN "Supplier 2 Part Number"
	3    6550 5100
	1    0    0    -1  
$EndComp
Connection ~ 6450 5400
Connection ~ 6450 4800
$Comp
L Device:R R1211
U 1 1 60876515
P 5250 6100
F 0 "R1211" V 5043 6100 50  0000 C CNN
F 1 "15K8" V 5134 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5180 6100 50  0001 C CNN
F 3 "~" H 5250 6100 50  0001 C CNN
	1    5250 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1209
U 1 1 608764DA
P 4900 5450
F 0 "R1209" V 4693 5450 50  0000 C CNN
F 1 "15K8" V 4784 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 5450 50  0001 C CNN
F 3 "~" H 4900 5450 50  0001 C CNN
	1    4900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1204
U 1 1 608764E0
P 4550 5900
F 0 "R1204" V 4343 5900 50  0000 C CNN
F 1 "1K" V 4434 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 5900 50  0001 C CNN
F 3 "~" H 4550 5900 50  0001 C CNN
	1    4550 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1203
U 1 1 608764E6
P 4550 5600
F 0 "R1203" V 4343 5600 50  0000 C CNN
F 1 "1K" V 4434 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 5600 50  0001 C CNN
F 3 "~" H 4550 5600 50  0001 C CNN
	1    4550 5600
	0    -1   -1   0   
$EndComp
Text HLabel 3700 2500 0    50   Input ~ 0
BMS_On_Off
Text HLabel 5750 5750 2    50   Output ~ 0
ADC_Shunt
Text HLabel 4650 1700 0    50   Input ~ 0
Vcell_3
$Comp
L Device:R R1216
U 1 1 608D8CEC
P 5250 2300
F 0 "R1216" V 5043 2300 50  0000 C CNN
F 1 "100" V 5134 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5180 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1205
U 1 1 6091301F
P 4700 1950
F 0 "R1205" V 4493 1950 50  0000 C CNN
F 1 "100K" V 4584 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4630 1950 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5400 2750
Wire Wire Line
	5400 2300 5400 2450
Wire Wire Line
	5400 2300 5550 2300
Connection ~ 5400 2300
Wire Wire Line
	5400 3500 5400 3300
Connection ~ 5400 3500
Wire Wire Line
	5400 3500 5100 3500
Text Label 5700 3500 0    50   ~ 0
Shunt+
Text Label 5100 3500 0    50   ~ 0
Shunt-
Connection ~ 5400 3300
Wire Wire Line
	5400 3600 5400 3500
$Comp
L Device:R R1213
U 1 1 6087651B
P 5550 3600
F 0 "R1213" V 5343 3600 50  0000 C CNN
F 1 "0.005" V 5434 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 5480 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
F 4 "Conrad" V 5550 3600 50  0001 C CNN "Supplier 1"
F 5 "454322" V 5550 3600 50  0001 C CNN "Supplier 1 Part Number"
	1    5550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1212
U 1 1 608763C9
P 5550 3300
F 0 "R1212" V 5343 3300 50  0000 C CNN
F 1 "0.005" V 5434 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 5480 3300 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
F 4 "Conrad" V 5550 3300 50  0001 C CNN "Supplier 1"
F 5 "454322" V 5550 3300 50  0001 C CNN "Supplier 1 Part Number"
	1    5550 3300
	0    1    1    0   
$EndComp
Connection ~ 4900 3300
Wire Wire Line
	4900 3300 5400 3300
Connection ~ 4650 4700
Wire Wire Line
	5700 3500 5950 3500
Wire Wire Line
	4700 2100 4700 2300
Wire Wire Line
	4650 1700 4700 1700
Wire Wire Line
	4700 1700 4700 1800
Connection ~ 4600 2900
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	4700 2900 5400 2900
Connection ~ 4700 2900
Wire Wire Line
	5100 2300 4700 2300
Connection ~ 4700 2300
Text Notes 4250 1600 0    50   ~ 0
Inrush limiter ? \nNeeded, slow on, fast off
$Comp
L Device:C C1202
U 1 1 6092C700
P 4800 5750
F 0 "C1202" H 4915 5796 50  0000 L CNN
F 1 "100N" H 4915 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 5600 50  0001 C CNN
F 3 "~" H 4800 5750 50  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
Connection ~ 4800 5600
Wire Wire Line
	4800 5600 4900 5600
Connection ~ 4800 5900
Wire Wire Line
	4800 5900 4900 5900
Connection ~ 4100 2500
Wire Wire Line
	5700 3300 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 5700 3600
Wire Notes Line width 20 style solid
	6550 -300 6550 -550
Text Notes 6000 -600 0    79   ~ 16
Prevent Floating ?
$Comp
L Device:R R1218
U 1 1 60876414
P 5850 2450
F 0 "R1218" V 5750 2450 50  0000 C CNN
F 1 "1M" V 5850 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5780 2450 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2300 6400 2300
Connection ~ 6050 2300
$Comp
L Diode:DZ2S160X0L D1202
U 1 1 6087640A
P 6050 2450
F 0 "D1202" V 5950 2450 50  0000 L CNN
F 1 "Z1SMA15" V 6095 2530 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-523" H 6050 2275 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
F 4 "Conrad" V 6050 2450 50  0001 C CNN "Supplier 1"
F 5 "556861" V 6050 2450 50  0001 C CNN "Supplier 1 Part Number"
	1    6050 2450
	0    1    1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1209
U 1 1 60ADE3D8
P 7100 3800
F 0 "Q1209" V 7349 3800 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 7440 3800 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 7350 3725 50  0001 L CIN
F 3 "" H 7100 3800 50  0001 L CNN
F 4 "Conrad" H 7100 3800 50  0001 C CNN "Supplier 1"
F 5 "160946" H 7100 3800 50  0001 C CNN "Supplier 1 Part Number"
	1    7100 3800
	0    -1   1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1204
U 1 1 60AD9B68
P 6400 2500
F 0 "Q1204" V 6649 2500 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 6740 2500 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 6650 2425 50  0001 L CIN
F 3 "" H 6400 2500 50  0001 L CNN
F 4 "Conrad" H 6400 2500 50  0001 C CNN "Supplier 1"
F 5 "160946" H 6400 2500 50  0001 C CNN "Supplier 1 Part Number"
	1    6400 2500
	0    1    1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1205
U 1 1 60ADC80B
P 6400 3150
F 0 "Q1205" V 6649 3150 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 6740 3150 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 6650 3075 50  0001 L CIN
F 3 "" H 6400 3150 50  0001 L CNN
F 4 "Conrad" H 6400 3150 50  0001 C CNN "Supplier 1"
F 5 "160946" H 6400 3150 50  0001 C CNN "Supplier 1 Part Number"
	1    6400 3150
	0    1    1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1206
U 1 1 60ADD71F
P 6400 3800
F 0 "Q1206" V 6649 3800 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 6740 3800 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 6650 3725 50  0001 L CIN
F 3 "" H 6400 3800 50  0001 L CNN
F 4 "Conrad" H 6400 3800 50  0001 C CNN "Supplier 1"
F 5 "160946" H 6400 3800 50  0001 C CNN "Supplier 1 Part Number"
	1    6400 3800
	0    1    1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1208
U 1 1 60ADF0E4
P 7100 3150
F 0 "Q1208" V 7349 3150 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 7440 3150 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 7350 3075 50  0001 L CIN
F 3 "" H 7100 3150 50  0001 L CNN
F 4 "Conrad" H 7100 3150 50  0001 C CNN "Supplier 1"
F 5 "160946" H 7100 3150 50  0001 C CNN "Supplier 1 Part Number"
	1    7100 3150
	0    -1   1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1207
U 1 1 60ADF6D1
P 7100 2500
F 0 "Q1207" V 7349 2500 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 7450 2500 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 7350 2425 50  0001 L CIN
F 3 "" H 7100 2500 50  0001 L CNN
F 4 "Conrad" H 7100 2500 50  0001 C CNN "Supplier 1"
F 5 "160946" H 7100 2500 50  0001 C CNN "Supplier 1 Part Number"
	1    7100 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 2600 6050 2600
Wire Wire Line
	6000 2600 6000 3250
Wire Wire Line
	6000 3900 6200 3900
Wire Wire Line
	6200 3250 6000 3250
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 6000 3300
Wire Wire Line
	7300 2600 7450 2600
Wire Wire Line
	7500 2600 7500 3250
Wire Wire Line
	7500 3900 7300 3900
Wire Wire Line
	7300 3250 7500 3250
Connection ~ 7500 3250
Wire Wire Line
	7500 3250 7500 3300
Wire Wire Line
	6750 3250 6750 2600
Connection ~ 6750 2600
Wire Wire Line
	6750 2600 6900 2600
Connection ~ 6750 3250
Wire Wire Line
	6750 3250 6900 3250
Wire Wire Line
	6750 3250 6750 3900
Connection ~ 6750 3900
Wire Wire Line
	6750 3900 6900 3900
Wire Wire Line
	6400 3600 6700 3600
Wire Wire Line
	6700 3600 6700 2950
Wire Wire Line
	6400 2950 6700 2950
Connection ~ 6700 2950
Wire Wire Line
	6700 2950 6700 2300
Wire Wire Line
	7100 3600 6800 3600
Wire Wire Line
	6800 3600 6800 2950
Wire Wire Line
	6800 2300 6850 2300
Wire Wire Line
	7100 2950 6800 2950
Connection ~ 6800 2950
Wire Wire Line
	6800 2950 6800 2300
Wire Wire Line
	6600 2600 6750 2600
Wire Wire Line
	6600 3250 6750 3250
Wire Wire Line
	6600 3900 6750 3900
$Comp
L Device:R R2
U 1 1 61421EB1
P 7450 2450
F 0 "R2" V 7243 2450 50  0000 C CNN
F 1 "1M" V 7334 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7380 2450 50  0001 C CNN
F 3 "~" H 7450 2450 50  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L Diode:DZ2S160X0L D2
U 1 1 614221B3
P 7650 2450
F 0 "D2" V 7650 2530 50  0000 L CNN
F 1 "Z1SMA15" V 7695 2530 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-523" H 7650 2275 50  0001 C CNN
F 3 "" H 7650 2450 50  0001 C CNN
F 4 "Conrad" V 7650 2450 50  0001 C CNN "Supplier 1"
F 5 "556861" V 7650 2450 50  0001 C CNN "Supplier 1 Part Number"
	1    7650 2450
	0    1    1    0   
$EndComp
Connection ~ 7450 2600
Wire Wire Line
	7450 2600 7500 2600
Wire Wire Line
	7100 2300 7450 2300
Connection ~ 7100 2300
Connection ~ 7450 2300
Wire Wire Line
	7450 2300 7650 2300
Wire Wire Line
	7650 2600 7500 2600
Connection ~ 7500 2600
Connection ~ 6050 2600
Wire Wire Line
	6050 2600 6000 2600
Connection ~ 6400 2300
Wire Wire Line
	6000 2600 5850 2600
Connection ~ 6000 2600
Connection ~ 5850 2300
Wire Wire Line
	5850 2300 6050 2300
Wire Wire Line
	5700 3300 6000 3300
Connection ~ 5700 3300
Connection ~ 6000 3300
Wire Wire Line
	6000 3300 6000 3900
Connection ~ 7500 3300
Wire Wire Line
	7500 3300 7500 3900
$Comp
L Device:R R1
U 1 1 61456E4D
P 4900 3450
F 0 "R1" V 4693 3450 50  0000 C CNN
F 1 "330" V 4784 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2150
Wire Wire Line
	6650 2150 6850 2150
Wire Wire Line
	6850 2150 6850 2300
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 6700 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 7100 2300
Wire Wire Line
	4150 3300 4900 3300
Wire Wire Line
	7500 3300 8350 3300
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 614A23D5
P 8900 2650
F 0 "H1" V 8854 2800 50  0000 L CNN
F 1 "MountingHole_Pad" V 8945 2800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 8900 2650 50  0001 C CNN
F 3 "~" H 8900 2650 50  0001 C CNN
	1    8900 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 61337288
P 8700 3050
F 0 "D3" H 8700 3267 50  0000 C CNN
F 1 "D" H 8700 3176 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8700 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
F 4 "Reichelt" H 8700 3050 50  0001 C CNN "Supplier 2"
F 5 "M2 DIO" H 8700 3050 50  0001 C CNN "Supplier 2 Part Number"
	1    8700 3050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6133BF15
P 8700 2650
F 0 "H2" V 8654 2800 50  0000 L CNN
F 1 "MountingHole_Pad" V 8745 2800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 8700 2650 50  0001 C CNN
F 3 "~" H 8700 2650 50  0001 C CNN
	1    8700 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 6133D8BA
P 8350 3050
F 0 "D4" H 8350 3267 50  0000 C CNN
F 1 "D" H 8350 3176 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8350 3050 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
F 4 "Reichelt" H 8350 3050 50  0001 C CNN "Supplier 2"
F 5 "M2 DIO" H 8350 3050 50  0001 C CNN "Supplier 2 Part Number"
	1    8350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3200 8350 3300
Connection ~ 8350 3300
Wire Wire Line
	8350 3300 8700 3300
Wire Wire Line
	8700 3200 8700 3300
Connection ~ 8700 3300
Wire Wire Line
	8700 3300 9050 3300
Wire Wire Line
	8350 2900 8500 2900
Wire Wire Line
	8800 2650 8800 2800
Wire Wire Line
	8800 2800 8500 2800
Wire Wire Line
	8500 2800 8500 2900
Connection ~ 8800 2650
Connection ~ 8500 2900
Wire Wire Line
	8500 2900 8700 2900
$Comp
L Device:C C1
U 1 1 6138BD9A
P 5550 2600
F 0 "C1" H 5550 2500 50  0000 L CNN
F 1 "1N" H 5550 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5588 2450 50  0001 C CNN
F 3 "~" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5550 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 5850 2300
Wire Wire Line
	5550 2750 5550 2900
Wire Wire Line
	5550 2900 5400 2900
Connection ~ 5400 2900
$Comp
L Device:C C2
U 1 1 613995F0
P 9050 3050
F 0 "C2" H 9165 3096 50  0000 L CNN
F 1 "1.5u" H 9165 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 9088 2900 50  0001 C CNN
F 3 "~" H 9050 3050 50  0001 C CNN
F 4 "Reichelt" H 9050 3050 50  0001 C CNN "Supplier 2"
F 5 "ECC KTS101B155K1" H 9050 3050 50  0001 C CNN "Supplier 2 Part Number"
	1    9050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2800 9050 2800
Wire Wire Line
	9050 2800 9050 2900
Connection ~ 8800 2800
Wire Wire Line
	9050 3200 9050 3300
Connection ~ 9050 3300
Wire Wire Line
	9050 3300 9400 3300
Wire Wire Line
	9400 3200 9400 3300
Connection ~ 9400 3300
Wire Wire Line
	9400 3300 9600 3300
Wire Wire Line
	9400 2900 9400 2800
Wire Wire Line
	9400 2800 9050 2800
Connection ~ 9050 2800
$Comp
L Device:C C3
U 1 1 613BD387
P 9400 3050
F 0 "C3" H 9515 3096 50  0000 L CNN
F 1 "1.5u" H 9515 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 9438 2900 50  0001 C CNN
F 3 "~" H 9400 3050 50  0001 C CNN
F 4 "Reichelt" H 9400 3050 50  0001 C CNN "Supplier 2"
F 5 "ECC KTS101B155K1" H 9400 3050 50  0001 C CNN "Supplier 2 Part Number"
	1    9400 3050
	1    0    0    -1  
$EndComp
Text Notes 7250 6000 0    50   ~ 0
Shunt Berekening\n\n\n\n\n\n\n\n\n
Text Notes 3150 5150 0    50   ~ 0
Resistors Opamp\nGoal: -25A - 50A -> 0-3V\nShunt is 2.5 mOhm\n0A is at 1volt, so resistor divider:\n200K-100K\n\nGain:\n50A*0.0025 = 0.125V\nGain=2V/0.125=16\nChoose 15K8\n\n
$EndSCHEMATC
