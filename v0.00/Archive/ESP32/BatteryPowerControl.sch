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
L Mechanical:MountingHole_Pad H1201
U 1 1 608763A7
P 3450 1400
F 0 "H1201" V 3687 1403 50  0000 C CNN
F 1 "MountingHole_Pad" V 3596 1403 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 3450 1400 50  0001 C CNN
F 3 "~" H 3450 1400 50  0001 C CNN
	1    3450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1202
U 1 1 608763AD
P 3450 3300
F 0 "H1202" V 3687 3303 50  0000 C CNN
F 1 "MountingHole_Pad" V 3596 3303 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 3450 3300 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
	1    3450 3300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1203
U 1 1 608763B3
P 7650 1400
F 0 "H1203" V 7604 1550 50  0000 L CNN
F 1 "MountingHole_Pad" V 7695 1550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 7650 1400 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1204
U 1 1 608763B9
P 7700 3300
F 0 "H1204" V 7654 3450 50  0000 L CNN
F 1 "MountingHole_Pad" V 7745 3450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 7700 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	0    1    1    0   
$EndComp
Text Notes 2850 1750 0    79   ~ 16
From Battery\nMax 42V
Text Notes 7600 1650 0    79   ~ 16
BMS Out
Wire Wire Line
	7000 2200 7000 2400
$Comp
L power:GND #PWR01205
U 1 1 608763D1
P 4900 3300
F 0 "#PWR01205" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4905 3127 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 6800 2200
$Comp
L Device:R R1217
U 1 1 608763E0
P 5850 2700
F 0 "R1217" V 5643 2700 50  0000 C CNN
F 1 "1M" V 5734 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5780 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
Text Notes 7600 2300 0    79   ~ 16
Protection \nInductive \nLoad
Wire Wire Line
	7450 2300 7450 1400
Wire Wire Line
	7450 1400 7550 1400
Wire Wire Line
	7450 2600 7450 3300
Wire Wire Line
	7450 3300 7600 3300
$Comp
L Transistor_BJT:BC847 Q1201
U 1 1 608763F3
P 5050 2600
F 0 "Q1201" H 5250 2600 50  0000 L CNN
F 1 "BC847" H 5250 2500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 2525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5050 2600 50  0001 L CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1201
U 1 1 608763F9
P 4300 2600
F 0 "R1201" V 4093 2600 50  0000 C CNN
F 1 "10K" V 4184 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4230 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:DZ2S160X0L D1202
U 1 1 6087640A
P 6800 2400
F 0 "D1202" V 6800 2480 50  0000 L CNN
F 1 "Z1SMA15" V 6845 2480 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-523" H 6800 2225 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
F 4 "Conrad" V 6800 2400 50  0001 C CNN "Supplier"
F 5 "556861" V 6800 2400 50  0001 C CNN "Supplier Part Number"
	1    6800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2250 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 7000 2200
Wire Wire Line
	6800 2550 6800 2700
$Comp
L Device:R R1218
U 1 1 60876414
P 6600 2400
F 0 "R1218" V 6393 2400 50  0000 C CNN
F 1 "1M" V 6484 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6530 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Text Notes 6150 1950 0    79   ~ 16
Prevent Floating ?
Wire Notes Line width 20 style solid
	6650 2250 6650 2000
$Comp
L Device:R R1202
U 1 1 60876423
P 4850 2750
F 0 "R1202" V 4950 2750 50  0000 C CNN
F 1 "47K" V 4734 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	-1   0    0    1   
$EndComp
Connection ~ 4850 2600
$Comp
L Device:C C1201
U 1 1 6087642A
P 4550 2750
F 0 "C1201" H 4300 2650 50  0000 L CNN
F 1 "1N" H 4550 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4588 2600 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4550 2600
Wire Wire Line
	4550 2600 4850 2600
Wire Wire Line
	4550 2900 4550 3000
Wire Wire Line
	4550 3000 4850 3000
Wire Wire Line
	5150 2800 5150 3000
Wire Wire Line
	4850 2900 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	4850 3000 5050 3000
$Comp
L power:GND #PWR01204
U 1 1 6087644A
P 5050 3000
F 0 "#PWR01204" H 5050 2750 50  0001 C CNN
F 1 "GND" H 5055 2827 50  0000 C CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2700 7300 2700
Wire Wire Line
	7300 2700 7300 3300
Wire Wire Line
	7300 3900 7200 3900
Wire Wire Line
	7200 3300 7300 3300
Connection ~ 7300 3300
Wire Wire Line
	7300 3300 7300 3900
Wire Wire Line
	7450 3300 7300 3300
Connection ~ 7450 3300
Wire Wire Line
	6350 3000 6700 3000
