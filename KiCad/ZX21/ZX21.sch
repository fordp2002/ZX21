EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6175 1125 0    50   Input ~ 0
WAIT
Text Notes 4375 7500 0    50   ~ 0
BANK\nSELECT
Text Notes 4000 7500 0    50   ~ 0
WRITE\nENABLE
Text GLabel 6300 6950 2    50   Input ~ 0
ROM23
Text GLabel 6850 5825 2    50   Input ~ 0
ROM23
Text GLabel 6300 7250 2    50   Input ~ 0
ROM26
Text GLabel 6850 6025 2    50   Input ~ 0
ROM26
Wire Wire Line
	4050 1750 3950 1750
Connection ~ 4050 1750
Wire Wire Line
	4050 1575 4050 1750
Wire Wire Line
	3950 1575 4050 1575
Wire Wire Line
	3650 1575 3500 1575
$Comp
L device:C C7
U 1 1 610DE260
P 3800 1575
F 0 "C7" V 3750 1475 50  0000 C CNN
F 1 "47P" V 3750 1700 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3838 1425 50  0001 C CNN
F 3 "" H 3800 1575 50  0001 C CNN
	1    3800 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1750 3500 1750
Text GLabel 3825 5575 2    50   Input ~ 0
ROM_CS
Text GLabel 5250 7250 0    50   Input ~ 0
ROM22
Text GLabel 4500 5675 0    50   Input ~ 0
ROM22
Text GLabel 4500 5575 0    50   Input ~ 0
ROM20
Text GLabel 5250 6950 0    50   Input ~ 0
ROM20
Wire Wire Line
	3725 2025 3725 2050
Wire Wire Line
	4025 2025 3725 2025
Wire Wire Line
	4125 2475 4075 2475
Connection ~ 4125 2475
Wire Wire Line
	4125 2325 4125 2475
Wire Wire Line
	3725 2475 3500 2475
Connection ~ 3725 2475
Wire Wire Line
	3725 2350 3725 2475
$Comp
L device:C C6
U 1 1 60F65BED
P 3725 2200
F 0 "C6" H 3725 2300 50  0000 L CNN
F 1 "100P" H 3725 2100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3763 2050 50  0001 C CNN
F 3 "" H 3725 2200 50  0001 C CNN
	1    3725 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 2475 3725 2475
Connection ~ 4275 2475
Wire Wire Line
	4275 2475 4125 2475
$Comp
L device:R R4
U 1 1 60E8368B
P 3925 2475
F 0 "R4" V 3925 2475 50  0000 C CNN
F 1 "18K" V 3825 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3855 2475 50  0001 C CNN
F 3 "" H 3925 2475 50  0001 C CNN
	1    3925 2475
	0    1    1    0   
$EndComp
$Comp
L device:CP C5
U 1 1 60E299C9
P 4750 2275
F 0 "C5" H 4775 2375 50  0000 L CNN
F 1 "1U" H 4775 2150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4788 2125 50  0001 C CNN
F 3 "" H 4750 2275 50  0001 C CNN
	1    4750 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2475 4750 2475
Connection ~ 4450 2475
Wire Wire Line
	4275 2475 4450 2475
Wire Wire Line
	4150 1750 4050 1750
Wire Wire Line
	4575 1250 4750 1250
Connection ~ 4575 1250
Wire Wire Line
	4450 1250 4575 1250
$Comp
L device:Resonator_Small X1
U 1 1 60CC3CB4
P 4125 2125
F 0 "X1" H 4313 2075 50  0000 L CNN
F 1 "3.5MHz" H 4313 2030 50  0001 L CNN
F 2 "Crystals:Resonator-3pin_w7.0mm_h2.5mm" H 4100 2125 50  0001 C CNN
F 3 "" H 4100 2125 50  0001 C CNN
	1    4125 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 4900 1625 4950
Connection ~ 1625 4900
Wire Wire Line
	1625 4800 1625 4900
Text GLabel 1975 3075 0    50   Input ~ 0
TAPE_OUT
Wire Wire Line
	1475 3075 1475 3150
Wire Wire Line
	2000 3075 1475 3075
$Comp
L device:R R29
U 1 1 60BB6280
P 1475 3300
F 0 "R29" V 1475 3225 50  0000 L CNN
F 1 "1M" H 1525 3300 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1405 3300 50  0001 C CNN
F 3 "" H 1475 3300 50  0001 C CNN
	1    1475 3300
	1    0    0    -1  
$EndComp
Connection ~ 1475 3750
$Comp
L device:C C12
U 1 1 60B5BFA9
P 1475 3600
F 0 "C12" H 1500 3700 50  0000 L CNN
F 1 "47P" H 1500 3500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1513 3450 50  0001 C CNN
F 3 "" H 1475 3600 50  0001 C CNN
	1    1475 3600
	1    0    0    -1  
$EndComp
Connection ~ 1300 3750
Wire Wire Line
	1475 3750 1300 3750
Wire Wire Line
	1475 3825 1475 3750
Wire Wire Line
	1300 3825 1300 3750
Connection ~ 1375 4125
Wire Wire Line
	1375 4125 1300 4125
Wire Wire Line
	1475 4125 1375 4125
$Comp
L device:R R27
U 1 1 60AACDB1
P 1475 3975
F 0 "R27" V 1475 3900 50  0000 L CNN
F 1 "1K" H 1350 4125 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1405 3975 50  0001 C CNN
F 3 "" H 1475 3975 50  0001 C CNN
	1    1475 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60AABA9F
P 1375 4125
F 0 "#PWR0101" H 1375 3875 50  0001 C CNN
F 1 "GND" H 1300 4000 50  0000 C CNN
F 2 "" H 1375 4125 50  0001 C CNN
F 3 "" H 1375 4125 50  0001 C CNN
	1    1375 4125
	1    0    0    -1  
$EndComp
$Comp
L device:C C11
U 1 1 60AAA8E7
P 1300 3975
F 0 "C11" H 1125 4075 50  0000 L CNN
F 1 "47N" H 1125 3875 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1338 3825 50  0001 C CNN
F 3 "" H 1300 3975 50  0001 C CNN
	1    1300 3975
	1    0    0    -1  
$EndComp
Text GLabel 1625 4900 0    50   Input ~ 0
EAR_IN
Wire Wire Line
	1625 3775 1625 4200
Wire Wire Line
	2000 3775 1625 3775
$Comp
L power:GND #PWR0102
U 1 1 6095A9F0
P 1625 5250
F 0 "#PWR0102" H 1625 5000 50  0001 C CNN
F 1 "GND" H 1630 5077 50  0000 C CNN
F 2 "" H 1625 5250 50  0001 C CNN
F 3 "" H 1625 5250 50  0001 C CNN
	1    1625 5250
	1    0    0    -1  
$EndComp
$Comp
L device:R R34
U 1 1 6095985F
P 1625 5100
F 0 "R34" V 1625 5025 50  0000 L CNN
F 1 "220R" V 1525 5000 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1555 5100 50  0001 C CNN
F 3 "" H 1625 5100 50  0001 C CNN
	1    1625 5100
	1    0    0    -1  
$EndComp
$Comp
L device:C C10
U 1 1 6092E82C
P 1625 4650
F 0 "C10" H 1425 4750 50  0000 L CNN
F 1 "10N" H 1350 4625 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1663 4500 50  0001 C CNN
F 3 "" H 1625 4650 50  0001 C CNN
	1    1625 4650
	1    0    0    -1  
$EndComp
$Comp
L device:R R33
U 1 1 60904C4F
P 1625 4350
F 0 "R33" V 1625 4275 50  0000 L CNN
F 1 "4K7" V 1525 4275 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1555 4350 50  0001 C CNN
F 3 "" H 1625 4350 50  0001 C CNN
	1    1625 4350
	1    0    0    -1  
$EndComp
Text GLabel 975  3650 2    50   Input ~ 0
SOUND
NoConn ~ 975  4800
$Comp
L power:GND #PWR0103
U 1 1 60888140
P 575 3850
F 0 "#PWR0103" H 575 3600 50  0001 C CNN
F 1 "GND" H 580 3677 50  0000 C CNN
F 2 "" H 575 3850 50  0001 C CNN
F 3 "" H 575 3850 50  0001 C CNN
	1    575  3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6088801B
P 575 5000
F 0 "#PWR0104" H 575 4750 50  0001 C CNN
F 1 "GND" H 580 4827 50  0000 C CNN
F 2 "" H 575 5000 50  0001 C CNN
F 3 "" H 575 5000 50  0001 C CNN
	1    575  5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Audio-Jack-3 MIC1
U 1 1 60859C36
P 775 3750
F 0 "MIC1" H 750 3950 50  0000 C CNN
F 1 "Audio-Jack-3" H 753 3984 50  0001 C CNN
F 2 "zxbus:ASJ_125_3_3.5mm_Jack" H 1025 3850 50  0001 C CNN
F 3 "~" H 1025 3850 50  0001 C CNN
	1    775  3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Audio-Jack-3 EAR1
U 1 1 60858882
P 775 4900
F 0 "EAR1" H 725 5100 50  0000 C CNN
F 1 "Audio-Jack-3" H 753 5134 50  0001 C CNN
F 2 "zxbus:ASJ_125_3_3.5mm_Jack" H 1025 5000 50  0001 C CNN
F 3 "~" H 1025 5000 50  0001 C CNN
	1    775  4900
	1    0    0    -1  
