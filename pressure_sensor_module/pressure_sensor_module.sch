EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Pressure sensor module"
Date "2020-06-24"
Rev "JaiberC"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5EF3F442
P 4950 1825
F 0 "J1" H 4975 2025 50  0000 L CNN
F 1 "Conn_02x04_Odd_Even" V 5045 2005 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 4950 1825 50  0001 C CNN
F 3 "~" H 4950 1825 50  0001 C CNN
	1    4950 1825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5EF420CD
P 2350 1875
F 0 "J2" H 2400 2300 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 2400 2301 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical_SMD" H 2350 1875 50  0001 C CNN
F 3 "~" H 2350 1875 50  0001 C CNN
	1    2350 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EF42DC4
P 4750 2175
F 0 "#PWR03" H 4750 1925 50  0001 C CNN
F 1 "GND" H 4755 2002 50  0000 C CNN
F 2 "" H 4750 2175 50  0001 C CNN
F 3 "" H 4750 2175 50  0001 C CNN
	1    4750 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EF7B615
P 5250 2175
F 0 "#PWR04" H 5250 1925 50  0001 C CNN
F 1 "GND" H 5255 2002 50  0000 C CNN
F 2 "" H 5250 2175 50  0001 C CNN
F 3 "" H 5250 2175 50  0001 C CNN
	1    5250 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1725 4750 1825
Wire Wire Line
	4750 1825 4750 1925
Connection ~ 4750 1825
Wire Wire Line
	4750 1925 4750 2025
Connection ~ 4750 1925
Wire Wire Line
	4750 2025 4750 2175
Connection ~ 4750 2025
Wire Wire Line
	5250 2175 5250 2025
Wire Wire Line
	5250 2025 5250 1925
Connection ~ 5250 2025
Wire Wire Line
	5250 1925 5250 1825
Connection ~ 5250 1925
Wire Wire Line
	5250 1825 5250 1725
Connection ~ 5250 1825
$Comp
L power:+3V3 #PWR01
U 1 1 5EF7D25A
P 2075 1475
F 0 "#PWR01" H 2075 1325 50  0001 C CNN
F 1 "+3V3" H 2090 1648 50  0000 C CNN
F 2 "" H 2075 1475 50  0001 C CNN
F 3 "" H 2075 1475 50  0001 C CNN
	1    2075 1475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5EF7DBDC
P 2725 1475
F 0 "#PWR02" H 2725 1325 50  0001 C CNN
F 1 "+5V" H 2740 1648 50  0000 C CNN
F 2 "" H 2725 1475 50  0001 C CNN
F 3 "" H 2725 1475 50  0001 C CNN
	1    2725 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1475 2075 1575
Wire Wire Line
	2075 1575 2150 1575
Wire Wire Line
	2150 1675 2075 1675
Wire Wire Line
	2075 1675 2075 1575
Connection ~ 2075 1575
Wire Wire Line
	2650 1575 2725 1575
Wire Wire Line
	2725 1575 2725 1475
Wire Wire Line
	2650 1675 2725 1675
Wire Wire Line
	2725 1675 2725 1575
Connection ~ 2725 1575
$Comp
L power:GND #PWR05
U 1 1 5EF7EBAB
P 2075 2300
F 0 "#PWR05" H 2075 2050 50  0001 C CNN
F 1 "GND" H 2080 2127 50  0000 C CNN
F 2 "" H 2075 2300 50  0001 C CNN
F 3 "" H 2075 2300 50  0001 C CNN
	1    2075 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EF7F0CC
P 2725 2300
F 0 "#PWR06" H 2725 2050 50  0001 C CNN
F 1 "GND" H 2730 2127 50  0000 C CNN
F 2 "" H 2725 2300 50  0001 C CNN
F 3 "" H 2725 2300 50  0001 C CNN
	1    2725 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2175 2725 2175
Wire Wire Line
	2725 2175 2725 2300
Wire Wire Line
	2075 2300 2075 2175
Wire Wire Line
	2075 2175 2150 2175
Wire Wire Line
	2150 2075 2075 2075
Wire Wire Line
	2075 2075 2075 2175
Connection ~ 2075 2175
Wire Wire Line
	2650 1775 3000 1775
Wire Wire Line
	2650 1875 3000 1875
Wire Wire Line
	2650 1975 3000 1975
Wire Wire Line
	2650 2075 3000 2075
Wire Wire Line
	2150 1775 1825 1775
Wire Wire Line
	2150 1875 1825 1875
