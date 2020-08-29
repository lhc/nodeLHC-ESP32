EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Placa de Desenvolvimento ESP32 nodeLHC32/tijolo32"
Date "2020-08-29"
Rev "A"
Comp "Laboratório Hacker de Campinas"
Comment1 "Autor: Pedro Minatel"
Comment2 "https://lhc.net.br"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F499765
P 1250 6300
F 0 "J1" H 850 7150 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1150 7050 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1400 6300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 6300 50  0001 C CNN
F 4 "" H 1250 6300 50  0001 C CNN "LCSC"
	1    1250 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F49A933
P 2150 5650
F 0 "R2" H 2200 5650 50  0000 L CNN
F 1 "5k1R" H 2150 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2190 5640 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F49C643
P 2450 5650
F 0 "R3" H 2500 5650 50  0000 L CNN
F 1 "5k1R" H 2450 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2490 5640 50  0001 C CNN
F 3 "~" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F49CC44
P 1250 7300
F 0 "#PWR0101" H 1250 7050 50  0001 C CNN
F 1 "GND" H 1250 7150 50  0000 C CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7200 1250 7250
Wire Wire Line
	950  7200 950  7250
Wire Wire Line
	950  7250 1250 7250
Connection ~ 1250 7250
Wire Wire Line
	1250 7250 1250 7300
Wire Wire Line
	1850 6200 1900 6200
Wire Wire Line
	1900 6200 1900 6250
Wire Wire Line
	1900 6300 1850 6300
Wire Wire Line
	1850 6400 1900 6400
Wire Wire Line
	1900 6400 1900 6450
Wire Wire Line
	1900 6500 1850 6500
Wire Wire Line
	1900 6250 2000 6250
Connection ~ 1900 6250
Wire Wire Line
	1900 6250 1900 6300
Wire Wire Line
	1900 6450 2000 6450
Connection ~ 1900 6450
Wire Wire Line
	1900 6450 1900 6500
NoConn ~ 1850 6800
NoConn ~ 1850 6900
Wire Wire Line
	1850 5900 2150 5900
Wire Wire Line
	2150 5900 2150 5800
Wire Wire Line
	1850 6000 2450 6000
Wire Wire Line
	2450 6000 2450 5800
Wire Wire Line
	1850 5700 1950 5700
Text GLabel 2400 6250 2    50   BiDi ~ 0
D-
Text GLabel 2400 6450 2    50   BiDi ~ 0
D+
$Comp
L Interface_USB:CH340G U2
U 1 1 5F49E312
P 3900 6250
F 0 "U2" H 3550 5650 50  0000 C CNN
F 1 "CH340G" H 3550 5550 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3950 5700 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3550 7050 50  0001 C CNN
F 4 "C14267" H 3900 6250 50  0001 C CNN "MPN"
	1    3900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6150 3400 6150
Wire Wire Line
	3500 6250 3400 6250
Wire Wire Line
	3900 5250 3900 5650
$Comp
L power:+3V3 #PWR0102
U 1 1 5F49FDAE
P 3900 5250
F 0 "#PWR0102" H 3900 5100 50  0001 C CNN
F 1 "+3V3" H 3915 5423 50  0000 C CNN
F 2 "" H 3900 5250 50  0001 C CNN
F 3 "" H 3900 5250 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
Text GLabel 3400 6150 0    50   BiDi ~ 0
D+
Text GLabel 3400 6250 0    50   BiDi ~ 0
D-
$Comp
L RF_Module:ESP32-WROOM-32D U3
U 1 1 5F4AF02A
P 7250 2550
F 0 "U3" H 6750 3900 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 7700 3900 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7250 1050 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 6950 2600 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Boards:ESP32_THING_W_ANT_KEEPOUT B1
U 1 1 5F4B9300
P 9950 2750
F 0 "B1" H 9950 4110 45  0000 C CNN
F 1 "ESP32_THING_W_ANT_KEEPOUT" H 9950 4026 45  0000 C CNN
F 2 "Boards:ESP32_THING" H 9950 3950 20  0001 C CNN
F 3 "" H 9950 2750 50  0001 C CNN
F 4 "DEV-13907" H 9950 3931 60  0000 C CNN "Field4"
	1    9950 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5F4BCFAF
P 5400 7300
F 0 "Q2" H 5591 7254 50  0000 L CNN
F 1 "MMBT3904" H 5591 7345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 7225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5400 7300 50  0001 L CNN
F 4 "" H 5400 7300 50  0001 C CNN "LCSC"
	1    5400 7300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5F4C1DE0
P 5400 6550
F 0 "Q1" H 5591 6596 50  0000 L CNN
F 1 "MMBT3904" H 5591 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 6475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5400 6550 50  0001 L CNN
F 4 "" H 5400 6550 50  0001 C CNN "LCSC"
	1    5400 6550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F4C37F2
