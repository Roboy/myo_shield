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
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4000 2900 50  0001 C CNN
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C0A5346
P 3725 5000
F 0 "J1" H 3804 4992 50  0000 L CNN
F 1 "MYO_SPI_0" H 3804 4901 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 3725 5000 50  0001 C CNN
F 3 "~" H 3725 5000 50  0001 C CNN
	1    3725 5000
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
P 6250 5025
F 0 "J7" H 6329 5017 50  0000 L CNN
F 1 "MYO_SPI_2" H 6329 4926 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 6250 5025 50  0001 C CNN
F 3 "~" H 6250 5025 50  0001 C CNN
	1    6250 5025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5C0A5541
P 5000 5800
F 0 "J5" H 5080 5792 50  0000 L CNN
F 1 "MYO_SS_1" H 5080 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5000 5800 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
	1    5000 5800
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
SCL_4
Text Label 3700 2100 2    50   ~ 0
SCL_5
Text Label 4200 2100 0    50   ~ 0
SDA_5
Text Label 3225 4900 2    50   ~ 0
MOSI_0
Text Label 3225 5000 2    50   ~ 0
MISO_0
Text Label 3225 5100 2    50   ~ 0
SCK_0
Text Label 3525 5200 2    50   ~ 0
GND
Text Label 4500 4900 2    50   ~ 0
MOSI_1
Text Label 4500 5000 2    50   ~ 0
MISO_1
Text Label 4500 5100 2    50   ~ 0
SCK_1
Text Label 4800 5200 2    50   ~ 0
GND
Text Label 5750 4925 2    50   ~ 0
MOSI_2
Text Label 5750 5025 2    50   ~ 0
MISO_2
Text Label 5750 5125 2    50   ~ 0
SCK_2
Text Label 6050 5225 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5C0A6E7D
P 7525 5025
F 0 "J9" H 7604 5017 50  0000 L CNN
F 1 "MYO_SPI_3" H 7604 4926 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 7525 5025 50  0001 C CNN
F 3 "~" H 7525 5025 50  0001 C CNN
	1    7525 5025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5C0A6E83
P 8750 5025
F 0 "J12" H 8829 5017 50  0000 L CNN
F 1 "MYO_SPI_4" H 8829 4926 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 8750 5025 50  0001 C CNN
F 3 "~" H 8750 5025 50  0001 C CNN
	1    8750 5025
	1    0    0    -1  
$EndComp
Text Label 7025 4925 2    50   ~ 0
MOSI_3
Text Label 7025 5025 2    50   ~ 0
MISO_3
Text Label 7025 5125 2    50   ~ 0
SCK_3
Text Label 7325 5225 2    50   ~ 0
GND
Text Label 8250 4925 2    50   ~ 0
MOSI_4
Text Label 8250 5025 2    50   ~ 0
MISO_4
Text Label 8250 5125 2    50   ~ 0
SCK_4
Text Label 8550 5225 2    50   ~ 0
GND
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8300 4350 50  0001 C CNN
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6500 4250 50  0001 C CNN
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
$Comp
L Device:R R4
U 1 1 5CD5BBC2
P 4650 4900
F 0 "R4" V 4650 4950 50  0000 C CNN
F 1 "1k" V 4650 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 4580 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CD5BDB9
P 4650 5000
F 0 "R5" V 4650 5050 50  0000 C CNN
F 1 "1k" V 4650 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 4580 5000 50  0001 C CNN
F 3 "~" H 4650 5000 50  0001 C CNN
	1    4650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CD5BDF7
P 4650 5100
F 0 "R6" V 4650 5150 50  0000 C CNN
F 1 "1k" V 4650 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 4580 5100 50  0001 C CNN
F 3 "~" H 4650 5100 50  0001 C CNN
	1    4650 5100
	0    1    1    0   
$EndComp
Text Label 3525 5200 2    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 5CD5C230
P 3375 4900
F 0 "R1" V 3375 4950 50  0000 C CNN
F 1 "1k" V 3375 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 3305 4900 50  0001 C CNN
F 3 "~" H 3375 4900 50  0001 C CNN
	1    3375 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CD5C236
