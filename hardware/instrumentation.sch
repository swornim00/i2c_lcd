EESchema Schematic File Version 4
LIBS:instrumentation-cache
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
L Device:R_POT RV1
U 1 1 5E4C21B6
P 4950 1950
F 0 "RV1" H 4881 1996 50  0000 R CNN
F 1 "R_POT" H 4881 1905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E4C3E89
P 6850 3150
F 0 "C1" H 6965 3196 50  0000 L CNN
F 1 "C" H 6965 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6888 3000 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E4C4CD7
P 6850 3500
F 0 "C2" H 6965 3546 50  0000 L CNN
F 1 "C" H 6965 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6888 3350 50  0001 C CNN
F 3 "~" H 6850 3500 50  0001 C CNN
	1    6850 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E4CC5C4
P 5350 6650
F 0 "J2" V 5412 6794 50  0000 L CNN
F 1 "Conn_01x04_Male" V 5503 6794 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 5350 6650 50  0001 C CNN
F 3 "~" H 5350 6650 50  0001 C CNN
	1    5350 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1950 3750 1950
Wire Wire Line
	3750 2900 3950 2900
Wire Wire Line
	3750 1950 3750 2900
Wire Wire Line
	5850 2650 5850 1600
Wire Wire Line
	5850 1600 3250 1600
Wire Wire Line
	3250 1600 3250 3000
Wire Wire Line
	3250 3000 3950 3000
Wire Wire Line
	2750 3200 2750 1400
Wire Wire Line
	2750 1400 6250 1400
Wire Wire Line
	6250 1400 6250 2750
Wire Wire Line
	6250 2750 5850 2750
Wire Wire Line
	6050 3250 6050 3150
Wire Wire Line
	7250 3150 7250 3500
$Comp
L Device:Crystal Y1
U 1 1 5E4C5469
P 6200 3300
F 0 "Y1" V 6246 3169 50  0000 R CNN
F 1 "16 Mhz Crystal" V 6155 3169 50  0000 R CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 6200 3300 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3950 7800 6300
Wire Wire Line
	7800 6300 5350 6300
Wire Wire Line
	5350 6300 5350 6450
Wire Wire Line
	5850 3950 7800 3950
Wire Wire Line
	6350 3500 6700 3500
Wire Wire Line
	5850 3350 6050 3350
Wire Wire Line
	7000 3150 7250 3150
Wire Wire Line
	7000 3500 7250 3500
Wire Wire Line
	6050 3150 6200 3150
Connection ~ 6200 3150
Wire Wire Line
	6200 3150 6700 3150
Wire Wire Line
	6050 3450 6200 3450
Wire Wire Line
	6050 3350 6050 3450
Wire Wire Line
	6200 3450 6350 3450
Wire Wire Line
	6350 3450 6350 3500
Connection ~ 6200 3450
Wire Wire Line
	5850 3250 6050 3250
Wire Wire Line
	5850 4050 6950 4050
Wire Wire Line
	6950 4050 6950 6150
Wire Wire Line
	6950 6150 5250 6150
Wire Wire Line
	5250 6150 5250 6450
$Comp
L power:+5V #PWR0101
U 1 1 5E5A2DED
P 5250 2200
F 0 "#PWR0101" H 5250 2050 50  0001 C CNN
F 1 "+5V" H 5265 2373 50  0000 C CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E5A4017
P 4950 1800
F 0 "#PWR0102" H 4950 1650 50  0001 C CNN
F 1 "+5V" H 4965 1973 50  0000 C CNN
F 2 "" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E5A6ABC
P 5550 6450
F 0 "#PWR0104" H 5550 6300 50  0001 C CNN
F 1 "+5V" H 5565 6623 50  0000 C CNN
F 2 "" H 5550 6450 50  0001 C CNN
F 3 "" H 5550 6450 50  0001 C CNN
	1    5550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E5A9069
