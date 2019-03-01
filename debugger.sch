EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Interface_USB:FT2232D U?
U 1 1 5C795E54
P 5500 3900
AR Path="/5C795E54" Ref="U?"  Part="1" 
AR Path="/5C795DF5/5C795E54" Ref="U?"  Part="1" 
F 0 "U?" H 5500 5978 50  0000 C CNN
F 1 "FT2232D" H 5500 5887 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5500 3900 50  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Text HLabel 4200 3200 0    50   BiDi ~ 0
USB-DP
Wire Wire Line
	4200 3200 4600 3200
Text HLabel 4200 3000 0    50   BiDi ~ 0
USB-DM
Wire Wire Line
	4200 3000 4600 3000
$EndSCHEMATC
