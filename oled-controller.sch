EESchema Schematic File Version 4
LIBS:oled-controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Matthias:adafruit-1.5inch-Color-OLED-Board J3
U 1 1 5C79A0AF
P 9400 2550
F 0 "J3" H 9100 3200 50  0000 L CNN
F 1 "adafruit-1.5inch-Color-OLED-Board" H 8850 1900 50  0000 L CNN
F 2 "Matthias:Adafruit-1.5inch-Color-OLED-PCB" H 9200 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0001 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5CA0EBAD
P 2000 3150
F 0 "J1" H 2000 2050 50  0000 C CNN
F 1 "Wuerth FFC socket (slave)" H 2000 4200 50  0000 C CNN
F 2 "Matthias:Wuerth_687120149022_1x20-1MP_P0.5mm_Horizontal_Handsolder" H 2000 3150 50  0001 C CNN
F 3 "~" H 2000 3150 50  0001 C CNN
	1    2000 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3250 2600 3250
Wire Wire Line
	2600 3250 2600 3450
Wire Wire Line
	2200 3450 2600 3450
Connection ~ 2600 3450
Wire Wire Line
	2600 3450 2600 3650
Wire Wire Line
	2200 3650 2600 3650
Connection ~ 2600 3650
Wire Wire Line
	2600 3650 2600 3850
Wire Wire Line
	2200 3850 2600 3850
Connection ~ 2600 3850
Wire Wire Line
	2600 3850 2600 4050
Wire Wire Line
	2200 4050 2600 4050
Connection ~ 2600 4050
Wire Wire Line
	2600 4050 2600 4450
Wire Wire Line
	2200 3050 2600 3050
Wire Wire Line
	2600 3050 2600 2850
Wire Wire Line
	2200 2850 2600 2850
Connection ~ 2600 2850
Wire Wire Line
	2600 2850 2600 2650
Wire Wire Line
	2200 2650 2600 2650
Connection ~ 2600 2650
Wire Wire Line
	2600 2650 2600 2450
Wire Wire Line
	2200 2450 2600 2450
Connection ~ 2600 2450
Wire Wire Line
	2600 2450 2600 2250
Wire Wire Line
	2200 2250 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2600 1800
$Comp
L power:+3V3 #PWR0101
U 1 1 5CA0F539
P 8900 1750
F 0 "#PWR0101" H 8900 1600 50  0001 C CNN
F 1 "+3V3" H 8915 1923 50  0000 C CNN
F 2 "" H 8900 1750 50  0001 C CNN
F 3 "" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CA0F568
P 2600 4450
F 0 "#PWR0102" H 2600 4200 50  0001 C CNN
F 1 "GND" H 2605 4277 50  0000 C CNN
F 2 "" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Text Notes 3300 4900 2    50   ~ 0
For cable: Würth 6876 FFC 20-pol.
Wire Wire Line
	2200 2950 3450 2950
Wire Wire Line
	2200 2750 3450 2750
Wire Wire Line
	2200 2550 3450 2550
Wire Wire Line
	2200 2350 3450 2350
Wire Wire Line
	2200 2150 3450 2150
Wire Wire Line
	2200 3950 3450 3950
Wire Wire Line
	2200 3750 3450 3750
Wire Wire Line
	2200 3550 3450 3550
Wire Wire Line
	2200 3350 3450 3350
Wire Wire Line
	2200 3150 3450 3150
Text Label 3450 3950 2    50   ~ 0
SLAVE_SPI_nCS1
Text Label 3450 3750 2    50   ~ 0
SLAVE_SPI_nCS2
Text Label 3450 3550 2    50   ~ 0
SLAVE_SPI_SCLK
Text Label 3450 3350 2    50   ~ 0
SLAVE_SPI_MOSI
Text Label 3450 3150 2    50   ~ 0
SLAVE_SPI_MISO
Text Label 3450 2550 2    50   ~ 0
MASTER_SPI_SCLK
Text Label 3450 2950 2    50   ~ 0
MASTER_SPI_nCS1
Text Label 3450 2350 2    50   ~ 0
MASTER_SPI_MOSI
Text Label 3450 2750 2    50   ~ 0
MASTER_SPI_nCS2
Text Label 3450 2150 2    50   ~ 0
MASTER_SPI_MISO
Wire Wire Line
	9000 2050 7800 2050
Wire Wire Line
	9000 2150 7800 2150
Wire Wire Line
	9000 2250 7800 2250
