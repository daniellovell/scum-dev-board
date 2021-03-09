EESchema Schematic File Version 4
LIBS:scum3c-devboard-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "SCuM PCB1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2900 1600 2900 1500
$Comp
L power:GND #PWR?
U 1 1 5F3A826B
P 3000 1000
AR Path="/5F3B307E/5F3A826B" Ref="#PWR?"  Part="1" 
AR Path="/5F3A826B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3000 750 50  0001 C CNN
F 1 "GND" V 3005 872 50  0000 R CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A8271
P 3000 1150
AR Path="/5F3B307E/5F3A8271" Ref="C?"  Part="1" 
AR Path="/5F3A8271" Ref="C26"  Part="1" 
F 0 "C26" V 3252 1150 50  0000 C CNN
F 1 "0.1uF" V 3161 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 1000 50  0001 C CNN
F 3 "~" H 3000 1150 50  0001 C CNN
	1    3000 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A8280
P 3100 1100
AR Path="/5F3B307E/5F3A8280" Ref="#PWR?"  Part="1" 
AR Path="/5F3A8280" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3100 850 50  0001 C CNN
F 1 "GND" V 3105 972 50  0000 R CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A8286
P 3100 1250
AR Path="/5F3B307E/5F3A8286" Ref="C?"  Part="1" 
AR Path="/5F3A8286" Ref="C27"  Part="1" 
F 0 "C27" V 2848 1250 50  0000 C CNN
F 1 "0.1uF" V 2939 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 1100 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	-1   0    0    1   
$EndComp
Text Label 4550 5300 2    50   ~ 0
GPIO1
Text Label 1500 5350 0    50   ~ 0
GPIO12
Text Label 1500 5250 0    50   ~ 0
GPIO14
Text Label 1500 5750 0    50   ~ 0
GPIO4
Text Label 1500 5450 0    50   ~ 0
GPIO10
Text Label 1500 5650 0    50   ~ 0
GPIO6
Text Label 1500 5550 0    50   ~ 0
GPIO8
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3F179B
P 5550 800
AR Path="/5F3F179B" Ref="#FLG0101"  Part="1" 
AR Path="/5F3B0B28/5F3F179B" Ref="#FLG?"  Part="1" 
F 0 "#FLG0101" H 5550 875 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 973 50  0000 C CNN
F 2 "" H 5550 800 50  0001 C CNN
F 3 "~" H 5550 800 50  0001 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F3F17A1
P 5100 800
AR Path="/5F3F17A1" Ref="#FLG0102"  Part="1" 
AR Path="/5F3B0B28/5F3F17A1" Ref="#FLG?"  Part="1" 
F 0 "#FLG0102" H 5100 875 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 973 50  0000 C CNN
F 2 "" H 5100 800 50  0001 C CNN
F 3 "~" H 5100 800 50  0001 C CNN
	1    5100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F3F17A7
P 5550 800
AR Path="/5F3F17A7" Ref="#PWR0113"  Part="1" 
AR Path="/5F3B0B28/5F3F17A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 5550 550 50  0001 C CNN
F 1 "GND" H 5555 627 50  0000 C CNN
F 2 "" H 5550 800 50  0001 C CNN
F 3 "" H 5550 800 50  0001 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VBAT #PWR0114
U 1 1 5F3F17AD
P 5100 800
AR Path="/5F3F17AD" Ref="#PWR0114"  Part="1" 
AR Path="/5F3B0B28/5F3F17AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 5100 650 50  0001 C CNN
F 1 "+VBAT" H 5115 973 50  0000 C CNN
F 2 "" H 5100 800 50  0001 C CNN
F 3 "" H 5100 800 50  0001 C CNN
	1    5100 800 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F3F17B3
P 4650 800
AR Path="/5F3F17B3" Ref="#FLG0103"  Part="1" 
AR Path="/5F3B0B28/5F3F17B3" Ref="#FLG?"  Part="1" 
F 0 "#FLG0103" H 4650 875 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 973 50  0000 C CNN
F 2 "" H 4650 800 50  0001 C CNN
F 3 "~" H 4650 800 50  0001 C CNN
	1    4650 800 
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+UART33 #PWR0115
U 1 1 5F3F17B9
P 4650 800
AR Path="/5F3F17B9" Ref="#PWR0115"  Part="1" 
AR Path="/5F3B0B28/5F3F17B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 4650 650 50  0001 C CNN
F 1 "+UART33" H 4665 973 50  0000 C CNN
F 2 "" H 4650 800 50  0001 C CNN
F 3 "" H 4650 800 50  0001 C CNN
	1    4650 800 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F3F17BF
P 4200 800
AR Path="/5F3F17BF" Ref="#FLG0104"  Part="1" 
AR Path="/5F3B0B28/5F3F17BF" Ref="#FLG?"  Part="1" 
F 0 "#FLG0104" H 4200 875 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 973 50  0000 C CNN
F 2 "" H 4200 800 50  0001 C CNN
F 3 "~" H 4200 800 50  0001 C CNN
	1    4200 800 
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDDIO #PWR0116
U 1 1 5F3F1948
P 4200 800
F 0 "#PWR0116" H 4200 650 50  0001 C CNN
F 1 "+VDDIO" H 4215 973 50  0000 C CNN
F 2 "" H 4200 800 50  0001 C CNN
F 3 "" H 4200 800 50  0001 C CNN
	1    4200 800 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F3F2540
P 3750 800
AR Path="/5F3F2540" Ref="#FLG0105"  Part="1" 
AR Path="/5F3B0B28/5F3F2540" Ref="#FLG?"  Part="1" 
F 0 "#FLG0105" H 3750 875 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 973 50  0000 C CNN
F 2 "" H 3750 800 50  0001 C CNN
F 3 "~" H 3750 800 50  0001 C CNN
	1    3750 800 
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDDD #PWR0117
U 1 1 5F3F2BBF
P 3750 800
F 0 "#PWR0117" H 3750 650 50  0001 C CNN
F 1 "+VDDD" H 3765 973 50  0000 C CNN
F 2 "" H 3750 800 50  0001 C CNN
F 3 "" H 3750 800 50  0001 C CNN
	1    3750 800 
	-1   0    0    1   
