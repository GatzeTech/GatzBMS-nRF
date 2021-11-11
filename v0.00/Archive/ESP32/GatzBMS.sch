EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title "GatzBMS by Gatze"
Date "2021-04-29"
Rev "v0.0"
Comp "Gatze"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1350 3050 1400 3050
Wire Wire Line
	1350 3150 1400 3150
Wire Wire Line
	1350 3250 1400 3250
Wire Wire Line
	1350 3350 1400 3350
Wire Wire Line
	1350 3450 1400 3450
Wire Wire Line
	1350 3550 1400 3550
Wire Wire Line
	1350 3650 1400 3650
Wire Wire Line
	1350 3750 1400 3750
Wire Wire Line
	1350 3850 1400 3850
$Comp
L power:GND #PWR0101
U 1 1 60648016
P 1400 3900
F 0 "#PWR0101" H 1400 3650 50  0001 C CNN
F 1 "GND" H 1405 3727 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3850 1400 3900
Wire Wire Line
	1350 2950 1400 2950
Wire Wire Line
	1350 2850 1400 2850
Text Notes 700  2550 0    79   ~ 16
Balance Connector JST
Text Notes 7950 -300 0    79   ~ 16
ToDo\ncurrentsense (only calculations)\nstatus led\nAlle pinnen connecten aan ESP32 ook al rekening houdend met JTAG (liefst aan voltmeting pin)\n\nLater versions first basic BMS function get working\nTemp sensor print battery fets etc thermistor ?\nJtag connector\nSafety (esd overvoltage etc)
Text Label 1400 2850 0    50   ~ 0
Vcell_10
Text Label 1400 2950 0    50   ~ 0
Vcell_9
Text Label 1400 3150 0    50   ~ 0
Vcell_7
Text Label 1400 3250 0    50   ~ 0
Vcell_6
Text Label 1400 3350 0    50   ~ 0
Vcell_5
Text Label 1400 3450 0    50   ~ 0
Vcell_4
Text Label 1400 3550 0    50   ~ 0
Vcell_3
Text Label 1400 3650 0    50   ~ 0
Vcell_2
Text Label 1400 3750 0    50   ~ 0
Vcell_1
$Sheet
S 4450 3550 850  350 
U 607B2503
F0 "Balance1" 50
F1 "Balance.sch" 50
F2 "Vcell+" I L 4450 3700 50 
F3 "Vcell-" I L 4450 3800 50 
F4 "Balance_on" I L 4450 3600 50 
F5 "Vcell_ADC" O R 5300 3700 50 
$EndSheet
$Sheet
S 4450 4100 850  350 
U 6084D2D8
F0 "Balance2" 50
F1 "Balance.sch" 50
F2 "Vcell+" I L 4450 4250 50 
F3 "Vcell-" I L 4450 4350 50 
F4 "Balance_on" I L 4450 4150 50 
F5 "Vcell_ADC" O R 5300 4250 50 
$EndSheet
$Sheet
S 4450 4650 850  350 
U 608541DB
F0 "Balance3" 50
F1 "Balance.sch" 50
F2 "Vcell+" I L 4450 4800 50 
F3 "Vcell-" I L 4450 4900 50 
F4 "Balance_on" I L 4450 4700 50 
F5 "Vcell_ADC" O R 5300 4800 50 
$EndSheet
$Sheet
S 4450 5200 850  350 
U 6085B0D6
F0 "Balance4" 50
F1 "Balance.sch" 50
F2 "Vcell+" I L 4450 5350 50 
F3 "Vcell-" I L 4450 5450 50 
F4 "Balance_on" I L 4450 5250 50 
F5 "Vcell_ADC" O R 5300 5350 50 
$EndSheet
$Sheet
S 4450 5750 850  350 
U 60861FC9
F0 "Balance5" 50
F1 "Balance.sch" 50
F2 "Vcell+" I L 4450 5900 50 
F3 "Vcell-" I L 4450 6000 50 
F4 "Balance_on" I L 4450 5800 50 
F5 "Vcell_ADC" O R 5300 5900 50 
$EndSheet
$Sheet
S 6350 3550 850  350 
U 60868FC4
F0 "Balance6" 50
F1 "Balance.sch" 50
F2 "Vcell+" I L 6350 3700 50 
F3 "Vcell-" I L 6350 3800 50 
F4 "Balance_on" I L 6350 3600 50 
F5 "Vcell_ADC" O R 7200 3700 50 
$EndSheet
$Sheet
S 6350 4100 850  350 
U 6086FEFF
F0 "Balance7" 50
F1 "Balance.sch" 50
F2 "Vcell+" I L 6350 4250 50 
F3 "Vcell-" I L 6350 4350 50 
F4 "Balance_on" I L 6350 4150 50 
F5 "Vcell_ADC" O R 7200 4250 50 
$EndSheet
$Sheet
S 6350 4650 850  350 
U 60876DFE
F0 "Balance8" 50
F1 "Balance.sch" 50
F2 "Vcell+" I L 6350 4800 50 
F3 "Vcell-" I L 6350 4900 50 
F4 "Balance_on" I L 6350 4700 50 
F5 "Vcell_ADC" O R 7200 4800 50 
$EndSheet
$Sheet
S 6350 5200 850  350 
U 6087DCE1
F0 "Balance9" 50
F1 "Balance.sch" 50
F2 "Vcell+" I L 6350 5350 50 
F3 "Vcell-" I L 6350 5450 50 
F4 "Balance_on" I L 6350 5250 50 
F5 "Vcell_ADC" O R 7200 5350 50 
$EndSheet
$Sheet
S 6350 5750 850  350 
U 60884BDC
F0 "Balance10" 50
F1 "Balance.sch" 50
F2 "Vcell+" I L 6350 5900 50 
F3 "Vcell-" I L 6350 6000 50 
F4 "Balance_on" I L 6350 5800 50 
F5 "Vcell_ADC" O R 7200 5900 50 
$EndSheet
Text Label 4050 3600 0    50   ~ 0
Cell1_bal
Text Label 4050 3700 0    50   ~ 0
Vcell_1
$Comp
L power:GND #PWR0102
U 1 1 6088D45A
P 4350 3850
F 0 "#PWR0102" H 4350 3600 50  0001 C CNN
F 1 "GND" H 4355 3677 50  0000 C CNN
F 2 "" H 4350 3850 50  0001 C CNN
F 3 "" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Text Label 4050 4150 0    50   ~ 0
Cell2_bal
Text Label 4050 4250 0    50   ~ 0
Vcell_2
Text Label 4050 4350 0    50   ~ 0
Vcell_1
Wire Wire Line
	4050 3600 4450 3600
