EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L SamacSys_Parts:FT231XS-U U3
U 1 1 5F39E0A3
P 3450 4950
F 0 "U3" H 4100 5215 50  0000 C CNN
F 1 "FT231XS-U" H 4100 5124 50  0000 C CNN
F 2 "SOP64P599X175-20N" H 4600 5050 50  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 4600 4950 50  0001 L CNN
F 4 "Full Speed to Handshake USB UART IC" H 4600 4850 50  0001 L CNN "Description"
F 5 "1.753" H 4600 4750 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 4600 4650 50  0001 L CNN "Manufacturer_Name"
F 7 "FT231XS-U" H 4600 4550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FT231XS-U" H 4600 4450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ft231xs-u/ftdi-chip" H 4600 4350 50  0001 L CNN "Arrow Price/Stock"
F 10 "895-FT231XS-U" H 4600 4250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/FTDI/FT231XS-U?qs=Gp1Yz1mis3WFP7tMtj2Z9g%3D%3D" H 4600 4150 50  0001 L CNN "Mouser Price/Stock"
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP5907MFX-1.5 U?
U 1 1 5F39F373
P 2250 2000
F 0 "U?" H 2250 2367 50  0000 C CNN
F 1 "LP5907MFX-1.5" H 2250 2276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2250 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 2250 2500 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
NoConn ~ 3450 5050
NoConn ~ 3450 4950
Wire Wire Line
	4750 5650 5500 5650
$Comp
L draft1library:+VUSB #PWR0138
U 1 1 5F3A50D6
P 4750 5450
F 0 "#PWR0138" H 4750 5300 50  0001 C CNN
F 1 "+VUSB" V 4765 5578 50  0000 L CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	0    1    1    0   
$EndComp
Text Label 3450 5250 2    50   ~ 0
RsTx33
NoConn ~ 3450 5350
$Comp
L power:GND #PWR0139
U 1 1 5F3A6BF1
P 3450 5450
F 0 "#PWR0139" H 3450 5200 50  0001 C CNN
F 1 "GND" V 3455 5322 50  0000 R CNN
F 2 "" H 3450 5450 50  0001 C CNN
F 3 "" H 3450 5450 50  0001 C CNN
	1    3450 5450
	0    1    1    0   
$EndComp
NoConn ~ 3450 5550
NoConn ~ 3450 5650
NoConn ~ 3450 5750
$Comp
L draft1library:+UART33 #PWR0140
U 1 1 5F3A76F2
P 3000 6150
F 0 "#PWR0140" H 3000 6000 50  0001 C CNN
F 1 "+UART33" V 3015 6278 50  0000 L CNN
F 2 "" H 3000 6150 50  0001 C CNN
F 3 "" H 3000 6150 50  0001 C CNN
	1    3000 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F3A87B9
P 3150 5850
F 0 "C11" V 3402 5850 50  0000 C CNN
F 1 "LED" V 3311 5850 50  0000 C CNN
F 2 "" H 3188 5700 50  0001 C CNN
F 3 "~" H 3150 5850 50  0001 C CNN
	1    3150 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5850 3450 5850
$Comp
L Device:R_US R6
U 1 1 5F3AA18C
P 4750 6000
F 0 "R6" H 4682 5954 50  0000 R CNN
F 1 "27" H 4682 6045 50  0000 R CNN
F 2 "" V 4790 5990 50  0001 C CNN
F 3 "~" H 4750 6000 50  0001 C CNN
	1    4750 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5F3ABE43
P 4600 6250
F 0 "C12" V 4348 6250 50  0000 C CNN
F 1 "47pF" V 4439 6250 50  0000 C CNN
F 2 "" H 4638 6100 50  0001 C CNN
F 3 "~" H 4600 6250 50  0001 C CNN
	1    4600 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5F3AC7B1
P 4450 6250
F 0 "#PWR0141" H 4450 6000 50  0001 C CNN
F 1 "GND" V 4455 6122 50  0000 R CNN
F 2 "" H 4450 6250 50  0001 C CNN
F 3 "" H 4450 6250 50  0001 C CNN
	1    4450 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 6150 4750 6250
