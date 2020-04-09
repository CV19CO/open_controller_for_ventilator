EESchema Schematic File Version 4
LIBS:keep_breathing_ctrl-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:GND #PWR?
U 1 1 5E8F2039
P 3800 4150
F 0 "#PWR?" H 3800 3900 50  0001 C CNN
F 1 "GND" H 3805 3977 50  0000 C CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8F205E
P 3200 3900
F 0 "#PWR?" H 3200 3650 50  0001 C CNN
F 1 "GND" H 3205 3727 50  0000 C CNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8F2083
P 5250 3850
F 0 "#PWR?" H 5250 3600 50  0001 C CNN
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
Text GLabel 3300 2500 0    50   Input ~ 0
3v3_ESP
$Comp
L Device:R R?
U 1 1 5E8F5CB8
P 2850 2600
F 0 "R?" V 2750 2600 50  0000 C CNN
F 1 "10k" V 2850 2600 50  0000 C CNN
F 2 "" V 2780 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2600 3300 2600
Text GLabel 2700 2600 0    50   Input ~ 0
3v3_ESP
Text HLabel 5150 2550 2    50   Output ~ 0
TXD0
Text HLabel 5150 2650 2    50   Input ~ 0
RXD0
$EndSCHEMATC