$EndComp
Text GLabel 4750 1775 3    50   Input ~ 0
RESET
$Comp
L device:R R15
U 1 1 607141BC
P 4750 1400
F 0 "R15" V 4750 1325 50  0000 L CNN
F 1 "220K" V 4850 1300 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6069DE21
P 4275 2475
F 0 "#PWR0105" H 4275 2225 50  0001 C CNN
F 1 "GND" H 4150 2400 50  0000 C CNN
F 2 "" H 4275 2475 50  0001 C CNN
F 3 "" H 4275 2475 50  0001 C CNN
	1    4275 2475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 606721F9
P 4575 1250
F 0 "#PWR0106" H 4575 1100 50  0001 C CNN
F 1 "+5V" H 4675 1325 50  0000 C CNN
F 2 "" H 4575 1250 50  0001 C CNN
F 3 "" H 4575 1250 50  0001 C CNN
	1    4575 1250
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 60670E84
P 4450 1400
F 0 "R5" V 4450 1350 50  0000 L CNN
F 1 "330R" V 4325 1300 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 1400 50  0001 C CNN
F 3 "" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
Text GLabel 3500 2200 1    50   Input ~ 0
CLK
$Comp
L device:R R6
U 1 1 60648DCC
P 3800 1750
F 0 "R6" V 3800 1750 50  0000 C CNN
F 1 "2K2" V 3700 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 605CCDBE
P 5250 7150
F 0 "#PWR0107" H 5250 6900 50  0001 C CNN
F 1 "GND" V 5250 7025 50  0000 R CNN
F 2 "" H 5250 7150 50  0001 C CNN
F 3 "" H 5250 7150 50  0001 C CNN
	1    5250 7150
	0    1    1    0   
$EndComp
Text GLabel 4225 7075 1    50   Input ~ 0
WR
$Comp
L power:+5V #PWR0108
U 1 1 60486D0D
P 4025 7075
F 0 "#PWR0108" H 4025 6925 50  0001 C CNN
F 1 "+5V" V 4040 7203 50  0000 L CNN
F 2 "" H 4025 7075 50  0001 C CNN
F 3 "" H 4025 7075 50  0001 C CNN
	1    4025 7075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03 J204
U 1 1 60395462
P 4125 7275
F 0 "J204" V 4125 6925 50  0000 L CNN
F 1 "Conn_01x03" H 4205 7226 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4125 7275 50  0001 C CNN
F 3 "~" H 4125 7275 50  0001 C CNN
	1    4125 7275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60394A1D
P 4600 7075
F 0 "#PWR0109" H 4600 6825 50  0001 C CNN
F 1 "GND" V 4605 6947 50  0000 R CNN
F 2 "" H 4600 7075 50  0001 C CNN
F 3 "" H 4600 7075 50  0001 C CNN
	1    4600 7075
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 60394266
P 4400 7075
F 0 "#PWR0110" H 4400 6925 50  0001 C CNN
F 1 "+5V" V 4415 7203 50  0000 L CNN
F 2 "" H 4400 7075 50  0001 C CNN
F 3 "" H 4400 7075 50  0001 C CNN
	1    4400 7075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03 J203
U 1 1 6036F7C3
P 4500 7275
F 0 "J203" V 4500 7450 50  0000 L CNN
F 1 "Conn_01x03" H 4580 7226 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4500 7275 50  0001 C CNN
F 3 "~" H 4500 7275 50  0001 C CNN
	1    4500 7275
	0    1    1    0   
$EndComp
Text GLabel 1325 6125 2    50   Input ~ 0
KBD4
Text GLabel 1325 6025 2    50   Input ~ 0
KBD3
Text GLabel 1325 5925 2    50   Input ~ 0
KBD2
Text GLabel 1325 5825 2    50   Input ~ 0
KBD1
Text GLabel 1325 5725 2    50   Input ~ 0
KBD0
Wire Wire Line
	1300 6125 1925 6125
Wire Wire Line
	1300 6025 1875 6025
Wire Wire Line
	1300 5925 1825 5925
Wire Wire Line
	1300 5825 1775 5825
Wire Wire Line
	1300 5725 1725 5725
Text GLabel 6150 3775 2    50   Input ~ 0
BUSAK
Text GLabel 6150 3875 2    50   Input ~ 0
RFSH
Wire Wire Line
	5050 4125 4775 4125
$Comp
L power:+5V #PWR0111
U 1 1 5FEFAFBB
P 4775 4125
F 0 "#PWR0111" H 4775 3975 50  0001 C CNN
F 1 "+5V" H 4790 4298 50  0000 C CNN
F 2 "" H 4775 4125 50  0001 C CNN
F 3 "" H 4775 4125 50  0001 C CNN
	1    4775 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FED9568
P 5200 4125
F 0 "#PWR0112" H 5200 3875 50  0001 C CNN
F 1 "GND" H 5050 4050 50  0000 C CNN
F 2 "" H 5200 4125 50  0001 C CNN
F 3 "" H 5200 4125 50  0001 C CNN
	1    5200 4125
	1    0    0    -1  
$EndComp
Connection ~ 6400 2425
Text GLabel 6150 3575 2    50   Input ~ 0
INT
$Comp
L power:+5V #PWR0113
U 1 1 5FEB6C28
P 6575 3475
F 0 "#PWR0113" H 6575 3325 50  0001 C CNN
F 1 "+5V" H 6600 3600 50  0000 C CNN
F 2 "" H 6575 3475 50  0001 C CNN
F 3 "" H 6575 3475 50  0001 C CNN
	1    6575 3475
	1    0    0    -1  
$EndComp
Text GLabel 6150 3675 2    50   Input ~ 0
BUSAK
Text GLabel 2300 1125 3    50   Input ~ 0
RAM_CS
Text GLabel 2450 1125 3    50   Input ~ 0
RD
Text GLabel 2550 1125 3    50   Input ~ 0
HALT
Text GLabel 2650 1125 3    50   Input ~ 0
IORQ
Text GLabel 6750 5525 2    50   Input ~ 0
A8'
Text GLabel 6650 5425 2    50   Input ~ 0
A7'
Text GLabel 6550 5325 2    50   Input ~ 0
A6'
Text GLabel 6450 5225 2    50   Input ~ 0
A5'
Text GLabel 6350 5125 2    50   Input ~ 0
A4'
Text GLabel 6250 5025 2    50   Input ~ 0
A3'
Text GLabel 6150 4925 2    50   Input ~ 0
A2'
Text GLabel 6050 4825 2    50   Input ~ 0
A1'
Text GLabel 5950 4725 2    50   Input ~ 0
A0'
Text GLabel 6350 1525 0    50   Input ~ 0
A15
Text GLabel 6350 1625 0    50   Input ~ 0
A14
Text GLabel 6350 1725 0    50   Input ~ 0
A13
Text GLabel 6350 1825 0    50   Input ~ 0
A12
Text GLabel 6350 1925 0    50   Input ~ 0
A11
Text GLabel 6350 2025 0    50   Input ~ 0
A10
Text GLabel 6300 2125 0    50   Input ~ 0
A9
Text GLabel 6300 2225 0    50   Input ~ 0
A8
Text GLabel 6300 2325 0    50   Input ~ 0
A7
Text GLabel 6300 2425 0    50   Input ~ 0
A6
Text GLabel 6300 2525 0    50   Input ~ 0
A5
Text GLabel 6300 2625 0    50   Input ~ 0
A4
Text GLabel 6300 2725 0    50   Input ~ 0
A3
Text GLabel 6300 2825 0    50   Input ~ 0
A2
Text GLabel 6300 2925 0    50   Input ~ 0
A1
Text GLabel 6300 3025 0    50   Input ~ 0
A0
Text GLabel 4500 4725 0    50   Input ~ 0
D7'
Text GLabel 4450 4825 0    50   Input ~ 0
D6'
Text GLabel 4350 4925 0    50   Input ~ 0
D5'
Text GLabel 4250 5025 0    50   Input ~ 0
D4'
Text GLabel 4150 5125 0    50   Input ~ 0
D3'
Text GLabel 4050 5225 0    50   Input ~ 0
D2'
Text GLabel 3950 5325 0    50   Input ~ 0
D1'
Text GLabel 3850 5425 0    50   Input ~ 0
D0'
Text Notes 10025 3300 0    50   ~ 0
A Top B Bottom
Text GLabel 9850 3100 0    50   Input ~ 0
RFSH
Text GLabel 9850 3000 0    50   Input ~ 0
MI
Text GLabel 9850 2900 0    50   Input ~ 0
RESET
Text GLabel 9850 2800 0    50   Input ~ 0
BUSRQ
Text GLabel 9850 2700 0    50   Input ~ 0
WAIT
Text GLabel 9850 2600 0    50   Input ~ 0
BUSAK
Text GLabel 10750 3100 2    50   Input ~ 0
ROM_CS
Text GLabel 10750 3000 2    50   Input ~ 0
A4
Text GLabel 10750 2900 2    50   Input ~ 0
A5
Text GLabel 10750 2800 2    50   Input ~ 0
A6
Text GLabel 10750 2700 2    50   Input ~ 0
A7
Text GLabel 10750 2600 2    50   Input ~ 0
A8
Text GLabel 10750 2500 2    50   Input ~ 0
A9
Text GLabel 10750 2400 2    50   Input ~ 0
A10
Text GLabel 10750 2300 2    50   Input ~ 0
A11
Text GLabel 10750 2200 2    50   Input ~ 0
A12
Text GLabel 10750 2100 2    50   Input ~ 0
A13
Text GLabel 10750 2000 2    50   Input ~ 0
A14
Text GLabel 10750 1900 2    50   Input ~ 0
A15
Text GLabel 10750 1800 2    50   Input ~ 0
A3
Text GLabel 10750 1700 2    50   Input ~ 0
A2
Text GLabel 10750 1600 2    50   Input ~ 0
A1
Text GLabel 10750 1500 2    50   Input ~ 0
A0
Text GLabel 9850 2500 0    50   Input ~ 0
WR
Text GLabel 9850 2400 0    50   Input ~ 0
RD
Text GLabel 9850 2300 0    50   Input ~ 0
IORQ
Text GLabel 9850 2200 0    50   Input ~ 0
MREQ
Text GLabel 9850 2100 0    50   Input ~ 0
HALT
Text GLabel 9850 2000 0    50   Input ~ 0
NMI
Text GLabel 9850 1900 0    50   Input ~ 0
INT
Text GLabel 9850 1800 0    50   Input ~ 0
D4'
Text GLabel 9850 1700 0    50   Input ~ 0
D3'
Text GLabel 9850 1600 0    50   Input ~ 0
D5'
Text GLabel 9850 1500 0    50   Input ~ 0
D6'
Text GLabel 9850 1400 0    50   Input ~ 0
D2'
Text GLabel 9850 1300 0    50   Input ~ 0
D1'
Text GLabel 9850 1200 0    50   Input ~ 0
D0'
Text GLabel 9850 1000 0    50   Input ~ 0
RAM_CS
Text GLabel 9850 900  0    50   Input ~ 0
D7'
$Comp
L power:GND #PWR0114
U 1 1 5FDC26C4
P 10750 1300
F 0 "#PWR0114" H 10750 1050 50  0001 C CNN
F 1 "GND" V 10750 1100 50  0000 C CNN
F 2 "" H 10750 1300 50  0001 C CNN
F 3 "" H 10750 1300 50  0001 C CNN
	1    10750 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FDC1AD8
