EESchema Schematic File Version 4
LIBS:myo_shield_pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4000 875  2    50   ~ 0
power_sense_n
Text Label 10025 1025 2    50   ~ 0
SDA_0_HEAD
Text Label 10025 925  2    50   ~ 0
SCL_0_HEAD
Text Label 10025 1225 2    50   ~ 0
SDA_1_HEAD
Text Label 10025 1125 2    50   ~ 0
SCL_1_HEAD
Text Label 10025 1425 2    50   ~ 0
SDA_2_HEAD
Text Label 10025 1325 2    50   ~ 0
SCL_2_HEAD
Text Label 10025 1625 2    50   ~ 0
SDA_3_HEAD
Text Label 10025 1525 2    50   ~ 0
SCL_3_HEAD
Text Label 2150 5850 2    50   ~ 0
power_sense_n
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5C0A8384
P 2350 5950
F 0 "J11" H 2430 5992 50  0000 L CNN
F 1 "POWER_SENSE" H 2430 5901 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 2350 5950 50  0001 C CNN
F 3 "~" H 2350 5950 50  0001 C CNN
	1    2350 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5C0A95AE
P 1325 5900
F 0 "J19" H 1404 5892 50  0000 L CNN
F 1 "FAN" H 1404 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1325 5900 50  0001 C CNN
F 3 "~" H 1325 5900 50  0001 C CNN
	1    1325 5900
	1    0    0    -1  
$EndComp
Text Label 4500 875  0    50   ~ 0
NEOPX
Text Label 865  6995 2    50   ~ 0
NEOPX
$Comp
L LED:SK6812MINI D2
U 1 1 5CE3F119
P 1765 6995
F 0 "D2" H 1805 7255 50  0000 L CNN
F 1 "SK6812MINI" H 1580 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 1815 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1865 6620 50  0001 L TNN
	1    1765 6995
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D3
U 1 1 5CE3F730
P 2365 6995
F 0 "D3" H 2405 7255 50  0000 L CNN
F 1 "SK6812MINI" H 2180 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 2415 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2465 6620 50  0001 L TNN
	1    2365 6995
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D4
U 1 1 5CE3FF39
P 2965 6995
F 0 "D4" H 3005 7255 50  0000 L CNN
F 1 "SK6812MINI" H 2780 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 3015 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3065 6620 50  0001 L TNN
	1    2965 6995
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D5
U 1 1 5CE4062D
P 3565 6995
F 0 "D5" H 3605 7255 50  0000 L CNN
F 1 "SK6812MINI" H 3380 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 3615 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3665 6620 50  0001 L TNN
	1    3565 6995
	1    0    0    -1  
$EndComp
Wire Wire Line
	1765 6695 2365 6695
Connection ~ 1765 6695
Wire Wire Line
	2365 6695 2965 6695
Connection ~ 2365 6695
Connection ~ 2965 6695
Wire Wire Line
	1165 7295 1765 7295
Wire Wire Line
	2365 7295 1765 7295
Connection ~ 1765 7295
Connection ~ 2365 7295
Wire Wire Line
	2365 7295 2965 7295
Connection ~ 2965 7295
$Comp
L LED:SK6812MINI D6
U 1 1 5CE61689
P 4165 6995
F 0 "D6" H 4205 7255 50  0000 L CNN
F 1 "SK6812MINI" H 3980 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4215 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4265 6620 50  0001 L TNN
	1    4165 6995
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D7
U 1 1 5CE61693
P 4765 6995
F 0 "D7" H 4805 7255 50  0000 L CNN
F 1 "SK6812MINI" H 4580 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4815 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4865 6620 50  0001 L TNN
	1    4765 6995
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D8
U 1 1 5CE6169D
P 5365 6995
F 0 "D8" H 5405 7255 50  0000 L CNN
F 1 "SK6812MINI" H 5180 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 5415 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5465 6620 50  0001 L TNN
	1    5365 6995
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D9
U 1 1 5CE616A7
P 5965 6995
F 0 "D9" H 6005 7255 50  0000 L CNN
F 1 "SK6812MINI" H 5780 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 6015 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6065 6620 50  0001 L TNN
	1    5965 6995
	1    0    0    -1  
$EndComp
Wire Wire Line
	4165 6695 4765 6695
Connection ~ 4165 6695
Wire Wire Line
	4765 6695 5365 6695
Connection ~ 4765 6695
Wire Wire Line
	5365 6695 5965 6695
Connection ~ 5365 6695
Wire Wire Line
	4765 7295 4165 7295
Connection ~ 4165 7295
Connection ~ 4765 7295
Wire Wire Line
	4765 7295 5365 7295
Connection ~ 5365 7295
Wire Wire Line
	5365 7295 5965 7295
Wire Wire Line
	2965 6695 3565 6695
Wire Wire Line
	2965 7295 3565 7295
Connection ~ 3565 7295
Wire Wire Line
	3565 7295 4165 7295
Connection ~ 3565 6695
Wire Wire Line
	3565 6695 4165 6695
$Comp
L LED:SK6812MINI D10
U 1 1 5CE71DA9
P 6565 6995
F 0 "D10" H 6605 7255 50  0000 L CNN
F 1 "SK6812MINI" H 6380 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 6615 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6665 6620 50  0001 L TNN
	1    6565 6995
	1    0    0    -1  
$EndComp
Wire Wire Line
	5965 6695 6565 6695
Wire Wire Line
	5965 7295 6565 7295
Connection ~ 5965 6695
Connection ~ 5965 7295
NoConn ~ 6865 6995
$Sheet
S 1175 600  950  400 
U 5D6DBCD3
F0 "Transreciver" 50
F1 "Transreciver.sch" 50
F2 "TX_iso" I R 2125 750 50 
F3 "RX_iso" I R 2125 850 50 
F4 "h_Rx" I L 1175 700 50 
F5 "l_Rx" I L 1175 775 50 
F6 "h_Tx" I L 1175 850 50 
F7 "l_Tx" I L 1175 925 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 5D7181CA
P 1125 5900
F 0 "#PWR0101" H 1125 5650 50  0001 C CNN
F 1 "GND" V 1130 5772 50  0000 R CNN
F 2 "" H 1125 5900 50  0001 C CNN
F 3 "" H 1125 5900 50  0001 C CNN
	1    1125 5900
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:+5V-motor_drive_9y_protection-eagle-import #P+0101
U 1 1 5D72594A
P 1025 6000
F 0 "#P+0101" H 1025 6000 50  0001 C CNN
F 1 "+5V" V 1025 6069 59  0000 L CNN
F 2 "" H 1025 6000 50  0001 C CNN
F 3 "" H 1025 6000 50  0001 C CNN
	1    1025 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D743655