Text Label 4750 6250 0    50   ~ 0
D_P
$Comp
L Device:R_US R3
U 1 1 5F3B06E2
P 5100 5900
F 0 "R3" H 5168 5946 50  0000 L CNN
F 1 "27" H 5168 5855 50  0000 L CNN
F 2 "" V 5140 5890 50  0001 C CNN
F 3 "~" H 5100 5900 50  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F3B06E8
P 5100 6300
F 0 "C9" H 4985 6254 50  0000 R CNN
F 1 "47pF" H 4985 6345 50  0000 R CNN
F 2 "" H 5138 6150 50  0001 C CNN
F 3 "~" H 5100 6300 50  0001 C CNN
	1    5100 6300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F3B06EE
P 5100 6450
F 0 "#PWR0142" H 5100 6200 50  0001 C CNN
F 1 "GND" V 5105 6322 50  0000 R CNN
F 2 "" H 5100 6450 50  0001 C CNN
F 3 "" H 5100 6450 50  0001 C CNN
	1    5100 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5750 5100 5750
Wire Wire Line
	5100 6050 5100 6150
Text Label 5100 6150 0    50   ~ 0
D_N
$Comp
L draft1library:+UART33 #PWR0143
U 1 1 5F3BAA75
P 4750 5550
F 0 "#PWR0143" H 4750 5400 50  0001 C CNN
F 1 "+UART33" V 4765 5678 50  0000 L CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
	1    4750 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5F3BB8B9
P 4750 5350
F 0 "#PWR0144" H 4750 5100 50  0001 C CNN
F 1 "GND" V 4755 5222 50  0000 R CNN
F 2 "" H 4750 5350 50  0001 C CNN
F 3 "" H 4750 5350 50  0001 C CNN
	1    4750 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5250 5350 5250
Wire Wire Line
	5350 5250 5350 5150
$Comp
L Device:C C10
U 1 1 5F3BC9D0
P 5350 5000
F 0 "C10" H 5235 4954 50  0000 R CNN
F 1 "LED" H 5235 5045 50  0000 R CNN
F 2 "" H 5388 4850 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F3BCF9F
P 5350 4700
F 0 "R4" H 5418 4746 50  0000 L CNN
F 1 "270" H 5418 4655 50  0000 L CNN
F 2 "" V 5390 4690 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+UART33 #PWR0145
U 1 1 5F3BDA8D
P 5350 4550
F 0 "#PWR0145" H 5350 4400 50  0001 C CNN
F 1 "+UART33" H 5365 4723 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
NoConn ~ 4750 5150
NoConn ~ 4750 5050
Text Label 4750 4950 0    50   ~ 0
RsRx33
Connection ~ 2250 5850
Wire Wire Line
	2250 6100 2400 6100
Wire Wire Line
	2250 5850 2250 6100
Wire Wire Line
	2250 5550 2250 5850
Wire Wire Line
	2400 5550 2250 5550
$Comp
L power:GND #PWR0146
U 1 1 5F3A3C20
P 2250 5850
F 0 "#PWR0146" H 2250 5600 50  0001 C CNN
F 1 "GND" V 2255 5722 50  0000 R CNN
F 2 "" H 2250 5850 50  0001 C CNN
F 3 "" H 2250 5850 50  0001 C CNN
	1    2250 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6100 2700 5550
Connection ~ 2700 6100
$Comp
L Device:C C5
U 1 1 5F3A35C7
P 2550 6100
F 0 "C5" V 2298 6100 50  0000 C CNN
F 1 "0.1uF" V 2389 6100 50  0000 C CNN
F 2 "" H 2588 5950 50  0001 C CNN
F 3 "~" H 2550 6100 50  0001 C CNN
	1    2550 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5550 2700 5150
Connection ~ 2700 5550
$Comp
L Device:C C4
U 1 1 5F3A1B2E
P 2550 5550
F 0 "C4" V 2298 5550 50  0000 C CNN
F 1 "0.1uF" V 2389 5550 50  0000 C CNN
F 2 "" H 2588 5400 50  0001 C CNN
F 3 "~" H 2550 5550 50  0001 C CNN
	1    2550 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6700 2700 6100
