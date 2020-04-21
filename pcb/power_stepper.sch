EESchema Schematic File Version 4
LIBS:keep_breathing_ctrl-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
P 5700 5900
F 0 "U2" H 5750 11165 50  0000 C CNN
F 1 "powerSTEP01" H 5750 11074 50  0000 C CNN
F 2 "Klofas-Motor:powerSTEP01" H 5700 4800 50  0001 C CNN
F 3 "" H 5700 4800 50  0001 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R RS1
U 1 1 5B59BA63
P 6650 3100
F 0 "RS1" H 6580 3054 50  0000 R CNN
F 1 "0.27" H 6580 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6580 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R RS4
U 1 1 5B59BB56
P 6650 4350
F 0 "RS4" H 6580 4304 50  0000 R CNN
F 1 "0.27" H 6580 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6580 4350 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
	1    6650 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3750 6500 3750
Wire Wire Line
	6500 3750 6500 3550
Wire Wire Line
	6500 2850 6450 2850
Wire Wire Line
	6450 2950 6500 2950
Connection ~ 6500 2950
Wire Wire Line
	6500 2950 6500 2850
Wire Wire Line
	6500 3050 6450 3050
Connection ~ 6500 3050
Wire Wire Line
	6500 3050 6500 2950
Wire Wire Line
	6450 3150 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6500 3050
Wire Wire Line
	6500 3250 6450 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6500 3150
Wire Wire Line
	6450 3350 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	6500 3350 6500 3250
Wire Wire Line
	6500 3450 6450 3450
Connection ~ 6500 3450
Wire Wire Line
	6500 3450 6500 3350
Wire Wire Line
	6450 3550 6500 3550
Connection ~ 6500 3550
Wire Wire Line
	6500 3550 6500 3450
Wire Wire Line
	6450 5000 6500 5000
Wire Wire Line
	6500 5000 6500 4800
Wire Wire Line
	6500 4100 6450 4100
Wire Wire Line
	6450 4200 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	6500 4200 6500 4100
Wire Wire Line
	6500 4300 6450 4300
Connection ~ 6500 4300
Wire Wire Line
	6500 4300 6500 4200
Wire Wire Line
	6450 4400 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	6500 4400 6500 4300
Wire Wire Line
	6500 4500 6450 4500
Connection ~ 6500 4500
Wire Wire Line
	6500 4500 6500 4400
Wire Wire Line
	6450 4600 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	6500 4600 6500 4500
Wire Wire Line
	6500 4700 6450 4700
Connection ~ 6500 4700
Wire Wire Line
	6500 4700 6500 4600
Wire Wire Line
	6450 4800 6500 4800
Connection ~ 6500 4800
Wire Wire Line
	6500 4800 6500 4700
Wire Wire Line
	6450 900  6500 900 
Wire Wire Line
	6500 900  6500 1000
Wire Wire Line
	6500 1200 6450 1200
Wire Wire Line
	6450 1100 6500 1100
Connection ~ 6500 1100
Wire Wire Line
	6500 1100 6500 1200
Wire Wire Line
	6500 1000 6450 1000
Connection ~ 6500 1000
Wire Wire Line
	6500 1000 6500 1100
Text GLabel 6550 900  2    50   Input ~ 0
OUTA1
Wire Wire Line
	6550 900  6500 900 
Connection ~ 6500 900 
Wire Wire Line
	6450 1350 6500 1350
Wire Wire Line
	6500 1350 6500 1450
Wire Wire Line
	6500 1650 6450 1650
Wire Wire Line
	6450 1550 6500 1550
Connection ~ 6500 1550
Wire Wire Line
	6500 1550 6500 1650
Wire Wire Line
	6500 1450 6450 1450
Connection ~ 6500 1450
Wire Wire Line
	6500 1450 6500 1550
Text GLabel 6550 1350 2    50   Input ~ 0
OUTA2
Wire Wire Line
	6550 1350 6500 1350
Connection ~ 6500 1350
Wire Wire Line
	6450 1850 6500 1850
Wire Wire Line
	6500 1850 6500 1950
Wire Wire Line
	6500 2150 6450 2150
Wire Wire Line
	6450 2050 6500 2050
Connection ~ 6500 2050
Wire Wire Line
	6500 2050 6500 2150
Wire Wire Line
	6500 1950 6450 1950
Connection ~ 6500 1950
Wire Wire Line
	6500 1950 6500 2050
Text GLabel 6550 1850 2    50   Input ~ 0
OUTB1
Wire Wire Line
	6550 1850 6500 1850
Connection ~ 6500 1850
Wire Wire Line
	6450 2300 6500 2300
Wire Wire Line
	6500 2300 6500 2400
Wire Wire Line
	6500 2600 6450 2600
Wire Wire Line
	6450 2500 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 6500 2600
Wire Wire Line
	6500 2400 6450 2400
Connection ~ 6500 2400
Wire Wire Line
	6500 2400 6500 2500
Text GLabel 6550 2300 2    50   Input ~ 0
OUTB2
Wire Wire Line
	6550 2300 6500 2300
Connection ~ 6500 2300
Text GLabel 10300 1400 0    50   Input ~ 0
OUTA1
Text GLabel 10300 1500 0    50   Input ~ 0
OUTA2
Text GLabel 10300 1300 0    50   Input ~ 0
OUTB1
Text GLabel 10300 1200 0    50   Input ~ 0
OUTB2
Wire Wire Line
	5000 750  5000 900 
Wire Wire Line
	5000 5350 5050 5350
Wire Wire Line
	5050 5200 5000 5200
Connection ~ 5000 5200
Wire Wire Line
	5000 5100 5050 5100