P 9200 5850
F 0 "SW1" H 9200 6135 50  0000 C CNN
F 1 "SW_Push" H 9200 6044 50  0000 C CNN
F 2 "Switches:TACTILE_SWITCH_SMD_6.0X3.5MM" H 9200 6050 50  0001 C CNN
F 3 "~" H 9200 6050 50  0001 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F4C5617
P 3800 1500
F 0 "D1" V 3839 1383 50  0000 R CNN
F 1 "LED" V 3748 1383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3800 1500 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5F4C7D74
P 4150 3100
F 0 "J2" H 4178 3076 50  0000 L CNN
F 1 "OLED" H 4000 2800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4150 3100 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5500 2150 5350
Wire Wire Line
	2450 5350 2450 5500
$Comp
L power:GND #PWR0103
U 1 1 5F4C9B5D
P 2300 5300
F 0 "#PWR0103" H 2300 5050 50  0001 C CNN
F 1 "GND" H 2300 5150 50  0000 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-PowerSymbols:5V #SUPPLY0101
U 1 1 5F4CA7F8
P 1950 5300
F 0 "#SUPPLY0101" H 2000 5300 45  0001 L BNN
F 1 "5V" H 1950 5450 45  0000 C CNN
F 2 "XXX-00000" H 1950 5481 60  0001 C CNN
F 3 "" H 1950 5300 60  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F4CC945
P 2700 7150
F 0 "C3" H 2800 7150 50  0000 L CNN
F 1 "20pF" H 2750 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 7150 50  0001 C CNN
F 3 "~" H 2700 7150 50  0001 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F4CD563
P 2200 7150
F 0 "C4" H 2300 7150 50  0000 L CNN
F 1 "20pF" H 2250 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 7150 50  0001 C CNN
F 3 "~" H 2200 7150 50  0001 C CNN
	1    2200 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F4CF1E8
P 5900 1200
F 0 "C8" H 6000 1200 50  0000 L CNN
F 1 "100nF" H 5950 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 1200 50  0001 C CNN
F 3 "~" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F4D02B8
P 5550 1200
F 0 "C7" H 5650 1200 50  0000 L CNN
F 1 "100nF" H 5600 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 1200 50  0001 C CNN
F 3 "~" H 5550 1200 50  0001 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F4D058B
P 5850 6550
F 0 "R4" V 5645 6550 50  0000 C CNN
F 1 "10kR" V 5736 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5890 6540 50  0001 C CNN
F 3 "~" H 5850 6550 50  0001 C CNN
	1    5850 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F4D110B
P 5850 7300
F 0 "R5" V 5645 7300 50  0000 C CNN
F 1 "10kR" V 5736 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5890 7290 50  0001 C CNN
F 3 "~" H 5850 7300 50  0001 C CNN
	1    5850 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 6550 5700 6550
Wire Wire Line
	5600 7300 5700 7300
Wire Wire Line
	5300 7100 5300 7000
Wire Wire Line
	5300 7000 5150 7000
Wire Wire Line
	5300 6750 5300 6800
Wire Wire Line
	5300 6800 5150 6800
Wire Wire Line
	6000 7300 6100 7300
Wire Wire Line
	6000 6550 6100 6550
Wire Wire Line
	5300 6350 5300 6300
Wire Wire Line
	5300 6300 5150 6300
Wire Wire Line
	5300 7500 5300 7600
Wire Wire Line
	5300 7600 5150 7600
$Comp
L power:GND #PWR0106
U 1 1 5F4FAE01
P 2700 7350
F 0 "#PWR0106" H 2700 7100 50  0001 C CNN
F 1 "GND" H 2700 7200 50  0000 C CNN
F 2 "" H 2700 7350 50  0001 C CNN
F 3 "" H 2700 7350 50  0001 C CNN
	1    2700 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F504956
P 2450 6900
F 0 "Y1" V 2350 6700 50  0000 L CNN
F 1 "12MHz 10ppm" V 2350 7000 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MT-4Pin_3.2x2.5mm" H 2450 6900 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
F 4 "" V 2450 6900 50  0001 C CNN "LCSC"
	1    2450 6900
	0    1    1    0   
$EndComp
$Comp
L LHC:LOGO #G1
U 1 1 5F4ACFF6
P 10600 6850
F 0 "#G1" H 10600 6505 60  0001 C CNN
F 1 "LOGO" H 10600 7195 60  0001 C CNN
F 2 "" H 10600 6850 50  0001 C CNN
F 3 "" H 10600 6850 50  0001 C CNN
	1    10600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5F4C5D60
