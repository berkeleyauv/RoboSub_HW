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
P 7800 4600
F 0 "D1" H 7800 4133 50  0000 C CNN
F 1 "LED_ARGB" H 7800 4224 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 7800 4550 50  0001 C CNN
F 3 "~" H 7800 4550 50  0001 C CNN
	1    7800 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4400 8050 4400
Wire Wire Line
	8000 4600 8050 4600
Wire Wire Line
	8000 4800 8050 4800
$Comp
L power:+3V3 #PWR014
U 1 1 5E639F58
P 7550 4550
F 0 "#PWR014" H 7550 4400 50  0001 C CNN
F 1 "+3V3" H 7565 4723 50  0000 C CNN
F 2 "" H 7550 4550 50  0001 C CNN
F 3 "" H 7550 4550 50  0001 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4550 7550 4600
Wire Wire Line
	7550 4600 7600 4600
Text Label 8300 4800 0    50   ~ 0
LED_R
Wire Wire Line
	8250 4800 8300 4800
Text Label 8300 4600 0    50   ~ 0
LED_G
Wire Wire Line
	8250 4600 8300 4600
Text Label 8300 4400 0    50   ~ 0
LED_B
Wire Wire Line
	8250 4400 8300 4400
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5E645745
P 10450 3200
F 0 "J3" H 10530 3242 50  0000 L CNN
F 1 "CAN" H 10530 3151 50  0000 L CNN
F 2 "extraparts:Molex_DuraClik_RH_5pin" H 10450 3200 50  0001 C CNN
F 3 "~" H 10450 3200 50  0001 C CNN
	1    10450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E65A6B6
P 9950 2650
F 0 "#PWR020" H 9950 2400 50  0001 C CNN
F 1 "GND" H 9955 2477 50  0000 C CNN
F 2 "" H 9950 2650 50  0001 C CNN
F 3 "" H 9950 2650 50  0001 C CNN
	1    9950 2650
	-1   0    0    1   
$EndComp
Text Label 5200 3300 2    50   ~ 0
RST
$Sheet
S 9300 3200 550  300 
U 5FA798F2
F0 "CAN" 50
F1 "CAN_Block.sch" 50
F2 "TXD" I L 9300 3300 50 
F3 "RXD" I L 9300 3400 50 
F4 "CANH" I R 9850 3300 50 
F5 "CANL" I R 9850 3400 50 
$EndSheet
Text Label 9300 3400 2    50   ~ 0
CAN_RX
Text Label 9300 3300 2    50   ~ 0
CAN_TX
$Comp
L power:+3V3 #PWR021
U 1 1 61910991
P 10150 2650
F 0 "#PWR021" H 10150 2500 50  0001 C CNN
F 1 "+3V3" H 10165 2823 50  0000 C CNN
F 2 "" H 10150 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
Text Label 7550 2400 0    50   ~ 0
RST
Wire Wire Line
	7550 2900 7550 2850
$Comp
L power:GND #PWR012
U 1 1 5FA53F55
P 7550 2900
F 0 "#PWR012" H 7550 2650 50  0001 C CNN
F 1 "GND" H 7555 2727 50  0000 C CNN
F 2 "" H 7550 2900 50  0001 C CNN
F 3 "" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2400 7550 2450
$Comp
L Switch:SW_SPST SW1
U 1 1 5FA53F43
P 7550 2650
F 0 "SW1" V 7504 2748 50  0000 L CNN
F 1 "RST" V 7595 2748 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 7550 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3800 8000 3750
$Comp
L power:GND #PWR016
U 1 1 5E667AA6
P 8000 3800
F 0 "#PWR016" H 8000 3550 50  0001 C CNN
F 1 "GND" H 8005 3627 50  0000 C CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3300 8000 3350
Text Label 8000 3300 0    50   ~ 0
DBG1
$Comp
L Switch:SW_SPST SW4
U 1 1 5E664DDC
P 8000 3550
F 0 "SW4" V 7954 3648 50  0000 L CNN
F 1 "DBG1" V 8045 3648 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 8000 3550 50  0001 C CNN
F 3 "~" H 8000 3550 50  0001 C CNN
	1    8000 3550
	0    1    1    0   