Connection ~ 5000 5100
Wire Wire Line
	5000 5100 5000 5200
Wire Wire Line
	5050 5000 5000 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 5000 5100
Wire Wire Line
	5000 4900 5050 4900
Connection ~ 5000 4900
Wire Wire Line
	5000 4900 5000 5000
Wire Wire Line
	5050 4800 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5000 4800 5000 4900
Wire Wire Line
	5000 4700 5050 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5000 4800
Wire Wire Line
	5050 4600 5000 4600
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 5000 4700
Wire Wire Line
	5000 4500 5050 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5000 4600
Wire Wire Line
	5050 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	5000 4300 5050 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 5000 4400
Wire Wire Line
	5050 4200 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5000 4300
Wire Wire Line
	5000 4100 5050 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5000 4200
Wire Wire Line
	5050 4000 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 4100
Wire Wire Line
	5000 3900 5050 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5000 4000
Wire Wire Line
	5050 3800 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5000 3900
Wire Wire Line
	5000 3700 5050 3700
Connection ~ 5000 3700
Wire Wire Line
	5000 3700 5000 3800
Wire Wire Line
	5050 3600 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5000 3700
Wire Wire Line
	5000 3500 5050 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	5050 3400 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5000 3500
Wire Wire Line
	5000 3300 5050 3300
Connection ~ 5000 3300
Wire Wire Line
	5000 3300 5000 3400
Wire Wire Line
	5050 3200 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5000 3300
Wire Wire Line
	5000 3100 5050 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5000 3200
Wire Wire Line
	5050 3000 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	5050 900  5000 900 
Connection ~ 5000 900 
Wire Wire Line
	5000 900  5000 1000
Wire Wire Line
	5000 1000 5050 1000
Connection ~ 5000 1000
Wire Wire Line
	5000 1000 5000 1100
Wire Wire Line
	5050 1100 5000 1100
Connection ~ 5000 1100
Wire Wire Line
	5000 1100 5000 1200
Wire Wire Line
	5000 1200 5050 1200
Connection ~ 5000 1200
Wire Wire Line
	5000 1200 5000 1300
Wire Wire Line
	5050 1300 5000 1300
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 5000 1400
Wire Wire Line
	5000 1400 5050 1400
Connection ~ 5000 1400
Wire Wire Line
	5000 1400 5000 1500
Wire Wire Line
	5050 1500 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5000 1600
Wire Wire Line
	5000 1600 5050 1600
Connection ~ 5000 1600
Wire Wire Line
	5000 1600 5000 1700
Wire Wire Line
	5050 1700 5000 1700
Connection ~ 5000 1700
Wire Wire Line
	5000 1700 5000 1800
Wire Wire Line
	5000 1800 5050 1800
Connection ~ 5000 1800
Wire Wire Line
	5000 1800 5000 1900
Wire Wire Line
	5050 1900 5000 1900
Connection ~ 5000 1900
Wire Wire Line
	5000 1900 5000 2000
Wire Wire Line
	5000 2000 5050 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5000 2100
Wire Wire Line
	5050 2100 5000 2100
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 5000 2200
Wire Wire Line
	5000 2200 5050 2200
Connection ~ 5000 2200
Wire Wire Line
	5000 2200 5000 2300
Wire Wire Line
	5050 2300 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 5000 2400
Wire Wire Line
	5000 2400 5050 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	5050 2500 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5000 2600
Wire Wire Line
	5000 2600 5050 2600
Connection ~ 5000 2600
Wire Wire Line
	5000 2600 5000 2700
Wire Wire Line
	5050 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 2800
Wire Wire Line
	5000 2800 5050 2800
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5000 2900
Wire Wire Line
	5050 2900 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5000 3000
$Comp
L Device:C C6
U 1 1 5B7624EB
P 4550 900
F 0 "C6" V 4298 900 50  0000 C CNN
F 1 "220nF 100V" V 4389 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 750 50  0001 C CNN
F 3 "~" H 4550 900 50  0001 C CNN
	1    4550 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5B7625DB
P 4550 1350
F 0 "C7" V 4298 1350 50  0000 C CNN
F 1 "220nF 100V" V 4389 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 1200 50  0001 C CNN
F 3 "~" H 4550 1350 50  0001 C CNN
	1    4550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5B76276C
P 4550 1800
F 0 "C8" V 4298 1800 50  0000 C CNN
F 1 "220nF 100V" V 4389 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 1650 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5B7627AA
P 4550 2250
F 0 "C9" V 4298 2250 50  0000 C CNN
F 1 "220nF 100V" V 4389 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 2100 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C10
U 1 1 5B7628A3
P 4550 2750
F 0 "C10" V 4295 2750 50  0000 C CNN
F 1 "100uF 100V (Low ESR)" V 4400 2600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4588 2600 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5B762AEA
P 4550 3200
F 0 "C11" V 4295 3200 50  0000 C CNN
F 1 "100uF 100V (Low ESR)" V 4400 3050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4588 3050 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 900  4850 900 
Wire Wire Line
	4850 900  4850 1350
Wire Wire Line
	4850 3200 4700 3200
Connection ~ 4850 900 
Wire Wire Line
	4850 900  4700 900 
Wire Wire Line
	4700 2750 4850 2750
Connection ~ 4850 2750
Wire Wire Line
	4850 2750 4850 3200
Wire Wire Line
	4850 2250 4700 2250
Connection ~ 4850 2250
Wire Wire Line
	4850 2250 4850 2750
Wire Wire Line
	4700 1800 4850 1800
Connection ~ 4850 1800
Wire Wire Line
	4850 1800 4850 2250
Wire Wire Line
	4850 1350 4700 1350
