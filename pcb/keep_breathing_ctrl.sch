EESchema Schematic File Version 4
LIBS:keep_breathing_ctrl-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
S 7850 2150 850  950 
U 5E968E64
F0 "Power Stepper" 50
F1 "power_stepper.sch" 50
F2 "M_CS" I L 7850 2350 50 
F3 "M_RST" I L 7850 2250 50 
F4 "M_CLK" I L 7850 2450 50 
F5 "M_MOSI" I L 7850 2550 50 
F6 "M_MISO" O L 7850 2650 50 
$EndSheet
$Sheet
S 7850 3450 850  500 
U 5E99077D
F0 "ElectroValves" 50
F1 "ElectroValves.sch" 50
F2 "R[0..7]" I L 7850 3550 50 
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5E9C23FB
P 3500 4500
F 0 "H1" H 3600 4500 50  0000 L CNN
F 1 "MountingHole" H 3600 4455 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3500 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E9C36D2
P 3700 4500
F 0 "H2" H 3800 4500 50  0000 L CNN
F 1 "MountingHole" H 3800 4455 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3700 4500 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E9C5DAB
P 3900 4500
F 0 "H3" H 4000 4500 50  0000 L CNN
F 1 "MountingHole" H 4000 4455 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3900 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	1    3900 4500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E9C5DB5
P 4100 4500
F 0 "H4" H 4200 4500 50  0000 L CNN
F 1 "MountingHole" H 4200 4455 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4100 4500 50  0001 C CNN
F 3 "~" H 4100 4500 50  0001 C CNN
	1    4100 4500
	0    -1   -1   0   
$EndComp
$Sheet
S 3450 3200 750  550 
U 5E8E60A3
F0 "supply" 50
F1 "supply.sch" 50
$EndSheet
$Sheet
S 3450 2150 750  550 
U 5E8F4152
F0 "I2C" 50
F1 "I2C.sch" 50
F2 "I2C_SDA" B R 4200 2350 50 
F3 "I2C_SCL" I R 4200 2250 50 
F4 "RTC_INT" O R 4200 2450 50 
$EndSheet
$Sheet
S 4500 2150 1300 1600
U 5E96F696
F0 "Rapsberry" 50
F1 "Rapsberry.sch" 50
F2 "TX_PI" O R 5800 2650 50 
F3 "RX_PI" I R 5800 2550 50 
F4 "ESP_PROG_EN" O R 5800 2350 50 
F5 "ESP_EN" O R 5800 2250 50 
F6 "SDA_PI" B L 4500 2350 50 
F7 "SCL_PI" O L 4500 2250 50 
F8 "INT_RTC" I L 4500 2450 50 
$EndSheet
Wire Wire Line
	5800 2550 6250 2550
Wire Wire Line
	5800 2650 6250 2650
Wire Wire Line
	4200 2250 4500 2250
Wire Wire Line
	4200 2350 4500 2350
Wire Wire Line
	4200 2450 4500 2450
$Sheet
S 6250 2150 1150 2500
U 5E989259
F0 "STM32F4" 50
F1 "STM32.sch" 50
F2 "JNRST" B L 6250 2850 50 
F3 "JTMS" B L 6250 2950 50 
F4 "JTCK" B L 6250 3050 50 
F5 "JTDO" B L 6250 3150 50 
F6 "JTDI" B L 6250 3250 50 
F7 "NRESET" B L 6250 2350 50 
F8 "STM_I2C1_SCL" I L 6250 3450 50 
F9 "STM_I2C1_SDA" B L 6250 3550 50 
F10 "RST_ESP" I L 6250 2250 50 
F11 "STM_UART_TX" O L 6250 2550 50 
F12 "STM_UART_RX" I L 6250 2650 50 
F13 "SPI3_MOSI" O R 7400 2550 50 
F14 "SPI3_MISO" I R 7400 2650 50 
F15 "SPI_SCK" O R 7400 2450 50 
F16 "PE[0..7]" B R 7400 3550 50 
$EndSheet
Wire Wire Line
	7400 2450 7850 2450
Wire Wire Line
	7400 2550 7850 2550
Wire Wire Line
	7400 2650 7850 2650
Wire Bus Line
	7850 3550 7400 3550
$Sheet
S 7850 4250 900  1050
U 5E98CC69
F0 "Sensors" 50
F1 "Sensors.sch" 50
F2 "SCL" I L 7850 4400 50 
F3 "SDA" B L 7850 4500 50 
$EndSheet
$EndSCHEMATC
