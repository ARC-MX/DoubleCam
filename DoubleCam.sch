EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:C C1
U 1 1 5FBA4997
P 2000 6300
F 0 "C1" H 2115 6346 50  0000 L CNN
F 1 "104" H 2115 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 6150 50  0001 C CNN
F 3 "~" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FBA54FD
P 2400 6300
F 0 "C2" H 2515 6346 50  0000 L CNN
F 1 "104" H 2515 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 6150 50  0001 C CNN
F 3 "~" H 2400 6300 50  0001 C CNN
	1    2400 6300
	1    0    0    -1  
$EndComp
Connection ~ 2000 6150
$Comp
L power:GND #PWR03
U 1 1 5FBA65B1
P 2000 6450
F 0 "#PWR03" H 2000 6200 50  0001 C CNN
F 1 "GND" H 2005 6277 50  0000 C CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FBA6D5A
P 2400 6450
F 0 "#PWR04" H 2400 6200 50  0001 C CNN
F 1 "GND" H 2405 6277 50  0000 C CNN
F 2 "" H 2400 6450 50  0001 C CNN
F 3 "" H 2400 6450 50  0001 C CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6150 2000 6150
$Comp
L power:+3.3V #PWR01
U 1 1 5FBA7157
P 1050 6150
F 0 "#PWR01" H 1050 6000 50  0001 C CNN
F 1 "+3.3V" H 1065 6323 50  0000 C CNN
F 2 "" H 1050 6150 50  0001 C CNN
F 3 "" H 1050 6150 50  0001 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U1
U 1 1 5FBA3080
P 1500 6150
F 0 "U1" H 1500 6392 50  0000 C CNN
F 1 "XC6206PxxxMR" H 1500 6301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 6375 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 1500 6150 50  0001 C CNN
	1    1500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FBB1EBD
P 1500 6450
F 0 "#PWR02" H 1500 6200 50  0001 C CNN
F 1 "GND" H 1505 6277 50  0000 C CNN
F 2 "" H 1500 6450 50  0001 C CNN
F 3 "" H 1500 6450 50  0001 C CNN
	1    1500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6150 1200 6150
$Comp
L Device:C C3
U 1 1 5FBCBBBC
P 2000 7150
F 0 "C3" H 2115 7196 50  0000 L CNN
F 1 "104" H 2115 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 7000 50  0001 C CNN
F 3 "~" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FBCBBC2
P 2400 7150
F 0 "C4" H 2515 7196 50  0000 L CNN
F 1 "104" H 2515 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 7000 50  0001 C CNN
F 3 "~" H 2400 7150 50  0001 C CNN
	1    2400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7000 2000 7000
Connection ~ 2000 7000
$Comp
L power:GND #PWR0101
U 1 1 5FBCBBCA
P 2000 7300
F 0 "#PWR0101" H 2000 7050 50  0001 C CNN
F 1 "GND" H 2005 7127 50  0000 C CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FBCBBD0
P 2400 7300
F 0 "#PWR0102" H 2400 7050 50  0001 C CNN
F 1 "GND" H 2405 7127 50  0000 C CNN
F 2 "" H 2400 7300 50  0001 C CNN
F 3 "" H 2400 7300 50  0001 C CNN
	1    2400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7000 2000 7000
$Comp
L power:+3.3V #PWR0103
U 1 1 5FBCBBD7
P 1050 7000
F 0 "#PWR0103" H 1050 6850 50  0001 C CNN
F 1 "+3.3V" H 1065 7173 50  0000 C CNN
F 2 "" H 1050 7000 50  0001 C CNN
F 3 "" H 1050 7000 50  0001 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U2
U 1 1 5FBCBBDD
P 1500 7000
F 0 "U2" H 1500 7242 50  0000 C CNN
F 1 "XC6206PxxxMR" H 1500 7151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 7225 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FBCBBE3
P 1500 7300
F 0 "#PWR0104" H 1500 7050 50  0001 C CNN
F 1 "GND" H 1505 7127 50  0000 C CNN
F 2 "" H 1500 7300 50  0001 C CNN
F 3 "" H 1500 7300 50  0001 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7000 1200 7000
$Comp
L Connector_Generic_MountingPin:Conn_01x24_MountingPin J2
U 1 1 5FBD3AD2
P 4050 2050
F 0 "J2" H 3972 3367 50  0000 C CNN
F 1 "Conn_01x24_MountingPin" H 3972 3276 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_2-1734839-4_1x24-1MP_P0.5mm_Horizontal" H 4050 2050 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	-1   0    0    -1  
$EndComp
NoConn ~ 4250 950 
Wire Wire Line
	4250 3050 4750 3050