Connection ~ 4850 1350
Wire Wire Line
	4850 1350 4850 1800
Wire Wire Line
	4400 900  4250 900 
Wire Wire Line
	4250 900  4250 1350
Wire Wire Line
	4250 3200 4400 3200
Wire Wire Line
	4250 2750 4400 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4250 3200
Wire Wire Line
	4400 2250 4250 2250
Connection ~ 4250 2250
Wire Wire Line
	4250 2250 4250 2750
Wire Wire Line
	4250 1800 4400 1800
Connection ~ 4250 1800
Wire Wire Line
	4250 1800 4250 2250
Wire Wire Line
	4400 1350 4250 1350
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 4250 1800
Connection ~ 4250 3200
NoConn ~ 5050 6900
Wire Wire Line
	6500 6950 6500 6900
Wire Wire Line
	6500 6600 6450 6600
Wire Wire Line
	6450 6700 6500 6700
Connection ~ 6500 6700
Wire Wire Line
	6500 6700 6500 6600
Wire Wire Line
	6500 6800 6450 6800
Connection ~ 6500 6800
Wire Wire Line
	6500 6800 6500 6700
Wire Wire Line
	6450 6900 6500 6900
Connection ~ 6500 6900
Wire Wire Line
	6500 6900 6500 6800
$Comp
L Device:C C3
U 1 1 5B88603C
P 3950 6050
F 0 "C3" V 3698 6050 50  0000 C CNN
F 1 "470nF 100V" V 3789 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 5900 50  0001 C CNN
F 3 "~" H 3950 6050 50  0001 C CNN
	1    3950 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5B8D0E0D
P 4750 5700
F 0 "C13" V 4498 5700 50  0000 C CNN
F 1 "47nF 100V" V 4589 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 5550 50  0001 C CNN
F 3 "~" H 4750 5700 50  0001 C CNN
	1    4750 5700
	0    1    1    0   
$EndComp
Text GLabel 6450 5900 2    50   Input ~ 0
SM_SW
Text GLabel 6450 6000 2    50   Input ~ 0
SM_STCLK
$Comp
L Device:C_Small C14
U 1 1 5B8E4778
P 7250 5900
F 0 "C14" H 7365 5946 50  0000 L CNN
F 1 "0.1uF" H 7365 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 5750 50  0001 C CNN
F 3 "~" H 7250 5900 50  0001 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D1
U 1 1 5BAD73BC
P 4350 5700
F 0 "D1" V 4450 5500 50  0000 L CNN
F 1 "D_Schottky_x2_Serial_AKC" H 3950 5850 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 5700 50  0001 C CNN
F 3 "~" H 4350 5700 50  0001 C CNN
	1    4350 5700
	0    -1   1    0   
$EndComp
Connection ~ 5000 5350
Wire Wire Line
	5000 5200 5000 5350
Text GLabel 9000 1950 3    50   Input ~ 0
SM_FLAG
$Comp
L Device:LED D5
U 1 1 5BD16C37
P 9000 1350
F 0 "D5" V 9038 1232 50  0000 R CNN
F 1 "LED RED" V 8947 1232 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 9000 1350 50  0001 C CNN
F 3 "~" H 9000 1350 50  0001 C CNN
	1    9000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4200 6650 4100
Wire Wire Line
	6650 4100 6500 4100
Connection ~ 6500 4100
$Comp
L Device:R R8
U 1 1 5BD4370B
P 8700 1700
F 0 "R8" H 8770 1746 50  0000 L CNN
F 1 "39K" H 8770 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 1700 50  0001 C CNN
F 3 "~" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
Text GLabel 6450 5650 2    50   Input ~ 0
SM_BUSY
Text GLabel 6450 5550 2    50   Input ~ 0
SM_FLAG
Text GLabel 8350 1950 3    50   Input ~ 0
SM_BUSY
$Comp
L Device:R R7
U 1 1 5BDCC7D8
P 8350 1700
F 0 "R7" H 8420 1746 50  0000 L CNN
F 1 "39K" H 8420 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 1700 50  0001 C CNN
F 3 "~" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1550 8350 1100
Wire Wire Line
	8350 1850 8350 1950
$Comp
L Device:R R9
U 1 1 5BE28982
P 9000 1700
F 0 "R9" H 9070 1746 50  0000 L CNN
F 1 "330" H 9070 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 1700 50  0001 C CNN
F 3 "~" H 9000 1700 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1100 8700 1150
Wire Wire Line
	9000 1200 9000 1150
Wire Wire Line
	9000 1150 8700 1150
Connection ~ 8700 1150
Wire Wire Line
	8700 1150 8700 1550
Wire Wire Line
	9000 1950 9000 1900
Wire Wire Line
	9000 1900 8700 1900
Wire Wire Line
	8700 1900 8700 1850
Connection ~ 9000 1900
Wire Wire Line
	9000 1900 9000 1850
Wire Wire Line
	9000 1550 9000 1500
$Comp
L Device:R R11
U 1 1 5BEF92F7
P 8900 4800
F 0 "R11" H 8970 4846 50  0000 L CNN
F 1 "330" H 8970 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 4800 50  0001 C CNN
F 3 "~" H 8900 4800 50  0001 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5BEF93CE
P 8900 4450
F 0 "D3" V 8938 4333 50  0000 R CNN
F 1 "LED GRN" V 8847 4333 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8900 4450 50  0001 C CNN
F 3 "~" H 8900 4450 50  0001 C CNN
	1    8900 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 4600 8900 4650
Wire Wire Line
	8900 4300 8900 4200
Wire Wire Line
	8900 4950 8900 5050
Wire Wire Line
	6650 2950 6650 2850
