EESchema Schematic File Version 4
EELAYER 30 0
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
Text Label 6450 4400 0    50   ~ 0
CAN_TX
Text Label 6450 4300 0    50   ~ 0
CAN_RX
Text Label 6450 4050 0    50   ~ 0
DBG1
Text Label 6450 4150 0    50   ~ 0
DBG2
Text Label 6450 3600 0    50   ~ 0
LED_R
Text Label 6450 3700 0    50   ~ 0
LED_G
Text Label 6450 3800 0    50   ~ 0
LED_B
$Comp
L Device:LED_ARGB D1
U 1 1 5E635A64
P 8050 4500
F 0 "D1" H 8050 4033 50  0000 C CNN
F 1 "LED_ARGB" H 8050 4124 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 8050 4450 50  0001 C CNN
F 3 "~" H 8050 4450 50  0001 C CNN
	1    8050 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 4300 8300 4300
Wire Wire Line
	8250 4500 8300 4500
Wire Wire Line
	8250 4700 8300 4700
$Comp
L power:+3V3 #PWR05
U 1 1 5E639F58
P 7800 4450
F 0 "#PWR05" H 7800 4300 50  0001 C CNN
F 1 "+3V3" H 7815 4623 50  0000 C CNN
F 2 "" H 7800 4450 50  0001 C CNN
F 3 "" H 7800 4450 50  0001 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4450 7800 4500
Wire Wire Line
	7800 4500 7850 4500
Text Label 8550 4700 0    50   ~ 0
LED_R
Wire Wire Line
	8500 4700 8550 4700
Text Label 8550 4500 0    50   ~ 0
LED_G
Wire Wire Line
	8500 4500 8550 4500
Text Label 8550 4300 0    50   ~ 0
LED_B
Wire Wire Line
	8500 4300 8550 4300
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E645745
P 1000 1400
F 0 "J1" H 1080 1442 50  0000 L CNN
F 1 "CAN" H 1080 1351 50  0000 L CNN
F 2 "extraparts:Molex_DuraClik_Vert_5pin" H 1000 1400 50  0001 C CNN
F 3 "~" H 1000 1400 50  0001 C CNN
	1    1000 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5E646820
P 1000 2000
F 0 "J2" H 1080 2042 50  0000 L CNN
F 1 "CAN" H 1080 1951 50  0000 L CNN
F 2 "extraparts:Molex_DuraClik_Vert_5pin" H 1000 2000 50  0001 C CNN
F 3 "~" H 1000 2000 50  0001 C CNN
	1    1000 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F2
U 1 1 5E649DBD
P 1500 1050
F 0 "F2" V 1450 950 50  0000 C CNN
F 1 "1A" V 1550 950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1500 1050 50  0001 C CNN
F 3 "~" H 1500 1050 50  0001 C CNN
	1    1500 1050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5E6533B6
P 1250 900
F 0 "#PWR01" H 1250 750 50  0001 C CNN
F 1 "+12V" H 1265 1073 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E65A6B6
P 1750 900
F 0 "#PWR03" H 1750 650 50  0001 C CNN
F 1 "GND" H 1755 727 50  0000 C CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	-1   0    0    1   
$EndComp
Text Notes 7600 5100 0    50   ~ 0
switches and LED for debugging\nfeel free to move/remove
Text Notes 5050 5350 0    50   ~ 0
contains the micro and debug connector\nkeep caps close to micro
Text Label 5200 3300 2    50   ~ 0
RST
$Sheet
S 1800 1400 550  300 
U 5FA798F2
F0 "CAN" 50
F1 "CAN_Block.sch" 50
F2 "TXD" I R 2350 1500 50 
F3 "RXD" I R 2350 1600 50 
F4 "CANH" I L 1800 1500 50 
F5 "CANL" I L 1800 1600 50 
$EndSheet
Wire Wire Line
	1200 1200 1250 1200
Wire Wire Line
	1250 1200 1250 1150
Wire Wire Line
	1250 950  1250 900 
Wire Wire Line
	1200 1300 1300 1300
Wire Wire Line
	1500 1300 1500 1150
Wire Wire Line
	1500 950  1500 900 
Wire Wire Line
	1200 1400 1350 1400
Wire Wire Line
	1750 1400 1750 900 
Wire Wire Line
	1800 1500 1400 1500
Wire Wire Line
	1200 1600 1450 1600
Text Label 2350 1600 0    50   ~ 0
CAN_RX
Text Label 2350 1500 0    50   ~ 0
CAN_TX
Wire Wire Line
	1200 1800 1250 1800
Wire Wire Line
	1250 1800 1250 1200
Connection ~ 1250 1200
Wire Wire Line
	1200 1900 1300 1900
Wire Wire Line
	1300 1900 1300 1300
Connection ~ 1300 1300
Wire Wire Line
	1300 1300 1500 1300
Wire Wire Line
	1200 2000 1350 2000
Wire Wire Line
	1350 2000 1350 1400
Connection ~ 1350 1400
Wire Wire Line
	1350 1400 1750 1400
Wire Wire Line
	1200 2100 1400 2100
Wire Wire Line
	1400 2100 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	1400 1500 1200 1500
Wire Wire Line
	1200 2200 1450 2200
Wire Wire Line
	1450 2200 1450 1600
Connection ~ 1450 1600
Wire Wire Line
	1450 1600 1800 1600