Text Label 4750 2750 2    50   ~ 0
OV2_D0
Text Label 4750 1750 2    50   ~ 0
OV2_HREF
Text Label 4750 1650 2    50   ~ 0
OV2_PWDN
Text Label 4750 1550 2    50   ~ 0
OV2_VSYNC
Text Label 4750 1450 2    50   ~ 0
OV2_RESET
Text Label 4750 1350 2    50   ~ 0
OV2_SCL
Text Label 4750 1250 2    50   ~ 0
VCC2.8
Text Label 4750 1150 2    50   ~ 0
OV2_SDA
Text Label 4750 1050 2    50   ~ 0
GND
Wire Wire Line
	4250 2950 4750 2950
Wire Wire Line
	4250 1250 4750 1250
Wire Wire Line
	4250 1150 4750 1150
Wire Wire Line
	4250 1050 4750 1050
Wire Wire Line
	4250 2550 4750 2550
Wire Wire Line
	4250 2450 4750 2450
Wire Wire Line
	4250 2350 4750 2350
Wire Wire Line
	4250 2250 4750 2250
Wire Wire Line
	4250 2150 4750 2150
Wire Wire Line
	4750 2850 4250 2850
Wire Wire Line
	4250 2750 4750 2750
Wire Wire Line
	4250 2650 4750 2650
Wire Wire Line
	4250 1750 4750 1750
Wire Wire Line
	4250 1650 4750 1650
Wire Wire Line
	4250 1550 4750 1550
Wire Wire Line
	4250 1450 4750 1450
Wire Wire Line
	4250 1350 4750 1350
Wire Wire Line
	4750 2050 4250 2050
Wire Wire Line
	4250 1950 4750 1950
Wire Wire Line
	4250 1850 4750 1850
Text Label 4750 2950 2    50   ~ 0
OV2_D1
Text Label 4750 3050 2    50   ~ 0
OV2_D2
Text Label 4750 2850 2    50   ~ 0
OV2_D3
Text Label 4750 2650 2    50   ~ 0
OV2_D4
Text Label 4750 2450 2    50   ~ 0
OV2_D5
Text Label 4750 2250 2    50   ~ 0
OV2_D6
Text Label 4750 2050 2    50   ~ 0
OV2_D7
Text Label 4750 2550 2    50   ~ 0
OV2_PCLK
Text Label 4750 2150 2    50   ~ 0
OV2_XCLK
Text Label 4750 2350 2    50   ~ 0
GND
Text Label 4750 1850 2    50   ~ 0
VCC1.5
Text Label 4750 1950 2    50   ~ 0
VCC2.8
NoConn ~ 4250 3150
NoConn ~ 4250 3250
$Comp
L power:+2V8 #PWR0105
U 1 1 5FBF63A2
P 5150 1000
F 0 "#PWR0105" H 5150 850 50  0001 C CNN
F 1 "+2V8" H 5165 1173 50  0000 C CNN
F 2 "" H 5150 1000 50  0001 C CNN
F 3 "" H 5150 1000 50  0001 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FBF6EDB
P 5150 1150
F 0 "R5" H 5220 1196 50  0000 L CNN
F 1 "R" H 5220 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 1150 50  0001 C CNN
F 3 "~" H 5150 1150 50  0001 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
Text Label 5500 1750 1    50   ~ 0
OV2_SCL
$Comp
L power:+2V8 #PWR0106
U 1 1 5FBF89F8
P 5500 1000
F 0 "#PWR0106" H 5500 850 50  0001 C CNN
F 1 "+2V8" H 5515 1173 50  0000 C CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0001 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FBF89FE
P 5500 1150
F 0 "R6" H 5570 1196 50  0000 L CNN
F 1 "R" H 5570 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 1150 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
Text Label 5150 1750 1    50   ~ 0
OV2_SDA
$Comp
L power:+2V8 #PWR0107
U 1 1 5FBF97C3
P 5850 1000
F 0 "#PWR0107" H 5850 850 50  0001 C CNN
F 1 "+2V8" H 5865 1173 50  0000 C CNN
F 2 "" H 5850 1000 50  0001 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FBF97C9
P 5850 1150
F 0 "R7" H 5920 1196 50  0000 L CNN
F 1 "R" H 5920 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 1150 50  0001 C CNN
F 3 "~" H 5850 1150 50  0001 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
Text Label 5850 1750 1    50   ~ 0
OV2_RESET
Wire Wire Line
	5850 1300 5850 1750