P 7325 2300
F 0 "#PWR0102" H 7325 2050 50  0001 C CNN
F 1 "GND" V 7330 2172 50  0000 R CNN
F 2 "" H 7325 2300 50  0001 C CNN
F 3 "" H 7325 2300 50  0001 C CNN
	1    7325 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D7470C6
P 7325 1400
F 0 "#PWR0103" H 7325 1150 50  0001 C CNN
F 1 "GND" V 7330 1272 50  0000 R CNN
F 2 "" H 7325 1400 50  0001 C CNN
F 3 "" H 7325 1400 50  0001 C CNN
	1    7325 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D7537E9
P 10025 725
F 0 "#PWR0104" H 10025 475 50  0001 C CNN
F 1 "GND" V 10030 597 50  0000 R CNN
F 2 "" H 10025 725 50  0001 C CNN
F 3 "" H 10025 725 50  0001 C CNN
	1    10025 725 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D77B623
P 4000 1375
F 0 "#PWR0109" H 4000 1125 50  0001 C CNN
F 1 "GND" V 4005 1247 50  0000 R CNN
F 2 "" H 4000 1375 50  0001 C CNN
F 3 "" H 4000 1375 50  0001 C CNN
	1    4000 1375
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D7837AF
P 1750 7300
F 0 "#PWR0110" H 1750 7050 50  0001 C CNN
F 1 "GND" V 1755 7172 50  0000 R CNN
F 2 "" H 1750 7300 50  0001 C CNN
F 3 "" H 1750 7300 50  0001 C CNN
	1    1750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1748 7303 1165 7303
Wire Wire Line
	1165 7303 1165 7295
Connection ~ 1165 7295
$Comp
L power:GND #PWR0116
U 1 1 5D7BE159
P 2150 6050
F 0 "#PWR0116" H 2150 5800 50  0001 C CNN
F 1 "GND" V 2155 5922 50  0000 R CNN
F 2 "" H 2150 6050 50  0001 C CNN
F 3 "" H 2150 6050 50  0001 C CNN
	1    2150 6050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5D7C29F2
P 2150 5950
F 0 "#PWR0117" H 2150 5800 50  0001 C CNN
F 1 "+3.3V" V 2150 6200 50  0000 C CNN
F 2 "" H 2150 5950 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5D7C4C24
P 10025 825
F 0 "#PWR0118" H 10025 675 50  0001 C CNN
F 1 "+3.3V" V 10025 1050 50  0000 C CNN
F 2 "" H 10025 825 50  0001 C CNN
F 3 "" H 10025 825 50  0001 C CNN
	1    10025 825 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5D7C7D6C
P 6825 2300
F 0 "#PWR0123" H 6825 2150 50  0001 C CNN
F 1 "+3.3V" V 6850 2500 50  0000 C CNN
F 2 "" H 6825 2300 50  0001 C CNN
F 3 "" H 6825 2300 50  0001 C CNN
	1    6825 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5D7C95B6
P 4500 1375
F 0 "#PWR0124" H 4500 1225 50  0001 C CNN
F 1 "+3.3V" V 4515 1548 50  0000 C CNN
F 2 "" H 4500 1375 50  0001 C CNN
F 3 "" H 4500 1375 50  0001 C CNN
	1    4500 1375
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D7D0706
P 4000 2275
F 0 "#PWR0125" H 4000 2025 50  0001 C CNN
F 1 "GND" V 4005 2147 50  0000 R CNN
F 2 "" H 4000 2275 50  0001 C CNN
F 3 "" H 4000 2275 50  0001 C CNN
	1    4000 2275
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:+5V-motor_drive_9y_protection-eagle-import #P+0102
U 1 1 5D7D0E0F
P 4600 2275
F 0 "#P+0102" H 4600 2275 50  0001 C CNN
F 1 "+5V" V 4600 2343 59  0000 L CNN
F 2 "" H 4600 2275 50  0001 C CNN
F 3 "" H 4600 2275 50  0001 C CNN
	1    4600 2275
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:+5V-motor_drive_9y_protection-eagle-import #P+0103
U 1 1 5D7D4D64
P 6725 1400
F 0 "#P+0103" H 6725 1400 50  0001 C CNN
F 1 "+5V" V 6725 1469 59  0000 L CNN
F 2 "" H 6725 1400 50  0001 C CNN
F 3 "" H 6725 1400 50  0001 C CNN
	1    6725 1400
	0    -1   -1   0   
$EndComp
$Comp
L myo_shield_pcb-rescue:+5V-motor_drive_9y_protection-eagle-import #P+0104
U 1 1 5D7DC266
P 1300 6425
F 0 "#P+0104" H 1300 6425 50  0001 C CNN
F 1 "+5V" H 1300 6547 59  0000 C CNN
F 2 "" H 1300 6425 50  0001 C CNN
F 3 "" H 1300 6425 50  0001 C CNN
	1    1300 6425
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D1
U 1 1 5CE26BAE
P 1165 6995
F 0 "D1" H 1205 7255 50  0000 L CNN
F 1 "SK6812MINI" H 980 6750 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 1215 6695 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1265 6620 50  0001 L TNN
	1    1165 6995
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6695 1300 6525
Wire Wire Line
	1165 6695 1300 6695
