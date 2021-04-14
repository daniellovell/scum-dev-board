EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "SCuM PCB1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5F3A824C
P 6050 3050
AR Path="/5F3B307E/5F3A824C" Ref="#PWR?"  Part="1" 
AR Path="/5F3A824C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6050 2800 50  0001 C CNN
F 1 "GND" V 6055 2922 50  0000 R CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A8252
P 5900 3050
AR Path="/5F3B307E/5F3A8252" Ref="C?"  Part="1" 
AR Path="/5F3A8252" Ref="C25"  Part="1" 
F 0 "C25" V 6152 3050 50  0000 C CNN
F 1 "0.1uF" V 6061 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 2900 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A8265
P 5200 3600
AR Path="/5F3B307E/5F3A8265" Ref="#PWR?"  Part="1" 
AR Path="/5F3A8265" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5200 3350 50  0001 C CNN
F 1 "GND" H 5205 3427 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A826B
P 5900 1900
AR Path="/5F3B307E/5F3A826B" Ref="#PWR?"  Part="1" 
AR Path="/5F3A826B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5900 1650 50  0001 C CNN
F 1 "GND" V 5905 1772 50  0000 R CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A8271
P 5750 1900
AR Path="/5F3B307E/5F3A8271" Ref="C?"  Part="1" 
AR Path="/5F3A8271" Ref="C26"  Part="1" 
F 0 "C26" V 6002 1900 50  0000 C CNN
F 1 "0.1uF" V 5911 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5788 1750 50  0001 C CNN
F 3 "~" H 5750 1900 50  0001 C CNN
	1    5750 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3F179B
P 9450 6100
AR Path="/5F3F179B" Ref="#FLG0101"  Part="1" 
AR Path="/5F3B0B28/5F3F179B" Ref="#FLG?"  Part="1" 
F 0 "#FLG0101" H 9450 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 6273 50  0000 C CNN
F 2 "" H 9450 6100 50  0001 C CNN
F 3 "~" H 9450 6100 50  0001 C CNN
	1    9450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F3F17A1
P 9450 5500
AR Path="/5F3F17A1" Ref="#FLG0102"  Part="1" 
AR Path="/5F3B0B28/5F3F17A1" Ref="#FLG?"  Part="1" 
F 0 "#FLG0102" H 9450 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 5673 50  0000 C CNN
F 2 "" H 9450 5500 50  0001 C CNN
F 3 "~" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F3F17A7
P 9450 6100
AR Path="/5F3F17A7" Ref="#PWR0113"  Part="1" 
AR Path="/5F3B0B28/5F3F17A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 9450 5850 50  0001 C CNN
F 1 "GND" H 9455 5927 50  0000 C CNN
F 2 "" H 9450 6100 50  0001 C CNN
F 3 "" H 9450 6100 50  0001 C CNN
	1    9450 6100
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VBAT #PWR0114
U 1 1 5F3F17AD
P 9450 5500
AR Path="/5F3F17AD" Ref="#PWR0114"  Part="1" 
AR Path="/5F3B0B28/5F3F17AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 9450 5350 50  0001 C CNN
F 1 "+VBAT" H 9465 5673 50  0000 C CNN
F 2 "" H 9450 5500 50  0001 C CNN
F 3 "" H 9450 5500 50  0001 C CNN
	1    9450 5500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F3F17B3
P 9000 5500
AR Path="/5F3F17B3" Ref="#FLG0103"  Part="1" 
AR Path="/5F3B0B28/5F3F17B3" Ref="#FLG?"  Part="1" 
F 0 "#FLG0103" H 9000 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 5673 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "~" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+UART33 #PWR0115
U 1 1 5F3F17B9
P 9000 5500
AR Path="/5F3F17B9" Ref="#PWR0115"  Part="1" 
AR Path="/5F3B0B28/5F3F17B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 9000 5350 50  0001 C CNN
F 1 "+UART33" H 9015 5673 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F3F17BF
P 9000 6100
AR Path="/5F3F17BF" Ref="#FLG0104"  Part="1" 
AR Path="/5F3B0B28/5F3F17BF" Ref="#FLG?"  Part="1" 
F 0 "#FLG0104" H 9000 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 6273 50  0000 C CNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "~" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDDIO #PWR0116
U 1 1 5F3F1948
P 9000 6100
F 0 "#PWR0116" H 9000 5950 50  0001 C CNN
F 1 "+VDDIO" H 9015 6273 50  0000 C CNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F3F2540
P 8050 5500
AR Path="/5F3F2540" Ref="#FLG0105"  Part="1" 
AR Path="/5F3B0B28/5F3F2540" Ref="#FLG?"  Part="1" 
F 0 "#FLG0105" H 8050 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 5673 50  0000 C CNN
F 2 "" H 8050 5500 50  0001 C CNN
F 3 "~" H 8050 5500 50  0001 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDDD #PWR0117
U 1 1 5F3F2BBF
P 8050 5500
F 0 "#PWR0117" H 8050 5350 50  0001 C CNN
F 1 "+VDDD" H 8065 5673 50  0000 C CNN
F 2 "" H 8050 5500 50  0001 C CNN
F 3 "" H 8050 5500 50  0001 C CNN
	1    8050 5500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F3F3173
