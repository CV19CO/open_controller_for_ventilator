EESchema Schematic File Version 4
LIBS:keep_breathing_ctrl-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L powerstep01:powerSTEP01-Klofas U2
U 1 1 5B598D49
P 2950 5950
F 0 "U2" H 3000 11215 50  0000 C CNN
F 1 "powerSTEP01" H 3000 11124 50  0000 C CNN
F 2 "Klofas-Motor:powerSTEP01" H 2950 4850 50  0001 C CNN
F 3 "" H 2950 4850 50  0001 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R RS1
U 1 1 5B59BA63
P 3900 3150
F 0 "RS1" H 3830 3104 50  0000 R CNN
F 1 "0.27" H 3830 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 3830 3150 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
	1    3900 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R RS4
U 1 1 5B59BB56
P 3900 4400
F 0 "RS4" H 3830 4354 50  0000 R CNN
F 1 "0.27" H 3830 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 3830 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3800 3750 3800
Wire Wire Line
	3750 3800 3750 3600
Wire Wire Line
	3750 2900 3700 2900
Wire Wire Line
	3700 3000 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	3750 3000 3750 2900
Wire Wire Line
	3750 3100 3700 3100
Connection ~ 3750 3100
Wire Wire Line
	3750 3100 3750 3000
Wire Wire Line
	3700 3200 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	3750 3200 3750 3100
Wire Wire Line
	3750 3300 3700 3300
Connection ~ 3750 3300
Wire Wire Line
	3750 3300 3750 3200
Wire Wire Line
	3700 3400 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 3750 3300
Wire Wire Line
	3750 3500 3700 3500
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 3750 3400
Wire Wire Line
	3700 3600 3750 3600
Connection ~ 3750 3600
Wire Wire Line
	3750 3600 3750 3500
Wire Wire Line
	3700 5050 3750 5050
Wire Wire Line
	3750 5050 3750 4850
Wire Wire Line
	3750 4150 3700 4150
Wire Wire Line
	3700 4250 3750 4250
Connection ~ 3750 4250
Wire Wire Line
	3750 4250 3750 4150
Wire Wire Line
	3750 4350 3700 4350
Connection ~ 3750 4350
Wire Wire Line
	3750 4350 3750 4250
Wire Wire Line
	3700 4450 3750 4450
Connection ~ 3750 4450
Wire Wire Line
	3750 4450 3750 4350
Wire Wire Line
	3750 4550 3700 4550
Connection ~ 3750 4550
Wire Wire Line
	3750 4550 3750 4450
Wire Wire Line
	3700 4650 3750 4650
Connection ~ 3750 4650
Wire Wire Line
	3750 4650 3750 4550
Wire Wire Line
	3750 4750 3700 4750
Connection ~ 3750 4750
Wire Wire Line
	3750 4750 3750 4650
Wire Wire Line
	3700 4850 3750 4850
Connection ~ 3750 4850
Wire Wire Line
	3750 4850 3750 4750
Wire Wire Line
	3700 950  3750 950 
Wire Wire Line
	3750 950  3750 1050
Wire Wire Line
	3750 1250 3700 1250
Wire Wire Line
	3700 1150 3750 1150
Connection ~ 3750 1150
Wire Wire Line
	3750 1150 3750 1250
Wire Wire Line
	3750 1050 3700 1050
Connection ~ 3750 1050
Wire Wire Line
	3750 1050 3750 1150
Text GLabel 3800 950  2    50   Input ~ 0
OUTA1
Wire Wire Line
	3800 950  3750 950 
Connection ~ 3750 950 
Wire Wire Line
	3700 1400 3750 1400
Wire Wire Line
	3750 1400 3750 1500
Wire Wire Line
	3750 1700 3700 1700
Wire Wire Line
	3700 1600 3750 1600
Connection ~ 3750 1600
Wire Wire Line
	3750 1600 3750 1700
Wire Wire Line
	3750 1500 3700 1500
Connection ~ 3750 1500
Wire Wire Line
	3750 1500 3750 1600
Text GLabel 3800 1400 2    50   Input ~ 0
OUTA2
Wire Wire Line
	3800 1400 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	3700 1900 3750 1900
Wire Wire Line
	3750 1900 3750 2000
Wire Wire Line
	3750 2200 3700 2200
Wire Wire Line
	3700 2100 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 3750 2200
Wire Wire Line
	3750 2000 3700 2000
Connection ~ 3750 2000
Wire Wire Line
	3750 2000 3750 2100
Text GLabel 3800 1900 2    50   Input ~ 0
OUTB1
Wire Wire Line
	3800 1900 3750 1900