Text Notes 2800 1550 0    50   ~ 0
CAN connector provides 12v and 3v3 too
$Comp
L Device:Fuse_Small F1
U 1 1 5E64B5D6
P 1250 1050
F 0 "F1" V 1200 950 50  0000 C CNN
F 1 "5A" V 1300 950 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 1250 1050 50  0001 C CNN
F 3 "~" H 1250 1050 50  0001 C CNN
	1    1250 1050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 61910991
P 1500 900
F 0 "#PWR02" H 1500 750 50  0001 C CNN
F 1 "+3V3" H 1515 1073 50  0000 C CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
Text Label 8500 3150 0    50   ~ 0
RST
Wire Wire Line
	8500 3650 8500 3600
$Comp
L power:GND #PWR07
U 1 1 5FA53F55
P 8500 3650
F 0 "#PWR07" H 8500 3400 50  0001 C CNN
F 1 "GND" H 8505 3477 50  0000 C CNN
F 2 "" H 8500 3650 50  0001 C CNN
F 3 "" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3150 8500 3200
$Comp
L Switch:SW_SPST SW3
U 1 1 5FA53F43
P 8500 3400
F 0 "SW3" V 8454 3498 50  0000 L CNN
F 1 "RST" V 8545 3498 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 8500 3400 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3650 8050 3600
$Comp
L power:GND #PWR06
U 1 1 5E667AA6
P 8050 3650
F 0 "#PWR06" H 8050 3400 50  0001 C CNN
F 1 "GND" H 8055 3477 50  0000 C CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3150 8050 3200
Text Label 8050 3150 0    50   ~ 0
DBG1
$Comp
L Switch:SW_SPST SW2
U 1 1 5E664DDC
P 8050 3400
F 0 "SW2" V 8004 3498 50  0000 L CNN
F 1 "DBG1" V 8095 3498 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 8050 3400 50  0001 C CNN
F 3 "~" H 8050 3400 50  0001 C CNN
	1    8050 3400
	0    1    1    0   
$EndComp
Text Label 7600 3150 0    50   ~ 0
DBG2
Wire Wire Line
	7600 3650 7600 3600
$Comp
L power:GND #PWR04
U 1 1 5E62FB84
P 7600 3650
F 0 "#PWR04" H 7600 3400 50  0001 C CNN
F 1 "GND" H 7605 3477 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7600 3200
$Comp
L Switch:SW_SPST SW1
U 1 1 5E62FB71
P 7600 3400
F 0 "SW1" V 7554 3498 50  0000 L CNN
F 1 "DBG2" V 7645 3498 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 7600 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	0    1    1    0   
$EndComp
Text Notes 950  2400 0    50   ~ 0
2 connectors for daisy-chaining
$Sheet
S 5200 3200 1250 1750
U 619122E5
F0 "NOGGIN" 50
F1 "NOGGIN_Block.sch" 50
F2 "PA0" B L 5200 3450 50 
F3 "PA1" B L 5200 3550 50 
F4 "PA2" B L 5200 3650 50 
F5 "PF2-NRST" B L 5200 3300 50 
F6 "PA3" B L 5200 3750 50 
F7 "PA4" B L 5200 3850 50 
F8 "PA5" B L 5200 3950 50 
F9 "PA6" B L 5200 4050 50 
F10 "PA7" B L 5200 4150 50 
F11 "PB0" B R 6450 3300 50 
F12 "PB1" B R 6450 3400 50 
F13 "PB6" B R 6450 3500 50 
F14 "PB7" B R 6450 3600 50 
F15 "PB8" B R 6450 3700 50 
F16 "PB9" B R 6450 3800 50 
F17 "PB15" B R 6450 3900 50 
F18 "PC14" B R 6450 4050 50 
F19 "PC15" B R 6450 4150 50 
F20 "PA14-BOOT0(SWCLK)" B L 5200 4850 50 
F21 "PA8" B L 5200 4250 50 
F22 "PA9(TX)" B L 5200 4350 50 
F23 "PA10(RX)" B L 5200 4450 50 
F24 "PA11" B L 5200 4550 50 
F25 "PA12" B L 5200 4650 50 
F26 "PA13(SWDIO)" B L 5200 4750 50 
F27 "PD0" B R 6450 4300 50 
F28 "PD1" B R 6450 4400 50 
F29 "PD2" B R 6450 4500 50 
F30 "PD3" B R 6450 4600 50 
$EndSheet
$Comp
L Device:R_Small R3
U 1 1 5E638298
P 8400 4700
F 0 "R3" V 8300 4600 50  0000 C CNN
F 1 "47" V 8300 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 4700 50  0001 C CNN
F 3 "~" H 8400 4700 50  0001 C CNN
	1    8400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E637FDD
P 8400 4500
F 0 "R2" V 8300 4400 50  0000 C CNN
F 1 "47" V 8300 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 4500 50  0001 C CNN
F 3 "~" H 8400 4500 50  0001 C CNN
	1    8400 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E636DC7
P 8400 4300
F 0 "R1" V 8300 4200 50  0000 C CNN
F 1 "47" V 8300 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 4300 50  0001 C CNN
F 3 "~" H 8400 4300 50  0001 C CNN
	1    8400 4300
	0    1    1    0   
$EndComp
$EndSCHEMATC
