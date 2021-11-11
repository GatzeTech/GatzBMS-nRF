EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
L power:GND #PWR01407
U 1 1 6081421F
P 6850 3500
F 0 "#PWR01407" H 6850 3250 50  0001 C CNN
F 1 "GND" H 6855 3327 50  0000 C CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
Connection ~ 6850 3500
Wire Wire Line
	7200 3500 6850 3500
Wire Wire Line
	7200 3150 7250 3150
Connection ~ 7200 3150
Wire Wire Line
	7200 3200 7200 3150
Wire Wire Line
	6850 3150 7200 3150
$Comp
L Device:C C1407
U 1 1 6081422B
P 7200 3350
F 0 "C1407" H 7315 3396 50  0000 L CNN
F 1 "1N" H 7315 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 3200 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 6850 3200
Connection ~ 6850 3150
Wire Wire Line
	6850 3100 6850 3150
Wire Wire Line
	6850 2800 6850 2650
$Comp
L Device:R R1414
U 1 1 60814237
P 6850 3350
F 0 "R1414" H 6920 3396 50  0000 L CNN
F 1 "15K" H 6920 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6780 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1413
U 1 1 6081423D
P 6850 2950
F 0 "R1413" H 6920 2996 50  0000 L CNN
F 1 "82K" H 6920 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6780 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01405
U 1 1 60814243
P 5900 3500
F 0 "#PWR01405" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5905 3327 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 6300 3150
Connection ~ 6250 3150
Wire Wire Line
	6250 3200 6250 3150
Wire Wire Line
	5900 3150 6250 3150
$Comp
L Device:C C1405
U 1 1 6081424D
P 6250 3350
F 0 "C1405" H 6365 3396 50  0000 L CNN
F 1 "1N" H 6365 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 3200 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 5900 3200
Connection ~ 5900 3150
Wire Wire Line
	5900 3100 5900 3150
Wire Wire Line
	5900 2800 5900 2650
$Comp
L Device:R R1410
U 1 1 60814259
P 5900 3350
F 0 "R1410" H 5970 3396 50  0000 L CNN
F 1 "20K" H 5970 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1409
U 1 1 6081425F
P 5900 2950
F 0 "R1409" H 5970 2996 50  0000 L CNN
F 1 "82K" H 5970 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01403
U 1 1 60814265
P 4950 3500
F 0 "#PWR01403" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4955 3327 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Connection ~ 4950 3500
Wire Wire Line
	5300 3500 4950 3500
Wire Wire Line
	5300 3150 5350 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 3200 5300 3150
Wire Wire Line
	4950 3150 5300 3150
$Comp
L Device:C C1403
U 1 1 60814271
P 5300 3350
F 0 "C1403" H 5415 3396 50  0000 L CNN
F 1 "1N" H 5415 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 3200 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3150 4950 3200
Connection ~ 4950 3150
Wire Wire Line
	4950 3100 4950 3150
Wire Wire Line
	4950 2800 4950 2650
$Comp
L Device:R R1406
U 1 1 6081427D
P 4950 3350
F 0 "R1406" H 5020 3396 50  0000 L CNN
F 1 "30K" H 5020 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4880 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1405
U 1 1 60814283
P 4950 2950
F 0 "R1405" H 5020 2996 50  0000 L CNN
F 1 "68K" H 5020 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4880 2950 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01401
U 1 1 60814289
P 4000 3500
F 0 "#PWR01401" H 4000 3250 50  0001 C CNN
F 1 "GND" H 4005 3327 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Connection ~ 4000 3500
Wire Wire Line
	4350 3500 4000 3500
Wire Wire Line
	4350 3150 4400 3150
Connection ~ 4350 3150
Wire Wire Line
	4350 3200 4350 3150
Wire Wire Line
	4000 3150 4350 3150
$Comp
L Device:C C1401
U 1 1 60814295
P 4350 3350
F 0 "C1401" H 4465 3396 50  0000 L CNN
F 1 "1N" H 4465 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 3200 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4000 3200
Connection ~ 4000 3150
Wire Wire Line
	4000 3100 4000 3150
Wire Wire Line
	4000 2800 4000 2650
$Comp
L Device:R R1402
U 1 1 608142A1
P 4000 3350
F 0 "R1402" H 4070 3396 50  0000 L CNN
F 1 "62K" H 4070 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1401
U 1 1 608142A7
P 4000 2950
F 0 "R1401" H 4070 2996 50  0000 L CNN
F 1 "39K" H 4070 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01409
U 1 1 608142AD
P 7850 3500
F 0 "#PWR01409" H 7850 3250 50  0001 C CNN
F 1 "GND" H 7855 3327 50  0000 C CNN
F 2 "" H 7850 3500 50  0001 C CNN
F 3 "" H 7850 3500 50  0001 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
Connection ~ 7850 3500
Wire Wire Line
	8200 3500 7850 3500
Wire Wire Line
	8200 3150 8250 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3200 8200 3150
Wire Wire Line
	7850 3150 8200 3150