$Comp
L draft1library:+UART33 #PWR0147
U 1 1 5F3A0BD3
P 2700 5150
F 0 "#PWR0147" H 2700 5000 50  0001 C CNN
F 1 "+UART33" H 2715 5323 50  0000 C CNN
F 2 "" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F3CE977
P 3000 6000
F 0 "R5" H 3068 6046 50  0000 L CNN
F 1 "270" H 3068 5955 50  0000 L CNN
F 2 "" V 3040 5990 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5650 5500 6700
Wire Wire Line
	3450 5150 4000 5150
Wire Wire Line
	5500 6700 2700 6700
Wire Wire Line
	2700 5150 3450 5150
Connection ~ 2700 5150
Connection ~ 3450 5150
$Comp
L SamacSys_Parts:47346-0001 J1
U 1 1 5F3D9866
P 1400 6550
F 0 "J1" V 1135 6892 50  0000 C CNN
F 1 "47346-0001" V 1226 6892 50  0000 C CNN
F 2 "47346-0001" H 1950 7250 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 1950 7150 50  0001 L CNN
F 4 "Micro USB B Receptacle Bottom Mount Assy Molex Right Angle SMT Type B Version 2.0 Micro USB Connector Socket, 30 V ac, 1A 47352 MICRO-USB" H 1950 7050 50  0001 L CNN "Description"
F 5 "" H 1950 6950 50  0001 L CNN "Height"
F 6 "Molex" H 1950 6850 50  0001 L CNN "Manufacturer_Name"
F 7 "47346-0001" H 1950 6750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "47346-0001" H 1950 6650 50  0001 L CNN "Arrow Part Number"
F 9 "" H 1950 6550 50  0001 L CNN "Arrow Price/Stock"
F 10 "538-47346-0001" H 1950 6450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Molex/47346-0001?qs=c2CV6XM0DweJBWaSeyWeCw%3D%3D" H 1950 6350 50  0001 L CNN "Mouser Price/Stock"
	1    1400 6550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5F3DD7AE
P 1400 6550
F 0 "#PWR0148" H 1400 6300 50  0001 C CNN
F 1 "GND" V 1405 6422 50  0000 R CNN
F 2 "" H 1400 6550 50  0001 C CNN
F 3 "" H 1400 6550 50  0001 C CNN
	1    1400 6550
	0    -1   -1   0   
$EndComp
NoConn ~ 1400 6650
Text Label 1400 6750 0    50   ~ 0
D_P
Text Label 1400 6850 0    50   ~ 0
D_N
$Comp
L Device:C C7
U 1 1 5F3DFA2F
P 1400 7350
F 0 "C7" H 1515 7396 50  0000 L CNN
F 1 "10nF" H 1515 7305 50  0000 L CNN
F 2 "" H 1438 7200 50  0001 C CNN
F 3 "~" H 1400 7350 50  0001 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F3E07E3
P 1400 7500
F 0 "#PWR0149" H 1400 7250 50  0001 C CNN
F 1 "GND" H 1405 7327 50  0000 C CNN
F 2 "" H 1400 7500 50  0001 C CNN
F 3 "" H 1400 7500 50  0001 C CNN
	1    1400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6950 1400 7200
$Comp
L SamacSys_Parts:HZ0805E601R-10 FB?
U 1 1 5F3E1203
P 1800 6950
F 0 "FB?" V 2046 6722 50  0000 R CNN
F 1 "HZ0805E601R-10" V 2137 6722 50  0000 R CNN
F 2 "BEADC2012X90N" H 2450 7050 50  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 2450 6950 50  0001 L CNN
F 4 "FERRITE BEAD 600 OHM 0805 1LN" H 2450 6850 50  0001 L CNN "Description"
F 5 "0.9" H 2450 6750 50  0001 L CNN "Height"
F 6 "Laird-Signal Integrity Products" H 2450 6650 50  0001 L CNN "Manufacturer_Name"
F 7 "HZ0805E601R-10" H 2450 6550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "HZ0805E601R-10" H 2450 6450 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2450 6350 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 2450 6250 50  0001 L CNN "Mouser Part Number"
F 11 "" H 2450 6150 50  0001 L CNN "Mouser Price/Stock"
	1    1800 6950
	0    -1   1    0   