Wire Wire Line
	5500 1300 5500 1750
Wire Wire Line
	5150 1300 5150 1750
$Comp
L power:GND #PWR0108
U 1 1 5FC0A292
P 6200 1550
F 0 "#PWR0108" H 6200 1300 50  0001 C CNN
F 1 "GND" H 6205 1377 50  0000 C CNN
F 2 "" H 6200 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FC0AA71
P 6200 1400
F 0 "R8" H 6270 1446 50  0000 L CNN
F 1 "R" H 6270 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 1400 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1250 6200 800 
Text Label 6200 800  3    50   ~ 0
OV2_PWDN
$Comp
L Connector_Generic_MountingPin:Conn_01x24_MountingPin J1
U 1 1 5FC15F44
P 1200 2100
F 0 "J1" H 1122 3417 50  0000 C CNN
F 1 "Conn_01x24_MountingPin" H 1122 3326 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_2-1734839-4_1x24-1MP_P0.5mm_Horizontal" H 1200 2100 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	-1   0    0    -1  
$EndComp
NoConn ~ 1400 1000
Wire Wire Line
	1400 3100 1900 3100
Text Label 1900 2800 2    50   ~ 0
OV1_D0
Text Label 1900 1800 2    50   ~ 0
OV1_HREF
Text Label 1900 1700 2    50   ~ 0
OV1_PWDN
Text Label 1900 1600 2    50   ~ 0
OV1_VSYNC
Text Label 1900 1500 2    50   ~ 0
OV1_RESET
Text Label 1900 1400 2    50   ~ 0
OV1_SCL
Text Label 1900 1300 2    50   ~ 0
VCC2.8
Text Label 1900 1200 2    50   ~ 0
OV1_SDA
Text Label 1900 1100 2    50   ~ 0
GND
Wire Wire Line
	1400 3000 1900 3000
Wire Wire Line
	1400 2600 1900 2600
Wire Wire Line
	1400 2500 1900 2500
Wire Wire Line
	1400 2400 1900 2400
Wire Wire Line
	1400 2300 1900 2300
Wire Wire Line
	1400 2200 1900 2200
Wire Wire Line
	1900 2900 1400 2900
Wire Wire Line
	1400 2800 1900 2800
Wire Wire Line
	1400 2700 1900 2700
Wire Wire Line
	1400 1800 1900 1800
Wire Wire Line
	1900 2100 1400 2100
Wire Wire Line
	1400 2000 1900 2000
Wire Wire Line
	1400 1900 1900 1900