$Comp
L Device:C C1409
U 1 1 608142B9
P 8200 3350
F 0 "C1409" H 8315 3396 50  0000 L CNN
F 1 "1N" H 8315 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 3200 50  0001 C CNN
F 3 "~" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3150 7850 3200
Connection ~ 7850 3150
Wire Wire Line
	7850 3100 7850 3150
Wire Wire Line
	7850 2800 7850 2650
$Comp
L Device:R R1418
U 1 1 608142C5
P 7850 3350
F 0 "R1418" H 7920 3396 50  0000 L CNN
F 1 "12K" H 7920 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7780 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1417
U 1 1 608142CB
P 7850 2950
F 0 "R1417" H 7920 2996 50  0000 L CNN
F 1 "91K" H 7920 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7780 2950 50  0001 C CNN
F 3 "~" H 7850 2950 50  0001 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01410
U 1 1 608142D1
P 7850 4650
F 0 "#PWR01410" H 7850 4400 50  0001 C CNN
F 1 "GND" H 7855 4477 50  0000 C CNN
F 2 "" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
Connection ~ 7850 4650
Wire Wire Line
	8200 4650 7850 4650
Wire Wire Line
	8200 4300 8250 4300
Connection ~ 8200 4300
Wire Wire Line
	8200 4350 8200 4300
Wire Wire Line
	7850 4300 8200 4300
$Comp
L Device:C C1410
U 1 1 608142DD
P 8200 4500
F 0 "C1410" H 8315 4546 50  0000 L CNN
F 1 "1N" H 8315 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 4350 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4300 7850 4350
Connection ~ 7850 4300
Wire Wire Line
	7850 4250 7850 4300
Wire Wire Line
	7850 3950 7850 3800
$Comp
L Device:R R1420
U 1 1 608142E9
P 7850 4500
F 0 "R1420" H 7920 4546 50  0000 L CNN
F 1 "6K2" H 7920 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7780 4500 50  0001 C CNN
F 3 "~" H 7850 4500 50  0001 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1419
U 1 1 608142EF
P 7850 4100
F 0 "R1419" H 7920 4146 50  0000 L CNN
F 1 "91K" H 7920 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7780 4100 50  0001 C CNN
F 3 "~" H 7850 4100 50  0001 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01408
U 1 1 608142F5
P 6900 4650
F 0 "#PWR01408" H 6900 4400 50  0001 C CNN
F 1 "GND" H 6905 4477 50  0000 C CNN
F 2 "" H 6900 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
Connection ~ 6900 4650
Wire Wire Line
	7250 4650 6900 4650
Wire Wire Line
	7250 4300 7300 4300
Connection ~ 7250 4300
Wire Wire Line
	7250 4350 7250 4300
Wire Wire Line
	6900 4300 7250 4300
$Comp
L Device:C C1408
U 1 1 60814301
P 7250 4500
F 0 "C1408" H 7365 4546 50  0000 L CNN
F 1 "1N" H 7365 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 4350 50  0001 C CNN
F 3 "~" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 6900 4350
Connection ~ 6900 4300
Wire Wire Line
	6900 4250 6900 4300
Wire Wire Line
	6900 3950 6900 3800
$Comp
L Device:R R1416
U 1 1 6081430D
P 6900 4500
F 0 "R1416" H 6970 4546 50  0000 L CNN
F 1 "6K8" H 6970 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6830 4500 50  0001 C CNN
F 3 "~" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1415
U 1 1 60814313
P 6900 4100
F 0 "R1415" H 6970 4146 50  0000 L CNN
F 1 "91K" H 6970 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6830 4100 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01406
U 1 1 60814319
P 5900 4650
F 0 "#PWR01406" H 5900 4400 50  0001 C CNN
F 1 "GND" H 5905 4477 50  0000 C CNN
F 2 "" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
Connection ~ 5900 4650
Wire Wire Line
	6250 4650 5900 4650
Wire Wire Line
	6250 4300 6300 4300
Connection ~ 6250 4300
Wire Wire Line
	6250 4350 6250 4300
Wire Wire Line
	5900 4300 6250 4300
$Comp
L Device:C C1406
U 1 1 60814325
P 6250 4500
F 0 "C1406" H 6365 4546 50  0000 L CNN
F 1 "1N" H 6365 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 4350 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4300 5900 4350
Connection ~ 5900 4300
Wire Wire Line
	5900 4250 5900 4300
Wire Wire Line
	5900 3950 5900 3800
$Comp
L Device:R R1412
U 1 1 60814331
P 5900 4500
F 0 "R1412" H 5970 4546 50  0000 L CNN
F 1 "7K5" H 5970 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 4500 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1411
U 1 1 60814337
P 5900 4100
F 0 "R1411" H 5970 4146 50  0000 L CNN
F 1 "91K" H 5970 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 4100 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01404
U 1 1 6081433D
P 4950 4650
F 0 "#PWR01404" H 4950 4400 50  0001 C CNN
F 1 "GND" H 4955 4477 50  0000 C CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
Connection ~ 4950 4650
Wire Wire Line
	5300 4650 4950 4650
