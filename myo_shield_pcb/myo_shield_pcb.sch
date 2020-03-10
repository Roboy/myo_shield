EESchema Schematic File Version 4
LIBS:myo_shield_pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3550 1150 2    50   ~ 0
power_sense_0
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5C0A95AE
P 7025 2650
F 0 "J19" H 7104 2642 50  0000 L CNN
F 1 "FAN_FPGA" H 7104 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7025 2650 50  0001 C CNN
F 3 "~" H 7025 2650 50  0001 C CNN
	1    7025 2650
	1    0    0    -1  
$EndComp
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
P 6825 2650
F 0 "#PWR0101" H 6825 2400 50  0001 C CNN
F 1 "GND" V 6830 2522 50  0000 R CNN
F 2 "" H 6825 2650 50  0001 C CNN
F 3 "" H 6825 2650 50  0001 C CNN
	1    6825 2650
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:+5V-motor_drive_9y_protection-eagle-import #P+0101
U 1 1 5D72594A
P 6725 2750
F 0 "#P+0101" H 6725 2750 50  0001 C CNN
F 1 "+5V" V 6725 2819 59  0000 L CNN
F 2 "" H 6725 2750 50  0001 C CNN
F 3 "" H 6725 2750 50  0001 C CNN
	1    6725 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D743655
P 5925 2275
F 0 "#PWR0102" H 5925 2025 50  0001 C CNN
F 1 "GND" V 5930 2147 50  0000 R CNN
F 2 "" H 5925 2275 50  0001 C CNN
F 3 "" H 5925 2275 50  0001 C CNN
	1    5925 2275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D7470C6
P 5925 1375
F 0 "#PWR0103" H 5925 1125 50  0001 C CNN
F 1 "GND" V 5930 1247 50  0000 R CNN
F 2 "" H 5925 1375 50  0001 C CNN
F 3 "" H 5925 1375 50  0001 C CNN
	1    5925 1375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D77B623
P 3550 1350
F 0 "#PWR0109" H 3550 1100 50  0001 C CNN
F 1 "GND" V 3555 1222 50  0000 R CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5D7C7D6C
P 5425 2275
F 0 "#PWR0123" H 5425 2125 50  0001 C CNN
F 1 "+3.3V" V 5450 2475 50  0000 C CNN
F 2 "" H 5425 2275 50  0001 C CNN
F 3 "" H 5425 2275 50  0001 C CNN
	1    5425 2275
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5D7C95B6
P 4050 1350
F 0 "#PWR0124" H 4050 1200 50  0001 C CNN
F 1 "+3.3V" V 4065 1523 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D7D0706
P 3550 2250
F 0 "#PWR0125" H 3550 2000 50  0001 C CNN
F 1 "GND" V 3555 2122 50  0000 R CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:+5V-motor_drive_9y_protection-eagle-import #P+0102
U 1 1 5D7D0E0F
P 4150 2250
F 0 "#P+0102" H 4150 2250 50  0001 C CNN
F 1 "+5V" V 4150 2318 59  0000 L CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:+5V-motor_drive_9y_protection-eagle-import #P+0103
U 1 1 5D7D4D64
P 5325 1375
F 0 "#P+0103" H 5325 1375 50  0001 C CNN
F 1 "+5V" V 5325 1444 59  0000 L CNN
F 2 "" H 5325 1375 50  0001 C CNN
F 3 "" H 5325 1375 50  0001 C CNN
	1    5325 1375
	0    -1   -1   0   
$EndComp
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J20
U 1 1 5D800CA7
P 3700 3300
F 0 "J20" H 3778 3341 50  0000 L CNN
F 1 "icebus0" H 3778 3250 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3300
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
Text Label 3500 3350 2    50   ~ 0
icebus0_h_Tx
Text Label 3500 3050 2    50   ~ 0
icebus0_l_Rx
Text Label 3500 3150 2    50   ~ 0
icebus0_h_Rx
Text Label 3500 3250 2    50   ~ 0
icebus0_l_Tx
$Comp
L power:GND #PWR0126
U 1 1 5D84C619
P 3500 3450
F 0 "#PWR0126" H 3500 3200 50  0001 C CNN
F 1 "GND" V 3505 3322 50  0000 R CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5C07E9D3
P 3850 1850
F 0 "J3" H 3900 625 50  0000 C CNN
F 1 "GPIO_1" H 3900 716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3850 1850 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
	1    3850 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 5C07EA77
P 5625 1775
F 0 "J6" H 5675 2892 50  0000 C CNN
F 1 "GPIO_0" H 5675 2801 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5625 1775 50  0001 C CNN
F 3 "~" H 5625 1775 50  0001 C CNN
	1    5625 1775
	1    0    0    -1  
$EndComp
Text Label 5925 875  0    50   ~ 0
icebus0_tx
Text Label 5425 875  2    50   ~ 0
icebus0_rx
Text Label 5925 975  0    50   ~ 0
icebus1_tx
Text Label 5425 975  2    50   ~ 0
icebus1_rx
Text Label 5925 1075 0    50   ~ 0
icebus2_tx
Text Label 5425 1075 2    50   ~ 0
icebus2_rx
Text Label 5925 1175 0    50   ~ 0
icebus3_tx
Text Label 5425 1175 2    50   ~ 0
icebus3_rx
$Sheet
S 1175 1125 950  400 
U 5D8A8938
F0 "sheet5D8A8930" 50
F1 "Transreciver.sch" 50
F2 "TX_iso" I R 2125 1275 50 
F3 "RX_iso" I R 2125 1375 50 
F4 "h_Rx" I L 1175 1225 50 
F5 "l_Rx" I L 1175 1300 50 
F6 "h_Tx" I L 1175 1375 50 
F7 "l_Tx" I L 1175 1450 50 
$EndSheet
Text Label 2125 1275 0    50   ~ 0
icebus1_tx
Text Label 2125 1375 0    50   ~ 0
icebus1_rx
Text Label 1175 1375 2    50   ~ 0
icebus1_h_Tx
Text Label 1175 1300 2    50   ~ 0
icebus1_l_Rx
Text Label 1175 1225 2    50   ~ 0
icebus1_h_Rx
Text Label 1175 1450 2    50   ~ 0
icebus1_l_Tx
$Sheet
S 1175 1650 950  400 
U 5D8A8C94
F0 "sheet5D8A8C8B" 50
F1 "Transreciver.sch" 50
F2 "TX_iso" I R 2125 1800 50 
F3 "RX_iso" I R 2125 1900 50 
F4 "h_Rx" I L 1175 1750 50 
F5 "l_Rx" I L 1175 1825 50 
F6 "h_Tx" I L 1175 1900 50 
F7 "l_Tx" I L 1175 1975 50 
$EndSheet
Text Label 2125 1800 0    50   ~ 0
icebus2_tx
Text Label 2125 1900 0    50   ~ 0
icebus2_rx
Text Label 1175 1900 2    50   ~ 0
icebus2_h_Tx
Text Label 1175 1825 2    50   ~ 0
icebus2_l_Rx
Text Label 1175 1750 2    50   ~ 0
icebus2_h_Rx
Text Label 1175 1975 2    50   ~ 0
icebus2_l_Tx
$Sheet
S 1175 2175 950  400 
U 5D8A8CA2
F0 "sheet5D8A8C8C" 50
F1 "Transreciver.sch" 50
F2 "TX_iso" I R 2125 2325 50 
F3 "RX_iso" I R 2125 2425 50 
F4 "h_Rx" I L 1175 2275 50 
F5 "l_Rx" I L 1175 2350 50 
F6 "h_Tx" I L 1175 2425 50 
F7 "l_Tx" I L 1175 2500 50 
$EndSheet
Text Label 2125 2325 0    50   ~ 0
icebus3_tx
Text Label 2125 2425 0    50   ~ 0
icebus3_rx
Text Label 1175 2425 2    50   ~ 0
icebus3_h_Tx
Text Label 1175 2350 2    50   ~ 0
icebus3_l_Rx
Text Label 1175 2275 2    50   ~ 0
icebus3_h_Rx
Text Label 1175 2500 2    50   ~ 0
icebus3_l_Tx
$Sheet
S 1175 2700 950  400 
U 5D8AA2BA
F0 "sheet5D8AA2AF" 50
F1 "Transreciver.sch" 50
F2 "TX_iso" I R 2125 2850 50 
F3 "RX_iso" I R 2125 2950 50 
F4 "h_Rx" I L 1175 2800 50 
F5 "l_Rx" I L 1175 2875 50 
F6 "h_Tx" I L 1175 2950 50 
F7 "l_Tx" I L 1175 3025 50 
$EndSheet
Text Label 2125 2850 0    50   ~ 0
icebus4_tx
Text Label 2125 2950 0    50   ~ 0
icebus4_rx
Text Label 1175 2950 2    50   ~ 0
icebus4_h_Tx
Text Label 1175 2875 2    50   ~ 0
icebus4_l_Rx
Text Label 1175 2800 2    50   ~ 0
icebus4_h_Rx
Text Label 1175 3025 2    50   ~ 0
icebus4_l_Tx
$Sheet
S 1175 3225 950  400 
U 5D8AA2C8
F0 "sheet5D8AA2B0" 50
F1 "Transreciver.sch" 50
F2 "TX_iso" I R 2125 3375 50 
F3 "RX_iso" I R 2125 3475 50 
F4 "h_Rx" I L 1175 3325 50 
F5 "l_Rx" I L 1175 3400 50 
F6 "h_Tx" I L 1175 3475 50 
F7 "l_Tx" I L 1175 3550 50 
$EndSheet
Text Label 2125 3375 0    50   ~ 0
icebus5_tx
Text Label 2125 3475 0    50   ~ 0
icebus5_rx
Text Label 1175 3475 2    50   ~ 0
icebus5_h_Tx
Text Label 1175 3400 2    50   ~ 0
icebus5_l_Rx
Text Label 1175 3325 2    50   ~ 0
icebus5_h_Rx
Text Label 1175 3550 2    50   ~ 0
icebus5_l_Tx
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J2
U 1 1 5D8AC39A
P 4825 3325
F 0 "J2" H 4903 3366 50  0000 L CNN
F 1 "icebus1" H 4903 3275 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 4825 3425 50  0001 C CNN
F 3 "" H 4825 3425 50  0001 C CNN
	1    4825 3325
	1    0    0    -1  