Wire Wire Line
	6650 2850 6500 2850
Connection ~ 6500 2850
Wire Wire Line
	4550 6250 4550 6050
Wire Wire Line
	3650 5350 3650 6050
Wire Wire Line
	4500 6050 4350 6050
Wire Wire Line
	3650 6050 3800 6050
Wire Wire Line
	4900 5700 5050 5700
Wire Wire Line
	4350 5400 4350 5350
Connection ~ 4350 5350
Wire Wire Line
	4350 5350 5000 5350
Wire Wire Line
	4350 6000 4350 6050
Connection ~ 4350 6050
Wire Wire Line
	4550 5700 4600 5700
Wire Wire Line
	3650 5350 4350 5350
Wire Wire Line
	4100 6050 4350 6050
Wire Wire Line
	3650 6050 3650 6250
Connection ~ 3650 6050
Wire Wire Line
	3650 6250 4550 6250
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 5C39C166
P 10500 1400
F 0 "J2" H 10579 1392 50  0000 L CNN
F 1 "Screw_Terminal" H 10579 1301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-6-5.0-H_1x06_P5.00mm_Horizontal" H 10500 1400 50  0001 C CNN
F 3 "~" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C39C9E0
P 3900 6600
F 0 "C2" V 3648 6600 50  0000 C CNN
F 1 "470nF 100V" V 3739 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 6450 50  0001 C CNN
F 3 "~" H 3900 6600 50  0001 C CNN
	1    3900 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6600 3750 6600
$Comp
L Device:D_Schottky D2
U 1 1 5C3CEA75
P 4150 6800
F 0 "D2" V 4104 6879 50  0000 L CNN
F 1 "D_Schottky" V 4195 6879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4150 6800 50  0001 C CNN
F 3 "~" H 4150 6800 50  0001 C CNN
	1    4150 6800
	0    1    1    0   
$EndComp
NoConn ~ 5050 6800
Text GLabel 5050 6700 0    50   Input ~ 0
SM_ADC
Text GLabel 9900 4850 3    50   Input ~ 0
SM_ADC
$Comp
L Device:R R1
U 1 1 5C55924F
P 10150 4400
F 0 "R1" H 10220 4446 50  0000 L CNN
F 1 "-" H 10220 4355 50  0000 L CNN
F 2 "Klofas-Passives:Resistor_NP_0805" V 10080 4400 50  0001 C CNN
F 3 "~" H 10150 4400 50  0001 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C559504
P 10150 5000
F 0 "C5" H 10265 5046 50  0000 L CNN
F 1 "0.1uF" H 10265 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 4850 50  0001 C CNN
F 3 "~" H 10150 5000 50  0001 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6550 5050 6550
Wire Wire Line
	5050 5900 4500 5900
Wire Wire Line
	4500 5900 4500 6050
Wire Wire Line
	4550 6050 5050 6050
Wire Wire Line
	4600 6200 5050 6200
Wire Wire Line
	4600 6200 4600 6600
Wire Wire Line
	5000 6450 5050 6450
Connection ~ 5000 6450
Wire Wire Line
	5000 6450 5000 6550
Wire Wire Line
	5050 6350 5000 6350
Wire Wire Line
	5000 6350 5000 6450
Wire Wire Line
	5000 6350 4650 6350
Connection ~ 5000 6350
Wire Wire Line
	4650 6350 4650 7000
$Comp
L Device:CP C1
U 1 1 5C91015A
P 3500 7200
F 0 "C1" H 3618 7246 50  0000 L CNN
F 1 "22uF" H 3618 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3538 7050 50  0001 C CNN
F 3 "~" H 3500 7200 50  0001 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C9102A7
P 3950 7200
F 0 "C4" H 4065 7246 50  0000 L CNN
F 1 "220nF" H 4065 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 7050 50  0001 C CNN
F 3 "~" H 3950 7200 50  0001 C CNN
	1    3950 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C9104CA
P 4450 7200
F 0 "C12" H 4565 7246 50  0000 L CNN
F 1 "0.1uF" H 4565 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 7050 50  0001 C CNN
F 3 "~" H 4450 7200 50  0001 C CNN
	1    4450 7200
	1    0    0    -1  
$EndComp
Connection ~ 4150 7000
Wire Wire Line
	4150 7000 4450 7000
Connection ~ 4150 7400
Wire Wire Line
	4150 7450 4150 7400
Wire Wire Line
	4150 6650 4150 6600
Connection ~ 4150 6600
Wire Wire Line
	4150 6600 4600 6600
Wire Wire Line
	4150 6950 4150 7000
Wire Wire Line
	4050 6600 4150 6600
$Comp
L Device:R RS2
U 1 1 5CBBB172
P 6950 3100
F 0 "RS2" H 6880 3054 50  0000 R CNN
F 1 "0.27" H 6880 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6880 3100 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6950 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R RS5
U 1 1 5CC5E273
P 6950 4350
F 0 "RS5" H 6880 4304 50  0000 R CNN
F 1 "0.27" H 6880 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6880 4350 50  0001 C CNN
F 3 "~" H 6950 4350 50  0001 C CNN
	1    6950 4350
	-1   0    0    1   
$EndComp
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 6950 4100
Wire Wire Line
	6950 4200 6950 4100
Wire Wire Line
	10300 1700 10250 1700
Wire Wire Line
	4250 3200 4250 3650
Wire Wire Line
	4250 3650 4400 3650
Connection ~ 4250 3650
Wire Wire Line
	4250 3650 4250 3700
Wire Wire Line
	4700 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3200
