EESchema Schematic File Version 4
LIBS:myo_shield_pcb-cache
EELAYER 26 0
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
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6500 4250 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Text Label 6300 4250 2    50   ~ 0
GND
Text Label 6300 4350 2    50   ~ 0
5V
NoConn ~ 5500 3400
NoConn ~ 6000 3400
$Comp
L AON7804:AON7804 Q1
U 1 1 5C64FD41
P 925 2275
F 0 "Q1" H 1132 2275 50  0000 L CNN
F 1 "AON7804" H 925 2275 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 925 2275 50  0001 L BNN
F 3 "DFN-8 Alpha &amp; Omega Semiconductor" H 925 2275 50  0001 L BNN
F 4 "None" H 925 2275 50  0001 L BNN "Field4"
F 5 "Unavailable" H 925 2275 50  0001 L BNN "Field5"
F 6 "Mosfet 2n-Ch 30v 9a 8dfn" H 925 2275 50  0001 L BNN "Field6"
F 7 "AON7804" H 925 2275 50  0001 L BNN "Field7"
F 8 "Alpha &" H 925 2275 50  0001 L BNN "Field8"
	1    925  2275
	1    0    0    -1  
$EndComp
$Comp
L AON7804:AON7804 Q1
U 2 1 5C64FE4A
P 925 3075
F 0 "Q1" H 1133 3075 50  0000 L CNN
F 1 "AON7804" H 925 3075 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 925 3075 50  0001 L BNN
F 3 "DFN-8 Alpha &amp; Omega Semiconductor" H 925 3075 50  0001 L BNN
F 4 "None" H 925 3075 50  0001 L BNN "Field4"
F 5 "Unavailable" H 925 3075 50  0001 L BNN "Field5"
F 6 "Mosfet 2n-Ch 30v 9a 8dfn" H 925 3075 50  0001 L BNN "Field6"
F 7 "AON7804" H 925 3075 50  0001 L BNN "Field7"
F 8 "Alpha &" H 925 3075 50  0001 L BNN "Field8"
	2    925  3075
	1    0    0    -1  
$EndComp
$Comp
L AON7804:AON7804 Q2
U 1 1 5C64FFD7
P 1650 2325
F 0 "Q2" H 1857 2325 50  0000 L CNN
F 1 "AON7804" H 1650 2325 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 1650 2325 50  0001 L BNN
F 3 "DFN-8 Alpha &amp; Omega Semiconductor" H 1650 2325 50  0001 L BNN
F 4 "None" H 1650 2325 50  0001 L BNN "Field4"
F 5 "Unavailable" H 1650 2325 50  0001 L BNN "Field5"
F 6 "Mosfet 2n-Ch 30v 9a 8dfn" H 1650 2325 50  0001 L BNN "Field6"
F 7 "AON7804" H 1650 2325 50  0001 L BNN "Field7"
F 8 "Alpha &" H 1650 2325 50  0001 L BNN "Field8"
	1    1650 2325
	1    0    0    -1  
$EndComp
$Comp
L AON7804:AON7804 Q2
U 2 1 5C64FFE2
P 1650 3125
F 0 "Q2" H 1858 3125 50  0000 L CNN
F 1 "AON7804" H 1650 3125 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 1650 3125 50  0001 L BNN
F 3 "DFN-8 Alpha &amp; Omega Semiconductor" H 1650 3125 50  0001 L BNN
F 4 "None" H 1650 3125 50  0001 L BNN "Field4"
F 5 "Unavailable" H 1650 3125 50  0001 L BNN "Field5"
F 6 "Mosfet 2n-Ch 30v 9a 8dfn" H 1650 3125 50  0001 L BNN "Field6"
F 7 "AON7804" H 1650 3125 50  0001 L BNN "Field7"
F 8 "Alpha &" H 1650 3125 50  0001 L BNN "Field8"
	2    1650 3125
	1    0    0    -1  
$EndComp
$Comp
L AON7804:AON7804 Q3
U 1 1 5C6500BA
P 2325 2325
F 0 "Q3" H 2532 2325 50  0000 L CNN
F 1 "AON7804" H 2325 2325 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 2325 2325 50  0001 L BNN
F 3 "DFN-8 Alpha &amp; Omega Semiconductor" H 2325 2325 50  0001 L BNN
F 4 "None" H 2325 2325 50  0001 L BNN "Field4"
F 5 "Unavailable" H 2325 2325 50  0001 L BNN "Field5"
F 6 "Mosfet 2n-Ch 30v 9a 8dfn" H 2325 2325 50  0001 L BNN "Field6"
F 7 "AON7804" H 2325 2325 50  0001 L BNN "Field7"
F 8 "Alpha &" H 2325 2325 50  0001 L BNN "Field8"
	1    2325 2325
	1    0    0    -1  