P 10750 1200
F 0 "#PWR0115" H 10750 950 50  0001 C CNN
F 1 "GND" V 10750 1000 50  0000 C CNN
F 2 "" H 10750 1200 50  0001 C CNN
F 3 "" H 10750 1200 50  0001 C CNN
	1    10750 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR0116
U 1 1 5FDC0646
P 10750 1000
F 0 "#PWR0116" H 10750 850 50  0001 C CNN
F 1 "+9V" V 10750 1200 50  0000 C CNN
F 2 "" H 10750 1000 50  0001 C CNN
F 3 "" H 10750 1000 50  0001 C CNN
	1    10750 1000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5FDBF709
P 10750 900
F 0 "#PWR0117" H 10750 750 50  0001 C CNN
F 1 "+5V" V 10750 1100 50  0000 C CNN
F 2 "" H 10750 900 50  0001 C CNN
F 3 "" H 10750 900 50  0001 C CNN
	1    10750 900 
	0    1    1    0   
$EndComp
$Comp
L Sinclair:ZX81BUS EDGE1
U 1 1 5FD7DF00
P 10300 1950
F 0 "EDGE1" H 10300 3175 39  0000 C CNN
F 1 "ZX81BUS" H 10300 3166 39  0001 C CNN
F 2 "zxbus:ZX_Bus_Edge_Connector" H 10050 0   39  0001 C CNN
F 3 "" H 10050 0   39  0001 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1000 5250 1000
Text GLabel 2750 1125 3    50   Input ~ 0
NMI
Text GLabel 2850 1125 3    50   Input ~ 0
MREQ
Text GLabel 2950 1125 3    50   Input ~ 0
WR
Text GLabel 3050 1125 3    50   Input ~ 0
MI
$Comp
L power:+5V #PWR0118
U 1 1 5FBD6E67
P 2000 1025
F 0 "#PWR0118" H 2000 875 50  0001 C CNN
F 1 "+5V" H 2000 1175 50  0000 C CNN
F 2 "" H 2000 1025 50  0001 C CNN
F 3 "" H 2000 1025 50  0001 C CNN
	1    2000 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FBD60A4
P 925 2950
F 0 "#PWR0119" H 925 2700 50  0001 C CNN
F 1 "GND" H 1050 2900 50  0000 C CNN
F 2 "" H 925 2950 50  0001 C CNN
F 3 "" H 925 2950 50  0001 C CNN
	1    925  2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FEC6E02
P 7550 4125
F 0 "#PWR0120" H 7550 3875 50  0001 C CNN
F 1 "GND" H 7450 4025 50  0000 C CNN
F 2 "" H 7550 4125 50  0001 C CNN
F 3 "" H 7550 4125 50  0001 C CNN
	1    7550 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2525 8850 5225
Wire Wire Line
	8950 2325 8950 5425
Wire Wire Line
	9000 2225 9000 5150
Wire Wire Line
	9050 2125 9050 5350
Wire Wire Line
	9100 2025 9100 5550
Wire Wire Line
	9150 1925 9150 5650
Wire Wire Line
	9200 1825 9200 5450
Wire Wire Line
	9250 1725 9250 5250
Wire Wire Line
	9300 1625 9300 5050
Wire Wire Line
	9350 1525 9350 4950
Text Notes 2150 4275 1    50   ~ 0
USA ONLY
Wire Wire Line
	6850 375  6850 425 
$Comp
L power:+5V #PWR0121
U 1 1 608AB932
P 6600 675
F 0 "#PWR0121" H 6600 525 50  0001 C CNN
F 1 "+5V" H 6700 750 50  0000 C CNN
F 2 "" H 6600 675 50  0001 C CNN
F 3 "" H 6600 675 50  0001 C CNN
	1    6600 675 
	1    0    0    -1  
$EndComp
$Comp
L device:R R17
U 1 1 6088B9DB
P 6600 825
F 0 "R17" V 6600 750 50  0000 L CNN
F 1 "1K" V 6700 775 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 825 50  0001 C CNN
F 3 "" H 6600 825 50  0001 C CNN
	1    6600 825 
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 607F6091
P 5950 700
F 0 "C1" V 5900 600 50  0000 C CNN
F 1 "47P" V 5900 825 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5988 550 50  0001 C CNN
F 3 "" H 5950 700 50  0001 C CNN
	1    5950 700 
	0    1    1    0   
$EndComp
$Comp
L device:R R1
U 1 1 607D794C
P 5950 875
F 0 "R1" V 5950 875 50  0000 C CNN
F 1 "10K" V 5900 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 875 50  0001 C CNN
F 3 "" H 5950 875 50  0001 C CNN
	1    5950 875 
	0    -1   -1   0   
$EndComp
Text Notes 10720 5680 0    50   ~ 0
A11
Text Notes 10720 5580 0    50   ~ 0
A10
Text Notes 10720 5490 0    50   ~ 0
A12
Text Notes 10720 5390 0    50   ~ 0
A9
Text Notes 10720 5290 0    50   ~ 0
A13
Text Notes 10720 5190 0    50   ~ 0
A8
Text Notes 10720 5090 0    50   ~ 0
A14
Text Notes 10720 4990 0    50   ~ 0
A15
Connection ~ 9000 5150
Wire Wire Line
	9550 5150 9000 5150
Wire Wire Line
	9050 5350 9050 5625
Connection ~ 9050 5350
Wire Wire Line
	9100 5550 9100 5725
Connection ~ 9100 5550
Wire Wire Line
	9550 5550 9100 5550
Connection ~ 9200 5450
Wire Wire Line
	9550 4950 9350 4950
Connection ~ 7000 1625
$Comp
L Diode:1N4148 D1
U 1 1 6039CEDA
P 9550 5650
F 0 "D1" H 9850 5700 50  0000 C CNN
F 1 "1N4148" H 9550 5775 50  0001 C CNN
F 2 "Diodes_ThroughHole:D_DO-27_P15.24mm_Horizontal" H 9550 5475 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9550 5650 50  0001 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 6039BAD8
P 9700 5550
F 0 "D2" H 9850 5600 50  0000 C CNN
F 1 "1N4148" H 9700 5675 50  0001 C CNN
F 2 "Diodes_ThroughHole:D_DO-27_P15.24mm_Horizontal" H 9700 5375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9700 5550 50  0001 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 6039A937
P 9550 5450
F 0 "D3" H 9850 5500 50  0000 C CNN
F 1 "1N4148" H 9550 5575 50  0001 C CNN
F 2 "Diodes_ThroughHole:D_DO-27_P15.24mm_Horizontal" H 9550 5275 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 603996D2
P 9700 5350
F 0 "D4" H 9850 5400 50  0000 C CNN
F 1 "1N4148" H 9700 5475 50  0001 C CNN
F 2 "Diodes_ThroughHole:D_DO-27_P15.24mm_Horizontal" H 9700 5175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9700 5350 50  0001 C CNN
	1    9700 5350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 601FC39B
