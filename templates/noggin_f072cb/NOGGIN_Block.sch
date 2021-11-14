EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 3050 0    50   BiDi ~ 0
PF0
Text HLabel 5000 3150 0    50   BiDi ~ 0
PF1
Text HLabel 5000 3350 0    50   BiDi ~ 0
PC13
Text HLabel 5000 3450 0    50   BiDi ~ 0
PC14
Text HLabel 5000 3550 0    50   BiDi ~ 0
PC15
$Comp
L Device:R_Small R?
U 1 1 5E632149
P 4650 2950
AR Path="/5E6220DA/5E632149" Ref="R?"  Part="1" 
AR Path="/5FA49801/5E632149" Ref="R4"  Part="1" 
F 0 "R4" H 4400 3000 50  0000 L CNN
F 1 "100k" H 4400 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E6356FA
P 5800 2200
AR Path="/5E6220DA/5E6356FA" Ref="C?"  Part="1" 
AR Path="/5FA49801/5E6356FA" Ref="C3"  Part="1" 
F 0 "C3" H 5750 2500 50  0000 L CNN
F 1 "1u" H 5750 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 2200 50  0001 C CNN
F 3 "~" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E635C8C
P 5950 2200
AR Path="/5E6220DA/5E635C8C" Ref="C?"  Part="1" 
AR Path="/5FA49801/5E635C8C" Ref="C4"  Part="1" 
F 0 "C4" H 5900 2500 50  0000 L CNN
F 1 "100n" H 5850 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E63898C
P 6150 2200
AR Path="/5E6220DA/5E63898C" Ref="C?"  Part="1" 
AR Path="/5FA49801/5E63898C" Ref="C5"  Part="1" 
F 0 "C5" H 6100 2500 50  0000 L CNN
F 1 "1u" H 6100 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E6393DA
P 6650 2200
AR Path="/5E6220DA/5E6393DA" Ref="C?"  Part="1" 
AR Path="/5FA49801/5E6393DA" Ref="C8"  Part="1" 
F 0 "C8" H 6600 2500 50  0000 L CNN
F 1 "100n" H 6550 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E639CBC
P 6850 2200
AR Path="/5E6220DA/5E639CBC" Ref="C?"  Part="1" 
AR Path="/5FA49801/5E639CBC" Ref="C9"  Part="1" 
F 0 "C9" H 6800 2500 50  0000 L CNN
F 1 "1u" H 6800 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 2200 50  0001 C CNN
F 3 "~" H 6850 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2450 5700 2100
Wire Wire Line
	5700 2100 5800 2100
Wire Wire Line
	7000 2100 6850 2100
Connection ~ 5800 2100
Connection ~ 5950 2100
Wire Wire Line
	5950 2100 5800 2100
Connection ~ 6150 2100
Wire Wire Line
	6150 2100 5950 2100
Connection ~ 6300 2100
Wire Wire Line
	6300 2100 6150 2100
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 6300 2100
Connection ~ 6650 2100
Wire Wire Line
	6650 2100 6500 2100
Connection ~ 6850 2100
Wire Wire Line
	6850 2100 6650 2100
Wire Wire Line
	5800 2300 5950 2300
Connection ~ 5950 2300
Wire Wire Line
	5950 2300 6150 2300
Connection ~ 6150 2300
Wire Wire Line
	6150 2300 6300 2300
Connection ~ 6300 2300
Wire Wire Line
	6300 2300 6500 2300
Connection ~ 6500 2300
Wire Wire Line
	6500 2300 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	6650 2300 6850 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 7000 2300
