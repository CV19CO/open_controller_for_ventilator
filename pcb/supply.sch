EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L BarrelConnector:Barrel_Jack_Switch J?
U 1 1 5E909FE7
P 1700 1950
AR Path="/5E909FE7" Ref="J?"  Part="1" 
AR Path="/5E8E60A3/5E909FE7" Ref="J1"  Part="1" 
F 0 "J1" H 1755 2267 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1755 2176 50  0000 C CNN
F 2 "TH:BARREL_JACK" H 1750 1910 50  0001 C CNN
F 3 "~" H 1750 1910 50  0001 C CNN
F 4 "CP-002A-ND" H 1700 1950 50  0001 C CNN "DigiKey"
	1    1700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1950 2200 1950
Wire Wire Line
	2200 1950 2200 2050
Wire Wire Line
	2200 2050 2000 2050
$Comp
L power:GND #PWR0106
U 1 1 5E90A075
P 2200 2150
F 0 "#PWR0106" H 2200 1900 50  0001 C CNN
F 1 "GND" H 2205 1977 50  0000 C CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 2200 2050
Connection ~ 2200 2050
$Comp
L Device:C C17
U 1 1 5E90A0C5
P 2450 2050
F 0 "C17" H 2565 2096 50  0000 L CNN
F 1 "220u" H 2565 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2488 1900 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
F 4 "490-13250-1-ND" H 2450 2050 50  0001 C CNN "DIgiKey"
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E90A0EF
P 2850 2050
F 0 "C18" H 2965 2096 50  0000 L CNN
F 1 "0.1u" H 2965 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 1900 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
F 4 "720-1688-1-ND" H 2850 2050 50  0001 C CNN "DigiKey"
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E90A112
P 3250 2050
F 0 "C19" H 3365 2096 50  0000 L CNN
F 1 "1n" H 3365 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 1900 50  0001 C CNN
F 3 "~" H 3250 2050 50  0001 C CNN
F 4 "399-17840-1-ND" H 3250 2050 50  0001 C CNN "DigiKey"
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3250 1850
Wire Wire Line
	2000 1850 2450 1850
Wire Wire Line
	2850 1900 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 3250 1850
Wire Wire Line
	2450 1900 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2450 1850 2850 1850
$Comp
L power:GND #PWR0107
U 1 1 5E90A3AB
P 2450 2200
F 0 "#PWR0107" H 2450 1950 50  0001 C CNN
F 1 "GND" H 2455 2027 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E90A3D9
P 2850 2200
F 0 "#PWR0108" H 2850 1950 50  0001 C CNN
F 1 "GND" H 2855 2027 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E90A407
P 3250 2200
F 0 "#PWR0109" H 3250 1950 50  0001 C CNN
F 1 "GND" H 3255 2027 50  0000 C CNN
F 2 "" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E90A470
P 3250 1700
F 0 "#PWR0110" H 3250 1550 50  0001 C CNN
F 1 "+5V" H 3265 1873 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3250 1850
Connection ~ 3250 1850
$Comp
L Device:LED D6
U 1 1 5E9039A0
P 3750 2100
F 0 "D6" V 3788 1983 50  0000 R CNN
F 1 "LED" V 3697 1983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3750 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
F 4 "732-4983-1-ND" V 3750 2100 50  0001 C CNN "DigiKey"
	1    3750 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E903AFE
P 3750 1650
F 0 "#PWR0111" H 3750 1500 50  0001 C CNN
F 1 "+5V" H 3765 1823 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E903B44
P 3750 1800
F 0 "R6" H 3820 1846 50  0000 L CNN
F 1 "2k" H 3820 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E903C05
P 3750 2250
F 0 "#PWR0112" H 3750 2000 50  0001 C CNN
F 1 "GND" H 3755 2077 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L ZLDO1117G33TA:ZLDO1117G33TA U9
U 1 1 5E8F23ED
P 8350 1500
F 0 "U9" H 8350 1987 60  0000 C CNN
F 1 "ZLDO1117G33TA" H 8350 1881 60  0000 C CNN
F 2 "SMD:SOT-223" H 8500 1550 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZLDO1117.pdf" H 8350 1881 60  0001 C CNN
F 4 "ZLDO1117G33DICT-ND" H 8350 1500 50  0001 C CNN "Digikey"
	1    8350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5E8F2677