P 3375 5000
F 0 "R2" V 3375 5050 50  0000 C CNN
F 1 "1k" V 3375 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 3305 5000 50  0001 C CNN
F 3 "~" H 3375 5000 50  0001 C CNN
	1    3375 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CD5C23C
P 3375 5100
F 0 "R3" V 3375 5150 50  0000 C CNN
F 1 "1k" V 3375 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 3305 5100 50  0001 C CNN
F 3 "~" H 3375 5100 50  0001 C CNN
	1    3375 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CD5C6F9
P 5900 4925
F 0 "R7" V 5900 4975 50  0000 C CNN
F 1 "1k" V 5900 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 5830 4925 50  0001 C CNN
F 3 "~" H 5900 4925 50  0001 C CNN
	1    5900 4925
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CD5C6FF
P 5900 5025
F 0 "R8" V 5900 5075 50  0000 C CNN
F 1 "1k" V 5900 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 5830 5025 50  0001 C CNN
F 3 "~" H 5900 5025 50  0001 C CNN
	1    5900 5025
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CD5C705
P 5900 5125
F 0 "R9" V 5900 5175 50  0000 C CNN
F 1 "1k" V 5900 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 5830 5125 50  0001 C CNN
F 3 "~" H 5900 5125 50  0001 C CNN
	1    5900 5125
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CD5CBAB
P 7175 4925
F 0 "R10" V 7175 4975 50  0000 C CNN
F 1 "1k" V 7175 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 7105 4925 50  0001 C CNN
F 3 "~" H 7175 4925 50  0001 C CNN
	1    7175 4925
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CD5CBB1
P 7175 5025
F 0 "R11" V 7175 5075 50  0000 C CNN
F 1 "1k" V 7175 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 7105 5025 50  0001 C CNN
F 3 "~" H 7175 5025 50  0001 C CNN
	1    7175 5025
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CD5CBB7
P 7175 5125
F 0 "R12" V 7175 5175 50  0000 C CNN
F 1 "1k" V 7175 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 7105 5125 50  0001 C CNN
F 3 "~" H 7175 5125 50  0001 C CNN
	1    7175 5125
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CD5CD96
P 8400 4925
F 0 "R13" V 8400 4975 50  0000 C CNN
F 1 "1k" V 8400 4875 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 8330 4925 50  0001 C CNN
F 3 "~" H 8400 4925 50  0001 C CNN
	1    8400 4925
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CD5CD9C
P 8400 5025
F 0 "R14" V 8400 5075 50  0000 C CNN
F 1 "1k" V 8400 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 8330 5025 50  0001 C CNN
F 3 "~" H 8400 5025 50  0001 C CNN
	1    8400 5025
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CD5CDA2
P 8400 5125
F 0 "R15" V 8400 5175 50  0000 C CNN
F 1 "1k" V 8400 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 8330 5125 50  0001 C CNN
F 3 "~" H 8400 5125 50  0001 C CNN
	1    8400 5125
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J18
U 1 1 5CD5DF06
P 8450 3150
F 0 "J18" H 8530 3142 50  0000 L CNN
F 1 "I2C_2" H 8530 3051 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 8450 3150 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
Text Label 8250 3350 2    50   ~ 0
GND
Text Label 8250 3050 2    50   ~ 0
SDA_4
Text Label 8250 3150 2    50   ~ 0
SCL_4
Text Label 8250 3250 2    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x04 J20
U 1 1 5CD5DF10
P 9350 3150
F 0 "J20" H 9430 3142 50  0000 L CNN
F 1 "I2C_3" H 9430 3051 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 9350 3150 50  0001 C CNN
F 3 "~" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
Text Label 9150 3350 2    50   ~ 0
GND
Text Label 9150 3050 2    50   ~ 0
SDA_5
Text Label 9150 3150 2    50   ~ 0
SCL_5
Text Label 9150 3250 2    50   ~ 0
3.3V
Text Label 8200 6100 2    50   ~ 0
SS_4_5
Text Label 8200 6000 2    50   ~ 0
SS_4_4
Text Label 8200 5900 2    50   ~ 0
SS_4_3
Text Label 8200 5800 2    50   ~ 0
SS_4_2
Text Label 8200 5700 2    50   ~ 0
SS_4_1
Text Label 8200 5600 2    50   ~ 0
SS_4_0
Text Label 7100 6100 2    50   ~ 0
SS_3_5
Text Label 7100 6000 2    50   ~ 0
SS_3_4
Text Label 7100 5900 2    50   ~ 0
SS_3_3
Text Label 7100 5800 2    50   ~ 0
SS_3_2
Text Label 7100 5700 2    50   ~ 0
SS_3_1
Text Label 7100 5600 2    50   ~ 0
SS_3_0
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 5C0A6E8F
P 8400 5800
F 0 "J13" H 8480 5792 50  0000 L CNN
F 1 "MYO_SS_4" H 8480 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 8400 5800 50  0001 C CNN
F 3 "~" H 8400 5800 50  0001 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5C0A6E89
P 7300 5800
F 0 "J10" H 7380 5792 50  0000 L CNN
F 1 "MYO_SS_3" H 7380 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 7300 5800 50  0001 C CNN
F 3 "~" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
Text Label 5900 6100 2    50   ~ 0
SS_2_5
Text Label 5900 6000 2    50   ~ 0
SS_2_4
Text Label 5900 5900 2    50   ~ 0
SS_2_3
Text Label 5900 5800 2    50   ~ 0
SS_2_2
Text Label 5900 5700 2    50   ~ 0
SS_2_1
Text Label 5900 5600 2    50   ~ 0
SS_2_0
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5C0A557F
P 6100 5800
F 0 "J8" H 6180 5792 50  0000 L CNN
F 1 "MYO_SS_2" H 6180 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 6100 5800 50  0001 C CNN
F 3 "~" H 6100 5800 50  0001 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
Text Label 4800 6100 2    50   ~ 0
SS_1_5
Text Label 4800 6000 2    50   ~ 0
SS_1_4
Text Label 4800 5900 2    50   ~ 0
SS_1_3
Text Label 4800 5800 2    50   ~ 0
SS_1_2
Text Label 4800 5700 2    50   ~ 0
SS_1_1
Text Label 4800 5600 2    50   ~ 0
SS_1_0
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 5C0A54E6
P 3900 6000
F 0 "J2" H 3980 6042 50  0000 L CNN
F 1 "MYO_SS_0" H 3980 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Horizontal" H 3900 6000 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
Text Label 3700 6400 2    50   ~ 0
SS_0_8
Text Label 3700 6300 2    50   ~ 0
SS_0_7
Text Label 3700 6200 2    50   ~ 0
SS_0_6
Text Label 3700 6100 2    50   ~ 0
SS_0_5
Text Label 3700 6000 2    50   ~ 0
SS_0_4
Text Label 3700 5900 2    50   ~ 0
SS_0_3
Text Label 3700 5800 2    50   ~ 0
SS_0_2
Text Label 3700 5700 2    50   ~ 0
SS_0_1
Text Label 3700 5600 2    50   ~ 0
SS_0_0
Text Label 4200 2000 0    50   ~ 0
SDA_4
$Comp
L LED:SK6812MINI D1
U 1 1 5CE26BAE
P 1115 6995
F 0 "D1" H 1155 7255 50  0000 L CNN
F 1 "SK6812MINI" H 930 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 1165 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1215 6620 50  0001 L TNN
	1    1115 6995
	1    0    0    -1  