$EndComp
Text Label 4625 3375 2    50   ~ 0
icebus1_h_Tx
Text Label 4625 3075 2    50   ~ 0
icebus1_l_Rx
Text Label 4625 3175 2    50   ~ 0
icebus1_h_Rx
Text Label 4625 3275 2    50   ~ 0
icebus1_l_Tx
$Comp
L power:GND #PWR0115
U 1 1 5D8AC3A5
P 4625 3475
F 0 "#PWR0115" H 4625 3225 50  0001 C CNN
F 1 "GND" V 4630 3347 50  0000 R CNN
F 2 "" H 4625 3475 50  0001 C CNN
F 3 "" H 4625 3475 50  0001 C CNN
	1    4625 3475
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J5
U 1 1 5D8AC78B
P 5925 3350
F 0 "J5" H 6003 3391 50  0000 L CNN
F 1 "icebus2" H 6003 3300 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 5925 3450 50  0001 C CNN
F 3 "" H 5925 3450 50  0001 C CNN
	1    5925 3350
	1    0    0    -1  
$EndComp
Text Label 5725 3400 2    50   ~ 0
icebus2_h_Tx
Text Label 5725 3100 2    50   ~ 0
icebus2_l_Rx
Text Label 5725 3200 2    50   ~ 0
icebus2_h_Rx
Text Label 5725 3300 2    50   ~ 0
icebus2_l_Tx
$Comp
L power:GND #PWR0119
U 1 1 5D8AC796
P 5725 3500
F 0 "#PWR0119" H 5725 3250 50  0001 C CNN
F 1 "GND" V 5730 3372 50  0000 R CNN
F 2 "" H 5725 3500 50  0001 C CNN
F 3 "" H 5725 3500 50  0001 C CNN
	1    5725 3500
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J8
U 1 1 5D8AC79D
P 3700 3950
F 0 "J8" H 3778 3991 50  0000 L CNN
F 1 "icebus3" H 3778 3900 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 3700 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Text Label 3500 4000 2    50   ~ 0
icebus3_h_Tx
Text Label 3500 3700 2    50   ~ 0
icebus3_l_Rx
Text Label 3500 3800 2    50   ~ 0
icebus3_h_Rx
Text Label 3500 3900 2    50   ~ 0
icebus3_l_Tx
$Comp
L power:GND #PWR0120
U 1 1 5D8AC7A8
P 3500 4100
F 0 "#PWR0120" H 3500 3850 50  0001 C CNN
F 1 "GND" V 3505 3972 50  0000 R CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J1
U 1 1 5D8ACC26
P 4825 3975
F 0 "J1" H 4903 4016 50  0000 L CNN
F 1 "icebus4" H 4903 3925 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 4825 4075 50  0001 C CNN
F 3 "" H 4825 4075 50  0001 C CNN
	1    4825 3975
	1    0    0    -1  
$EndComp
Text Label 4625 4025 2    50   ~ 0
icebus4_h_Tx
Text Label 4625 3725 2    50   ~ 0
icebus4_l_Rx
Text Label 4625 3825 2    50   ~ 0
icebus4_h_Rx
Text Label 4625 3925 2    50   ~ 0
icebus4_l_Tx
$Comp
L power:GND #PWR0121
U 1 1 5D8ACC31
P 4625 4125
F 0 "#PWR0121" H 4625 3875 50  0001 C CNN
F 1 "GND" V 4630 3997 50  0000 R CNN
F 2 "" H 4625 4125 50  0001 C CNN
F 3 "" H 4625 4125 50  0001 C CNN
	1    4625 4125
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J4
U 1 1 5D8ACC38
P 5925 4000
F 0 "J4" H 6003 4041 50  0000 L CNN
F 1 "icebus5" H 6003 3950 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 5925 4100 50  0001 C CNN
F 3 "" H 5925 4100 50  0001 C CNN
	1    5925 4000
	1    0    0    -1  
$EndComp
Text Label 5725 4050 2    50   ~ 0
icebus5_h_Tx
Text Label 5725 3750 2    50   ~ 0
icebus5_l_Rx
Text Label 5725 3850 2    50   ~ 0
icebus5_h_Rx
Text Label 5725 3950 2    50   ~ 0
icebus5_l_Tx
$Comp
L power:GND #PWR0122
U 1 1 5D8ACC43
P 5725 4150
F 0 "#PWR0122" H 5725 3900 50  0001 C CNN
F 1 "GND" V 5730 4022 50  0000 R CNN
F 2 "" H 5725 4150 50  0001 C CNN
F 3 "" H 5725 4150 50  0001 C CNN
	1    5725 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5D8AD871
P 3500 4200
F 0 "#PWR0138" H 3500 3950 50  0001 C CNN
F 1 "GND" V 3505 4072 50  0000 R CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5D8ADA9D
P 5725 3600
F 0 "#PWR0139" H 5725 3350 50  0001 C CNN
F 1 "GND" V 5730 3472 50  0000 R CNN
F 2 "" H 5725 3600 50  0001 C CNN
F 3 "" H 5725 3600 50  0001 C CNN
	1    5725 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5D8ADF16
P 4625 3575
F 0 "#PWR0140" H 4625 3325 50  0001 C CNN
F 1 "GND" V 4630 3447 50  0000 R CNN
F 2 "" H 4625 3575 50  0001 C CNN
F 3 "" H 4625 3575 50  0001 C CNN
	1    4625 3575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5D8AE0B6
P 3500 3550
F 0 "#PWR0141" H 3500 3300 50  0001 C CNN
F 1 "GND" V 3505 3422 50  0000 R CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5D8AE538
P 4625 4225
F 0 "#PWR0142" H 4625 3975 50  0001 C CNN
F 1 "GND" V 4630 4097 50  0000 R CNN
F 2 "" H 4625 4225 50  0001 C CNN
F 3 "" H 4625 4225 50  0001 C CNN
	1    4625 4225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5D8AE840
P 5725 4250
F 0 "#PWR0143" H 5725 4000 50  0001 C CNN
F 1 "GND" V 5730 4122 50  0000 R CNN
F 2 "" H 5725 4250 50  0001 C CNN
F 3 "" H 5725 4250 50  0001 C CNN
	1    5725 4250
	0    1    1    0   