$EndComp
Text Label 4300 2250 2    50   ~ 0
GPIO0
Text Label 4300 2350 2    50   ~ 0
GPIO1
Text Label 4300 2450 2    50   ~ 0
GPIO2
Text Label 4300 2550 2    50   ~ 0
GPIO3
Text Label 4300 2650 2    50   ~ 0
GPIO4
Text Label 4300 2750 2    50   ~ 0
GPIO5
Text Label 4300 2850 2    50   ~ 0
GPIO6
Text Label 4300 2950 2    50   ~ 0
GPIO7
Text Label 4300 3150 2    50   ~ 0
GPIO8
Text Label 4300 3250 2    50   ~ 0
GPIO9
Text Label 4300 3350 2    50   ~ 0
GPIO10
Text Label 4300 3450 2    50   ~ 0
GPIO11
Text Label 4300 3150 2    50   ~ 0
GPIO8
$Comp
L draft1library:+VUSB #PWR0200
U 1 1 5F3B6ADB
P 4200 1350
F 0 "#PWR0200" H 4200 1200 50  0001 C CNN
F 1 "+VUSB" H 4215 1523 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5F3B796B
P 4200 1350
AR Path="/5F3B796B" Ref="#FLG0108"  Part="1" 
AR Path="/5F3B0B28/5F3B796B" Ref="#FLG?"  Part="1" 
F 0 "#FLG0108" H 4200 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1523 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "~" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
Text Label 4300 3650 2    50   ~ 0
GPIO13
Text Label 4300 3550 2    50   ~ 0
GPIO12
Text Label 4300 3750 2    50   ~ 0
GPIO14
Text Label 4300 3850 2    50   ~ 0
GPIO15
$Sheet
S 4300 1850 1000 2700
U 5F3B1D81
F0 "scumsheet" 50
F1 "scumsheet.sch" 50
F2 "GPIO1" B L 4300 2350 50 
F3 "GPIO2" B L 4300 2450 50 
F4 "GPIO3" B L 4300 2550 50 
F5 "GPIO4" B L 4300 2650 50 
F6 "GPIO5" B L 4300 2750 50 
F7 "GPIO6" B L 4300 2850 50 
F8 "GPIO7" B L 4300 2950 50 
F9 "GPIO8" B L 4300 3150 50 
F10 "GPIO9" B L 4300 3250 50 
F11 "GPIO10" B L 4300 3350 50 
F12 "GPIO11" B L 4300 3450 50 
F13 "GPIO12" B L 4300 3550 50 
F14 "GPIO13" B L 4300 3650 50 
F15 "GPIO14" B L 4300 3750 50 
F16 "GPIO15" B L 4300 3850 50 
F17 "GPIO0" B L 4300 2250 50 
F18 "RsTx" O R 5300 2250 50 
F19 "RsRx" I R 5300 2350 50 
F20 "3WB_CLK" I R 5300 2450 50 
F21 "3WB_ENB" I R 5300 2550 50 
F22 "3WB_DATA" I R 5300 2650 50 
F23 "LF_CLK_EXT_IN" B R 5300 3150 50 
F24 "HARD_RESET" B R 5300 3250 50 
F25 "ASC_PHI2" B R 5300 3350 50 
F26 "ASC_PHI1" B R 5300 3450 50 
F27 "ASC_OUT" B R 5300 3550 50 
F28 "ASC_LOAD" B R 5300 3650 50 
F29 "ASC_IN" B R 5300 3750 50 
F30 "ASC_EXT_OVERRIDE" B R 5300 3950 50 
F31 "RF_IN" B R 5300 2750 50 
F32 "SOFT_RESET" I R 5300 3050 50 
F33 "BOOT_SOURCE_SEL" I R 5300 4150 50 
$EndSheet
$Comp
L scum3c-devboard-rescue:Perfboard-SCUM U1
U 1 1 5F7324AD
P 2300 3650
F 0 "U1" H 1272 3696 50  0000 R CNN
F 1 "Perfboard" H 1272 3605 50  0000 R CNN
F 2 "SCUM:Perfboard" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2500 3400
Wire Wire Line
	2500 3400 2600 3400
Connection ~ 2500 3400
Wire Wire Line
	2600 3400 2700 3400
Connection ~ 2600 3400
Wire Wire Line
	2900 3400 3000 3400
Wire Wire Line
	3000 3400 3100 3400
Connection ~ 3000 3400
Wire Wire Line
	3200 3400 3100 3400
Connection ~ 3100 3400
$Comp
L Mechanical:MountingHole H3
U 1 1 5F737106
P 850 4450
F 0 "H3" H 950 4496 50  0000 L CNN
F 1 "MountingHole" H 950 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 850 4450 50  0001 C CNN
F 3 "~" H 850 4450 50  0001 C CNN
	1    850  4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F737150
P 850 4650
F 0 "H4" H 950 4696 50  0000 L CNN
F 1 "MountingHole" H 950 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 850 4650 50  0001 C CNN
F 3 "~" H 850 4650 50  0001 C CNN
	1    850  4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F737198
P 850 4250
F 0 "H2" H 950 4296 50  0000 L CNN
F 1 "MountingHole" H 950 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 850 4250 50  0001 C CNN
F 3 "~" H 850 4250 50  0001 C CNN
	1    850  4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F7371CC
P 850 4050
F 0 "H1" H 950 4096 50  0000 L CNN
F 1 "MountingHole" H 950 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 850 4050 50  0001 C CNN
F 3 "~" H 850 4050 50  0001 C CNN
	1    850  4050
	1    0    0    -1  