$EndComp
Text Label 1115 7295 3    50   ~ 0
GND
Text Label 1115 6695 1    50   ~ 0
5V
Text Label 4200 1900 0    50   ~ 0
NEOPX
Text Label 815  6995 2    50   ~ 0
NEOPX
$Comp
L LED:SK6812MINI D2
U 1 1 5CE3F119
P 1715 6995
F 0 "D2" H 1755 7255 50  0000 L CNN
F 1 "SK6812MINI" H 1530 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 1765 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1815 6620 50  0001 L TNN
	1    1715 6995
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D3
U 1 1 5CE3F730
P 2315 6995
F 0 "D3" H 2355 7255 50  0000 L CNN
F 1 "SK6812MINI" H 2130 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 2365 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2415 6620 50  0001 L TNN
	1    2315 6995
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D4
U 1 1 5CE3FF39
P 2915 6995
F 0 "D4" H 2955 7255 50  0000 L CNN
F 1 "SK6812MINI" H 2730 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 2965 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3015 6620 50  0001 L TNN
	1    2915 6995
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D5
U 1 1 5CE4062D
P 3515 6995
F 0 "D5" H 3555 7255 50  0000 L CNN
F 1 "SK6812MINI" H 3330 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 3565 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3615 6620 50  0001 L TNN
	1    3515 6995
	1    0    0    -1  