P 8550 5500
AR Path="/5F3F3173" Ref="#FLG0106"  Part="1" 
AR Path="/5F3B0B28/5F3F3173" Ref="#FLG?"  Part="1" 
F 0 "#FLG0106" H 8550 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 5673 50  0000 C CNN
F 2 "" H 8550 5500 50  0001 C CNN
F 3 "~" H 8550 5500 50  0001 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDDAO #PWR0118
U 1 1 5F3F362D
P 8550 5500
F 0 "#PWR0118" H 8550 5350 50  0001 C CNN
F 1 "+VDDAO" H 8565 5673 50  0000 C CNN
F 2 "" H 8550 5500 50  0001 C CNN
F 3 "" H 8550 5500 50  0001 C CNN
	1    8550 5500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5F3F3E4C
P 8050 6100
AR Path="/5F3F3E4C" Ref="#FLG0107"  Part="1" 
AR Path="/5F3B0B28/5F3F3E4C" Ref="#FLG?"  Part="1" 
F 0 "#FLG0107" H 8050 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 6273 50  0000 C CNN
F 2 "" H 8050 6100 50  0001 C CNN
F 3 "~" H 8050 6100 50  0001 C CNN
	1    8050 6100
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDD25 #PWR0119
U 1 1 5F3F4256
P 8050 6100
F 0 "#PWR0119" H 8050 5950 50  0001 C CNN
F 1 "+VDD25" H 8065 6273 50  0000 C CNN
F 2 "" H 8050 6100 50  0001 C CNN
F 3 "" H 8050 6100 50  0001 C CNN
	1    8050 6100
	-1   0    0    1   
$EndComp
Text Label 1650 2050 2    50   ~ 0
GPIO0
Text Label 1650 2150 2    50   ~ 0
GPIO1
Text Label 1650 2250 2    50   ~ 0
GPIO2
Text Label 1650 2350 2    50   ~ 0
GPIO3
Text Label 1650 2450 2    50   ~ 0
GPIO4
Text Label 1650 2550 2    50   ~ 0
GPIO5
Text Label 1650 2650 2    50   ~ 0
GPIO6
Text Label 1650 2750 2    50   ~ 0
GPIO7
Text Notes 3650 4400 0    50   ~ 0
Invensense MPU-9250 and ICM-20948 are pin compatible\nWhen using MPU-9250, VDDIO can be 1.71V-3.3V\nWhen using ICM-20948, VDDIO can be 1.71V-1.95V\nEasiest way to use ICM-20948 is to replace 1.5V VBAT LDO with 1.8V and set VDDIO=VBAT
$Comp
L draft1library:+VUSB #PWR0200
U 1 1 5F3B6ADB
P 8550 6100
F 0 "#PWR0200" H 8550 5950 50  0001 C CNN
F 1 "+VUSB" H 8565 6273 50  0000 C CNN
F 2 "" H 8550 6100 50  0001 C CNN
F 3 "" H 8550 6100 50  0001 C CNN
	1    8550 6100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5F3B796B
P 8550 6100
AR Path="/5F3B796B" Ref="#FLG0108"  Part="1" 
AR Path="/5F3B0B28/5F3B796B" Ref="#FLG?"  Part="1" 
F 0 "#FLG0108" H 8550 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 6273 50  0000 C CNN
F 2 "" H 8550 6100 50  0001 C CNN
F 3 "~" H 8550 6100 50  0001 C CNN
	1    8550 6100
	1    0    0    -1  