P 3800 1100
F 0 "R7" H 3868 1146 50  0000 L CNN
F 1 "1kR" H 3868 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3840 1090 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1250 3800 1350
Wire Wire Line
	3800 1650 3800 1750
Wire Wire Line
	3800 950  3800 850 
$Comp
L power:GND #PWR0107
U 1 1 5F4CD041
P 3800 1750
F 0 "#PWR0107" H 3800 1500 50  0001 C CNN
F 1 "GND" H 3805 1577 50  0000 C CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5F4CD34E
P 3800 850
F 0 "#PWR0108" H 3800 700 50  0001 C CNN
F 1 "+3V3" H 3800 1000 50  0000 C CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  550  550  2050
Text Notes 600  700  0    79   Italic 0
Alimentação 3V3
Text GLabel 6100 6550 2    50   Input ~ 0
DTR
Text GLabel 6100 7300 2    50   Input ~ 0
RTS
Text GLabel 5150 7000 0    50   Input ~ 0
DTR
Text GLabel 5150 6800 0    50   Input ~ 0
RTS
Text GLabel 5150 7600 0    50   Output ~ 0
ESP_BOOT
Text GLabel 5150 6300 0    50   Output ~ 0
ESP_RST
Wire Wire Line
	4300 6650 4350 6650
Wire Wire Line
	4300 6550 4350 6550
Wire Wire Line
	4300 5950 4350 5950
Wire Wire Line
	4300 5850 4350 5850
Text GLabel 4350 6550 2    50   Output ~ 0
DTR
Text GLabel 4350 6650 2    50   Output ~ 0
RTS
Text GLabel 4700 5850 2    50   Output ~ 0
ESP_RX
Text GLabel 4700 5950 2    50   Input ~ 0
ESP_TX
NoConn ~ 3500 5950
NoConn ~ 4300 6150
NoConn ~ 4300 6250
NoConn ~ 4300 6350
NoConn ~ 4300 6450
Wire Wire Line
	2450 7000 2450 7050
Wire Wire Line
	2450 6800 2450 6750
Text GLabel 2450 6750 1    50   Input ~ 0
XI
Text GLabel 2450 7050 3    50   Output ~ 0
XO
Wire Wire Line
	2700 7350 2700 7250
Wire Wire Line
	2200 7350 2200 7250
Wire Wire Line
	2350 6900 2200 6900
Wire Wire Line
	2200 6900 2200 7050
Wire Wire Line
	2550 6900 2700 6900
Wire Wire Line
	2700 6900 2700 7050
Wire Wire Line
	3500 6650 3450 6650
Wire Wire Line
	3500 6450 3450 6450
Text GLabel 3450 6450 0    50   Input ~ 0
XI
Text GLabel 3450 6650 0    50   Output ~ 0
XO
Wire Notes Line
	550  4950 550  7700
Wire Notes Line
	550  7700 6550 7700
Wire Notes Line
	6550 7700 6550 4950
Wire Notes Line
	6550 4950 550  4950
Text Notes 600  5100 0    79   Italic 0
Conversor USB para UART
$Comp
L power:GND #PWR0109
U 1 1 5F53D00C
P 2200 7350
F 0 "#PWR0109" H 2200 7100 50  0001 C CNN
F 1 "GND" H 2200 7200 50  0000 C CNN
F 2 "" H 2200 7350 50  0001 C CNN
F 3 "" H 2200 7350 50  0001 C CNN
	1    2200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F53D37B
P 3900 6900
F 0 "#PWR0110" H 3900 6650 50  0001 C CNN
F 1 "GND" H 3900 6750 50  0000 C CNN
F 2 "" H 3900 6900 50  0001 C CNN
F 3 "" H 3900 6900 50  0001 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6850 3900 6900
$Comp
L power:+3V3 #PWR0111
U 1 1 5F53FB50
P 7250 1100
F 0 "#PWR0111" H 7250 950 50  0001 C CNN
F 1 "+3V3" H 7250 1250 50  0000 C CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1150 7250 1100
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 5F54BA87
P 1500 3500
F 0 "J3" H 1150 4050 50  0000 R CNN
F 1 "JTAG 10pin Connector" H 2450 2950 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1500 3500 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1150 2250 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 1400 4200
Wire Wire Line
	1400 4200 1450 4200
Wire Wire Line
	1500 4200 1500 4100
Wire Wire Line
	1450 4200 1450 4250
Connection ~ 1450 4200
Wire Wire Line
	1450 4200 1500 4200
$Comp
L power:GND #PWR0112
U 1 1 5F552626
P 1450 4250
F 0 "#PWR0112" H 1450 4000 50  0001 C CNN
F 1 "GND" H 1450 4100 50  0000 C CNN
F 2 "" H 1450 4250 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2900 1500 2800
Wire Wire Line
	2000 3200 2100 3200