$Comp
L Device:C_Small C?
U 1 1 5E639CC2
P 7000 2200
AR Path="/5E6220DA/5E639CC2" Ref="C?"  Part="1" 
AR Path="/5FA49801/5E639CC2" Ref="C10"  Part="1" 
F 0 "C10" H 6950 2500 50  0000 L CNN
F 1 "100n" H 6900 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E653C47
P 4300 2950
AR Path="/5E6220DA/5E653C47" Ref="C?"  Part="1" 
AR Path="/5FA49801/5E653C47" Ref="C2"  Part="1" 
F 0 "C2" H 4050 3000 50  0000 L CNN
F 1 "100n" H 4050 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 2950 50  0001 C CNN
F 3 "~" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
Text Label 6300 5150 0    50   ~ 0
SWCLK
Text Label 6300 5050 0    50   ~ 0
SWDIO
Text HLabel 6300 4850 2    50   BiDi ~ 0
PA11(CAN_RX)
Text HLabel 6300 4950 2    50   BiDi ~ 0
PA12(CAN_TX)
Text HLabel 6450 4750 2    50   BiDi ~ 0
PA10(UART_RX)
Text HLabel 6450 4650 2    50   BiDi ~ 0
PA9(UART_TX)
Text HLabel 5000 4350 0    50   BiDi ~ 0
PB6(SCL)
Text HLabel 5000 4450 0    50   BiDi ~ 0
PB7(SDA)
Text HLabel 5000 3750 0    50   BiDi ~ 0
PB0
Text HLabel 5000 3850 0    50   BiDi ~ 0
PB1
Text HLabel 5000 3950 0    50   BiDi ~ 0
PB2
Text HLabel 5000 4050 0    50   BiDi ~ 0
PB3
Text HLabel 5000 4150 0    50   BiDi ~ 0
PB4
Text HLabel 5000 4250 0    50   BiDi ~ 0
PB5
Text HLabel 5000 4550 0    50   BiDi ~ 0
PB8
Text HLabel 5000 4650 0    50   BiDi ~ 0
PB9
Text HLabel 5000 4750 0    50   BiDi ~ 0
PB10
Text HLabel 5000 4850 0    50   BiDi ~ 0
PB11
Text HLabel 5000 4950 0    50   BiDi ~ 0
PB12
Text HLabel 5000 5050 0    50   BiDi ~ 0
PB13
Text HLabel 5000 5150 0    50   BiDi ~ 0
PB14
Text HLabel 5000 5250 0    50   BiDi ~ 0
PB15
Text HLabel 6300 3750 2    50   BiDi ~ 0
PA0
Text HLabel 6300 3850 2    50   BiDi ~ 0
PA1
Text HLabel 6300 3950 2    50   BiDi ~ 0
PA2
Text HLabel 6300 4050 2    50   BiDi ~ 0
PA3
Text HLabel 6300 4150 2    50   BiDi ~ 0
PA4(DAC1)
Text HLabel 6300 4250 2    50   BiDi ~ 0
PA5(DAC2)
Text HLabel 6300 4350 2    50   BiDi ~ 0
PA6
Text HLabel 6300 4450 2    50   BiDi ~ 0
PA7
Text HLabel 6300 4550 2    50   BiDi ~ 0
PA8
Text HLabel 6300 5250 2    50   BiDi ~ 0
PA15
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E8308C2
P 7650 5100
AR Path="/5E6220DA/5E8308C2" Ref="J?"  Part="1" 
AR Path="/5FA49801/5E8308C2" Ref="J3"  Part="1" 
F 0 "J3" H 7700 5517 50  0000 C CNN
F 1 "SWD_UART" H 7700 5426 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7650 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
Text Label 7950 4900 0    50   ~ 0
SWDIO
Text Label 7950 5000 0    50   ~ 0
SWCLK
NoConn ~ 7950 5100
Text Label 5000 2650 2    50   ~ 0
NRST
Text Label 7950 5300 0    50   ~ 0
NRST
Text Label 6300 4650 0    50   ~ 0
TX
Text Label 6300 4750 0    50   ~ 0
RX
Wire Wire Line
	6450 4650 6300 4650
Wire Wire Line
	6450 4750 6300 4750
Text Label 7950 5200 0    50   ~ 0
TX
Text Label 7450 5200 2    50   ~ 0
RX
$Comp
L MCU_ST_STM32F0:STM32F072CBUx U?
U 1 1 5F9F368E
P 5700 3950
AR Path="/5E6220DA/5F9F368E" Ref="U?"  Part="1" 
AR Path="/5FA49801/5F9F368E" Ref="U1"  Part="1" 
F 0 "U1" H 5100 5500 50  0000 C CNN
F 1 "STM32F072CBUx" H 5100 5400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5100 2550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2450 5600 2450
Connection ~ 5600 2450
Wire Wire Line
	5600 2450 5700 2450
Connection ~ 5700 2450
Wire Wire Line
	5700 2450 5800 2450
Connection ~ 5800 2450
Wire Wire Line
	5800 2450 5900 2450
