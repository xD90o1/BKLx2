EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BKLabs 2x"
Date "2024-06-22"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 6676B285
P 5800 3650
F 0 "U1" H 5800 1761 50  0000 C CNN
F 1 "ATmega32U4-MU" H 5800 1670 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 5800 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6676CB90
P 4950 3550
F 0 "C6" H 5042 3596 50  0000 L CNN
F 1 "1uF" H 5042 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3450 4950 3450
$Comp
L power:GND #PWR06
U 1 1 6676D6EB
P 4950 3650
F 0 "#PWR06" H 4950 3400 50  0001 C CNN
F 1 "GND" H 4955 3477 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6676E28B
P 4850 3150
F 0 "R4" V 4654 3150 50  0000 C CNN
F 1 "22R" V 4745 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4850 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6676EBCE
P 4550 3250
F 0 "R3" V 4354 3250 50  0000 C CNN
F 1 "22R" V 4445 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3150 4950 3150
Wire Wire Line
	5200 3250 4650 3250
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 6676FB33
P 2300 4100
F 0 "J1" H 2407 4967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2407 4876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 2450 4100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2450 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
Text Label 5200 2950 2    50   ~ 0
VB
Text Label 2900 3500 0    50   ~ 0
VB
$Comp
L Device:R_Small R1
U 1 1 6677C97A
P 3100 3700
F 0 "R1" V 2904 3700 50  0000 C CNN
F 1 "5.1k" V 2995 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3100 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6677D8FC
P 3300 3800
F 0 "R2" V 3104 3800 50  0000 C CNN
F 1 "5.1k" V 3195 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3700 3000 3700
Wire Wire Line
	3200 3800 2900 3800
$Comp
L power:GND #PWR03
U 1 1 6677E2B8
P 3500 3800
F 0 "#PWR03" H 3500 3550 50  0001 C CNN
F 1 "GND" H 3505 3627 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3700 3500 3700
Wire Wire Line
	3500 3700 3500 3800
Wire Wire Line
	3400 3800 3500 3800
Connection ~ 3500 3800
$Comp
L power:GND #PWR02
U 1 1 6677EEE1
P 2300 5000
F 0 "#PWR02" H 2300 4750 50  0001 C CNN
F 1 "GND" H 2305 4827 50  0000 C CNN
F 2 "" H 2300 5000 50  0001 C CNN
F 3 "" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6677F72E
P 2000 5000
F 0 "#PWR01" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2005 4827 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Text Label 2900 4100 0    50   ~ 0
DM
Text Label 2900 4300 0    50   ~ 0
DP
Wire Wire Line
	2900 4000 2900 4100
Wire Wire Line
	2900 4200 2900 4300
Text Label 4750 3150 2    50   ~ 0
DP
Text Label 4450 3250 2    50   ~ 0
DM
NoConn ~ 2900 4600
NoConn ~ 2900 4700
$Comp
L Switch:SW_Push SW1
U 1 1 6678152C
P 8550 2600
F 0 "SW1" H 8550 2885 50  0000 C CNN
F 1 "KC_Z" H 8550 2794 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 2800 50  0001 C CNN
F 3 "~" H 8550 2800 50  0001 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 667830A5
P 8550 3000
F 0 "SW2" H 8550 3285 50  0000 C CNN
F 1 "KC_X" H 8550 3194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8550 3200 50  0001 C CNN
F 3 "~" H 8550 3200 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
Text Label 6400 2150 0    50   ~ 0
R0
Text Label 6400 2250 0    50   ~ 0
C0
Text Label 6400 2350 0    50   ~ 0
C1
Text Label 8750 2600 0    50   ~ 0
C0
Text Label 8750 3000 0    50   ~ 0
C1
$Comp
L Device:D_Schottky_Small D1
U 1 1 66788E7E
P 8100 2700
F 0 "D1" V 8146 2630 50  0000 R CNN
F 1 "SS34B" V 8055 2630 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" V 8100 2700 50  0001 C CNN
F 3 "~" V 8100 2700 50  0001 C CNN
	1    8100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 6678A85C
P 8100 3100
F 0 "D2" V 8146 3030 50  0000 R CNN
F 1 "SS34B" V 8055 3030 50  0000 R CNN
F 2 "Diode_SMD:D_SMB" V 8100 3100 50  0001 C CNN
F 3 "~" V 8100 3100 50  0001 C CNN
	1    8100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2600 8100 2600
Wire Wire Line
	8100 3000 8350 3000
Wire Wire Line
	8100 2800 8100 3000
Connection ~ 8100 3000
Wire Wire Line
	8100 3200 8100 3250