Wire Wire Line
	6350 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3000
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 7000 3600
Connection ~ 6700 3000
Wire Wire Line
	6700 3000 6700 2200
Wire Wire Line
	6550 2700 6600 2700
Wire Wire Line
	6600 2200 6600 2250
Connection ~ 6600 2200
Wire Wire Line
	6600 2200 6700 2200
Wire Wire Line
	6600 2550 6600 2700
Connection ~ 6600 2700
Wire Wire Line
	6600 2700 6650 2700
Wire Wire Line
	6350 2200 6350 2400
Wire Wire Line
	6150 3900 6050 3900
Wire Wire Line
	6050 2700 6150 2700
Wire Wire Line
	6150 3300 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6050 3300 6050 2700
Wire Wire Line
	6700 3000 7000 3000
Wire Wire Line
	6550 3900 6650 3900
Wire Wire Line
	6550 3300 6650 3300
Wire Wire Line
	6650 2700 6650 3300
Connection ~ 6650 2700
Wire Wire Line
	6650 2700 6800 2700
Connection ~ 6650 3300
Wire Wire Line
	6650 3300 6800 3300
Wire Wire Line
	6650 3300 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 6800 3900
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
F 1 "100K" H 4720 4505 50  0000 L CNN
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
L Device:D D1203
U 1 1 6087653C
P 7450 2450
F 0 "D1203" V 7404 2530 50  0000 L CNN
F 1 "D" V 7495 2530 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 7450 2450 50  0001 C CNN
F 3 "~" H 7450 2450 50  0001 C CNN
F 4 "Reichelt" V 7450 2450 50  0001 C CNN "Supplier"
F 5 "M2 DIO" V 7450 2450 50  0001 C CNN "Supplier Part Number"
	1    7450 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01201
U 1 1 60876542
P 3900 1700
F 0 "#PWR01201" H 3900 1450 50  0001 C CNN
F 1 "GND" H 3905 1527 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3900 1400
$Comp
L Device:D D1201
U 1 1 6087654B
P 3900 1550
F 0 "D1201" V 3854 1630 50  0000 L CNN
F 1 "D" V 3945 1630 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 3900 1550 50  0001 C CNN
F 3 "~" H 3900 1550 50  0001 C CNN
F 4 "Reichelt" V 3900 1550 50  0001 C CNN "Supplier"
F 5 "M2 DIO" V 3900 1550 50  0001 C CNN "Supplier Part Number"
	1    3900 1550
	0    1    1    0   
$EndComp
$Comp
L GatzeLib:MCP607 U1201
U 1 1 60801B6F
P 5350 4800
F 0 "U1201" H 5350 5167 50  0000 C CNN
F 1 "MCP607" H 5350 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
F 4 "Reichelt" H 5350 4800 50  0001 C CNN "Supplier"
F 5 "MCP 607-I/SN" H 5350 4800 50  0001 C CNN "Supplier Part Number"
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
F 4 "Reichelt" H 5350 5750 50  0001 C CNN "Supplier"
F 5 "MCP 607-I/SN" H 5350 5750 50  0001 C CNN "Supplier Part Number"
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
F 4 "Reichelt" H 6550 5100 50  0001 C CNN "Supplier"
F 5 "MCP 607-I/SN" H 6550 5100 50  0001 C CNN "Supplier Part Number"
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
F 1 "10K" V 5134 6100 50  0000 C CNN
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
F 1 "10K" V 4784 5450 50  0000 C CNN
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
Text HLabel 4150 2600 0    50   Input ~ 0
BMS_On_Off
Text HLabel 5750 5750 2    50   Output ~ 0
ADC_Shunt
Text HLabel 5100 1800 0    50   Input ~ 0
Vcell_3
$Comp
L Device:R R1216
U 1 1 608D8CEC
P 5700 2400
F 0 "R1216" V 5493 2400 50  0000 C CNN
F 1 "100" V 5584 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	0    1    1    0   
$EndComp
Connection ~ 3900 1400
Wire Wire Line
	3900 1400 7450 1400
Connection ~ 7450 1400
$Comp
L GatzeLib:IRFB4410ZPBF Q1204
U 1 1 60AD9B68
P 6350 2600
F 0 "Q1204" V 6599 2600 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 6690 2600 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 6600 2525 50  0001 L CIN
F 3 "" H 6350 2600 50  0001 L CNN
F 4 "Conrad" H 6350 2600 50  0001 C CNN "Supplier"
F 5 "160946" H 6350 2600 50  0001 C CNN "Supplier Part Number"
	1    6350 2600
	0    -1   1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1205
