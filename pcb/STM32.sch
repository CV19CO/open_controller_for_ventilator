EESchema Schematic File Version 4
LIBS:keep_breathing_ctrl-cache
EELAYER 30 0
EELAYER END
$Descr User 12000 10000
encoding utf-8
Sheet 7 9
Title ""
Date "9 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L media_board:+3.3VP #PWR0121
U 1 1 516D62A0
P 7550 7750
F 0 "#PWR0121" H 7600 7780 20  0001 C CNN
F 1 "+3.3VP" H 7550 7840 30  0000 C CNN
F 2 "" H 7550 7750 60  0001 C CNN
F 3 "" H 7550 7750 60  0001 C CNN
	1    7550 7750
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:3V3_STM #PWR0122
U 1 1 516D629C
P 8400 7500
F 0 "#PWR0122" H 8450 7530 20  0001 C CNN
F 1 "3V3_STM" H 8400 7590 30  0000 C CNN
F 2 "" H 8400 7500 60  0001 C CNN
F 3 "" H 8400 7500 60  0001 C CNN
	1    8400 7500
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:3V3_STM #PWR0123
U 1 1 516D625C
P 2650 8750
F 0 "#PWR0123" H 2700 8780 20  0001 C CNN
F 1 "3V3_STM" H 2650 8840 30  0000 C CNN
F 2 "" H 2650 8750 60  0001 C CNN
F 3 "" H 2650 8750 60  0001 C CNN
	1    2650 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 516D60B5
P 1750 9050
F 0 "C29" H 1800 9150 50  0000 L CNN
F 1 "0.1uF" H 1800 8950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 9050 60  0001 C CNN
F 3 "" H 1750 9050 60  0001 C CNN
	1    1750 9050
	1    0    0    -1  
$EndComp
$Comp
L media_board:GND-RESCUE-stamp_mini_4_layers #PWR0124
U 1 1 516D6095
P 2650 9300
F 0 "#PWR0124" H 2650 9300 30  0001 C CNN
F 1 "GND" H 2650 9230 30  0001 C CNN
F 2 "" H 2650 9300 60  0001 C CNN
F 3 "" H 2650 9300 60  0001 C CNN
	1    2650 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 516D6094
P 3150 9050
F 0 "C40" H 3200 9150 50  0000 L CNN
F 1 "4.7uF" H 3200 8950 50  0000 L CNN
F 2 "SM1206" H 3150 9050 60  0001 C CNN
F 3 "" H 3150 9050 60  0001 C CNN
	1    3150 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 516D6093
P 2800 9050
F 0 "C39" H 2850 9150 50  0000 L CNN
F 1 "1uF" H 2850 8950 50  0000 L CNN
F 2 "SM0603" H 2800 9050 60  0001 C CNN
F 3 "" H 2800 9050 60  0001 C CNN
	1    2800 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 516D6092
P 2450 9050
F 0 "C38" H 2500 9150 50  0000 L CNN
F 1 "0.1uF" H 2500 8950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 9050 60  0001 C CNN
F 3 "" H 2450 9050 60  0001 C CNN
	1    2450 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 516D6091
P 2100 9050
F 0 "C30" H 2150 9150 50  0000 L CNN
F 1 "0.1uF" H 2150 8950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 9050 60  0001 C CNN
F 3 "" H 2100 9050 60  0001 C CNN
	1    2100 9050
	1    0    0    -1  
$EndComp
$Comp
L media_board:R-RESCUE-stamp_mini_4_layers R25
U 1 1 4E188E50
P 9400 8000
F 0 "R25" V 9480 8000 50  0000 C CNN
F 1 "1k" V 9400 8000 50  0000 C CNN
F 2 "SM0603" H 9400 8000 60  0001 C CNN
F 3 "" H 9400 8000 60  0001 C CNN
	1    9400 8000
	0    1    1    0   
$EndComp
$Comp
L media_board:LED-RESCUE-stamp_mini_4_layers D9
U 1 1 4E188E4F
P 9400 7700
F 0 "D9" H 9400 7800 50  0000 C CNN
F 1 "LED" H 9400 7600 50  0000 C CNN
F 2 "SM0603" H 9400 7700 60  0001 C CNN
F 3 "" H 9400 7700 60  0001 C CNN
	1    9400 7700
	-1   0    0    1   
