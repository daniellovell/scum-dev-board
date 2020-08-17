EESchema Schematic File Version 4
EELAYER 30 0
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
NoConn ~ 1200 1950
Wire Wire Line
	3000 2350 2600 2350
$Comp
L power:GND #PWR?
U 1 1 5F3A824C
P 3300 2350
AR Path="/5F3B307E/5F3A824C" Ref="#PWR?"  Part="1" 
AR Path="/5F3A824C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3300 2100 50  0001 C CNN
F 1 "GND" V 3305 2222 50  0000 R CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A8252
P 3150 2350
AR Path="/5F3B307E/5F3A8252" Ref="C?"  Part="1" 
AR Path="/5F3A8252" Ref="C25"  Part="1" 
F 0 "C25" V 3402 2350 50  0000 C CNN
F 1 "0.1uF" V 3311 2350 50  0000 C CNN
F 2 "" H 3188 2200 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1000 2300 1000
Connection ~ 2150 1000
Wire Wire Line
	2150 1000 2150 900 
Wire Wire Line
	2000 1000 2150 1000
NoConn ~ 1200 1850
NoConn ~ 1200 2150
NoConn ~ 1200 2050
$Comp
L power:GND #PWR?
U 1 1 5F3A825F
P 1200 2350
AR Path="/5F3B307E/5F3A825F" Ref="#PWR?"  Part="1" 
AR Path="/5F3A825F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1200 2100 50  0001 C CNN
F 1 "GND" V 1205 2222 50  0000 R CNN
F 2 "" H 1200 2350 50  0001 C CNN
F 3 "" H 1200 2350 50  0001 C CNN
	1    1200 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A8265
P 1900 3050
AR Path="/5F3B307E/5F3A8265" Ref="#PWR?"  Part="1" 
AR Path="/5F3A8265" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1905 2877 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A826B
P 2600 1000
AR Path="/5F3B307E/5F3A826B" Ref="#PWR?"  Part="1" 
AR Path="/5F3A826B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2600 750 50  0001 C CNN
F 1 "GND" V 2605 872 50  0000 R CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A8271
P 2450 1000
AR Path="/5F3B307E/5F3A8271" Ref="C?"  Part="1" 
AR Path="/5F3A8271" Ref="C26"  Part="1" 
F 0 "C26" V 2702 1000 50  0000 C CNN
F 1 "0.1uF" V 2611 1000 50  0000 C CNN
F 2 "" H 2488 850 50  0001 C CNN
F 3 "~" H 2450 1000 50  0001 C CNN
	1    2450 1000
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+UART33 #PWR?
U 1 1 5F3A8279
P 2150 900
AR Path="/5F3B307E/5F3A8279" Ref="#PWR?"  Part="1" 
AR Path="/5F3A8279" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2150 750 50  0001 C CNN
F 1 "+UART33" H 2165 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 2000 1250
$Comp
L power:GND #PWR?
U 1 1 5F3A8280
P 1150 1050
AR Path="/5F3B307E/5F3A8280" Ref="#PWR?"  Part="1" 
AR Path="/5F3A8280" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1150 800 50  0001 C CNN
F 1 "GND" V 1155 922 50  0000 R CNN
F 2 "" H 1150 1050 50  0001 C CNN
F 3 "" H 1150 1050 50  0001 C CNN
	1    1150 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A8286
P 1300 1050
AR Path="/5F3B307E/5F3A8286" Ref="C?"  Part="1" 
AR Path="/5F3A8286" Ref="C27"  Part="1" 
F 0 "C27" V 1048 1050 50  0000 C CNN
F 1 "0.1uF" V 1139 1050 50  0000 C CNN
F 2 "" H 1338 900 50  0001 C CNN
F 3 "~" H 1300 1050 50  0001 C CNN
	1    1300 1050
	0    1    1    0   