Wire Wire Line
	4050 3700 4450 3700
Wire Wire Line
	4350 3850 4350 3800
Wire Wire Line
	4350 3800 4450 3800
Wire Wire Line
	4050 4150 4450 4150
Wire Wire Line
	4050 4250 4450 4250
Wire Wire Line
	4050 4350 4450 4350
Text Label 4050 4700 0    50   ~ 0
Cell3_bal
Text Label 4050 4800 0    50   ~ 0
Vcell_3
Text Label 4050 4900 0    50   ~ 0
Vcell_2
Wire Wire Line
	4050 4700 4450 4700
Wire Wire Line
	4050 4800 4450 4800
Wire Wire Line
	4050 4900 4450 4900
Text Label 4050 5250 0    50   ~ 0
Cell4_bal
Text Label 4050 5350 0    50   ~ 0
Vcell_4
Text Label 4050 5450 0    50   ~ 0
Vcell_3
Wire Wire Line
	4050 5250 4450 5250
Wire Wire Line
	4050 5350 4450 5350
Wire Wire Line
	4050 5450 4450 5450
Text Label 4050 5800 0    50   ~ 0
Cell5_bal
Text Label 4050 5900 0    50   ~ 0
Vcell_5
Text Label 4050 6000 0    50   ~ 0
Vcell_4
Wire Wire Line
	4050 5800 4450 5800
Wire Wire Line
	4050 5900 4450 5900
Wire Wire Line
	4050 6000 4450 6000
Text Label 5950 3600 0    50   ~ 0
Cell6_bal
Text Label 5950 3700 0    50   ~ 0
Vcell_6
Text Label 5950 3800 0    50   ~ 0
Vcell_5
Wire Wire Line
	5950 3600 6350 3600
Wire Wire Line
	5950 3700 6350 3700
Wire Wire Line
	5950 3800 6350 3800
Text Label 5950 4150 0    50   ~ 0
Cell7_bal
Text Label 5950 4250 0    50   ~ 0
Vcell_7
Text Label 5950 4350 0    50   ~ 0
Vcell_6
Wire Wire Line
	5950 4150 6350 4150
Wire Wire Line
	5950 4250 6350 4250
Wire Wire Line
	5950 4350 6350 4350
Text Label 5950 4700 0    50   ~ 0
Cell8_bal
Text Label 5950 4800 0    50   ~ 0
Vcell_8
Text Label 5950 4900 0    50   ~ 0
Vcell_7
Wire Wire Line
	5950 4700 6350 4700