Wire Wire Line
	9000 2350 7800 2350
Wire Wire Line
	9000 2450 7800 2450
Wire Wire Line
	9000 2550 7800 2550
Wire Wire Line
	9000 2650 7800 2650
Wire Wire Line
	9000 2750 7800 2750
Wire Wire Line
	9000 2850 8900 2850
Wire Wire Line
	8900 2850 8900 1750
Wire Wire Line
	9000 2950 8650 2950
Wire Wire Line
	8650 2950 8650 1750
Wire Wire Line
	9000 3050 8650 3050
Wire Wire Line
	8650 3050 8650 3450
$Comp
L power:GND #PWR0105
U 1 1 5CA190CF
P 8650 3450
F 0 "#PWR0105" H 8650 3200 50  0001 C CNN
F 1 "GND" H 8655 3277 50  0000 C CNN
F 2 "" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
Text Label 7800 2150 0    50   ~ 0
MASTER_SPI_SCLK
Text Label 7800 2050 0    50   ~ 0
MASTER_SPI_MOSI
Text Label 7800 2650 0    50   ~ 0
MASTER_SPI_MISO
Wire Wire Line
	6250 2450 7200 2450
Wire Wire Line
	6250 2550 7200 2550
Wire Wire Line
	6250 2650 7000 2650
Wire Wire Line
	6250 2750 7000 2750
Wire Wire Line
	6250 2950 7200 2950
Wire Wire Line
	6250 3050 7200 3050
Wire Wire Line
	6250 3150 7200 3150
Wire Wire Line
	6250 3350 7000 3350
Wire Wire Line
	6250 3450 7000 3450
Wire Wire Line
	6250 3750 7000 3750
Wire Wire Line
	6250 3850 7000 3850
Wire Wire Line
	6250 4050 7000 4050
Wire Wire Line
	6250 4150 7000 4150
Wire Wire Line
	6250 4250 7000 4250
Wire Wire Line
	6250 4450 7000 4450
Wire Wire Line
	6250 4650 7000 4650
Wire Wire Line
	6250 4750 7000 4750
Wire Wire Line
	6250 4850 7000 4850
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5CA45764
P 9350 4550
F 0 "J2" H 9300 4850 50  0000 L CNN
F 1 "PMOD Master" H 9150 4100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9350 4550 50  0001 C CNN
F 3 "~" H 9350 4550 50  0001 C CNN
	1    9350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4350 8600 4350
Wire Wire Line
	9150 4450 8600 4450
Wire Wire Line
	9150 4550 8600 4550
Wire Wire Line
	9150 4650 8600 4650
Wire Wire Line
	9150 4750 8500 4750
Text Notes 9700 5400 2    50   ~ 0
See also: Encoders and buttons board
Text Label 8600 4350 0    50   ~ 0
PMOD_nCE
Text Label 8600 4450 0    50   ~ 0
PMOD_nPL
Text Label 8600 4550 0    50   ~ 0
PMOD_DOUT
Text Label 8600 4650 0    50   ~ 0
PMOD_CLK
Wire Wire Line
	8500 4750 8500 5000
$Comp
L power:GND #PWR0106
U 1 1 5CA56BF4
P 8500 5000
F 0 "#PWR0106" H 8500 4750 50  0001 C CNN
F 1 "GND" H 8505 4827 50  0000 C CNN
F 2 "" H 8500 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4850 8400 4750
Wire Wire Line
	8400 4850 9150 4850