$EndComp
Text Label 5925 1275 0    50   ~ 0
icebus4_tx
Text Label 5425 1275 2    50   ~ 0
icebus4_rx
Text Label 5425 1475 2    50   ~ 0
icebus5_rx
Text Label 3550 2750 2    50   ~ 0
SCL_0_AUXILIARY
Text Label 4050 2750 0    50   ~ 0
SDA_0_AUXILIARY
Text Label 3550 2650 2    50   ~ 0
SCL_1_AUXILIARY
Text Label 4050 2650 0    50   ~ 0
SDA_1_AUXILIARY
Text Label 3550 2550 2    50   ~ 0
SCL_2_AUXILIARY
Text Label 4050 2550 0    50   ~ 0
SDA_2_AUXILIARY
Text Label 3550 2450 2    50   ~ 0
SCL_3_AUXILIARY
Text Label 4050 2450 0    50   ~ 0
SDA_3_AUXILIARY
$Comp
L Mechanical:MountingHole H4
U 1 1 5D8CB9D5
P 10550 1975
F 0 "H4" H 10650 2021 50  0000 L CNN
F 1 "MountingHole" H 10650 1930 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 1975 50  0001 C CNN
F 3 "~" H 10550 1975 50  0001 C CNN
	1    10550 1975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D8CBD75
P 10550 1775
F 0 "H3" H 10650 1821 50  0000 L CNN
F 1 "MountingHole" H 10650 1730 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 1775 50  0001 C CNN
F 3 "~" H 10550 1775 50  0001 C CNN
	1    10550 1775
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D8CBF35
P 9800 1975
F 0 "H2" H 9900 2021 50  0000 L CNN
F 1 "MountingHole" H 9900 1930 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9800 1975 50  0001 C CNN
F 3 "~" H 9800 1975 50  0001 C CNN
	1    9800 1975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D8CBF3C
P 9800 1775
F 0 "H1" H 9900 1821 50  0000 L CNN
F 1 "MountingHole" H 9900 1730 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9800 1775 50  0001 C CNN
F 3 "~" H 9800 1775 50  0001 C CNN
	1    9800 1775
	1    0    0    -1  
$EndComp
Text Label 5925 1475 0    50   ~ 0
icebus5_tx
Text Label 4050 1150 0    50   ~ 0
power_sense_1
Text Label 3550 1250 2    50   ~ 0
power_sense_2
Text Label 4050 1250 0    50   ~ 0
power_sense_3
Text Label 3550 1450 2    50   ~ 0
power_sense_4
Text Label 4050 1450 0    50   ~ 0
power_sense_5
Text Label 3550 850  2    50   ~ 0
fan0_pwm
Text Label 4050 850  0    50   ~ 0
fan1_pwm
Text Label 3550 950  2    50   ~ 0
fan2_pwm
Text Label 4050 950  0    50   ~ 0
fan3_pwm
Text Label 3550 1050 2    50   ~ 0
fan4_pwm
Text Label 4050 1050 0    50   ~ 0
fan5_pwm
$Comp
L I6A4W020A033V-001-R:I6A4W020A033V-001-R U7
U 1 1 5E5123D1
P 5825 5175
F 0 "U7" H 5825 5742 50  0000 C CNN
F 1 "I6A4W020A033V-001-R" H 5825 5651 50  0000 C CNN
F 2 "custom_lib:TDK-LAMBDA_I6A4W020A033V-001-R" H 5825 5175 50  0001 L BNN
F 3 "35846" H 5825 5175 50  0001 L BNN
F 4 "TDK-LAMBDA" H 5825 5175 50  0001 L BNN "Field4"
	1    5825 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E512B7D
P 5125 5475
F 0 "#PWR0110" H 5125 5225 50  0001 C CNN
F 1 "GND" V 5130 5347 50  0000 R CNN
F 2 "" H 5125 5475 50  0001 C CNN
F 3 "" H 5125 5475 50  0001 C CNN
	1    5125 5475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E512BDE
P 6525 5475
F 0 "#PWR0116" H 6525 5225 50  0001 C CNN
F 1 "GND" V 6530 5347 50  0000 R CNN
F 2 "" H 6525 5475 50  0001 C CNN
F 3 "" H 6525 5475 50  0001 C CNN
	1    6525 5475
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0117
U 1 1 5E512CEC
P 5125 5275
F 0 "#PWR0117" H 5125 5125 50  0001 C CNN
F 1 "+24V" V 5140 5403 50  0000 L CNN
F 2 "" H 5125 5275 50  0001 C CNN
F 3 "" H 5125 5275 50  0001 C CNN
	1    5125 5275
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0136
U 1 1 5E5132CC
P 9400 3900
F 0 "#PWR0136" H 9400 3750 50  0001 C CNN
F 1 "+12V" V 9415 4028 50  0000 L CNN
F 2 "" H 9400 3900 50  0001 C CNN
F 3 "" H 9400 3900 50  0001 C CNN
	1    9400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4850 6600 4975
Wire Wire Line
	6600 4975 6525 4975
$Comp
L power:GND #PWR0137
U 1 1 5E5153DC
P 6750 4700
F 0 "#PWR0137" H 6750 4450 50  0001 C CNN
F 1 "GND" V 6755 4572 50  0000 R CNN
F 2 "" H 6750 4700 50  0001 C CNN
F 3 "" H 6750 4700 50  0001 C CNN
	1    6750 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E54D7FD
P 6600 4700
F 0 "RV1" H 6530 4746 50  0000 R CNN
F 1 "R_POT" H 6530 4655 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214X_Vertical" H 6600 4700 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L I6A4W020A033V-001-R:I6A4W020A033V-001-R U8
U 1 1 5E554E5C
P 5825 6275
F 0 "U8" H 5825 6842 50  0000 C CNN
F 1 "I6A4W020A033V-001-R" H 5825 6751 50  0000 C CNN
F 2 "custom_lib:TDK-LAMBDA_I6A4W020A033V-001-R" H 5825 6275 50  0001 L BNN
F 3 "35846" H 5825 6275 50  0001 L BNN
F 4 "TDK-LAMBDA" H 5825 6275 50  0001 L BNN "Field4"
	1    5825 6275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5E554E62
P 5125 6575
F 0 "#PWR0145" H 5125 6325 50  0001 C CNN
F 1 "GND" V 5130 6447 50  0000 R CNN
F 2 "" H 5125 6575 50  0001 C CNN
F 3 "" H 5125 6575 50  0001 C CNN
	1    5125 6575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 5E554E68
P 6525 6575
F 0 "#PWR0191" H 6525 6325 50  0001 C CNN
F 1 "GND" V 6530 6447 50  0000 R CNN
F 2 "" H 6525 6575 50  0001 C CNN
F 3 "" H 6525 6575 50  0001 C CNN
	1    6525 6575
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0192
U 1 1 5E554E6E
P 5125 6375
F 0 "#PWR0192" H 5125 6225 50  0001 C CNN
F 1 "+24V" V 5140 6503 50  0000 L CNN
F 2 "" H 5125 6375 50  0001 C CNN
F 3 "" H 5125 6375 50  0001 C CNN
	1    5125 6375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5950 6600 6075
Wire Wire Line
	6600 6075 6525 6075
$Comp
L power:GND #PWR0193
U 1 1 5E554E7C
P 6750 5800
F 0 "#PWR0193" H 6750 5550 50  0001 C CNN
F 1 "GND" V 6755 5672 50  0000 R CNN
F 2 "" H 6750 5800 50  0001 C CNN
F 3 "" H 6750 5800 50  0001 C CNN
	1    6750 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 5E554E89
P 4550 5475
F 0 "#PWR0194" H 4550 5225 50  0001 C CNN
F 1 "GND" V 4555 5347 50  0000 R CNN
F 2 "" H 4550 5475 50  0001 C CNN
F 3 "" H 4550 5475 50  0001 C CNN
	1    4550 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5E554E90
P 6600 5800
F 0 "RV2" H 6530 5846 50  0000 R CNN
F 1 "R_POT" H 6530 5755 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214X_Vertical" H 6600 5800 50  0001 C CNN
F 3 "~" H 6600 5800 50  0001 C CNN
	1    6600 5800
	1    0    0    -1  
$EndComp
Text Label 3675 4475 2    50   ~ 0
POWER_0_24V
$Comp
L Device:R R2
U 1 1 5E55A53B
P 2950 4775
F 0 "R2" V 3025 4950 50  0000 R CNN
F 1 "660" V 2950 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 4775 50  0001 C CNN
F 3 "~" H 2950 4775 50  0001 C CNN
	1    2950 4775
	0    -1   -1   0   