Connection ~ 3750 1900
Wire Wire Line
	3700 2350 3750 2350
Wire Wire Line
	3750 2350 3750 2450
Wire Wire Line
	3750 2650 3700 2650
Wire Wire Line
	3700 2550 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 3750 2650
Wire Wire Line
	3750 2450 3700 2450
Connection ~ 3750 2450
Wire Wire Line
	3750 2450 3750 2550
Text GLabel 3800 2350 2    50   Input ~ 0
OUTB2
Wire Wire Line
	3800 2350 3750 2350
Connection ~ 3750 2350
Text GLabel 8950 1350 0    50   Input ~ 0
OUTA1
Text GLabel 8950 1450 0    50   Input ~ 0
OUTA2
Text GLabel 8950 1250 0    50   Input ~ 0
OUTB1
Text GLabel 8950 1150 0    50   Input ~ 0
OUTB2
Wire Wire Line
	2250 800  2250 950 
Wire Wire Line
	2250 5400 2300 5400
Wire Wire Line
	2300 5250 2250 5250
Connection ~ 2250 5250
Wire Wire Line
	2250 5150 2300 5150
Connection ~ 2250 5150
Wire Wire Line
	2250 5150 2250 5250
Wire Wire Line
	2300 5050 2250 5050
Connection ~ 2250 5050
Wire Wire Line
	2250 5050 2250 5150
Wire Wire Line
	2250 4950 2300 4950
Connection ~ 2250 4950
Wire Wire Line
	2250 4950 2250 5050
Wire Wire Line
	2300 4850 2250 4850
Connection ~ 2250 4850
Wire Wire Line
	2250 4850 2250 4950
Wire Wire Line
	2250 4750 2300 4750
Connection ~ 2250 4750
Wire Wire Line
	2250 4750 2250 4850
Wire Wire Line
	2300 4650 2250 4650
Connection ~ 2250 4650
Wire Wire Line
	2250 4650 2250 4750
Wire Wire Line
	2250 4550 2300 4550
Connection ~ 2250 4550
Wire Wire Line
	2250 4550 2250 4650
Wire Wire Line
	2300 4450 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 2250 4550
Wire Wire Line
	2250 4350 2300 4350
Connection ~ 2250 4350
Wire Wire Line
	2250 4350 2250 4450
Wire Wire Line
	2300 4250 2250 4250
Connection ~ 2250 4250
Wire Wire Line
	2250 4250 2250 4350
Wire Wire Line
	2250 4150 2300 4150
Connection ~ 2250 4150
Wire Wire Line
	2250 4150 2250 4250
Wire Wire Line
	2300 4050 2250 4050
Connection ~ 2250 4050
Wire Wire Line
	2250 4050 2250 4150
Wire Wire Line
	2250 3950 2300 3950
Connection ~ 2250 3950
Wire Wire Line
	2250 3950 2250 4050
Wire Wire Line
	2300 3850 2250 3850
Connection ~ 2250 3850
Wire Wire Line
	2250 3850 2250 3950
Wire Wire Line
	2250 3750 2300 3750
Connection ~ 2250 3750
Wire Wire Line
	2250 3750 2250 3850
Wire Wire Line
	2300 3650 2250 3650
Connection ~ 2250 3650
Wire Wire Line
	2250 3650 2250 3750
Wire Wire Line
	2250 3550 2300 3550
Connection ~ 2250 3550
Wire Wire Line
	2250 3550 2250 3650
Wire Wire Line
	2300 3450 2250 3450
Connection ~ 2250 3450
Wire Wire Line
	2250 3450 2250 3550
Wire Wire Line
	2250 3350 2300 3350
Connection ~ 2250 3350
Wire Wire Line
	2250 3350 2250 3450
Wire Wire Line
	2300 3250 2250 3250
Connection ~ 2250 3250
Wire Wire Line
	2250 3250 2250 3350
Wire Wire Line
	2250 3150 2300 3150
Connection ~ 2250 3150
Wire Wire Line
	2250 3150 2250 3250
Wire Wire Line
	2300 3050 2250 3050
Connection ~ 2250 3050
Wire Wire Line
	2250 3050 2250 3150
Wire Wire Line
	2300 950  2250 950 
Connection ~ 2250 950 
Wire Wire Line
	2250 950  2250 1050
Wire Wire Line
	2250 1050 2300 1050
Connection ~ 2250 1050
Wire Wire Line
	2250 1050 2250 1150
Wire Wire Line
	2300 1150 2250 1150
Connection ~ 2250 1150
Wire Wire Line
	2250 1150 2250 1250
Wire Wire Line
	2250 1250 2300 1250