$EndComp
Wire Wire Line
	1715 6695 1115 6695
Wire Wire Line
	1715 6695 2315 6695
Connection ~ 1715 6695
Wire Wire Line
	2315 6695 2915 6695
Connection ~ 2315 6695
Connection ~ 2915 6695
Wire Wire Line
	1115 7295 1715 7295
Wire Wire Line
	2315 7295 1715 7295
Connection ~ 1715 7295
Connection ~ 2315 7295
Wire Wire Line
	2315 7295 2915 7295
Connection ~ 2915 7295
$Comp
L LED:SK6812MINI D6
U 1 1 5CE61689
P 4115 6995
F 0 "D6" H 4155 7255 50  0000 L CNN
F 1 "SK6812MINI" H 3930 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4165 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4215 6620 50  0001 L TNN
	1    4115 6995
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D7
U 1 1 5CE61693
P 4715 6995
F 0 "D7" H 4755 7255 50  0000 L CNN
F 1 "SK6812MINI" H 4530 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4765 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4815 6620 50  0001 L TNN
	1    4715 6995
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D8
U 1 1 5CE6169D
P 5315 6995
F 0 "D8" H 5355 7255 50  0000 L CNN
F 1 "SK6812MINI" H 5130 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 5365 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5415 6620 50  0001 L TNN
	1    5315 6995
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D9
U 1 1 5CE616A7
P 5915 6995
F 0 "D9" H 5955 7255 50  0000 L CNN
F 1 "SK6812MINI" H 5730 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 5965 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6015 6620 50  0001 L TNN
	1    5915 6995
	1    0    0    -1  
$EndComp
Wire Wire Line
	4115 6695 4715 6695
Connection ~ 4115 6695
Wire Wire Line
	4715 6695 5315 6695
Connection ~ 4715 6695
Wire Wire Line
	5315 6695 5915 6695
Connection ~ 5315 6695
Wire Wire Line
	4715 7295 4115 7295
Connection ~ 4115 7295
Connection ~ 4715 7295
Wire Wire Line
	4715 7295 5315 7295
Connection ~ 5315 7295
Wire Wire Line
	5315 7295 5915 7295
Wire Wire Line
	2915 6695 3515 6695
Wire Wire Line
	2915 7295 3515 7295
Connection ~ 3515 7295
Wire Wire Line
	3515 7295 4115 7295
Connection ~ 3515 6695
Wire Wire Line
	3515 6695 4115 6695
$Comp
L LED:SK6812MINI D10
U 1 1 5CE71DA9
P 6515 6995
F 0 "D10" H 6555 7255 50  0000 L CNN
F 1 "SK6812MINI" H 6330 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 6565 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6615 6620 50  0001 L TNN
	1    6515 6995
	1    0    0    -1  
$EndComp
Wire Wire Line
	5915 6695 6515 6695
Wire Wire Line
	5915 7295 6515 7295
Connection ~ 5915 6695
Connection ~ 5915 7295
NoConn ~ 6815 6995
$EndSCHEMATC