P 7450 1350
F 0 "#PWR0116" H 7450 1200 50  0001 C CNN
F 1 "+5V" H 7465 1523 50  0000 C CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E8F2717
P 8350 2000
F 0 "#PWR0117" H 8350 1750 50  0001 C CNN
F 1 "GND" H 8355 1827 50  0000 C CNN
F 2 "" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1650 9200 1650
Wire Wire Line
	9200 1650 9200 1350
Wire Wire Line
	9200 1350 9050 1350
Wire Wire Line
	9850 1350 9750 1350
Connection ~ 9200 1350
$Comp
L Device:C C20
U 1 1 5E8F4D80
P 9350 1550
F 0 "C20" H 9465 1596 50  0000 L CNN
F 1 "0.1u" H 9465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 1400 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
F 4 "720-1688-1-ND" H 9350 1550 50  0001 C CNN "DigiKey"
	1    9350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5E8F4DD0
P 9750 1550
F 0 "C21" H 9865 1596 50  0000 L CNN
F 1 "33u" H 9865 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9788 1400 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
F 4 "445-14751-1-ND" H 9750 1550 50  0001 C CNN "DigiKey"
	1    9750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E8F4E66
P 7450 1650
F 0 "C16" H 7565 1696 50  0000 L CNN
F 1 "33u" H 7565 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 1500 50  0001 C CNN
F 3 "~" H 7450 1650 50  0001 C CNN
F 4 "445-14751-1-ND" H 7450 1650 50  0001 C CNN "DigiKey"
	1    7450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1500 7450 1500
Wire Wire Line
	7450 1350 7450 1500
Connection ~ 7450 1500
Wire Wire Line
	9350 1400 9350 1350
Connection ~ 9350 1350
Wire Wire Line
	9350 1350 9200 1350
Wire Wire Line
	9750 1400 9750 1350
Connection ~ 9750 1350
Wire Wire Line
	9750 1350 9350 1350
$Comp
L power:GND #PWR0119
U 1 1 5E8F5816
P 7450 1800
F 0 "#PWR0119" H 7450 1550 50  0001 C CNN
F 1 "GND" H 7455 1627 50  0000 C CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "" H 7450 1800 50  0001 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E8F58EC
P 9350 1700
F 0 "#PWR0120" H 9350 1450 50  0001 C CNN
F 1 "GND" H 9355 1527 50  0000 C CNN
F 2 "" H 9350 1700 50  0001 C CNN
F 3 "" H 9350 1700 50  0001 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5E8F592C
P 9750 1700
F 0 "#PWR0131" H 9750 1450 50  0001 C CNN
F 1 "GND" H 9755 1527 50  0000 C CNN
F 2 "" H 9750 1700 50  0001 C CNN
F 3 "" H 9750 1700 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	7150 900  10450 900 
Wire Notes Line
	10450 900  10450 2550
Wire Notes Line
	10450 2550 7150 2550
Wire Notes Line
	7150 2550 7150 900 
Text Notes 9300 1050 0    50   ~ 0
ESP32 regulator\n
$Comp
L ventilator-PowerSymbols:3V3_ESP #PWR0165
U 1 1 5E9883BE
P 9850 1350
F 0 "#PWR0165" H 9850 1310 30  0001 C CNN
F 1 "3V3_ESP" H 9859 1488 30  0000 C CNN
F 2 "" H 9850 1350 60  0000 C CNN
F 3 "" H 9850 1350 60  0000 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L BarrelConnector:Conn_01x02_Female J13
U 1 1 5E9D6DF1
P 1750 3300
F 0 "J13" H 1600 3400 50  0000 C CNN
F 1 "Conn_01x02_Female" V 1800 3300 50  0000 C CNN
F 2 "" H 1750 3300 50  0001 C CNN
F 3 "~" H 1750 3300 50  0001 C CNN
	1    1750 3300
	-1   0    0    1   
$EndComp
$Comp
L power:LINE #PWR019
U 1 1 5E9D6F84
P 1950 3200
F 0 "#PWR019" H 1950 3050 50  0001 C CNN
F 1 "LINE" H 1967 3373 50  0000 C CNN
F 2 "" H 1950 3200 50  0001 C CNN
F 3 "" H 1950 3200 50  0001 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR020
U 1 1 5E9D7006
P 1950 3300
F 0 "#PWR020" H 1950 3150 50  0001 C CNN
F 1 "NEUT" V 1967 3428 50  0000 L CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	0    1    1    0   
$EndComp
$EndSCHEMATC