$EndComp
$Sheet
S 800  7100 600  550 
U 5F7F639B
F0 "UART" 50
F1 "UART.sch" 50
F2 "RsRx" I L 800 7200 50 
F3 "RsTx" O R 1400 7200 50 
F4 "VBAT_USB" I R 1400 7550 50 
F5 "RsTxTeensy" I R 1400 7400 50 
F6 "RsRxTeensy" I L 800 7300 50 
$EndSheet
Text Label 800  7200 2    50   ~ 0
RsRx
Text Label 1400 7200 0    50   ~ 0
RsTx
Text Label 5300 2350 0    50   ~ 0
RsRx
Text Label 5300 2250 0    50   ~ 0
RsTx
Text Label 5300 2450 0    50   ~ 0
3WB_CLK
Text Label 5300 2550 0    50   ~ 0
3WB_ENB
Text Label 5300 2650 0    50   ~ 0
3WB_DATA
Text Label 5300 2750 0    50   ~ 0
RF_IN
$Comp
L draft1library:+VDDIO #PWR0150
U 1 1 5F808564
P 1100 6000
F 0 "#PWR0150" H 1100 5850 50  0001 C CNN
F 1 "+VDDIO" V 1100 6250 50  0000 C CNN
F 2 "" H 1100 6000 50  0001 C CNN
F 3 "" H 1100 6000 50  0001 C CNN
	1    1100 6000
	0    -1   -1   0   
$EndComp
Wire Notes Line
	550  550  550  3250
Wire Notes Line
	550  3250 3450 3250
Wire Notes Line
	3450 3250 3450 550 
Wire Notes Line
	3450 550  550  550 
Wire Wire Line
	1400 3400 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1600 3400
Wire Wire Line
	1600 3400 1700 3400
Connection ~ 1600 3400
Wire Wire Line
	1400 3900 1500 3900
Wire Wire Line
	1600 3900 1500 3900
Wire Wire Line
	1600 3900 1700 3900
Connection ~ 1600 3900
Connection ~ 1500 3900
Wire Wire Line
	1900 3900 2000 3900
Connection ~ 2000 3900
Wire Wire Line
	2000 3900 2100 3900
Wire Wire Line
	2100 3900 2200 3900
Connection ~ 2100 3900
Wire Wire Line
	1900 3400 2000 3400
Connection ~ 2000 3400
Wire Wire Line
	2000 3400 2100 3400
Wire Wire Line
	2200 3400 2100 3400
Connection ~ 2100 3400
Connection ~ 3100 3900
Wire Wire Line
	3100 3900 3200 3900
Connection ~ 3000 3900
Wire Wire Line
	3000 3900 3100 3900
Wire Wire Line
	2900 3900 3000 3900
Connection ~ 2600 3900
Wire Wire Line
	2600 3900 2700 3900
Connection ~ 2500 3900
Wire Wire Line
	2500 3900 2600 3900
Wire Wire Line
	2400 3900 2500 3900
Wire Notes Line
	3500 4700 6000 4700
Wire Notes Line
	550  3300 550  4900
Wire Notes Line
	550  4900 3450 4900
Wire Notes Line
	3450 4900 3450 3300
Wire Notes Line
	3450 3300 550  3300
Wire Notes Line
	550  4950 550  6750
Wire Notes Line
	550  6750 3450 6750
Wire Notes Line
	3450 6750 3450 4950
Wire Notes Line
	3450 4950 550  4950
Wire Notes Line
	550  6800 550  7800
Wire Notes Line
	550  7800 1800 7800
Wire Notes Line
	1800 7800 1800 6800
Wire Notes Line
	1800 6800 550  6800
Text Notes 3200 3200 0    50   ~ 0
IMU
Text Notes 2200 4850 0    50   ~ 0
Perfboard and Mounting Holes
Text Notes 5450 1600 0    50   ~ 0
Power Flags
Text Notes 1500 7750 0    50   ~ 0
UART
Text Notes 5650 4650 0    50   ~ 0
SCuM
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 5F897371
P 3750 1350
F 0 "#FLG0109" H 3750 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 1524 50  0000 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "~" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
Text Label 2700 7050 0    50   ~ 0
RF_IN
Wire Notes Line
	1850 6800 3450 6800
Wire Notes Line
	3450 6800 3450 7800
Wire Notes Line
	3450 7800 1850 7800
Wire Notes Line
	1850 7800 1850 6800
Text Notes 3100 7750 0    50   ~ 0
Antenna
Wire Wire Line
	2400 7050 2400 7100
Wire Wire Line
	2400 7100 2550 7100
Wire Wire Line
	2550 7100 2550 7450
Wire Wire Line
	2400 7050 2700 7050
$Comp
L power:GND #PWR0157
U 1 1 5FA3C3B4
P 2450 7400
F 0 "#PWR0157" H 2450 7150 50  0001 C CNN
F 1 "GND" H 2455 7227 50  0000 C CNN
F 2 "" H 2450 7400 50  0001 C CNN
F 3 "" H 2450 7400 50  0001 C CNN
	1    2450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7150 2450 7150
Wire Wire Line
	2450 7150 2450 7400
Text Label 4550 5400 2    50   ~ 0
Clock
Text Label 4550 5500 2    50   ~ 0
GPIO2
Text Label 4550 5700 2    50   ~ 0
hReset
Text Label 4550 5800 2    50   ~ 0
3WB_CLK
Text Label 4550 5900 2    50   ~ 0
3WB_ENB
Text Label 4550 6000 2    50   ~ 0
3WB_DATA
Text Label 4550 6100 2    50   ~ 0
GPIO0
Text Label 4550 5100 2    50   ~ 0
aSCSEL
Text Label 4550 5200 2    50   ~ 0
aSCANIN
Text Label 1000 5650 2    50   ~ 0
GPIO7
Text Label 1000 5750 2    50   ~ 0
GPIO5
Text Label 1000 5250 2    50   ~ 0
GPIO15
Text Label 1000 5550 2    50   ~ 0
GPIO9
Text Label 1000 5350 2    50   ~ 0
GPIO13
Text Label 1000 5450 2    50   ~ 0
GPIO11
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5FB91074
P 1300 5550
F 0 "J3" H 1350 5150 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1350 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1300 5550 50  0001 C CNN
F 3 "~" H 1300 5550 50  0001 C CNN
	1    1300 5550
	-1   0    0    1   
