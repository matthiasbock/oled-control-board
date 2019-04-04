EESchema Schematic File Version 4
LIBS:oled-controller-cache
EELAYER 26 0
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
L MCU_ST_STM32F4:STM32F446RETx U?
U 1 1 5C795F25
P 5800 3750
AR Path="/5C795F25" Ref="U?"  Part="1" 
AR Path="/5C795DEE/5C795F25" Ref="U1"  Part="1" 
F 0 "U1" H 5250 5400 50  0000 C CNN
F 1 "STM32F446RETx" H 5800 3750 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5200 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5CA0C772
P 2150 1750
AR Path="/5CA0C772" Ref="J?"  Part="1" 
AR Path="/5C795DEE/5CA0C772" Ref="J4"  Part="1" 
F 0 "J4" H 2200 2167 50  0000 C CNN
F 1 "10-Pin ARM Debug" H 2200 2076 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2150 1750 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/1466/0900766b814669a6.pdf" H 2150 1750 50  0001 C CNN
F 4 "https://de.rs-online.com/web/p/leiterplatten-header/9011854/" H 2150 1750 50  0001 C CNN "RS"
	1    2150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1650 1700 1650
Wire Wire Line
	1700 1650 1700 1750
Wire Wire Line
	1950 1750 1700 1750
Connection ~ 1700 1750
Wire Wire Line
	1950 1550 1700 1550
Wire Wire Line
	1700 1550 1700 1350
$Comp
L power:+3V3 #PWR?
U 1 1 5CA0C783
P 1700 1350
AR Path="/5CA0C783" Ref="#PWR?"  Part="1" 
AR Path="/5C795DEE/5CA0C783" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1700 1200 50  0001 C CNN
F 1 "+3V3" H 1715 1523 50  0000 C CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA0C789
P 1700 2200
AR Path="/5CA0C789" Ref="#PWR?"  Part="1" 
AR Path="/5C795DEE/5CA0C789" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1700 1950 50  0001 C CNN
F 1 "GND" H 1705 2027 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1950 3050 1950
Text Label 3050 1950 2    50   ~ 0
nRST
Wire Wire Line
	2450 1550 3050 1550
Text Label 3050 1550 2    50   ~ 0
SWDIO
Wire Wire Line
	2450 1650 3050 1650
Text Label 3050 1650 2    50   ~ 0
SWDCLK
Wire Wire Line
	6100 2050 6100 1800
Wire Wire Line
	6100 1800 6000 1800
Wire Wire Line
	5600 1800 5600 2050
Wire Wire Line
	5700 2050 5700 1800
Connection ~ 5700 1800
Wire Wire Line
	5700 1800 5600 1800
Wire Wire Line
	5800 2050 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	5800 1800 5700 1800
Wire Wire Line
	5900 2050 5900 1800
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 5850 1800
Wire Wire Line
	6000 2050 6000 1800
Connection ~ 6000 1800
Wire Wire Line
	6000 1800 5900 1800
Wire Wire Line
	5850 1800 5850 1550
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 5800 1800
$Comp
L power:+3V3 #PWR0110
U 1 1 5CA0CFD2
P 5850 1550
F 0 "#PWR0110" H 5850 1400 50  0001 C CNN
F 1 "+3V3" H 5865 1723 50  0000 C CNN
F 2 "" H 5850 1550 50  0001 C CNN
F 3 "" H 5850 1550 50  0001 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5550 5600 5750
Wire Wire Line
	5600 5750 5700 5750
Wire Wire Line
	6000 5750 6000 5550
Wire Wire Line
	5900 5550 5900 5750
Connection ~ 5900 5750
Wire Wire Line
	5900 5750 6000 5750
Wire Wire Line
	5800 5550 5800 5750
Connection ~ 5800 5750
Wire Wire Line
	5800 5750 5900 5750
Wire Wire Line
	5700 5550 5700 5750
Connection ~ 5700 5750
Wire Wire Line
	5700 5750 5800 5750
Wire Wire Line
	5800 5750 5800 6000