$EndComp
Text Label 3675 4675 2    50   ~ 0
POWER_1_24V
$Comp
L Device:R R3
U 1 1 5E55BD23
P 2950 4975
F 0 "R3" V 3025 5150 50  0000 R CNN
F 1 "660" V 2950 5025 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 4975 50  0001 C CNN
F 3 "~" H 2950 4975 50  0001 C CNN
	1    2950 4975
	0    -1   -1   0   
$EndComp
Text Label 3675 4875 2    50   ~ 0
POWER_2_24V
$Comp
L Device:R R5
U 1 1 5E55F9A0
P 2950 5375
F 0 "R5" V 3025 5550 50  0000 R CNN
F 1 "660" V 2950 5425 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 5375 50  0001 C CNN
F 3 "~" H 2950 5375 50  0001 C CNN
	1    2950 5375
	0    -1   -1   0   
$EndComp
Text Label 3675 5075 2    50   ~ 0
POWER_3_24V
$Comp
L Device:R R1
U 1 1 5E55F9B9
P 2950 4575
F 0 "R1" V 2875 4500 50  0000 R CNN
F 1 "660" V 2950 4650 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 4575 50  0001 C CNN
F 3 "~" H 2950 4575 50  0001 C CNN
	1    2950 4575
	0    1    1    0   
$EndComp
Text Label 3675 5275 2    50   ~ 0
POWER_4_24V
$Comp
L Device:R R4
U 1 1 5E5665F2
P 2950 5175
F 0 "R4" V 3025 5325 50  0000 R CNN
F 1 "660" V 2950 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 5175 50  0001 C CNN
F 3 "~" H 2950 5175 50  0001 C CNN
	1    2950 5175
	0    -1   -1   0   
$EndComp
Text Label 3675 5475 2    50   ~ 0
POWER_5_24V
$Comp
L Device:R R6
U 1 1 5E569280
P 2950 5575
F 0 "R6" V 3025 5725 50  0000 R CNN
F 1 "660" V 2950 5650 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 5575 50  0001 C CNN
F 3 "~" H 2950 5575 50  0001 C CNN
	1    2950 5575
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:H11L1 U9
U 1 1 5E572DD7
P 8325 4750
F 0 "U9" H 8600 4925 50  0000 L CNN
F 1 "H11L1" H 8575 4575 50  0000 L CNN
F 2 "custom_lib:DIL6-SMD" H 8235 4750 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 8235 4750 50  0001 C CNN
	1    8325 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E5732FF
P 7875 4650
F 0 "R7" V 7975 4650 50  0000 C CNN
F 1 "10k" V 7875 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7805 4650 50  0001 C CNN
F 3 "~" H 7875 4650 50  0001 C CNN
	1    7875 4650
	0    -1   -1   0   
$EndComp
Text Label 7725 4650 2    50   ~ 0
POWER_0_24V
$Comp
L power:GND #PWR0207
U 1 1 5E5745D9
P 8025 4850
F 0 "#PWR0207" H 8025 4600 50  0001 C CNN
F 1 "GND" V 8030 4722 50  0000 R CNN
F 2 "" H 8025 4850 50  0001 C CNN
F 3 "" H 8025 4850 50  0001 C CNN
	1    8025 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5E578F3A
P 8325 5050
F 0 "#PWR0208" H 8325 4800 50  0001 C CNN
F 1 "GND" V 8330 4922 50  0000 R CNN
F 2 "" H 8325 5050 50  0001 C CNN
F 3 "" H 8325 5050 50  0001 C CNN
	1    8325 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0212
U 1 1 5E5790FA
P 8325 4450
F 0 "#PWR0212" H 8325 4300 50  0001 C CNN
F 1 "+3.3V" V 8325 4700 50  0000 C CNN
F 2 "" H 8325 4450 50  0001 C CNN
F 3 "" H 8325 4450 50  0001 C CNN
	1    8325 4450
	0    1    1    0   
$EndComp
Text Label 8625 4750 0    50   ~ 0
power_sense_0
$Comp
L Isolator:H11L1 U12
U 1 1 5E57BF84
P 10300 4750
F 0 "U12" H 10575 4925 50  0000 L CNN
F 1 "H11L1" H 10550 4575 50  0000 L CNN
F 2 "custom_lib:DIL6-SMD" H 10210 4750 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 10210 4750 50  0001 C CNN
	1    10300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E57BF8A
P 9850 4650
F 0 "R14" V 9950 4650 50  0000 C CNN
F 1 "10k" V 9850 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9780 4650 50  0001 C CNN
F 3 "~" H 9850 4650 50  0001 C CNN
	1    9850 4650
	0    -1   -1   0   
$EndComp
Text Label 9700 4650 2    50   ~ 0
POWER_1_24V
$Comp
L power:GND #PWR0214
U 1 1 5E57BF91
P 10000 4850
F 0 "#PWR0214" H 10000 4600 50  0001 C CNN
F 1 "GND" V 10005 4722 50  0000 R CNN
F 2 "" H 10000 4850 50  0001 C CNN
F 3 "" H 10000 4850 50  0001 C CNN
	1    10000 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5E57BF97
P 10300 5050
F 0 "#PWR0216" H 10300 4800 50  0001 C CNN
F 1 "GND" V 10305 4922 50  0000 R CNN
F 2 "" H 10300 5050 50  0001 C CNN
F 3 "" H 10300 5050 50  0001 C CNN
	1    10300 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0217
U 1 1 5E57BF9D
P 10300 4450
F 0 "#PWR0217" H 10300 4300 50  0001 C CNN
F 1 "+3.3V" V 10300 4700 50  0000 C CNN
F 2 "" H 10300 4450 50  0001 C CNN
F 3 "" H 10300 4450 50  0001 C CNN
	1    10300 4450
	0    1    1    0   
$EndComp
Text Label 10600 4750 0    50   ~ 0
power_sense_1
$Comp
L Isolator:H11L1 U10
U 1 1 5E5B13A0
P 8325 5450
F 0 "U10" H 8600 5625 50  0000 L CNN
F 1 "H11L1" H 8575 5275 50  0000 L CNN
F 2 "custom_lib:DIL6-SMD" H 8235 5450 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 8235 5450 50  0001 C CNN
	1    8325 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E5B13A6
P 7875 5350
F 0 "R8" V 7975 5350 50  0000 C CNN
F 1 "10k" V 7875 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7805 5350 50  0001 C CNN
F 3 "~" H 7875 5350 50  0001 C CNN
	1    7875 5350
	0    -1   -1   0   
$EndComp
Text Label 7725 5350 2    50   ~ 0
POWER_2_24V
$Comp
L power:GND #PWR0218
U 1 1 5E5B13AD
P 8025 5550
F 0 "#PWR0218" H 8025 5300 50  0001 C CNN
F 1 "GND" V 8030 5422 50  0000 R CNN
F 2 "" H 8025 5550 50  0001 C CNN
F 3 "" H 8025 5550 50  0001 C CNN
	1    8025 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 5E5B13B3
P 8325 5750
F 0 "#PWR0219" H 8325 5500 50  0001 C CNN
F 1 "GND" V 8330 5622 50  0000 R CNN
F 2 "" H 8325 5750 50  0001 C CNN
F 3 "" H 8325 5750 50  0001 C CNN
	1    8325 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0220
U 1 1 5E5B13B9
P 8325 5150
F 0 "#PWR0220" H 8325 5000 50  0001 C CNN
F 1 "+3.3V" V 8325 5400 50  0000 C CNN
F 2 "" H 8325 5150 50  0001 C CNN
F 3 "" H 8325 5150 50  0001 C CNN
	1    8325 5150
	0    1    1    0   
$EndComp
Text Label 8625 5450 0    50   ~ 0
power_sense_2
$Comp
L Isolator:H11L1 U13
U 1 1 5E5B13C0
P 10300 5450
F 0 "U13" H 10575 5625 50  0000 L CNN
F 1 "H11L1" H 10550 5275 50  0000 L CNN
F 2 "custom_lib:DIL6-SMD" H 10210 5450 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 10210 5450 50  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E5B13C6
P 9850 5350
F 0 "R15" V 9950 5350 50  0000 C CNN
F 1 "10k" V 9850 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9780 5350 50  0001 C CNN
F 3 "~" H 9850 5350 50  0001 C CNN
	1    9850 5350
	0    -1   -1   0   
$EndComp
Text Label 9700 5350 2    50   ~ 0
POWER_3_24V
$Comp
L power:GND #PWR0221
U 1 1 5E5B13CD
P 10000 5550
F 0 "#PWR0221" H 10000 5300 50  0001 C CNN
F 1 "GND" V 10005 5422 50  0000 R CNN
F 2 "" H 10000 5550 50  0001 C CNN
F 3 "" H 10000 5550 50  0001 C CNN
	1    10000 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 5E5B13D3