$EndComp
Text Label 2500 5250 2    50   ~ 0
Boot_Source_Sel
Wire Notes Line
	3500 550  3500 1650
Wire Notes Line
	3500 1650 6000 1650
Wire Notes Line
	6000 1650 6000 550 
Wire Notes Line
	6000 550  3500 550 
Text Notes 2900 6700 0    50   ~ 0
Connectors
Text Notes 5450 7200 0    50   ~ 0
Teensy\nConnectors
Text Label 5300 3050 0    50   ~ 0
sReset
Text Label 4550 5600 2    50   ~ 0
sReset
Wire Notes Line
	6000 4700 6000 1700
Wire Notes Line
	6000 1700 3500 1700
Wire Notes Line
	3500 1700 3500 4700
Text Label 5300 3150 0    50   ~ 0
Clock
Text Label 5300 3250 0    50   ~ 0
hReset
Text Label 5300 3350 0    50   ~ 0
aPHIb
Text Label 5300 3450 0    50   ~ 0
aPHI
Text Label 5300 3550 0    50   ~ 0
aSCANOUT
Text Label 5300 3650 0    50   ~ 0
aLOAD
Text Label 5300 3750 0    50   ~ 0
aSCANIN
Text Label 5300 3950 0    50   ~ 0
aSCSEL
Text Label 5300 4150 0    50   ~ 0
Boot_Source_Sel
Text Label 4550 6500 2    50   ~ 0
GPIO3
Text Label 4550 6900 2    50   ~ 0
aLOAD
Text Label 4550 6800 2    50   ~ 0
aSCANOUT
Text Label 4550 6700 2    50   ~ 0
aPHI
Text Label 4550 6600 2    50   ~ 0
aPHIb
Wire Notes Line
	3500 4750 3500 7250
Wire Notes Line
	3500 7250 6000 7250
Wire Notes Line
	6000 7250 6000 4750
Wire Notes Line
	6000 4750 3500 4750
Text Notes 8950 3250 0    50   ~ 0
DC-DC Converters
$Comp
L S-85S1AB20-I6T1U:S-85S1AB10-I6T1U U6
U 1 1 5FC0BCA6
P 7300 1100
F 0 "U6" H 7300 1567 50  0000 C CNN
F 1 "S-85S1AB10-I6T1U" H 7300 1476 50  0000 C CNN
F 2 "downloaded_libs:SOFL50P180X50-6N" H 7300 1100 50  0001 L BNN
F 3 "" H 7300 1100 50  0001 L BNN
F 4 "0.50 mm" H 7300 1100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "ABLIC U.S.A. Inc." H 7300 1100 50  0001 L BNN "MANUFACTURER"
F 6 "1.4_00" H 7300 1100 50  0001 L BNN "PARTREV"
F 7 "IPC 7351B" H 7300 1100 50  0001 L BNN "STANDARD"
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5FC0BDB9
P 8600 1050
F 0 "C25" H 8715 1096 50  0000 L CNN
F 1 "10 uF" H 8715 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 900 50  0001 C CNN
F 3 "~" H 8600 1050 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FC0BEE4
P 6500 1150
F 0 "C9" H 6600 1150 50  0000 L CNN
F 1 "10 uF" H 6550 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 1000 50  0001 C CNN
F 3 "~" H 6500 1150 50  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5FC0BF51
P 8200 1000
F 0 "L2" V 8150 1000 50  0000 C CNN
F 1 "2.2 uH" V 8250 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8200 1000 50  0001 C CNN
F 3 "~" H 8200 1000 50  0001 C CNN
	1    8200 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1000 8050 1000
Wire Wire Line
	8000 900  8400 900 
Wire Wire Line
	8350 1000 8400 1000
Wire Wire Line
	8400 1000 8400 900 
Connection ~ 8400 900 
Wire Wire Line
	8400 900  8600 900 
$Comp
L power:GND #PWR03
U 1 1 5FC0EFB4
P 8600 1350
AR Path="/5FC0EFB4" Ref="#PWR03"  Part="1" 
AR Path="/5F3B0B28/5FC0EFB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 8600 1100 50  0001 C CNN
F 1 "GND" H 8605 1177 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1200 8600 1300
Wire Wire Line
	8000 1300 8050 1300
Connection ~ 8600 1300
Wire Wire Line
	8600 1300 8600 1350
Wire Wire Line
	8000 1200 8050 1200
Text Label 8100 1200 0    50   ~ 0
PVSS1.0
Wire Wire Line
	6500 900  6600 900 
Wire Wire Line
	6600 1000 6500 1000
Connection ~ 6500 1000
Wire Wire Line
	6500 1000 6500 900 
Connection ~ 6500 900 
Wire Wire Line
	6250 900  6300 900 
Text Label 6500 1500 0    50   ~ 0
PVSS1.0
Wire Wire Line
	6500 1300 6500 1500
Wire Wire Line
	8050 1200 8050 1300
Connection ~ 8050 1200
Wire Wire Line
	8050 1200 8100 1200
Connection ~ 8050 1300
Wire Wire Line
	8050 1300 8600 1300
$Comp
L Device:C C28
U 1 1 5FC1DB05
P 8600 1900
F 0 "C28" H 8715 1946 50  0000 L CNN
F 1 "10 uF" H 8715 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 1750 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5FC1DB0B
P 8200 1850
F 0 "L3" V 8150 1850 50  0000 C CNN
F 1 "2.2 uH" V 8250 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8200 1850 50  0001 C CNN
F 3 "~" H 8200 1850 50  0001 C CNN
	1    8200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1850 8050 1850
Wire Wire Line
	8000 1750 8400 1750
Wire Wire Line
	8350 1850 8400 1850
Wire Wire Line
	8400 1850 8400 1750
Connection ~ 8400 1750
Wire Wire Line
	8400 1750 8600 1750
$Comp
L power:GND #PWR04
U 1 1 5FC1DB17
P 8600 2200
AR Path="/5FC1DB17" Ref="#PWR04"  Part="1" 
AR Path="/5F3B0B28/5FC1DB17" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 8600 1950 50  0001 C CNN
F 1 "GND" H 8605 2027 50  0000 C CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2050 8600 2150
Wire Wire Line
	8000 2150 8050 2150