Connection ~ 1300 6695
Wire Wire Line
	1300 6695 1765 6695
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J20
U 1 1 5D800CA7
P 4100 3650
F 0 "J20" H 4178 3691 50  0000 L CNN
F 1 "icebus0" H 4178 3600 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Text Label 2125 750  0    50   ~ 0
icebus0_tx
Text Label 2125 850  0    50   ~ 0
icebus0_rx
Text Label 1175 850  2    50   ~ 0
icebus0_h_Tx
Text Label 1175 775  2    50   ~ 0
icebus0_l_Rx
Text Label 1175 700  2    50   ~ 0
icebus0_h_Rx
Text Label 1175 925  2    50   ~ 0
icebus0_l_Tx
Text Label 3900 3700 2    50   ~ 0
icebus0_h_Tx
Text Label 3900 3400 2    50   ~ 0
icebus0_l_Rx
Text Label 3900 3500 2    50   ~ 0
icebus0_h_Rx
Text Label 3900 3600 2    50   ~ 0
icebus0_l_Tx
$Comp
L power:GND #PWR0126
U 1 1 5D84C619
P 3900 3800
F 0 "#PWR0126" H 3900 3550 50  0001 C CNN
F 1 "GND" V 3905 3672 50  0000 R CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5C07E9D3
P 4300 1875
F 0 "J3" H 4350 650 50  0000 C CNN
F 1 "GPIO_1" H 4350 741 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4300 1875 50  0001 C CNN
F 3 "~" H 4300 1875 50  0001 C CNN
	1    4300 1875
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x10_Female J10
U 1 1 5D894991
P 10225 1125
F 0 "J10" H 10253 1101 50  0000 L CNN
F 1 "i2c_head" H 10253 1010 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x05_Pitch_1.27mm" H 10225 1125 50  0001 C CNN
F 3 "~" H 10225 1125 50  0001 C CNN
	1    10225 1125
	1    0    0    -1  
$EndComp
Text Label 10025 2175 2    50   ~ 0
SDA_0_SHOULDER_LEFT
Text Label 10025 2075 2    50   ~ 0
SCL_0_SHOULDER_LEFT
Text Label 10025 2375 2    50   ~ 0
SDA_1_SHOULDER_LEFT
Text Label 10025 2275 2    50   ~ 0
SCL_1_SHOULDER_LEFT
Text Label 10025 2575 2    50   ~ 0
SDA_2_SHOULDER_LEFT
Text Label 10025 2475 2    50   ~ 0
SCL_2_SHOULDER_LEFT
Text Label 10025 2775 2    50   ~ 0
SDA_3_SHOULDER_LEFT
Text Label 10025 2675 2    50   ~ 0
SCL_3_SHOULDER_LEFT
$Comp
L power:GND #PWR0105
U 1 1 5D896D7D
P 10025 1875
F 0 "#PWR0105" H 10025 1625 50  0001 C CNN
F 1 "GND" V 10030 1747 50  0000 R CNN
F 2 "" H 10025 1875 50  0001 C CNN
F 3 "" H 10025 1875 50  0001 C CNN
	1    10025 1875
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5D896D83
P 10025 1975
F 0 "#PWR0106" H 10025 1825 50  0001 C CNN
F 1 "+3.3V" V 10025 2200 50  0000 C CNN
F 2 "" H 10025 1975 50  0001 C CNN
F 3 "" H 10025 1975 50  0001 C CNN
	1    10025 1975
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x10_Female J12
U 1 1 5D896D89
P 10225 2275
F 0 "J12" H 10252 2251 50  0000 L CNN
F 1 "i2c_shoulder_left" H 10252 2160 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x05_Pitch_1.27mm" H 10225 2275 50  0001 C CNN
F 3 "~" H 10225 2275 50  0001 C CNN
	1    10225 2275
	1    0    0    -1  
$EndComp
Text Label 10025 3350 2    50   ~ 0
SDA_0_SHOULDER_RIGHT
Text Label 10025 3250 2    50   ~ 0
SCL_0_SHOULDER_RIGHT
Text Label 10025 3550 2    50   ~ 0
SDA_1_SHOULDER_RIGHT
Text Label 10025 3450 2    50   ~ 0
SCL_1_SHOULDER_RIGHT
Text Label 10025 3750 2    50   ~ 0
SDA_2_SHOULDER_RIGHT
Text Label 10025 3650 2    50   ~ 0
SCL_2_SHOULDER_RIGHT
Text Label 10025 3950 2    50   ~ 0
SDA_3_SHOULDER_RIGHT
Text Label 10025 3850 2    50   ~ 0
SCL_3_SHOULDER_RIGHT
$Comp
L power:GND #PWR0107
U 1 1 5D8984CC
P 10025 3050
F 0 "#PWR0107" H 10025 2800 50  0001 C CNN
F 1 "GND" V 10030 2922 50  0000 R CNN
F 2 "" H 10025 3050 50  0001 C CNN
F 3 "" H 10025 3050 50  0001 C CNN
	1    10025 3050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5D8984D2
P 10025 3150
F 0 "#PWR0108" H 10025 3000 50  0001 C CNN
F 1 "+3.3V" V 10025 3375 50  0000 C CNN
F 2 "" H 10025 3150 50  0001 C CNN
F 3 "" H 10025 3150 50  0001 C CNN
	1    10025 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x10_Female J13
U 1 1 5D8984D8
P 10225 3450
F 0 "J13" H 10252 3426 50  0000 L CNN
F 1 "i2c_shoulder_right" H 10252 3335 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x05_Pitch_1.27mm" H 10225 3450 50  0001 C CNN
F 3 "~" H 10225 3450 50  0001 C CNN
	1    10225 3450
	1    0    0    -1  
$EndComp
Text Label 10025 4575 2    50   ~ 0
SDA_0_HIP_LEFT
Text Label 10025 4475 2    50   ~ 0
SCL_0_HIP_LEFT
Text Label 10025 4775 2    50   ~ 0
SDA_1_HIP_LEFT
Text Label 10025 4675 2    50   ~ 0
SCL_1_HIP_LEFT
Text Label 10025 4975 2    50   ~ 0
SDA_2_HIP_LEFT
Text Label 10025 4875 2    50   ~ 0
SCL_2_HIP_LEFT
$Comp
L power:GND #PWR0111
U 1 1 5D898A83
P 10025 4275
F 0 "#PWR0111" H 10025 4025 50  0001 C CNN
F 1 "GND" V 10030 4147 50  0000 R CNN
F 2 "" H 10025 4275 50  0001 C CNN
F 3 "" H 10025 4275 50  0001 C CNN
	1    10025 4275
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5D898A89
P 10025 4375
F 0 "#PWR0112" H 10025 4225 50  0001 C CNN
F 1 "+3.3V" V 10025 4600 50  0000 C CNN
F 2 "" H 10025 4375 50  0001 C CNN
F 3 "" H 10025 4375 50  0001 C CNN
	1    10025 4375
	0    -1   -1   0   