P 10300 5750
F 0 "#PWR0222" H 10300 5500 50  0001 C CNN
F 1 "GND" V 10305 5622 50  0000 R CNN
F 2 "" H 10300 5750 50  0001 C CNN
F 3 "" H 10300 5750 50  0001 C CNN
	1    10300 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0223
U 1 1 5E5B13D9
P 10300 5150
F 0 "#PWR0223" H 10300 5000 50  0001 C CNN
F 1 "+3.3V" V 10300 5400 50  0000 C CNN
F 2 "" H 10300 5150 50  0001 C CNN
F 3 "" H 10300 5150 50  0001 C CNN
	1    10300 5150
	0    1    1    0   
$EndComp
Text Label 10600 5450 0    50   ~ 0
power_sense_3
$Comp
L Isolator:H11L1 U11
U 1 1 5E5B248F
P 8325 6150
F 0 "U11" H 8600 6325 50  0000 L CNN
F 1 "H11L1" H 8575 5975 50  0000 L CNN
F 2 "custom_lib:DIL6-SMD" H 8235 6150 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 8235 6150 50  0001 C CNN
	1    8325 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E5B2495
P 7875 6050
F 0 "R9" V 7975 6050 50  0000 C CNN
F 1 "10k" V 7875 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7805 6050 50  0001 C CNN
F 3 "~" H 7875 6050 50  0001 C CNN
	1    7875 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 5E5B249C
P 8025 6250
F 0 "#PWR0224" H 8025 6000 50  0001 C CNN
F 1 "GND" V 8030 6122 50  0000 R CNN
F 2 "" H 8025 6250 50  0001 C CNN
F 3 "" H 8025 6250 50  0001 C CNN
	1    8025 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 5E5B24A2
P 8325 6450
F 0 "#PWR0225" H 8325 6200 50  0001 C CNN
F 1 "GND" V 8330 6322 50  0000 R CNN
F 2 "" H 8325 6450 50  0001 C CNN
F 3 "" H 8325 6450 50  0001 C CNN
	1    8325 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0226
U 1 1 5E5B24A8
P 8325 5850
F 0 "#PWR0226" H 8325 5700 50  0001 C CNN
F 1 "+3.3V" V 8325 6100 50  0000 C CNN
F 2 "" H 8325 5850 50  0001 C CNN
F 3 "" H 8325 5850 50  0001 C CNN
	1    8325 5850
	0    1    1    0   
$EndComp
Text Label 8625 6150 0    50   ~ 0
power_sense_4
$Comp
L Isolator:H11L1 U14
U 1 1 5E5B24AF
P 10300 6150
F 0 "U14" H 10575 6325 50  0000 L CNN
F 1 "H11L1" H 10550 5975 50  0000 L CNN
F 2 "custom_lib:DIL6-SMD" H 10210 6150 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 10210 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E5B24B5
P 9850 6050
F 0 "R16" V 9950 6050 50  0000 C CNN
F 1 "10k" V 9850 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9780 6050 50  0001 C CNN
F 3 "~" H 9850 6050 50  0001 C CNN
	1    9850 6050
	0    -1   -1   0   
$EndComp
Text Label 9700 6050 2    50   ~ 0
POWER_5_24V
$Comp
L power:GND #PWR0227
U 1 1 5E5B24BC
P 10000 6250
F 0 "#PWR0227" H 10000 6000 50  0001 C CNN
F 1 "GND" V 10005 6122 50  0000 R CNN
F 2 "" H 10000 6250 50  0001 C CNN
F 3 "" H 10000 6250 50  0001 C CNN
	1    10000 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0228
U 1 1 5E5B24C2
P 10300 6450
F 0 "#PWR0228" H 10300 6200 50  0001 C CNN
F 1 "GND" V 10305 6322 50  0000 R CNN
F 2 "" H 10300 6450 50  0001 C CNN
F 3 "" H 10300 6450 50  0001 C CNN
	1    10300 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0229
U 1 1 5E5B24C8
P 10300 5850
F 0 "#PWR0229" H 10300 5700 50  0001 C CNN
F 1 "+3.3V" V 10300 6100 50  0000 C CNN
F 2 "" H 10300 5850 50  0001 C CNN
F 3 "" H 10300 5850 50  0001 C CNN
	1    10300 5850
	0    1    1    0   
$EndComp
Text Label 10600 6150 0    50   ~ 0
power_sense_5
$Comp
L AON7804:AON7804 Q1
U 1 1 5E5C9A46
P 1125 7375
F 0 "Q1" H 1332 7375 50  0000 L CNN
F 1 "AON7804" H 1125 7375 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 1125 7375 50  0001 L BNN
F 3 "Unavailable" H 1125 7375 50  0001 L BNN
F 4 "Mosfet 2n-Ch 30v 9a 8dfn" H 1125 7375 50  0001 L BNN "Field4"
F 5 "Alpha &" H 1125 7375 50  0001 L BNN "Field5"
F 6 "None" H 1125 7375 50  0001 L BNN "Field6"
F 7 "AON7804" H 1125 7375 50  0001 L BNN "Field7"
F 8 "DFN-8 Alpha &amp; Omega Semiconductor" H 1125 7375 50  0001 L BNN "Field8"
	1    1125 7375
	1    0    0    -1  
$EndComp
$Comp
L AON7804:AON7804 Q2
U 1 1 5E5CA382
P 2875 7375
F 0 "Q2" H 3082 7375 50  0000 L CNN
F 1 "AON7804" H 2875 7375 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 2875 7375 50  0001 L BNN
F 3 "Unavailable" H 2875 7375 50  0001 L BNN
F 4 "Mosfet 2n-Ch 30v 9a 8dfn" H 2875 7375 50  0001 L BNN "Field4"
F 5 "Alpha &" H 2875 7375 50  0001 L BNN "Field5"
F 6 "None" H 2875 7375 50  0001 L BNN "Field6"
F 7 "AON7804" H 2875 7375 50  0001 L BNN "Field7"
F 8 "DFN-8 Alpha &amp; Omega Semiconductor" H 2875 7375 50  0001 L BNN "Field8"
	1    2875 7375
	1    0    0    -1  
$EndComp
$Comp
L AON7804:AON7804 Q2
U 2 1 5E5CA38D
P 3750 7375
F 0 "Q2" H 3958 7375 50  0000 L CNN
F 1 "AON7804" H 3750 7375 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 3750 7375 50  0001 L BNN
F 3 "Unavailable" H 3750 7375 50  0001 L BNN
F 4 "Mosfet 2n-Ch 30v 9a 8dfn" H 3750 7375 50  0001 L BNN "Field4"
F 5 "Alpha &" H 3750 7375 50  0001 L BNN "Field5"
F 6 "None" H 3750 7375 50  0001 L BNN "Field6"
F 7 "AON7804" H 3750 7375 50  0001 L BNN "Field7"
F 8 "DFN-8 Alpha &amp; Omega Semiconductor" H 3750 7375 50  0001 L BNN "Field8"
	2    3750 7375
	1    0    0    -1  
$EndComp
$Comp
L AON7804:AON7804 Q3
U 1 1 5E5D4216
P 4625 7375
F 0 "Q3" H 4832 7375 50  0000 L CNN
F 1 "AON7804" H 4625 7375 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 4625 7375 50  0001 L BNN
F 3 "Unavailable" H 4625 7375 50  0001 L BNN
F 4 "Mosfet 2n-Ch 30v 9a 8dfn" H 4625 7375 50  0001 L BNN "Field4"
F 5 "Alpha &" H 4625 7375 50  0001 L BNN "Field5"
F 6 "None" H 4625 7375 50  0001 L BNN "Field6"
F 7 "AON7804" H 4625 7375 50  0001 L BNN "Field7"
F 8 "DFN-8 Alpha &amp; Omega Semiconductor" H 4625 7375 50  0001 L BNN "Field8"
	1    4625 7375
	1    0    0    -1  