P 9550 5250
F 0 "D5" H 9850 5300 50  0000 C CNN
F 1 "1N4148" H 9550 5375 50  0001 C CNN
F 2 "Diodes_ThroughHole:D_DO-27_P15.24mm_Horizontal" H 9550 5075 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 601FAD3E
P 9700 5150
F 0 "D6" H 9850 5200 50  0000 C CNN
F 1 "1N4148" H 9700 5275 50  0001 C CNN
F 2 "Diodes_ThroughHole:D_DO-27_P15.24mm_Horizontal" H 9700 4975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9700 5150 50  0001 C CNN
	1    9700 5150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 601F97F3
P 9550 5050
F 0 "D7" H 9850 5100 50  0000 C CNN
F 1 "1N4148" H 9550 5175 50  0001 C CNN
F 2 "Diodes_ThroughHole:D_DO-27_P15.24mm_Horizontal" H 9550 4875 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9550 5050 50  0001 C CNN
	1    9550 5050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 601F845B
P 9700 4950
F 0 "D8" H 9850 5000 50  0000 C CNN
F 1 "1N4148" H 9600 5050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-27_P15.24mm_Horizontal" H 9700 4775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9700 4950 50  0001 C CNN
	1    9700 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08 KB2
U 1 1 601A8588
P 10650 5350
F 0 "KB2" H 10650 4800 50  0000 C CNN
F 1 "Conn_01x08" H 10568 4816 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 10650 5350 50  0001 C CNN
F 3 "~" H 10650 5350 50  0001 C CNN
	1    10650 5350
	1    0    0    1   
$EndComp
Connection ~ 1925 6125
Connection ~ 1875 6025
Connection ~ 1825 5925
Connection ~ 1775 5825
Wire Wire Line
	1725 5725 1950 5725
Connection ~ 1725 5725
Wire Wire Line
	1725 3175 1725 5725
Wire Wire Line
	2000 3175 1725 3175
$Comp
L Connector:Conn_01x05 KB1
U 1 1 6010B132
P 2150 5925
F 0 "KB1" H 2075 6250 50  0000 L CNN
F 1 "Conn_01x05" H 2230 5876 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2150 5925 50  0001 C CNN
F 3 "~" H 2150 5925 50  0001 C CNN
	1    2150 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 3275 1775 5825
Wire Wire Line
	2000 3275 1775 3275
Wire Wire Line
	2000 3375 1825 3375
Wire Wire Line
	1875 3475 1875 6025
Wire Wire Line
	2000 3475 1875 3475
Wire Wire Line
	1925 3575 1925 6125
Wire Wire Line
	2000 3575 1925 3575
$Comp
L power:+5V #PWR0122
U 1 1 60084236
P 900 5725
F 0 "#PWR0122" H 900 5575 50  0001 C CNN
F 1 "+5V" H 915 5898 50  0000 C CNN
F 2 "" H 900 5725 50  0001 C CNN
F 3 "" H 900 5725 50  0001 C CNN
	1    900  5725
	1    0    0    -1  
$EndComp
$Comp
L device:R_Network05 RP3
U 1 1 60081B31
P 1100 5925
F 0 "RP3" V 683 5925 50  0000 C CNN
F 1 "10K" V 774 5925 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP6" V 1475 5925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1100 5925 50  0001 C CNN
	1    1100 5925
	0    -1   1    0   
$EndComp
Connection ~ 3100 7425
Wire Wire Line
	3200 7425 3100 7425
Connection ~ 3100 7025
Wire Wire Line
	3175 7025 3100 7025
$Comp
L power:+5V #PWR0123
U 1 1 60055073
P 3175 7025
F 0 "#PWR0123" H 3175 6875 50  0001 C CNN
F 1 "+5V" V 3190 7153 50  0000 L CNN
F 2 "" H 3175 7025 50  0001 C CNN
F 3 "" H 3175 7025 50  0001 C CNN
	1    3175 7025
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 7025 2425 7025
Connection ~ 2100 7025
Wire Wire Line
	2100 7025 2100 7100
Wire Wire Line
	2425 7025 2775 7025
Connection ~ 2425 7025
Wire Wire Line
	2425 7025 2425 7100
Wire Wire Line
	2775 7025 3100 7025
Connection ~ 2775 7025
Wire Wire Line
	2775 7025 2775 7100
Wire Wire Line
	3100 7025 3100 7100
Wire Wire Line
	2025 7025 2100 7025
Wire Wire Line
	2100 7425 2425 7425
Connection ~ 2100 7425
Wire Wire Line
	2100 7400 2100 7425
Wire Wire Line
	2425 7425 2775 7425
Connection ~ 2425 7425
Wire Wire Line
	2425 7400 2425 7425
Wire Wire Line
	2775 7425 3100 7425
Connection ~ 2775 7425
Wire Wire Line
	2775 7400 2775 7425
Wire Wire Line
	3100 7425 3100 7400
Wire Wire Line
	1725 7425 2100 7425
$Comp
L device:C C9
U 1 1 5FFBF071
P 3100 7250
F 0 "C9" H 3215 7250 50  0000 L CNN
F 1 "100N" H 3215 7205 50  0001 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3138 7100 50  0001 C CNN
F 3 "" H 3100 7250 50  0001 C CNN
	1    3100 7250
	1    0    0    -1  
$EndComp
$Comp
L device:C C8
U 1 1 5FFBE3F0
P 2775 7250
F 0 "C8" H 2890 7250 50  0000 L CNN
F 1 "10N" H 2890 7205 50  0001 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2813 7100 50  0001 C CNN
F 3 "" H 2775 7250 50  0001 C CNN
	1    2775 7250
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5FFBD754
P 2425 7250
F 0 "C4" H 2540 7250 50  0000 L CNN
F 1 "100N" H 2540 7205 50  0001 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2463 7100 50  0001 C CNN
F 3 "" H 2425 7250 50  0001 C CNN
	1    2425 7250
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 5FFBCCD4
P 2100 7250
F 0 "C2" H 2215 7250 50  0000 L CNN
F 1 "100N" H 2215 7205 50  0001 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2138 7100 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6950 1250 7025
Wire Wire Line
	1425 7025 1250 7025
$Comp
L power:+9V #PWR0124
U 1 1 5FF996C0
P 1250 6950
F 0 "#PWR0124" H 1250 6800 50  0001 C CNN
F 1 "+9V" H 1265 7123 50  0000 C CNN
F 2 "" H 1250 6950 50  0001 C CNN
F 3 "" H 1250 6950 50  0001 C CNN
	1    1250 6950
	1    0    0    -1  
$EndComp
Connection ~ 1250 7025
Wire Wire Line
	1250 7025 1075 7025
Wire Wire Line
	1250 7025 1250 7075
Wire Wire Line
	1250 7425 1725 7425
Connection ~ 1250 7425
Wire Wire Line
	1250 7375 1250 7425
Connection ~ 1725 7425
Wire Wire Line
	1725 7425 1725 7325
Wire Wire Line
	1075 7425 1250 7425
$Comp
L device:CP C3
U 1 1 5FF34D45
P 1250 7225
F 0 "C3" H 1300 7325 50  0000 L CNN
F 1 "22uF" H 1300 7125 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 1288 7075 50  0001 C CNN
F 3 "" H 1250 7225 50  0001 C CNN
	1    1250 7225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FF221C2
P 3200 7425
F 0 "#PWR0125" H 3200 7175 50  0001 C CNN
F 1 "GND" V 3200 7225 50  0000 C CNN
F 2 "" H 3200 7425 50  0001 C CNN
F 3 "" H 3200 7425 50  0001 C CNN
	1    3200 7425
	0    -1   -1   0   
$EndComp
NoConn ~ 1075 7125
Wire Wire Line
	1075 7425 1075 7225
$Comp
L Connector:Jack-DC J1
U 1 1 5FEBED1B
P 775 7125
F 0 "J1" H 854 7450 50  0000 C CNN
F 1 "Jack-DC" H 854 7359 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 825 7085 50  0001 C CNN
F 3 "~" H 825 7085 50  0001 C CNN
	1    775  7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4225 2000 4300
$Comp
L power:GND #PWR0126
U 1 1 5FEADE08
P 2000 4300
F 0 "#PWR0126" H 2000 4050 50  0001 C CNN
F 1 "GND" H 2005 4127 50  0000 C CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3925 2000 3875
$Comp
L device:R R30
U 1 1 5FE9D4FF
P 2000 4075
F 0 "R30" V 2000 4000 50  0000 L CNN
F 1 "10R" V 2050 3825 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 4075 50  0001 C CNN
F 3 "" H 2000 4075 50  0001 C CNN
	1    2000 4075
	1    0    0    -1  
$EndComp
$Comp
L device:R R10
U 1 1 5FBE1551
P 3750 3925
F 0 "R10" V 3750 3850 50  0000 L CNN
F 1 "470R" H 3700 3750 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 3925 50  0001 C CNN
F 3 "" H 3750 3925 50  0001 C CNN
	1    3750 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5525 5900 5525
Connection ~ 6750 5525
Wire Wire Line
	6750 5525 6750 6525
Wire Wire Line
	6650 5425 5900 5425
Connection ~ 6650 5425
Wire Wire Line
	6650 5425 6650 6475
Wire Wire Line
	6550 5325 5900 5325