$EndComp
Text Label 2600 2050 0    50   ~ 0
3WB_CLK
Text Label 2600 2150 0    50   ~ 0
3WB_ENB
$Comp
L power:GND #PWR0120
U 1 1 5F7C4691
P 8700 4200
F 0 "#PWR0120" H 8700 3950 50  0001 C CNN
F 1 "GND" H 8705 4027 50  0000 C CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VBAT #PWR0121
U 1 1 5F7C4697
P 8700 3900
F 0 "#PWR0121" H 8700 3750 50  0001 C CNN
F 1 "+VBAT" H 8715 4073 50  0000 C CNN
F 2 "" H 8700 3900 50  0001 C CNN
F 3 "" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F7C469D
P 8700 4100
F 0 "BT1" H 8818 4196 50  0000 L CNN
F 1 "Battery_Cell" H 8818 4105 50  0000 L CNN
F 2 "SamacSys_Parts:2986" V 8700 4160 50  0001 C CNN
F 3 "~" V 8700 4160 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
Text Label 2800 7650 3    50   ~ 0
GPIO0
Text Label 3000 7650 3    50   ~ 0
GPIO2
Text Label 3200 7650 3    50   ~ 0
GPIO4
Text Label 3400 7650 3    50   ~ 0
GPIO6
Text Label 3500 7650 3    50   ~ 0
GPIO7
Text Label 2900 7650 3    50   ~ 0
GPIO1
Text Label 3100 7650 3    50   ~ 0
GPIO3
Text Label 3300 7650 3    50   ~ 0
GPIO5
Text Label 2600 3500 0    50   ~ 0
SENSOR_EXT_IN
Text Label 2600 3650 0    50   ~ 0
SENSOR_LDO_OUTPUT
Text Label 1650 2850 2    50   ~ 0
GPIO8
Text Label 1650 2950 2    50   ~ 0
GPIO9
Text Label 1650 3050 2    50   ~ 0
GPIO10
Text Label 2800 7150 1    50   ~ 0
GPIO8
Text Label 2900 7150 1    50   ~ 0
GPIO9
Text Label 3000 7150 1    50   ~ 0
GPIO10
Text Label 1650 4550 2    50   ~ 0
RsTx
Text Label 1650 4450 2    50   ~ 0
RsRx
Text Label 1650 3950 2    50   ~ 0
GPIO12
Text Label 1650 4050 2    50   ~ 0
GPIO13
Text Label 1650 4150 2    50   ~ 0
GPIO14
Text Label 1650 4250 2    50   ~ 0
GPIO15
$Comp
L Sensor_Motion:ICM-20948 U9AB1
U 1 1 600CB116
P 5200 2850
F 0 "U9AB1" H 4850 2050 50  0000 C CNN
F 1 "ICM-20948" H 5600 2050 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 5200 1850 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/06/DS-000189-ICM-20948-v1.3.pdf" H 5200 2700 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A8286
P 4600 1950
AR Path="/5F3B307E/5F3A8286" Ref="C?"  Part="1" 
AR Path="/5F3A8286" Ref="C27"  Part="1" 
F 0 "C27" V 4348 1950 50  0000 C CNN
F 1 "0.1uF" V 4439 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 1800 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1950 5100 2150
$Comp
L power:GND #PWR?
U 1 1 5F3A8280
P 4450 1950
AR Path="/5F3B307E/5F3A8280" Ref="#PWR?"  Part="1" 
AR Path="/5F3A8280" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4450 1700 50  0001 C CNN
F 1 "GND" V 4455 1822 50  0000 R CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
NoConn ~ 5700 2850
NoConn ~ 5700 2750
Text Label 4400 2650 2    50   ~ 0
GPIO12
Text Label 4400 2550 2    50   ~ 0
GPIO13
Text Label 4400 2750 2    50   ~ 0
GPIO14
Text Label 4400 2850 2    50   ~ 0
GPIO15
Wire Wire Line
	4700 2550 4400 2550
Wire Wire Line
	4700 2850 4400 2850
Wire Wire Line
	4400 2750 4700 2750
Wire Wire Line
	4400 2650 4700 2650
Wire Wire Line
	4750 1950 5100 1950