$EndComp
$Comp
L media_board:GND-RESCUE-stamp_mini_4_layers #PWR0125
U 1 1 4E188E4E
P 9800 8000
F 0 "#PWR0125" H 9800 8000 30  0001 C CNN
F 1 "GND" H 9800 7930 30  0001 C CNN
F 2 "" H 9800 8000 60  0001 C CNN
F 3 "" H 9800 8000 60  0001 C CNN
	1    9800 8000
	0    -1   1    0   
$EndComp
Text Label 9150 7500 0    60   ~ 0
LED
$Comp
L media_board:GND-RESCUE-stamp_mini_4_layers #PWR0126
U 1 1 4E186DEB
P 8900 8000
F 0 "#PWR0126" H 8900 8000 30  0001 C CNN
F 1 "GND" H 8900 7930 30  0001 C CNN
F 2 "" H 8900 8000 60  0001 C CNN
F 3 "" H 8900 8000 60  0001 C CNN
	1    8900 8000
	0    -1   1    0   
$EndComp
$Comp
L media_board:LED-RESCUE-stamp_mini_4_layers D8
U 1 1 4DCDB178
P 8500 7700
F 0 "D8" H 8500 7800 50  0000 C CNN
F 1 "LED" H 8500 7600 50  0000 C CNN
F 2 "SM0603" H 8500 7700 60  0001 C CNN
F 3 "" H 8500 7700 60  0001 C CNN
	1    8500 7700
	-1   0    0    1   
$EndComp
$Comp
L media_board:R-RESCUE-stamp_mini_4_layers R24
U 1 1 4DCDB177
P 8500 8000
F 0 "R24" V 8580 8000 50  0000 C CNN
F 1 "1k" V 8500 8000 50  0000 C CNN
F 2 "SM0603" H 8500 8000 60  0001 C CNN
F 3 "" H 8500 8000 60  0001 C CNN
	1    8500 8000
	0    1    1    0   
$EndComp
$Comp
L Device:C CS3
U 1 1 5344E995
P 1100 9050
F 0 "CS3" H 1150 9150 50  0000 L CNN
F 1 "0.1uF" H 1150 8950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1100 9050 60  0001 C CNN
F 3 "" H 1100 9050 60  0001 C CNN
	1    1100 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:C CS1
U 1 1 541FDB17
P 1450 9050
F 0 "CS1" H 1500 9150 50  0000 L CNN
F 1 "0.1uF" H 1500 8950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 9050 60  0001 C CNN
F 3 "" H 1450 9050 60  0001 C CNN
	1    1450 9050
	1    0    0    -1  
$EndComp
Text Label 5600 1400 0    39   ~ 0
VREF
Text Label 4500 800  0    60   ~ 0
VDDAST
$Comp
L media_board:GND-RESCUE-stamp_mini_4_layers #PWR0136
U 1 1 54554994
P 4050 6800
F 0 "#PWR0136" H 4050 6800 30  0001 C CNN
F 1 "GND" H 4050 6730 30  0001 C CNN
F 2 "" H 4050 6800 60  0001 C CNN
F 3 "" H 4050 6800 60  0001 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
Text HLabel 2050 4100 0    50   Output ~ 0
STM_UART_TX
Text HLabel 2050 4200 0    50   Input ~ 0
STM_UART_RX
$Comp
L media_board:GND-RESCUE-stamp_mini_4_layers #PWR0147
U 1 1 545549AB
P 4750 6750
F 0 "#PWR0147" H 4750 6750 30  0001 C CNN
F 1 "GND" H 4750 6680 30  0001 C CNN
F 2 "" H 4750 6750 60  0001 C CNN
F 3 "" H 4750 6750 60  0001 C CNN
	1    4750 6750
	1    0    0    -1  