Connection ~ 6550 5325
Wire Wire Line
	6450 5225 5900 5225
Connection ~ 6450 5225
Wire Wire Line
	6450 5225 6450 6375
Wire Wire Line
	6350 5125 5900 5125
Connection ~ 6350 5125
Wire Wire Line
	6350 5125 6350 6325
Wire Wire Line
	6250 5025 5900 5025
Connection ~ 6250 5025
Wire Wire Line
	6250 5025 6250 6275
Wire Wire Line
	6150 4925 5900 4925
Connection ~ 6150 4925
Wire Wire Line
	6150 4925 6150 6225
Wire Wire Line
	6050 4825 5900 4825
Connection ~ 6050 4825
Wire Wire Line
	6050 4825 6050 6175
Wire Wire Line
	5950 4725 5900 4725
Connection ~ 5950 4725
Wire Wire Line
	5950 4725 5950 6125
Connection ~ 7100 1725
Connection ~ 7200 1825
Connection ~ 7300 1925
Connection ~ 7400 2025
Connection ~ 7500 2125
Connection ~ 7600 2225
Wire Wire Line
	7600 5525 9000 5525
Connection ~ 7700 2325
Wire Wire Line
	7600 5425 8950 5425
Connection ~ 7800 2425
Wire Wire Line
	7600 5325 8900 5325
Connection ~ 7900 2525
Wire Wire Line
	7600 5225 8850 5225
Connection ~ 8000 2625
Wire Wire Line
	7600 5125 8800 5125
Connection ~ 8100 2725
Wire Wire Line
	7600 5025 8750 5025
Connection ~ 8200 2825
Wire Wire Line
	7600 4925 8700 4925
Connection ~ 8300 2925
Wire Wire Line
	8650 2925 8300 2925
Wire Wire Line
	7600 4825 8650 4825
Connection ~ 8400 3025
Wire Wire Line
	8600 3025 8400 3025
$Comp
L device:R R22
U 1 1 5FD19776
P 7450 5525
F 0 "R22" V 7450 5525 50  0000 C CNN
F 1 "1K" V 7500 5725 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 5525 50  0001 C CNN
F 3 "" H 7450 5525 50  0001 C CNN
	1    7450 5525
	0    1    1    0   
$EndComp
$Comp
L device:R R21
U 1 1 5FD19346
P 7450 5425
F 0 "R21" V 7450 5425 50  0000 C CNN
F 1 "1K" V 7500 5625 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 5425 50  0001 C CNN
F 3 "" H 7450 5425 50  0001 C CNN
	1    7450 5425
	0    1    1    0   
$EndComp
$Comp
L device:R R20
U 1 1 5FD186BF
P 7450 5325
F 0 "R20" V 7450 5325 50  0000 C CNN
F 1 "1K" V 7500 5525 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 5325 50  0001 C CNN
F 3 "" H 7450 5325 50  0001 C CNN
	1    7450 5325
	0    1    1    0   
$EndComp
$Comp
L device:R R23
U 1 1 5FD17D42
P 7450 5225
F 0 "R23" V 7450 5225 50  0000 C CNN
F 1 "1K" V 7500 5425 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 5225 50  0001 C CNN
F 3 "" H 7450 5225 50  0001 C CNN
	1    7450 5225
	0    1    1    0   
$EndComp
$Comp
L device:R R24
U 1 1 5FD15116
P 7450 5125
F 0 "R24" V 7450 5125 50  0000 C CNN
F 1 "1K" V 7500 5325 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 5125 50  0001 C CNN
F 3 "" H 7450 5125 50  0001 C CNN
	1    7450 5125
	0    1    1    0   
$EndComp
$Comp
L device:R R25
U 1 1 5FD145F5
P 7450 5025
F 0 "R25" V 7450 5025 50  0000 C CNN
F 1 "1K" V 7500 5225 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 5025 50  0001 C CNN
F 3 "" H 7450 5025 50  0001 C CNN
	1    7450 5025
	0    1    1    0   
$EndComp
$Comp
L device:R R19
U 1 1 5FD13842
P 7450 4925
F 0 "R19" V 7450 4925 50  0000 C CNN
F 1 "1K" V 7500 5125 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 4925 50  0001 C CNN
F 3 "" H 7450 4925 50  0001 C CNN
	1    7450 4925
	0    1    1    0   
$EndComp
$Comp
L device:R R18
U 1 1 5FD12BC9
P 7450 4825
F 0 "R18" V 7450 4825 50  0000 C CNN
F 1 "1K" V 7500 5025 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 4825 50  0001 C CNN
F 3 "" H 7450 4825 50  0001 C CNN
	1    7450 4825
	0    1    1    0   
$EndComp
$Comp
L device:R R26
U 1 1 5FD11F9A
P 7450 4725
F 0 "R26" V 7450 4725 50  0000 C CNN
F 1 "1K" V 7500 4925 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 4725 50  0001 C CNN
F 3 "" H 7450 4725 50  0001 C CNN
	1    7450 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5425 4500 5425
Wire Wire Line
	3650 4625 3650 5425
Wire Wire Line
	3750 5325 4500 5325
Wire Wire Line
	3750 4575 3750 5325
Wire Wire Line
	3850 5225 4500 5225
Wire Wire Line
	3850 4525 3850 5225
Wire Wire Line
	3950 5125 4500 5125
Wire Wire Line
	3950 4475 3950 5125
Wire Wire Line
	4050 5025 4500 5025
Wire Wire Line
	4050 4425 4050 5025
Wire Wire Line
	4150 4925 4500 4925
Wire Wire Line
	4150 4375 4150 4925
Wire Wire Line
	4250 4825 4500 4825
Wire Wire Line
	4250 4325 4250 4825
Wire Wire Line
	4350 4725 4500 4725
Wire Wire Line
	4350 4275 4350 4725
$Comp
L Sinclair:27C512XX IC2
U 1 1 5FCD6A34
P 5200 5325
F 0 "IC2" H 5200 5225 50  0000 C CNN
F 1 "AT28C256" H 5200 5125 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket_LongPads" H 5200 5025 50  0001 C CNN
F 3 "" H 5200 5025 50  0001 C CNN
	1    5200 5325
	1    0    0    -1  
$EndComp
Connection ~ 5250 1000
Wire Wire Line
	7450 4175 7450 4125
Wire Wire Line
	6825 550  6825 4125
Wire Wire Line
	2300 550  6825 550 
Wire Wire Line
	2300 1475 2300 550 
Wire Wire Line
	2300 1775 2300 1825
$Comp
L device:R R2
U 1 1 5FC785B7
P 2300 1625
F 0 "R2" V 2300 1575 50  0000 L CNN
F 1 "680R" V 2200 1500 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 1625 50  0001 C CNN
F 3 "" H 2300 1625 50  0001 C CNN
	1    2300 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 625  2450 1825
Wire Wire Line
	5750 625  2450 625 
Wire Wire Line
	2550 700  2550 1825
Wire Wire Line
	5650 700  2550 700 
Wire Wire Line
	2650 775  2650 1825
Wire Wire Line
	5550 1125 5550 775 
Wire Wire Line
	2850 925  2850 1825
Wire Wire Line
	5350 925  2850 925 
Wire Wire Line
	5350 1125 5350 925 
Wire Wire Line
	2950 1000 2950 1825
Wire Wire Line
	5250 1125 5250 1000
Wire Wire Line
	3050 1075 3050 1825
Wire Wire Line
	5150 1075 3050 1075
Wire Wire Line
	5150 1125 5150 1075
Wire Wire Line
	7800 4325 7800 4125
Wire Wire Line
	7700 4275 7700 4125
Wire Wire Line
	4350 3725 4350 3775
Wire Wire Line
	4250 3625 4250 3775
Wire Wire Line
	4150 3525 4150 3775
Wire Wire Line
	4050 3425 4050 3775
Wire Wire Line
	3950 3325 3950 3775
Wire Wire Line
	3850 3225 3850 3775
Wire Wire Line
	3750 3125 3750 3775
Wire Wire Line
	3650 3025 3650 3775
$Comp
L device:R R14
U 1 1 5FBE7C78
P 3650 3925
F 0 "R14" V 3650 3850 50  0000 L CNN
F 1 "470R" V 3550 3850 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 3925 50  0001 C CNN
F 3 "" H 3650 3925 50  0001 C CNN
	1    3650 3925
	1    0    0    -1  
$EndComp
$Comp
L device:R R13
U 1 1 5FBE66C4
P 4350 3925
F 0 "R13" V 4350 3850 50  0000 L CNN
F 1 "470R" H 4420 3880 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 3925 50  0001 C CNN
F 3 "" H 4350 3925 50  0001 C CNN
	1    4350 3925
	1    0    0    -1  
$EndComp
$Comp
L device:R R12
U 1 1 5FBE46B3
P 4250 3925
F 0 "R12" V 4250 4000 50  0000 R CNN
F 1 "470R" H 4180 3970 50  0001 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 3925 50  0001 C CNN
F 3 "" H 4250 3925 50  0001 C CNN
	1    4250 3925
	-1   0    0    1   
$EndComp
$Comp
L device:R R11
U 1 1 5FBE3D69
P 4150 3925
F 0 "R11" V 4150 3850 50  0000 L CNN
F 1 "470R" H 4220 3880 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 3925 50  0001 C CNN
F 3 "" H 4150 3925 50  0001 C CNN
	1    4150 3925
	1    0    0    -1  