Wire Wire Line
	2000 3400 2100 3400
Wire Wire Line
	2000 3500 2100 3500
Wire Wire Line
	2000 3600 2100 3600
Wire Wire Line
	2000 3700 2100 3700
Text GLabel 2100 3400 2    50   Output ~ 0
MTCK
Text GLabel 2100 3500 2    50   BiDi ~ 0
MTMS
Text GLabel 2100 3600 2    50   Output ~ 0
MTDO
Text GLabel 2100 3700 2    50   Input ~ 0
MTDI
$Comp
L power:+3V3 #PWR0113
U 1 1 5F564939
P 1500 2800
F 0 "#PWR0113" H 1500 2650 50  0001 C CNN
F 1 "+3V3" H 1500 2950 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
Text GLabel 2100 3200 2    50   Output ~ 0
JTAG_RST
Text Notes 700  2550 0    79   Italic 0
Conector Debug/JTAG
Wire Notes Line
	650  2400 650  4500
Wire Notes Line
	650  4500 2550 4500
Wire Notes Line
	2550 4500 2550 2400
Wire Notes Line
	2550 2400 650  2400
Wire Wire Line
	2150 5350 2300 5350
Wire Wire Line
	2300 5300 2300 5350
Connection ~ 2300 5350
Wire Wire Line
	2300 5350 2450 5350
$Comp
L power:GND #PWR0114
U 1 1 5F591374
P 9450 5900
F 0 "#PWR0114" H 9450 5650 50  0001 C CNN
F 1 "GND" H 9450 5750 50  0000 C CNN
F 2 "" H 9450 5900 50  0001 C CNN
F 3 "" H 9450 5900 50  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5850 9450 5850
Wire Wire Line
	9450 5850 9450 5900
Wire Wire Line
	9000 5850 8900 5850
$Comp
L Device:R_US R8
U 1 1 5F59B495
P 8900 5600
F 0 "R8" H 8968 5646 50  0000 L CNN
F 1 "10kR" H 8968 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8940 5590 50  0001 C CNN
F 3 "~" H 8900 5600 50  0001 C CNN
	1    8900 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F59C726
P 8900 6050
F 0 "C13" H 8992 6096 50  0000 L CNN
F 1 "100nF" H 8992 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 6050 50  0001 C CNN
F 3 "~" H 8900 6050 50  0001 C CNN
	1    8900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F59D07A
P 8900 6200
F 0 "#PWR0115" H 8900 5950 50  0001 C CNN
F 1 "GND" H 8900 6050 50  0000 C CNN
F 2 "" H 8900 6200 50  0001 C CNN
F 3 "" H 8900 6200 50  0001 C CNN
	1    8900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5750 8900 5850
Wire Wire Line
	8900 5950 8900 5850
Connection ~ 8900 5850
Wire Wire Line
	8900 6200 8900 6150
Wire Wire Line
	8900 5450 8900 5400
$Comp
L power:+3V3 #PWR0116
U 1 1 5F5AFE68
P 8900 5400
F 0 "#PWR0116" H 8900 5250 50  0001 C CNN
F 1 "+3V3" H 8900 5550 50  0000 C CNN
F 2 "" H 8900 5400 50  0001 C CNN
F 3 "" H 8900 5400 50  0001 C CNN
	1    8900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5850 8800 5850
Text GLabel 8800 5850 0    50   Output ~ 0
ESP_RST
Text Notes 8250 5050 0    79   Italic 0
Reset e Boot
Wire Wire Line
	7850 1450 7950 1450
Wire Wire Line
	7850 1650 7950 1650
Text GLabel 7950 1450 2    50   Output ~ 0
ESP_TX
Text GLabel 7950 1650 2    50   Input ~ 0
ESP_RX
$Comp
L power:GND #PWR0117
U 1 1 5F5DC69D
P 7250 4000
F 0 "#PWR0117" H 7250 3750 50  0001 C CNN
F 1 "GND" H 7255 3827 50  0000 C CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4000 7250 3950
Wire Wire Line
	6650 1350 6600 1350
Text GLabel 6600 1350 0    50   Input ~ 0
ESP_RST
$Comp
L Device:C_Small C12
U 1 1 5F5E4950
P 5200 1200
F 0 "C12" H 5300 1200 50  0000 L CNN
F 1 "100nF" H 5250 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 1200 50  0001 C CNN
F 3 "~" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F5EA9D1
P 10700 5850
F 0 "SW2" H 10700 6135 50  0000 C CNN
F 1 "SW_Push" H 10700 6044 50  0000 C CNN
F 2 "Switches:TACTILE_SWITCH_SMD_6.0X3.5MM" H 10700 6050 50  0001 C CNN
F 3 "~" H 10700 6050 50  0001 C CNN
	1    10700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F5EA9D7
