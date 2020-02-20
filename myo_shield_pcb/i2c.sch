EESchema Schematic File Version 4
LIBS:myo_shield_pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 19
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
L Connector:Conn_01x04_Female J?
U 1 1 5E4F0421
P 6400 2975
AR Path="/5E4F0421" Ref="J?"  Part="1" 
AR Path="/5E4EB484/5E4F0421" Ref="J16"  Part="1" 
AR Path="/5E4F6EFA/5E4F0421" Ref="J17"  Part="1" 
AR Path="/5E4F7DC3/5E4F0421" Ref="J18"  Part="1" 
AR Path="/5E4F7DC9/5E4F0421" Ref="J21"  Part="1" 
F 0 "J16" H 6428 2951 50  0000 L CNN
F 1 "i2c" H 6428 2860 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 6400 2975 50  0001 C CNN
F 3 "~" H 6400 2975 50  0001 C CNN
	1    6400 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4F0428
P 5925 2875
AR Path="/5E4F0428" Ref="#PWR?"  Part="1" 
AR Path="/5E4EB484/5E4F0428" Ref="#PWR0209"  Part="1" 
AR Path="/5E4F6EFA/5E4F0428" Ref="#PWR0211"  Part="1" 
AR Path="/5E4F7DC3/5E4F0428" Ref="#PWR0215"  Part="1" 
AR Path="/5E4F7DC9/5E4F0428" Ref="#PWR0295"  Part="1" 
F 0 "#PWR0209" H 5925 2625 50  0001 C CNN
F 1 "GND" V 5930 2747 50  0000 R CNN
F 2 "" H 5925 2875 50  0001 C CNN
F 3 "" H 5925 2875 50  0001 C CNN
	1    5925 2875
	0    1    1    0   
$EndComp
$Comp
L myo_shield_pcb-rescue:+5V-motor_drive_9y_protection-eagle-import #P+?
U 1 1 5E4F042E
P 5225 3300
AR Path="/5E4F042E" Ref="#P+?"  Part="1" 
AR Path="/5E4EB484/5E4F042E" Ref="#P+0105"  Part="1" 
AR Path="/5E4F6EFA/5E4F042E" Ref="#P+0110"  Part="1" 
AR Path="/5E4F7DC3/5E4F042E" Ref="#P+0111"  Part="1" 
AR Path="/5E4F7DC9/5E4F042E" Ref="#P+0112"  Part="1" 
F 0 "#P+0105" H 5225 3300 50  0001 C CNN
F 1 "+5V" V 5225 3369 59  0000 L CNN
F 2 "" H 5225 3300 50  0001 C CNN
F 3 "" H 5225 3300 50  0001 C CNN
	1    5225 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E4F0434
P 5325 3700
AR Path="/5E4F0434" Ref="#PWR?"  Part="1" 
AR Path="/5E4EB484/5E4F0434" Ref="#PWR0210"  Part="1" 
AR Path="/5E4F6EFA/5E4F0434" Ref="#PWR0213"  Part="1" 
AR Path="/5E4F7DC3/5E4F0434" Ref="#PWR0294"  Part="1" 
AR Path="/5E4F7DC9/5E4F0434" Ref="#PWR0296"  Part="1" 
F 0 "#PWR0210" H 5325 3550 50  0001 C CNN
F 1 "+3.3V" V 5325 3950 50  0000 C CNN
F 2 "" H 5325 3700 50  0001 C CNN
F 3 "" H 5325 3700 50  0001 C CNN
	1    5325 3700
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5E4F043C
P 5325 3500
AR Path="/5E4F043C" Ref="JP?"  Part="1" 
AR Path="/5E4EB484/5E4F043C" Ref="JP1"  Part="1" 
AR Path="/5E4F6EFA/5E4F043C" Ref="JP2"  Part="1" 
AR Path="/5E4F7DC3/5E4F043C" Ref="JP3"  Part="1" 
AR Path="/5E4F7DC9/5E4F043C" Ref="JP4"  Part="1" 
F 0 "JP1" V 5371 3568 50  0000 L CNN
F 1 "PULLUP_SELECTOR" V 5280 3568 50  0000 L CNN
F 2 "custom_lib:Solder_Bridge_3_0402" H 5325 3500 50  0001 C CNN
F 3 "~" H 5325 3500 50  0001 C CNN
	1    5325 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4F0443
