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
L Device:R R1
U 1 1 61BCFC85
P 3200 3500
F 0 "R1" V 2993 3500 50  0000 C CNN
F 1 "25.3 k" V 3084 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61BD0800
P 3550 3800
F 0 "R2" H 3620 3846 50  0000 L CNN
F 1 "100" H 3620 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 3800 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61BD096E
P 3850 3500
F 0 "R4" V 3643 3500 50  0000 C CNN
F 1 "10k" V 3734 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61BD0B9C
P 4200 3000
F 0 "R5" H 4270 3046 50  0000 L CNN
F 1 "10k" H 4270 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61BD0CBF
P 4725 4125
F 0 "R6" V 4625 4125 50  0000 C CNN
F 1 "10k" V 4725 4125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4655 4125 50  0001 C CNN
F 3 "~" H 4725 4125 50  0001 C CNN
	1    4725 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3500 3550 3500
Wire Wire Line
	3550 3650 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3700 3500
$Comp
L power:+3.3V #PWR04
U 1 1 61BD305A
P 2900 3500
F 0 "#PWR04" H 2900 3350 50  0001 C CNN
F 1 "+3.3V" H 2915 3673 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61BD3C43
P 3300 4000
F 0 "#PWR06" H 3300 3750 50  0001 C CNN
F 1 "GND" H 3305 3827 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3500 3050 3500
Wire Wire Line
	4450 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3150
Wire Wire Line
	4575 4125 4350 4125
Wire Wire Line
	4350 4125 4350 3500
Wire Wire Line
	4875 4125 5050 4125
Wire Wire Line
	5050 4125 5050 3400
$Comp
L power:GND #PWR07
U 1 1 61BE86CB
P 4400 2600
F 0 "#PWR07" H 4400 2350 50  0001 C CNN
F 1 "GND" H 4405 2427 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 4400 2600
Wire Wire Line
	4200 2600 4200 2850
$Comp
L Device:R R7
U 1 1 61BEF6B6
P 6000 3225
F 0 "R7" V 5900 3175 50  0000 L CNN
F 1 "50" V 6000 3175 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 3225 50  0001 C CNN
F 3 "~" H 6000 3225 50  0001 C CNN
	1    6000 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3500 4350 3500
Connection ~ 4350 3500
Connection ~ 4200 3150
$Comp
L Device:R R3
U 1 1 61BD6D4F
P 3850 3150
F 0 "R3" V 3643 3150 50  0000 C CNN
F 1 "10k" V 3734 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 3150 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
	1    3850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3150 4200 3150
Wire Wire Line
	2900 3150 3700 3150
Wire Wire Line
	5050 3400 5350 3400
$Comp
L power:GND #PWR010
U 1 1 61BFC29F
P 4650 3700
F 0 "#PWR010" H 4650 3450 50  0001 C CNN
F 1 "GND" H 4655 3527 50  0000 C CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4000 3550 3950
Wire Wire Line
	3300 4000 3550 4000
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 62000995
P 1700 2725
F 0 "J1" H 1600 2725 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1700 2925 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 1700 2725 50  0001 C CNN
F 3 "~" H 1700 2725 50  0001 C CNN
	1    1700 2725
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Instrumentation:INA128 U2
U 1 1 62906C7E
P 6450 3325
F 0 "U2" H 6894 3371 50  0000 L CNN
F 1 "INA128" H 6894 3280 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6550 3325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 6550 3325 50  0001 C CNN
	1    6450 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3225 5775 3425
Wire Wire Line
	5775 3225 5850 3225
Wire Wire Line
	5775 3425 6150 3425
$Comp
L power:GND #PWR01
U 1 1 6291BA97
P 2000 2900
F 0 "#PWR01" H 2000 2650 50  0001 C CNN
F 1 "GND" H 2005 2727 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2625 2900 2625
Wire Wire Line
	2900 2625 2900 3150
Wire Wire Line
	4350 3500 4450 3500
$Comp
L Amplifier_Operational:LM318N U1
U 1 1 62923AA0
P 4750 3400
F 0 "U1" H 5094 3446 50  0000 L CNN
F 1 "LM318N" H 5094 3355 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4750 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm318-n.pdf" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
NoConn ~ 4750 3100
NoConn ~ 4750 3700
NoConn ~ 4850 3700
Connection ~ 5050 3400
$Comp
L power:+3.3V #PWR09
U 1 1 62934D8D
P 4650 3100
F 0 "#PWR09" H 4650 2950 50  0001 C CNN
F 1 "+3.3V" H 4665 3273 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 62939FC9
P 6450 3025
F 0 "#PWR013" H 6450 2875 50  0001 C CNN
F 1 "+3.3V" H 6465 3198 50  0000 C CNN
F 2 "" H 6450 3025 50  0001 C CNN
F 3 "" H 6450 3025 50  0001 C CNN
	1    6450 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6293DA3D