$Comp
L power:+3V3 #PWR?
U 1 1 5FA0284E
P 7200 2100
AR Path="/5E6220DA/5FA0284E" Ref="#PWR?"  Part="1" 
AR Path="/5FA49801/5FA0284E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7200 1950 50  0001 C CNN
F 1 "+3V3" H 7215 2273 50  0000 C CNN
F 2 "" H 7200 2100 50  0001 C CNN
F 3 "" H 7200 2100 50  0001 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA06948
P 7200 2300
AR Path="/5E6220DA/5FA06948" Ref="#PWR?"  Part="1" 
AR Path="/5FA49801/5FA06948" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7200 2050 50  0001 C CNN
F 1 "GND" H 7205 2127 50  0000 C CNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2100 7200 2100
Connection ~ 7000 2100
Wire Wire Line
	7200 2300 7000 2300
Connection ~ 7000 2300
$Comp
L power:GND #PWR?
U 1 1 5FA098B0
P 5700 5450
AR Path="/5E6220DA/5FA098B0" Ref="#PWR?"  Part="1" 
AR Path="/5FA49801/5FA098B0" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5700 5200 50  0001 C CNN
F 1 "GND" H 5705 5277 50  0000 C CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5450 5600 5450
Connection ~ 5600 5450
Wire Wire Line
	5600 5450 5700 5450
Connection ~ 5700 5450
Wire Wire Line
	5700 5450 5800 5450
Connection ~ 5800 5450
Wire Wire Line
	5800 5450 5900 5450
$Comp
L power:GND #PWR?
U 1 1 5FA0D082
P 4300 3100
AR Path="/5E6220DA/5FA0D082" Ref="#PWR?"  Part="1" 
AR Path="/5FA49801/5FA0D082" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4300 2850 50  0001 C CNN
F 1 "GND" H 4305 2927 50  0000 C CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA0F880
P 4650 3100
AR Path="/5E6220DA/5FA0F880" Ref="#PWR?"  Part="1" 
AR Path="/5FA49801/5FA0F880" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4650 2850 50  0001 C CNN
F 1 "GND" H 4655 2927 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4300 3050
$Comp
L power:+3V3 #PWR?
U 1 1 5FA12EF5
P 7300 4850
AR Path="/5E6220DA/5FA12EF5" Ref="#PWR?"  Part="1" 
AR Path="/5FA49801/5FA12EF5" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7300 4700 50  0001 C CNN
F 1 "+3V3" H 7315 5023 50  0000 C CNN
F 2 "" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA135BF
P 7300 5350
AR Path="/5E6220DA/5FA135BF" Ref="#PWR?"  Part="1" 
AR Path="/5FA49801/5FA135BF" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7300 5100 50  0001 C CNN
F 1 "GND" H 7305 5177 50  0000 C CNN
F 2 "" H 7300 5350 50  0001 C CNN
F 3 "" H 7300 5350 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5000 7300 5000
Wire Wire Line
	7300 5000 7300 5100
Wire Wire Line
	7450 5300 7300 5300
Connection ~ 7300 5300
Wire Wire Line
	7300 5300 7300 5350
Wire Wire Line
	7450 5100 7300 5100
Connection ~ 7300 5100
Wire Wire Line
	7300 5100 7300 5300
Wire Wire Line
	7300 4850 7300 4900
Wire Wire Line
	7300 4900 7450 4900
Wire Wire Line
	5000 2650 4300 2650
Wire Wire Line
	4300 2650 4300 2850
Wire Wire Line
	4650 3100 4650 3050
Wire Wire Line
	5000 2850 4650 2850
Text HLabel 4250 2650 0    50   BiDi ~ 0
NRST
Wire Wire Line
	4250 2650 4300 2650
Connection ~ 4300 2650
$Comp
L Device:C_Small C?
U 1 1 5E6393D4
P 6500 2200
AR Path="/5E6220DA/5E6393D4" Ref="C?"  Part="1" 
AR Path="/5FA49801/5E6393D4" Ref="C7"  Part="1" 
F 0 "C7" H 6450 2500 50  0000 L CNN
F 1 "1u" H 6450 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 2200 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E638992
P 6300 2200
AR Path="/5E6220DA/5E638992" Ref="C?"  Part="1" 
AR Path="/5FA49801/5E638992" Ref="C6"  Part="1" 
F 0 "C6" H 6250 2500 50  0000 L CNN
F 1 "100n" H 6200 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 2200 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
