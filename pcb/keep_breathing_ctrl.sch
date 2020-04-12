EESchema Schematic File Version 4
LIBS:keep_breathing_ctrl-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9200 2250 1700 2350
U 5E968E64
F0 "Power Stepper" 50
F1 "power_stepper.sch" 50
$EndSheet
$Comp
L conn_raspberry_2x40:CONN_RASPBERRY P1
U 1 1 5E9821B0
P 2600 2600
F 0 "P1" H 2325 3765 50  0000 C CNN
F 1 "CONN_RASPBERRY" H 2325 3674 50  0000 C CNN
F 2 "TH:RPI_MATRIX_40" H 2325 3681 60  0001 C CNN
F 3 "" H 1800 1650 60  0000 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Sheet
S 6250 1100 950  2400
U 5E9877D5
F0 "ESP32" 50
F1 "ESP32.sch" 50
F2 "TXD0" O L 6250 1900 50 
F3 "RXD0" I L 6250 2000 50 
F4 "PROG_EN" I L 6250 1450 50 
F5 "IO23" B R 7200 2400 50 
F6 "IO22" B R 7200 2300 50 
F7 "IO19" B R 7200 2100 50 
F8 "IO18" B R 7200 2000 50 
F9 "IO5" B R 7200 1400 50 
F10 "IO17" B R 7200 1900 50 
F11 "IO16" B R 7200 1800 50 
F12 "IO4" B R 7200 1300 50 
F13 "IO12" B R 7200 1500 50 
F14 "IO14" B R 7200 1700 50 
F15 "IO27" B R 7200 2700 50 
F16 "IO26" B R 7200 2600 50 
F17 "IO25" B R 7200 2500 50 
F18 "IO33" B R 7200 3250 50 
F19 "IO32" B R 7200 3150 50 
F20 "IO35" B R 7200 3450 50 
F21 "IO34" B R 7200 3350 50 
F22 "IO13" B R 7200 1600 50 
F23 "IO21" B R 7200 2200 50 
F24 "EN" I L 6250 1300 50 
$EndSheet
$Sheet
S 7450 3050 850  500 
U 5E99077D
F0 "ElectroValves" 50
F1 "ElectroValves.sch" 50
F2 "SCL" I L 7450 3150 50 
F3 "SDA" B L 7450 3250 50 
F4 "RST_PCA" I L 7450 3350 50 
F5 "INT_PCA" O L 7450 3450 50 
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5E9C23FB
P 1700 5700
F 0 "H1" H 1800 5700 50  0000 L CNN
F 1 "MountingHole" H 1800 5655 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1700 5700 50  0001 C CNN
F 3 "~" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E9C36D2
P 1700 5900
F 0 "H2" H 1800 5900 50  0000 L CNN
F 1 "MountingHole" H 1800 5855 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1700 5900 50  0001 C CNN
F 3 "~" H 1700 5900 50  0001 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E9C5DAB
P 1700 6100
F 0 "H3" H 1800 6100 50  0000 L CNN
F 1 "MountingHole" H 1800 6055 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1700 6100 50  0001 C CNN
F 3 "~" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E9C5DB5
P 1700 6300
F 0 "H4" H 1800 6300 50  0000 L CNN
F 1 "MountingHole" H 1800 6255 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1700 6300 50  0001 C CNN
F 3 "~" H 1700 6300 50  0001 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
$Sheet
S 4450 4550 1250 1450
U 5E8E60A3
F0 "supply" 50
F1 "supply.sch" 50
$EndSheet
$Sheet
S 2500 4050 1050 800 
U 5E8F4152
F0 "I2C" 50
F1 "I2C.sch" 50
F2 "I2C_SDA" B L 2500 4400 50 
F3 "I2C_SCL" I L 2500 4300 50 
F4 "RTC_INT" O L 2500 4500 50 
$EndSheet
Wire Wire Line
	6250 1900 5800 1900
Wire Wire Line
	5800 2000 6250 2000
Text Label 5800 1900 0    50   ~ 0
TX_ESP32
Text Label 5800 2000 0    50   ~ 0
RX_ESP32
Wire Wire Line
	3100 2050 3550 2050
Wire Wire Line
	3550 1950 3100 1950
Text Label 3550 2050 2    50   ~ 0
TX_ESP32
Text Label 3550 1950 2    50   ~ 0
RX_ESP32
Text Label 5550 1450 0    50   ~ 0
ESP_PROG_EN
Wire Wire Line
	6250 1300 5550 1300
Wire Wire Line
	6250 1450 5550 1450
Text Label 5550 1300 0    50   ~ 0
ESP_EN
Text Label 3650 2350 2    50   ~ 0
ESP_PROG_EN
Wire Wire Line
	3100 2450 3650 2450
Wire Wire Line
	3100 2350 3650 2350
Text Label 3650 2450 2    50   ~ 0
ESP_EN
Wire Wire Line
	7200 3150 7450 3150
Wire Wire Line
	7200 3250 7450 3250
Wire Wire Line
	7200 3350 7450 3350
Wire Wire Line
	7200 3450 7450 3450
$EndSCHEMATC