P 5825 3275
AR Path="/5E4F0443" Ref="R?"  Part="1" 
AR Path="/5E4EB484/5E4F0443" Ref="R10"  Part="1" 
AR Path="/5E4F6EFA/5E4F0443" Ref="R12"  Part="1" 
AR Path="/5E4F7DC3/5E4F0443" Ref="R17"  Part="1" 
AR Path="/5E4F7DC9/5E4F0443" Ref="R19"  Part="1" 
F 0 "R10" V 5775 3125 50  0000 C CNN
F 1 "R" V 5825 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5755 3275 50  0001 C CNN
F 3 "~" H 5825 3275 50  0001 C CNN
	1    5825 3275
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4F044A
P 5925 3400
AR Path="/5E4F044A" Ref="R?"  Part="1" 
AR Path="/5E4EB484/5E4F044A" Ref="R11"  Part="1" 
AR Path="/5E4F6EFA/5E4F044A" Ref="R13"  Part="1" 
AR Path="/5E4F7DC3/5E4F044A" Ref="R18"  Part="1" 
AR Path="/5E4F7DC9/5E4F044A" Ref="R20"  Part="1" 
F 0 "R11" V 5875 3250 50  0000 C CNN
F 1 "R" V 5925 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5855 3400 50  0001 C CNN
F 3 "~" H 5925 3400 50  0001 C CNN
	1    5925 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 2975 5975 2975
Wire Wire Line
	5925 3075 6075 3075
Wire Wire Line
	5925 2875 6200 2875
Wire Wire Line
	5975 2975 5975 3275
Connection ~ 5975 2975
Wire Wire Line
	5975 2975 6200 2975
Wire Wire Line
	6075 3075 6075 3400
Connection ~ 6075 3075
Wire Wire Line
	6075 3075 6200 3075
Wire Wire Line
	5675 3275 5675 3500
Connection ~ 5675 3500
Wire Wire Line
	5675 3500 5775 3500
Wire Wire Line
	5775 3400 5775 3500
Wire Wire Line
	6200 3175 6200 3500
Wire Wire Line
	5475 3500 5675 3500
Text HLabel 5925 2975 0    50   Input ~ 0
sda
Text HLabel 5925 3075 0    50   Input ~ 0
scl
$Comp
L myo_shield_pcb-rescue:+5V-motor_drive_9y_protection-eagle-import #P+?
U 1 1 5E4ED0F7
P 6000 3750
AR Path="/5E4ED0F7" Ref="#P+?"  Part="1" 
AR Path="/5E4EB484/5E4ED0F7" Ref="#P+0104"  Part="1" 
AR Path="/5E4F6EFA/5E4ED0F7" Ref="#P+0106"  Part="1" 
AR Path="/5E4F7DC3/5E4ED0F7" Ref="#P+0107"  Part="1" 
AR Path="/5E4F7DC9/5E4ED0F7" Ref="#P+0108"  Part="1" 
F 0 "#P+0104" H 6000 3750 50  0001 C CNN
F 1 "+5V" V 6000 3819 59  0000 L CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E4ED0FD
P 6400 3650
AR Path="/5E4ED0FD" Ref="#PWR?"  Part="1" 
AR Path="/5E4EB484/5E4ED0FD" Ref="#PWR0252"  Part="1" 
AR Path="/5E4F6EFA/5E4ED0FD" Ref="#PWR0253"  Part="1" 
AR Path="/5E4F7DC3/5E4ED0FD" Ref="#PWR0254"  Part="1" 
AR Path="/5E4F7DC9/5E4ED0FD" Ref="#PWR0297"  Part="1" 
F 0 "#PWR0252" H 6400 3500 50  0001 C CNN
F 1 "+3.3V" V 6400 3900 50  0000 C CNN
F 2 "" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
	1    6400 3650
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5E4ED103
P 6200 3650
AR Path="/5E4ED103" Ref="JP?"  Part="1" 
AR Path="/5E4EB484/5E4ED103" Ref="JP5"  Part="1" 
AR Path="/5E4F6EFA/5E4ED103" Ref="JP6"  Part="1" 
AR Path="/5E4F7DC3/5E4ED103" Ref="JP7"  Part="1" 
AR Path="/5E4F7DC9/5E4ED103" Ref="JP8"  Part="1" 
F 0 "JP5" V 6246 3718 50  0000 L CNN
F 1 "POWER_SELECTOR" V 6155 3718 50  0000 L CNN
F 2 "custom_lib:Solder_Bridge_3_0402" H 6200 3650 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