Text Label 1900 3000 2    50   ~ 0
OV1_D1
Text Label 1900 3100 2    50   ~ 0
OV1_D2
Text Label 1900 2900 2    50   ~ 0
OV1_D3
Text Label 1900 2700 2    50   ~ 0
OV1_D4
Text Label 1900 2500 2    50   ~ 0
OV1_D5
Text Label 1900 2300 2    50   ~ 0
OV1_D6
Text Label 1900 2100 2    50   ~ 0
OV1_D7
Text Label 1900 2600 2    50   ~ 0
OV1_PCLK
Text Label 1900 2200 2    50   ~ 0
OV1_XCLK
Text Label 1900 2400 2    50   ~ 0
GND
Text Label 1900 1900 2    50   ~ 0
VCC1.5
Text Label 1900 2000 2    50   ~ 0
VCC2.8
$Comp
L power:GND #PWR0109
U 1 1 5FC15F75
P 1200 3500
F 0 "#PWR0109" H 1200 3250 50  0001 C CNN
F 1 "GND" H 1205 3327 50  0000 C CNN
F 2 "" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
NoConn ~ 1400 3200
NoConn ~ 1400 3300
$Comp
L power:+2V8 #PWR0110
U 1 1 5FC15F7D
P 2300 1050
F 0 "#PWR0110" H 2300 900 50  0001 C CNN
F 1 "+2V8" H 2315 1223 50  0000 C CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FC15F83
P 2300 1200
F 0 "R1" H 2370 1246 50  0000 L CNN
F 1 "R" H 2370 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
Text Label 2650 1800 1    50   ~ 0
OV1_SCL
$Comp
L power:+2V8 #PWR0111
U 1 1 5FC15F8A
P 2650 1050
F 0 "#PWR0111" H 2650 900 50  0001 C CNN
F 1 "+2V8" H 2665 1223 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FC15F90
P 2650 1200
F 0 "R2" H 2720 1246 50  0000 L CNN
F 1 "R" H 2720 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 1200 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Text Label 2300 1800 1    50   ~ 0
OV1_SDA
$Comp
L power:+2V8 #PWR0112
U 1 1 5FC15F97
P 3000 1050
F 0 "#PWR0112" H 3000 900 50  0001 C CNN
F 1 "+2V8" H 3015 1223 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FC15F9D
P 3000 1200
F 0 "R3" H 3070 1246 50  0000 L CNN
F 1 "R" H 3070 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
Text Label 3000 1800 1    50   ~ 0
OV1_RESET
Wire Wire Line
	3000 1350 3000 1800
Wire Wire Line
	2650 1350 2650 1800
Wire Wire Line
	2300 1350 2300 1800
$Comp
L power:GND #PWR0113
U 1 1 5FC15FA7
P 3350 1600
F 0 "#PWR0113" H 3350 1350 50  0001 C CNN
F 1 "GND" H 3355 1427 50  0000 C CNN
F 2 "" H 3350 1600 50  0001 C CNN
F 3 "" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FC15FAD
P 3350 1450
F 0 "R4" H 3420 1496 50  0000 L CNN
F 1 "R" H 3420 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 1450 50  0001 C CNN
F 3 "~" H 3350 1450 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1300 3350 850 
Text Label 3350 850  3    50   ~ 0
OV1_PWDN
Text Label 8600 4000 0    50   ~ 0
OV1_PWDN
Text Label 8600 3900 0    50   ~ 0
OV1_RESET
Text Label 10000 4500 2    50   ~ 0
OV1_D2
Text Label 10000 4400 2    50   ~ 0
OV1_D3
Text Label 10000 4300 2    50   ~ 0
OV1_D4
Text Label 10000 4200 2    50   ~ 0
OV1_D5
Text Label 8600 4100 0    50   ~ 0
OV1_D7
$Comp
L LED:TSAL4400 D1
U 1 1 5FCD16FF
P 6950 1350
F 0 "D1" V 6946 1271 50  0000 R CNN
F 1 "TSAL4400" V 6855 1271 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6950 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81006/tsal4400.pdf" H 6900 1350 50  0001 C CNN
	1    6950 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FCD439E
P 6950 1100
F 0 "R9" H 7020 1146 50  0000 L CNN
F 1 "R" H 7020 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 1100 50  0001 C CNN
F 3 "~" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5FCD4913
P 6950 950
F 0 "#PWR0114" H 6950 800 50  0001 C CNN
F 1 "+3.3V" H 6965 1123 50  0000 C CNN
F 2 "" H 6950 950 50  0001 C CNN
F 3 "" H 6950 950 50  0001 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FCD598D
P 4050 3450
F 0 "#PWR0115" H 4050 3200 50  0001 C CNN
F 1 "GND" H 4055 3277 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FCD5EC9
P 6950 1550
F 0 "#PWR0116" H 6950 1300 50  0001 C CNN
F 1 "GND" H 6955 1377 50  0000 C CNN
F 2 "" H 6950 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:SG-3225CAN X1
U 1 1 5FBABDB4
P 8950 1750
F 0 "X1" H 9294 1796 50  0000 L CNN
F 1 "SG-3225CAN" H 9294 1705 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CE-4Pin_3.2x2.5mm" H 9650 1400 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG5032CAN&lang=en" H 8850 1750 50  0001 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FBACC06
P 8950 2050
F 0 "#PWR0118" H 8950 1800 50  0001 C CNN
F 1 "GND" H 8955 1877 50  0000 C CNN
F 2 "" H 8950 2050 50  0001 C CNN
F 3 "" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1750 9800 1750
$Comp
L Device:R R10
U 1 1 5FBB35BC
P 10050 1750
F 0 "R10" H 10120 1796 50  0000 L CNN
F 1 "R" H 10120 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 1750 50  0001 C CNN
F 3 "~" H 10050 1750 50  0001 C CNN
	1    10050 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FBB3D22