$EndComp
$Comp
L draft1library:+VDDIO #PWR?
U 1 1 5F3A828C
P 1600 900
AR Path="/5F3B307E/5F3A828C" Ref="#PWR?"  Part="1" 
AR Path="/5F3A828C" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1600 750 50  0001 C CNN
F 1 "+VDDIO" H 1615 1073 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
NoConn ~ 2600 2150
NoConn ~ 2600 1850
$Comp
L draft1library:+VDDIO #PWR?
U 1 1 5F3A8294
P 2600 2450
AR Path="/5F3B307E/5F3A8294" Ref="#PWR?"  Part="1" 
AR Path="/5F3A8294" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2600 2300 50  0001 C CNN
F 1 "+VDDIO" V 2615 2578 50  0000 L CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	0    1    1    0   
$EndComp
$Comp
L Sensor_Motion:MPU-9250 U9AB?
U 1 1 5F3A829A
P 1900 2150
AR Path="/5F3B307E/5F3A829A" Ref="U9AB?"  Part="1" 
AR Path="/5F3A829A" Ref="U9AB"  Part="1" 
F 0 "U9AB" H 2250 1250 50  0000 C CNN
F 1 "MPU-9250" H 2300 1350 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 1900 1150 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 1900 2000 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Sheet
S 7100 3000 1100 1250
U 5F3B0B28
F0 "U_scan_chain_boot" 50
F1 "scan_chain_boot.sch" 50
F2 "LF_CLK_EXT_IN" B R 8200 4150 50 
F3 "HARD_RESET" B R 8200 4050 50 
F4 "ASC_PHI1" B R 8200 3850 50 
F5 "ASC_PHI2" B R 8200 3950 50 
F6 "ASC_OUT" B R 8200 3750 50 
F7 "ASC_LOAD" B R 8200 3650 50 
F8 "ASC_IN" B R 8200 3550 50 
F9 "ASC_EXT_OVERRIDE" B R 8200 3450 50 
F10 "3WB_DATA" B R 8200 3300 50 
F11 "3WB_ENB" B R 8200 3200 50 
F12 "3WB_CLK" B R 8200 3100 50 
$EndSheet
$Sheet
S 8550 4700 550  400 
U 5F3E80E4
F0 "U_uart" 50
F1 "uart.sch" 50
F2 "RsRx" I L 8550 4800 50 
F3 "RsTx" O L 8550 4900 50 
$EndSheet
$Comp
L draft1library:fpga_header_1 JA1
U 1 1 5F3E8685
P 2650 5550
F 0 "JA1" H 2625 6065 50  0000 C CNN
F 1 "fpga_header_1" H 2625 5974 50  0000 C CNN
F 2 "" H 2450 5900 50  0001 C CNN
F 3 "" H 2450 5900 50  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L draft1library:fpga_header_1 JB1
U 1 1 5F3E8E41
P 4450 5550
F 0 "JB1" H 4425 6065 50  0000 C CNN
F 1 "fpga_header_1" H 4425 5974 50  0000 C CNN
F 2 "" H 4250 5900 50  0001 C CNN
F 3 "" H 4250 5900 50  0001 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
Text Label 2200 5300 2    50   ~ 0
GPIO2
Text Label 3050 5300 0    50   ~ 0
GPIO1
Text Label 2200 5400 2    50   ~ 0
GPIO4
Text Label 2200 5500 2    50   ~ 0
GPIO6
Text Label 2200 5600 2    50   ~ 0
GPIO8
$Comp
L power:GND #PWR0109
U 1 1 5F3E9FD6
P 2200 5700
F 0 "#PWR0109" H 2200 5450 50  0001 C CNN
F 1 "GND" V 2205 5572 50  0000 R CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    2200 5700
	0    1    1    0   
$EndComp
Text Label 3050 5600 0    50   ~ 0
GPIO7
Text Label 3050 5500 0    50   ~ 0
GPIO5
Text Label 3050 5400 0    50   ~ 0
GPIO3
$Comp
L power:GND #PWR0110
U 1 1 5F3EB8F1
P 3050 5700
F 0 "#PWR0110" H 3050 5450 50  0001 C CNN
F 1 "GND" V 3055 5572 50  0000 R CNN
F 2 "" H 3050 5700 50  0001 C CNN
F 3 "" H 3050 5700 50  0001 C CNN
	1    3050 5700
	0    -1   -1   0   
$EndComp
Text Label 4000 5300 2    50   ~ 0
GPIO10
Text Label 4000 5400 2    50   ~ 0
GPI12
Text Label 4000 5500 2    50   ~ 0
GPIO14
Text Label 4000 5600 2    50   ~ 0
GPIO15
$Comp
L power:GND #PWR0111
U 1 1 5F3EC8B2
P 4000 5700
F 0 "#PWR0111" H 4000 5450 50  0001 C CNN
F 1 "GND" V 4005 5572 50  0000 R CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	0    1    1    0   
$EndComp
Text Label 4850 5300 0    50   ~ 0
GPIO9
Text Label 4850 5600 0    50   ~ 0
GPIO0
Text Label 4850 5500 0    50   ~ 0
GPIO13
Text Label 4850 5400 0    50   ~ 0
GPIO11
$Comp
L power:GND #PWR0112
U 1 1 5F3ED1BB
P 4850 5700
F 0 "#PWR0112" H 4850 5450 50  0001 C CNN
F 1 "GND" V 4855 5572 50  0000 R CNN
F 2 "" H 4850 5700 50  0001 C CNN
F 3 "" H 4850 5700 50  0001 C CNN
	1    4850 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3F179B