$EndComp
$Comp
L AON7804:AON7804 Q3
U 2 1 5E5D4221
P 5500 7375
F 0 "Q3" H 5708 7375 50  0000 L CNN
F 1 "AON7804" H 5500 7375 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 5500 7375 50  0001 L BNN
F 3 "Unavailable" H 5500 7375 50  0001 L BNN
F 4 "Mosfet 2n-Ch 30v 9a 8dfn" H 5500 7375 50  0001 L BNN "Field4"
F 5 "Alpha &" H 5500 7375 50  0001 L BNN "Field5"
F 6 "None" H 5500 7375 50  0001 L BNN "Field6"
F 7 "AON7804" H 5500 7375 50  0001 L BNN "Field7"
F 8 "DFN-8 Alpha &amp; Omega Semiconductor" H 5500 7375 50  0001 L BNN "Field8"
	2    5500 7375
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0236
U 1 1 5E5DD3F0
P 1275 5275
F 0 "#PWR0236" H 1275 5125 50  0001 C CNN
F 1 "+24V" V 1290 5403 50  0000 L CNN
F 2 "" H 1275 5275 50  0001 C CNN
F 3 "" H 1275 5275 50  0001 C CNN
	1    1275 5275
	0    -1   -1   0   
$EndComp
Text Label 925  7475 2    50   ~ 0
fan0_pwm
Text Label 1800 7475 2    50   ~ 0
fan1_pwm
Text Label 2675 7475 2    50   ~ 0
fan2_pwm
Text Label 3550 7475 2    50   ~ 0
fan3_pwm
Text Label 4425 7475 2    50   ~ 0
fan4_pwm
Text Label 5300 7475 2    50   ~ 0
fan5_pwm
$Sheet
S 7200 800  800  375 
U 5E4E776F
F0 "sheet5E503EE1" 50
F1 "ball_sensor.sch" 50
F2 "RESET_N" I L 7200 875 50 
F3 "SDA" I L 7200 975 50 
F4 "SCL" I L 7200 1075 50 
$EndSheet
$Sheet
S 8675 800  800  375 
U 5E503EE2
F0 "sheet5E503EE2" 50
F1 "ball_sensor.sch" 50
F2 "RESET_N" I L 8675 875 50 
F3 "SDA" I L 8675 975 50 
F4 "SCL" I L 8675 1075 50 
$EndSheet
$Sheet
S 7200 1400 800  375 
U 5E50644B
F0 "sheet5E50644B" 50
F1 "ball_sensor.sch" 50
F2 "RESET_N" I L 7200 1475 50 
F3 "SDA" I L 7200 1575 50 
F4 "SCL" I L 7200 1675 50 
$EndSheet
$Sheet
S 8675 1400 800  375 
U 5E506450
F0 "sheet5E506450" 50
F1 "ball_sensor.sch" 50
F2 "RESET_N" I L 8675 1475 50 
F3 "SDA" I L 8675 1575 50 
F4 "SCL" I L 8675 1675 50 
$EndSheet
$Sheet
S 7200 1975 800  375 
U 5E5085F5
F0 "sheet5E5085F5" 50
F1 "ball_sensor.sch" 50
F2 "RESET_N" I L 7200 2050 50 
F3 "SDA" I L 7200 2150 50 
F4 "SCL" I L 7200 2250 50 
$EndSheet
$Sheet
S 8675 1975 800  375 
U 5E5085FA
F0 "sheet5E5085FA" 50
F1 "ball_sensor.sch" 50
F2 "RESET_N" I L 8675 2050 50 
F3 "SDA" I L 8675 2150 50 
F4 "SCL" I L 8675 2250 50 
$EndSheet
$Sheet
S 10100 800  800  375 
U 5E5085FF
F0 "sheet5E5085FF" 50
F1 "ball_sensor.sch" 50
F2 "RESET_N" I L 10100 875 50 
F3 "SDA" I L 10100 975 50 
F4 "SCL" I L 10100 1075 50 
$EndSheet
Text Label 7200 875  2    50   ~ 0
BS0_reset_n
Text Label 7200 975  2    50   ~ 0
BS0_sda
Text Label 7200 1075 2    50   ~ 0
BS0_scl
Text Label 8675 875  2    50   ~ 0
BS3_reset_n
Text Label 8675 975  2    50   ~ 0
BS3_sda
Text Label 8675 1075 2    50   ~ 0
BS3_scl
Text Label 7200 1475 2    50   ~ 0
BS1_reset_n
Text Label 7200 1575 2    50   ~ 0
BS1_sda
Text Label 7200 1675 2    50   ~ 0
BS1_scl
Text Label 7200 2050 2    50   ~ 0
BS2_reset_n
Text Label 7200 2150 2    50   ~ 0
BS2_sda
Text Label 7200 2250 2    50   ~ 0
BS2_scl
Text Label 8675 1475 2    50   ~ 0
BS4_reset_n
Text Label 8675 1575 2    50   ~ 0
BS4_sda
Text Label 8675 1675 2    50   ~ 0
BS4_scl
Text Label 8675 2050 2    50   ~ 0
BS5_reset_n
Text Label 8675 2150 2    50   ~ 0
BS5_sda
Text Label 8675 2250 2    50   ~ 0
BS5_scl
Text Label 10100 875  2    50   ~ 0
BS6_reset_n
Text Label 10100 975  2    50   ~ 0
BS6_sda
Text Label 10100 1075 2    50   ~ 0
BS6_scl
Text Label 5425 1575 2    50   ~ 0
BS0_reset_n
Text Label 5425 1675 2    50   ~ 0
BS1_reset_n
Text Label 5425 1775 2    50   ~ 0
BS2_reset_n
Text Label 5425 1875 2    50   ~ 0
BS3_reset_n
Text Label 5425 1975 2    50   ~ 0
BS4_reset_n
Text Label 5425 2075 2    50   ~ 0
BS5_reset_n
Text Label 5425 2175 2    50   ~ 0
BS6_reset_n
Text Label 5925 1575 0    50   ~ 0
BS0_sda
Text Label 5925 1675 0    50   ~ 0
BS0_scl
Text Label 5925 1775 0    50   ~ 0
BS1_sda
Text Label 5925 1875 0    50   ~ 0
BS1_scl
Text Label 5925 1975 0    50   ~ 0
BS2_sda
Text Label 5925 2075 0    50   ~ 0
BS2_scl
Text Label 5925 2175 0    50   ~ 0
BS3_sda
Text Label 5925 2375 0    50   ~ 0
BS3_scl
Text Label 5925 2475 0    50   ~ 0
BS4_sda
Text Label 5925 2575 0    50   ~ 0
BS4_scl
Text Label 5925 2675 0    50   ~ 0
BS5_sda
Text Label 5925 2775 0    50   ~ 0
BS5_scl
Text Label 5425 2775 2    50   ~ 0
BS6_sda
Text Label 5425 2675 2    50   ~ 0
BS6_scl
$Sheet
S 10325 2475 525  300 
U 5E4EB484
F0 "Sheet5E4EB483" 50
F1 "i2c.sch" 50
F2 "sda" I L 10325 2575 50 
F3 "scl" I L 10325 2675 50 
$EndSheet
Text Label 10325 2575 2    50   ~ 0
SDA_0_AUXILIARY
Text Label 10325 2675 2    50   ~ 0
SCL_0_AUXILIARY
$Sheet
S 10325 2900 525  300 
U 5E4F6EFA
F0 "sheet5E4F6EFA" 50
F1 "i2c.sch" 50
F2 "sda" I L 10325 3000 50 
F3 "scl" I L 10325 3100 50 
$EndSheet
Text Label 10325 3000 2    50   ~ 0
SDA_1_AUXILIARY
Text Label 10325 3100 2    50   ~ 0
SCL_1_AUXILIARY
$Sheet
S 10325 3350 525  300 
U 5E4F7DC3
F0 "sheet5E4F7DC3" 50
F1 "i2c.sch" 50
F2 "sda" I L 10325 3450 50 
F3 "scl" I L 10325 3550 50 
$EndSheet
Text Label 10325 3450 2    50   ~ 0
SDA_2_AUXILIARY
Text Label 10325 3550 2    50   ~ 0
SCL_2_AUXILIARY
$Sheet
S 10325 3775 525  300 
U 5E4F7DC9
F0 "sheet5E4F7DC9" 50
F1 "i2c.sch" 50
F2 "sda" I L 10325 3875 50 
F3 "scl" I L 10325 3975 50 
$EndSheet
Text Label 10325 3875 2    50   ~ 0
SDA_3_AUXILIARY
Text Label 10325 3975 2    50   ~ 0
SCL_3_AUXILIARY
$Comp
L Connector:Conn_01x12_Male J9
U 1 1 5E4FCCE6
P 3875 5075
F 0 "J9" H 3848 4955 50  0000 R CNN
F 1 "POWER_BODY" H 3848 5046 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 3875 5075 50  0001 C CNN
F 3 "~" H 3875 5075 50  0001 C CNN
	1    3875 5075
	-1   0    0    1   