Text Label 5100 1950 2    50   ~ 0
IMU_VDDIO
Text Label 1800 6600 0    50   ~ 0
IMU_VDDIO
Text Label 3200 7150 1    50   ~ 0
GPIO12
Text Label 3300 7150 1    50   ~ 0
GPIO13
Text Label 3400 7150 1    50   ~ 0
GPIO14
Text Label 3500 7150 1    50   ~ 0
GPIO15
Text Label 1800 6500 0    50   ~ 0
IMU_VDD
NoConn ~ 4700 3150
$Comp
L Connector:Conn_01x01_Male JC1
U 1 1 60274902
P 1650 5850
F 0 "JC1" H 1622 5782 50  0000 R CNN
F 1 "Conn_01x01" H 1622 5873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1650 5850 50  0001 C CNN
F 3 "~" H 1650 5850 50  0001 C CNN
	1    1650 5850
	-1   0    0    1   
$EndComp
Text Notes 1650 1400 0    197  ~ 39
SCuM
Text Notes 4850 1400 0    197  ~ 39
IMU
Wire Wire Line
	5200 3550 5200 3600
Wire Wire Line
	5700 3050 5750 3050
Wire Wire Line
	4650 3050 4700 3050
Wire Wire Line
	5300 1900 5600 1900
Text Label 5300 1900 0    50   ~ 0
IMU_VDD
Wire Wire Line
	5300 1900 5300 2150
Text Notes 950  5400 0    197  ~ 39
External Connections
Text Notes 8150 3350 0    197  ~ 39
Battery
Text Notes 6400 7200 0    197  ~ 39
McCoy PCB v1.1
Text Label 1450 5850 2    50   ~ 0
ANTENNA
Text Label 2600 4050 0    50   ~ 0
ANTENNA
Text Label 2600 3350 0    50   ~ 0
HARD_RESET
Text Label 2600 2250 0    50   ~ 0
3WB_DATA
Text Label 2600 3250 0    50   ~ 0
BOOT_SOURCE_SEL
Text Label 1650 3850 2    50   ~ 0
GPIO11
$Sheet
S 1650 1650 950  3400
U 5F3B1D81
F0 "scumsheet" 50
F1 "scumsheet.sch" 50
F2 "GPIO1" B L 1650 2150 50 
F3 "GPIO2" B L 1650 2250 50 
F4 "GPIO3" B L 1650 2350 50 
F5 "GPIO4" B L 1650 2450 50 
F6 "GPIO5" B L 1650 2550 50 
F7 "GPIO6" B L 1650 2650 50 
F8 "GPIO7" B L 1650 2750 50 
F9 "GPIO0" B L 1650 2050 50 
F10 "3WB_CLK" B R 2600 2050 50 
F11 "3WB_ENB" B R 2600 2150 50 
F12 "3WB_DATA" B R 2600 2250 50 
F13 "RsTx" B L 1650 4550 50 
F14 "RsRx" B L 1650 4450 50 
F15 "BOOT_SOURCE_SEL" B R 2600 3250 50 
F16 "SENSOR_EXT_IN" B R 2600 3500 50 
F17 "SENSOR_LDO_OUTPUT" B R 2600 3650 50 
F18 "GPIO8" B L 1650 2850 50 
F19 "GPIO9" B L 1650 2950 50 
F20 "GPIO10" B L 1650 3050 50 
F21 "GPIO12" B L 1650 3950 50 
F22 "GPIO13" B L 1650 4050 50 
F23 "GPIO14" B L 1650 4150 50 
F24 "GPIO15" B L 1650 4250 50 
F25 "ANTENNA" B R 2600 4050 50 
F26 "HARD_RESET" B R 2600 3350 50 
F27 "GPIO11" B L 1650 3850 50 
F28 "GPO_ZERO" B R 2600 3900 50 
$EndSheet
Text Label 3100 7150 1    50   ~ 0
GPIO11
$Comp
L power:GND #PWR0105
U 1 1 607605CB
P 5550 6450
F 0 "#PWR0105" H 5550 6200 50  0001 C CNN
F 1 "GND" V 5555 6322 50  0000 R CNN
F 2 "" H 5550 6450 50  0001 C CNN
F 3 "" H 5550 6450 50  0001 C CNN
	1    5550 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60760C89
P 5550 6550
F 0 "#PWR0107" H 5550 6300 50  0001 C CNN
F 1 "GND" V 5555 6422 50  0000 R CNN
F 2 "" H 5550 6550 50  0001 C CNN
F 3 "" H 5550 6550 50  0001 C CNN
	1    5550 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60760DBA