$EndComp
Text Label 7550 3300 0    50   ~ 0
DBG2
Wire Wire Line
	7550 3800 7550 3750
$Comp
L power:GND #PWR013
U 1 1 5E62FB84
P 7550 3800
F 0 "#PWR013" H 7550 3550 50  0001 C CNN
F 1 "GND" H 7555 3627 50  0000 C CNN
F 2 "" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3300 7550 3350
$Comp
L Switch:SW_SPST SW2
U 1 1 5E62FB71
P 7550 3550
F 0 "SW2" V 7504 3648 50  0000 L CNN
F 1 "DBG2" V 7595 3648 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 7550 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	0    1    1    0   
$EndComp
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
L Device:R_Small R6
U 1 1 5E638298
P 8150 4800
F 0 "R6" V 8050 4700 50  0000 C CNN
F 1 "47" V 8050 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 4800 50  0001 C CNN
F 3 "~" H 8150 4800 50  0001 C CNN
	1    8150 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E637FDD
P 8150 4600
F 0 "R5" V 8050 4500 50  0000 C CNN
F 1 "47" V 8050 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 4600 50  0001 C CNN
F 3 "~" H 8150 4600 50  0001 C CNN
	1    8150 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E636DC7
P 8150 4400
F 0 "R4" V 8050 4300 50  0000 C CNN
F 1 "47" V 8050 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	0    1    1    0   
$EndComp
Text Label 8000 2400 0    50   ~ 0
BOOT0
Wire Wire Line
	8000 2900 8000 2850
Wire Wire Line
	8000 2400 8000 2450
$Comp
L Switch:SW_SPST SW3
U 1 1 61923050
P 8000 2650
F 0 "SW3" V 7954 2748 50  0000 L CNN
F 1 "BOOT0" V 8045 2748 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 8000 2650 50  0001 C CNN
F 3 "~" H 8000 2650 50  0001 C CNN
	1    8000 2650
	0    1    1    0   
$EndComp
Text Label 5200 4850 2    50   ~ 0
BOOT0
$Comp
L power:+3V3 #PWR015
U 1 1 619297CE
P 8000 2900
F 0 "#PWR015" H 8000 2750 50  0001 C CNN
F 1 "+3V3" H 8015 3073 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	-1   0    0    1   
$EndComp
NoConn ~ 10250 3000
Wire Wire Line
	10250 3300 9850 3300
Wire Wire Line
	10250 3400 9850 3400
$Comp
L Device:R_Small R9
U 1 1 61937743
P 10150 2800
F 0 "R9" H 10209 2846 50  0000 L CNN
F 1 "0" H 10209 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 2800 50  0001 C CNN
F 3 "~" H 10150 2800 50  0001 C CNN
	1    10150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2650 10150 2700
Wire Wire Line
	10150 2900 10150 3100
Wire Wire Line
	10150 3100 10250 3100
Wire Wire Line
	9950 2650 9950 3200
Wire Wire Line
	9950 3200 10250 3200
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 6193D59E
P 9800 4350
F 0 "J2" H 9850 4767 50  0000 C CNN
F 1 "SPI/I2C/CAN/DAC" H 9850 4676 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9800 4350 50  0001 C CNN
F 3 "~" H 9800 4350 50  0001 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
Text Label 9600 4350 2    50   ~ 0
I2C_SDA
Text Label 9600 4450 2    50   ~ 0
I2C_SCL
Text Label 9600 4550 2    50   ~ 0
CAN2_TX
Text Label 10100 4550 0    50   ~ 0
CAN2_RX
Text Label 10100 4150 0    50   ~ 0
SPI_MOSI
Text Label 10100 4250 0    50   ~ 0
SPI_MISO
Text Label 10100 4350 0    50   ~ 0
SPI_CLK
Text Label 10100 4450 0    50   ~ 0
DAC
$Comp
L power:+3V3 #PWR017
U 1 1 619409D1
P 9100 4150
F 0 "#PWR017" H 9100 4000 50  0001 C CNN
F 1 "+3V3" H 9115 4323 50  0000 C CNN
F 2 "" H 9100 4150 50  0001 C CNN
F 3 "" H 9100 4150 50  0001 C CNN
	1    9100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61941A19
