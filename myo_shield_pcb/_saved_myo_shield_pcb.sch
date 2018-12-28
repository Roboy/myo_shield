EESchema Schematic File Version 4
LIBS:myo_shield_pcb-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5C07E9D3
P 4000 2900
F 0 "J3" H 4050 1675 50  0000 C CNN
F 1 "GPIO_1" H 4050 1766 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 4000 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 5C07EA77
P 5700 2800
F 0 "J6" H 5750 3917 50  0000 C CNN
F 1 "GPIO_0" H 5750 3826 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C0A5346
P 3900 5000
F 0 "J1" H 3979 4992 50  0000 L CNN
F 1 "MYO_SPI_0" H 3979 4901 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 3900 5000 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5C0A5366
P 5000 5000
F 0 "J4" H 5079 4992 50  0000 L CNN
F 1 "MYO_SPI_1" H 5079 4901 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 5000 5000 50  0001 C CNN
F 3 "~" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5C0A5488
P 6100 5000
F 0 "J7" H 6179 4992 50  0000 L CNN
F 1 "MYO_SPI_2" H 6179 4901 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 6100 5000 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 5C0A54E6
P 3900 6000
F 0 "J2" H 3980 6042 50  0000 L CNN
F 1 "MYO_SS_0" H 3980 5951 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x09_Pitch2.54mm" H 3900 6000 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5C0A5541
P 5000 5800
F 0 "J5" H 5080 5792 50  0000 L CNN
F 1 "MYO_SS_1" H 5080 5701 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 5000 5800 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5C0A557F
P 6100 5800
F 0 "J8" H 6180 5792 50  0000 L CNN
F 1 "MYO_SS_2" H 6180 5701 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 6100 5800 50  0001 C CNN
F 3 "~" H 6100 5800 50  0001 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
Text Label 4200 3800 0    50   ~ 0
MOSI_0
Text Label 3700 3800 2    50   ~ 0
MISO_0
Text Label 4200 3700 0    50   ~ 0
SCK_0
Text Label 3700 3700 2    50   ~ 0
SS_0_0
Text Label 3700 3600 2    50   ~ 0
SS_0_2
Text Label 3700 3500 2    50   ~ 0
SS_0_4
Text Label 3700 3400 2    50   ~ 0
SS_0_6
Text Label 4200 3600 0    50   ~ 0
SS_0_1
Text Label 4200 3500 0    50   ~ 0
SS_0_3
Text Label 4200 3400 0    50   ~ 0
SS_0_5
Text Label 4200 3300 0    50   ~ 0
5V
Text Label 3700 3300 2    50   ~ 0
GND
Text Label 4200 3200 0    50   ~ 0
SS_0_7
Text Label 3700 3200 2    50   ~ 0
SS_0_8
Text Label 4200 3100 0    50   ~ 0
MOSI_1
Text Label 4200 3000 0    50   ~ 0
SCK_1
Text Label 3700 3100 2    50   ~ 0
MISO_1
Text Label 3700 3000 2    50   ~ 0
SS_1_0
Text Label 3700 2900 2    50   ~ 0
SS_1_2
Text Label 3700 2800 2    50   ~ 0
SS_1_4
Text Label 4200 2900 0    50   ~ 0
SS_1_1
Text Label 4200 2800 0    50   ~ 0
SS_1_3
Text Label 4200 2700 0    50   ~ 0
SS_1_5
Text Label 3700 2700 2    50   ~ 0
MOSI_2
Text Label 4200 2600 0    50   ~ 0
MISO_2
Text Label 3700 2600 2    50   ~ 0
SCK_2
Text Label 4200 2500 0    50   ~ 0
SS_2_0
Text Label 3700 2500 2    50   ~ 0
SS_2_1
Text Label 3700 2300 2    50   ~ 0
SS_2_3
Text Label 3700 2400 2    50   ~ 0
GND
Text Label 4200 2400 0    50   ~ 0
3.3V
Text Label 4200 2300 0    50   ~ 0
SS_2_2
Text Label 3700 2200 2    50   ~ 0
SS_2_5
Text Label 4200 2200 0    50   ~ 0
SS_2_4
Text Label 3700 1900 2    50   ~ 0
power_sense_n
Text Label 5500 2400 2    50   ~ 0
5V
Text Label 6000 2400 0    50   ~ 0
GND
Text Label 6000 3300 0    50   ~ 0
GND
Text Label 5500 3300 2    50   ~ 0
3.3V
Text Label 5500 1900 2    50   ~ 0
MOSI_3
Text Label 6000 1900 0    50   ~ 0
MISO_3
Text Label 5500 2000 2    50   ~ 0
SCK_3
Text Label 6000 2000 0    50   ~ 0
SS_3_0
Text Label 5500 2100 2    50   ~ 0
SS_3_1
Text Label 5500 2200 2    50   ~ 0
SS_3_3
Text Label 6000 2100 0    50   ~ 0
SS_3_2
Text Label 6000 2200 0    50   ~ 0
SS_3_4
Text Label 5500 2300 2    50   ~ 0
SS_3_5
Text Label 6000 2300 0    50   ~ 0
MOSI_4
Text Label 5500 2500 2    50   ~ 0
MISO_4
Text Label 6000 2500 0    50   ~ 0
SCK_4
Text Label 5500 2600 2    50   ~ 0
SS_4_0
Text Label 6000 2600 0    50   ~ 0
SS_4_1
Text Label 6000 2700 0    50   ~ 0
SS_4_3
Text Label 6000 2800 0    50   ~ 0
SS_4_5
Text Label 5500 2700 2    50   ~ 0
SS_4_2
Text Label 5500 2800 2    50   ~ 0
SS_4_4
Text Label 5500 3800 2    50   ~ 0
SDA_0
Text Label 6000 3800 0    50   ~ 0
SCL_0
Text Label 5500 3700 2    50   ~ 0
SDA_1
Text Label 5500 3600 2    50   ~ 0
SDA_2
Text Label 5500 3500 2    50   ~ 0
SDA_3
Text Label 6000 3700 0    50   ~ 0
SCL_1
Text Label 6000 3600 0    50   ~ 0
SCL_2
Text Label 6000 3500 0    50   ~ 0
SCL_3
Text Label 3700 2000 2    50   ~ 0
SW_3
Text Label 3700 2100 2    50   ~ 0
SW_1
Text Label 4200 2100 0    50   ~ 0
SW_0
Text Label 4200 2000 0    50   ~ 0
SW_2
Text Label 4200 1900 0    50   ~ 0
SW_4
Text Label 3700 4900 2    50   ~ 0
MOSI_0
Text Label 3700 5000 2    50   ~ 0
MISO_0
Text Label 3700 5100 2    50   ~ 0
SCK_0
Text Label 3700 5200 2    50   ~ 0
GND
Text Label 3700 5600 2    50   ~ 0
SS_0_0
Text Label 3700 5700 2    50   ~ 0
SS_0_1
Text Label 3700 5800 2    50   ~ 0
SS_0_2
Text Label 3700 5900 2    50   ~ 0
SS_0_3
Text Label 3700 6000 2    50   ~ 0
SS_0_4
Text Label 3700 6100 2    50   ~ 0
SS_0_5
Text Label 3700 6200 2    50   ~ 0
SS_0_6
Text Label 3700 6300 2    50   ~ 0
SS_0_7
Text Label 3700 6400 2    50   ~ 0
SS_0_8
Text Label 4800 4900 2    50   ~ 0
MOSI_1
Text Label 4800 5000 2    50   ~ 0
MISO_1
Text Label 4800 5100 2    50   ~ 0
SCK_1
Text Label 4800 5200 2    50   ~ 0
GND
Text Label 4800 5600 2    50   ~ 0
SS_1_0
Text Label 4800 5700 2    50   ~ 0
SS_1_1
Text Label 4800 5800 2    50   ~ 0
SS_1_2
Text Label 4800 5900 2    50   ~ 0
SS_1_3
Text Label 4800 6000 2    50   ~ 0
SS_1_4
Text Label 4800 6100 2    50   ~ 0
SS_1_5
Text Label 5900 4900 2    50   ~ 0
MOSI_2
Text Label 5900 5000 2    50   ~ 0
MISO_2
Text Label 5900 5100 2    50   ~ 0
SCK_2
Text Label 5900 5200 2    50   ~ 0
GND
Text Label 5900 5600 2    50   ~ 0
SS_2_0
Text Label 5900 5700 2    50   ~ 0
SS_2_1
Text Label 5900 5800 2    50   ~ 0
SS_2_2
Text Label 5900 5900 2    50   ~ 0
SS_2_3
Text Label 5900 6000 2    50   ~ 0
SS_2_4
Text Label 5900 6100 2    50   ~ 0
SS_2_5
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5C0A6E7D
P 7300 5000
F 0 "J9" H 7379 4992 50  0000 L CNN
F 1 "MYO_SPI_3" H 7379 4901 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 7300 5000 50  0001 C CNN
F 3 "~" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5C0A6E83
P 8400 5000
F 0 "J12" H 8479 4992 50  0000 L CNN
F 1 "MYO_SPI_4" H 8479 4901 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 8400 5000 50  0001 C CNN
F 3 "~" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5C0A6E89
P 7300 5800
F 0 "J10" H 7380 5792 50  0000 L CNN
F 1 "MYO_SS_3" H 7380 5701 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 7300 5800 50  0001 C CNN
F 3 "~" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 5C0A6E8F
P 8400 5800
F 0 "J13" H 8480 5792 50  0000 L CNN
F 1 "MYO_SS_4" H 8480 5701 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 8400 5800 50  0001 C CNN
F 3 "~" H 8400 5800 50  0001 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
Text Label 7100 4900 2    50   ~ 0
MOSI_3
Text Label 7100 5000 2    50   ~ 0
MISO_3
Text Label 7100 5100 2    50   ~ 0
SCK_3
Text Label 7100 5200 2    50   ~ 0
GND
Text Label 7100 5600 2    50   ~ 0
SS_3_0
Text Label 7100 5700 2    50   ~ 0
SS_3_1
Text Label 7100 5800 2    50   ~ 0
SS_3_2
Text Label 7100 5900 2    50   ~ 0
SS_3_3
Text Label 7100 6000 2    50   ~ 0
SS_3_4
Text Label 7100 6100 2    50   ~ 0
SS_3_5
Text Label 8200 4900 2    50   ~ 0
MOSI_4
Text Label 8200 5000 2    50   ~ 0
MISO_4
Text Label 8200 5100 2    50   ~ 0
SCK_4
Text Label 8200 5200 2    50   ~ 0
GND
Text Label 8200 5600 2    50   ~ 0
SS_4_0
Text Label 8200 5700 2    50   ~ 0
SS_4_1
Text Label 8200 5800 2    50   ~ 0
SS_4_2
Text Label 8200 5900 2    50   ~ 0
SS_4_3
Text Label 8200 6000 2    50   ~ 0
SS_4_4
Text Label 8200 6100 2    50   ~ 0
SS_4_5
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 5C0A742D
P 8450 2000
F 0 "J14" H 8530 1992 50  0000 L CNN
F 1 "I2C_0" H 8530 1901 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 8450 2000 50  0001 C CNN
F 3 "~" H 8450 2000 50  0001 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
Text Label 8250 2200 2    50   ~ 0
GND
Text Label 8250 1900 2    50   ~ 0
SDA_0
Text Label 8250 2000 2    50   ~ 0
SCL_0
Text Label 8250 2100 2    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 5C0A7992
P 9350 2000
F 0 "J16" H 9430 1992 50  0000 L CNN
F 1 "I2C_1" H 9430 1901 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 9350 2000 50  0001 C CNN
F 3 "~" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
Text Label 9150 2200 2    50   ~ 0
GND
Text Label 9150 1900 2    50   ~ 0
SDA_1
Text Label 9150 2000 2    50   ~ 0
SCL_1
Text Label 9150 2100 2    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 5C0A7A58
P 8450 2600
F 0 "J15" H 8530 2592 50  0000 L CNN
F 1 "I2C_2" H 8530 2501 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 8450 2600 50  0001 C CNN
F 3 "~" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
Text Label 8250 2800 2    50   ~ 0
GND
Text Label 8250 2500 2    50   ~ 0
SDA_2
Text Label 8250 2600 2    50   ~ 0
SCL_2
Text Label 8250 2700 2    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 5C0A7A62
P 9350 2600
F 0 "J17" H 9430 2592 50  0000 L CNN
F 1 "I2C_3" H 9430 2501 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 9350 2600 50  0001 C CNN
F 3 "~" H 9350 2600 50  0001 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
Text Label 9150 2800 2    50   ~ 0
GND
Text Label 9150 2500 2    50   ~ 0
SDA_3
Text Label 9150 2600 2    50   ~ 0
SCL_3
Text Label 9150 2700 2    50   ~ 0
3.3V
$Comp
L myo_shield_pcb-rescue:SW_DIP_x05-Switch SW1
U 1 1 5C0A7D61
P 8300 3600
F 0 "SW1" H 8300 3133 50  0000 C CNN
F 1 "DIP_SWITCH" H 8300 3224 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x5_W8.61mm_Slide_LowProfile" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	-1   0    0    1   
$EndComp
Text Label 8700 3400 0    50   ~ 0
GND
Wire Wire Line
	8700 3400 8600 3400