P 5550 6650
F 0 "#PWR0108" H 5550 6400 50  0001 C CNN
F 1 "GND" V 5555 6522 50  0000 R CNN
F 2 "" H 5550 6650 50  0001 C CNN
F 3 "" H 5550 6650 50  0001 C CNN
	1    5550 6650
	0    -1   -1   0   
$EndComp
Text Label 5550 6750 0    50   ~ 0
BOOT_SOURCE_SEL
Text Label 5550 6850 0    50   ~ 0
3WB_DATA
Text Label 5550 6950 0    50   ~ 0
3WB_ENB
Text Label 5550 7050 0    50   ~ 0
3WB_CLK
Text Label 5550 7150 0    50   ~ 0
HARD_RESET
$Comp
L draft1library:+VBAT #PWR?
U 1 1 60769236
P 5050 6450
AR Path="/5F3B1D81/60769236" Ref="#PWR?"  Part="1" 
AR Path="/5F41418C/60769236" Ref="#PWR?"  Part="1" 
AR Path="/5F414989/60769236" Ref="#PWR?"  Part="1" 
AR Path="/60769236" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5050 6300 50  0001 C CNN
F 1 "+VBAT" V 5050 6750 50  0000 C CNN
F 2 "" H 5050 6450 50  0001 C CNN
F 3 "" H 5050 6450 50  0001 C CNN
	1    5050 6450
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VDDIO #PWR?
U 1 1 60769949
P 5050 6550
AR Path="/5F3B1D81/60769949" Ref="#PWR?"  Part="1" 
AR Path="/60769949" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5050 6400 50  0001 C CNN
F 1 "+VDDIO" V 5065 6678 50  0000 L CNN
F 2 "" H 5050 6550 50  0001 C CNN
F 3 "" H 5050 6550 50  0001 C CNN
	1    5050 6550
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VDDD #PWR0111
U 1 1 60769F1D
P 5050 6650
F 0 "#PWR0111" H 5050 6500 50  0001 C CNN
F 1 "+VDDD" V 5050 6950 50  0000 C CNN
F 2 "" H 5050 6650 50  0001 C CNN
F 3 "" H 5050 6650 50  0001 C CNN
	1    5050 6650
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VDDD #PWR0112
U 1 1 6076A666
P 5050 6750
F 0 "#PWR0112" H 5050 6600 50  0001 C CNN
F 1 "+VDDD" V 5050 7050 50  0000 C CNN
F 2 "" H 5050 6750 50  0001 C CNN
F 3 "" H 5050 6750 50  0001 C CNN
	1    5050 6750
	0    -1   -1   0   
$EndComp
Text Label 5050 6850 2    50   ~ 0
SENSOR_EXT_IN
Text Label 5050 6950 2    50   ~ 0
SENSOR_LDO_OUTPUT
Text Label 5050 7050 2    50   ~ 0
RsRx
Text Label 5050 7150 2    50   ~ 0
RsTx
$Comp
L draft1library:+VDDIO #PWR?
U 1 1 6076CC41
P 1300 6500
AR Path="/5F3B1D81/6076CC41" Ref="#PWR?"  Part="1" 
AR Path="/6076CC41" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1300 6350 50  0001 C CNN
F 1 "+VDDIO" V 1315 6628 50  0000 L CNN
F 2 "" H 1300 6500 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
	1    1300 6500
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VDDIO #PWR?
U 1 1 6076D2AC
P 1300 6600
AR Path="/5F3B1D81/6076D2AC" Ref="#PWR?"  Part="1" 
AR Path="/6076D2AC" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1300 6450 50  0001 C CNN
F 1 "+VDDIO" V 1315 6728 50  0000 L CNN
F 2 "" H 1300 6600 50  0001 C CNN
F 3 "" H 1300 6600 50  0001 C CNN
	1    1300 6600
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VBAT #PWR?
U 1 1 6076D7B9
P 1300 6700
AR Path="/5F3B1D81/6076D7B9" Ref="#PWR?"  Part="1" 
AR Path="/5F41418C/6076D7B9" Ref="#PWR?"  Part="1" 
AR Path="/5F414989/6076D7B9" Ref="#PWR?"  Part="1" 
AR Path="/6076D7B9" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1300 6550 50  0001 C CNN
F 1 "+VBAT" V 1300 7000 50  0000 C CNN
F 2 "" H 1300 6700 50  0001 C CNN
F 3 "" H 1300 6700 50  0001 C CNN
	1    1300 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6076DD96