$EndComp
Text HLabel 2050 3900 0    50   BiDi ~ 0
JNRST
Text HLabel 2075 3100 0    50   BiDi ~ 0
JTMS
Text HLabel 2075 3200 0    50   BiDi ~ 0
JTCK
Text HLabel 2050 3800 0    50   BiDi ~ 0
JTDO
Text HLabel 2075 3300 0    50   BiDi ~ 0
JTDI
$Comp
L ventilator-PowerSymbols:3V3_STM #PWR0148
U 1 1 545549BD
P 4050 800
F 0 "#PWR0148" H 4050 900 30  0001 C CNN
F 1 "3V3_STM" H 4050 910 30  0000 C CNN
F 2 "" H 4050 800 60  0001 C CNN
F 3 "" H 4050 800 60  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
Text HLabel 2100 1600 0    60   Input ~ 0
NRESET
Text Label 1975 1800 0    50   ~ 0
SEN6
Text Label 1975 2500 0    50   ~ 0
SEN5
Text Label 1975 2200 0    50   ~ 0
SEN4
Text Label 1975 1900 0    50   ~ 0
SEN3
Text Label 2000 3500 0    50   ~ 0
SEN2
Text Label 1975 2100 0    50   ~ 0
SEN1
Text Label 2304 3900 2    47   ~ 0
JTRST
Text Label 2218 3800 2    47   ~ 0
TDO
Text Label 2293 3100 2    47   ~ 0
JTMS
Text Label 2287 3200 2    47   ~ 0
JTCK
Text Label 2275 3300 2    47   ~ 0
JTDI
Text Label 2100 1600 0    47   ~ 0
NRST
Text Label 2000 1400 0    47   ~ 9
BOOT0
Text Label 2000 3700 0    47   ~ 9
BOOT1
Text Label 1975 2000 0    50   ~ 0
SEN0
$Comp
L Device:C_Small CXST2
U 1 1 545549FE
P 7100 1950
F 0 "CXST2" H 7150 2050 39  0000 L CNN
F 1 "22pF" H 7150 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 1950 60  0001 C CNN
F 3 "" H 7100 1950 60  0001 C CNN
	1    7100 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small CXST1
U 1 1 54554A05
P 7100 1350
F 0 "CXST1" H 7150 1450 39  0000 L CNN
F 1 "22pF" H 7150 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 1350 60  0001 C CNN
F 3 "" H 7100 1350 60  0001 C CNN
	1    7100 1350
	0    -1   -1   0   
$EndComp
$Comp
L media_board:STM32F4_LQFP100 UST1
U 1 1 54554A0C
P 4200 3600
F 0 "UST1" H 3025 6000 70  0000 C CNB
F 1 " STM32F427VIT6 " H 4925 900 70  0000 C CNB
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4200 3600 60  0001 C CNN
F 3 "" H 4200 3600 60  0001 C CNN
F 4 " 497-14049-ND " H 4200 3600 50  0001 C CNN "DigiKey"
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:3V3_STM #PWR0149
U 1 1 54556556
P 900 650
F 0 "#PWR0149" H 900 750 30  0001 C CNN
F 1 "3V3_STM" H 900 760 30  0000 C CNN
F 2 "" H 900 650 60  0001 C CNN
F 3 "" H 900 650 60  0001 C CNN
	1    900  650 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead LST1
U 1 1 5455655C
P 1050 850
F 0 "LST1" V 900 850 40  0000 C CNN
F 1 "2A 120 ohm" V 1200 750 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 850 60  0001 C CNN
F 3 "" H 1050 850 60  0001 C CNN
	1    1050 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small CST1
U 1 1 54556563
P 1350 950
F 0 "CST1" H 1425 950 47  0000 L CNN
F 1 "0.1uF" H 1400 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 950 60  0001 C CNN
F 3 "" H 1350 950 60  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CST2
U 1 1 5455656A
P 1750 950
F 0 "CST2" H 1825 950 47  0000 L CNN
F 1 "1uF" H 1800 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 950 60  0001 C CNN
F 3 "" H 1750 950 60  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
$Comp
L media_board:GND-RESCUE-stamp_mini_4_layers #PWR0150
U 1 1 54556571
P 1550 1200
F 0 "#PWR0150" H 1550 1200 30  0001 C CNN
F 1 "GND" H 1550 1130 30  0001 C CNN
F 2 "" H 1550 1200 60  0001 C CNN
F 3 "" H 1550 1200 60  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
Text Label 1700 850  2    60   ~ 0
VDDAST
$Comp
L Device:C_Small CST4
U 1 1 5455687A
P 6200 1100
F 0 "CST4" H 6200 1175 50  0000 L CNN
F 1 "2.2uF" H 6225 1025 47  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 1100 60  0001 C CNN
F 3 "" H 6200 1100 60  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R RST1
U 1 1 54557ABA
P 1300 7450
F 0 "RST1" V 1380 7450 50  0000 C CNN
F 1 "10k" V 1300 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1300 7450 60  0001 C CNN
F 3 "" H 1300 7450 60  0001 C CNN
	1    1300 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:R RST2
