EESchema Schematic File Version 4
LIBS:keep_breathing_ctrl-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L ESP32:ESP32-WROOM U1
U 1 1 5E98C185
P 4250 3100
F 0 "U1" H 4225 4487 60  0000 C CNN
F 1 "ESP32-WROOM" H 4225 4381 60  0000 C CNN
F 2 "SMD:ESP32-WROOM" H 4600 4450 60  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3800 3550 60  0001 C CNN
F 4 "1904-1010-1-ND" H 4250 3100 50  0001 C CNN "Digikey"
	1    4250 3100
	1    0    0    -1  
$EndComp
NoConn ~ 5150 2850
$Comp
L power:GND #PWR0101
U 1 1 5E8F2039
P 3800 4150
F 0 "#PWR0101" H 3800 3900 50  0001 C CNN
F 1 "GND" H 3750 4000 50  0000 C CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E8F205E
P 3200 3900
F 0 "#PWR0102" H 3200 3650 50  0001 C CNN
F 1 "GND" H 3205 3727 50  0000 C CNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E8F2083
P 5250 3850
F 0 "#PWR0103" H 5250 3600 50  0001 C CNN
F 1 "GND" H 5255 3677 50  0000 C CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 5250 3750
Wire Wire Line
	5250 3750 5150 3750
Wire Wire Line
	3200 3900 3200 3800
Wire Wire Line
	3200 3800 3300 3800
Wire Wire Line
	5150 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3750
Connection ~ 5250 3750
Text HLabel 5250 2550 2    50   Output ~ 0
TXD0
Text HLabel 5250 2650 2    50   Input ~ 0
RXD0
$Comp
L Device:C_Small C15
U 1 1 5E8E7E17
P 1300 2200
F 0 "C15" H 1415 2246 50  0000 L CNN
F 1 "0.1uF" H 1415 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 2050 50  0001 C CNN
F 3 "~" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E8E7EAA
P 1300 2450
F 0 "#PWR0104" H 1300 2200 50  0001 C CNN
F 1 "GND" H 1305 2277 50  0000 C CNN
F 2 "" H 1300 2450 50  0001 C CNN
F 3 "" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E90464A
P 7050 2100
F 0 "R5" H 7120 2146 50  0000 L CNN
F 1 "2k" H 7120 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6980 2100 50  0001 C CNN
F 3 "~" H 7050 2100 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E9046C5
P 7050 2400
F 0 "D4" V 7088 2283 50  0000 R CNN
F 1 "LED" V 6997 2283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7050 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E904748
P 7050 2550
F 0 "#PWR0105" H 7050 2300 50  0001 C CNN
F 1 "GND" H 7055 2377 50  0000 C CNN
F 2 "" H 7050 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Text Label 7250 1800 2    50   ~ 0
GPIO23
Wire Wire Line
	7050 1800 7250 1800
Wire Wire Line
	7050 1800 7050 1950
Text Label 5500 2350 2    50   ~ 0
GPIO23
$Comp
L ventilator-PowerSymbols:3V3_ESP #PWR0160
U 1 1 5E927B25
P 3100 2150
F 0 "#PWR0160" H 3100 2110 30  0001 C CNN
F 1 "3V3_ESP" H 3109 2288 30  0000 C CNN
F 2 "" H 3100 2150 60  0000 C CNN
F 3 "" H 3100 2150 60  0000 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3100 2500
Wire Wire Line
	3100 2150 3100 2500
$Comp
L ventilator-PowerSymbols:3V3_ESP #PWR0162
U 1 1 5E92E097
P 1300 1950
F 0 "#PWR0162" H 1300 1910 30  0001 C CNN
F 1 "3V3_ESP" H 1309 2088 30  0000 C CNN
F 2 "" H 1300 1950 60  0000 C CNN
F 3 "" H 1300 1950 60  0000 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1950 1300 2050
Wire Wire Line
	1300 2300 1300 2350
$Comp
L Device:C_Small C31
U 1 1 5E9334DA
P 1800 2200
F 0 "C31" H 1915 2246 50  0000 L CNN
F 1 "10uF" H 1915 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 2050 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 1800 2050
Wire Wire Line
	1800 2050 1300 2050
Connection ~ 1300 2050
Wire Wire Line
	1300 2050 1300 2100
Wire Wire Line
	1800 2350 1800 2300
Wire Wire Line
	1300 2350 1800 2350
Wire Wire Line
	1300 2450 1300 2350
Connection ~ 1300 2350
$Comp
L Device:R_Small R30
U 1 1 5E93C561
P 5850 3400
F 0 "R30" H 5900 3500 50  0000 L TNN
F 1 "4.7k" H 5900 3400 50  0000 L TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 3400 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Text HLabel 5900 3550 2    50   Input ~ 0
PROG_EN
Text HLabel 4700 4250 3    50   BiDi ~ 0
IO2
Text HLabel 5250 2450 2    50   BiDi ~ 0
IO22
Wire Wire Line
	5150 2450 5250 2450