Connection ~ 8600 2150
Wire Wire Line
	8600 2150 8600 2200
Wire Wire Line
	8000 2050 8050 2050
Text Label 8100 2050 0    50   ~ 0
PVSS1.5
Wire Wire Line
	8050 2050 8050 2150
Connection ~ 8050 2050
Wire Wire Line
	8050 2050 8100 2050
Connection ~ 8050 2150
Wire Wire Line
	8050 2150 8600 2150
$Comp
L Device:C C23
U 1 1 5FC1F526
P 6500 2000
F 0 "C23" H 6600 2000 50  0000 L CNN
F 1 "10 uF" H 6550 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 1850 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 6600 1750
Wire Wire Line
	6600 1850 6500 1850
Connection ~ 6500 1850
Wire Wire Line
	6500 1850 6500 1750
Connection ~ 6500 1750
Wire Wire Line
	6500 2150 6500 2350
Wire Wire Line
	6300 900  6300 1750
Connection ~ 6300 900 
Wire Wire Line
	6300 900  6500 900 
Wire Wire Line
	6300 1750 6500 1750
Wire Wire Line
	8600 900  9050 900 
Connection ~ 8600 900 
Wire Wire Line
	8600 1750 9050 1750
Connection ~ 8600 1750
$Comp
L S-85S1AB20-I6T1U:S-85S1AB15-I6T1U U7
U 1 1 5FC303DB
P 7300 1950
F 0 "U7" H 7300 2417 50  0000 C CNN
F 1 "S-85S1AB15-I6T1U" H 7300 2326 50  0000 C CNN
F 2 "downloaded_libs:SOFL50P180X50-6N" H 7300 1950 50  0001 L BNN
F 3 "downloaded_libs/S85S1A_E.pdf" H 7300 1950 50  0001 L BNN
F 4 "0.50 mm" H 7300 1950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "ABLIC U.S.A. Inc." H 7300 1950 50  0001 L BNN "MANUFACTURER"
F 6 "1.4_00" H 7300 1950 50  0001 L BNN "PARTREV"
F 7 "IPC 7351B" H 7300 1950 50  0001 L BNN "STANDARD"
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VBAT #PWR02
U 1 1 5FC3C9B1
P 1100 6100
AR Path="/5FC3C9B1" Ref="#PWR02"  Part="1" 
AR Path="/5F3B0B28/5FC3C9B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1100 5950 50  0001 C CNN
F 1 "+VBAT" V 1100 6350 50  0000 C CNN
F 2 "" H 1100 6100 50  0001 C CNN
F 3 "" H 1100 6100 50  0001 C CNN
	1    1100 6100
	0    -1   -1   0   
$EndComp
Text Label 6500 2350 0    50   ~ 0
PVSS1.5
Wire Notes Line
	6050 550  9700 550 
Wire Notes Line
	9700 3300 6050 3300
$Comp
L draft1library:+VIN #PWR0140
U 1 1 5FC214CD
P 3750 1350
F 0 "#PWR0140" H 3750 1200 50  0001 C CNN
F 1 "+VIN" H 3765 1523 50  0000 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	-1   0    0    1   
$EndComp
$Comp
L draft1library:+VIN #PWR0147
U 1 1 5FC21622
P 6250 900
F 0 "#PWR0147" H 6250 750 50  0001 C CNN
F 1 "+VIN" V 6150 900 50  0000 L CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VIN #PWR0151
U 1 1 5FC73A38
P 1100 5900
F 0 "#PWR0151" H 1100 5750 50  0001 C CNN
F 1 "+VIN" V 1115 6027 50  0000 L CNN
F 2 "" H 1100 5900 50  0001 C CNN
F 3 "" H 1100 5900 50  0001 C CNN
	1    1100 5900
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VBAT #PWR0152
U 1 1 5FC73A73
P 2550 6400
AR Path="/5FC73A73" Ref="#PWR0152"  Part="1" 
AR Path="/5F3B0B28/5FC73A73" Ref="#PWR?"  Part="1" 
F 0 "#PWR0152" H 2550 6250 50  0001 C CNN
F 1 "+VBAT" V 2550 6650 50  0000 C CNN
F 2 "" H 2550 6400 50  0001 C CNN
F 3 "" H 2550 6400 50  0001 C CNN
	1    2550 6400
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VDDD #PWR0154
U 1 1 5FC73AAE
P 2550 6300
F 0 "#PWR0154" H 2550 6150 50  0001 C CNN
F 1 "+VDDD" V 2550 6550 50  0000 C CNN
F 2 "" H 2550 6300 50  0001 C CNN
F 3 "" H 2550 6300 50  0001 C CNN
	1    2550 6300
	0    -1   -1   0   
$EndComp
Text Label 2550 6200 2    50   ~ 0
1Vin
Text Label 9050 900  0    50   ~ 0
1Vin
$Comp
L draft1library:+VDDD #PWR06
U 1 1 5FC8B15B
P 2500 5350
F 0 "#PWR06" H 2500 5200 50  0001 C CNN
F 1 "+VDDD" V 2500 5600 50  0000 C CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2500 5350
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VDDIO #PWR05
U 1 1 5FC8B19A
P 2500 5450
F 0 "#PWR05" H 2500 5300 50  0001 C CNN
F 1 "+VDDIO" V 2500 5700 50  0000 C CNN
F 2 "" H 2500 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VBAT #PWR01
U 1 1 5FC8B3CE
P 2500 5550
AR Path="/5FC8B3CE" Ref="#PWR01"  Part="1" 
AR Path="/5F3B0B28/5FC8B3CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 2500 5400 50  0001 C CNN
F 1 "+VBAT" V 2500 5800 50  0000 C CNN
F 2 "" H 2500 5550 50  0001 C CNN
F 3 "" H 2500 5550 50  0001 C CNN
	1    2500 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FC8B5C3