Wire Wire Line
	2150 1975 1825 1975
Text Label 3000 1775 2    50   ~ 0
SPI_CS
Text Label 3000 1875 2    50   ~ 0
SPI_CLK
Text Label 3000 1975 2    50   ~ 0
SPI_MISO
Text Label 3000 2075 2    50   ~ 0
SPI_MOSI
Text Label 1825 1775 0    50   ~ 0
I2C_CLK
Text Label 1825 1875 0    50   ~ 0
I2C_SDA
Text Label 1825 1975 0    50   ~ 0
Analog
$Comp
L Sensor_Pressure:MPX5100AP U1
U 1 1 5EF424A1
P 2500 3275
F 0 "U1" H 2070 3321 50  0000 R CNN
F 1 "MPX5100AP" H 2400 3525 50  0000 R CNN
F 2 "TH_project:MPX5100" H 2000 2925 50  0001 C CNN
F 3 "" H 2500 3875 50  0001 C CNN
	1    2500 3275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5EF4409E
P 2500 2975
F 0 "#PWR07" H 2500 2825 50  0001 C CNN
F 1 "+5V" H 2515 3148 50  0000 C CNN
F 2 "" H 2500 2975 50  0001 C CNN
F 3 "" H 2500 2975 50  0001 C CNN
	1    2500 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EF44CF8
P 2500 3575
F 0 "#PWR010" H 2500 3325 50  0001 C CNN
F 1 "GND" H 2505 3402 50  0000 C CNN
F 2 "" H 2500 3575 50  0001 C CNN
F 3 "" H 2500 3575 50  0001 C CNN
	1    2500 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF4514E
P 3475 3275
F 0 "R1" V 3400 3275 50  0000 C CNN
F 1 "11k3" V 3475 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3405 3275 50  0001 C CNN
F 3 "~" H 3475 3275 50  0001 C CNN
F 4 "A102208CT-ND" V 3475 3275 50  0001 C CNN "DigiKey"
	1    3475 3275
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EF45EC3
P 3625 3425
F 0 "R2" H 3695 3471 50  0000 L CNN
F 1 "22k" H 3695 3380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3555 3425 50  0001 C CNN
F 3 "~" H 3625 3425 50  0001 C CNN
F 4 "A103066CT-ND" H 3625 3425 50  0001 C CNN "DigiKey"
	1    3625 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EF462A2
P 3625 3575
F 0 "#PWR011" H 3625 3325 50  0001 C CNN
F 1 "GND" H 3630 3402 50  0000 C CNN
F 2 "" H 3625 3575 50  0001 C CNN
F 3 "" H 3625 3575 50  0001 C CNN
	1    3625 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3275 4025 3275
Connection ~ 3625 3275
Text Label 4025 3275 2    50   ~ 0
Analog
$Comp
L Device:C C1
U 1 1 5EF4B509
P 1625 3250
F 0 "C1" H 1740 3296 50  0000 L CNN
F 1 "1u" H 1740 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1663 3100 50  0001 C CNN
F 3 "~" H 1625 3250 50  0001 C CNN
	1    1625 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5EF4D69E
P 1625 3100
F 0 "#PWR08" H 1625 2950 50  0001 C CNN
F 1 "+5V" H 1640 3273 50  0000 C CNN
F 2 "" H 1625 3100 50  0001 C CNN
F 3 "" H 1625 3100 50  0001 C CNN
	1    1625 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EF4DF5A
P 1625 3400
F 0 "#PWR09" H 1625 3150 50  0001 C CNN
F 1 "GND" H 1630 3227 50  0000 C CNN
F 2 "" H 1625 3400 50  0001 C CNN
F 3 "" H 1625 3400 50  0001 C CNN
	1    1625 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF4E99C
P 3075 3475
F 0 "C2" H 3190 3521 50  0000 L CNN
F 1 "470p" H 3190 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3113 3325 50  0001 C CNN
F 3 "~" H 3075 3475 50  0001 C CNN
	1    3075 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EF50C28
P 3075 3625
F 0 "#PWR012" H 3075 3375 50  0001 C CNN
F 1 "GND" H 3080 3452 50  0000 C CNN
F 2 "" H 3075 3625 50  0001 C CNN
F 3 "" H 3075 3625 50  0001 C CNN
	1    3075 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3275 3075 3275
Wire Wire Line
	3075 3325 3075 3275
Connection ~ 3075 3275
Wire Wire Line
	3075 3275 3325 3275
$EndSCHEMATC