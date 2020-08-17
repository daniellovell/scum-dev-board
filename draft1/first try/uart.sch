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
P 4450 3550
F 0 "U3" H 5100 3815 50  0000 C CNN
F 1 "FT231XS-U" H 5100 3724 50  0000 C CNN
F 2 "SOP64P599X175-20N" H 5600 3650 50  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 5600 3550 50  0001 L CNN
F 4 "Full Speed to Handshake USB UART IC" H 5600 3450 50  0001 L CNN "Description"
F 5 "1.753" H 5600 3350 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 5600 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "FT231XS-U" H 5600 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FT231XS-U" H 5600 3050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ft231xs-u/ftdi-chip" H 5600 2950 50  0001 L CNN "Arrow Price/Stock"
F 10 "895-FT231XS-U" H 5600 2850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/FTDI/FT231XS-U?qs=Gp1Yz1mis3WFP7tMtj2Z9g%3D%3D" H 5600 2750 50  0001 L CNN "Mouser Price/Stock"
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP5907MFX-1.5 U1
U 1 1 5F39F373
P 2250 2000
F 0 "U1" H 2250 2367 50  0000 C CNN
F 1 "LP5907MFX-1.5" H 2250 2276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2250 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 2250 2500 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
NoConn ~ 4450 3650
NoConn ~ 4450 3550
Wire Wire Line
	5750 4250 6500 4250
$Comp
L draft1library:+VUSB #PWR0138
U 1 1 5F3A50D6
P 5750 4050
F 0 "#PWR0138" H 5750 3900 50  0001 C CNN
F 1 "+VUSB" V 5765 4178 50  0000 L CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	0    1    1    0   
$EndComp
Text Label 4450 3850 2    50   ~ 0
RsTx33
NoConn ~ 4450 3950
$Comp
L power:GND #PWR0139
U 1 1 5F3A6BF1
P 4450 4050
F 0 "#PWR0139" H 4450 3800 50  0001 C CNN
F 1 "GND" V 4455 3922 50  0000 R CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	0    1    1    0   
$EndComp
NoConn ~ 4450 4150
NoConn ~ 4450 4250
NoConn ~ 4450 4350
$Comp
L draft1library:+UART33 #PWR0140
U 1 1 5F3A76F2
P 4000 4750
F 0 "#PWR0140" H 4000 4600 50  0001 C CNN
F 1 "+UART33" V 4015 4878 50  0000 L CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F3A87B9
P 4150 4450
F 0 "C11" V 4402 4450 50  0000 C CNN
F 1 "LED" V 4311 4450 50  0000 C CNN
F 2 "" H 4188 4300 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4450 4450 4450
$Comp
L Device:R_US R6
U 1 1 5F3AA18C
P 5750 4600
F 0 "R6" H 5682 4554 50  0000 R CNN
F 1 "27" H 5682 4645 50  0000 R CNN
F 2 "" V 5790 4590 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
	1    5750 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5F3ABE43
P 5600 4850
F 0 "C12" V 5348 4850 50  0000 C CNN
F 1 "47pF" V 5439 4850 50  0000 C CNN
F 2 "" H 5638 4700 50  0001 C CNN
F 3 "~" H 5600 4850 50  0001 C CNN
	1    5600 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5F3AC7B1
P 5450 4850
F 0 "#PWR0141" H 5450 4600 50  0001 C CNN
F 1 "GND" V 5455 4722 50  0000 R CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4750 5750 4850
Text Label 5750 4850 0    50   ~ 0
D_P
$Comp
L Device:R_US R3
U 1 1 5F3B06E2
P 6100 4500
F 0 "R3" H 6168 4546 50  0000 L CNN
F 1 "27" H 6168 4455 50  0000 L CNN
F 2 "" V 6140 4490 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F3B06E8
P 6100 4900
F 0 "C9" H 5985 4854 50  0000 R CNN
F 1 "47pF" H 5985 4945 50  0000 R CNN
F 2 "" H 6138 4750 50  0001 C CNN
F 3 "~" H 6100 4900 50  0001 C CNN
	1    6100 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F3B06EE
P 6100 5050
F 0 "#PWR0142" H 6100 4800 50  0001 C CNN
F 1 "GND" V 6105 4922 50  0000 R CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4350 6100 4350
Wire Wire Line
	6100 4650 6100 4750
Text Label 6100 4750 0    50   ~ 0
D_N
$Comp
L draft1library:+UART33 #PWR0143
U 1 1 5F3BAA75
P 5750 4150
F 0 "#PWR0143" H 5750 4000 50  0001 C CNN
F 1 "+UART33" V 5765 4278 50  0000 L CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5F3BB8B9
P 5750 3950
F 0 "#PWR0144" H 5750 3700 50  0001 C CNN
F 1 "GND" V 5755 3822 50  0000 R CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3850 6350 3850
Wire Wire Line
	6350 3850 6350 3750