U 1 1 54557AC8
P 1300 7050
F 0 "RST2" V 1380 7050 50  0000 C CNN
F 1 "10k" V 1300 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1300 7050 60  0001 C CNN
F 3 "" H 1300 7050 60  0001 C CNN
	1    1300 7050
	-1   0    0    -1  
$EndComp
Text Label 1400 7200 0    47   ~ 9
BOOT0
$Comp
L media_board:GND-RESCUE-stamp_mini_4_layers #PWR0152
U 1 1 54557AD0
P 1300 7700
F 0 "#PWR0152" H 1300 7700 30  0001 C CNN
F 1 "GND" H 1300 7630 30  0001 C CNN
F 2 "" H 1300 7700 60  0001 C CNN
F 3 "" H 1300 7700 60  0001 C CNN
	1    1300 7700
	1    0    0    -1  
$EndComp
$Comp
L media_board:3V3 #PWR0154
U 1 1 54560F39
P 7400 7750
F 0 "#PWR0154" H 7400 7850 30  0001 C CNN
F 1 "3V3" H 7400 7860 30  0000 C CNN
F 2 "" H 7400 7750 60  0001 C CNN
F 3 "" H 7400 7750 60  0001 C CNN
	1    7400 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CST3
U 1 1 5456EF09
P 6000 1100
F 0 "CST3" H 6000 1175 50  0000 L CNN
F 1 "2.2uF" H 6000 1025 47  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 1100 60  0001 C CNN
F 3 "" H 6000 1100 60  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L media_board:GND-RESCUE-stamp_mini_4_layers #PWR0155
U 1 1 5456F442
P 6450 1000
F 0 "#PWR0155" H 6450 1000 30  0001 C CNN
F 1 "GND" H 6450 930 30  0001 C CNN
F 2 "" H 6450 1000 60  0001 C CNN
F 3 "" H 6450 1000 60  0001 C CNN
	1    6450 1000
	-1   0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:3V3_STM #PWR0166
U 1 1 5456BBE6
P 1300 6800
F 0 "#PWR0166" H 1300 6900 30  0001 C CNN
F 1 "3V3_STM" H 1300 6910 30  0000 C CNN
F 2 "" H 1300 6800 60  0001 C CNN
F 3 "" H 1300 6800 60  0001 C CNN
	1    1300 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C CS2
U 1 1 54575129
P 3500 9050
F 0 "CS2" H 3550 9150 50  0000 L CNN
F 1 "0.1uF" H 3550 8950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 9050 60  0001 C CNN
F 3 "" H 3500 9050 60  0001 C CNN
	1    3500 9050
	1    0    0    -1  
$EndComp
$Comp
L media_board:GND-RESCUE-stamp_mini_4_layers #PWR0167
U 1 1 5529E404
P 1900 1500
F 0 "#PWR0167" H 1900 1500 30  0001 C CNN
F 1 "GND" H 1900 1430 30  0001 C CNN
F 2 "" H 1900 1500 60  0001 C CNN
F 3 "" H 1900 1500 60  0001 C CNN
	1    1900 1500
	0    1    1    0   
$EndComp
Text Notes 9350 7475 0    60   ~ 0
C13
Connection ~ 2650 9200
Wire Wire Line
	2650 9200 2650 9300
Wire Wire Line
	2650 8900 2650 8750
Connection ~ 2650 8900
Wire Wire Line
	9200 7700 9050 7700
Wire Wire Line
	9050 7700 9050 8000
Wire Wire Line
	9050 8000 9150 8000
Wire Wire Line
	9800 8000 9650 8000
Wire Wire Line
	9150 7500 9750 7500
Wire Wire Line
	9750 7500 9750 7700
Wire Wire Line
	9750 7700 9600 7700