Connection ~ 4850 3200
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5BCCA26F
P 7850 3100
F 0 "JP1" V 7804 3198 50  0000 L CNN
F 1 "Jumper_2_Open" V 7895 3198 50  0001 L CNN
F 2 "Klofas-Connectors:STpowerSTEP01_JMP" H 7850 3100 50  0001 C CNN
F 3 "~" H 7850 3100 50  0001 C CNN
	1    7850 3100
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5BDA4804
P 7850 4350
F 0 "JP2" V 7804 4448 50  0000 L CNN
F 1 "Jumper_2_Open" V 7895 4448 50  0001 L CNN
F 2 "Klofas-Connectors:STpowerSTEP01_JMP" H 7850 4350 50  0001 C CNN
F 3 "~" H 7850 4350 50  0001 C CNN
	1    7850 4350
	0    1    1    0   
$EndComp
Connection ~ 6950 4600
Connection ~ 6950 4100
Wire Wire Line
	6950 4500 6950 4600
Wire Wire Line
	6650 4600 6950 4600
Wire Wire Line
	6650 4500 6650 4600
$Comp
L Device:R RS3
U 1 1 5BDBE271
P 7250 3100
F 0 "RS3" H 7180 3054 50  0000 R CNN
F 1 "0.27" H 7180 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7180 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2850 6950 2850
Connection ~ 6650 2850
Wire Wire Line
	6650 3250 6650 3350
Wire Wire Line
	6950 2950 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 7250 2850
Wire Wire Line
	7250 2850 7250 2950
Connection ~ 7250 2850
Wire Wire Line
	7250 3250 7250 3350
$Comp
L Device:R RS6
U 1 1 5BEE3A54
P 7250 4350
F 0 "RS6" H 7180 4304 50  0000 R CNN
F 1 "0.27" H 7180 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7180 4350 50  0001 C CNN
F 3 "~" H 7250 4350 50  0001 C CNN
	1    7250 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4100 7250 4100
Wire Wire Line
	6950 4600 7250 4600
Wire Wire Line
	7250 4600 7250 4500
Connection ~ 7250 4600
Wire Wire Line
	7250 4200 7250 4100
Connection ~ 7250 4100
Wire Wire Line
	7250 3350 6950 3350
Connection ~ 7250 3350
Connection ~ 6950 3350
Wire Wire Line
	6950 3350 6950 3250
Wire Wire Line
	6950 3350 6650 3350
$Comp
L Device:C C22
U 1 1 5BD3D7E2
P 4950 7200
F 0 "C22" H 5065 7246 50  0000 L CNN
F 1 "0.1uF" H 5065 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 7050 50  0001 C CNN
F 3 "~" H 4950 7200 50  0001 C CNN
	1    4950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7050 3500 7000
Connection ~ 3500 7000
Wire Wire Line
	3500 7000 3950 7000
Wire Wire Line
	3500 7350 3500 7400
Wire Wire Line
	3500 7400 3950 7400
Wire Wire Line
	3950 7050 3950 7000
Connection ~ 3950 7000
Wire Wire Line
	3950 7000 4150 7000
Wire Wire Line
	3950 7350 3950 7400
Connection ~ 3950 7400
Wire Wire Line
	3950 7400 4150 7400
Wire Wire Line
	4450 7400 4450 7350
Connection ~ 4450 7400
Wire Wire Line
	4450 7400 4150 7400
Wire Wire Line
	4450 7050 4450 7000
Connection ~ 4450 7000
Wire Wire Line
	4450 7000 4650 7000
Wire Wire Line
	4650 7000 4950 7000
Wire Wire Line
	4950 7000 4950 7050
Connection ~ 4650 7000
Wire Wire Line
	4950 7350 4950 7400
Wire Wire Line
	4450 7400 4950 7400
$Comp
L Device:R R3
U 1 1 5C541220
P 9550 4400
F 0 "R3" H 9620 4446 50  0000 L CNN
F 1 "47K" H 9620 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 4400 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C54145D
P 9550 5000
F 0 "R4" H 9620 5046 50  0000 L CNN
F 1 "1.8K" H 9620 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 5000 50  0001 C CNN
F 3 "~" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 5C7BD53F
P 9900 4600
F 0 "JP4" H 9900 4714 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9900 4714 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 9900 4600 50  0001 C CNN
F 3 "~" H 9900 4600 50  0001 C CNN
	1    9900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4550 9550 4600
Wire Wire Line
	9900 4750 9900 4800
Connection ~ 9900 4800
Wire Wire Line
	9900 4800 9900 4850
Wire Wire Line
	9700 4600 9550 4600
Wire Wire Line
	10100 4600 10150 4600
Wire Wire Line
	9900 4800 9550 4800
Wire Wire Line
	9550 4800 9550 4850
Wire Wire Line
	9550 5200 9550 5150
Wire Wire Line
	9550 4200 9550 4250
Wire Wire Line
	10150 4550 10150 4600
Wire Wire Line
	10150 4200 10150 4250
Wire Wire Line
	10150 4800 10150 4850
Wire Wire Line
	9900 4800 10150 4800
Wire Wire Line
	10150 5200 10150 5150
Wire Wire Line
	7250 5800 7250 5750
Connection ~ 7250 5750
Wire Wire Line
	7850 3350 7850 3300
Wire Wire Line
	7250 3350 7550 3350
Wire Wire Line
	7850 3400 7850 3350
Connection ~ 7850 3350
Wire Wire Line
	7850 2900 7850 2850
Wire Wire Line
	7250 2850 7550 2850
$Comp
L Device:R RS7
U 1 1 5C6C2C9D
P 7550 3100
F 0 "RS7" H 7480 3054 50  0000 R CNN
F 1 "0.27" H 7480 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7480 3100 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2950 7550 2850
Connection ~ 7550 2850
Wire Wire Line
	7550 2850 7850 2850