P 3100 5600
AR Path="/5FC8B5C3" Ref="#PWR07"  Part="1" 
AR Path="/5F3B0B28/5FC8B5C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 3100 5350 50  0001 C CNN
F 1 "GND" H 3105 5427 50  0000 C CNN
F 2 "" H 3100 5600 50  0001 C CNN
F 3 "" H 3100 5600 50  0001 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 5FC8B696
P 2700 5350
F 0 "J5" H 2750 5667 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2750 5576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2700 5350 50  0001 C CNN
F 3 "~" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5350 3100 5350
Wire Wire Line
	3100 5350 3100 5450
Wire Wire Line
	3000 5450 3100 5450
Connection ~ 3100 5450
Wire Wire Line
	3100 5450 3100 5550
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5FC967D7
P 2750 6300
F 0 "J7" H 2830 6342 50  0000 L CNN
F 1 "Conn_01x03" H 2830 6251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2750 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5FC969D2
P 1300 6000
F 0 "J6" H 1250 5800 50  0000 L CNN
F 1 "Conn_01x03" H 1100 5750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 6000 50  0001 C CNN
F 3 "~" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
Text Label 1400 7550 0    50   ~ 0
VBAT_USB
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5FC9CD42
P 2750 5900
F 0 "J8" H 2830 5942 50  0000 L CNN
F 1 "Conn_01x03" H 2830 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2750 5900 50  0001 C CNN
F 3 "~" H 2750 5900 50  0001 C CNN
	1    2750 5900
	1    0    0    -1  
$EndComp
$Sheet
S 4550 4950 500  2200
U 5FCB6A87
F0 "Teensy Connections" 50
F1 "Teensy Conn.sch" 50
F2 "aSCANIN" I L 4550 5200 50 
F3 "aSCSEL" I L 4550 5100 50 
F4 "GPIO1" I L 4550 5300 50 
F5 "Clock" I L 4550 5400 50 
F6 "GPIO2" I L 4550 5500 50 
F7 "sReset" I L 4550 5600 50 
F8 "hReset" I L 4550 5700 50 
F9 "3WB_CLK" I L 4550 5800 50 
F10 "3WB_ENB" I L 4550 5900 50 
F11 "3WB_DATA" I L 4550 6000 50 
F12 "GPIO0" I L 4550 6100 50 
F13 "GPIO3" I L 4550 6500 50 
F14 "aPHIb" I L 4550 6600 50 
F15 "aPHI" I L 4550 6700 50 
F16 "aSCANOUT" I L 4550 6800 50 
F17 "aLOAD" I L 4550 6900 50 
F18 "RsRx" I L 4550 7000 50 
F19 "RsTx" I L 4550 7100 50 
$EndSheet
Wire Wire Line
	3000 5550 3100 5550
Connection ~ 3100 5550
Wire Wire Line
	3100 5550 3100 5600
Text Label 1400 7400 0    50   ~ 0
Tx33
Text Label 800  7300 2    50   ~ 0
Rx33
Text Label 4550 7000 2    50   ~ 0
Rx33
Text Label 4550 7100 2    50   ~ 0
Tx33
$Comp
L draft1library:+VBAT #PWR0101
U 1 1 6009D521
P 9050 1750
F 0 "#PWR0101" H 9050 1600 50  0001 C CNN
F 1 "+VBAT" V 9065 1878 50  0000 L CNN
F 2 "" H 9050 1750 50  0001 C CNN
F 3 "" H 9050 1750 50  0001 C CNN
	1    9050 1750
	0    1    1    0   
$EndComp
$Comp
L draft1library:+VIN #PWR0102
U 1 1 6009D8DC
P 2550 5900
F 0 "#PWR0102" H 2550 5750 50  0001 C CNN
F 1 "+VIN" V 2565 6027 50  0000 L CNN
F 2 "" H 2550 5900 50  0001 C CNN
F 3 "" H 2550 5900 50  0001 C CNN
	1    2550 5900
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+UART33 #PWR0103
U 1 1 6009D92E
P 2550 5800
F 0 "#PWR0103" H 2550 5650 50  0001 C CNN
F 1 "+UART33" V 2565 5928 50  0000 L CNN
F 2 "" H 2550 5800 50  0001 C CNN
F 3 "" H 2550 5800 50  0001 C CNN
	1    2550 5800
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+TEENSY33 #PWR0105
U 1 1 600A0D7C
P 2550 6000
F 0 "#PWR0105" H 2550 5850 50  0001 C CNN
F 1 "+TEENSY33" V 2565 6127 50  0000 L CNN
F 2 "" H 2550 6000 50  0001 C CNN
F 3 "" H 2550 6000 50  0001 C CNN
	1    2550 6000
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VDDD #PWR0108
U 1 1 600A1740
P 3000 5250
F 0 "#PWR0108" H 3000 5100 50  0001 C CNN
F 1 "+VDDD" V 3000 5500 50  0000 C CNN
F 2 "" H 3000 5250 50  0001 C CNN
F 3 "" H 3000 5250 50  0001 C CNN
	1    3000 5250
	0    1    1    0   
$EndComp
$Comp
L draft1library:+VIN #PWR0132
U 1 1 600A22F0
P 2900 1500
F 0 "#PWR0132" H 2900 1350 50  0001 C CNN
F 1 "+VIN" H 2800 1600 50  0000 C CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L ICM-20948:ICM-20948 U5
U 1 1 600A25C4
P 2050 2200
F 0 "U5" H 2050 3067 50  0000 C CNN
F 1 "ICM-20948" H 2050 2976 50  0000 C CNN
F 2 "downloaded_libs:QFN40P300X300X105-24N" H 2050 2200 50  0001 L BNN
F 3 "" H 2050 2200 50  0001 L BNN
F 4 "1.3" H 2050 2200 50  0001 L BNN "PARTREV"
F 5 "TDK InvenSense" H 2050 2200 50  0001 L BNN "MANUFACTURER"
F 6 "IPC 7351B" H 2050 2200 50  0001 L BNN "STANDARD"
F 7 "1.05 mm" H 2050 2200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    2050 2200
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1900
$Comp
L power:GND #PWR0135
U 1 1 600B62D9
P 2850 2800
F 0 "#PWR0135" H 2850 2550 50  0001 C CNN
F 1 "GND" V 2855 2672 50  0000 R CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600B6316
P 1250 2600
AR Path="/5F3B307E/600B6316" Ref="#PWR?"  Part="1" 
AR Path="/600B6316" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 1250 2350 50  0001 C CNN
F 1 "GND" V 1255 2472 50  0000 R CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	0    1    1    0   
$EndComp
NoConn ~ 2850 2300
$Comp
L power:GND #PWR0138
U 1 1 600B8769
P 2850 2400
F 0 "#PWR0138" H 2850 2150 50  0001 C CNN
F 1 "GND" V 2750 2400 50  0000 R CNN
F 2 "" H 2850 2400 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
	1    2850 2400
	0    -1   -1   0   