Wire Wire Line
	8700 7700 8850 7700
Wire Wire Line
	8850 7700 8850 7500
Wire Wire Line
	8900 8000 8750 8000
Wire Wire Line
	8250 8000 8150 8000
Wire Wire Line
	8150 8000 8150 7700
Wire Wire Line
	8150 7700 8300 7700
Wire Wire Line
	8850 7500 8400 7500
Wire Wire Line
	7550 7750 7550 7900
Connection ~ 4050 6700
Wire Wire Line
	4050 6550 4050 6700
Wire Wire Line
	2600 3700 2000 3700
Wire Wire Line
	6000 1500 5600 1500
Wire Wire Line
	6500 1350 6500 1850
Connection ~ 4050 900 
Wire Wire Line
	4050 900  4050 800 
Connection ~ 4200 900 
Wire Wire Line
	4200 900  4200 950 
Connection ~ 4100 900 
Wire Wire Line
	4100 900  4100 950 
Connection ~ 4000 900 
Wire Wire Line
	4000 900  4000 950 
Connection ~ 3900 900 
Wire Wire Line
	3900 950  3900 900 
Wire Wire Line
	3800 900  3800 950 
Wire Wire Line
	3800 900  3900 900 
Wire Wire Line
	4300 900  4300 950 
Wire Wire Line
	2050 4200 2600 4200
Wire Wire Line
	4750 6650 4750 6750
Wire Wire Line
	2050 3900 2600 3900
Wire Wire Line
	2075 3100 2600 3100
Wire Wire Line
	2600 3300 2075 3300
Wire Wire Line
	4250 6550 4250 6650
Wire Wire Line
	2100 1600 2600 1600
Wire Wire Line
	2000 1400 2600 1400
Wire Wire Line
	4500 800  4500 950 
Wire Wire Line
	2075 3200 2600 3200
Wire Wire Line
	2050 3800 2600 3800
Wire Wire Line
	4250 6650 4450 6650
Wire Wire Line
	7150 1700 7200 1700
Wire Wire Line
	2050 4100 2600 4100
Wire Wire Line
	6500 1850 5600 1850
Wire Wire Line
	5600 1600 6200 1600
Wire Wire Line
	4150 6700 4150 6550
Wire Wire Line
	3950 6700 4050 6700
Wire Wire Line
	3950 6700 3950 6550
Wire Wire Line
	1900 1500 2600 1500
Wire Wire Line
	900  850  900  650 
Connection ~ 1550 1100
Wire Wire Line
	1550 1200 1550 1100
Wire Wire Line
	1350 1100 1550 1100
Wire Wire Line
	1300 7700 1300 7600
Wire Wire Line
	7400 7750 7400 7900
Wire Wire Line
	6200 1600 6200 1200
Wire Wire Line
	6000 1200 6000 1500
Wire Wire Line
	6000 900  6200 900 
Wire Wire Line
	6450 900  6450 1000
Wire Wire Line
	6200 1000 6200 900 
Connection ~ 6200 900 
Wire Wire Line
	6000 1000 6000 900 
Wire Wire Line
	1300 6900 1300 6800
Wire Wire Line
	2600 4300 2050 4300
Wire Wire Line
	2600 4400 2050 4400
Wire Wire Line
	7400 7900 7550 7900
Wire Wire Line
	4050 6700 4050 6800
Wire Wire Line
	4050 6700 4150 6700
Wire Wire Line
	4050 900  4100 900 
Wire Wire Line
	4200 900  4300 900 
Wire Wire Line
	4100 900  4200 900 
Wire Wire Line
	4000 900  4050 900 
Wire Wire Line
	3900 900  4000 900 
Wire Wire Line
	1550 1100 1750 1100
Wire Wire Line
	6200 900  6450 900 
Wire Wire Line
	1200 850  1350 850 
Wire Wire Line
	2650 8900 2800 8900
Wire Wire Line
	2650 9200 2800 9200
Wire Wire Line
	1450 9200 1750 9200
Wire Wire Line
	1450 8900 1750 8900
Text HLabel 2050 4300 0    50   Output ~ 0
STM_I2C1_SCL
Text HLabel 2050 4400 0    50   BiDi ~ 0
STM_I2C1_SDA
Text HLabel 5700 6100 2    50   Output ~ 0
SPI3_SCK
Wire Wire Line
	5600 5900 5700 5900