Wire Wire Line
	7550 3250 7550 3350
Connection ~ 7550 3350
Wire Wire Line
	7550 3350 7850 3350
Wire Wire Line
	7850 4100 7850 4150
Wire Wire Line
	7250 4100 7550 4100
Wire Wire Line
	7850 4550 7850 4600
Wire Wire Line
	7250 4600 7550 4600
Connection ~ 7850 4600
Wire Wire Line
	7850 4600 7850 4650
$Comp
L Device:R RS8
U 1 1 5C8AACE1
P 7550 4350
F 0 "RS8" H 7480 4304 50  0000 R CNN
F 1 "0.27" H 7480 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7480 4350 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
	1    7550 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4200 7550 4100
Connection ~ 7550 4100
Wire Wire Line
	7550 4100 7850 4100
Wire Wire Line
	7550 4500 7550 4600
Connection ~ 7550 4600
Wire Wire Line
	7550 4600 7850 4600
$Comp
L Device:D_Schottky D0
U 1 1 5C7C4A49
P 4550 3650
F 0 "D0" H 4550 3434 50  0000 C CNN
F 1 "80V (Back EMF Clamp)" H 4700 3550 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 4550 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	-1   0    0    1   
$EndComp
$Comp
L ventilator-PowerSymbols:VMOTOR #SUPPLY0101
U 1 1 5EDE26B9
P 10150 4200
F 0 "#SUPPLY0101" H 10200 4200 45  0001 L BNN
F 1 "VMOTOR" H 10150 4370 45  0000 C CNN
F 2 "XXX-00000" H 10150 4381 60  0001 C CNN
F 3 "" H 10150 4200 60  0001 C CNN
	1    10150 4200
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:VMOTOR #SUPPLY0102
U 1 1 5EE404D2
P 9550 4200
F 0 "#SUPPLY0102" H 9600 4200 45  0001 L BNN
F 1 "VMOTOR" H 9550 4370 45  0000 C CNN
F 2 "XXX-00000" H 9550 4381 60  0001 C CNN
F 3 "" H 9550 4200 60  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:VMOTOR #SUPPLY0103
U 1 1 5EE7BE37
P 9700 1550
F 0 "#SUPPLY0103" H 9750 1550 45  0001 L BNN
F 1 "VMOTOR" H 9700 1720 45  0000 C CNN
F 2 "XXX-00000" H 9700 1731 60  0001 C CNN
F 3 "" H 9700 1550 60  0001 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1600 9700 1550
Wire Wire Line
	9700 1600 10300 1600
$Comp
L ventilator-PowerSymbols:VMOTOR #SUPPLY0104
U 1 1 5EEFA825
P 5000 750
F 0 "#SUPPLY0104" H 5050 750 45  0001 L BNN
F 1 "VMOTOR" H 5000 920 45  0000 C CNN
F 2 "XXX-00000" H 5000 931 60  0001 C CNN
F 3 "" H 5000 750 60  0001 C CNN
	1    5000 750 
	1    0    0    -1  
$EndComp
$Comp
L ISO7762:ISO7762 U17
U 1 1 5EAB5353
P 2100 3300
F 0 "U17" H 1600 4150 50  0000 L CNB
F 1 "ISO7762" H 1600 4050 50  0000 L CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EB88476
P 1400 4050
F 0 "#PWR0113" H 1400 3800 50  0001 C CNN
F 1 "GND" H 1405 3877 50  0000 C CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1400 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 4050 1400 3950
Wire Wire Line
	1400 3950 1500 3950
Wire Wire Line
	2700 3950 2800 3950
Wire Wire Line
	2800 3950 2800 4000
Wire Wire Line
	2700 3050 3100 3050
Text Label 3100 3050 2    50   ~ 0
SM_RST
Wire Wire Line
	2700 3200 3100 3200
Text Label 3100 3200 2    50   ~ 0
SM_CLK
Wire Wire Line
	2700 3350 3100 3350
Text Label 3100 3350 2    50   ~ 0
SM_SI
Wire Wire Line
	2700 2900 3100 2900
Text Label 3100 2900 2    50   ~ 0
SM_CS
Wire Wire Line
	2700 3550 3100 3550
Text Label 3100 3550 2    50   ~ 0
SM_SO
Text Label 7650 5750 2    50   ~ 0
SM_RST
Wire Wire Line
	6450 6350 6850 6350
Wire Wire Line
	6450 6250 6850 6250
Text Label 6850 6250 2    50   ~ 0
SM_SI
Wire Wire Line
	6450 6450 6850 6450
Text Label 6850 6450 2    50   ~ 0
SM_CS
Wire Wire Line
	6450 6150 6850 6150
Text Label 6850 6150 2    50   ~ 0
SM_SO
Text Label 6850 6350 2    50   ~ 0
SM_CLK
Wire Wire Line
	7250 5750 7650 5750
$Comp
L UCC12040:UCC12040 U16
U 1 1 5E9880D0
P 2100 1550
F 0 "U16" H 1650 2250 50  0000 L CNB
F 1 "UCC12040" H 1650 2150 50  0000 L CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2700 2000
Wire Wire Line
	2600 1800 2700 1800
Wire Wire Line
	2700 1800 2700 1900
Wire Wire Line
	2600 1900 2700 1900
Connection ~ 2700 1900
Wire Wire Line
	2700 1900 2700 2000