P 1300 6800
F 0 "#PWR0126" H 1300 6550 50  0001 C CNN
F 1 "GND" V 1305 6672 50  0000 R CNN
F 2 "" H 1300 6800 50  0001 C CNN
F 3 "" H 1300 6800 50  0001 C CNN
	1    1300 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6076E16A
P 1800 6800
F 0 "#PWR0127" H 1800 6550 50  0001 C CNN
F 1 "GND" V 1805 6672 50  0000 R CNN
F 2 "" H 1800 6800 50  0001 C CNN
F 3 "" H 1800 6800 50  0001 C CNN
	1    1800 6800
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VDDIO #PWR?
U 1 1 6076E794
P 1800 6700
AR Path="/5F3B1D81/6076E794" Ref="#PWR?"  Part="1" 
AR Path="/6076E794" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1800 6550 50  0001 C CNN
F 1 "+VDDIO" V 1815 6828 50  0000 L CNN
F 2 "" H 1800 6700 50  0001 C CNN
F 3 "" H 1800 6700 50  0001 C CNN
	1    1800 6700
	0    1    1    0   
$EndComp
Text Label 2900 6550 2    50   ~ 0
GPIO1
Text Label 3000 6550 0    50   ~ 0
GPIO1
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60772874
P 3000 6750
F 0 "J2" V 2872 6830 50  0000 L CNN
F 1 "Conn_01x02" V 2963 6830 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 6750 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	0    1    1    0   
$EndComp
Text Label 2600 3900 0    50   ~ 0
GPO_ZERO
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6077BC1A
P 4900 5700
F 0 "J5" V 4772 5780 50  0000 L CNN
F 1 "Conn_01x02" V 4863 5780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 5700 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
	1    4900 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6077BF5A
P 4900 5500
F 0 "#PWR0125" H 4900 5250 50  0001 C CNN
F 1 "GND" V 4905 5372 50  0000 R CNN
F 2 "" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	-1   0    0    1   
$EndComp
Text Label 4800 5500 1    50   ~ 0
GPO_ZERO
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 6081ABA3
P 5250 6750
F 0 "J4" H 5300 7267 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5300 7176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5250 6750 50  0001 C CNN
F 3 "~" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 6081EBCB
P 1500 6600
F 0 "J1" H 1550 6917 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1550 6826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1500 6600 50  0001 C CNN
F 3 "~" H 1500 6600 50  0001 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A825F
P 4650 3050
AR Path="/5F3B307E/5F3A825F" Ref="#PWR?"  Part="1" 
AR Path="/5F3A825F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4650 2800 50  0001 C CNN
F 1 "GND" V 4655 2922 50  0000 R CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 6076CDED
P 3200 7450
F 0 "J3" V 3296 6862 50  0000 R CNN
F 1 "Conn_02x10_Odd_Even" V 3205 6862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 3200 7450 50  0001 C CNN
F 3 "~" H 3200 7450 50  0001 C CNN
	1    3200 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60774BA2
P 3600 7150
F 0 "#PWR0130" H 3600 6900 50  0001 C CNN
F 1 "GND" V 3605 7022 50  0000 R CNN
F 2 "" H 3600 7150 50  0001 C CNN
F 3 "" H 3600 7150 50  0001 C CNN
	1    3600 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 6077524A
P 3700 7150
F 0 "#PWR0131" H 3700 6900 50  0001 C CNN
F 1 "GND" V 3705 7022 50  0000 R CNN
F 2 "" H 3700 7150 50  0001 C CNN
F 3 "" H 3700 7150 50  0001 C CNN
	1    3700 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6077609C
P 3600 7650
F 0 "#PWR0132" H 3600 7400 50  0001 C CNN
F 1 "GND" V 3605 7522 50  0000 R CNN
F 2 "" H 3600 7650 50  0001 C CNN
F 3 "" H 3600 7650 50  0001 C CNN
	1    3600 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 60776430
P 3700 7650
F 0 "#PWR0133" H 3700 7400 50  0001 C CNN
F 1 "GND" V 3705 7522 50  0000 R CNN
F 2 "" H 3700 7650 50  0001 C CNN
F 3 "" H 3700 7650 50  0001 C CNN
	1    3700 7650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