$EndComp
Wire Wire Line
	3675 4575 3100 4575
Wire Wire Line
	3100 4775 3675 4775
Wire Wire Line
	3675 4975 3100 4975
Wire Wire Line
	3100 5175 3675 5175
Wire Wire Line
	3675 5375 3100 5375
Wire Wire Line
	3675 5575 3100 5575
$Comp
L power:GND #PWR0195
U 1 1 5E505F1D
P 2800 4475
F 0 "#PWR0195" H 2800 4225 50  0001 C CNN
F 1 "GND" H 3025 4400 50  0000 R CNN
F 2 "" H 2800 4475 50  0001 C CNN
F 3 "" H 2800 4475 50  0001 C CNN
	1    2800 4475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4475 2800 4575
Connection ~ 2800 4575
Wire Wire Line
	2800 4575 2800 4775
Connection ~ 2800 4775
Wire Wire Line
	2800 4775 2800 4975
Connection ~ 2800 4975
Wire Wire Line
	2800 4975 2800 5175
Connection ~ 2800 5175
Wire Wire Line
	2800 5175 2800 5375
Connection ~ 2800 5375
Wire Wire Line
	2800 5375 2800 5575
$Comp
L Connector:Conn_01x12_Male J11
U 1 1 5E50BD4A
P 1775 5875
F 0 "J11" H 1748 5755 50  0000 R CNN
F 1 "FANS" H 1748 5846 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1775 5875 50  0001 C CNN
F 3 "~" H 1775 5875 50  0001 C CNN
	1    1775 5875
	-1   0    0    1   
$EndComp
Text Label 1225 7075 1    50   ~ 0
FAN0
Text Label 2100 7075 1    50   ~ 0
FAN1
Text Label 2975 7075 1    50   ~ 0
FAN2
Text Label 3850 7075 1    50   ~ 0
FAN3
Text Label 4725 7075 1    50   ~ 0
FAN4
Text Label 5600 7075 1    50   ~ 0
FAN5
Text Label 1575 6375 2    50   ~ 0
FAN0
Text Label 1575 6175 2    50   ~ 0
FAN1
Text Label 1575 5975 2    50   ~ 0
FAN2
Text Label 1575 5775 2    50   ~ 0
FAN3
Text Label 1575 5575 2    50   ~ 0
FAN4
Text Label 1575 5375 2    50   ~ 0
FAN5
$Comp
L AON7804:AON7804 Q4
U 2 1 5E51A87F
P 4475 6275
F 0 "Q4" H 4683 6275 50  0000 L CNN
F 1 "AON7804" H 4475 6275 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 4475 6275 50  0001 L BNN
F 3 "Unavailable" H 4475 6275 50  0001 L BNN
F 4 "Mosfet 2n-Ch 30v 9a 8dfn" H 4475 6275 50  0001 L BNN "Field4"
F 5 "Alpha &" H 4475 6275 50  0001 L BNN "Field5"
F 6 "None" H 4475 6275 50  0001 L BNN "Field6"
F 7 "AON7804" H 4475 6275 50  0001 L BNN "Field7"
F 8 "DFN-8 Alpha &amp; Omega Semiconductor" H 4475 6275 50  0001 L BNN "Field8"
	2    4475 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 5975 4575 5975
Wire Wire Line
	4575 5975 4575 6075
$Comp
L AON7804:AON7804 Q4
U 1 1 5E51F9C8
P 4450 5175
F 0 "Q4" H 4657 5175 50  0000 L CNN
F 1 "AON7804" H 4450 5175 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 4450 5175 50  0001 L BNN
F 3 "Unavailable" H 4450 5175 50  0001 L BNN
F 4 "Mosfet 2n-Ch 30v 9a 8dfn" H 4450 5175 50  0001 L BNN "Field4"
F 5 "Alpha &" H 4450 5175 50  0001 L BNN "Field5"
F 6 "None" H 4450 5175 50  0001 L BNN "Field6"
F 7 "AON7804" H 4450 5175 50  0001 L BNN "Field7"
F 8 "DFN-8 Alpha &amp; Omega Semiconductor" H 4450 5175 50  0001 L BNN "Field8"
	1    4450 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 4875 4550 4875
Wire Wire Line
	4550 4875 4550 4975
Connection ~ 4550 4875
Connection ~ 4575 5975
NoConn ~ 6600 5650
NoConn ~ 6600 4550
$Comp
L power:GND #PWR0144
U 1 1 5E526A34
P 4575 6575
F 0 "#PWR0144" H 4575 6325 50  0001 C CNN
F 1 "GND" V 4580 6447 50  0000 R CNN
F 2 "" H 4575 6575 50  0001 C CNN
F 3 "" H 4575 6575 50  0001 C CNN
	1    4575 6575
	1    0    0    -1  
$EndComp
Text GLabel 9400 3250 2    50   Input ~ 0
5V
$Sheet
S 8775 2575 500  300 
U 5E528AD9
F0 "Sheet5E528AD8" 50
F1 "power5VFPGA.sch" 50
$EndSheet
$Comp
L custom:TLI4970 U22
U 1 1 5E52C462
P 9000 3350
F 0 "U22" H 9000 3775 50  0000 C CNN
F 1 "TLI4970" H 9000 3684 50  0000 C CNN
F 2 "custom_lib:TLI4970" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
$Comp
L custom:TLI4970 U23
U 1 1 5E52D8A5
P 9000 4000
F 0 "U23" H 9000 4425 50  0000 C CNN
F 1 "TLI4970" H 9000 4334 50  0000 C CNN
F 2 "custom_lib:TLI4970" H 8950 4000 50  0001 C CNN
F 3 "" H 8950 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5E52EF68
P 8600 3150
F 0 "#PWR0204" H 8600 2900 50  0001 C CNN
F 1 "GND" V 8605 3022 50  0000 R CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 3150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0205
U 1 1 5E52F0F7
P 8600 3250
F 0 "#PWR0205" H 8600 3100 50  0001 C CNN
F 1 "+3.3V" V 8600 3500 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5E52F210
P 8600 3800
F 0 "#PWR0206" H 8600 3550 50  0001 C CNN
F 1 "GND" V 8605 3672 50  0000 R CNN
F 2 "" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0238
U 1 1 5E52F216
P 8600 3900
F 0 "#PWR0238" H 8600 3750 50  0001 C CNN
F 1 "+3.3V" V 8600 4150 50  0000 C CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8600 3900
	0    -1   -1   0   
$EndComp
Text Label 8600 3350 2    50   ~ 0
CS_MISO
Text Label 8600 3450 2    50   ~ 0
CS_CLK
Text Label 8600 3550 2    50   ~ 0
CS_SS_5V
NoConn ~ 8600 3650
Text Label 8600 4000 2    50   ~ 0
CS_MISO
Text Label 8600 4100 2    50   ~ 0
CS_CLK
Text Label 8600 4200 2    50   ~ 0
CS_SS_12V
NoConn ~ 8600 4300
$Comp
L Device:C C18
U 1 1 5E5352E5
P 7900 3425
F 0 "C18" H 8015 3471 50  0000 L CNN
F 1 "0.1u" H 8015 3380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 3275 50  0001 C CNN
F 3 "~" H 7900 3425 50  0001 C CNN
	1    7900 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0239