Wire Wire Line
	5700 6000 5600 6000
Wire Wire Line
	5700 6100 5600 6100
Wire Wire Line
	5600 2150 5850 2150
Entry Wire Line
	5850 2850 5950 2750
Wire Wire Line
	5600 2250 5850 2250
Entry Wire Line
	5850 2750 5950 2650
Text Label 5850 2150 2    50   ~ 0
PE0
Text Label 5850 2250 2    50   ~ 0
PE1
Wire Wire Line
	5600 2350 5850 2350
Entry Wire Line
	5850 2650 5950 2550
Wire Wire Line
	5600 2450 5850 2450
Entry Wire Line
	5850 2550 5950 2450
Text Label 5850 2350 2    50   ~ 0
PE2
Text Label 5850 2450 2    50   ~ 0
PE3
Wire Wire Line
	5600 2550 5850 2550
Entry Wire Line
	5850 2450 5950 2350
Wire Wire Line
	5600 2650 5850 2650
Entry Wire Line
	5850 2350 5950 2250
Text Label 5850 2550 2    50   ~ 0
PE4
Text Label 5850 2650 2    50   ~ 0
PE5
Wire Wire Line
	5600 2750 5850 2750
Entry Wire Line
	5850 2250 5950 2150
Wire Wire Line
	5600 2850 5850 2850
Entry Wire Line
	5850 2150 5950 2050
Text Label 5850 2750 2    50   ~ 0
PE6
Text Label 5850 2850 2    50   ~ 0
PE7
Wire Bus Line
	5950 2050 6050 2050
Text HLabel 6050 2050 2    50   BiDi ~ 0
PE[0..7]
Text Label 1975 2400 0    50   ~ 0
SEN8
Text Label 1975 2300 0    50   ~ 0
SEN7
Text Label 8600 2000 0    50   ~ 0
SEN6
Text Label 8600 1900 0    50   ~ 0
SEN5
Text Label 8600 1800 0    50   ~ 0
SEN4
Text Label 8600 1700 0    50   ~ 0
SEN3
Text Label 8600 1600 0    50   ~ 0
SEN2
Text Label 8600 1500 0    50   ~ 0
SEN1
Text Label 8600 1400 0    50   ~ 0
SEN0
Text Label 8600 2100 0    50   ~ 0
SEN7
Text Label 8600 2200 0    50   ~ 0
SEN8
Wire Wire Line
	8600 1400 8850 1400
Wire Wire Line
	8600 1500 8850 1500
Wire Wire Line
	8600 1600 8850 1600
Wire Wire Line
	8600 1700 8850 1700
Wire Wire Line
	8600 1800 8850 1800
Wire Wire Line
	8600 1900 8850 1900
Wire Wire Line
	8600 2000 8850 2000
Wire Wire Line
	8600 2100 8850 2100
Wire Wire Line
	8600 2200 8850 2200
Entry Wire Line
	8850 1400 8950 1300
Entry Wire Line
	8850 1500 8950 1400
Entry Wire Line
	8850 1600 8950 1500
Entry Wire Line
	8850 1700 8950 1600
Entry Wire Line
	8850 1800 8950 1700
Entry Wire Line
	8850 1900 8950 1800
Entry Wire Line
	8850 2000 8950 1900
Entry Wire Line
	8850 2100 8950 2000
Entry Wire Line
	8850 2200 8950 2100
Wire Bus Line
	8950 1300 9050 1300
Text HLabel 9050 1300 2    50   Input ~ 0
SEN[0..8]
Wire Wire Line
	2000 3500 2600 3500
Wire Wire Line
	1975 1800 2600 1800
Wire Wire Line
	1975 1900 2600 1900
Wire Wire Line
	1975 2000 2600 2000
Wire Wire Line
	1975 2100 2600 2100
Wire Wire Line
	1975 2200 2600 2200
Wire Wire Line
	1975 2300 2600 2300
Wire Wire Line
	1975 2400 2600 2400
Wire Wire Line
	1975 2500 2600 2500