Wire Wire Line
	8600 3400 8600 3500
Connection ~ 8600 3400
Wire Wire Line
	8600 3500 8600 3600
Connection ~ 8600 3500
Wire Wire Line
	8600 3600 8600 3700
Connection ~ 8600 3600
Wire Wire Line
	8600 3700 8600 3800
Connection ~ 8600 3700
Text Label 8000 3400 2    50   ~ 0
SW_0
Text Label 8000 3500 2    50   ~ 0
SW_1
Text Label 8000 3600 2    50   ~ 0
SW_2
Text Label 8000 3700 2    50   ~ 0
SW_3
Text Label 8000 3800 2    50   ~ 0
SW_4
Text Label 8100 4250 2    50   ~ 0
power_sense_n
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5C0A8384
P 8300 4350
F 0 "J11" H 8380 4392 50  0000 L CNN
F 1 "POWER_SENSE" H 8380 4301 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 8300 4350 50  0001 C CNN
F 3 "~" H 8300 4350 50  0001 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
Text Label 8100 4450 2    50   ~ 0
GND
Text Label 8100 4350 2    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5C0A95AE
P 6500 4250
F 0 "J19" H 6579 4242 50  0000 L CNN
F 1 "FAN" H 6579 4151 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 6500 4250 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Text Label 6300 4250 2    50   ~ 0
GND
Text Label 6300 4350 2    50   ~ 0
5V
NoConn ~ 5500 2900
NoConn ~ 5500 3000
NoConn ~ 5500 3100
NoConn ~ 5500 3200
NoConn ~ 5500 3400
NoConn ~ 6000 3400
NoConn ~ 6000 3200
NoConn ~ 6000 3100
NoConn ~ 6000 3000
NoConn ~ 6000 2900
$EndSCHEMATC