P 6450 3625
F 0 "#PWR014" H 6450 3375 50  0001 C CNN
F 1 "GND" H 6455 3452 50  0000 C CNN
F 2 "" H 6450 3625 50  0001 C CNN
F 3 "" H 6450 3625 50  0001 C CNN
	1    6450 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 629431C6
P 6550 3625
F 0 "#PWR015" H 6550 3375 50  0001 C CNN
F 1 "GND" H 6555 3452 50  0000 C CNN
F 2 "" H 6550 3625 50  0001 C CNN
F 3 "" H 6550 3625 50  0001 C CNN
	1    6550 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 5350 3125
Wire Wire Line
	5350 3125 6150 3125
$Comp
L power:GND #PWR012
U 1 1 629467E0
P 6150 3525
F 0 "#PWR012" H 6150 3275 50  0001 C CNN
F 1 "GND" H 6155 3352 50  0000 C CNN
F 2 "" H 6150 3525 50  0001 C CNN
F 3 "" H 6150 3525 50  0001 C CNN
	1    6150 3525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 62964481
P 2875 1350
F 0 "J2" H 2925 1867 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 2925 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 2875 1350 50  0001 C CNN
F 3 "~" H 2875 1350 50  0001 C CNN
	1    2875 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 6296595F
P 4825 1275
F 0 "J3" H 4875 1592 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4875 1501 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4825 1275 50  0001 C CNN
F 3 "~" H 4825 1275 50  0001 C CNN
	1    4825 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62967C37
P 2550 1725
F 0 "#PWR03" H 2550 1475 50  0001 C CNN
F 1 "GND" H 2555 1552 50  0000 C CNN
F 2 "" H 2550 1725 50  0001 C CNN
F 3 "" H 2550 1725 50  0001 C CNN
	1    2550 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62968245
P 3175 1650
F 0 "#PWR05" H 3175 1400 50  0001 C CNN
F 1 "GND" H 3180 1477 50  0000 C CNN
F 2 "" H 3175 1650 50  0001 C CNN
F 3 "" H 3175 1650 50  0001 C CNN
	1    3175 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6296865A
P 4550 1600
F 0 "#PWR08" H 4550 1350 50  0001 C CNN
F 1 "GND" H 4555 1427 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62968BF5
P 5200 1600
F 0 "#PWR011" H 5200 1350 50  0001 C CNN
F 1 "GND" H 5205 1427 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1175 4550 1175
Wire Wire Line
	4625 1475 4550 1475
Connection ~ 4550 1475
Wire Wire Line
	4550 1475 4550 1600
Wire Wire Line
	4625 1375 4550 1375
Connection ~ 4550 1375
Wire Wire Line
	4550 1375 4550 1475
Wire Wire Line
	4550 1175 4550 1275
Wire Wire Line
	4625 1275 4550 1275
Connection ~ 4550 1275
Wire Wire Line
	4550 1275 4550 1375
Wire Wire Line
	5200 1600 5200 1475
Wire Wire Line
	5200 1175 5125 1175
Wire Wire Line
	5125 1275 5200 1275
Connection ~ 5200 1275
Wire Wire Line
	5200 1275 5200 1175
Wire Wire Line
	5125 1375 5200 1375
Connection ~ 5200 1375
Wire Wire Line
	5200 1375 5200 1275
Wire Wire Line
	5125 1475 5200 1475
Connection ~ 5200 1475
Wire Wire Line
	5200 1475 5200 1375
Wire Wire Line
	2675 1550 2550 1550
Wire Wire Line
	2550 1550 2550 1650
Wire Wire Line
	2675 1650 2550 1650
Connection ~ 2550 1650
Wire Wire Line
	2550 1650 2550 1725
Wire Wire Line
	2675 1450 2250 1450
Text Label 2250 1450 0    50   ~ 0
Analog
$Comp
L power:+3V3 #PWR02
U 1 1 62970367
P 2400 900
F 0 "#PWR02" H 2400 750 50  0001 C CNN
F 1 "+3V3" H 2415 1073 50  0000 C CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1050 2400 1050
Wire Wire Line
	2400 1050 2400 900 
Wire Wire Line
	2675 1150 2400 1150
Wire Wire Line
	2400 1150 2400 1050
Connection ~ 2400 1050
NoConn ~ 3175 1050
NoConn ~ 3175 1150
NoConn ~ 3175 1250
NoConn ~ 3175 1350
NoConn ~ 3175 1550
NoConn ~ 3175 1450
NoConn ~ 2675 1350
NoConn ~ 2675 1250
Wire Wire Line
	6850 3325 7475 3325
Text Label 7475 3325 2    50   ~ 0
Analog
Wire Wire Line
	1900 2725 2000 2725
Wire Wire Line
	2000 2725 2000 2825
Wire Wire Line
	1900 2825 2000 2825
Connection ~ 2000 2825
Wire Wire Line
	2000 2825 2000 2900
$EndSCHEMATC