Text HLabel 5700 6000 2    50   Input ~ 0
SPI3_MISO
Text HLabel 5700 5900 2    50   Output ~ 0
SPI3_MOSI
Text HLabel 5700 3450 2    50   Output ~ 0
SPI4_SCK
Wire Wire Line
	5600 3050 5700 3050
Wire Wire Line
	5700 3150 5600 3150
Wire Wire Line
	5700 3450 5600 3450
Text HLabel 5700 3150 2    50   Input ~ 0
SPI4_MISO
Text HLabel 5700 3050 2    50   Output ~ 0
SPI4_MOSI
Text HLabel 5700 3250 2    50   Output ~ 0
SPI4_NSS
Wire Wire Line
	5700 3250 5600 3250
$Comp
L power:+3V3 #PWR?
U 1 1 5EA97701
P 10625 2475
AR Path="/5E9B245C/5EA97701" Ref="#PWR?"  Part="1" 
AR Path="/5E98CC69/5E9ECB99/5EA97701" Ref="#PWR?"  Part="1" 
AR Path="/5E9C016D/5EA97701" Ref="#PWR?"  Part="1" 
AR Path="/5E98CC69/5EA97701" Ref="#PWR?"  Part="1" 
AR Path="/5E989259/5EA97701" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 10625 2325 50  0001 C CNN
F 1 "+3V3" H 10640 2648 50  0000 C CNN
F 2 "" H 10625 2475 50  0001 C CNN
F 3 "" H 10625 2475 50  0001 C CNN
	1    10625 2475
	1    0    0    -1  
$EndComp
$Comp
L ventilator-PowerSymbols:3V3_STM #PWR0223
U 1 1 5EAA3C46
P 10075 2450
F 0 "#PWR0223" H 10075 2550 30  0001 C CNN
F 1 "3V3_STM" H 10075 2560 30  0000 C CNN
F 2 "" H 10075 2450 60  0001 C CNN
F 3 "" H 10075 2450 60  0001 C CNN
	1    10075 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5EAAF753
P 10350 2525
F 0 "FB1" V 10205 2525 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 10204 2525 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 2525 50  0001 C CNN
F 3 "~" H 10350 2525 50  0001 C CNN
	1    10350 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	10075 2450 10075 2525
Wire Wire Line
	10075 2525 10250 2525
Wire Wire Line
	10450 2525 10625 2525
Wire Wire Line
	10625 2525 10625 2475
Connection ~ 1350 850 
Wire Wire Line
	1350 850  1750 850 
Text HLabel 2050 4500 0    50   Output ~ 0
SPI2_SCK
Wire Wire Line
	2600 5000 2050 5000
Wire Wire Line
	2050 4900 2600 4900
Wire Wire Line
	2050 4500 2600 4500
Text HLabel 2050 4900 0    50   Input ~ 0
SPI2_MISO
Text HLabel 2050 5000 0    50   Output ~ 0
SPI2_MOSI
Wire Wire Line
	2050 4800 2600 4800
Text HLabel 2050 4800 0    50   Output ~ 0
SPI2_NSS_1
Text HLabel 5700 5400 2    50   Output ~ 0
SPI3_NSS
Wire Wire Line
	5700 5400 5600 5400
Wire Wire Line
	2050 4700 2600 4700
Text HLabel 2050 4700 0    50   Output ~ 0
SPI2_NSS_0
Text HLabel 5700 3350 2    50   Output ~ 0
SPI4_RST
Wire Wire Line
	5700 3350 5600 3350
Wire Wire Line
	1350 1050 1350 1100
Wire Wire Line
	1750 1050 1750 1100
$Comp
L Device:Ferrite_Bead LST2
U 1 1 5EDADB88
P 4600 6650
F 0 "LST2" V 4450 6650 40  0000 C CNN
F 1 "2A 120 ohm" V 4750 6550 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 6650 60  0001 C CNN
F 3 "" H 4600 6650 60  0001 C CNN
	1    4600 6650
	0    -1   -1   0   
$EndComp
Connection ~ 1750 9200
Wire Wire Line
	1750 9200 2100 9200
Connection ~ 2100 9200
Wire Wire Line
	2100 9200 2450 9200
Connection ~ 2450 9200
Wire Wire Line
	2450 9200 2650 9200