Wire Wire Line
	5950 4800 6350 4800
Wire Wire Line
	5950 4900 6350 4900
Text Label 5950 5250 0    50   ~ 0
Cell9_bal
Text Label 5950 5350 0    50   ~ 0
Vcell_9
Text Label 5950 5450 0    50   ~ 0
Vcell_8
Wire Wire Line
	5950 5250 6350 5250
Wire Wire Line
	5950 5350 6350 5350
Wire Wire Line
	5950 5450 6350 5450
Text Label 5950 5800 0    50   ~ 0
Cell10_bal
Text Label 5950 5900 0    50   ~ 0
Vcell_10
Text Label 5950 6000 0    50   ~ 0
Vcell_9
Wire Wire Line
	5950 5800 6350 5800
Wire Wire Line
	5950 5900 6350 5900
Wire Wire Line
	5950 6000 6350 6000
Text GLabel 5550 3400 0    50   Input ~ 0
Vcell_2
Text Label 5750 3400 0    50   ~ 0
Vcell_2
Text Notes 3950 -200 0    50   ~ 0
Pinning considerations\nHet kan allemaal net\nRX TX vrijlaten, daardoor geen I2C vrij\nADC2 kan niet gebruikt worden met WIFI en BLE!!\nZoeken op google 'ADC2 BLE', ADC2 WIFI'\n\nOnderste 6 pinnen voor interne flash
Wire Wire Line
	5550 3400 5750 3400
$Sheet
S 6700 1300 1050 450 
U 60847557
F0 "BatteryPowerControl" 50
F1 "BatteryPowerControl.sch" 50
F2 "BMS_On_Off" I L 6700 1400 50 
F3 "ADC_Shunt" O R 7750 1400 50 
F4 "Vcell_3" I L 6700 1500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x11 J101
U 1 1 6080F4F2
P 1150 3350
F 0 "J101" H 1068 2625 50  0000 C CNN
F 1 "Conn_01x11" H 1068 2716 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S11B-PH-K_1x11_P2.00mm_Horizontal" H 1150 3350 50  0001 C CNN
F 3 "~" H 1150 3350 50  0001 C CNN
	1    1150 3350
	-1   0    0    1   
$EndComp
Text Label 1400 3050 0    50   ~ 0
Vcell_8
Wire Wire Line
	4250 1600 4750 1600
Wire Wire Line
	4250 1700 4750 1700
Wire Wire Line
	4250 1800 4750 1800
Wire Wire Line
	4250 1900 4750 1900
Wire Wire Line
	4250 2000 4750 2000
Wire Wire Line
	4250 2100 4750 2100
Wire Wire Line
	4250 2200 4750 2200
Wire Wire Line
	4250 2300 4750 2300
Wire Wire Line
	4250 2400 4750 2400
Wire Wire Line
	4250 2500 4750 2500
Wire Wire Line
	5950 1400 6700 1400
Wire Wire Line
	7750 1400 8050 1400
Wire Wire Line
	8050 1400 8050 3150
Wire Wire Line
	8050 3150 4600 3150
Wire Wire Line
	4600 3150 4600 2700
Wire Wire Line
	4600 2700 4750 2700
Text Label 6350 1600 2    50   ~ 0
Cell1_bal
Text Label 6350 1700 2    50   ~ 0
Cell2_bal
Text Label 6350 1800 2    50   ~ 0
Cell3_bal
Text Label 6350 1900 2    50   ~ 0
Cell4_bal
Text Label 6350 2000 2    50   ~ 0
Cell5_bal
Text Label 6350 2100 2    50   ~ 0
Cell6_bal
Text Label 6350 2200 2    50   ~ 0
Cell7_bal
Text Label 6350 2300 2    50   ~ 0
Cell8_bal
Text Label 6350 2400 2    50   ~ 0
Cell9_bal
Text Label 6400 2500 2    50   ~ 0
Cell10_bal
Wire Wire Line
	5950 1600 6350 1600
Wire Wire Line
	5950 1700 6350 1700
Wire Wire Line
	5950 1800 6350 1800
Wire Wire Line
	5950 1900 6350 1900
Wire Wire Line
	5950 2000 6350 2000
Wire Wire Line
	5950 2100 6350 2100
Wire Wire Line
	5950 2200 6350 2200
Wire Wire Line
	5950 2300 6350 2300
Wire Wire Line
	5950 2400 6350 2400
Wire Wire Line
	5950 2500 6400 2500