Wire Wire Line
	5300 4300 5350 4300
Connection ~ 5300 4300
Wire Wire Line
	5300 4350 5300 4300
Wire Wire Line
	4950 4300 5300 4300
$Comp
L Device:C C1404
U 1 1 60814349
P 5300 4500
F 0 "C1404" H 5415 4546 50  0000 L CNN
F 1 "1N" H 5415 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 4350 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 4950 4350
Connection ~ 4950 4300
Wire Wire Line
	4950 4250 4950 4300
Wire Wire Line
	4950 3950 4950 3800
$Comp
L Device:R R1408
U 1 1 60814355
P 4950 4500
F 0 "R1408" H 5020 4546 50  0000 L CNN
F 1 "8K2" H 5020 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4880 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1407
U 1 1 6081435B
P 4950 4100
F 0 "R1407" H 5020 4146 50  0000 L CNN
F 1 "91K" H 5020 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4880 4100 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Connection ~ 4000 4650
Wire Wire Line
	4350 4650 4000 4650
Wire Wire Line
	4350 4300 4400 4300
Connection ~ 4350 4300
Wire Wire Line
	4350 4350 4350 4300
Wire Wire Line
	4000 4300 4350 4300
$Comp
L Device:C C1402
U 1 1 60814367
P 4350 4500
F 0 "C1402" H 4465 4546 50  0000 L CNN
F 1 "1N" H 4465 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 4350 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4300 4000 4350
Connection ~ 4000 4300
Wire Wire Line
	4000 4250 4000 4300
Wire Wire Line
	4000 3950 4000 3800
$Comp
L power:GND #PWR01402
U 1 1 60814373
P 4000 4650
F 0 "#PWR01402" H 4000 4400 50  0001 C CNN
F 1 "GND" H 4005 4477 50  0000 C CNN
F 2 "" H 4000 4650 50  0001 C CNN
F 3 "" H 4000 4650 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1404
U 1 1 60814379
P 4000 4500
F 0 "R1404" H 4070 4546 50  0000 L CNN
F 1 "10K" H 4070 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1403
U 1 1 6081437F
P 4000 4100
F 0 "R1403" H 4070 4146 50  0000 L CNN
F 1 "91K" H 4070 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 5900 3500
Connection ~ 5900 3500
Text Notes 4650 1150 0    79   ~ 16
Voltage Measurement 12-bit ADC
Text Notes 3300 7450 0    50   ~ 0
Resistor Divider Calculation\nhttps://w4krl.com/esp32-analog-to-digital-conversion-accuracy/\nLinear between 0.14V and 2.5V\nCalculation max cell voltage (steps of 4.2V) to 2.5 volt\nhttps://www.ti.com/download/kbase/volt/volt_div3.htm\nhttps://www.electronics2000.co.uk/calc/potential-divider-calculator.php\nV2 = (R2 / (R1 + R2)) * V1\n39K 62K factor \n68K 30K\n82K 20K\n82K 15K\n91K 12K\n91K 10K\n91K 8.2K\n91K 7.5K\n91K 6.8K\n91K 6.2K\n\n\n\n\n\n\n
Text HLabel 4000 2650 0    50   Input ~ 0
Vcell_1
Text HLabel 4400 3150 2    50   Output ~ 0
Vcell_1_ADC
Text HLabel 4950 2650 0    50   Input ~ 0
Vcell_2
Text HLabel 5900 2650 0    50   Input ~ 0
Vcell_3
Text HLabel 6850 2650 0    50   Input ~ 0
Vcell_4
Text HLabel 7850 2650 0    50   Input ~ 0
Vcell_5
Text HLabel 5350 3150 2    50   Output ~ 0
Vcell_2_ADC
Text HLabel 4000 3800 0    50   Input ~ 0
Vcell_6
Text HLabel 4950 3800 0    50   Input ~ 0
Vcell_7
Text HLabel 5900 3800 0    50   Input ~ 0
Vcell_8
Text HLabel 6900 3800 0    50   Input ~ 0
Vcell_9
Text HLabel 7850 3800 0    50   Input ~ 0
Vcell_10
Text HLabel 6300 3150 2    50   Output ~ 0
Vcell_3_ADC
Text HLabel 7250 3150 2    50   Output ~ 0
Vcell_4_ADC
Text HLabel 8250 3150 2    50   Output ~ 0
Vcell_5_ADC
Text HLabel 4400 4300 2    50   Output ~ 0
Vcell_6_ADC
Text HLabel 5350 4300 2    50   Output ~ 0
Vcell_7_ADC
Text HLabel 6300 4300 2    50   Output ~ 0
Vcell_8_ADC
Text HLabel 7300 4300 2    50   Output ~ 0
Vcell_9_ADC
Text HLabel 8250 4300 2    50   Output ~ 0
Vcell_10_ADC
$EndSCHEMATC