$Comp
L Device:C_Small C35
U 1 1 5EAD7797
P 3000 1250
F 0 "C35" H 3050 1350 50  0000 L CNN
F 1 "0.1uF" H 3050 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 1100 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5EAD77A1
P 3350 1250
F 0 "C36" H 3400 1350 50  0000 L CNN
F 1 "10uF" H 3400 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 1100 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:3V3_M #SUPPLY0105
U 1 1 5EB53FCE
P 3150 7000
F 0 "#SUPPLY0105" H 3200 7000 45  0001 L BNN
F 1 "3V3_M" H 3150 7170 45  0000 C CNN
F 2 "" H 3150 7000 50  0001 C CNN
F 3 "" H 3150 7000 60  0001 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7000 3500 7000
$Comp
L ventilator-PowerSymbols:3V3_M #SUPPLY0106
U 1 1 5EB9B2A5
P 8900 4200
F 0 "#SUPPLY0106" H 8950 4200 45  0001 L BNN
F 1 "3V3_M" H 8900 4370 45  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 60  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:3V3_M #SUPPLY0107
U 1 1 5EBE2A79
P 8350 1100
F 0 "#SUPPLY0107" H 8400 1100 45  0001 L BNN
F 1 "3V3_M" H 8350 1270 45  0000 C CNN
F 2 "" H 8350 1100 50  0001 C CNN
F 3 "" H 8350 1100 60  0001 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:3V3_M #SUPPLY0108
U 1 1 5EC047ED
P 8700 1100
F 0 "#SUPPLY0108" H 8750 1100 45  0001 L BNN
F 1 "3V3_M" H 8700 1270 45  0000 C CNN
F 2 "" H 8700 1100 50  0001 C CNN
F 3 "" H 8700 1100 60  0001 C CNN
	1    8700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5E97E61C
P 2750 1350
F 0 "R39" H 2750 1550 50  0000 L CNN
F 1 "SEL" H 2750 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:3V3_M #SUPPLY0109
U 1 1 5E97F98C
P 3350 1050
F 0 "#SUPPLY0109" H 3400 1050 45  0001 L BNN
F 1 "3V3_M" H 3350 1220 45  0000 C CNN
F 2 "" H 3350 1050 50  0001 C CNN
F 3 "" H 3350 1050 60  0001 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1100 2750 1100
Wire Wire Line
	3350 1100 3350 1050
Wire Wire Line
	3350 1100 3350 1150
Connection ~ 3350 1100
Wire Wire Line
	3000 1150 3000 1100
Connection ~ 3000 1100
Wire Wire Line
	3000 1100 3350 1100
Wire Wire Line
	3000 1350 3000 1400
Wire Wire Line
	3000 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1450
Wire Wire Line
	3350 1350 3350 1400
Connection ~ 3350 1400
Wire Wire Line
	2750 1250 2750 1100
Connection ~ 2750 1100
Wire Wire Line
	2750 1100 3000 1100
Wire Wire Line
	2750 1450 2750 1550
Wire Wire Line
	2750 1550 2600 1550
$Comp
L power:GND #PWR0114
U 1 1 5EAE08BE
P 1450 2050
F 0 "#PWR0114" H 1450 1800 50  0001 C CNN
F 1 "GND" H 1455 1877 50  0000 C CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2000 1450 2000
Wire Wire Line
	1450 2000 1450 2050
$Comp
L Device:C_Small C34
U 1 1 5EB05AF2
P 1200 1250
F 0 "C34" H 1250 1350 50  0000 L CNN
F 1 "0.1uF" H 1250 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 1100 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5EB05AFC
P 800 1250
F 0 "C33" H 850 1350 50  0000 L CNN
F 1 "10uF" H 850 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 1100 50  0001 C CNN
F 3 "~" H 800 1250 50  0001 C CNN
	1    800  1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  1100 800  1050
Wire Wire Line
	800  1100 800  1150
Connection ~ 800  1100
Wire Wire Line
	1200 1150 1200 1100
Connection ~ 1200 1100
Wire Wire Line
	1200 1100 800  1100
Wire Wire Line
	1200 1350 1200 1400
Wire Wire Line
	1200 1400 800  1400
Wire Wire Line
	800  1400 800  1450
Wire Wire Line
	800  1350 800  1400
Connection ~ 800  1400
Wire Wire Line
	1550 1100 1450 1100
$Comp
L power:GND #PWR0115
U 1 1 5EB56C1A
P 800 1450
F 0 "#PWR0115" H 800 1200 50  0001 C CNN
F 1 "GND" H 805 1277 50  0000 C CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1300 1450 1300
Wire Wire Line
	1450 1300 1450 1100
Connection ~ 1450 1100
Wire Wire Line
	1450 1100 1200 1100
Wire Notes Line
	2100 7750 6900 7750
Wire Notes Line
	6900 7750 6900 6500
Wire Notes Line
	6900 6500 11100 6500
Wire Notes Line
	11100 6500 11100 500 
Wire Notes Line
	11100 500  2100 500 
$Comp
L ventilator-PowerSymbols:3V3_M #SUPPLY0110
U 1 1 5ECE00E4
P 2800 2700
F 0 "#SUPPLY0110" H 2850 2700 45  0001 L BNN
F 1 "3V3_M" H 2800 2870 45  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 60  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5ED0B425
P 3550 2800
F 0 "C37" H 3600 2900 50  0000 L CNN
F 1 "0.1uF" H 3600 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 2650 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:3V3_M #SUPPLY0111
U 1 1 5ED0B439
P 3550 2700
F 0 "#SUPPLY0111" H 3600 2700 45  0001 L BNN
F 1 "3V3_M" H 3550 2870 45  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 60  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2700 2800 2700
NoConn ~ 1500 3700
Wire Wire Line
	2700 3700 2800 3700