$Comp
L power:GND #PWR0111
U 1 1 5CA0E2F9
P 5800 6000
F 0 "#PWR0111" H 5800 5750 50  0001 C CNN
F 1 "GND" H 5805 5827 50  0000 C CNN
F 2 "" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 4600 2250
Text Label 4600 2250 0    50   ~ 0
nRST
Text HLabel 6900 2750 2    50   Output ~ 0
SPI1_SCLK
Text HLabel 6900 2950 2    50   Output ~ 0
SPI1_MOSI
Text HLabel 6900 2850 2    50   Input ~ 0
SPI1_MISO
Text HLabel 6900 2650 2    50   Output ~ 0
nCS_OLED
Text HLabel 4600 3850 0    50   Input ~ 0
SD_CD
Text HLabel 4600 3950 0    50   Output ~ 0
OLED_RESET
Text HLabel 6900 4250 2    50   Input ~ 0
nCS_FFC_SLAVE2
Text HLabel 4600 4250 0    50   Output ~ 0
nCS_SD
Text HLabel 6900 5150 2    50   Input ~ 0
SPI2_SCLK
Text HLabel 6900 4350 2    50   Input ~ 0
nCS_FFC_SLAVE1
Text HLabel 6900 3950 2    50   Output ~ 0
nCS_FFC_MASTER1
Text HLabel 6900 4050 2    50   Output ~ 0
nCS_FFC_MASTER2
Text HLabel 6900 5350 2    50   Input ~ 0
SPI2_MOSI
Text HLabel 6900 5250 2    50   Output ~ 0
SPI2_MISO
Wire Wire Line
	5100 2450 4600 2450
Text Label 4600 2450 0    50   ~ 0
BOOT0
Wire Wire Line
	6500 2450 8050 2450
Wire Wire Line
	6500 2550 8050 2550
Text Label 8050 2450 2    50   ~ 0
USART2_TX
Text Label 8050 2550 2    50   ~ 0
USART2_RX
Wire Wire Line
	6500 3550 8050 3550
Text Label 8050 3550 2    50   ~ 0
SWDIO
Wire Wire Line
	6500 3650 8050 3650
Text Label 8050 3650 2    50   ~ 0
SWDCLK
Wire Wire Line
	6500 2750 6900 2750
Wire Wire Line
	6500 2850 6900 2850
Wire Wire Line
	6500 2950 6900 2950
Wire Wire Line
	6500 3950 6900 3950
Wire Wire Line
	6500 4050 6900 4050
Wire Wire Line
	6500 5150 6900 5150
Wire Wire Line
	6500 5250 6900 5250
Wire Wire Line
	6500 5350 6900 5350
NoConn ~ 5100 2650
Wire Wire Line
	6500 3750 6900 3750
Text HLabel 6900 3750 2    50   Output ~ 0
SPI3_nCS
Wire Wire Line
	5100 4850 4600 4850
Text HLabel 4600 4850 0    50   Output ~ 0
SPI3_SCLK
Wire Wire Line
	5100 4950 4600 4950
Text HLabel 4600 4950 0    50   Input ~ 0
SPI3_MISO
Wire Wire Line
	5100 5050 4600 5050
Text HLabel 4600 5050 0    50   Output ~ 0
SPI3_MOSI
Wire Wire Line
	5100 3850 4600 3850
Wire Wire Line
	5100 3950 4600 3950
Wire Wire Line
	5100 4050 4600 4050