P 10950 5900
F 0 "#PWR0118" H 10950 5650 50  0001 C CNN
F 1 "GND" H 10950 5750 50  0000 C CNN
F 2 "" H 10950 5900 50  0001 C CNN
F 3 "" H 10950 5900 50  0001 C CNN
	1    10950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5850 10950 5850
Wire Wire Line
	10950 5850 10950 5900
Wire Wire Line
	10500 5850 10400 5850
$Comp
L Device:R_US R9
U 1 1 5F5EA9E0
P 10400 5600
F 0 "R9" H 10468 5646 50  0000 L CNN
F 1 "10kR" H 10468 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10440 5590 50  0001 C CNN
F 3 "~" H 10400 5600 50  0001 C CNN
	1    10400 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F5EA9E6
P 10400 6050
F 0 "C14" H 10492 6096 50  0000 L CNN
F 1 "100nF" H 10492 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10400 6050 50  0001 C CNN
F 3 "~" H 10400 6050 50  0001 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F5EA9EC
P 10400 6200
F 0 "#PWR0119" H 10400 5950 50  0001 C CNN
F 1 "GND" H 10400 6050 50  0000 C CNN
F 2 "" H 10400 6200 50  0001 C CNN
F 3 "" H 10400 6200 50  0001 C CNN
	1    10400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5750 10400 5850
Wire Wire Line
	10400 5950 10400 5850
Connection ~ 10400 5850
Wire Wire Line
	10400 6200 10400 6150
Wire Wire Line
	10400 5450 10400 5400
$Comp
L power:+3V3 #PWR0120
U 1 1 5F5EA9F7
P 10400 5400
F 0 "#PWR0120" H 10400 5250 50  0001 C CNN
F 1 "+3V3" H 10400 5550 50  0000 C CNN
F 2 "" H 10400 5400 50  0001 C CNN
F 3 "" H 10400 5400 50  0001 C CNN
	1    10400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5850 10300 5850
Text GLabel 10300 5850 0    50   Output ~ 0
ESP_BOOT
Wire Notes Line
	8200 4900 11100 4900
Wire Notes Line
	11100 4900 11100 6450
Wire Notes Line
	11100 6450 8200 6450
Wire Notes Line
	8200 6450 8200 4900
Text Notes 2850 2550 0    79   Italic 0
OLED
$Comp
L Device:R_US R6
U 1 1 5F602FB1
P 3200 3150
F 0 "R6" H 3250 3150 50  0000 L CNN
F 1 "10kR" H 3250 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3240 3140 50  0001 C CNN
F 3 "~" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F603E8A
P 2900 3150
F 0 "R1" H 2950 3150 50  0000 L CNN
F 1 "10kR" H 2950 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 3140 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5F6041FD
P 3050 2900
F 0 "#PWR0121" H 3050 2750 50  0001 C CNN
F 1 "+3V3" H 3050 3050 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 2900 2950
Wire Wire Line
	2900 2950 3050 2950
Wire Wire Line
	3200 2950 3200 3000
Wire Wire Line
	3050 2900 3050 2950
Connection ~ 3050 2950
Wire Wire Line
	3050 2950 3200 2950
Wire Wire Line
	5200 1300 5200 1400
Wire Wire Line
	5200 1400 5550 1400
Wire Wire Line
	5900 1400 5900 1300
Wire Wire Line
	5550 1300 5550 1400
Connection ~ 5550 1400
Wire Wire Line
	5550 1400 5900 1400
Wire Wire Line
	5550 1400 5550 1450
$Comp
L power:GND #PWR0122
U 1 1 5F623C44
P 5550 1450
F 0 "#PWR0122" H 5550 1200 50  0001 C CNN
F 1 "GND" H 5555 1277 50  0000 C CNN
F 2 "" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1100 5200 1000
Wire Wire Line
	5200 1000 5550 1000
Wire Wire Line
	5900 1000 5900 1100
Wire Wire Line
	5550 1100 5550 1000
Connection ~ 5550 1000
Wire Wire Line
	5550 1000 5900 1000
Wire Wire Line
	5550 950  5550 1000
$Comp
L power:+3V3 #PWR0123
U 1 1 5F63A053
P 5550 950
F 0 "#PWR0123" H 5550 800 50  0001 C CNN
F 1 "+3V3" H 5550 1100 50  0000 C CNN
F 2 "" H 5550 950 50  0001 C CNN
F 3 "" H 5550 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F64D383
P 2900 5700
F 0 "C9" H 3000 5700 50  0000 L CNN
F 1 "100nF" H 2950 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 5700 50  0001 C CNN
F 3 "~" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F64DD2F
P 2900 5900
F 0 "#PWR0124" H 2900 5650 50  0001 C CNN
F 1 "GND" H 2900 5750 50  0000 C CNN
F 2 "" H 2900 5900 50  0001 C CNN
F 3 "" H 2900 5900 50  0001 C CNN
	1    2900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5F64E9ED