$EndComp
Text Label 10025 5700 2    50   ~ 0
SDA_0_HIP_RIGHT
Text Label 10025 5600 2    50   ~ 0
SCL_0_HIP_RIGHT
Text Label 10025 5900 2    50   ~ 0
SDA_1_HIP_RIGHT
Text Label 10025 5800 2    50   ~ 0
SCL_1_HIP_RIGHT
Text Label 10025 6100 2    50   ~ 0
SDA_2_HIP_RIGHT
Text Label 10025 6000 2    50   ~ 0
SCL_2_HIP_RIGHT
$Comp
L power:GND #PWR0113
U 1 1 5D898A9E
P 10025 5400
F 0 "#PWR0113" H 10025 5150 50  0001 C CNN
F 1 "GND" V 10030 5272 50  0000 R CNN
F 2 "" H 10025 5400 50  0001 C CNN
F 3 "" H 10025 5400 50  0001 C CNN
	1    10025 5400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5D898AA4
P 10025 5500
F 0 "#PWR0114" H 10025 5350 50  0001 C CNN
F 1 "+3.3V" V 10025 5725 50  0000 C CNN
F 2 "" H 10025 5500 50  0001 C CNN
F 3 "" H 10025 5500 50  0001 C CNN
	1    10025 5500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 5C07EA77
P 7025 1800
F 0 "J6" H 7075 2917 50  0000 C CNN
F 1 "GPIO_0" H 7075 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7025 1800 50  0001 C CNN
F 3 "~" H 7025 1800 50  0001 C CNN
	1    7025 1800
	1    0    0    -1  
