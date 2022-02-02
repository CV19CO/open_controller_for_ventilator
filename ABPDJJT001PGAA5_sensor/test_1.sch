EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L pspice:DIODE D2
U 1 1 6173D2C6
P 4025 2050
F 0 "D2" H 4025 2315 50  0000 C CNN
F 1 "1n4148" H 4025 2224 50  0000 C CNN
F 2 "" H 4025 2050 50  0001 C CNN
F 3 "~" H 4025 2050 50  0001 C CNN
	1    4025 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 6173D763
P 3075 1750
F 0 "#PWR017" H 3075 1600 50  0001 C CNN
F 1 "+3V3" H 3090 1923 50  0000 C CNN
F 2 "" H 3075 1750 50  0001 C CNN
F 3 "" H 3075 1750 50  0001 C CNN
	1    3075 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6173E3D8
P 4425 2425
F 0 "#PWR018" H 4425 2175 50  0001 C CNN
F 1 "GND" H 4430 2252 50  0000 C CNN
F 2 "" H 4425 2425 50  0001 C CNN
F 3 "" H 4425 2425 50  0001 C CNN
	1    4425 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6173E769
P 3425 2050
F 0 "R5" V 3218 2050 50  0000 C CNN
F 1 "500" V 3309 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3355 2050 50  0001 C CNN
F 3 "~" H 3425 2050 50  0001 C CNN
	1    3425 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 1750 3075 2050
Wire Wire Line
	3075 2050 3275 2050
Wire Wire Line
	3575 2050 3625 2050
Wire Wire Line
	4225 2050 4400 2050
Wire Wire Line
	4400 2050 4400 2425
Wire Wire Line
	4400 2425 4425 2425
Text HLabel 4850 2050 2    50   Output ~ 0
salida_diodo
Wire Wire Line
	4850 2050 4400 2050
Connection ~ 4400 2050
Text HLabel 3625 1500 1    50   Input ~ 0
entrada_diodo
Wire Wire Line
	3625 1500 3625 2050
Connection ~ 3625 2050
Wire Wire Line
	3625 2050 3825 2050
$EndSCHEMATC