P 9100 4250
F 0 "#PWR018" H 9100 4000 50  0001 C CNN
F 1 "GND" H 9105 4077 50  0000 C CNN
F 2 "" H 9100 4250 50  0001 C CNN
F 3 "" H 9100 4250 50  0001 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4150 9100 4150
Wire Wire Line
	9600 4250 9100 4250
Text Label 5200 3850 2    50   ~ 0
SPI_MOSI
Text Label 5200 3750 2    50   ~ 0
SPI_MISO
Text Label 5200 3450 2    50   ~ 0
SPI_CLK
Text Label 5200 4050 2    50   ~ 0
I2C_SDA
Text Label 5200 4150 2    50   ~ 0
I2C_SCL
Text Label 6450 3400 0    50   ~ 0
CAN2_TX
Text Label 6450 3300 0    50   ~ 0
CAN2_RX
Text Label 5200 3950 2    50   ~ 0
DAC
Text Notes 9450 4750 0    50   ~ 0
CAN2 can also be UART
Text Label 10100 5250 0    50   ~ 0
I2C_SDA
Text Label 10100 5350 0    50   ~ 0
I2C_SCL
$Comp
L power:+3V3 #PWR019
U 1 1 61945811
P 9550 5200
F 0 "#PWR019" H 9550 5050 50  0001 C CNN
F 1 "+3V3" H 9565 5373 50  0000 C CNN
F 2 "" H 9550 5200 50  0001 C CNN
F 3 "" H 9550 5200 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61945F33
P 9850 5250
F 0 "R7" V 9800 5100 50  0000 C CNN
F 1 "2k2" V 9800 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 5250 50  0001 C CNN
F 3 "~" H 9850 5250 50  0001 C CNN
	1    9850 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61946BB8
P 9850 5350
F 0 "R8" V 9800 5200 50  0000 C CNN
F 1 "2k2" V 9800 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 5350 50  0001 C CNN
F 3 "~" H 9850 5350 50  0001 C CNN
	1    9850 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5250 10100 5250
Wire Wire Line
	10100 5350 9950 5350
Wire Wire Line
	9750 5250 9550 5250
Wire Wire Line
	9550 5250 9550 5200
Wire Wire Line
	9550 5250 9550 5350
Wire Wire Line
	9550 5350 9750 5350
Connection ~ 9550 5250
Text Label 5200 3550 2    50   ~ 0
VBUS_MON
$Comp
L Device:R_Small R2
U 1 1 6194B2F0
P 3800 4150
F 0 "R2" H 3859 4196 50  0000 L CNN
F 1 "100k" H 3859 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6194C1C5
P 3800 4450
F 0 "R3" H 3859 4496 50  0000 L CNN
F 1 "10k" H 3859 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 4450 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4250 3800 4300
$Comp
L power:GND #PWR08
U 1 1 6194CCA9
P 3800 4600
F 0 "#PWR08" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3805 4427 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4600 3800 4550
Text Label 4100 4300 0    50   ~ 0
VBUS_MON
Wire Wire Line
	4100 4300 3800 4300
Connection ~ 3800 4300
Wire Wire Line
	3800 4300 3800 4350