Wire Wire Line
	5150 2550 5250 2550
Wire Wire Line
	5150 2650 5250 2650
Text HLabel 5250 2950 2    50   BiDi ~ 0
IO19
Text HLabel 5250 3050 2    50   BiDi ~ 0
IO18
Wire Wire Line
	5150 2950 5250 2950
Wire Wire Line
	5150 3050 5250 3050
Text HLabel 5250 3150 2    50   BiDi ~ 0
IO5
Text HLabel 5250 3250 2    50   BiDi ~ 0
IO17
Wire Wire Line
	5150 3150 5250 3150
Wire Wire Line
	5150 3250 5250 3250
Text HLabel 5250 3350 2    50   BiDi ~ 0
IO16
Wire Wire Line
	5150 3350 5250 3350
Text HLabel 5250 3450 2    50   BiDi ~ 0
IO4
Wire Wire Line
	5150 3450 5250 3450
Wire Wire Line
	5150 3550 5850 3550
Wire Wire Line
	5850 3500 5850 3550
Connection ~ 5850 3550
Wire Wire Line
	5850 3550 5900 3550
$Comp
L ventilator-PowerSymbols:3V3_ESP #PWR0161
U 1 1 5E950FC1
P 5850 3250
F 0 "#PWR0161" H 5850 3210 30  0001 C CNN
F 1 "3V3_ESP" H 5859 3388 30  0000 C CNN
F 2 "" H 5850 3250 60  0000 C CNN
F 3 "" H 5850 3250 60  0000 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5850 3300
NoConn ~ 4000 4150
NoConn ~ 4100 4150
NoConn ~ 4200 4150
NoConn ~ 4300 4150
NoConn ~ 4400 4150
NoConn ~ 4500 4150
NoConn ~ 4600 4150
Text HLabel 3200 3700 0    50   BiDi ~ 0
IO12
Text HLabel 3200 3600 0    50   BiDi ~ 0
IO14
Wire Wire Line
	3300 3700 3200 3700
Wire Wire Line
	3300 3600 3200 3600
Text HLabel 3200 3500 0    50   BiDi ~ 0
IO27
Text HLabel 3200 3400 0    50   BiDi ~ 0
IO26
Wire Wire Line
	3300 3500 3200 3500
Wire Wire Line
	3300 3400 3200 3400
Text HLabel 3200 3300 0    50   BiDi ~ 0
IO25
Wire Wire Line
	3300 3300 3200 3300
Text HLabel 3200 3200 0    50   BiDi ~ 0
IO33
Text HLabel 3200 3100 0    50   BiDi ~ 0
IO32
Text HLabel 3200 3000 0    50   BiDi ~ 0
IO35
Text HLabel 3200 2900 0    50   BiDi ~ 0
IO34
NoConn ~ 3300 2700
NoConn ~ 3300 2800
Wire Wire Line
	3200 2900 3300 2900
Wire Wire Line
	3200 3000 3300 3000
Wire Wire Line
	3200 3100 3300 3100
Wire Wire Line
	3200 3200 3300 3200
Text HLabel 3900 4250 3    50   BiDi ~ 0
IO13
Wire Wire Line
	3900 4150 3900 4250
Text HLabel 5250 2750 2    50   BiDi ~ 0
IO21
Wire Wire Line
	5150 2750 5250 2750
$Comp
L Device:R_Small R2
U 1 1 5E96E134
P 2600 2400
F 0 "R2" H 2650 2500 50  0000 L TNN
F 1 "4.7k" H 2650 2400 50  0000 L TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:3V3_ESP #PWR0163
U 1 1 5E96E13E
P 2600 2250
F 0 "#PWR0163" H 2600 2210 30  0001 C CNN
F 1 "3V3_ESP" H 2609 2388 30  0000 C CNN
F 2 "" H 2600 2250 60  0000 C CNN
F 3 "" H 2600 2250 60  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2250 2600 2300
$Comp
L power:GND #PWR0164
U 1 1 5E9784DD
P 2600 2950
F 0 "#PWR0164" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2605 2777 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Text HLabel 2500 2600 0    50   Input ~ 0
EN
Wire Wire Line
	2500 2600 2600 2600
$Comp
L Device:C_Small C32
U 1 1 5E97A8AC
P 2600 2800
F 0 "C32" H 2650 2900 50  0000 L CNN
F 1 "10nF" H 2650 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 2650 50  0001 C CNN
F 3 "~" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 2600 2600
Connection ~ 2600 2600
Wire Wire Line
	2600 2600 3300 2600
Wire Wire Line
	2600 2900 2600 2950
Wire Wire Line
	2600 2700 2600 2600
Wire Wire Line
	5150 2350 5500 2350
Wire Wire Line
	4700 4250 4700 4150
$EndSCHEMATC