P 3950 2800
F 0 "#PWR0105" H 3950 2650 50  0001 C CNN
F 1 "+5V" V 3965 2928 50  0000 L CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E5ACB4D
P 3950 3100
F 0 "#PWR0106" H 3950 2850 50  0001 C CNN
F 1 "GND" V 3955 2972 50  0000 R CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	0    1    1    0   
$EndComp
$Comp
L instrumentation-rescue:ATmega328P-PU-MCU_Microchip_ATmega U1
U 1 1 5E4D81ED
P 5250 3850
F 0 "U1" H 4606 3896 50  0000 R CNN
F 1 "ATmega328P-PU" H 4606 3805 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5250 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E5AF2F3
P 3950 4200
F 0 "#PWR0108" H 3950 3950 50  0001 C CNN
F 1 "GND" V 3955 4072 50  0000 R CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3200 2750 3200
$Comp
L Connector:Conn_01x16_Female J1
U 1 1 5E4C6E3B
P 4150 3400
F 0 "J1" H 4178 3376 50  0000 L CNN
F 1 "Conn_01x16_Female" H 4178 3285 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B16B-XH-A_1x16_P2.50mm_Vertical" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E5B376C
P 3950 2700
F 0 "#PWR0109" H 3950 2450 50  0001 C CNN
F 1 "GND" V 3955 2572 50  0000 R CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E5B49E8
P 4950 2100
F 0 "#PWR0110" H 4950 1850 50  0001 C CNN
F 1 "GND" H 4955 1927 50  0000 C CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E5B51E3
P 7250 3500
F 0 "#PWR0111" H 7250 3250 50  0001 C CNN
F 1 "GND" H 7255 3327 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Connection ~ 7250 3500
$Comp
L power:GND #PWR0112
U 1 1 5E5B67CE
P 5250 5350
F 0 "#PWR0112" H 5250 5100 50  0001 C CNN
F 1 "GND" V 5255 5222 50  0000 R CNN
F 2 "" H 5250 5350 50  0001 C CNN
F 3 "" H 5250 5350 50  0001 C CNN
	1    5250 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2200 5250 2350
$Comp
L power:+5V #PWR0113
U 1 1 5E5D38A1
P 3950 4100
F 0 "#PWR0113" H 3950 3950 50  0001 C CNN
F 1 "+5V" V 3965 4228 50  0000 L CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E4C1D1F
P 5450 6450
F 0 "#PWR0114" H 5450 6200 50  0001 C CNN
F 1 "GND" H 5455 6277 50  0000 C CNN
F 2 "" H 5450 6450 50  0001 C CNN
F 3 "" H 5450 6450 50  0001 C CNN
	1    5450 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E5E77B5
P 3950 3300
F 0 "#PWR0115" H 3950 3050 50  0001 C CNN
F 1 "GND" V 3955 3172 50  0000 R CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E5E830A
P 3950 3400
F 0 "#PWR0116" H 3950 3150 50  0001 C CNN
F 1 "GND" V 3955 3272 50  0000 R CNN
F 2 "" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E5E89F8
P 3950 3500
F 0 "#PWR0117" H 3950 3250 50  0001 C CNN
F 1 "GND" V 3955 3372 50  0000 R CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E5E8E71
P 3950 3600
F 0 "#PWR0118" H 3950 3350 50  0001 C CNN
F 1 "GND" V 3955 3472 50  0000 R CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3700 3150 3700
Wire Wire Line
	3150 3700 3150 5400
Wire Wire Line
	3150 5400 6100 5400
Wire Wire Line
	6100 5400 6100 4750
Wire Wire Line
	6100 4750 5850 4750
Wire Wire Line
	3950 3800 3200 3800
Wire Wire Line
	3200 3800 3200 5500
Wire Wire Line
	3200 5500 6200 5500
Wire Wire Line
	6200 5500 6200 4850
Wire Wire Line
	6200 4850 5850 4850
Wire Wire Line
	3950 3900 3300 3900
Wire Wire Line
	3300 3900 3300 5600
Wire Wire Line
	3300 5600 6350 5600
Wire Wire Line
	6350 5600 6350 4950
Wire Wire Line
	6350 4950 5850 4950
Wire Wire Line
	3950 4000 3350 4000
Wire Wire Line
	3350 4000 3350 5800
Wire Wire Line
	3350 5800 6450 5800
Wire Wire Line
	6450 5800 6450 5050
Wire Wire Line
	6450 5050 5850 5050
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5E6553F3
P 8600 3450
F 0 "J3" H 8572 3332 50  0000 R CNN
F 1 "Conn_01x06_Male" H 8572 3423 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 8600 3450 50  0001 C CNN
F 3 "~" H 8600 3450 50  0001 C CNN
	1    8600 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E673F21
P 8400 3150
F 0 "#PWR0103" H 8400 3000 50  0001 C CNN
F 1 "+5V" H 8415 3323 50  0000 C CNN
F 2 "" H 8400 3150 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E6744AE
P 8400 3250
F 0 "#PWR0107" H 8400 3000 50  0001 C CNN
F 1 "GND" H 8405 3077 50  0000 C CNN
F 2 "" H 8400 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3150 5850 3150
Wire Wire Line
	8400 3650 5950 3650
Wire Wire Line
	5950 3650 5950 4150
Wire Wire Line
	5950 4150 5850 4150
Wire Wire Line
	8400 3350 7400 3350
Wire Wire Line
	7400 3350 7400 2950
Wire Wire Line
	7400 2950 5850 2950
Wire Wire Line
	8400 3450 7550 3450
Wire Wire Line
	7550 3450 7550 3050
Wire Wire Line
	7550 3050 5850 3050
Wire Wire Line
	8400 3550 7300 3550
Wire Wire Line
	7300 3550 7300 2850
Wire Wire Line
	7300 2850 5900 2850
Wire Wire Line
	5900 2850 5900 3150
$EndSCHEMATC