P 10050 2000
F 0 "R11" H 10120 2046 50  0000 L CNN
F 1 "R" H 10120 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 2000 50  0001 C CNN
F 3 "~" H 10050 2000 50  0001 C CNN
	1    10050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2000 9800 2000
Wire Wire Line
	9800 2000 9800 1750
Connection ~ 9800 1750
Wire Wire Line
	9800 1750 9900 1750
Wire Wire Line
	10200 1750 10700 1750
Wire Wire Line
	10200 2000 10700 2000
Text Label 10700 1750 2    50   ~ 0
OV1_XCLK
Text Label 10700 2000 2    50   ~ 0
OV2_XCLK
$Comp
L power:+2V8 #PWR0119
U 1 1 5FBCEDDF
P 2400 6150
F 0 "#PWR0119" H 2400 6000 50  0001 C CNN
F 1 "+2V8" H 2415 6323 50  0000 C CNN
F 2 "" H 2400 6150 50  0001 C CNN
F 3 "" H 2400 6150 50  0001 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
Text Label 2300 6150 2    50   ~ 0
VCC2.8
Connection ~ 2400 6150
Text Label 2300 7000 2    50   ~ 0
VCC1.5
$Comp
L power:+1V5 #PWR0120
U 1 1 5FBD0310
P 2400 7000
F 0 "#PWR0120" H 2400 6850 50  0001 C CNN
F 1 "+1V5" H 2415 7173 50  0000 C CNN
F 2 "" H 2400 7000 50  0001 C CNN
F 3 "" H 2400 7000 50  0001 C CNN
	1    2400 7000
	1    0    0    -1  
$EndComp
Connection ~ 2400 7000
Wire Wire Line
	2000 6150 2400 6150
$Comp
L power:+2V8 #PWR0117
U 1 1 5FC42B68
P 8950 1450
F 0 "#PWR0117" H 8950 1300 50  0001 C CNN
F 1 "+2V8" H 8965 1623 50  0000 C CNN
F 2 "" H 8950 1450 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5FC78136
P 10000 3700
F 0 "#PWR0121" H 10000 3550 50  0001 C CNN
F 1 "+5V" H 10015 3873 50  0000 C CNN
F 2 "" H 10000 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Text Label 8600 3800 0    50   ~ 0
OV1_SDA
Text Label 8600 5500 0    50   ~ 0
GND
Text Label 8600 5600 0    50   ~ 0
VCC3.3
Text Label 8850 5600 0    50   ~ 0
+3V3
Wire Wire Line
	9600 3700 10000 3700
Wire Wire Line
	9600 5600 10000 5600
Wire Wire Line
	9600 5500 10000 5500
Text Label 10000 3800 2    50   ~ 0
OV1_SCL
Text Label 10000 5600 2    50   ~ 0
VCC3.3
Text Label 10000 5500 2    50   ~ 0
GND
Wire Wire Line
	9600 4300 10000 4300
Text Label 8600 3700 0    50   ~ 0
GND
Text Label 8600 4300 0    50   ~ 0
OV1_PCLK
Text Label 8600 4200 0    50   ~ 0
OV1_D6
Text Label 8600 4500 0    50   ~ 0
OV1_D1
Text Label 10000 3900 2    50   ~ 0
OV1_VSYNC
Text Label 10000 4000 2    50   ~ 0
OV1_HREF
Text Label 8600 4400 0    50   ~ 0
OV1_D0
Wire Wire Line
	9600 4400 10000 4400