Wire Wire Line
	2800 3700 2800 3950
Connection ~ 2800 3950
Text HLabel 1300 2900 0    50   Input ~ 0
M_CS
Text HLabel 1300 3050 0    50   Input ~ 0
M_RST
Text HLabel 1300 3200 0    50   Input ~ 0
M_CLK
Text HLabel 1300 3350 0    50   Input ~ 0
M_MOSI
Text HLabel 1300 3550 0    50   Output ~ 0
M_MISO
Wire Wire Line
	6450 5750 7250 5750
Wire Wire Line
	1300 2900 1500 2900
Wire Wire Line
	1300 3050 1500 3050
Wire Wire Line
	1300 3200 1500 3200
Wire Wire Line
	1300 3350 1500 3350
Wire Wire Line
	1300 3550 1500 3550
Wire Notes Line
	2100 500  2100 7750
$Comp
L ventilator-PowerSymbols:GND_MOTOR #GND0113
U 1 1 5E986884
P 2700 2000
F 0 "#GND0113" H 2750 1950 45  0001 L BNN
F 1 "GND_MOTOR" H 2700 1770 45  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 1900 60  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Connection ~ 2700 2000
$Comp
L ventilator-PowerSymbols:GND_MOTOR #GND0101
U 1 1 5E98E62E
P 3350 1450
F 0 "#GND0101" H 3400 1400 45  0001 L BNN
F 1 "GND_MOTOR" H 3350 1220 45  0000 C CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1350 60  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:GND_MOTOR #GND0102
U 1 1 5E9C69B1
P 4250 3700
F 0 "#GND0102" H 4300 3650 45  0001 L BNN
F 1 "GND_MOTOR" H 4250 3470 45  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3600 60  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:GND_MOTOR #GND0103
U 1 1 5E9F9BC1
P 10250 1700
F 0 "#GND0103" H 10300 1650 45  0001 L BNN
F 1 "GND_MOTOR" H 10250 1470 45  0000 C CNN
F 2 "" H 10250 1700 50  0001 C CNN
F 3 "" H 10250 1600 60  0001 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:GND_MOTOR #GND0104
U 1 1 5EA2DB54
P 7850 3400
F 0 "#GND0104" H 7900 3350 45  0001 L BNN
F 1 "GND_MOTOR" H 7850 3170 45  0000 C CNN
F 2 "" H 7850 3400 50  0001 C CNN
F 3 "" H 7850 3300 60  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:GND_MOTOR #GND0105
U 1 1 5EA5CFCE
P 7850 4650
F 0 "#GND0105" H 7900 4600 45  0001 L BNN
F 1 "GND_MOTOR" H 7850 4420 45  0000 C CNN
F 2 "" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4550 60  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:GND_MOTOR #GND0106
U 1 1 5EA8AA0D
P 7250 6000
F 0 "#GND0106" H 7300 5950 45  0001 L BNN
F 1 "GND_MOTOR" H 7250 5770 45  0000 C CNN
F 2 "" H 7250 6000 50  0001 C CNN
F 3 "" H 7250 5900 60  0001 C CNN
	1    7250 6000
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:GND_MOTOR #GND0107
U 1 1 5EA8AA17
P 9550 5200
F 0 "#GND0107" H 9600 5150 45  0001 L BNN
F 1 "GND_MOTOR" H 9550 4970 45  0000 C CNN
F 2 "" H 9550 5200 50  0001 C CNN
F 3 "" H 9550 5100 60  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:GND_MOTOR #GND0108
U 1 1 5EAD8892
P 8900 5050
F 0 "#GND0108" H 8950 5000 45  0001 L BNN
F 1 "GND_MOTOR" H 8900 4820 45  0000 C CNN
F 2 "" H 8900 5050 50  0001 C CNN
F 3 "" H 8900 4950 60  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:GND_MOTOR #GND0109
U 1 1 5EB3C9E7
P 10150 5200
F 0 "#GND0109" H 10200 5150 45  0001 L BNN
F 1 "GND_MOTOR" H 10150 4970 45  0000 C CNN
F 2 "" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5100 60  0001 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:GND_MOTOR #GND0110
U 1 1 5EB42E98
P 4150 7450
F 0 "#GND0110" H 4200 7400 45  0001 L BNN
F 1 "GND_MOTOR" H 4150 7220 45  0000 C CNN
F 2 "" H 4150 7450 50  0001 C CNN
F 3 "" H 4150 7350 60  0001 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:GND_MOTOR #GND0111
U 1 1 5EB70716
P 3650 6600
F 0 "#GND0111" H 3700 6550 45  0001 L BNN
F 1 "GND_MOTOR" H 3650 6370 45  0000 C CNN
F 2 "" H 3650 6600 50  0001 C CNN
F 3 "" H 3650 6500 60  0001 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:GND_MOTOR #GND0112
U 1 1 5EB70F8C
P 2800 4000
F 0 "#GND0112" H 2850 3950 45  0001 L BNN
F 1 "GND_MOTOR" H 2800 3770 45  0000 C CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 3900 60  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:GND_MOTOR #GND0114
U 1 1 5EB73041
P 3550 2900
F 0 "#GND0114" H 3600 2850 45  0001 L BNN
F 1 "GND_MOTOR" H 3550 2670 45  0000 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2800 60  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:GND_MOTOR #GND0115
U 1 1 5EBD4224
P 6500 6950
F 0 "#GND0115" H 6550 6900 45  0001 L BNN
F 1 "GND_MOTOR" H 6500 6720 45  0000 C CNN
F 2 "" H 6500 6950 50  0001 C CNN
F 3 "" H 6500 6850 60  0001 C CNN
	1    6500 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