P 2900 5500
F 0 "#PWR0125" H 2900 5350 50  0001 C CNN
F 1 "+3V3" H 2915 5673 50  0000 C CNN
F 2 "" H 2900 5500 50  0001 C CNN
F 3 "" H 2900 5500 50  0001 C CNN
	1    2900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5500 2900 5600
Wire Wire Line
	2900 5800 2900 5900
$Comp
L Device:C_Small C11
U 1 1 5F65F2D6
P 3350 5450
F 0 "C11" H 3450 5450 50  0000 L CNN
F 1 "10nF" H 3400 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5300 3350 5300
Wire Wire Line
	3350 5300 3350 5350
$Comp
L power:GND #PWR0126
U 1 1 5F664FBF
P 3350 5600
F 0 "#PWR0126" H 3350 5350 50  0001 C CNN
F 1 "GND" H 3350 5450 50  0000 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5600 3350 5550
Wire Wire Line
	3800 5300 3800 5650
Wire Wire Line
	1250 1100 1400 1100
Connection ~ 1250 1100
Wire Wire Line
	1250 1100 1250 1050
$Comp
L power:+3V3 #PWR0127
U 1 1 5F4BDEAF
P 3100 1050
F 0 "#PWR0127" H 3100 900 50  0001 C CNN
F 1 "+3V3" H 3115 1223 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F4BB98D
P 2000 1450
F 0 "#PWR0128" H 2000 1200 50  0001 C CNN
F 1 "GND" H 2005 1277 50  0000 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:5V #SUPPLY0102
U 1 1 5F4EB545
P 1250 1050
F 0 "#SUPPLY0102" H 1300 1050 45  0001 L BNN
F 1 "5V" H 1250 1220 45  0000 C CNN
F 2 "XXX-00000" H 1250 1231 60  0001 C CNN
F 3 "" H 1250 1050 60  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F4E9D09
P 2600 1450
F 0 "#PWR0105" H 2600 1200 50  0001 C CNN
F 1 "GND" H 2605 1277 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2750 1400
Connection ~ 2600 1400
Wire Wire Line
	2600 1400 2600 1450
Wire Wire Line
	2450 1400 2600 1400
Wire Wire Line
	2750 1400 2750 1350
Wire Wire Line
	2750 1100 2750 1150
$Comp
L Device:C_Small C6
U 1 1 5F4CEF67
P 2750 1250
F 0 "C6" H 2842 1296 50  0000 L CNN
F 1 "100nF" H 2800 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 1250 50  0001 C CNN
F 3 "~" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1350 2450 1400
Connection ~ 2450 1100
Wire Wire Line
	2450 1150 2450 1100
Wire Wire Line
	2300 1100 2450 1100
$Comp
L power:GND #PWR0104
U 1 1 5F4E034B
P 1250 1650
F 0 "#PWR0104" H 1250 1400 50  0001 C CNN
F 1 "GND" H 1255 1477 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1550 1400 1550
Connection ~ 1250 1550
Wire Wire Line
	1250 1550 1250 1650
Wire Wire Line
	1100 1550 1250 1550
Wire Wire Line
	1100 1400 1100 1550
Wire Wire Line
	1100 1100 1250 1100
Wire Wire Line
	1100 1100 1100 1200
Wire Wire Line
	1400 1550 1400 1400
Wire Wire Line
	1400 1100 1700 1100
Connection ~ 1400 1100
Wire Wire Line
	1400 1200 1400 1100
$Comp
L Device:C_Small C5
U 1 1 5F4CEB31
P 2450 1250
F 0 "C5" H 2542 1296 50  0000 L CNN
F 1 "1uF" H 2542 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F4CE851
P 1100 1300
F 0 "C1" H 1192 1346 50  0000 L CNN
F 1 "1uF" H 1150 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 1300 50  0001 C CNN
F 3 "~" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F4CDDF3
P 1400 1300
F 0 "C2" H 1492 1346 50  0000 L CNN
F 1 "100nF" H 1450 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C10
U 1 1 5F68F8C0
P 3100 1250
F 0 "C10" H 3200 1250 50  0000 L CNN
F 1 "10uF" H 3150 1150 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 3100 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
F 4 "C7171" H 3100 1250 50  0001 C CNN "LCSC"
	1    3100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1100 3100 1100
Wire Wire Line
	3100 1100 3100 1150