Connection ~ 2250 1250
Wire Wire Line
	2250 1250 2250 1350
Wire Wire Line
	2300 1350 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 2250 1450
Wire Wire Line
	2250 1450 2300 1450
Connection ~ 2250 1450
Wire Wire Line
	2250 1450 2250 1550
Wire Wire Line
	2300 1550 2250 1550
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 2250 1650
Wire Wire Line
	2250 1650 2300 1650
Connection ~ 2250 1650
Wire Wire Line
	2250 1650 2250 1750
Wire Wire Line
	2300 1750 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 2250 1850
Wire Wire Line
	2250 1850 2300 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 1850 2250 1950
Wire Wire Line
	2300 1950 2250 1950
Connection ~ 2250 1950
Wire Wire Line
	2250 1950 2250 2050
Wire Wire Line
	2250 2050 2300 2050
Connection ~ 2250 2050
Wire Wire Line
	2250 2050 2250 2150
Wire Wire Line
	2300 2150 2250 2150
Connection ~ 2250 2150
Wire Wire Line
	2250 2150 2250 2250
Wire Wire Line
	2250 2250 2300 2250
Connection ~ 2250 2250
Wire Wire Line
	2250 2250 2250 2350
Wire Wire Line
	2300 2350 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2250 2350 2250 2450
Wire Wire Line
	2250 2450 2300 2450
Connection ~ 2250 2450
Wire Wire Line
	2250 2450 2250 2550
Wire Wire Line
	2300 2550 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2250 2550 2250 2650
Wire Wire Line
	2250 2650 2300 2650
Connection ~ 2250 2650
Wire Wire Line
	2250 2650 2250 2750
Wire Wire Line
	2300 2750 2250 2750
Connection ~ 2250 2750
Wire Wire Line
	2250 2750 2250 2850
Wire Wire Line
	2250 2850 2300 2850
Connection ~ 2250 2850
Wire Wire Line
	2250 2850 2250 2950
Wire Wire Line
	2300 2950 2250 2950
Connection ~ 2250 2950
Wire Wire Line
	2250 2950 2250 3050
$Comp
L Device:C C6
U 1 1 5B7624EB
P 1800 950
F 0 "C6" V 1548 950 50  0000 C CNN
F 1 "220nF 100V" V 1639 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 800 50  0001 C CNN
F 3 "~" H 1800 950 50  0001 C CNN
	1    1800 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5B7625DB
P 1800 1400
F 0 "C7" V 1548 1400 50  0000 C CNN
F 1 "220nF 100V" V 1639 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 1250 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5B76276C
P 1800 1850
F 0 "C8" V 1548 1850 50  0000 C CNN
F 1 "220nF 100V" V 1639 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 1700 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5B7627AA
P 1800 2300
F 0 "C9" V 1548 2300 50  0000 C CNN
F 1 "220nF 100V" V 1639 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 2150 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1800 2300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C10
U 1 1 5B7628A3
P 1800 2800
F 0 "C10" V 1545 2800 50  0000 C CNN
F 1 "100uF 100V (Low ESR)" V 1650 2650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 1838 2650 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	0    1    1    0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5B762AEA
P 1800 3250
F 0 "C11" V 1545 3250 50  0000 C CNN
F 1 "100uF 100V (Low ESR)" V 1650 3100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 1838 3100 50  0001 C CNN
F 3 "~" H 1800 3250 50  0001 C CNN
	1    1800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 950  2100 950 
Wire Wire Line
	2100 950  2100 1400
Wire Wire Line
	2100 3250 1950 3250
Connection ~ 2100 950 
Wire Wire Line
	2100 950  1950 950 
Wire Wire Line
	1950 2800 2100 2800
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2100 3250
Wire Wire Line
	2100 2300 1950 2300
Connection ~ 2100 2300
Wire Wire Line
	2100 2300 2100 2800
Wire Wire Line
	1950 1850 2100 1850
Connection ~ 2100 1850
Wire Wire Line
	2100 1850 2100 2300
Wire Wire Line
	2100 1400 1950 1400
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 2100 1850
Wire Wire Line
	1650 950  1500 950 
Wire Wire Line
	1500 950  1500 1400
Wire Wire Line
	1500 3250 1650 3250
Wire Wire Line
	1500 2800 1650 2800
Connection ~ 1500 2800
Wire Wire Line
	1500 2800 1500 3250
Wire Wire Line
	1650 2300 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 1500 2800
Wire Wire Line
	1500 1850 1650 1850
Connection ~ 1500 1850
Wire Wire Line
	1500 1850 1500 2300
Wire Wire Line
	1650 1400 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 1400 1500 1850