$Comp
L power:VBUS #PWR07
U 1 1 6194E5D1
P 3800 4000
F 0 "#PWR07" H 3800 3850 50  0001 C CNN
F 1 "VBUS" H 3815 4173 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 3800 4050
NoConn ~ 6450 3500
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 61953933
P 1400 2300
F 0 "J1" H 1400 3200 50  0000 C CNN
F 1 "USB4105-GF-A" H 1400 3100 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1550 2300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 619552AD
P 1100 3200
F 0 "#PWR01" H 1100 2950 50  0001 C CNN
F 1 "GND" H 1105 3027 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 619557FE
P 1400 3200
F 0 "#PWR02" H 1400 2950 50  0001 C CNN
F 1 "GND" H 1405 3027 50  0000 C CNN
F 2 "" H 1400 3200 50  0001 C CNN
F 3 "" H 1400 3200 50  0001 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 61955DBB
P 2100 1600
F 0 "#PWR03" H 2100 1450 50  0001 C CNN
F 1 "VBUS" H 2115 1773 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1600
Text Label 5200 4550 2    50   ~ 0
USB_DM
Text Label 5200 4650 2    50   ~ 0
USB_DP
Text Label 2050 2300 0    50   ~ 0
USB_DM
Text Label 2050 2500 0    50   ~ 0
USB_DP
Wire Wire Line
	2050 2300 2000 2300
Wire Wire Line
	2000 2200 2000 2300
Connection ~ 2000 2300
Wire Wire Line
	2000 2400 2000 2500
Wire Wire Line
	2050 2500 2000 2500
Connection ~ 2000 2500
Text Label 5200 4250 2    50   ~ 0
USB_CC1
Text Label 6450 3900 0    50   ~ 0
USB_CC2
Text Label 2000 1900 0    50   ~ 0
USB_CC1
Text Label 2000 2000 0    50   ~ 0
USB_CC2
NoConn ~ 2000 2800
NoConn ~ 2000 2900
Text Notes 2150 2700 0    50   ~ 0
No TVS :P
Text Notes 10600 3800 0    50   ~ 0
No TVS :P
$Comp
L extraparts:MAX77596ETBB+ U1
U 1 1 6196895F
P 4500 1900
F 0 "U1" H 4500 2415 50  0000 C CNN
F 1 "MAX77596ETBB+" H 4500 2324 50  0000 C CNN
F 2 "extraparts:MAX77596ETBB+" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6196AA22
P 2800 1750
F 0 "C1" H 2892 1796 50  0000 L CNN
F 1 "22u" H 2892 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6196AF2D
P 3150 1750
F 0 "C2" H 3242 1796 50  0000 L CNN
F 1 "100n" H 3242 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR04
U 1 1 619735FF
P 2800 1600
F 0 "#PWR04" H 2800 1450 50  0001 C CNN
F 1 "VBUS" H 2815 1773 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61973CC2
P 4500 2350
F 0 "#PWR09" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4505 2177 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2350 4500 2350
Connection ~ 4500 2350
Wire Wire Line
	4500 2350 4600 2350
$Comp
L power:GND #PWR05
U 1 1 61974F09
P 2800 1900
F 0 "#PWR05" H 2800 1650 50  0001 C CNN
F 1 "GND" H 2805 1727 50  0000 C CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 61975CF5
P 5550 1750
F 0 "L1" V 5735 1750 50  0000 C CNN
F 1 "10u" V 5644 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5550 1750 50  0001 C CNN
F 3 "~" H 5550 1750 50  0001 C CNN
	1    5550 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 619779B0
P 5250 1650
F 0 "C4" V 5021 1650 50  0000 C CNN
F 1 "100n" V 5112 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 1650 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61977E33
P 5850 1850
F 0 "C5" H 5942 1896 50  0000 L CNN
F 1 "22u" H 5942 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 1850 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6197845A
P 3300 2050
F 0 "C3" H 3392 2096 50  0000 L CNN
F 1 "1u" H 3392 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 2050 50  0001 C CNN
F 3 "~" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61978E4A
P 3600 2050
F 0 "R1" H 3659 2096 50  0000 L CNN
F 1 "100k" H 3659 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
NoConn ~ 3900 2050
Wire Wire Line
	3900 2150 3600 2150
Wire Wire Line
	3900 1900 3600 1900
Wire Wire Line
	3300 1900 3300 1950