Connection ~ 2750 1100
Wire Wire Line
	2750 1400 3100 1400
Wire Wire Line
	3100 1400 3100 1350
Connection ~ 2750 1400
Wire Wire Line
	2450 1100 2750 1100
Wire Wire Line
	3100 1050 3100 1100
Connection ~ 3100 1100
Wire Notes Line
	4100 550  4100 2050
Wire Notes Line
	550  2050 4100 2050
Wire Notes Line
	550  550  4100 550 
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5F6C6193
P 2000 1100
F 0 "U1" H 2000 1342 50  0000 C CNN
F 1 "AMS1117-3.3" H 2000 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2000 1300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2100 850 50  0001 C CNN
F 4 "C6186" H 2000 1100 50  0001 C CNN "LCSC"
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 2000 1450
Wire Wire Line
	3950 3200 3900 3200
Wire Wire Line
	3950 3100 3900 3100
Wire Wire Line
	3950 3000 3900 3000
Wire Wire Line
	3950 3300 3900 3300
Text GLabel 3900 3200 0    50   Input ~ 0
SCL
Text GLabel 3900 3300 0    50   BiDi ~ 0
SDA
Text GLabel 3900 3100 0    50   Input ~ 0
OLED_P2
Text GLabel 3900 3000 0    50   Input ~ 0
OLED_P1
Wire Wire Line
	2900 3300 2900 3350
Wire Wire Line
	3200 3300 3200 3350
Text GLabel 2900 3350 3    50   Input ~ 0
SCL
Text GLabel 3200 3350 3    50   BiDi ~ 0
SDA
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5F71E23B
P 3850 3850
F 0 "JP2" H 3850 4055 50  0000 C CNN
F 1 "P1" H 3850 3964 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 3850 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5F71F2AF
P 3100 3850
F 0 "JP1" H 3100 4055 50  0000 C CNN
F 1 "P2" H 3100 3964 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 3850 4050
Wire Wire Line
	3100 4000 3100 4050
Wire Wire Line
	2850 3850 2900 3850
Wire Wire Line
	3300 3850 3350 3850
Text GLabel 3850 4050 3    50   Input ~ 0
OLED_P1
Text GLabel 3100 4050 3    50   Input ~ 0
OLED_P2
Wire Wire Line
	4050 3850 4100 3850
Wire Wire Line
	3650 3850 3600 3850
$Comp
L power:+3V3 #PWR0129
U 1 1 5F746B0F
P 3600 3800
F 0 "#PWR0129" H 3600 3650 50  0001 C CNN
F 1 "+3V3" H 3600 3950 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F7470C6
P 4100 3900
F 0 "#PWR0130" H 4100 3650 50  0001 C CNN
F 1 "GND" H 4105 3727 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3850 4100 3900
Wire Wire Line
	3600 3800 3600 3850
$Comp
L power:GND #PWR0131
U 1 1 5F75458A
P 2850 3900
F 0 "#PWR0131" H 2850 3650 50  0001 C CNN
F 1 "GND" H 2855 3727 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 2850 3900
$Comp
L power:+3V3 #PWR0132
U 1 1 5F75B038
P 3350 3800
F 0 "#PWR0132" H 3350 3650 50  0001 C CNN
F 1 "+3V3" H 3350 3950 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3800 3350 3850
Wire Notes Line
	2700 2400 2700 4500
Wire Notes Line
	2700 4500 4350 4500
Wire Notes Line
	4350 4500 4350 2400
Wire Notes Line
	4350 2400 2700 2400
Wire Wire Line
	7850 1350 7950 1350
Text GLabel 7950 1350 2    50   Input ~ 0
ESP_BOOT
$Comp
L Device:R_US R?
U 1 1 5F795AE0
P 4500 5850
F 0 "R?" V 4400 5700 50  0000 L CNN
F 1 "0R" V 4400 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4540 5840 50  0001 C CNN
F 3 "~" H 4500 5850 50  0001 C CNN
	1    4500 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F797568
P 2150 6450
F 0 "R?" V 2050 6300 50  0000 L CNN
F 1 "0R" V 2050 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2190 6440 50  0001 C CNN
F 3 "~" H 2150 6450 50  0001 C CNN
	1    2150 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6250 2400 6250
Wire Wire Line
	2300 6450 2400 6450
$Comp
L Device:Polyfuse_Small F?
U 1 1 5F7A7B88
P 1950 5450
F 0 "F?" H 1800 5450 50  0000 L CNN
F 1 "1A PTC" H 1600 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 2000 5250 50  0001 L CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5350 1950 5300
Wire Wire Line
	1950 5550 1950 5700