$Comp
L power:GND #PWR0113
U 1 1 5B80B165
P 1500 3750
F 0 "#PWR0113" H 1500 3500 50  0001 C CNN
F 1 "GND" H 1505 3577 50  0000 C CNN
F 2 "" H 1500 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
Connection ~ 1500 3250
NoConn ~ 2300 6950
Text GLabel 3700 6200 2    50   Input ~ 0
SM_SO
Text GLabel 3700 6300 2    50   Input ~ 0
SM_SI
Text GLabel 3700 6500 2    50   Input ~ 0
SM_CS
$Comp
L power:GND #PWR0114
U 1 1 5B83F3E9
P 3750 7000
F 0 "#PWR0114" H 3750 6750 50  0001 C CNN
F 1 "GND" H 3755 6827 50  0000 C CNN
F 2 "" H 3750 7000 50  0001 C CNN
F 3 "" H 3750 7000 50  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7000 3750 6950
Wire Wire Line
	3750 6650 3700 6650
Wire Wire Line
	3700 6750 3750 6750
Connection ~ 3750 6750
Wire Wire Line
	3750 6750 3750 6650
Wire Wire Line
	3750 6850 3700 6850
Connection ~ 3750 6850
Wire Wire Line
	3750 6850 3750 6750
Wire Wire Line
	3700 6950 3750 6950
Connection ~ 3750 6950
Wire Wire Line
	3750 6950 3750 6850
$Comp
L Device:C C3
U 1 1 5B88603C
P 1200 6100
F 0 "C3" V 948 6100 50  0000 C CNN
F 1 "470nF 100V" V 1039 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 5950 50  0001 C CNN
F 3 "~" H 1200 6100 50  0001 C CNN
	1    1200 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5B8D0E0D
P 2000 5750
F 0 "C13" V 1748 5750 50  0000 C CNN
F 1 "47nF 100V" V 1839 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 5600 50  0001 C CNN
F 3 "~" H 2000 5750 50  0001 C CNN
	1    2000 5750
	0    1    1    0   
$EndComp
Text GLabel 3700 5950 2    50   Input ~ 0
SM_SW
Text GLabel 3700 6050 2    50   Input ~ 0
SM_STCLK
Text GLabel 4350 5500 2    50   Input ~ 0
SM_RST
$Comp
L Device:C C14
U 1 1 5B8E4778
P 4300 5700
F 0 "C14" H 4415 5746 50  0000 L CNN
F 1 "0.1uF" H 4415 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 5550 50  0001 C CNN
F 3 "~" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5800 4150 5800
$Comp
L power:GND #PWR0115
U 1 1 5B90AB63
P 4300 5900
F 0 "#PWR0115" H 4300 5650 50  0001 C CNN
F 1 "GND" H 4305 5727 50  0000 C CNN
F 2 "" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D1
U 1 1 5BAD73BC
P 1600 5750
F 0 "D1" V 1700 5550 50  0000 L CNN
F 1 "D_Schottky_x2_Serial_AKC" H 1200 5900 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 5750 50  0001 C CNN
F 3 "~" H 1600 5750 50  0001 C CNN
	1    1600 5750
	0    -1   1    0   
$EndComp
Connection ~ 2250 5400
Wire Wire Line
	2250 5250 2250 5400
$Comp
L power:GND #PWR0118
U 1 1 5BC8FD02
P 8900 1650
F 0 "#PWR0118" H 8900 1400 50  0001 C CNN
F 1 "GND" V 8905 1522 50  0000 R CNN
F 2 "" H 8900 1650 50  0001 C CNN
F 3 "" H 8900 1650 50  0001 C CNN
	1    8900 1650
	0    1    1    0   
$EndComp
Text GLabel 5300 1950 3    50   Input ~ 0
SM_FLAG
$Comp
L Device:LED D5
U 1 1 5BD16C37
P 5300 1350
F 0 "D5" V 5338 1232 50  0000 R CNN
F 1 "LED RED" V 5247 1232 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5300 1350 50  0001 C CNN
F 3 "~" H 5300 1350 50  0001 C CNN
	1    5300 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BD16EC2
P 5100 4700
F 0 "#PWR0121" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5105 4527 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 3900 4150
Wire Wire Line
	3900 4150 3750 4150