Text Label 8100 3250 0    50   ~ 0
R0
Text Label 5800 1700 0    50   ~ 0
VB
Wire Wire Line
	5700 1850 5800 1850
Wire Wire Line
	5800 1850 5800 1700
Connection ~ 5800 1850
Wire Wire Line
	5900 1850 5800 1850
$Comp
L power:GND #PWR07
U 1 1 6678CB83
P 6200 5450
F 0 "#PWR07" H 6200 5200 50  0001 C CNN
F 1 "GND" H 6205 5277 50  0000 C CNN
F 2 "" H 6200 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5450 5800 5450
Connection ~ 5800 5450
Wire Wire Line
	5800 5450 6200 5450
$Comp
L Device:Crystal_Small Y1
U 1 1 66795C49
P 4950 2450
F 0 "Y1" V 5000 2400 50  0000 R CNN
F 1 "8MHz" V 4900 2400 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4950 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2550 4950 2550
Wire Wire Line
	4950 2350 5200 2350
$Comp
L Device:C_Small C5
U 1 1 66797C88
P 4650 2650
F 0 "C5" H 4742 2696 50  0000 L CNN
F 1 "15pF" H 4742 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 2650 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 667991D8
P 4450 2650
F 0 "C4" H 4542 2696 50  0000 L CNN
F 1 "15pF" H 4542 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	-1   0    0    1   
$EndComp
Connection ~ 4950 2350
Wire Wire Line
	4950 2550 4650 2550
Connection ~ 4950 2550
Wire Wire Line
	4450 2350 4450 2550
Wire Wire Line
	4450 2350 4950 2350
$Comp
L power:GND #PWR05
U 1 1 6679B9DC
P 4550 2750
F 0 "#PWR05" H 4550 2500 50  0001 C CNN
F 1 "GND" H 4555 2577 50  0000 C CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 4650 2750
$Comp
L Device:C_Small C1
U 1 1 6679C95A
P 3850 4700
F 0 "C1" H 3942 4746 50  0000 L CNN
F 1 "100nF" H 3942 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 4700 50  0001 C CNN
F 3 "~" H 3850 4700 50  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6679D0EF
P 4250 4700
F 0 "C2" H 4342 4746 50  0000 L CNN
F 1 "100nF" H 4342 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 4700 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6679D4AF
P 4650 4700
F 0 "C3" H 4742 4746 50  0000 L CNN
F 1 "100nF" H 4742 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 4700 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
Text Label 4250 4450 0    50   ~ 0
VB
Wire Wire Line
	3850 4600 4250 4600
Wire Wire Line
	4250 4600 4250 4450
Connection ~ 4250 4600
Wire Wire Line
	4650 4600 4250 4600
$Comp
L power:GND #PWR04
U 1 1 6679EAA1
P 4250 4800
F 0 "#PWR04" H 4250 4550 50  0001 C CNN
F 1 "GND" H 4255 4627 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4800 4250 4800
Connection ~ 4250 4800
Wire Wire Line
	4250 4800 4650 4800
$Comp
L Device:R_Small R6
U 1 1 668EE3EB
P 4700 2150
F 0 "R6" V 4504 2150 50  0000 C CNN
F 1 "10k" V 4595 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4700 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2150 4800 2150
Text Label 4600 2150 2    50   ~ 0
VB
Text Label 3850 4100 0    50   ~ 0
DM
Text Label 4350 4100 0    50   ~ 0
DP
$Comp
L Device:C_Small C7
U 1 1 668F0D1A
P 3850 4200
F 0 "C7" H 3942 4246 50  0000 L CNN
F 1 "5pF" H 3942 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 668F178F
P 4350 4200
F 0 "C8" H 4442 4246 50  0000 L CNN
F 1 "5pF" H 4442 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 4200 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 668F2203
P 4100 4300
F 0 "#PWR0101" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4105 4127 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4300 4100 4300
Connection ~ 4100 4300
Wire Wire Line
	4100 4300 4350 4300
$Comp
L Device:R_Small R5
U 1 1 668F32FC
P 4550 2550
F 0 "R5" V 4354 2550 50  0000 C CNN
F 1 "1M" V 4445 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 2550 50  0001 C CNN
F 3 "~" H 4550 2550 50  0001 C CNN
	1    4550 2550
	0    1    1    0   
$EndComp
Connection ~ 4650 2550
Connection ~ 4450 2550
Text Label 6400 2450 0    50   ~ 0
MISO
Text Label 5200 2150 2    50   ~ 0
RST
$EndSCHEMATC