P 2850 6950
AR Path="/5F3F179B" Ref="#FLG0101"  Part="1" 
AR Path="/5F3B0B28/5F3F179B" Ref="#FLG?"  Part="1" 
F 0 "#FLG0101" H 2850 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 7123 50  0000 C CNN
F 2 "" H 2850 6950 50  0001 C CNN
F 3 "~" H 2850 6950 50  0001 C CNN
	1    2850 6950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F3F17A1
P 3700 6950
AR Path="/5F3F17A1" Ref="#FLG0102"  Part="1" 
AR Path="/5F3B0B28/5F3F17A1" Ref="#FLG?"  Part="1" 
F 0 "#FLG0102" H 3700 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 7123 50  0000 C CNN
F 2 "" H 3700 6950 50  0001 C CNN
F 3 "~" H 3700 6950 50  0001 C CNN
	1    3700 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F3F17A7
P 2850 6950
AR Path="/5F3F17A7" Ref="#PWR0113"  Part="1" 
AR Path="/5F3B0B28/5F3F17A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 2850 6700 50  0001 C CNN
F 1 "GND" H 2855 6777 50  0000 C CNN
F 2 "" H 2850 6950 50  0001 C CNN
F 3 "" H 2850 6950 50  0001 C CNN
	1    2850 6950
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VBAT #PWR0114
U 1 1 5F3F17AD
P 3700 6950
AR Path="/5F3F17AD" Ref="#PWR0114"  Part="1" 
AR Path="/5F3B0B28/5F3F17AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 3700 6800 50  0001 C CNN
F 1 "+VBAT" H 3715 7123 50  0000 C CNN
F 2 "" H 3700 6950 50  0001 C CNN
F 3 "" H 3700 6950 50  0001 C CNN
	1    3700 6950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F3F17B3
P 2350 6900
AR Path="/5F3F17B3" Ref="#FLG0103"  Part="1" 
AR Path="/5F3B0B28/5F3F17B3" Ref="#FLG?"  Part="1" 
F 0 "#FLG0103" H 2350 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 7073 50  0000 C CNN
F 2 "" H 2350 6900 50  0001 C CNN
F 3 "~" H 2350 6900 50  0001 C CNN
	1    2350 6900
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+UART33 #PWR0115
U 1 1 5F3F17B9
P 2350 6900
AR Path="/5F3F17B9" Ref="#PWR0115"  Part="1" 
AR Path="/5F3B0B28/5F3F17B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 2350 6750 50  0001 C CNN
F 1 "+UART33" H 2365 7073 50  0000 C CNN
F 2 "" H 2350 6900 50  0001 C CNN
F 3 "" H 2350 6900 50  0001 C CNN
	1    2350 6900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F3F17BF
P 1750 6900
AR Path="/5F3F17BF" Ref="#FLG0104"  Part="1" 
AR Path="/5F3B0B28/5F3F17BF" Ref="#FLG?"  Part="1" 
F 0 "#FLG0104" H 1750 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 7073 50  0000 C CNN
F 2 "" H 1750 6900 50  0001 C CNN
F 3 "~" H 1750 6900 50  0001 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDDIO #PWR0116
U 1 1 5F3F1948
P 1750 6900
F 0 "#PWR0116" H 1750 6750 50  0001 C CNN
F 1 "+VDDIO" H 1765 7073 50  0000 C CNN
F 2 "" H 1750 6900 50  0001 C CNN
F 3 "" H 1750 6900 50  0001 C CNN
	1    1750 6900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F3F2540