Connection ~ 3750 4150
$Comp
L Device:R R8
U 1 1 5BD4370B
P 5000 1700
F 0 "R8" H 5070 1746 50  0000 L CNN
F 1 "39K" H 5070 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Text GLabel 3700 5700 2    50   Input ~ 0
SM_BUSY
Text GLabel 3700 5600 2    50   Input ~ 0
SM_FLAG
Text GLabel 4650 1950 3    50   Input ~ 0
SM_BUSY
$Comp
L power:+3.3V #PWR0122
U 1 1 5BDCC747
P 4650 1100
F 0 "#PWR0122" H 4650 950 50  0001 C CNN
F 1 "+3.3V" H 4665 1273 50  0000 C CNN
F 2 "" H 4650 1100 50  0001 C CNN
F 3 "" H 4650 1100 50  0001 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BDCC7D8
P 4650 1700
F 0 "R7" H 4720 1746 50  0000 L CNN
F 1 "39K" H 4720 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 1700 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4650 1100
Wire Wire Line
	4650 1850 4650 1950
$Comp
L Device:R R9
U 1 1 5BE28982
P 5300 1700
F 0 "R9" H 5370 1746 50  0000 L CNN
F 1 "330" H 5370 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5BE289DA
P 5000 1100
F 0 "#PWR0123" H 5000 950 50  0001 C CNN
F 1 "+3.3V" H 5015 1273 50  0000 C CNN
F 2 "" H 5000 1100 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1100 5000 1150
Wire Wire Line
	5300 1200 5300 1150
Wire Wire Line
	5300 1150 5000 1150
Connection ~ 5000 1150
Wire Wire Line
	5000 1150 5000 1550
Wire Wire Line
	5300 1950 5300 1900
Wire Wire Line
	5300 1900 5000 1900
Wire Wire Line
	5000 1900 5000 1850
Connection ~ 5300 1900
Wire Wire Line
	5300 1900 5300 1850
Wire Wire Line
	5300 1550 5300 1500
$Comp
L Device:R R11
U 1 1 5BEF92F7
P 6400 1700
F 0 "R11" H 6470 1746 50  0000 L CNN
F 1 "330" H 6470 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 1700 50  0001 C CNN
F 3 "~" H 6400 1700 50  0001 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5BEF93CE
P 6400 1350
F 0 "D3" V 6438 1233 50  0000 R CNN
F 1 "LED GRN" V 6347 1233 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6400 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6400 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5BEF94A9
P 6400 1100
F 0 "#PWR0124" H 6400 950 50  0001 C CNN
F 1 "+3.3V" H 6415 1273 50  0000 C CNN
F 2 "" H 6400 1100 50  0001 C CNN
F 3 "" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5BEF953F
P 6400 1950
F 0 "#PWR0125" H 6400 1700 50  0001 C CNN
F 1 "GND" H 6405 1777 50  0000 C CNN
F 2 "" H 6400 1950 50  0001 C CNN
F 3 "" H 6400 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1500 6400 1550
Wire Wire Line
	6400 1200 6400 1100
Wire Wire Line
	6400 1850 6400 1950
$Comp
L power:GND #PWR0126
U 1 1 5BF8A45D
P 5100 3450
F 0 "#PWR0126" H 5100 3200 50  0001 C CNN
F 1 "GND" H 5105 3277 50  0000 C CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3000 3900 2900
Wire Wire Line
	3900 2900 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	1800 6300 1800 6100
Wire Wire Line
	900  5400 900  6100
Wire Wire Line
	1750 6100 1600 6100
Wire Wire Line
	900  6100 1050 6100
Wire Wire Line
	2150 5750 2300 5750
Wire Wire Line
	1600 5450 1600 5400
Connection ~ 1600 5400
Wire Wire Line
	1600 5400 2250 5400
Wire Wire Line
	1600 6050 1600 6100
Connection ~ 1600 6100
Wire Wire Line
	1800 5750 1850 5750
Wire Wire Line
	900  5400 1600 5400
Wire Wire Line
	1350 6100 1600 6100
Wire Wire Line
	900  6100 900  6300
Connection ~ 900  6100
Wire Wire Line
	900  6300 1800 6300
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 5C39C166
P 9150 1350
F 0 "J2" H 9229 1342 50  0000 L CNN
F 1 "Screw_Terminal" H 9229 1251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-6-5.0-H_1x06_P5.00mm_Horizontal" H 9150 1350 50  0001 C CNN
F 3 "~" H 9150 1350 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C39C9E0
P 1150 6650
F 0 "C2" V 898 6650 50  0000 C CNN
F 1 "470nF 100V" V 989 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 6500 50  0001 C CNN
F 3 "~" H 1150 6650 50  0001 C CNN
	1    1150 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C3B575A
P 900 6650
F 0 "#PWR0127" H 900 6400 50  0001 C CNN
F 1 "GND" V 905 6522 50  0000 R CNN
F 2 "" H 900 6650 50  0001 C CNN
F 3 "" H 900 6650 50  0001 C CNN
	1    900  6650
	0    1    1    0   