$Comp
L Device:R_US R?
U 1 1 5F7CA203
P 4500 5950
F 0 "R?" V 4400 6000 50  0000 L CNN
F 1 "0R" V 4400 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4540 5940 50  0001 C CNN
F 3 "~" H 4500 5950 50  0001 C CNN
	1    4500 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5850 4700 5850
Wire Wire Line
	4650 5950 4700 5950
$Comp
L Device:R_US R?
U 1 1 5F7D9703
P 2150 6250
F 0 "R?" V 2050 6100 50  0000 L CNN
F 1 "0R" V 2050 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2190 6240 50  0001 C CNN
F 3 "~" H 2150 6250 50  0001 C CNN
	1    2150 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1550 7950 1550
Wire Wire Line
	7850 1750 7950 1750
Wire Wire Line
	7850 1850 7950 1850
Wire Wire Line
	7850 1950 7950 1950
Wire Wire Line
	7850 2050 7950 2050
Wire Wire Line
	7850 2150 7950 2150
Wire Wire Line
	7850 2250 7950 2250
Wire Wire Line
	7850 2350 7950 2350
Wire Wire Line
	7850 2450 7950 2450
Wire Wire Line
	7850 2550 7950 2550
Wire Wire Line
	7850 2650 7950 2650
Wire Wire Line
	7850 2750 7950 2750
Wire Wire Line
	7850 2850 7950 2850
Wire Wire Line
	7850 2950 7950 2950
Wire Wire Line
	7850 3050 7950 3050
Wire Wire Line
	7850 3150 7950 3150
Wire Wire Line
	7850 3250 7950 3250
Wire Wire Line
	7850 3350 7950 3350
Wire Wire Line
	7850 3450 7950 3450
Wire Wire Line
	7850 3550 7950 3550
Wire Wire Line
	7850 3650 7950 3650
Wire Wire Line
	6550 2550 6650 2550
Wire Wire Line
	6650 2650 6550 2650
Wire Wire Line
	6650 2750 6550 2750
Wire Wire Line
	6650 2850 6550 2850
Wire Wire Line
	6650 2950 6550 2950
Wire Wire Line
	6650 3050 6550 3050
Wire Wire Line
	6650 1550 6550 1550
Wire Wire Line
	6550 1650 6650 1650
Text GLabel 7950 1550 2    50   BiDi ~ 0
IO2
Text GLabel 7950 1750 2    50   BiDi ~ 0
IO4
Text GLabel 7950 1850 2    50   BiDi ~ 0
IO5
Text GLabel 7950 1950 2    50   BiDi ~ 0
IO12
Text GLabel 7950 2050 2    50   BiDi ~ 0
IO13
Text GLabel 7950 2150 2    50   BiDi ~ 0
IO14
Text GLabel 7950 2250 2    50   BiDi ~ 0
IO15
Text GLabel 7950 2350 2    50   BiDi ~ 0
IO16
Text GLabel 7950 2450 2    50   BiDi ~ 0
IO17
Text GLabel 7950 2550 2    50   BiDi ~ 0
IO18
Text GLabel 7950 2650 2    50   BiDi ~ 0
IO19
Text GLabel 7950 2750 2    50   BiDi ~ 0
IO21
Text GLabel 7950 2850 2    50   BiDi ~ 0
IO22
Text GLabel 7950 2950 2    50   BiDi ~ 0
IO23
Text GLabel 7950 3050 2    50   BiDi ~ 0
IO25
Text GLabel 7950 3150 2    50   BiDi ~ 0
IO26
Text GLabel 7950 3250 2    50   BiDi ~ 0
IO27
Text GLabel 7950 3350 2    50   BiDi ~ 0
IO32
Text GLabel 7950 3450 2    50   BiDi ~ 0
IO33
Text GLabel 7950 3550 2    50   BiDi ~ 0
IO34
Text GLabel 7950 3650 2    50   BiDi ~ 0
IO35
Text GLabel 6550 1550 0    50   BiDi ~ 0
SVP
Text GLabel 6550 1650 0    50   BiDi ~ 0
SVN
Text GLabel 6550 2550 0    50   BiDi ~ 0
SDO
Text GLabel 6550 2650 0    50   BiDi ~ 0
SDI
Text GLabel 6550 2750 0    50   BiDi ~ 0
SHD
Text GLabel 6550 2850 0    50   BiDi ~ 0
SWP
Text GLabel 6550 2950 0    50   BiDi ~ 0
SCK
Text GLabel 6550 3050 0    50   BiDi ~ 0
SCS
Text Notes 4700 700  0    79   Italic 0
ESP32-WROOM
Wire Notes Line
	4650 550  4650 4300
Wire Notes Line
	4650 4300 8600 4300
Wire Notes Line
	8600 4300 8600 550 
Wire Notes Line
	8600 550  4650 550 
$EndSCHEMATC