$EndComp
$Comp
L draft1library:+VUSB #PWR0150
U 1 1 5F3E9DCE
P 3050 6950
F 0 "#PWR0150" H 3050 6800 50  0001 C CNN
F 1 "+VUSB" H 3065 7123 50  0000 C CNN
F 2 "" H 3050 6950 50  0001 C CNN
F 3 "" H 3050 6950 50  0001 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F3EA978
P 2750 7100
F 0 "C6" H 2865 7146 50  0000 L CNN
F 1 "4.7uF" H 2865 7055 50  0000 L CNN
F 2 "" H 2788 6950 50  0001 C CNN
F 3 "~" H 2750 7100 50  0001 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F3EB316
P 3350 7100
F 0 "C8" H 3465 7146 50  0000 L CNN
F 1 "0.1uF" H 3465 7055 50  0000 L CNN
F 2 "" H 3388 6950 50  0001 C CNN
F 3 "~" H 3350 7100 50  0001 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5F3EC1E2
P 3050 7250
F 0 "#PWR0151" H 3050 7000 50  0001 C CNN
F 1 "GND" H 3055 7077 50  0000 C CNN
F 2 "" H 3050 7250 50  0001 C CNN
F 3 "" H 3050 7250 50  0001 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7250 3050 7250
Wire Wire Line
	3050 7250 3350 7250
Connection ~ 3050 7250
Wire Wire Line
	2750 6950 3050 6950
Connection ~ 3050 6950
Wire Wire Line
	3050 6950 3350 6950
Connection ~ 2750 6950
Wire Wire Line
	1900 6950 2750 6950
Wire Wire Line
	1400 6950 1800 6950
Connection ~ 1400 6950
$Comp
L SamacSys_Parts:74AVC1T45GS,132 IC?
U 1 1 5F3F47EB
P 8650 3950
F 0 "IC?" H 9300 4215 50  0000 C CNN
F 1 "74AVC1T45GS,132" H 9300 4124 50  0000 C CNN
F 2 "74LVC1G3157GS132" H 9800 4050 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AVC1T45.pdf" H 9800 3950 50  0001 L CNN
F 4 "74AVC1T45 - Dual-supply voltage level translator/transceiver; 3-state@en-us" H 9800 3850 50  0001 L CNN "Description"
F 5 "0.35" H 9800 3750 50  0001 L CNN "Height"
F 6 "Nexperia" H 9800 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "74AVC1T45GS,132" H 9800 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "74AVC1T45GS,132" H 9800 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/74avc1t45gs132/nexperia" H 9800 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "771-74AVC1T45GS132" H 9800 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Nexperia/74AVC1T45GS132?qs=5C9Q4QJFsuMDv1O3E2QsWA%3D%3D" H 9800 3150 50  0001 L CNN "Mouser Price/Stock"
	1    8650 3950
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDDIO #PWR0152
U 1 1 5F3F5D49
P 8650 3950
F 0 "#PWR0152" H 8650 3800 50  0001 C CNN
F 1 "+VDDIO" V 8665 4077 50  0000 L CNN
F 2 "" H 8650 3950 50  0001 C CNN
F 3 "" H 8650 3950 50  0001 C CNN
	1    8650 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5F3F6824