U 1 1 60ADC80B
P 6350 3200
F 0 "Q1205" V 6599 3200 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 6690 3200 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 6600 3125 50  0001 L CIN
F 3 "" H 6350 3200 50  0001 L CNN
F 4 "Conrad" H 6350 3200 50  0001 C CNN "Supplier"
F 5 "160946" H 6350 3200 50  0001 C CNN "Supplier Part Number"
	1    6350 3200
	0    -1   1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1206
U 1 1 60ADD71F
P 6350 3800
F 0 "Q1206" V 6599 3800 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 6690 3800 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 6600 3725 50  0001 L CIN
F 3 "" H 6350 3800 50  0001 L CNN
F 4 "Conrad" H 6350 3800 50  0001 C CNN "Supplier"
F 5 "160946" H 6350 3800 50  0001 C CNN "Supplier Part Number"
	1    6350 3800
	0    -1   1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1209
U 1 1 60ADE3D8
P 7000 3800
F 0 "Q1209" V 7249 3800 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 7340 3800 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 7250 3725 50  0001 L CIN
F 3 "" H 7000 3800 50  0001 L CNN
F 4 "Conrad" H 7000 3800 50  0001 C CNN "Supplier"
F 5 "160946" H 7000 3800 50  0001 C CNN "Supplier Part Number"
	1    7000 3800
	0    1    1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1208
U 1 1 60ADF0E4
P 7000 3200
F 0 "Q1208" V 7249 3200 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 7340 3200 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 7250 3125 50  0001 L CIN
F 3 "" H 7000 3200 50  0001 L CNN
F 4 "Conrad" H 7000 3200 50  0001 C CNN "Supplier"
F 5 "160946" H 7000 3200 50  0001 C CNN "Supplier Part Number"
	1    7000 3200
	0    1    1    0   
$EndComp
$Comp
L GatzeLib:IRFB4410ZPBF Q1207
U 1 1 60ADF6D1
P 7000 2600
F 0 "Q1207" V 7249 2600 50  0000 C CNN
F 1 "IRFB4410ZPBF" V 7340 2600 50  0000 C CNN
F 2 "GatzeLib:TO-220-3_Horizontal_TabDown_modified" H 7250 2525 50  0001 L CIN
F 3 "" H 7000 2600 50  0001 L CNN
F 4 "Conrad" H 7000 2600 50  0001 C CNN "Supplier"
F 5 "160946" H 7000 2600 50  0001 C CNN "Supplier Part Number"
	1    7000 2600
	0    1    1    0   
$EndComp
Connection ~ 6800 2700
$Comp
L Device:R R1205
U 1 1 6091301F
P 5150 2050
F 0 "R1205" V 4943 2050 50  0000 C CNN
F 1 "100K" V 5034 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 2050 50  0001 C CNN
F 3 "~" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2200 6450 2200
Wire Wire Line
	5850 3000 5850 2850
Wire Wire Line
	5850 2400 5850 2550
Wire Wire Line
	5850 2400 6100 2400
Wire Wire Line
	6100 2400 6100 2100
Wire Wire Line
	6100 2100 6450 2100
Wire Wire Line
	6450 2100 6450 2200
Connection ~ 5850 2400
Connection ~ 6450 2200
Wire Wire Line
	6450 2200 6600 2200
Wire Wire Line
	5400 3500 5400 3300
Connection ~ 5400 3500
Wire Wire Line
	5400 3500 5100 3500
Wire Wire Line
	5700 3500 5700 3300
Connection ~ 5700 3500
Text Label 5700 3500 0    50   ~ 0
Shunt+
Text Label 5100 3500 0    50   ~ 0
Shunt-
Wire Wire Line
	5700 3600 5700 3500
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
	1    5550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3300 4900 3300
$Comp
L Device:R R1212
U 1 1 608763C9
P 5550 3300
F 0 "R1212" V 5343 3300 50  0000 C CNN
F 1 "0.005" V 5434 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 5480 3300 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
	1    5550 3300
	0    1    1    0   
$EndComp
Connection ~ 4900 3300
Wire Wire Line
	4900 3300 5400 3300
Connection ~ 4650 4700
Wire Wire Line
	6050 3900 6050 3300
Wire Wire Line
	5700 3500 5950 3500
Wire Wire Line
	5700 3300 6050 3300
Connection ~ 5700 3300
Wire Wire Line
	5150 2200 5150 2400
Wire Wire Line
	5100 1800 5150 1800
Wire Wire Line
	5150 1800 5150 1900
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 5150 3000
Wire Wire Line
	5150 3000 5850 3000
Connection ~ 5150 3000
Wire Wire Line
	5550 2400 5150 2400
Connection ~ 5150 2400
Connection ~ 4550 2600
Text Notes 4700 1700 0    50   ~ 0
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
$EndSCHEMATC