Text HLabel 4600 4050 0    50   Output ~ 0
OLED_DC
$Comp
L Device:C_Small C1
U 1 1 5CA72205
P 8700 1900
F 0 "C1" H 8792 1946 50  0000 L CNN
F 1 "100nF" H 8792 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 1900 50  0001 C CNN
F 3 "~" H 8700 1900 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5CA72329
P 8700 1800
F 0 "#PWR0112" H 8700 1650 50  0001 C CNN
F 1 "+3V3" H 8715 1973 50  0000 C CNN
F 2 "" H 8700 1800 50  0001 C CNN
F 3 "" H 8700 1800 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CA72346
P 8700 2000
F 0 "#PWR0113" H 8700 1750 50  0001 C CNN
F 1 "GND" H 8705 1827 50  0000 C CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CA7238C
P 9150 1900
F 0 "C2" H 9242 1946 50  0000 L CNN
F 1 "100nF" H 9242 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9150 1900 50  0001 C CNN
F 3 "~" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5CA72393
P 9150 1800
F 0 "#PWR0114" H 9150 1650 50  0001 C CNN
F 1 "+3V3" H 9165 1973 50  0000 C CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CA72399
P 9150 2000
F 0 "#PWR0115" H 9150 1750 50  0001 C CNN
F 1 "GND" H 9155 1827 50  0000 C CNN
F 2 "" H 9150 2000 50  0001 C CNN
F 3 "" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CA732A5
P 9600 1900
F 0 "C3" H 9692 1946 50  0000 L CNN
F 1 "100nF" H 9692 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 1900 50  0001 C CNN
F 3 "~" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5CA732AC
P 9600 1800
F 0 "#PWR0116" H 9600 1650 50  0001 C CNN
F 1 "+3V3" H 9615 1973 50  0000 C CNN
F 2 "" H 9600 1800 50  0001 C CNN
F 3 "" H 9600 1800 50  0001 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CA732B2
P 9600 2000
F 0 "#PWR0117" H 9600 1750 50  0001 C CNN
F 1 "GND" H 9605 1827 50  0000 C CNN
F 2 "" H 9600 2000 50  0001 C CNN
F 3 "" H 9600 2000 50  0001 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 1700 1850
Wire Wire Line
	1950 1850 1700 1850
Connection ~ 1700 1850
Wire Wire Line
	1700 1850 1700 2200
Wire Wire Line
	1950 1950 1300 1950
Text Label 1300 1950 0    50   ~ 0
BOOT0
Wire Wire Line
	2450 1750 3050 1750
Wire Wire Line
	2450 1850 3050 1850
Text Label 3050 1750 2    50   ~ 0
USART2_TX
Text Label 3050 1850 2    50   ~ 0
USART2_RX
NoConn ~ 5100 3350
NoConn ~ 5100 3450
$Comp
L Device:R_Small R1
U 1 1 5CA30EC9
P 2850 2800
F 0 "R1" H 2909 2846 50  0000 L CNN
F 1 "10k" H 2909 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2600 2450 2600
Text Label 2450 2600 0    50   ~ 0
BOOT0
Wire Wire Line
	2850 2700 2850 2600
Wire Wire Line
	2850 2900 2850 3000
$Comp
L power:GND #PWR0120
U 1 1 5CA373B7
P 2850 3000
F 0 "#PWR0120" H 2850 2750 50  0001 C CNN
F 1 "GND" H 2855 2827 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CA38C83
P 3650 2400
F 0 "R2" H 3709 2446 50  0000 L CNN
F 1 "10k" H 3709 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2600 3250 2600
Wire Wire Line
	3650 2500 3650 2600
Text Label 3250 2600 0    50   ~ 0
nRST
Wire Wire Line
	3650 2300 3650 2250
$Comp
L power:+3V3 #PWR0121
U 1 1 5CA40FB0
P 3650 2250
F 0 "#PWR0121" H 3650 2100 50  0001 C CNN
F 1 "+3V3" H 3665 2423 50  0000 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4350 6500 4350
Wire Wire Line
	6900 4250 6500 4250
Wire Wire Line
	6900 2650 6500 2650
Wire Wire Line
	4600 4250 5100 4250
$Comp
L Device:C_Small C4
U 1 1 5CA7DC1F
P 10050 1900
F 0 "C4" H 10142 1946 50  0000 L CNN
F 1 "100nF" H 10142 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 1900 50  0001 C CNN
F 3 "~" H 10050 1900 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5CA7DC26
P 10050 1800
F 0 "#PWR0124" H 10050 1650 50  0001 C CNN
F 1 "+3V3" H 10065 1973 50  0000 C CNN
F 2 "" H 10050 1800 50  0001 C CNN
F 3 "" H 10050 1800 50  0001 C CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5CA7DC2C
P 10050 2000
F 0 "#PWR0125" H 10050 1750 50  0001 C CNN
F 1 "GND" H 10055 1827 50  0000 C CNN
F 2 "" H 10050 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5050 6900 5050
Text HLabel 6900 5050 2    50   Output ~ 0
Blinky
$EndSCHEMATC