U 1 1 5E5355E6
P 7900 3275
F 0 "#PWR0239" H 7900 3025 50  0001 C CNN
F 1 "GND" V 7905 3147 50  0000 R CNN
F 2 "" H 7900 3275 50  0001 C CNN
F 3 "" H 7900 3275 50  0001 C CNN
	1    7900 3275
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0240
U 1 1 5E53565F
P 7900 3575
F 0 "#PWR0240" H 7900 3425 50  0001 C CNN
F 1 "+3.3V" V 7900 3825 50  0000 C CNN
F 2 "" H 7900 3575 50  0001 C CNN
F 3 "" H 7900 3575 50  0001 C CNN
	1    7900 3575
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C19
U 1 1 5E536435
P 7900 4050
F 0 "C19" H 8015 4096 50  0000 L CNN
F 1 "0.1u" H 8015 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 3900 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0241
U 1 1 5E53643B
P 7900 3900
F 0 "#PWR0241" H 7900 3650 50  0001 C CNN
F 1 "GND" V 7905 3772 50  0000 R CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0242
U 1 1 5E536441
P 7900 4200
F 0 "#PWR0242" H 7900 4050 50  0001 C CNN
F 1 "+3.3V" V 7900 4450 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	0    -1   -1   0   
$EndComp
Text Label 3550 1550 2    50   ~ 0
CS_MISO
Text Label 3550 1650 2    50   ~ 0
CS_CLK
Text Label 4050 1550 0    50   ~ 0
CS_SS_12V
Text Label 4050 1650 0    50   ~ 0
CS_SS_5V
Text Label 6525 6375 0    50   ~ 0
5V_out
Text Label 6525 5275 0    50   ~ 0
12V_out
Text Label 9400 3150 0    50   ~ 0
5V_out
Text Label 9400 3800 0    50   ~ 0
12V_out
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J23
U 1 1 5E500BB0
P 7050 3350
F 0 "J23" H 7128 3391 50  0000 L CNN
F 1 "icebus6" H 7128 3300 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Text Label 6850 3400 2    50   ~ 0
icebus6_h_Tx
Text Label 6850 3100 2    50   ~ 0
icebus6_l_Rx
Text Label 6850 3200 2    50   ~ 0
icebus6_h_Rx
Text Label 6850 3300 2    50   ~ 0
icebus6_l_Tx
$Comp
L power:GND #PWR0230
U 1 1 5E500BBA
P 6850 3500
F 0 "#PWR0230" H 6850 3250 50  0001 C CNN
F 1 "GND" V 6855 3372 50  0000 R CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:TE-Connectivity_Micro_Match_215079-6-custom J24
U 1 1 5E500BC0
P 7050 4000
F 0 "J24" H 7128 4041 50  0000 L CNN
F 1 "icebus7" H 7128 3950 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Text Label 6850 4050 2    50   ~ 0
icebus7_h_Tx
Text Label 6850 3750 2    50   ~ 0
icebus7_l_Rx
Text Label 6850 3850 2    50   ~ 0
icebus7_h_Rx
Text Label 6850 3950 2    50   ~ 0
icebus7_l_Tx
$Comp
L power:GND #PWR0231
U 1 1 5E500BCA
P 6850 4150
F 0 "#PWR0231" H 6850 3900 50  0001 C CNN
F 1 "GND" V 6855 4022 50  0000 R CNN
F 2 "" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 5E500BD0
P 6850 3600
F 0 "#PWR0232" H 6850 3350 50  0001 C CNN
F 1 "GND" V 6855 3472 50  0000 R CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0233
U 1 1 5E500BD6
P 6850 4250
F 0 "#PWR0233" H 6850 4000 50  0001 C CNN
F 1 "GND" V 6855 4122 50  0000 R CNN
F 2 "" H 6850 4250 50  0001 C CNN
F 3 "" H 6850 4250 50  0001 C CNN
	1    6850 4250
	0    1    1    0   
$EndComp
$Sheet
S 1175 3750 950  400 
U 5E51852F
F0 "sheet5E51852F" 50
F1 "Transreciver.sch" 50
F2 "TX_iso" I R 2125 3900 50 
F3 "RX_iso" I R 2125 4000 50 
F4 "h_Rx" I L 1175 3850 50 
F5 "l_Rx" I L 1175 3925 50 
F6 "h_Tx" I L 1175 4000 50 
F7 "l_Tx" I L 1175 4075 50 
$EndSheet
Text Label 2125 3900 0    50   ~ 0
icebus6_tx
Text Label 2125 4000 0    50   ~ 0
icebus6_rx
Text Label 1175 4000 2    50   ~ 0
icebus6_h_Tx
Text Label 1175 3925 2    50   ~ 0
icebus6_l_Rx
Text Label 1175 3850 2    50   ~ 0
icebus6_h_Rx
Text Label 1175 4075 2    50   ~ 0
icebus6_l_Tx
$Sheet
S 1175 4275 950  400 
U 5E51853D
F0 "sheet5E51853D" 50
F1 "Transreciver.sch" 50
F2 "TX_iso" I R 2125 4425 50 
F3 "RX_iso" I R 2125 4525 50 
F4 "h_Rx" I L 1175 4375 50 
F5 "l_Rx" I L 1175 4450 50 
F6 "h_Tx" I L 1175 4525 50 
F7 "l_Tx" I L 1175 4600 50 
$EndSheet
Text Label 2125 4425 0    50   ~ 0
icebus7_tx
Text Label 2125 4525 0    50   ~ 0
icebus7_rx
Text Label 1175 4525 2    50   ~ 0
icebus7_h_Tx
Text Label 1175 4450 2    50   ~ 0
icebus7_l_Rx
Text Label 1175 4375 2    50   ~ 0
icebus7_h_Rx
Text Label 1175 4600 2    50   ~ 0
icebus7_l_Tx
Text Label 4050 2350 0    50   ~ 0
icebus6_rx
Text Label 3550 2350 2    50   ~ 0
icebus6_tx
Text Label 4050 2150 0    50   ~ 0
icebus7_rx
Text Label 3550 2150 2    50   ~ 0
icebus7_tx
$Sheet
S 5950 7200 600  375 
U 5E528B34
F0 "Sheet5E528B33" 50
F1 "power_connectors.sch" 50
$EndSheet
Text Label 4250 5275 3    50   ~ 0
12V_control
Text Label 4275 6375 3    50   ~ 0
5V_control
Text Label 4050 1750 0    50   ~ 0
12V_control
Text Label 3550 1750 2    50   ~ 0
5V_control
Text Label 5075 5075 2    50   ~ 0
12V_out
Wire Wire Line
	5075 5075 5125 5075
Text Label 5125 6175 2    50   ~ 0
5V_out
$Comp
L AON7804:AON7804 Q1
U 2 1 5E5C9DE7
P 2000 7375
F 0 "Q1" H 2208 7375 50  0000 L CNN
F 1 "AON7804" H 2000 7375 50  0001 L BNN
F 2 "AON7804:DFN3X3" H 2000 7375 50  0001 L BNN
F 3 "Unavailable" H 2000 7375 50  0001 L BNN
F 4 "Mosfet 2n-Ch 30v 9a 8dfn" H 2000 7375 50  0001 L BNN "Field4"
F 5 "Alpha &" H 2000 7375 50  0001 L BNN "Field5"
F 6 "None" H 2000 7375 50  0001 L BNN "Field6"
F 7 "AON7804" H 2000 7375 50  0001 L BNN "Field7"
F 8 "DFN-8 Alpha &amp; Omega Semiconductor" H 2000 7375 50  0001 L BNN "Field8"
	2    2000 7375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E67F173
P 925 7675
F 0 "#PWR?" H 925 7425 50  0001 C CNN
F 1 "GND" V 930 7547 50  0000 R CNN
F 2 "" H 925 7675 50  0001 C CNN
F 3 "" H 925 7675 50  0001 C CNN
	1    925  7675
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 7675 4725 7675
Connection ~ 1225 7675
Wire Wire Line
	1225 7675 925  7675
Connection ~ 2100 7675
Wire Wire Line
	2100 7675 1225 7675
Connection ~ 2975 7675
Wire Wire Line
	2975 7675 2100 7675
Connection ~ 3850 7675
Wire Wire Line
	3850 7675 2975 7675
Connection ~ 4725 7675
Wire Wire Line
	4725 7675 3850 7675
Wire Wire Line
	5600 7075 5600 7175
Wire Wire Line
	4725 7175 4725 7075
Wire Wire Line
	3850 7175 3850 7075
Wire Wire Line
	2975 7175 2975 7075
Wire Wire Line
	2100 7175 2100 7075
Wire Wire Line
	1225 7175 1225 7075
Wire Wire Line
	1575 6275 1325 6275
Wire Wire Line
	1325 6275 1325 6075
Connection ~ 1325 6075
Wire Wire Line
	1575 6075 1325 6075
Wire Wire Line
	1325 6075 1325 5875
Connection ~ 1325 5875
Wire Wire Line
	1575 5875 1325 5875
Wire Wire Line
	1325 5875 1325 5675
Connection ~ 1325 5675
Wire Wire Line
	1325 5675 1575 5675
Wire Wire Line
	1325 5275 1275 5275
Wire Wire Line
	1325 5275 1325 5475
Wire Wire Line
	1325 5675 1325 5475
Connection ~ 1325 5475
Wire Wire Line
	1325 5475 1575 5475
Connection ~ 1325 5275
Wire Wire Line
	1575 5275 1325 5275
$EndSCHEMATC