$EndComp
NoConn ~ 1250 1900
NoConn ~ 1250 2000
$Comp
L Device:C C?
U 1 1 600BCFD2
P 3000 2100
AR Path="/5F3B307E/600BCFD2" Ref="C?"  Part="1" 
AR Path="/600BCFD2" Ref="C3"  Part="1" 
F 0 "C3" V 3252 2100 50  0000 C CNN
F 1 "0.1uF" V 3161 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 1950 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600BD062
P 3150 2100
AR Path="/5F3B307E/600BD062" Ref="#PWR?"  Part="1" 
AR Path="/600BD062" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 3150 1850 50  0001 C CNN
F 1 "GND" V 3155 1972 50  0000 R CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	0    -1   -1   0   
$EndComp
Text Label 900  2400 2    50   ~ 0
GPIO13
Text Label 850  1850 0    50   ~ 0
GPIO14
Text Label 1250 2100 2    50   ~ 0
GPIO12
Text Label 1250 2400 2    50   ~ 0
GPIO15
Wire Wire Line
	850  2200 1250 2200
$Comp
L Device:R R6
U 1 1 600CF7A8
P 850 1600
F 0 "R6" H 780 1554 50  0000 R CNN
F 1 "10k" H 780 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 780 1600 50  0001 C CNN
F 3 "~" H 850 1600 50  0001 C CNN
	1    850  1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 600CF8BF
P 750 1800
F 0 "R5" H 600 1850 50  0000 L CNN
F 1 "10k" H 550 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 680 1800 50  0001 C CNN
F 3 "~" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 600D5A7E
P 1050 1250
F 0 "J10" H 1130 1242 50  0000 L CNN
F 1 "Conn_01x02" H 1130 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1450 850  1350
Wire Wire Line
	750  1650 750  1350
Wire Wire Line
	750  1350 850  1350
Connection ~ 850  1350
$Comp
L draft1library:+VIN #PWR0141
U 1 1 600DB9D4
P 850 1250
F 0 "#PWR0141" H 850 1100 50  0001 C CNN
F 1 "+VIN" H 865 1423 50  0000 C CNN
F 2 "" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 2900 1600
Connection ~ 2900 1600
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	3100 1700 3100 1400
Wire Wire Line
	2850 1700 3100 1700
Wire Wire Line
	3000 1300 3000 1600
Wire Wire Line
	750  2300 750  1950
Wire Wire Line
	750  2300 900  2300
Wire Wire Line
	850  1750 850  2200
Wire Wire Line
	900  2400 900  2300
Connection ~ 900  2300
Wire Wire Line
	900  2300 1250 2300
$Comp
L Device:C C1
U 1 1 6011A7E5
P 2700 7450
F 0 "C1" V 2550 7450 50  0000 C CNN
F 1 "1.5 pF" V 2850 7450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 7300 50  0001 C CNN
F 3 "~" H 2700 7450 50  0001 C CNN
	1    2700 7450
	0    1    1    0   
$EndComp
$Comp
L Device:L L4
U 1 1 6011FCA0
P 3050 7600
F 0 "L4" V 3100 7600 50  0000 C CNN
F 1 "3.9 nH" V 3000 7600 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3050 7600 50  0001 C CNN
F 3 "~" H 3050 7600 50  0001 C CNN
	1    3050 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 7600 2850 7600
Wire Wire Line
	2850 7600 2850 7450
$Comp
L power:GND #PWR0144
U 1 1 60122808
P 3200 7600
F 0 "#PWR0144" H 3200 7350 50  0001 C CNN
F 1 "GND" H 3205 7427 50  0000 C CNN
F 2 "" H 3200 7600 50  0001 C CNN
F 3 "" H 3200 7600 50  0001 C CNN
	1    3200 7600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 600AD62E
P 1400 6000
F 0 "J11" H 1200 5850 50  0000 C CNN
F 1 "Conn_01x01" H 1200 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1400 6000 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	-1   0    0    1   
$EndComp
$Comp
L draft1library:+V18IO #PWR0107
U 1 1 600ADE00
P 1600 6000
F 0 "#PWR0107" H 1600 5850 50  0001 C CNN
F 1 "+V18IO" V 1650 6000 50  0000 L CNN
F 2 "" H 1600 6000 50  0001 C CNN
F 3 "" H 1600 6000 50  0001 C CNN
	1    1600 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 600AE8F7
P 8600 2750
F 0 "C12" H 8715 2796 50  0000 L CNN
F 1 "10 uF" H 8715 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 2600 50  0001 C CNN
F 3 "~" H 8600 2750 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L5
U 1 1 600AE8FD
P 8200 2700
F 0 "L5" V 8150 2700 50  0000 C CNN
F 1 "2.2 uH" V 8250 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8200 2700 50  0001 C CNN
F 3 "~" H 8200 2700 50  0001 C CNN
	1    8200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2700 8050 2700
Wire Wire Line
	8000 2600 8400 2600
Wire Wire Line
	8350 2700 8400 2700
Wire Wire Line
	8400 2700 8400 2600
Connection ~ 8400 2600
Wire Wire Line
	8400 2600 8600 2600