$EndComp
Text Label 4500 1575 0    50   ~ 0
SDA_0_HIP_LEFT
Text Label 4500 1475 0    50   ~ 0
SCL_0_HIP_LEFT
Text Label 4500 1775 0    50   ~ 0
SDA_1_HIP_LEFT
Text Label 4500 1675 0    50   ~ 0
SCL_1_HIP_LEFT
Text Label 4500 1975 0    50   ~ 0
SDA_2_HIP_LEFT
Text Label 4500 1875 0    50   ~ 0
SCL_2_HIP_LEFT
Text Label 6825 1600 2    50   ~ 0
SDA_0_HEAD
Text Label 6825 1500 2    50   ~ 0
SCL_0_HEAD
Text Label 6825 1800 2    50   ~ 0
SDA_1_HEAD
Text Label 6825 1700 2    50   ~ 0
SCL_1_HEAD
Text Label 6825 2000 2    50   ~ 0
SDA_2_HEAD
Text Label 6825 1900 2    50   ~ 0
SCL_2_HEAD
Text Label 6825 2200 2    50   ~ 0
SDA_3_HEAD
Text Label 6825 2100 2    50   ~ 0
SCL_3_HEAD
Text Label 7325 1600 0    50   ~ 0
SDA_0_SHOULDER_LEFT
Text Label 7325 1500 0    50   ~ 0
SCL_0_SHOULDER_LEFT
Text Label 7325 1800 0    50   ~ 0
SDA_1_SHOULDER_LEFT
Text Label 7325 1700 0    50   ~ 0
SCL_1_SHOULDER_LEFT
Text Label 7325 2000 0    50   ~ 0
SDA_2_SHOULDER_LEFT
Text Label 7325 1900 0    50   ~ 0
SCL_2_SHOULDER_LEFT
Text Label 7325 2200 0    50   ~ 0
SDA_3_SHOULDER_LEFT
Text Label 7325 2100 0    50   ~ 0
SCL_3_SHOULDER_LEFT
Text Label 4000 1575 2    50   ~ 0
SDA_0_SHOULDER_RIGHT
Text Label 4000 1475 2    50   ~ 0
SCL_0_SHOULDER_RIGHT
Text Label 4000 1775 2    50   ~ 0
SDA_1_SHOULDER_RIGHT
Text Label 4000 1675 2    50   ~ 0
SCL_1_SHOULDER_RIGHT
Text Label 4000 1975 2    50   ~ 0
SDA_2_SHOULDER_RIGHT
Text Label 4000 1875 2    50   ~ 0
SCL_2_SHOULDER_RIGHT
Text Label 4000 2175 2    50   ~ 0
SDA_3_SHOULDER_RIGHT
Text Label 4000 2075 2    50   ~ 0
SCL_3_SHOULDER_RIGHT
Text Label 4000 2375 2    50   ~ 0
SDA_0_HIP_RIGHT
Text Label 4500 2375 0    50   ~ 0
SCL_0_HIP_RIGHT
Text Label 4500 2475 0    50   ~ 0
SDA_1_HIP_RIGHT
Text Label 4000 2475 2    50   ~ 0
SCL_1_HIP_RIGHT
Text Label 4500 2575 0    50   ~ 0
SDA_2_HIP_RIGHT
Text Label 4000 2575 2    50   ~ 0
SCL_2_HIP_RIGHT
Text Label 4000 975  2    50   ~ 0
icebus0_tx
Text Label 4000 1075 2    50   ~ 0
icebus0_rx
Text Label 4000 1175 2    50   ~ 0
icebus1_tx
Text Label 4000 1275 2    50   ~ 0
icebus1_rx
Text Label 4500 975  0    50   ~ 0
icebus2_tx
Text Label 4500 1075 0    50   ~ 0
icebus2_rx
Text Label 4500 1175 0    50   ~ 0
icebus3_tx
Text Label 4500 1275 0    50   ~ 0
icebus3_rx
$Sheet
S 1175 1225 950  400 
U 5D8A8938
F0 "sheet5D8A8930" 50
F1 "Transreciver.sch" 50
F2 "TX_iso" I R 2125 1375 50 
F3 "RX_iso" I R 2125 1475 50 
F4 "h_Rx" I L 1175 1325 50 
F5 "l_Rx" I L 1175 1400 50 
F6 "h_Tx" I L 1175 1475 50 
F7 "l_Tx" I L 1175 1550 50 
$EndSheet
Text Label 2125 1375 0    50   ~ 0
icebus1_tx
Text Label 2125 1475 0    50   ~ 0
icebus1_rx
Text Label 1175 1475 2    50   ~ 0
icebus1_h_Tx
Text Label 1175 1400 2    50   ~ 0
icebus1_l_Rx
Text Label 1175 1325 2    50   ~ 0
icebus1_h_Rx
Text Label 1175 1550 2    50   ~ 0
icebus1_l_Tx
$Sheet
S 1175 1850 950  400 
U 5D8A8C94
F0 "sheet5D8A8C8B" 50
F1 "Transreciver.sch" 50
F2 "TX_iso" I R 2125 2000 50 
F3 "RX_iso" I R 2125 2100 50 
F4 "h_Rx" I L 1175 1950 50 
F5 "l_Rx" I L 1175 2025 50 
F6 "h_Tx" I L 1175 2100 50 
F7 "l_Tx" I L 1175 2175 50 
$EndSheet
Text Label 2125 2000 0    50   ~ 0
icebus2_tx
Text Label 2125 2100 0    50   ~ 0
icebus2_rx
Text Label 1175 2100 2    50   ~ 0
icebus2_h_Tx
Text Label 1175 2025 2    50   ~ 0
icebus2_l_Rx
Text Label 1175 1950 2    50   ~ 0
icebus2_h_Rx
Text Label 1175 2175 2    50   ~ 0
icebus2_l_Tx
$Sheet
S 1175 2475 950  400 
U 5D8A8CA2
F0 "sheet5D8A8C8C" 50
F1 "Transreciver.sch" 50
F2 "TX_iso" I R 2125 2625 50 
F3 "RX_iso" I R 2125 2725 50 
F4 "h_Rx" I L 1175 2575 50 
F5 "l_Rx" I L 1175 2650 50 
F6 "h_Tx" I L 1175 2725 50 
F7 "l_Tx" I L 1175 2800 50 
$EndSheet
Text Label 2125 2625 0    50   ~ 0
icebus3_tx
Text Label 2125 2725 0    50   ~ 0
icebus3_rx
Text Label 1175 2725 2    50   ~ 0
icebus3_h_Tx
Text Label 1175 2650 2    50   ~ 0
icebus3_l_Rx
Text Label 1175 2575 2    50   ~ 0
icebus3_h_Rx
Text Label 1175 2800 2    50   ~ 0
icebus3_l_Tx
$Sheet
S 1175 3125 950  400 
U 5D8AA2BA
F0 "sheet5D8AA2AF" 50
F1 "Transreciver.sch" 50
F2 "TX_iso" I R 2125 3275 50 
F3 "RX_iso" I R 2125 3375 50 
F4 "h_Rx" I L 1175 3225 50 
F5 "l_Rx" I L 1175 3300 50 
F6 "h_Tx" I L 1175 3375 50 
F7 "l_Tx" I L 1175 3450 50 
$EndSheet
Text Label 2125 3275 0    50   ~ 0
icebus4_tx
Text Label 2125 3375 0    50   ~ 0
icebus4_rx
Text Label 1175 3375 2    50   ~ 0
icebus4_h_Tx
Text Label 1175 3300 2    50   ~ 0
icebus4_l_Rx
Text Label 1175 3225 2    50   ~ 0
icebus4_h_Rx
Text Label 1175 3450 2    50   ~ 0
icebus4_l_Tx
$Sheet
S 1175 3750 950  400 
U 5D8AA2C8
F0 "sheet5D8AA2B0" 50
F1 "Transreciver.sch" 50
F2 "TX_iso" I R 2125 3900 50 
F3 "RX_iso" I R 2125 4000 50 
F4 "h_Rx" I L 1175 3850 50 
F5 "l_Rx" I L 1175 3925 50 
F6 "h_Tx" I L 1175 4000 50 
F7 "l_Tx" I L 1175 4075 50 
$EndSheet
Text Label 2125 3900 0    50   ~ 0
icebus5_tx
Text Label 2125 4000 0    50   ~ 0
icebus5_rx
Text Label 1175 4000 2    50   ~ 0
icebus5_h_Tx
Text Label 1175 3925 2    50   ~ 0
icebus5_l_Rx
Text Label 1175 3850 2    50   ~ 0
icebus5_h_Rx
Text Label 1175 4075 2    50   ~ 0
icebus5_l_Tx
$Sheet
S 1175 4375 950  400 
U 5D8AA2D6
F0 "sheet5D8AA2B1" 50
F1 "Transreciver.sch" 50
F2 "TX_iso" I R 2125 4525 50 
F3 "RX_iso" I R 2125 4625 50 
F4 "h_Rx" I L 1175 4475 50 
F5 "l_Rx" I L 1175 4550 50 
F6 "h_Tx" I L 1175 4625 50 
F7 "l_Tx" I L 1175 4700 50 
$EndSheet
Text Label 2125 4525 0    50   ~ 0
icebus6_tx
Text Label 2125 4625 0    50   ~ 0
icebus6_rx
Text Label 1175 4625 2    50   ~ 0
icebus6_h_Tx
Text Label 1175 4550 2    50   ~ 0
icebus6_l_Rx
Text Label 1175 4475 2    50   ~ 0
icebus6_h_Rx
Text Label 1175 4700 2    50   ~ 0
icebus6_l_Tx
$Sheet
S 1175 5000 950  400 
U 5D8AA2E4
F0 "sheet5D8AA2B2" 50
F1 "Transreciver.sch" 50
F2 "TX_iso" I R 2125 5150 50 
F3 "RX_iso" I R 2125 5250 50 
F4 "h_Rx" I L 1175 5100 50 
F5 "l_Rx" I L 1175 5175 50 
F6 "h_Tx" I L 1175 5250 50 
F7 "l_Tx" I L 1175 5325 50 
$EndSheet
Text Label 2125 5150 0    50   ~ 0
icebus7_tx
Text Label 2125 5250 0    50   ~ 0
icebus7_rx
Text Label 1175 5250 2    50   ~ 0
icebus7_h_Tx
Text Label 1175 5175 2    50   ~ 0
icebus7_l_Rx
Text Label 1175 5100 2    50   ~ 0
icebus7_h_Rx
Text Label 1175 5325 2    50   ~ 0
icebus7_l_Tx
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J2
U 1 1 5D8AC39A
P 5375 3650
F 0 "J2" H 5453 3691 50  0000 L CNN
F 1 "icebus1" H 5453 3600 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 5375 3750 50  0001 C CNN
F 3 "" H 5375 3750 50  0001 C CNN
	1    5375 3650
	1    0    0    -1  
$EndComp
Text Label 5175 3700 2    50   ~ 0
icebus1_h_Tx
Text Label 5175 3400 2    50   ~ 0
icebus1_l_Rx
Text Label 5175 3500 2    50   ~ 0
icebus1_h_Rx
Text Label 5175 3600 2    50   ~ 0
icebus1_l_Tx
$Comp
L power:GND #PWR0115
U 1 1 5D8AC3A5
P 5175 3800
F 0 "#PWR0115" H 5175 3550 50  0001 C CNN
F 1 "GND" V 5180 3672 50  0000 R CNN
F 2 "" H 5175 3800 50  0001 C CNN
F 3 "" H 5175 3800 50  0001 C CNN
	1    5175 3800
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J5
U 1 1 5D8AC78B
P 6875 3650
F 0 "J5" H 6953 3691 50  0000 L CNN
F 1 "icebus2" H 6953 3600 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 6875 3750 50  0001 C CNN
F 3 "" H 6875 3750 50  0001 C CNN
	1    6875 3650
	1    0    0    -1  