P 1000 6950
AR Path="/5F3F2540" Ref="#FLG0105"  Part="1" 
AR Path="/5F3B0B28/5F3F2540" Ref="#FLG?"  Part="1" 
F 0 "#FLG0105" H 1000 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7123 50  0000 C CNN
F 2 "" H 1000 6950 50  0001 C CNN
F 3 "~" H 1000 6950 50  0001 C CNN
	1    1000 6950
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDDD #PWR0117
U 1 1 5F3F2BBF
P 1000 6950
F 0 "#PWR0117" H 1000 6800 50  0001 C CNN
F 1 "+VDDD" H 1015 7123 50  0000 C CNN
F 2 "" H 1000 6950 50  0001 C CNN
F 3 "" H 1000 6950 50  0001 C CNN
	1    1000 6950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F3F3173
P 1350 7050
AR Path="/5F3F3173" Ref="#FLG0106"  Part="1" 
AR Path="/5F3B0B28/5F3F3173" Ref="#FLG?"  Part="1" 
F 0 "#FLG0106" H 1350 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 7223 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "~" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDDAO #PWR0118
U 1 1 5F3F362D
P 1350 7050
F 0 "#PWR0118" H 1350 6900 50  0001 C CNN
F 1 "+VDDAO" H 1365 7223 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0001 C CNN
	1    1350 7050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5F3F3E4C
P 1000 7650
AR Path="/5F3F3E4C" Ref="#FLG0107"  Part="1" 
AR Path="/5F3B0B28/5F3F3E4C" Ref="#FLG?"  Part="1" 
F 0 "#FLG0107" H 1000 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7823 50  0000 C CNN
F 2 "" H 1000 7650 50  0001 C CNN
F 3 "~" H 1000 7650 50  0001 C CNN
	1    1000 7650
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDD25 #PWR0119
U 1 1 5F3F4256
P 1000 7650
F 0 "#PWR0119" H 1000 7500 50  0001 C CNN
F 1 "+VDD25" H 1015 7823 50  0000 C CNN
F 2 "" H 1000 7650 50  0001 C CNN
F 3 "" H 1000 7650 50  0001 C CNN
	1    1000 7650
	-1   0    0    1   
$EndComp
$Sheet
S 8550 800  1000 3450
U 5F3B1D81
F0 "scumsheet" 50
F1 "scumsheet.sch" 50
F2 "GPIO1" B L 8550 1300 50 
F3 "GPIO2" B L 8550 1400 50 
F4 "GPIO3" B L 8550 1500 50 
F5 "GPIO4" B L 8550 1600 50 
F6 "GPIO5" B L 8550 1700 50 
F7 "GPIO6" B L 8550 1800 50 
F8 "GPIO7" B L 8550 1900 50 
F9 "GPIO8" B L 8550 2100 50 
F10 "GPIO9" B L 8550 2200 50 
F11 "GPIO10" B L 8550 2300 50 
F12 "GPIO11" B L 8550 2400 50 
F13 "GPIO12" B L 8550 2500 50 
F14 "GPIO13" B L 8550 2600 50 
F15 "GPIO14" B L 8550 2700 50 
F16 "GPIO15" B L 8550 2800 50 
F17 "RsTx" O R 9550 950 50 
F18 "RsRx" I L 8550 950 50 
F19 "3WB_CLK" I L 8550 3100 50 
F20 "3WB_ENB" I L 8550 3200 50 
F21 "3WB_DATA" I L 8550 3300 50 
F22 "LF_CLK_EXT_IN" B L 8550 4150 50 
F23 "HARD_RESET" B L 8550 4050 50 
F24 "ASC_PHI2" B L 8550 3950 50 
F25 "ASC_PHI1" B L 8550 3850 50 
F26 "ASC_OUT" B L 8550 3750 50 
F27 "ASC_LOAD" B L 8550 3650 50 
F28 "ASC_IN" B L 8550 3550 50 
F29 "ASC_EXT_OVERRIDE" B L 8550 3450 50 
F30 "GPIO0" B L 8550 1200 50 
$EndSheet
Wire Wire Line
	8550 3100 8200 3100
Wire Wire Line
	8200 3200 8550 3200
Wire Wire Line
	8550 3300 8200 3300
Wire Wire Line
	8200 3450 8550 3450
Wire Wire Line
	8550 3550 8200 3550
Wire Wire Line
	8200 3650 8550 3650
Wire Wire Line
	8550 3750 8200 3750
Wire Wire Line
	8200 3850 8550 3850
Wire Wire Line
	8550 3950 8200 3950
Wire Wire Line
	8200 4050 8550 4050
Wire Wire Line
	8550 4150 8200 4150