P 8650 4050
F 0 "#PWR0153" H 8650 3800 50  0001 C CNN
F 1 "GND" V 8655 3922 50  0000 R CNN
F 2 "" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	0    1    1    0   
$EndComp
Text HLabel 8650 4150 0    50   Input ~ 0
RsRx
Text Label 9950 4150 0    50   ~ 0
RsRx33
$Comp
L power:GND #PWR0154
U 1 1 5F3F7865
P 9950 4050
F 0 "#PWR0154" H 9950 3800 50  0001 C CNN
F 1 "GND" V 9955 3922 50  0000 R CNN
F 2 "" H 9950 4050 50  0001 C CNN
F 3 "" H 9950 4050 50  0001 C CNN
	1    9950 4050
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+UART33 #PWR0155
U 1 1 5F3F80CE
P 9950 3950
F 0 "#PWR0155" H 9950 3800 50  0001 C CNN
F 1 "+UART33" V 9965 4078 50  0000 L CNN
F 2 "" H 9950 3950 50  0001 C CNN
F 3 "" H 9950 3950 50  0001 C CNN
	1    9950 3950
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:74AVC1T45GS,132 IC?
U 1 1 5F3FAE12
P 8650 5000
F 0 "IC?" H 9300 5265 50  0000 C CNN
F 1 "74AVC1T45GS,132" H 9300 5174 50  0000 C CNN
F 2 "74LVC1G3157GS132" H 9800 5100 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AVC1T45.pdf" H 9800 5000 50  0001 L CNN
F 4 "74AVC1T45 - Dual-supply voltage level translator/transceiver; 3-state@en-us" H 9800 4900 50  0001 L CNN "Description"
F 5 "0.35" H 9800 4800 50  0001 L CNN "Height"
F 6 "Nexperia" H 9800 4700 50  0001 L CNN "Manufacturer_Name"
F 7 "74AVC1T45GS,132" H 9800 4600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "74AVC1T45GS,132" H 9800 4500 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/74avc1t45gs132/nexperia" H 9800 4400 50  0001 L CNN "Arrow Price/Stock"
F 10 "771-74AVC1T45GS132" H 9800 4300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Nexperia/74AVC1T45GS132?qs=5C9Q4QJFsuMDv1O3E2QsWA%3D%3D" H 9800 4200 50  0001 L CNN "Mouser Price/Stock"
	1    8650 5000
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDDIO #PWR0156
U 1 1 5F3FAE18
P 8650 5000
F 0 "#PWR0156" H 8650 4850 50  0001 C CNN
F 1 "+VDDIO" V 8665 5127 50  0000 L CNN
F 2 "" H 8650 5000 50  0001 C CNN
F 3 "" H 8650 5000 50  0001 C CNN
	1    8650 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5F3FAE1E
P 8650 5100
F 0 "#PWR0157" H 8650 4850 50  0001 C CNN
F 1 "GND" V 8655 4972 50  0000 R CNN
F 2 "" H 8650 5100 50  0001 C CNN
F 3 "" H 8650 5100 50  0001 C CNN
	1    8650 5100
	0    1    1    0   
$EndComp
Text HLabel 8650 5200 0    50   Output ~ 0
RsTx
Text Label 9950 5200 0    50   ~ 0
RsTx33
$Comp
L draft1library:+UART33 #PWR0158
U 1 1 5F3FAE2C
P 9950 5000
F 0 "#PWR0158" H 9950 4850 50  0001 C CNN
F 1 "+UART33" V 9965 5128 50  0000 L CNN
F 2 "" H 9950 5000 50  0001 C CNN
F 3 "" H 9950 5000 50  0001 C CNN
	1    9950 5000
	0    1    1    0   
$EndComp
$Comp
L draft1library:+VDDIO #PWR0159
U 1 1 5F3FB812
P 9950 5100
F 0 "#PWR0159" H 9950 4950 50  0001 C CNN
F 1 "+VDDIO" V 9965 5228 50  0000 L CNN
F 2 "" H 9950 5100 50  0001 C CNN
F 3 "" H 9950 5100 50  0001 C CNN
	1    9950 5100
	0    1    1    0   