$Comp
L power:GND #PWR0119
U 1 1 600AE909
P 8600 3050
AR Path="/600AE909" Ref="#PWR0119"  Part="1" 
AR Path="/5F3B0B28/600AE909" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 8600 2800 50  0001 C CNN
F 1 "GND" H 8605 2877 50  0000 C CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2900 8600 3000
Wire Wire Line
	8000 3000 8050 3000
Connection ~ 8600 3000
Wire Wire Line
	8600 3000 8600 3050
Wire Wire Line
	8000 2900 8050 2900
Text Label 8100 2900 0    50   ~ 0
PVSS1.8
Wire Wire Line
	8050 2900 8050 3000
Connection ~ 8050 2900
Wire Wire Line
	8050 2900 8100 2900
Connection ~ 8050 3000
Wire Wire Line
	8050 3000 8600 3000
$Comp
L Device:C C8
U 1 1 600AE91A
P 6500 2850
F 0 "C8" H 6600 2850 50  0000 L CNN
F 1 "10 uF" H 6550 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 2700 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6600 2600
Wire Wire Line
	6600 2700 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	6500 2700 6500 2600
Connection ~ 6500 2600
Wire Wire Line
	6500 3000 6500 3200
Wire Wire Line
	6300 2600 6500 2600
Wire Wire Line
	8600 2600 9050 2600
Connection ~ 8600 2600
Text Label 6500 3200 0    50   ~ 0
PVSS1.8
$Comp
L S-85S1AB20-I6T1U:S-85S1AB18-I6T1U U12
U 1 1 600B22FB
P 7300 2800
F 0 "U12" H 7300 3267 50  0000 C CNN
F 1 "S-85S1AB18-I6T1U" H 7300 3176 50  0000 C CNN
F 2 "downloaded_libs:SOFL50P180X50-6N" H 7300 2800 50  0001 L BNN
F 3 "downloaded_libs/S85S1A_E.pdf" H 7300 2800 50  0001 L BNN
F 4 "0.50 mm" H 7300 2800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "ABLIC U.S.A. Inc." H 7300 2800 50  0001 L BNN "MANUFACTURER"
F 6 "1.4_00" H 7300 2800 50  0001 L BNN "PARTREV"
F 7 "IPC 7351B" H 7300 2800 50  0001 L BNN "STANDARD"
	1    7300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6300 1750
Connection ~ 6300 1750
$Comp
L draft1library:+V18IO #PWR0133
U 1 1 600B5D32
P 9050 2600
F 0 "#PWR0133" H 9050 2450 50  0001 C CNN
F 1 "+V18IO" V 9065 2728 50  0000 L CNN
F 2 "" H 9050 2600 50  0001 C CNN
F 3 "" H 9050 2600 50  0001 C CNN
	1    9050 2600
	0    1    1    0   
$EndComp
Wire Notes Line
	9700 550  9700 3300
Wire Notes Line
	6050 550  6050 3300
$Comp
L draft1library:+TEENSY33 #PWR0188
U 1 1 600C15C8
P 4650 1350
F 0 "#PWR0188" H 4650 1200 50  0001 C CNN
F 1 "+TEENSY33" H 4665 1523 50  0000 C CNN
F 2 "" H 4650 1350 50  0001 C CNN
F 3 "" H 4650 1350 50  0001 C CNN
	1    4650 1350
	-1   0    0    1   
$EndComp
$Comp
L draft1library:+V18IO #PWR0189
U 1 1 600C1680
P 5100 1350
F 0 "#PWR0189" H 5100 1200 50  0001 C CNN
F 1 "+V18IO" H 5115 1523 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 600C1728
P 4650 1350
AR Path="/600C1728" Ref="#FLG0106"  Part="1" 
AR Path="/5F3B0B28/600C1728" Ref="#FLG?"  Part="1" 
F 0 "#FLG0106" H 4650 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 1523 50  0000 C CNN
F 2 "" H 4650 1350 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 600C1777
P 5100 1350
AR Path="/600C1777" Ref="#FLG0107"  Part="1" 
AR Path="/5F3B0B28/600C1777" Ref="#FLG?"  Part="1" 
F 0 "#FLG0107" H 5100 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1523 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+V18IO #PWR0190
U 1 1 600C7E8D
P 3250 1700
F 0 "#PWR0190" H 3250 1550 50  0001 C CNN
F 1 "+V18IO" H 3265 1873 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3100 1700
Connection ~ 3100 1700
$Comp
L 2450AT45A100E:2450AT45A100E E1
U 1 1 6011A2BA
P 3250 7200
F 0 "E1" H 3000 7300 50  0000 L CNN
F 1 "2450AT45A100E" H 2650 7200 50  0000 L CNN
F 2 "downloaded_libs:ANT_2450AT45A100E" H 3250 7200 50  0001 L BNN
F 3 "" H 3250 7200 50  0001 L BNN
F 4 "Johanson" H 3250 7200 50  0001 L BNN "MANUFACTURER"
F 5 "3.1" H 3250 7200 50  0001 L BNN "PARTREV"
F 6 "1.3mm" H 3250 7200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 3250 7200 50  0001 L BNN "STANDARD"
	1    3250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7400 3250 7450
Wire Wire Line
	3250 7450 2850 7450
Connection ~ 2850 7450
$Comp
L CONSMA001-G:CONSMA001-G J1
U 1 1 6047CDDD
P 2300 7050
F 0 "J1" H 2293 7257 50  0000 C CNN
F 1 "CONSMA001-G" H 2293 7166 50  0000 C CNN
F 2 "downloaded_libs:LINX_CONSMA001-G" H 2300 7050 50  0001 L BNN
F 3 "" H 2300 7050 50  0001 L BNN
F 4 "Linx Technologies" H 2300 7050 50  0001 L BNN "MANUFACTURER"
F 5 "D" H 2300 7050 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 2300 7050 50  0001 L BNN "STANDARD"
F 7 "9.79mm" H 2300 7050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    2300 7050
	1    0    0    -1  
$EndComp
Connection ~ 2400 7050
NoConn ~ 2850 2600
$EndSCHEMATC