Text Label 8550 1200 2    50   ~ 0
GPIO0
Text Label 8550 1300 2    50   ~ 0
GPIO1
Text Label 8550 1400 2    50   ~ 0
GPIO2
Text Label 8550 1500 2    50   ~ 0
GPIO3
Text Label 8550 1600 2    50   ~ 0
GPIO4
Text Label 8550 1700 2    50   ~ 0
GPIO5
Text Label 8550 1800 2    50   ~ 0
GPIO6
Text Label 8550 1900 2    50   ~ 0
GPIO7
Text Label 8550 2100 2    50   ~ 0
GPIO8
Text Label 8550 2200 2    50   ~ 0
GPIO9
Text Label 8550 2300 2    50   ~ 0
GPIO10
Text Label 8550 2400 2    50   ~ 0
GPIO11
Text Label 8550 2500 2    50   ~ 0
GPIO12
Text Label 8550 2600 2    50   ~ 0
GPIO13
Text Label 8550 2700 2    50   ~ 0
GPIO14
Text Label 8550 2800 2    50   ~ 0
GPIO15
Text Label 8550 4800 2    50   ~ 0
RsRx
Text Label 8550 4900 2    50   ~ 0
RsTx
Text Label 8550 2100 2    50   ~ 0
GPIO8
$Comp
L draft1library:LTC4123 U10
U 1 1 5F3A3074
P 4400 4100
F 0 "U10" H 4375 4565 50  0000 C CNN
F 1 "LTC4123" H 4375 4474 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Text Notes 3200 1150 0    50   ~ 0
Invensense MPU-9250 and ICM-20948 are pin compatible\nWhen using MPU-9250, VDDIO can be 1.71V-3.3V\nWhen using ICM-20948, VDDIO can be 1.71V-1.95V\nEasiest way to use ICM-20948 is to replace 1.5V VBAT LDO with 1.8V and set VDDIO=VBAT
Wire Wire Line
	1450 1050 1600 1050
Wire Wire Line
	1800 1050 1800 1250
Wire Wire Line
	1600 900  1600 1050
Connection ~ 1600 1050
Wire Wire Line
	1600 1050 1800 1050
$Comp
L Device:C C28
U 1 1 5F3D9CEF
P 2400 4400
F 0 "C28" H 2515 4446 50  0000 L CNN
F 1 "CAP0805" H 2515 4355 50  0000 L CNN
F 2 "" H 2438 4250 50  0001 C CNN
F 3 "~" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5F3DA8A4
P 3150 4400
F 0 "C29" H 3265 4446 50  0000 L CNN
F 1 "4.7uF" H 3265 4355 50  0000 L CNN
F 2 "" H 3188 4250 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
NoConn ~ 3800 4350
$Comp
L Device:R_US R9
U 1 1 5F3DB58E
P 5400 4600
F 0 "R9" H 5468 4646 50  0000 L CNN
F 1 "NP" H 5468 4555 50  0000 L CNN
F 2 "" V 5440 4590 50  0001 C CNN
F 3 "~" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4350 5400 4350
Wire Wire Line
	5400 4350 5400 4450
$Comp
L power:GND #PWR?
U 1 1 5F3DC893
P 5400 4750
F 0 "#PWR?" H 5400 4500 50  0001 C CNN
F 1 "GND" H 5405 4577 50  0000 C CNN
F 2 "" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3DCE30
P 4950 4050
F 0 "#PWR?" H 4950 3800 50  0001 C CNN
F 1 "GND" V 4955 3922 50  0000 R CNN
F 2 "" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3DD651
P 4950 3900
F 0 "#PWR?" H 4950 3650 50  0001 C CNN
F 1 "GND" V 4955 3772 50  0000 R CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VBAT #PWR?
U 1 1 5F3DDA2D
P 4950 4200
F 0 "#PWR?" H 4950 4050 50  0001 C CNN
F 1 "+VBAT" V 4965 4328 50  0000 L CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3DE141
P 3150 4550
F 0 "#PWR?" H 3150 4300 50  0001 C CNN
F 1 "GND" H 3155 4377 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3DE631
P 2400 4550
F 0 "#PWR?" H 2400 4300 50  0001 C CNN
F 1 "GND" H 2405 4377 50  0000 C CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4200 3150 4200
Wire Wire Line
	3150 4200 3150 4250
Wire Wire Line
	2400 4250 2400 4050
Wire Wire Line
	3800 4050 2400 4050
Text Label 8550 950  2    50   ~ 0
RsRx
Text Label 9550 950  0    50   ~ 0
RsTx
$EndSCHEMATC