$EndComp
Text Label 6675 3700 2    50   ~ 0
icebus2_h_Tx
Text Label 6675 3400 2    50   ~ 0
icebus2_l_Rx
Text Label 6675 3500 2    50   ~ 0
icebus2_h_Rx
Text Label 6675 3600 2    50   ~ 0
icebus2_l_Tx
$Comp
L power:GND #PWR0119
U 1 1 5D8AC796
P 6675 3800
F 0 "#PWR0119" H 6675 3550 50  0001 C CNN
F 1 "GND" V 6680 3672 50  0000 R CNN
F 2 "" H 6675 3800 50  0001 C CNN
F 3 "" H 6675 3800 50  0001 C CNN
	1    6675 3800
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J8
U 1 1 5D8AC79D
P 8150 3650
F 0 "J8" H 8228 3691 50  0000 L CNN
F 1 "icebus3" H 8228 3600 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 8150 3750 50  0001 C CNN
F 3 "" H 8150 3750 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Text Label 7950 3700 2    50   ~ 0
icebus3_h_Tx
Text Label 7950 3400 2    50   ~ 0
icebus3_l_Rx
Text Label 7950 3500 2    50   ~ 0
icebus3_h_Rx
Text Label 7950 3600 2    50   ~ 0
icebus3_l_Tx
$Comp
L power:GND #PWR0120
U 1 1 5D8AC7A8
P 7950 3800
F 0 "#PWR0120" H 7950 3550 50  0001 C CNN
F 1 "GND" V 7955 3672 50  0000 R CNN
F 2 "" H 7950 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0001 C CNN
	1    7950 3800
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J1
U 1 1 5D8ACC26
P 4100 4575
F 0 "J1" H 4178 4616 50  0000 L CNN
F 1 "icebus4" H 4178 4525 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 4100 4675 50  0001 C CNN
F 3 "" H 4100 4675 50  0001 C CNN
	1    4100 4575
	1    0    0    -1  
$EndComp
Text Label 3900 4625 2    50   ~ 0
icebus4_h_Tx
Text Label 3900 4325 2    50   ~ 0
icebus4_l_Rx
Text Label 3900 4425 2    50   ~ 0
icebus4_h_Rx
Text Label 3900 4525 2    50   ~ 0
icebus4_l_Tx
$Comp
L power:GND #PWR0121
U 1 1 5D8ACC31
P 3900 4725
F 0 "#PWR0121" H 3900 4475 50  0001 C CNN
F 1 "GND" V 3905 4597 50  0000 R CNN
F 2 "" H 3900 4725 50  0001 C CNN
F 3 "" H 3900 4725 50  0001 C CNN
	1    3900 4725
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J4
U 1 1 5D8ACC38
P 5375 4575
F 0 "J4" H 5453 4616 50  0000 L CNN
F 1 "icebus5" H 5453 4525 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 5375 4675 50  0001 C CNN
F 3 "" H 5375 4675 50  0001 C CNN
	1    5375 4575
	1    0    0    -1  
$EndComp
Text Label 5175 4625 2    50   ~ 0
icebus5_h_Tx
Text Label 5175 4325 2    50   ~ 0
icebus5_l_Rx
Text Label 5175 4425 2    50   ~ 0
icebus5_h_Rx
Text Label 5175 4525 2    50   ~ 0
icebus5_l_Tx
$Comp
L power:GND #PWR0122
U 1 1 5D8ACC43
P 5175 4725
F 0 "#PWR0122" H 5175 4475 50  0001 C CNN
F 1 "GND" V 5180 4597 50  0000 R CNN
F 2 "" H 5175 4725 50  0001 C CNN
F 3 "" H 5175 4725 50  0001 C CNN
	1    5175 4725
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J7
U 1 1 5D8ACC4A
P 6875 4575
F 0 "J7" H 6953 4616 50  0000 L CNN
F 1 "icebus6" H 6953 4525 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 6875 4675 50  0001 C CNN
F 3 "" H 6875 4675 50  0001 C CNN
	1    6875 4575
	1    0    0    -1  
$EndComp
Text Label 6675 4625 2    50   ~ 0
icebus6_h_Tx
Text Label 6675 4325 2    50   ~ 0
icebus6_l_Rx
Text Label 6675 4425 2    50   ~ 0
icebus6_h_Rx
Text Label 6675 4525 2    50   ~ 0
icebus6_l_Tx
$Comp
L power:GND #PWR0136
U 1 1 5D8ACC55
P 6675 4725
F 0 "#PWR0136" H 6675 4475 50  0001 C CNN
F 1 "GND" V 6680 4597 50  0000 R CNN
F 2 "" H 6675 4725 50  0001 C CNN
F 3 "" H 6675 4725 50  0001 C CNN
	1    6675 4725
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J9
U 1 1 5D8ACC5C
P 8150 4575
F 0 "J9" H 8228 4616 50  0000 L CNN
F 1 "icebus7" H 8228 4525 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 8150 4675 50  0001 C CNN
F 3 "" H 8150 4675 50  0001 C CNN
	1    8150 4575
	1    0    0    -1  
$EndComp
Text Label 7950 4625 2    50   ~ 0
icebus7_h_Tx
Text Label 7950 4325 2    50   ~ 0
icebus7_l_Rx
Text Label 7950 4425 2    50   ~ 0
icebus7_h_Rx
Text Label 7950 4525 2    50   ~ 0
icebus7_l_Tx
$Comp
L power:GND #PWR0137
U 1 1 5D8ACC67
P 7950 4725
F 0 "#PWR0137" H 7950 4475 50  0001 C CNN
F 1 "GND" V 7955 4597 50  0000 R CNN
F 2 "" H 7950 4725 50  0001 C CNN
F 3 "" H 7950 4725 50  0001 C CNN
	1    7950 4725
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5D8AD871
P 7950 3900
F 0 "#PWR0138" H 7950 3650 50  0001 C CNN
F 1 "GND" V 7955 3772 50  0000 R CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5D8ADA9D
P 6675 3900
F 0 "#PWR0139" H 6675 3650 50  0001 C CNN
F 1 "GND" V 6680 3772 50  0000 R CNN
F 2 "" H 6675 3900 50  0001 C CNN
F 3 "" H 6675 3900 50  0001 C CNN
	1    6675 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5D8ADF16