$EndComp
Wire Wire Line
	900  6650 1000 6650
$Comp
L Device:D_Schottky D2
U 1 1 5C3CEA75
P 1400 6850
F 0 "D2" V 1354 6929 50  0000 L CNN
F 1 "D_Schottky" V 1445 6929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1400 6850 50  0001 C CNN
F 3 "~" H 1400 6850 50  0001 C CNN
	1    1400 6850
	0    1    1    0   
$EndComp
NoConn ~ 2300 6850
Text GLabel 2300 6750 0    50   Input ~ 0
SM_ADC
Text GLabel 7400 1750 3    50   Input ~ 0
SM_ADC
$Comp
L Device:R R1
U 1 1 5C55924F
P 7650 1300
F 0 "R1" H 7720 1346 50  0000 L CNN
F 1 "-" H 7720 1255 50  0000 L CNN
F 2 "Klofas-Passives:Resistor_NP_0805" V 7580 1300 50  0001 C CNN
F 3 "~" H 7650 1300 50  0001 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C559504
P 7650 1900
F 0 "C5" H 7765 1946 50  0000 L CNN
F 1 "0.1uF" H 7765 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 1750 50  0001 C CNN
F 3 "~" H 7650 1900 50  0001 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6600 2300 6600
Wire Wire Line
	2300 5950 1750 5950
Wire Wire Line
	1750 5950 1750 6100
Wire Wire Line
	1800 6100 2300 6100
Wire Wire Line
	1850 6250 2300 6250
Wire Wire Line
	1850 6250 1850 6650
Wire Wire Line
	2250 6500 2300 6500
Connection ~ 2250 6500
Wire Wire Line
	2250 6500 2250 6600
Wire Wire Line
	2300 6400 2250 6400
Wire Wire Line
	2250 6400 2250 6500
Wire Wire Line
	2250 6400 1900 6400
Connection ~ 2250 6400
Wire Wire Line
	1900 6400 1900 7050
$Comp
L Device:CP C1
U 1 1 5C91015A
P 750 7250
F 0 "C1" H 868 7296 50  0000 L CNN
F 1 "22uF" H 868 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 788 7100 50  0001 C CNN
F 3 "~" H 750 7250 50  0001 C CNN
	1    750  7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C9102A7
P 1200 7250
F 0 "C4" H 1315 7296 50  0000 L CNN
F 1 "220nF" H 1315 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 7100 50  0001 C CNN
F 3 "~" H 1200 7250 50  0001 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C9104CA
P 1700 7250
F 0 "C12" H 1815 7296 50  0000 L CNN
F 1 "0.1uF" H 1815 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 7100 50  0001 C CNN
F 3 "~" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
Connection ~ 1400 7050
Wire Wire Line
	1400 7050 1700 7050
Connection ~ 1400 7450
$Comp
L power:GND #PWR0129
U 1 1 5C9A5DB1
P 1400 7500
F 0 "#PWR0129" H 1400 7250 50  0001 C CNN
F 1 "GND" H 1405 7327 50  0000 C CNN
F 2 "" H 1400 7500 50  0001 C CNN
F 3 "" H 1400 7500 50  0001 C CNN
	1    1400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7500 1400 7450
$Comp
L power:+3.3V #PWR0130
U 1 1 5CA03427
P 650 7050
F 0 "#PWR0130" H 650 6900 50  0001 C CNN
F 1 "+3.3V" V 750 6950 50  0000 L CNN
F 2 "" H 650 7050 50  0001 C CNN
F 3 "" H 650 7050 50  0001 C CNN
	1    650  7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6700 1400 6650
Connection ~ 1400 6650
Wire Wire Line
	1400 6650 1850 6650
Wire Wire Line
	1400 7000 1400 7050
Wire Wire Line
	1300 6650 1400 6650
$Comp
L Device:R RS2
U 1 1 5CBBB172
P 4200 3150
F 0 "RS2" H 4130 3104 50  0000 R CNN
F 1 "0.27" H 4130 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4130 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R RS5
U 1 1 5CC5E273
P 4200 4400
F 0 "RS5" H 4130 4354 50  0000 R CNN
F 1 "0.27" H 4130 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4130 4400 50  0001 C CNN
F 3 "~" H 4200 4400 50  0001 C CNN
	1    4200 4400
	-1   0    0    1   
$EndComp
Connection ~ 3900 4150
Wire Wire Line
	3900 4150 4200 4150
Text GLabel 3700 6400 2    50   Input ~ 0
SM_CLK
Wire Wire Line
	4200 4250 4200 4150
Wire Wire Line
	8950 1650 8900 1650