Wire Wire Line
	9600 4200 10000 4200
Wire Wire Line
	9600 4100 10000 4100
Wire Wire Line
	9600 4000 10000 4000
Wire Wire Line
	9600 3900 10000 3900
Wire Wire Line
	9600 3800 10000 3800
Wire Wire Line
	9100 3700 8600 3700
Wire Wire Line
	9100 3800 8600 3800
Wire Wire Line
	9100 3900 8600 3900
Wire Wire Line
	9100 4000 8600 4000
Wire Wire Line
	9100 4100 8600 4100
Wire Wire Line
	9100 4200 8600 4200
Wire Wire Line
	9100 4300 8600 4300
Wire Wire Line
	9100 4400 8600 4400
Wire Wire Line
	9100 4500 8600 4500
Wire Wire Line
	9100 5500 8600 5500
Wire Wire Line
	9100 5600 8600 5600
Wire Wire Line
	1400 1400 1900 1400
Wire Wire Line
	1400 1500 1900 1500
Wire Wire Line
	1400 1600 1900 1600
Wire Wire Line
	1400 1700 1900 1700
Wire Wire Line
	1400 1100 1900 1100
Wire Wire Line
	1400 1200 1900 1200
Wire Wire Line
	1400 1300 1900 1300
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5FC43B35
P 9300 4600
F 0 "J3" H 9350 5717 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9350 5626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 9300 4600 50  0001 C CNN
F 3 "~" H 9300 4600 50  0001 C CNN
	1    9300 4600
	1    0    0    -1  
$EndComp
Text Label 10000 4900 2    50   ~ 0
OV2_PWDN
Text Label 10000 4800 2    50   ~ 0
OV2_RESET
Text Label 8600 5400 0    50   ~ 0
OV2_D2
Text Label 8600 5300 0    50   ~ 0
OV2_D3
Text Label 8600 5200 0    50   ~ 0
OV2_D4
Text Label 8600 5100 0    50   ~ 0
OV2_D5
Text Label 10000 5000 2    50   ~ 0
OV2_D7
Text Label 10000 4700 2    50   ~ 0
OV2_SDA
Text Label 8600 4700 0    50   ~ 0
OV2_SCL
Text Label 10000 5200 2    50   ~ 0
OV2_PCLK
Text Label 10000 5100 2    50   ~ 0
OV2_D6
Text Label 10000 5400 2    50   ~ 0
OV2_D1
Text Label 8600 4800 0    50   ~ 0
OV2_VSYNC
Text Label 8600 4900 0    50   ~ 0
OV2_HREF
Text Label 10000 5300 2    50   ~ 0
OV2_D0
Wire Wire Line
	9100 4600 8600 4600
Wire Wire Line
	9600 4600 10000 4600
Text Label 10000 4600 2    50   ~ 0
GND
Text Label 8600 4600 0    50   ~ 0
GND
Text Label 10000 4100 2    50   ~ 0
OV1_XCLK
Wire Wire Line
	9600 4500 10000 4500
Text Label 8600 5000 0    50   ~ 0
OV2_XCLK
Wire Wire Line
	8600 4700 9100 4700
Wire Wire Line
	8600 4800 9100 4800
Wire Wire Line
	8600 4900 9100 4900
Wire Wire Line
	8600 5000 9100 5000
Wire Wire Line
	8600 5100 9100 5100
Wire Wire Line
	8600 5200 9100 5200
Wire Wire Line
	8600 5300 9100 5300
Wire Wire Line
	8600 5400 9100 5400
Wire Wire Line
	9600 4700 10000 4700
Wire Wire Line
	9600 4800 10000 4800
Wire Wire Line
	9600 4900 10000 4900
Wire Wire Line
	9600 5000 10000 5000
Wire Wire Line
	9600 5100 10000 5100
Wire Wire Line
	9600 5200 10000 5200
Wire Wire Line
	9600 5300 10000 5300
Wire Wire Line
	9600 5400 10000 5400
$EndSCHEMATC