$EndComp
$Comp
L device:R R7
U 1 1 5FBE3494
P 4050 3925
F 0 "R7" V 4050 3850 50  0000 L CNN
F 1 "470R" H 4120 3880 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 3925 50  0001 C CNN
F 3 "" H 4050 3925 50  0001 C CNN
	1    4050 3925
	1    0    0    -1  
$EndComp
$Comp
L device:R R8
U 1 1 5FBE2961
P 3950 3925
F 0 "R8" V 3950 3850 50  0000 L CNN
F 1 "470R" H 4020 3880 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 3925 50  0001 C CNN
F 3 "" H 3950 3925 50  0001 C CNN
	1    3950 3925
	1    0    0    -1  
$EndComp
$Comp
L device:R R9
U 1 1 5FBE1DEE
P 3850 3925
F 0 "R9" V 3850 3850 50  0000 L CNN
F 1 "470R" H 3920 3880 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 3925 50  0001 C CNN
F 3 "" H 3850 3925 50  0001 C CNN
	1    3850 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1625 7000 3125
Wire Wire Line
	7100 1725 7100 3125
Wire Wire Line
	7200 1825 7200 3125
Wire Wire Line
	7300 1925 7300 3125
Wire Wire Line
	7400 2025 7400 3125
Wire Wire Line
	7500 2125 7500 3125
Wire Wire Line
	7600 2225 7600 3125
Wire Wire Line
	7700 2325 7700 3125
Wire Wire Line
	7800 2425 7800 3125
Wire Wire Line
	7900 2525 7900 3125
Wire Wire Line
	8000 2625 8000 3125
Wire Wire Line
	8100 2725 8100 3125
Wire Wire Line
	8200 2825 8200 3125
Wire Wire Line
	8300 2925 8300 3125
Wire Wire Line
	8400 3025 8400 3125
$Comp
L power:+5V #PWR0127
U 1 1 5FBD3D7C
P 4350 2575
F 0 "#PWR0127" H 4350 2425 50  0001 C CNN
F 1 "+5V" V 4350 2750 50  0000 C CNN
F 2 "" H 4350 2575 50  0001 C CNN
F 3 "" H 4350 2575 50  0001 C CNN
	1    4350 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3725 3500 3725
Connection ~ 4350 3725
Wire Wire Line
	4350 2975 4350 3725
Connection ~ 4250 3625
Wire Wire Line
	4250 2975 4250 3625
Wire Wire Line
	4150 3525 3500 3525
Connection ~ 4150 3525
Wire Wire Line
	4150 2975 4150 3525
Wire Wire Line
	4050 3425 3500 3425
Connection ~ 4050 3425
Wire Wire Line
	4050 2975 4050 3425
Wire Wire Line
	3950 3325 3500 3325
Connection ~ 3950 3325
Wire Wire Line
	3950 2975 3950 3325
Wire Wire Line
	3850 3225 3500 3225
Connection ~ 3850 3225
Wire Wire Line
	3850 2975 3850 3225
Wire Wire Line
	3750 3125 3500 3125
Connection ~ 3750 3125
Wire Wire Line
	3750 2975 3750 3125
Wire Wire Line
	3650 3025 3500 3025
Connection ~ 3650 3025
Wire Wire Line
	3650 2975 3650 3025
$Comp
L device:R_Network08 RP1
U 1 1 5FBCF1FD
P 3950 2775
F 0 "RP1" H 3470 2821 50  0000 R CNN
F 1 "10K" H 3470 2730 50  0000 R CNN
F 2 "Resistors_THT:R_Array_SIP9" V 4425 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3950 2775 50  0001 C CNN
	1    3950 2775
	-1   0    0    -1  
$EndComp
$Comp
L Sinclair:ZX81_ULA IC1
U 1 1 5FBC724A
P 2750 3025
F 0 "IC1" H 2750 3325 50  0000 C CNN
F 1 "ULA 2C210E" H 2750 3175 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 3450 3725 50  0001 C CNN
F 3 "" H 3450 3725 50  0001 C CNN
	1    2750 3025
	1    0    0    -1  
$EndComp
$Comp
L regul:L7805 REG1
U 1 1 5FBAF75C
P 1725 7025
F 0 "REG1" H 1725 7267 50  0000 C CNN
F 1 "L7805" H 1725 7176 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 1750 6875 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1725 6975 50  0001 C CNN
	1    1725 7025
	1    0    0    -1  
$EndComp
$Comp
L memory:HM62256BLP-7 IC4
U 1 1 5FBAD025
P 7650 3625
F 0 "IC4" V 7600 3675 50  0000 C CNN
F 1 "62256" V 7700 3675 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket_LongPads" H 7650 3625 50  0001 C CIN
F 3 "" H 7650 3625 50  0001 C CNN
	1    7650 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 5825 4500 5825
Text GLabel 5250 6850 0    50   Input ~ 0
ROM_CS
Text GLabel 5250 7350 0    50   Input ~ 0
ROM_CS
Text GLabel 5250 7050 0    50   Input ~ 0
A11
Wire Wire Line
	3825 5575 3500 5575
$Comp
L Sinclair:EG4208A S1
U 1 1 5FBE8356
P 5750 7100
F 0 "S1" H 5525 7450 50  0000 C CNN
F 1 "EG4208A" H 5925 7450 50  0000 C CNN
F 2 "SamacSys_Parts:EG4208A" H 6300 7450 50  0001 L CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/119/EG.pdf" H 4600 7750 50  0001 L CNN
F 4 "Slide Switches 4P2T SIDE OP PC MNT" H 4600 7850 50  0001 L CNN "Description"
F 5 "5" H 6300 7150 50  0001 L CNN "Height"
F 6 "E-Switch" H 4600 7650 50  0001 L CNN "Manufacturer_Name"
F 7 "EG4208A" H 4600 7550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "612-EG4208A" H 6300 6650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/E-Switch/EG4208A?qs=01kh3H%252BlXijiZ%252BDtLjJDLw%3D%3D" H 6300 6550 50  0001 L CNN "Mouser Price/Stock"
	1    5750 7100
	1    0    0    -1  
$EndComp
Text Notes 5450 7575 0    50   ~ 0
NC = AT28C256\nNO = SINCLAIR ROM
Text GLabel 6300 6850 2    50   Input ~ 0
A11
Text GLabel 6300 7050 2    50   Input ~ 0
A12
Text GLabel 6300 7150 2    50   Input ~ 0
A13
$Comp
L power:+5V #PWR0128
U 1 1 5FC1849B
P 6300 7350
F 0 "#PWR0128" H 6300 7200 50  0001 C CNN
F 1 "+5V" V 6315 7478 50  0000 L CNN
F 2 "" H 6300 7350 50  0001 C CNN
F 3 "" H 6300 7350 50  0001 C CNN
	1    6300 7350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial VIDEO1
U 1 1 5FBF5D67
P 600 775
F 0 "VIDEO1" H 600 1000 50  0000 C CNN
F 1 "CVBS" H 600 900 50  0000 C CNN
F 2 "zxbus:YELLOW_RCA" H 600 775 50  0001 C CNN
F 3 "" H 600 775 50  0001 C CNN
	1    600  775 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FC1E04F
P 600 975
F 0 "#PWR0129" H 600 725 50  0001 C CNN
F 1 "GND" H 605 802 50  0000 C CNN
F 2 "" H 600 975 50  0001 C CNN
F 3 "" H 600 975 50  0001 C CNN
	1    600  975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 5900 1825 5925
Wire Wire Line
	1825 3375 1825 5925
$Comp
L Sinclair:TLC555 IC101
U 1 1 5FDEB938
P 1300 2500
F 0 "IC101" H 1050 2250 50  0000 C CNN
F 1 "555" H 1000 2750 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 1300 2200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 1900 1900 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D102
U 1 1 5FDEF015
P 900 775
F 0 "D102" H 925 900 50  0000 C CNN
F 1 "1N4148" H 1075 1000 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-27_P15.24mm_Horizontal" H 900 600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 900 775 50  0001 C CNN
	1    900  775 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D101
U 1 1 5FDEFF10
P 1200 775
F 0 "D101" H 1225 900 50  0000 C CNN
F 1 "1N4148" H 1225 1125 50  0001 C CNN
F 2 "Diodes_ThroughHole:D_DO-27_P15.24mm_Horizontal" H 1200 600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1200 775 50  0001 C CNN
	1    1200 775 
	1    0    0    -1  
$EndComp
$Comp
L Transistor:PN2222A TR101
U 1 1 5FDF1624
P 1175 1325
F 0 "TR101" H 1025 1500 50  0000 L CNN
F 1 "PN2222" H 1325 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 1375 1250 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 1175 1325 50  0001 L CNN
	1    1175 1325
	1    0    0    -1  
$EndComp
$Comp
L device:R R103
U 1 1 5FEEB106
P 1500 1675
F 0 "R103" V 1500 1675 50  0000 C CNN
F 1 "68R" V 1575 1675 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 1675 50  0001 C CNN
F 3 "" H 1500 1675 50  0001 C CNN
	1    1500 1675
	0    1    1    0   