Wire Wire Line
	1500 3250 1500 3700
Wire Wire Line
	1500 3700 1650 3700
Connection ~ 1500 3700
Wire Wire Line
	1500 3700 1500 3750
Wire Wire Line
	1950 3700 2100 3700
Wire Wire Line
	2100 3700 2100 3250
Connection ~ 2100 3250
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5BCCA26F
P 5100 3150
F 0 "JP1" V 5054 3248 50  0000 L CNN
F 1 "Jumper_2_Open" V 5145 3248 50  0001 L CNN
F 2 "Klofas-Connectors:STpowerSTEP01_JMP" H 5100 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5BDA4804
P 5100 4400
F 0 "JP2" V 5054 4498 50  0000 L CNN
F 1 "Jumper_2_Open" V 5145 4498 50  0001 L CNN
F 2 "Klofas-Connectors:STpowerSTEP01_JMP" H 5100 4400 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	0    1    1    0   
$EndComp
Connection ~ 4200 4650
Connection ~ 4200 4150
Wire Wire Line
	4200 4550 4200 4650
Wire Wire Line
	3900 4650 4200 4650
Wire Wire Line
	3900 4550 3900 4650
$Comp
L Device:R RS3
U 1 1 5BDBE271
P 4500 3150
F 0 "RS3" H 4430 3104 50  0000 R CNN
F 1 "0.27" H 4430 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4430 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2900 4200 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 3300 3900 3400
Wire Wire Line
	4200 3000 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4500 2900
Wire Wire Line
	4500 2900 4500 3000
Connection ~ 4500 2900
Wire Wire Line
	4500 3300 4500 3400
$Comp
L Device:R RS6
U 1 1 5BEE3A54
P 4500 4400
F 0 "RS6" H 4430 4354 50  0000 R CNN
F 1 "0.27" H 4430 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4430 4400 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4150 4500 4150
Wire Wire Line
	4200 4650 4500 4650
Wire Wire Line
	4500 4650 4500 4550
Connection ~ 4500 4650
Wire Wire Line
	4500 4250 4500 4150
Connection ~ 4500 4150
Wire Wire Line
	4500 3400 4200 3400
Connection ~ 4500 3400
Connection ~ 4200 3400
Wire Wire Line
	4200 3400 4200 3300
Wire Wire Line
	4200 3400 3900 3400
$Comp
L Device:C C22
U 1 1 5BD3D7E2
P 2200 7250
F 0 "C22" H 2315 7296 50  0000 L CNN
F 1 "0.1uF" H 2315 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 7100 50  0001 C CNN
F 3 "~" H 2200 7250 50  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  7050 750  7050
Wire Wire Line
	750  7100 750  7050
Connection ~ 750  7050
Wire Wire Line
	750  7050 1200 7050
Wire Wire Line
	750  7400 750  7450
Wire Wire Line
	750  7450 1200 7450
Wire Wire Line
	1200 7100 1200 7050
Connection ~ 1200 7050
Wire Wire Line
	1200 7050 1400 7050
Wire Wire Line
	1200 7400 1200 7450
Connection ~ 1200 7450
Wire Wire Line
	1200 7450 1400 7450
Wire Wire Line
	1700 7450 1700 7400
Connection ~ 1700 7450
Wire Wire Line
	1700 7450 1400 7450
Wire Wire Line
	1700 7100 1700 7050
Connection ~ 1700 7050
Wire Wire Line
	1700 7050 1900 7050
Wire Wire Line
	1900 7050 2200 7050
Wire Wire Line
	2200 7050 2200 7100
Connection ~ 1900 7050
Wire Wire Line
	2200 7400 2200 7450
Wire Wire Line
	1700 7450 2200 7450
$Comp
L Device:R R3
U 1 1 5C541220
P 7050 1300
F 0 "R3" H 7120 1346 50  0000 L CNN
F 1 "47K" H 7120 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 1300 50  0001 C CNN
F 3 "~" H 7050 1300 50  0001 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C54145D
P 7050 1900
F 0 "R4" H 7120 1946 50  0000 L CNN
F 1 "1.8K" H 7120 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 1900 50  0001 C CNN
F 3 "~" H 7050 1900 50  0001 C CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 5C7BD53F
P 7400 1500
F 0 "JP4" H 7400 1614 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 7400 1614 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7400 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1450 7050 1500
Wire Wire Line
	7400 1650 7400 1700
Connection ~ 7400 1700
Wire Wire Line
	7400 1700 7400 1750