$Comp
L power:+3V3 #PWR0107
U 1 1 5CA59B37
P 8400 4750
F 0 "#PWR0107" H 8400 4600 50  0001 C CNN
F 1 "+3V3" H 8415 4923 50  0000 C CNN
F 2 "" H 8400 4750 50  0001 C CNN
F 3 "" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
Text Label 7200 2450 2    50   ~ 0
MASTER_SPI_nCS1
Text Label 7200 2550 2    50   ~ 0
MASTER_SPI_nCS2
Text Label 7800 2450 0    50   ~ 0
nCS_OLED
Text Label 6600 2650 0    50   ~ 0
nCS_OLED
Text Label 7800 2550 0    50   ~ 0
nCS_SD
Text Label 6600 2750 0    50   ~ 0
nCS_SD
Text Label 7200 2950 2    50   ~ 0
MASTER_SPI_SCLK
Text Label 7200 3050 2    50   ~ 0
MASTER_SPI_MOSI
Text Label 7200 3150 2    50   ~ 0
MASTER_SPI_MISO
Text Label 6600 4650 0    50   ~ 0
PMOD_CLK
Text Label 6550 4850 0    50   ~ 0
PMOD_DOUT
Text Label 6550 4750 0    50   ~ 0
PMOD_nPL
Text Label 6600 4450 0    50   ~ 0
PMOD_nCE
$Sheet
S 5250 2300 1000 2700
U 5C795DEE
F0 "Microcontroller" 50
F1 "mcu.sch" 50
F2 "SPI1_SCLK" O R 6250 2950 50 
F3 "SPI1_MOSI" O R 6250 3050 50 
F4 "SPI1_MISO" I R 6250 3150 50 
F5 "nCS_OLED" O R 6250 2650 50 
F6 "SD_CD" I R 6250 3350 50 
F7 "OLED_RESET" O R 6250 3450 50 
F8 "nCS_FFC_SLAVE1" I R 6250 3750 50 
F9 "nCS_SD" O R 6250 2750 50 
F10 "SPI2_SCLK" I R 6250 4050 50 
F11 "nCS_FFC_MASTER1" O R 6250 2450 50 
F12 "nCS_FFC_MASTER2" O R 6250 2550 50 
F13 "SPI2_MOSI" I R 6250 4150 50 
F14 "SPI2_MISO" O R 6250 4250 50 
F15 "SPI3_nCS" O R 6250 4450 50 
F16 "SPI3_SCLK" O R 6250 4650 50 
F17 "SPI3_MISO" I R 6250 4850 50 
F18 "SPI3_MOSI" O R 6250 4750 50 
F19 "nCS_FFC_SLAVE2" I R 6250 3850 50 
F20 "OLED_DC" O R 6250 3550 50 
$EndSheet
Wire Wire Line
	6250 3550 7000 3550
Text Label 7000 3750 2    50   ~ 0
SLAVE_SPI_nCS1
Text Label 7000 3850 2    50   ~ 0
SLAVE_SPI_nCS2
Text Label 7000 4050 2    50   ~ 0
SLAVE_SPI_SCLK
Text Label 7000 4150 2    50   ~ 0
SLAVE_SPI_MOSI
Text Label 7000 4250 2    50   ~ 0
SLAVE_SPI_MISO
Text Label 7800 2750 0    50   ~ 0
SD_CD
Text Label 6750 3350 0    50   ~ 0
SD_CD
Text Label 7800 2250 0    50   ~ 0
OLED_DC
Text Label 6700 3550 0    50   ~ 0
OLED_DC
Text Label 7800 2350 0    50   ~ 0
OLED_RESET
Text Label 6550 3450 0    50   ~ 0
OLED_RESET
$Comp
L Connector:USB_B_Mini J5
U 1 1 5CA4C155
P 2300 6200
F 0 "J5" H 2355 6667 50  0000 C CNN
F 1 "USB_B_Mini" H 2355 6576 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 2450 6150 50  0001 C CNN
F 3 "~" H 2450 6150 50  0001 C CNN
	1    2300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5CA4C221
P 2600 1800
F 0 "#PWR0103" H 2600 1650 50  0001 C CNN
F 1 "+3V3" H 2615 1973 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 5CA4C3FC
P 8650 1750
F 0 "#PWR0104" H 8650 1600 50  0001 C CNN
F 1 "VBUS" H 8665 1923 50  0000 C CNN
F 2 "" H 8650 1750 50  0001 C CNN
F 3 "" H 8650 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0122
U 1 1 5CA51035
P 2900 6000
F 0 "#PWR0122" H 2900 5850 50  0001 C CNN
F 1 "VBUS" H 2915 6173 50  0000 C CNN
F 2 "" H 2900 6000 50  0001 C CNN
F 3 "" H 2900 6000 50  0001 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5CA5112B
P 2300 6800
F 0 "#PWR0123" H 2300 6550 50  0001 C CNN
F 1 "GND" H 2305 6627 50  0000 C CNN
F 2 "" H 2300 6800 50  0001 C CNN
F 3 "" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
NoConn ~ 2600 6200
NoConn ~ 2600 6300
NoConn ~ 2600 6400
Wire Wire Line
	2900 6000 2600 6000
Wire Wire Line
	2300 6600 2300 6800
Text Notes 3000 6300 0    50   ~ 0
Auxiliary power supply (optional)
$EndSCHEMATC