Wire Wire Line
	3600 1950 3600 1900
Connection ~ 3600 1900
Wire Wire Line
	3600 1900 3300 1900
$Comp
L power:GND #PWR06
U 1 1 61982825
P 3300 2150
F 0 "#PWR06" H 3300 1900 50  0001 C CNN
F 1 "GND" H 3305 1977 50  0000 C CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
Text Notes 3200 2450 0    50   ~ 0
AGND
Wire Wire Line
	3150 1850 2800 1850
Wire Wire Line
	2800 1900 2800 1850
Connection ~ 2800 1850
Wire Wire Line
	2800 1600 2800 1650
Wire Wire Line
	2800 1650 3150 1650
Wire Wire Line
	3900 1650 3900 1750
Connection ~ 2800 1650
Connection ~ 3900 1650
Connection ~ 3150 1650
Wire Wire Line
	3150 1650 3900 1650
Wire Wire Line
	5100 1650 5150 1650
Wire Wire Line
	5350 1650 5400 1650
Wire Wire Line
	5400 1650 5400 1750
Wire Wire Line
	5400 1750 5450 1750
Wire Wire Line
	5400 1750 5100 1750
Connection ~ 5400 1750
Wire Wire Line
	5650 1750 5700 1750
Wire Wire Line
	5700 1750 5700 1900
Wire Wire Line
	5700 1900 5100 1900
$Comp
L power:+3V3 #PWR010
U 1 1 61996FE8
P 5850 1700
F 0 "#PWR010" H 5850 1550 50  0001 C CNN
F 1 "+3V3" H 5865 1873 50  0000 C CNN
F 2 "" H 5850 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1750 5850 1750
Connection ~ 5700 1750
Wire Wire Line
	5850 1700 5850 1750
Connection ~ 5850 1750
$Comp
L power:GND #PWR011
U 1 1 6199AADE
P 5850 2000
F 0 "#PWR011" H 5850 1750 50  0001 C CNN
F 1 "GND" H 5855 1827 50  0000 C CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2000 5850 1950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 619D94CE
P 1400 3750
F 0 "#FLG0101" H 1400 3825 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 3878 50  0000 L CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 619D9BC9
P 1400 3850
F 0 "#PWR0101" H 1400 3600 50  0001 C CNN
F 1 "GND" V 1400 3600 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 619DA202
P 1400 3650
F 0 "#PWR0102" H 1400 3500 50  0001 C CNN
F 1 "VBUS" V 1400 3900 50  0000 C CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 619DACF9
P 1400 3750
F 0 "#PWR0103" H 1400 3600 50  0001 C CNN
F 1 "+3V3" V 1400 4000 50  0000 C CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "" H 1400 3750 50  0001 C CNN
	1    1400 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 619DCCCC
P 1400 3650
F 0 "#FLG0102" H 1400 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 3778 50  0000 L CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3650
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 619DD51A
P 1400 3850
F 0 "#FLG0103" H 1400 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 3978 50  0000 L CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "~" H 1400 3850 50  0001 C CNN
	1    1400 3850
	0    1    1    0   
$EndComp
Text Notes 6150 1900 0    50   ~ 0
X5R
$Comp
L Mechanical:MountingHole H1
U 1 1 61B44BA9
P 1400 4100
F 0 "H1" H 1500 4146 50  0000 L CNN
F 1 "Logo" H 1500 4055 50  0000 L CNN
F 2 "extraparts:auv_logo" H 1400 4100 50  0001 C CNN
F 3 "~" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
Text Label 5200 4350 2    50   ~ 0
USB_DBCC1
Text Label 5200 4450 2    50   ~ 0
USB_DBCC2
Text Label 2000 1800 0    50   ~ 0
USB_DBCC1
Text Label 2000 2100 0    50   ~ 0
USB_DBCC2
Wire Wire Line
	2000 2100 2000 2000
Wire Wire Line
	2000 1900 2000 1800
NoConn ~ 5200 3650
$EndSCHEMATC