$Comp
L power:GND #PWR0136
U 1 1 5C8D742C
P 7650 2100
F 0 "#PWR0136" H 7650 1850 50  0001 C CNN
F 1 "GND" H 7655 1927 50  0000 C CNN
F 2 "" H 7650 2100 50  0001 C CNN
F 3 "" H 7650 2100 50  0001 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1500 7050 1500
Wire Wire Line
	7600 1500 7650 1500
Wire Wire Line
	7400 1700 7050 1700
Wire Wire Line
	7050 1700 7050 1750
$Comp
L power:GND #PWR0128
U 1 1 5CB6FDFC
P 7050 2100
F 0 "#PWR0128" H 7050 1850 50  0001 C CNN
F 1 "GND" H 7055 1927 50  0000 C CNN
F 2 "" H 7050 2100 50  0001 C CNN
F 3 "" H 7050 2100 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2100 7050 2050
Wire Wire Line
	7050 1100 7050 1150
Wire Wire Line
	7650 1450 7650 1500
Wire Wire Line
	7650 1100 7650 1150
Wire Wire Line
	7650 1700 7650 1750
Wire Wire Line
	7400 1700 7650 1700
Wire Wire Line
	7650 2100 7650 2050
Wire Wire Line
	4150 5500 4300 5500
Wire Wire Line
	4300 5550 4300 5500
Connection ~ 4300 5500
Wire Wire Line
	4300 5500 4350 5500
Wire Wire Line
	4300 5900 4300 5850
Wire Wire Line
	4150 5500 4150 5800
Wire Wire Line
	5100 3400 5100 3350
Wire Wire Line
	4500 3400 4800 3400
Wire Wire Line
	5100 3450 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 2950 5100 2900
Wire Wire Line
	4500 2900 4800 2900
$Comp
L Device:R RS7
U 1 1 5C6C2C9D
P 4800 3150
F 0 "RS7" H 4730 3104 50  0000 R CNN
F 1 "0.27" H 4730 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4730 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3000 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 5100 2900
Wire Wire Line
	4800 3300 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 5100 3400
Wire Wire Line
	5100 4150 5100 4200
Wire Wire Line
	4500 4150 4800 4150
Wire Wire Line
	5100 4600 5100 4650
Wire Wire Line
	4500 4650 4800 4650
Connection ~ 5100 4650
Wire Wire Line
	5100 4650 5100 4700
$Comp
L Device:R RS8
U 1 1 5C8AACE1
P 4800 4400
F 0 "RS8" H 4730 4354 50  0000 R CNN
F 1 "0.27" H 4730 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4730 4400 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4250 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	4800 4150 5100 4150
Wire Wire Line
	4800 4550 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	4800 4650 5100 4650
$Comp
L Device:D_Schottky D0
U 1 1 5C7C4A49
P 1800 3700
F 0 "D0" H 1800 3484 50  0000 C CNN
F 1 "80V (Back EMF Clamp)" H 1950 3600 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 1800 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
	1    1800 3700
	-1   0    0    1   
$EndComp
$Comp
L ventilator-PowerSymbols:VMOTOR #SUPPLY0101
U 1 1 5EDE26B9
P 7650 1100
F 0 "#SUPPLY0101" H 7700 1100 45  0001 L BNN
F 1 "VMOTOR" H 7650 1270 45  0000 C CNN
F 2 "XXX-00000" H 7650 1281 60  0001 C CNN
F 3 "" H 7650 1100 60  0001 C CNN
	1    7650 1100
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:VMOTOR #SUPPLY0102
U 1 1 5EE404D2
P 7050 1100
F 0 "#SUPPLY0102" H 7100 1100 45  0001 L BNN
F 1 "VMOTOR" H 7050 1270 45  0000 C CNN
F 2 "XXX-00000" H 7050 1281 60  0001 C CNN
F 3 "" H 7050 1100 60  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:VMOTOR #SUPPLY0103
U 1 1 5EE7BE37
P 8350 1500
F 0 "#SUPPLY0103" H 8400 1500 45  0001 L BNN
F 1 "VMOTOR" H 8350 1670 45  0000 C CNN
F 2 "XXX-00000" H 8350 1681 60  0001 C CNN
F 3 "" H 8350 1500 60  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1550 8350 1500
Wire Wire Line
	8350 1550 8950 1550
$Comp
L ventilator-PowerSymbols:VMOTOR #SUPPLY0104
U 1 1 5EEFA825
P 2250 800
F 0 "#SUPPLY0104" H 2300 800 45  0001 L BNN
F 1 "VMOTOR" H 2250 970 45  0000 C CNN
F 2 "XXX-00000" H 2250 981 60  0001 C CNN
F 3 "" H 2250 800 60  0001 C CNN
	1    2250 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