P 5175 3900
F 0 "#PWR0140" H 5175 3650 50  0001 C CNN
F 1 "GND" V 5180 3772 50  0000 R CNN
F 2 "" H 5175 3900 50  0001 C CNN
F 3 "" H 5175 3900 50  0001 C CNN
	1    5175 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5D8AE0B6
P 3900 3900
F 0 "#PWR0141" H 3900 3650 50  0001 C CNN
F 1 "GND" V 3905 3772 50  0000 R CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5D8AE538
P 3900 4825
F 0 "#PWR0142" H 3900 4575 50  0001 C CNN
F 1 "GND" V 3905 4697 50  0000 R CNN
F 2 "" H 3900 4825 50  0001 C CNN
F 3 "" H 3900 4825 50  0001 C CNN
	1    3900 4825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5D8AE840
P 5175 4825
F 0 "#PWR0143" H 5175 4575 50  0001 C CNN
F 1 "GND" V 5180 4697 50  0000 R CNN
F 2 "" H 5175 4825 50  0001 C CNN
F 3 "" H 5175 4825 50  0001 C CNN
	1    5175 4825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5D8AEC6C
P 6675 4825
F 0 "#PWR0144" H 6675 4575 50  0001 C CNN
F 1 "GND" V 6680 4697 50  0000 R CNN
F 2 "" H 6675 4825 50  0001 C CNN
F 3 "" H 6675 4825 50  0001 C CNN
	1    6675 4825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5D8AEFE5
P 7950 4825
F 0 "#PWR0145" H 7950 4575 50  0001 C CNN
F 1 "GND" V 7955 4697 50  0000 R CNN
F 2 "" H 7950 4825 50  0001 C CNN
F 3 "" H 7950 4825 50  0001 C CNN
	1    7950 4825
	0    1    1    0   
$EndComp
Text Label 6825 900  2    50   ~ 0
icebus4_tx
Text Label 6825 1000 2    50   ~ 0
icebus4_rx
Text Label 6825 1100 2    50   ~ 0
icebus5_tx
Text Label 6825 1200 2    50   ~ 0
icebus5_rx
Text Label 7325 900  0    50   ~ 0
icebus6_tx
Text Label 7325 1000 0    50   ~ 0
icebus6_rx
Text Label 7325 1100 0    50   ~ 0
icebus7_tx
Text Label 7325 1200 0    50   ~ 0
icebus7_rx
$Comp
L Connector:Conn_01x10_Female J14
U 1 1 5D8B1371
P 10225 4675
F 0 "J14" H 10253 4651 50  0000 L CNN
F 1 "i2c_hip_left" H 10253 4560 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x05_Pitch_1.27mm" H 10225 4675 50  0001 C CNN
F 3 "~" H 10225 4675 50  0001 C CNN
	1    10225 4675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J15
U 1 1 5D8B187B
P 10225 5800
F 0 "J15" H 10253 5776 50  0000 L CNN
F 1 "i2c_hip_right" H 10253 5685 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x05_Pitch_1.27mm" H 10225 5800 50  0001 C CNN
F 3 "~" H 10225 5800 50  0001 C CNN
	1    10225 5800
	1    0    0    -1  
$EndComp
Text Label 10025 5175 2    50   ~ 0
SDA_3_HIP_LEFT
Text Label 10025 5075 2    50   ~ 0
SCL_3_HIP_LEFT
Text Label 10025 6300 2    50   ~ 0
SDA_3_HIP_RIGHT
Text Label 10025 6200 2    50   ~ 0
SCL_3_HIP_RIGHT
Text Label 4000 2675 2    50   ~ 0
SCL_3_HIP_RIGHT
Text Label 4500 2675 0    50   ~ 0
SDA_3_HIP_RIGHT
Text Label 4500 2175 0    50   ~ 0
SDA_3_HIP_LEFT
Text Label 4500 2075 0    50   ~ 0
SCL_3_HIP_LEFT
$Comp
L Connector:Conn_01x04_Female J16
U 1 1 5D8B4A78
P 5375 5350
F 0 "J16" H 5403 5326 50  0000 L CNN
F 1 "i2c_auxiliary0" H 5403 5235 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 5375 5350 50  0001 C CNN
F 3 "~" H 5375 5350 50  0001 C CNN
	1    5375 5350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP1
U 1 1 5D8B5A5F
P 4325 5350
F 0 "JP1" V 4371 5418 50  0000 L CNN
F 1 "power_selector" V 4280 5418 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4325 5350 50  0001 C CNN
F 3 "~" H 4325 5350 50  0001 C CNN
	1    4325 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5D8B5E13
P 5175 5250
F 0 "#PWR0209" H 5175 5000 50  0001 C CNN
F 1 "GND" V 5180 5122 50  0000 R CNN
F 2 "" H 5175 5250 50  0001 C CNN
F 3 "" H 5175 5250 50  0001 C CNN
	1    5175 5250
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:+5V-motor_drive_9y_protection-eagle-import #P+0105
U 1 1 5D8B61CA
P 4225 5150
F 0 "#P+0105" H 4225 5150 50  0001 C CNN
F 1 "+5V" V 4225 5219 59  0000 L CNN
F 2 "" H 4225 5150 50  0001 C CNN
F 3 "" H 4225 5150 50  0001 C CNN
	1    4225 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0210
U 1 1 5D8B6213
P 4325 5550
F 0 "#PWR0210" H 4325 5400 50  0001 C CNN
F 1 "+3.3V" V 4325 5800 50  0000 C CNN
F 2 "" H 4325 5550 50  0001 C CNN
F 3 "" H 4325 5550 50  0001 C CNN
	1    4325 5550
	0    -1   -1   0   
$EndComp
Text Label 6825 2400 2    50   ~ 0
SCL_0_AUXILIARY
Text Label 5175 5450 2    50   ~ 0
SCL_0_AUXILIARY
Wire Wire Line
	4475 5350 5175 5350
