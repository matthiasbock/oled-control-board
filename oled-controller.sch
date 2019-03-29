EESchema Schematic File Version 4
LIBS:oled-controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 5250 3350 1900 1050
U 5C795DEE
F0 "Microcontroller" 50
F1 "mcu.sch" 50
$EndSheet
$Sheet
S 5300 1700 1850 1100
U 5C795DF5
F0 "Debugger" 50
F1 "debugger.sch" 50
$EndSheet
$Comp
L Connector:USB_B_Micro J?
U 1 1 5C79600D
P 1800 2850
F 0 "J?" H 1855 3317 50  0000 C CNN
F 1 "USB_B_Micro" H 1855 3226 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5C7961A0
P 3100 2900
F 0 "U?" H 2850 3300 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2700 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2350 3300 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3300 3250 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 2300 2650
Wire Wire Line
	2300 2650 2300 2600
$Comp
L power:VBUS #PWR?
U 1 1 5C79662D
P 2300 2600
F 0 "#PWR?" H 2300 2450 50  0001 C CNN
F 1 "VBUS" H 2315 2773 50  0000 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5C796643
P 3100 2400
F 0 "#PWR?" H 3100 2250 50  0001 C CNN
F 1 "VBUS" H 3115 2573 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
NoConn ~ 1700 3250
Wire Wire Line
	1800 3250 1800 3350
$Comp
L power:GND #PWR?
U 1 1 5C7966C6
P 1800 3350
F 0 "#PWR?" H 1800 3100 50  0001 C CNN
F 1 "GND" H 1805 3177 50  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7966DC
P 3100 3400
F 0 "#PWR?" H 3100 3150 50  0001 C CNN
F 1 "GND" H 3105 3227 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 2400 2850
Wire Wire Line
	2400 2850 2400 2800
Wire Wire Line
	2400 2800 2600 2800
Wire Wire Line
	2600 3000 2400 3000
Wire Wire Line
	2400 3000 2400 2950
Wire Wire Line
	2400 2950 2100 2950
Wire Wire Line
	3600 2800 3950 2800
Wire Wire Line
	3600 3000 3950 3000
Text Label 3650 2800 0    50   ~ 0
USB-DP
Text Label 3650 3000 0    50   ~ 0
USB-DM
Text Label 2450 2800 0    50   ~ 0
DP
Text Label 2450 3000 0    50   ~ 0
DM
$Comp
L Matthias:adafruit-1.5inch-Color-OLED-Board P?
U 1 1 5C79A0AF
P 9100 3450
F 0 "P?" H 8850 4100 50  0000 L CNN
F 1 "adafruit-1.5inch-Color-OLED-Board" H 8550 2800 50  0000 L CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    9100 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