$EndComp
$Comp
L device:C C102
U 1 1 5FF6ABC7
P 700 2725
F 0 "C102" H 725 2625 50  0000 L CNN
F 1 "10N" H 725 2550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 738 2575 50  0001 C CNN
F 3 "" H 700 2725 50  0001 C CNN
	1    700  2725
	1    0    0    -1  
$EndComp
$Comp
L device:R R104
U 1 1 5FE1D844
P 1500 1525
F 0 "R104" V 1500 1525 50  0000 C CNN
F 1 "56R" V 1425 1525 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 1525 50  0001 C CNN
F 3 "" H 1500 1525 50  0001 C CNN
	1    1500 1525
	0    1    1    0   
$EndComp
$Comp
L Transistor:PN2222A TR102
U 1 1 600A7F9B
P 1175 1875
F 0 "TR102" H 1350 1900 50  0000 L CNN
F 1 "PN2222" H 1350 1825 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 1375 1800 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 1175 1875 50  0001 L CNN
	1    1175 1875
	1    0    0    -1  
$EndComp
$Comp
L device:R R102
U 1 1 60132F2C
P 825 1950
F 0 "R102" V 825 1950 50  0000 C CNN
F 1 "10K" V 900 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 755 1950 50  0001 C CNN
F 3 "" H 825 1950 50  0001 C CNN
	1    825  1950
	0    1    1    0   
$EndComp
$Comp
L device:C C104
U 1 1 6013425E
P 825 1800
F 0 "C104" V 950 1800 50  0000 C CNN
F 1 "82P" V 875 1675 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 863 1650 50  0001 C CNN
F 3 "" H 825 1800 50  0001 C CNN
	1    825  1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1275 1525 1350 1525
Wire Wire Line
	1750 775  1750 1525
Wire Wire Line
	1750 1525 1650 1525
Wire Wire Line
	1350 775  1750 775 
Wire Wire Line
	1275 1025 1275 1125
Wire Wire Line
	2000 1025 2000 2200
Connection ~ 2000 1025
Wire Wire Line
	1650 1675 1750 1675
Wire Wire Line
	1750 1675 1750 1525
Connection ~ 1750 1525
Wire Wire Line
	1275 1675 1350 1675
$Comp
L device:CP C101
U 1 1 6046A40F
P 2125 1175
F 0 "C101" H 2050 1375 50  0000 L CNN
F 1 "22U" H 2125 1275 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 2163 1025 50  0001 C CNN
F 3 "" H 2125 1175 50  0001 C CNN
	1    2125 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 6046C86E
P 2125 1325
F 0 "#PWR0130" H 2125 1075 50  0001 C CNN
F 1 "GND" H 2130 1152 50  0000 C CNN
F 2 "" H 2125 1325 50  0001 C CNN
F 3 "" H 2125 1325 50  0001 C CNN
	1    2125 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 1025 2000 1025
Wire Wire Line
	1275 1025 1850 1025
$Comp
L device:R R101
U 1 1 604FFB80
P 1850 1850
F 0 "R101" V 1850 1750 50  0000 L CNN
F 1 "10K" V 1750 1775 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
Connection ~ 1850 1025
Wire Wire Line
	1850 1025 2000 1025
$Comp
L device:C C103
U 1 1 605342DD
P 1850 2800
F 0 "C103" H 1550 2825 50  0000 L CNN
F 1 "820P" H 1550 2750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1888 2650 50  0001 C CNN
F 3 "" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2650 1850 2600
Wire Wire Line
	2000 2200 1300 2200
Connection ~ 2000 2200
Wire Wire Line
	2000 2200 2000 2425
Wire Wire Line
	1300 2200 800  2200
Wire Wire Line
	800  2200 800  2600
Wire Wire Line
	800  2600 850  2600
Connection ~ 1300 2200
Wire Wire Line
	925  2950 1300 2950
Wire Wire Line
	1300 2800 1300 2950
Connection ~ 1300 2950
Wire Wire Line
	1300 2950 1850 2950
Wire Wire Line
	1475 3075 550  3075
Wire Wire Line
	550  3075 550  2400
Wire Wire Line
	550  1325 975  1325
Connection ~ 1475 3075
Wire Wire Line
	850  2400 550  2400
Connection ~ 550  2400
Wire Wire Line
	550  2400 550  1325
Wire Wire Line
	850  2500 700  2500
Wire Wire Line
	700  2500 700  2575
Wire Wire Line
	1750 2400 1750 2125
Wire Wire Line
	1750 2125 675  2125
Wire Wire Line
	675  2125 675  1950
Wire Wire Line
	925  2950 700  2950
Wire Wire Line
	700  2950 700  2875
Connection ~ 925  2950
Wire Wire Line
	1750 2600 1850 2600
Connection ~ 1850 2600
Wire Wire Line
	1850 2600 1850 2500
Wire Wire Line
	1750 2500 1850 2500
Connection ~ 1850 2500
Wire Wire Line
	1850 2950 1950 2950
Wire Wire Line
	1950 2950 1950 2525
Wire Wire Line
	1950 2075 1275 2075
Wire Wire Line
	1850 1025 1850 1700
Connection ~ 1850 2950
Wire Wire Line
	2000 2525 1950 2525
Connection ~ 1950 2525
Wire Wire Line
	1950 2525 1950 2075
Wire Wire Line
	1850 2000 1850 2500
Connection ~ 675  1950
Wire Wire Line
	975  1800 975  1875
Wire Wire Line
	675  1800 675  1950
Connection ~ 975  1875
Wire Wire Line
	975  1875 975  1950
Wire Notes Line
	2025 1600 575  1600
Wire Notes Line
	575  1600 575  2975
Wire Notes Line
	575  2975 2025 2975
Wire Notes Line
	2025 2975 2025 1600
Text Notes 575  1575 0    50   ~ 0
BACK PORCH
$Comp
L Transistor:BC548 TR2
U 1 1 606478A7
P 4350 1750
F 0 "TR2" H 4200 1900 50  0000 L CNN
F 1 "BC548" H 4125 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4550 1675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4350 1750 50  0001 L CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 3500 2275
Wire Wire Line
	4450 1950 4450 2475
Wire Wire Line
	3500 1575 3500 1750
Wire Wire Line
	4375 1125 5050 1125
$Comp
L Transistor:BC548 TR1
U 1 1 60812FF7
P 6300 775
F 0 "TR1" H 6225 925 50  0000 L CNN
F 1 "BC548" H 6150 600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6500 700 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6300 775 50  0001 L CNN
	1    6300 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 850  2750 1825
Wire Wire Line
	5450 1125 5450 1050
Wire Wire Line
	5450 850  2750 850 
Wire Wire Line
	6400 975  6400 1050
Connection ~ 5450 1050
Wire Wire Line
	5450 1050 5450 850 
Wire Wire Line
	6100 700  6100 775 
Wire Wire Line
	6100 775  6100 875 
Connection ~ 6100 775 
Wire Wire Line
	5750 625  5750 1125
Wire Wire Line
	6150 1725 7100 1725
Wire Wire Line
	6150 1825 7200 1825
Wire Wire Line
	6150 1925 7300 1925
Wire Wire Line
	6150 2025 7400 2025
Wire Wire Line
	6150 2125 7500 2125
Wire Wire Line
	6150 2225 7600 2225
Wire Wire Line
	6150 2325 7700 2325
Wire Wire Line
	6150 2525 7900 2525
Wire Wire Line
	6400 2425 7800 2425
Wire Wire Line
	6300 2425 6400 2425
Wire Wire Line
	8200 2825 8700 2825
Wire Wire Line
	8100 2725 8750 2725
Wire Wire Line
	8000 2625 8800 2625
Wire Wire Line
	7900 2525 8850 2525
Wire Wire Line
	7800 2425 8900 2425
Wire Wire Line
	7700 2325 8950 2325
Wire Wire Line
	7600 2225 9000 2225
Wire Wire Line
	7500 2125 9050 2125
Wire Wire Line
	7400 2025 9100 2025
Wire Wire Line
	7300 1925 9150 1925
Wire Wire Line
	7200 1825 9200 1825
Wire Wire Line
	7100 1725 9250 1725
Wire Wire Line
	7000 1625 9300 1625
Wire Wire Line
	6725 4175 7450 4175
Wire Wire Line
	5250 1000 6725 1000
Wire Wire Line
	6725 1000 6725 4175
$Comp
L device:R R16
U 1 1 5FE363C0
P 6575 3625
F 0 "R16" V 6575 3700 50  0000 R CNN
F 1 "1K" H 6675 3475 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6505 3625 50  0001 C CNN
F 3 "" H 6575 3625 50  0001 C CNN
	1    6575 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	6825 4125 7300 4125
Wire Wire Line
	9200 5450 9200 5925
Wire Wire Line
	6150 1625 7000 1625
Wire Wire Line
	6150 1525 9350 1525
Wire Wire Line
	3250 6125 3250 4325
Wire Wire Line
	7900 4375 7900 4125
Wire Wire Line
	8000 4425 8000 4125
Wire Wire Line
	8100 4475 8100 4125
Wire Wire Line
	8200 4525 8200 4125
Wire Wire Line
	8300 4575 8300 4125
Wire Wire Line
	8400 4625 8400 4125
Wire Wire Line
	8600 4725 8600 3025
Wire Wire Line
	8650 4825 8650 2925