Text Label 4450 1400 0    50   ~ 0
Vcell_3
Wire Wire Line
	4450 1400 4750 1400
Text Label 6400 1500 0    50   ~ 0
Vcell_3
Wire Wire Line
	6400 1500 6700 1500
Text Label 5800 3700 2    50   ~ 0
Vcell_1_adc
Wire Wire Line
	5300 3700 5800 3700
Text Label 5800 4250 2    50   ~ 0
Vcell_2_adc
Wire Wire Line
	5300 4250 5800 4250
Text Label 5800 4800 2    50   ~ 0
Vcell_3_adc
Wire Wire Line
	5300 4800 5800 4800
Text Label 5800 5350 2    50   ~ 0
Vcell_4_adc
Wire Wire Line
	5300 5350 5800 5350
Text Label 5800 5900 2    50   ~ 0
Vcell_5_adc
Wire Wire Line
	5300 5900 5800 5900
Text Label 7700 3700 2    50   ~ 0
Vcell_6_adc
Wire Wire Line
	7200 3700 7700 3700
Text Label 7700 4250 2    50   ~ 0
Vcell_7_adc
Wire Wire Line
	7200 4250 7700 4250
Text Label 7700 4800 2    50   ~ 0
Vcell_8_adc
Wire Wire Line
	7200 4800 7700 4800
Text Label 7700 5350 2    50   ~ 0
Vcell_9_adc
Wire Wire Line
	7200 5350 7700 5350
Text Label 7700 5900 2    50   ~ 0
Vcell_10_adc
Wire Wire Line
	7200 5900 7700 5900
Text Label 4250 1600 0    50   ~ 0
Vcell_1_adc
Text Label 4250 1700 0    50   ~ 0
Vcell_2_adc
Text Label 4250 1800 0    50   ~ 0
Vcell_3_adc
Text Label 4250 1900 0    50   ~ 0
Vcell_4_adc
Text Label 4250 2000 0    50   ~ 0
Vcell_5_adc
Text Label 4250 2100 0    50   ~ 0
Vcell_6_adc
Text Label 4250 2200 0    50   ~ 0
Vcell_7_adc
Text Label 4250 2300 0    50   ~ 0
Vcell_8_adc
Text Label 4250 2400 0    50   ~ 0
Vcell_9_adc
Text Label 4250 2500 0    50   ~ 0
Vcell_10_adc
$Sheet
S 4750 1300 1200 1600
U 608367CF
F0 "MicrocontrollerESP32" 50
F1 "MicrocontrollerESP32.sch" 50
F2 "Vcell_1_adc" I L 4750 1600 50 
F3 "Vcell_2_adc" I L 4750 1700 50 
F4 "Vcell_3_adc" I L 4750 1800 50 
F5 "Vcell_4_adc" I L 4750 1900 50 
F6 "Vcell_5_adc" I L 4750 2000 50 
F7 "Vcell_6_adc" I L 4750 2100 50 
F8 "Vcell_7_adc" I L 4750 2200 50 
F9 "Vcell_8_adc" I L 4750 2300 50 
F10 "Vcell_9_adc" I L 4750 2400 50 
F11 "Vcell_10_adc" I L 4750 2500 50 
F12 "ADCShunt" I L 4750 2700 50 
F13 "BMS_On_Off_UC" O R 5950 1400 50 
F14 "Cell1_bal" O R 5950 1600 50 
F15 "Cell2_bal" O R 5950 1700 50 
F16 "Cell3_bal" O R 5950 1800 50 
F17 "Cell4_bal" O R 5950 1900 50 
F18 "Cell5_bal" O R 5950 2000 50 
F19 "Cell6_bal" O R 5950 2100 50 
F20 "Cell7_bal" O R 5950 2200 50 
F21 "Cell8_bal" O R 5950 2300 50 
F22 "Cell9_bal" O R 5950 2400 50 
F23 "Cell10_bal" O R 5950 2500 50 
F24 "Vcell_3" I L 4750 1400 50 
$EndSheet
$Comp
L Analog_ADC:MCP3204 U102
U 1 1 60CC64F8
P 9750 4300
F 0 "U102" H 9750 4881 50  0000 C CNN
F 1 "MCP3204" H 9750 4790 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 10650 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 10650 4000 50  0001 C CNN
	1    9750 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:CD74HC4067M U101
U 1 1 60CC6F60
P 9750 2200
F 0 "U101" H 9750 3381 50  0000 C CNN
F 1 "CD74HC4067M" H 9750 3290 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 10650 1200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 9400 3050 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