$Comp
L Device:C C10
U 1 1 5F3BC9D0
P 6350 3600
F 0 "C10" H 6235 3554 50  0000 R CNN
F 1 "LED" H 6235 3645 50  0000 R CNN
F 2 "" H 6388 3450 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F3BCF9F
P 6350 3300
F 0 "R4" H 6418 3346 50  0000 L CNN
F 1 "270" H 6418 3255 50  0000 L CNN
F 2 "" V 6390 3290 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+UART33 #PWR0145
U 1 1 5F3BDA8D
P 6350 3150
F 0 "#PWR0145" H 6350 3000 50  0001 C CNN
F 1 "+UART33" H 6365 3323 50  0000 C CNN
F 2 "" H 6350 3150 50  0001 C CNN
F 3 "" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
NoConn ~ 5750 3750
NoConn ~ 5750 3650
Text Label 5750 3550 0    50   ~ 0
RsRx33
Connection ~ 3250 4450
Wire Wire Line
	3250 4700 3400 4700
Wire Wire Line
	3250 4450 3250 4700
Wire Wire Line
	3250 4150 3250 4450
Wire Wire Line
	3400 4150 3250 4150
$Comp
L power:GND #PWR0146
U 1 1 5F3A3C20
P 3250 4450
F 0 "#PWR0146" H 3250 4200 50  0001 C CNN
F 1 "GND" V 3255 4322 50  0000 R CNN
F 2 "" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4700 3700 4150
Connection ~ 3700 4700
$Comp
L Device:C C5
U 1 1 5F3A35C7
P 3550 4700
F 0 "C5" V 3298 4700 50  0000 C CNN
F 1 "0.1uF" V 3389 4700 50  0000 C CNN
F 2 "" H 3588 4550 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4150 3700 3750
Connection ~ 3700 4150
$Comp
L Device:C C4
U 1 1 5F3A1B2E
P 3550 4150
F 0 "C4" V 3298 4150 50  0000 C CNN
F 1 "0.1uF" V 3389 4150 50  0000 C CNN
F 2 "" H 3588 4000 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
	1    3550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5300 3700 4700
$Comp
L draft1library:+UART33 #PWR0147
U 1 1 5F3A0BD3
P 3700 3750
F 0 "#PWR0147" H 3700 3600 50  0001 C CNN
F 1 "+UART33" H 3715 3923 50  0000 C CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F3CE977
P 4000 4600
F 0 "R5" H 4068 4646 50  0000 L CNN
F 1 "270" H 4068 4555 50  0000 L CNN
F 2 "" V 4040 4590 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4250 6500 5300
Wire Wire Line
	4450 3750 5000 3750
Wire Wire Line
	6500 5300 3700 5300
Wire Wire Line
	3700 3750 4450 3750
Connection ~ 3700 3750
Connection ~ 4450 3750
$Comp
L SamacSys_Parts:47346-0001 J1
U 1 1 5F3D9866
P 1900 6050
F 0 "J1" V 1635 6392 50  0000 C CNN
F 1 "47346-0001" V 1726 6392 50  0000 C CNN
F 2 "47346-0001" H 2450 6750 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 2450 6650 50  0001 L CNN
F 4 "Micro USB B Receptacle Bottom Mount Assy Molex Right Angle SMT Type B Version 2.0 Micro USB Connector Socket, 30 V ac, 1A 47352 MICRO-USB" H 2450 6550 50  0001 L CNN "Description"
F 5 "" H 2450 6450 50  0001 L CNN "Height"
F 6 "Molex" H 2450 6350 50  0001 L CNN "Manufacturer_Name"
F 7 "47346-0001" H 2450 6250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "47346-0001" H 2450 6150 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2450 6050 50  0001 L CNN "Arrow Price/Stock"
F 10 "538-47346-0001" H 2450 5950 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Molex/47346-0001?qs=c2CV6XM0DweJBWaSeyWeCw%3D%3D" H 2450 5850 50  0001 L CNN "Mouser Price/Stock"
	1    1900 6050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5F3DD7AE