Wire Wire Line
	8700 4925 8700 2825
Wire Wire Line
	8750 5025 8750 2725
Wire Wire Line
	8800 5125 8800 2625
Wire Wire Line
	9000 5525 9000 5150
Wire Wire Line
	7600 4725 8600 4725
Wire Wire Line
	6150 2625 8000 2625
Wire Wire Line
	6150 2725 8100 2725
Wire Wire Line
	6150 2825 8200 2825
Wire Wire Line
	6150 2925 8300 2925
Wire Wire Line
	6150 2425 6400 2425
Wire Wire Line
	6150 3025 8400 3025
Wire Wire Line
	4750 1550 4750 1775
Wire Wire Line
	4750 2000 4750 1775
Wire Wire Line
	4750 1775 4750 2125
Connection ~ 4750 1775
$Comp
L Sinclair:Z80CPU_ZX IC3
U 1 1 5FBC93CD
P 5450 2625
F 0 "IC3" H 5450 2725 50  0000 C CNN
F 1 "Z80A" H 5450 2625 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 5450 3025 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 5450 3025 50  0001 C CNN
	1    5450 2625
	1    0    0    -1  
$EndComp
$Comp
L device:R R28
U 1 1 61050980
P 3500 4400
F 0 "R28" V 3500 4325 50  0000 L CNN
F 1 "680R" H 3275 4250 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3025 4750 3025
Wire Wire Line
	3750 3125 4750 3125
Wire Wire Line
	3850 3225 4750 3225
Wire Wire Line
	3950 3325 4750 3325
Wire Wire Line
	4050 3425 4750 3425
Wire Wire Line
	4150 3525 4750 3525
Wire Wire Line
	4250 3625 4750 3625
Wire Wire Line
	4350 3725 4750 3725
Wire Wire Line
	4350 4075 4350 4275
Connection ~ 4350 4275
Connection ~ 4250 4325
Connection ~ 4150 4375
Wire Wire Line
	4050 4075 4050 4425
Connection ~ 4050 4425
Connection ~ 3950 4475
Wire Wire Line
	3850 4075 3850 4525
Connection ~ 3850 4525
Wire Wire Line
	3750 4075 3750 4575
Connection ~ 3750 4575
Wire Wire Line
	3650 4075 3650 4625
Connection ~ 3650 4625
Wire Wire Line
	3500 3925 3500 4250
Wire Wire Line
	4250 3625 3500 3625
Wire Wire Line
	3500 4550 3500 5575
Wire Wire Line
	3250 6125 5950 6125
Wire Wire Line
	5950 4725 7300 4725
Wire Wire Line
	6050 4825 7300 4825
Wire Wire Line
	6150 4925 7300 4925
Wire Wire Line
	6250 5025 7300 5025
Wire Wire Line
	6350 5125 7300 5125
Wire Wire Line
	6450 5225 7300 5225
Wire Wire Line
	6550 5325 7300 5325
Wire Wire Line
	6650 5425 7300 5425
Wire Wire Line
	6750 5525 7300 5525
Wire Wire Line
	5900 5625 9050 5625
Wire Wire Line
	5900 5725 9100 5725
Wire Wire Line
	5900 5925 9200 5925
Wire Wire Line
	6050 6175 3150 6175
Wire Wire Line
	3150 6175 3150 4325
Wire Wire Line
	6150 6225 3050 6225
Wire Wire Line
	3050 6225 3050 4325
Wire Wire Line
	6250 6275 2950 6275
Wire Wire Line
	2950 6275 2950 4325
Wire Wire Line
	6350 6325 2850 6325
Wire Wire Line
	2850 6325 2850 4325
Wire Wire Line
	6550 5325 6550 6425
Wire Wire Line
	6450 6375 2750 6375
Wire Wire Line
	2750 6375 2750 4325
Wire Wire Line
	6550 6425 2650 6425
Wire Wire Line
	2650 6425 2650 4325
Wire Wire Line
	6650 6475 2550 6475
Wire Wire Line
	2550 6475 2550 4325
Wire Wire Line
	6750 6525 2450 6525
Wire Wire Line
	2450 6525 2450 4325
Wire Wire Line
	2350 6575 6825 6575
Wire Wire Line
	6825 6575 6825 6125
Wire Wire Line
	6825 6125 9300 6125
Wire Wire Line
	9300 6125 9300 5050
Wire Wire Line
	2350 4325 2350 6575
Connection ~ 9300 5050
Wire Wire Line
	9350 4950 9350 6175
Wire Wire Line
	9350 6175 6875 6175
Wire Wire Line
	6875 6175 6875 6625
Wire Wire Line
	6875 6625 2250 6625
Wire Wire Line
	2250 4325 2250 6625
Connection ~ 9350 4950
Wire Wire Line
	6150 3775 6575 3775
Wire Wire Line
	4125 5825 4125 7075
Wire Wire Line
	4500 5925 4500 7075
Wire Wire Line
	6400 1050 5450 1050
Wire Wire Line
	5850 1125 6500 1125
Wire Wire Line
	6600 1125 6600 975 
Wire Wire Line
	6400 575  6500 575 
Wire Wire Line
	6500 575  6500 1125
Connection ~ 6500 1125
Wire Wire Line
	6500 1125 6600 1125
Wire Wire Line
	1950 5825 1775 5825
Wire Wire Line
	1950 5925 1825 5925
Wire Wire Line
	1950 6025 1875 6025
Wire Wire Line
	1950 6125 1925 6125
Wire Wire Line
	4350 4275 7700 4275
Wire Wire Line
	4250 4325 7800 4325
Wire Wire Line
	4150 4375 7900 4375
Wire Wire Line
	4050 4425 8000 4425
Wire Wire Line
	3950 4475 8100 4475
Wire Wire Line
	3850 4525 8200 4525
Wire Wire Line
	3750 4575 8300 4575
Wire Wire Line
	3650 4625 8400 4625
Wire Wire Line
	4450 1550 4375 1550
Connection ~ 4450 1550
Wire Wire Line
	4375 1550 4375 1125
Text GLabel 10750 1400 2    50   Input ~ 0
CLK
Wire Wire Line
	6400 3575 6150 3575
Wire Wire Line
	6400 2425 6400 3050
$Comp
L device:R R201
U 1 1 62F6C4FF
P 6400 3200
F 0 "R201" V 6400 3100 50  0000 L CNN
F 1 "1K" H 6450 3200 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6400 3575
Wire Wire Line
	5900 5825 6850 5825
Wire Wire Line
	5900 6025 6850 6025
Wire Wire Line
	9400 5650 9150 5650
Wire Wire Line
	9400 5450 9200 5450
Wire Wire Line
	9400 5250 9250 5250
Wire Wire Line
	9400 5050 9300 5050
Wire Wire Line
	9050 5350 9550 5350
Wire Wire Line
	9850 4950 10450 4950
Wire Wire Line
	9700 5050 10450 5050
Wire Wire Line
	9850 5150 10450 5150
Wire Wire Line
	9700 5250 10450 5250
Wire Wire Line
	9850 5350 10450 5350
Wire Wire Line
	9700 5450 10450 5450
Wire Wire Line
	9850 5550 10450 5550
Wire Wire Line
	9700 5650 10450 5650
Wire Wire Line
	8900 2425 8900 5325
Text GLabel 10050 5650 2    50   Input ~ 0
ROW1
Text GLabel 10050 5550 2    50   Input ~ 0
ROW2
Text GLabel 10050 5450 2    50   Input ~ 0
ROW3
Text GLabel 10050 5350 2    50   Input ~ 0
ROW4
Text GLabel 10050 5250 2    50   Input ~ 0
ROW5
Text GLabel 10050 5150 2    50   Input ~ 0
ROW6
Text GLabel 10050 5050 2    50   Input ~ 0
ROW7
Text GLabel 10050 4950 2    50   Input ~ 0
ROW8
$Sheet
S 7775 775  1100 325 
U 632617C4
F0 "Extras" 50
F1 "ZX21_Extras.sch" 50
$EndSheet
Wire Wire Line
	1300 3750 975  3750
Wire Wire Line
	975  4900 1625 4900
Wire Wire Line
	2650 775  5550 775 
Wire Wire Line
	5800 700  5800 875 
Wire Wire Line
	5650 700  5650 1125
Wire Wire Line
	5800 700  5650 700 
Connection ~ 5800 700 
Connection ~ 5650 700 
Text GLabel 4750 3025 0    50   Input ~ 0
D0
Text GLabel 4750 3125 0    50   Input ~ 0
D1
Text GLabel 4750 3225 0    50   Input ~ 0
D2
Text GLabel 4750 3325 0    50   Input ~ 0
D3
Text GLabel 4750 3425 0    50   Input ~ 0
D4
Text GLabel 4750 3525 0    50   Input ~ 0
D5
Text GLabel 4750 3625 0    50   Input ~ 0
D6
Text GLabel 4750 3725 0    50   Input ~ 0
D7
NoConn ~ 5750 6800
NoConn ~ 5750 7400
Wire Wire Line
	3950 4075 3950 4475
Wire Wire Line
	4150 4075 4150 4375
Wire Wire Line
	4250 4075 4250 4325
NoConn ~ 4225 2025
Wire Wire Line
	4750 2475 4750 2425
$EndSCHEMATC
