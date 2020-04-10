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
S 6250 2500 1700 2350
U 5E968E64
F0 "Power Stepper" 50
F1 "power_stepper.sch" 50
$EndSheet
$Comp
L conn_raspberry_2x40:CONN_RASPBERRY P1
U 1 1 5E9821B0
P 1950 2850
F 0 "P1" H 1675 4015 50  0000 C CNN
F 1 "CONN_RASPBERRY" H 1675 3924 50  0000 C CNN
F 2 "TH:RPI_MATRIX_40" H 1675 3931 60  0001 C CNN
F 3 "" H 1150 1900 60  0000 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Sheet
S 6250 800  1700 1400
U 5E9877D5
F0 "ESP32" 50
F1 "ESP32.sch" 50
$EndSheet
$Sheet
S 8250 5000 1250 850 
U 5E99077D
F0 "ElectroValves" 50
F1 "ElectroValves.sch" 50
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
S 4050 800  1250 1450
U 5E8E60A3
F0 "supply" 50
F1 "supply.sch" 50
$EndSheet
$Sheet
S 8700 2050 1050 1550
U 5E8F4152
F0 "I2C" 50
F1 "I2C.sch" 50
F2 "I2C_SDA" B L 8700 2400 50 
F3 "I2C_SCL" I L 8700 2300 50 
F4 "RTC_INT" O L 8700 2500 50 
$EndSheet
$EndSCHEMATC