P 1900 6050
F 0 "#PWR0148" H 1900 5800 50  0001 C CNN
F 1 "GND" V 1905 5922 50  0000 R CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	0    -1   -1   0   
$EndComp
NoConn ~ 1900 6150
Text Label 1900 6250 0    50   ~ 0
D_P
Text Label 1900 6350 0    50   ~ 0
D_N
$Comp
L Device:C C7
U 1 1 5F3DFA2F
P 1900 6850
F 0 "C7" H 2015 6896 50  0000 L CNN
F 1 "10nF" H 2015 6805 50  0000 L CNN
F 2 "" H 1938 6700 50  0001 C CNN
F 3 "~" H 1900 6850 50  0001 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F3E07E3
P 1900 7000
F 0 "#PWR0149" H 1900 6750 50  0001 C CNN
F 1 "GND" H 1905 6827 50  0000 C CNN
F 2 "" H 1900 7000 50  0001 C CNN
F 3 "" H 1900 7000 50  0001 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6450 1900 6700
$Comp
L SamacSys_Parts:HZ0805E601R-10 FB?
U 1 1 5F3E1203
P 2500 6700
F 0 "FB?" V 2746 6472 50  0000 R CNN
F 1 "HZ0805E601R-10" V 2837 6472 50  0000 R CNN
F 2 "BEADC2012X90N" H 3150 6800 50  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 3150 6700 50  0001 L CNN
F 4 "FERRITE BEAD 600 OHM 0805 1LN" H 3150 6600 50  0001 L CNN "Description"
F 5 "0.9" H 3150 6500 50  0001 L CNN "Height"
F 6 "Laird-Signal Integrity Products" H 3150 6400 50  0001 L CNN "Manufacturer_Name"
F 7 "HZ0805E601R-10" H 3150 6300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "HZ0805E601R-10" H 3150 6200 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3150 6100 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 3150 6000 50  0001 L CNN "Mouser Part Number"
F 11 "" H 3150 5900 50  0001 L CNN "Mouser Price/Stock"
	1    2500 6700
	0    -1   1    0   
$EndComp
$Comp
L draft1library:+VUSB #PWR0150
U 1 1 5F3E9DCE
P 3550 6450
F 0 "#PWR0150" H 3550 6300 50  0001 C CNN
F 1 "+VUSB" H 3565 6623 50  0000 C CNN
F 2 "" H 3550 6450 50  0001 C CNN
F 3 "" H 3550 6450 50  0001 C CNN
	1    3550 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F3EA978
P 3250 6600
F 0 "C6" H 3365 6646 50  0000 L CNN
F 1 "4.7uF" H 3365 6555 50  0000 L CNN
F 2 "" H 3288 6450 50  0001 C CNN
F 3 "~" H 3250 6600 50  0001 C CNN
	1    3250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F3EB316
P 3850 6600
F 0 "C8" H 3965 6646 50  0000 L CNN
F 1 "0.1uF" H 3965 6555 50  0000 L CNN
F 2 "" H 3888 6450 50  0001 C CNN
F 3 "~" H 3850 6600 50  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5F3EC1E2
P 3550 6750
F 0 "#PWR0151" H 3550 6500 50  0001 C CNN
F 1 "GND" H 3555 6577 50  0000 C CNN
F 2 "" H 3550 6750 50  0001 C CNN
F 3 "" H 3550 6750 50  0001 C CNN
	1    3550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6750 3550 6750
Wire Wire Line
	3550 6750 3850 6750
Connection ~ 3550 6750
Wire Wire Line
	3250 6450 3550 6450
Connection ~ 3550 6450
Wire Wire Line
	3550 6450 3850 6450
$Comp
L SamacSys_Parts:74AVC1T45GS,132 U2
U 1 1 5F3F47EB
P 8650 3950
F 0 "U2" H 9300 4215 50  0000 C CNN
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
L SamacSys_Parts:74AVC1T45GS,132 U4
U 1 1 5F3FAE12
P 8650 5000
F 0 "U4" H 9300 5265 50  0000 C CNN
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
P 4400 2200
F 0 "#PWR0164" H 4400 1950 50  0001 C CNN
F 1 "GND" H 4405 2027 50  0000 C CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
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
P 4400 2050
F 0 "C2" H 4515 2096 50  0000 L CNN
F 1 "NP" H 4515 2005 50  0000 L CNN
F 2 "" H 4438 1900 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
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
	3600 2100 3600 1900
Wire Wire Line
	3600 1900 3950 1900
Connection ~ 3950 1900
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
$Comp
L Connector_Generic:Conn_01x02 P3
U 1 1 5F3B48F0
P 3500 2300
F 0 "P3" V 3372 2112 50  0000 R CNN
F 1 "Conn_01x02" V 3463 2112 50  0000 R CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 1900 4400 1900
Text Notes 8650 800  0    50   ~ 0
Populate One. Choose VDDIO = 3.3V or 1.5V
Wire Wire Line
	1900 6450 2500 6450
Wire Wire Line
	2500 6450 2500 6700
Connection ~ 1900 6450
Wire Wire Line
	2600 6700 2600 6450
Wire Wire Line
	2600 6450 3250 6450
Connection ~ 3250 6450
$EndSCHEMATC