Connection ~ 2800 9200
Wire Wire Line
	2800 9200 3150 9200
Connection ~ 3150 9200
Wire Wire Line
	3150 9200 3500 9200
Connection ~ 1750 8900
Wire Wire Line
	1750 8900 2100 8900
Connection ~ 2100 8900
Wire Wire Line
	2100 8900 2450 8900
Connection ~ 2450 8900
Wire Wire Line
	2450 8900 2650 8900
Connection ~ 2800 8900
Wire Wire Line
	2800 8900 3150 8900
Connection ~ 3150 8900
Wire Wire Line
	3150 8900 3500 8900
Wire Wire Line
	1450 8900 1100 8900
Connection ~ 1450 8900
Wire Wire Line
	1100 9200 1450 9200
Connection ~ 1450 9200
Wire Wire Line
	6500 1350 6750 1350
Wire Wire Line
	5600 1950 6750 1950
$Comp
L ABM8G:ABM8G X1
U 1 1 5EB19A22
P 6750 1650
F 0 "X1" V 6803 1783 60  0000 L CNN
F 1 "ABM8G" V 7100 1500 60  0000 L CNN
F 2 "SMD:ABM8G" H 6750 1650 50  0001 C CNN
F 3 "" H 6750 1650 50  0001 C CNN
	1    6750 1650
	0    -1   -1   0   
$EndComp
Text Notes 6525 1850 0    50   ~ 0
12MHz\n
Wire Wire Line
	7200 1600 7150 1600
Connection ~ 6750 1950
Connection ~ 6750 1350
Wire Wire Line
	6750 1350 7000 1350
Wire Wire Line
	6750 1950 7000 1950
$Comp
L power:GND #PWR0129
U 1 1 5EB550B7
P 7250 2050
F 0 "#PWR0129" H 7250 1800 50  0001 C CNN
F 1 "GND" H 7255 1877 50  0000 C CNN
F 2 "" H 7250 2050 50  0001 C CNN
F 3 "" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1350 7250 1350
Wire Wire Line
	7250 1350 7250 1650
Wire Wire Line
	7200 1950 7250 1950
Connection ~ 7250 1950
Wire Wire Line
	7250 1950 7250 2050
Wire Wire Line
	7200 1700 7200 1650
Wire Wire Line
	7200 1650 7250 1650
Connection ~ 7200 1650
Wire Wire Line
	7200 1650 7200 1600
Connection ~ 7250 1650
Wire Wire Line
	7250 1650 7250 1950
$Comp
L ventilator-PowerSymbols:3V3_STM #PWR0127
U 1 1 5EBE45B5
P 5775 1300
F 0 "#PWR0127" H 5775 1400 30  0001 C CNN
F 1 "3V3_STM" H 5775 1410 30  0000 C CNN
F 2 "" H 5775 1300 60  0001 C CNN
F 3 "" H 5775 1300 60  0001 C CNN
	1    5775 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 1400 5775 1300
$Comp
L ventilator-PowerSymbols:3V3_STM #PWR0128
U 1 1 5EBFBCB1
P 6350 1700
F 0 "#PWR0128" H 6350 1800 30  0001 C CNN
F 1 "3V3_STM" H 6350 1810 30  0000 C CNN
F 2 "" H 6350 1700 60  0001 C CNN
F 3 "" H 6350 1700 60  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1400 5775 1400
Wire Wire Line
	5600 1700 6350 1700
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5EB3C314
P 10000 4700
F 0 "J1" H 10050 5125 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 10050 5126 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Horizontal" H 10000 4700 50  0001 C CNN
F 3 "~" H 10000 4700 50  0001 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
Text Label 1400 7300 0    47   ~ 9
BOOT1
Wire Bus Line
	1800 6950 1900 6950
Text HLabel 1900 6950 2    50   Input ~ 0
BOOT[0..1]
Entry Wire Line
	1700 7200 1800 7100
Entry Wire Line
	1700 7300 1800 7200
Wire Wire Line
	1300 7200 1700 7200
Wire Wire Line
	1300 7300 1700 7300
Wire Bus Line
	1800 6950 1800 7200
Wire Bus Line
	5950 2050 5950 2750
Wire Bus Line
	8950 1300 8950 2100
$EndSCHEMATC