$EndComp
$Comp
L draft1library:+VUSB #PWR0160
U 1 1 5F3FDCF5
P 1000 1700
F 0 "#PWR0160" H 1000 1550 50  0001 C CNN
F 1 "+VUSB" H 1015 1873 50  0000 C CNN
F 2 "" H 1000 1700 50  0001 C CNN
F 3 "" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5F3FE3B8
P 1650 1300
F 0 "#PWR0161" H 1650 1050 50  0001 C CNN
F 1 "GND" H 1655 1127 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5F3FEB69
P 2250 2300
F 0 "#PWR0162" H 2250 2050 50  0001 C CNN
F 1 "GND" H 2255 2127 50  0000 C CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5F3FF2B3
P 3050 2350
F 0 "#PWR0163" H 3050 2100 50  0001 C CNN
F 1 "GND" H 3055 2177 50  0000 C CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5F3FFFA1
P 4200 2350
F 0 "#PWR0164" H 4200 2100 50  0001 C CNN
F 1 "GND" H 4205 2177 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VBAT #PWR0165
U 1 1 5F400984
P 3950 1900
F 0 "#PWR0165" H 3950 1750 50  0001 C CNN
F 1 "+VBAT" H 3965 2073 50  0000 C CNN
F 2 "" H 3950 1900 50  0001 C CNN
F 3 "" H 3950 1900 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F401046
P 4200 2200
F 0 "C2" H 4315 2246 50  0000 L CNN
F 1 "NP" H 4315 2155 50  0000 L CNN
F 2 "" H 4238 2050 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F40176A
P 1650 1450
F 0 "C1" H 1765 1496 50  0000 L CNN
F 1 "10uF" H 1765 1405 50  0000 L CNN
F 2 "" H 1688 1300 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2000 1450 2000
Wire Wire Line
	1450 2000 1450 1900
Wire Wire Line
	1450 1900 1650 1900
Wire Wire Line
	1450 1900 1000 1900
Wire Wire Line
	1000 1900 1000 1700
Connection ~ 1450 1900
Wire Wire Line
	1650 1600 1650 1900
Connection ~ 1650 1900
Wire Wire Line
	1650 1900 1950 1900
$Comp
L Device:C C3
U 1 1 5F4048C5
P 3050 2200
F 0 "C3" H 3165 2246 50  0000 L CNN
F 1 "10uF" H 3165 2155 50  0000 L CNN
F 2 "" H 3088 2050 50  0001 C CNN
F 3 "~" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1900 3050 1900
Wire Wire Line
	3050 1900 3050 2050
Wire Wire Line
	3050 1900 3500 1900
Wire Wire Line
	3500 1900 3500 2100
Connection ~ 3050 1900
Wire Wire Line
	3650 2100 3650 1900
Wire Wire Line
	3650 1900 3950 1900
Wire Wire Line
	4200 1900 4200 2050
Connection ~ 3950 1900
Wire Wire Line
	3950 1900 4200 1900
Text Notes 3300 2250 0    50   ~ 0
idk what goes here
$Comp
L draft1library:+UART33 #PWR0166
U 1 1 5F408911
P 9150 1200
F 0 "#PWR0166" H 9150 1050 50  0001 C CNN
F 1 "+UART33" V 9165 1328 50  0000 L CNN
F 2 "" H 9150 1200 50  0001 C CNN
F 3 "" H 9150 1200 50  0001 C CNN
	1    9150 1200
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VBAT #PWR0167
U 1 1 5F409611
P 9150 1650
F 0 "#PWR0167" H 9150 1500 50  0001 C CNN
F 1 "+VBAT" V 9165 1778 50  0000 L CNN
F 2 "" H 9150 1650 50  0001 C CNN
F 3 "" H 9150 1650 50  0001 C CNN
	1    9150 1650
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VDDIO #PWR0168
U 1 1 5F409FDD
P 10150 1400
F 0 "#PWR0168" H 10150 1250 50  0001 C CNN
F 1 "+VDDIO" V 10165 1528 50  0000 L CNN
F 2 "" H 10150 1400 50  0001 C CNN
F 3 "" H 10150 1400 50  0001 C CNN
	1    10150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F40AB42
P 9700 1200
F 0 "R1" V 9905 1200 50  0000 C CNN
F 1 "NP" V 9814 1200 50  0000 C CNN
F 2 "" V 9740 1190 50  0001 C CNN
F 3 "~" H 9700 1200 50  0001 C CNN
	1    9700 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F40B734
P 9700 1650
F 0 "R2" V 9905 1650 50  0000 C CNN
F 1 "NP" V 9814 1650 50  0000 C CNN
F 2 "" V 9740 1640 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 1200 9550 1200
Wire Wire Line
	9850 1200 10150 1200
Wire Wire Line
	10150 1200 10150 1400
Wire Wire Line
	10150 1400 10150 1650
Wire Wire Line
	10150 1650 9850 1650
Connection ~ 10150 1400
Wire Wire Line
	9550 1650 9150 1650
$EndSCHEMATC