Text Label 5175 5550 2    50   ~ 0
SDA_0_AUXILIARY
$Comp
L Connector:Conn_01x04_Female J18
U 1 1 5D8B7808
P 7800 5350
F 0 "J18" H 7828 5326 50  0000 L CNN
F 1 "i2c_auxiliary1" H 7828 5235 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 7800 5350 50  0001 C CNN
F 3 "~" H 7800 5350 50  0001 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP3
U 1 1 5D8B780F
P 6750 5350
F 0 "JP3" V 6796 5418 50  0000 L CNN
F 1 "power_selector" V 6705 5418 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6750 5350 50  0001 C CNN
F 3 "~" H 6750 5350 50  0001 C CNN
	1    6750 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5D8B7816
P 7600 5250
F 0 "#PWR0211" H 7600 5000 50  0001 C CNN
F 1 "GND" V 7605 5122 50  0000 R CNN
F 2 "" H 7600 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0001 C CNN
	1    7600 5250
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:+5V-motor_drive_9y_protection-eagle-import #P+0106
U 1 1 5D8B781C
P 6650 5150
F 0 "#P+0106" H 6650 5150 50  0001 C CNN
F 1 "+5V" V 6650 5219 59  0000 L CNN
F 2 "" H 6650 5150 50  0001 C CNN
F 3 "" H 6650 5150 50  0001 C CNN
	1    6650 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0212
U 1 1 5D8B7822
P 6750 5550
F 0 "#PWR0212" H 6750 5400 50  0001 C CNN
F 1 "+3.3V" V 6750 5800 50  0000 C CNN
F 2 "" H 6750 5550 50  0001 C CNN
F 3 "" H 6750 5550 50  0001 C CNN
	1    6750 5550
	0    -1   -1   0   
$EndComp
Text Label 7600 5450 2    50   ~ 0
SCL_1_AUXILIARY
Wire Wire Line
	6900 5350 7600 5350
Text Label 7600 5550 2    50   ~ 0
SDA_1_AUXILIARY
$Comp
L Connector:Conn_01x04_Female J17
U 1 1 5D8B8E50
P 5375 5950
F 0 "J17" H 5403 5926 50  0000 L CNN
F 1 "i2c_auxiliary2" H 5403 5835 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 5375 5950 50  0001 C CNN
F 3 "~" H 5375 5950 50  0001 C CNN
	1    5375 5950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP2
U 1 1 5D8B8E57
P 4325 5950
F 0 "JP2" V 4371 6018 50  0000 L CNN
F 1 "power_selector" V 4280 6018 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4325 5950 50  0001 C CNN
F 3 "~" H 4325 5950 50  0001 C CNN
	1    4325 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5D8B8E5E
P 5175 5850
F 0 "#PWR0213" H 5175 5600 50  0001 C CNN
F 1 "GND" V 5180 5722 50  0000 R CNN
F 2 "" H 5175 5850 50  0001 C CNN
F 3 "" H 5175 5850 50  0001 C CNN
	1    5175 5850
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:+5V-motor_drive_9y_protection-eagle-import #P+0107
U 1 1 5D8B8E64
P 4225 5750
F 0 "#P+0107" H 4225 5750 50  0001 C CNN
F 1 "+5V" V 4225 5819 59  0000 L CNN
F 2 "" H 4225 5750 50  0001 C CNN
F 3 "" H 4225 5750 50  0001 C CNN
	1    4225 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0214
U 1 1 5D8B8E6A
P 4325 6150
F 0 "#PWR0214" H 4325 6000 50  0001 C CNN
F 1 "+3.3V" V 4325 6400 50  0000 C CNN
F 2 "" H 4325 6150 50  0001 C CNN
F 3 "" H 4325 6150 50  0001 C CNN
	1    4325 6150
	0    -1   -1   0   
$EndComp
Text Label 5175 6050 2    50   ~ 0
SCL_2_AUXILIARY
Wire Wire Line
	4475 5950 5175 5950
Text Label 5175 6150 2    50   ~ 0
SDA_2_AUXILIARY
$Comp
L Connector:Conn_01x04_Female J21
U 1 1 5D8B8E73
P 7800 5950
F 0 "J21" H 7828 5926 50  0000 L CNN
F 1 "i2c_auxiliary3" H 7828 5835 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 7800 5950 50  0001 C CNN
F 3 "~" H 7800 5950 50  0001 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP4
U 1 1 5D8B8E7A
P 6750 5950
F 0 "JP4" V 6796 6018 50  0000 L CNN
F 1 "power_selector" V 6705 6018 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6750 5950 50  0001 C CNN
F 3 "~" H 6750 5950 50  0001 C CNN
	1    6750 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5D8B8E81
P 7600 5850
F 0 "#PWR0215" H 7600 5600 50  0001 C CNN
F 1 "GND" V 7605 5722 50  0000 R CNN
F 2 "" H 7600 5850 50  0001 C CNN
F 3 "" H 7600 5850 50  0001 C CNN
	1    7600 5850
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:+5V-motor_drive_9y_protection-eagle-import #P+0108
U 1 1 5D8B8E87
P 6650 5750
F 0 "#P+0108" H 6650 5750 50  0001 C CNN
F 1 "+5V" V 6650 5819 59  0000 L CNN
F 2 "" H 6650 5750 50  0001 C CNN
F 3 "" H 6650 5750 50  0001 C CNN
	1    6650 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0216
U 1 1 5D8B8E8D
P 6750 6150
F 0 "#PWR0216" H 6750 6000 50  0001 C CNN
F 1 "+3.3V" V 6750 6400 50  0000 C CNN
F 2 "" H 6750 6150 50  0001 C CNN
F 3 "" H 6750 6150 50  0001 C CNN
	1    6750 6150
	0    -1   -1   0   
$EndComp
Text Label 7600 6050 2    50   ~ 0
SCL_3_AUXILIARY
Wire Wire Line
	6900 5950 7600 5950
Text Label 7600 6150 2    50   ~ 0
SDA_3_AUXILIARY
Text Label 6825 2500 2    50   ~ 0
SDA_0_AUXILIARY
Text Label 7325 2400 0    50   ~ 0
SCL_1_AUXILIARY
Text Label 7325 2500 0    50   ~ 0
SDA_1_AUXILIARY
Text Label 6825 2600 2    50   ~ 0
SCL_2_AUXILIARY
Text Label 6825 2700 2    50   ~ 0
SDA_2_AUXILIARY
Text Label 7325 2600 0    50   ~ 0
SCL_3_AUXILIARY
Text Label 7325 2700 0    50   ~ 0
SDA_3_AUXILIARY
$EndSCHEMATC