$EndComp
Text Label 3700 2000 2    50   ~ 0
FAN1
Text Label 3700 2100 2    50   ~ 0
FAN3
Text Label 6000 3000 0    50   ~ 0
FAN5
Text Label 4200 1900 0    50   ~ 0
FAN0
Text Label 4200 2000 0    50   ~ 0
FAN2
Text Label 4200 2100 0    50   ~ 0
FAN4
NoConn ~ 5500 3200
NoConn ~ 6025 3200
$Comp
L Connector_Generic:Conn_01x04 J26
U 1 1 5C650CB0
P 4500 1250
F 0 "J26" H 4579 1242 50  0000 L CNN
F 1 "MYO_SPI_5" H 4579 1151 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 4500 1250 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Text Label 5500 2900 2    50   ~ 0
MOSI_5
Text Label 6000 2900 0    50   ~ 0
MISO_5
Text Label 5500 3000 2    50   ~ 0
SCK_5
Text Label 4300 1150 2    50   ~ 0
MOSI_5
Text Label 4300 1250 2    50   ~ 0
MISO_5
Text Label 4300 1350 2    50   ~ 0
SCK_5
Text Label 4300 1450 2    50   ~ 0
GND
Text Label 725  2375 2    50   ~ 0
FAN0
Text Label 1450 2425 2    50   ~ 0
FAN2
Text Label 2125 2425 2    50   ~ 0
FAN4
Text Label 725  3175 2    50   ~ 0
FAN1
Text Label 1450 3225 2    50   ~ 0
FAN3
$Comp
L custom:Wago_SMD_2 J23
U 1 1 5C60B85A
P 1550 4475
F 0 "J23" H 1631 4862 60  0000 C CNN
F 1 "Wago_SMD_2" H 1631 4756 60  0000 C CNN
F 2 "custom_lib:Wago_2060_2_SMD" H 1450 4525 60  0001 C CNN
F 3 "" H 1450 4525 60  0001 C CNN
	1    1550 4475
	1    0    0    -1  
$EndComp
Text Label 2000 4575 0    50   ~ 0
24V
Text Label 2000 4375 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 FAN0
U 1 1 5C60B928
P 1050 800
F 0 "FAN0" H 1129 792 50  0000 L CNN
F 1 "FAN" H 1129 701 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1050 800 50  0001 C CNN
F 3 "~" H 1050 800 50  0001 C CNN
	1    1050 800 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 FAN2
U 1 1 5C60BA45
P 1500 850
F 0 "FAN2" H 1579 842 50  0000 L CNN
F 1 "FAN" H 1579 751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1500 850 50  0001 C CNN
F 3 "~" H 1500 850 50  0001 C CNN
	1    1500 850 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 FAN4
U 1 1 5C60BAD7
P 2075 875
F 0 "FAN4" H 2154 867 50  0000 L CNN
F 1 "FAN" H 2154 776 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2075 875 50  0001 C CNN
F 3 "~" H 2075 875 50  0001 C CNN
	1    2075 875 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 FAN3
U 1 1 5C60BBA9
P 1525 1375
F 0 "FAN3" H 1604 1367 50  0000 L CNN
F 1 "FAN" H 1604 1276 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1525 1375 50  0001 C CNN
F 3 "~" H 1525 1375 50  0001 C CNN
	1    1525 1375
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 FAN1
U 1 1 5C60BC0F
P 950 1375
F 0 "FAN1" H 1029 1367 50  0000 L CNN
F 1 "FAN" H 1029 1276 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 950 1375 50  0001 C CNN
F 3 "~" H 950 1375 50  0001 C CNN
	1    950  1375
	0    -1   -1   0   
$EndComp
Text Label 1050 1575 3    50   ~ 0
24V
Text Label 1150 1000 3    50   ~ 0
24V
Text Label 1625 1575 3    50   ~ 0
24V
Text Label 1600 1050 3    50   ~ 0
24V
Text Label 2175 1075 3    50   ~ 0
24V
Wire Wire Line
	1050 1000 1050 1125
Wire Wire Line
	1050 1125 1275 1125
Wire Wire Line
	1275 1125 1275 1975
Wire Wire Line
	1275 1975 1025 1975
Wire Wire Line
	950  1575 950  1975
Wire Wire Line
	950  1975 675  1975
Wire Wire Line
	675  1975 675  2775
Wire Wire Line
	675  2775 1025 2775
Wire Wire Line
	1500 1050 1500 1225
Wire Wire Line
	1500 1225 1450 1225
Wire Wire Line
	1450 1225 1450 2025
Wire Wire Line
	1450 2025 1750 2025
Wire Wire Line
	2425 1175 2075 1175
Wire Wire Line
	2075 1175 2075 1075
Text Label 2425 2625 2    50   ~ 0
GND
Text Label 1750 2625 2    50   ~ 0
GND
Text Label 1025 2575 2    50   ~ 0
GND
Text Label 1025 3375 2    50   ~ 0
GND
Text Label 1750 3425 2    50   ~ 0
GND
Wire Wire Line
	2425 1175 2425 2025
Connection ~ 2425 2025
Wire Wire Line
	2425 2025 2425 2125
Wire Wire Line
	1750 2125 1750 2025
Connection ~ 1750 2025
Wire Wire Line
	1025 2075 1025 1975
Connection ~ 1025 1975
Wire Wire Line
	1025 2875 1025 2775
Connection ~ 1025 2775
Wire Wire Line
	1750 2825 1525 2825
Wire Wire Line
	1525 2825 1525 1575
Wire Wire Line
	1750 2925 1750 2825
Connection ~ 1750 2825
NoConn ~ 6000 3100
NoConn ~ 5500 3100
$EndSCHEMATC
