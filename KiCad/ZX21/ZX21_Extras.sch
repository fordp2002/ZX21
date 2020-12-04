EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L ESP32-footprints-Shem-Lib:ESP32-WROOM IC302
U 1 1 63264912
P 3050 2100
F 0 "IC302" H 3025 3487 60  0000 C CNN
F 1 "ESP32-WROOM" H 3025 3381 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 3400 3450 60  0001 C CNN
F 3 "" H 2600 2550 60  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 63266B61
P 2100 3225
F 0 "#PWR0131" H 2100 2975 50  0001 C CNN
F 1 "GND" H 2105 3052 50  0000 C CNN
F 2 "" H 2100 3225 50  0001 C CNN
F 3 "" H 2100 3225 50  0001 C CNN
	1    2100 3225
	1    0    0    -1  
$EndComp
$Comp
L regul:L7805 IC301
U 1 1 63267ABE
P 1175 1500
F 0 "IC301" H 1175 1742 50  0000 C CNN
F 1 "3V3 PSU" H 1175 1651 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 1200 1350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1175 1450 50  0001 C CNN
	1    1175 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 1500 1550 1500
$Comp
L power:+9V #PWR0132
U 1 1 6326A474
P 800 1500
F 0 "#PWR0132" H 800 1350 50  0001 C CNN
F 1 "+9V" H 815 1673 50  0000 C CNN
F 2 "" H 800 1500 50  0001 C CNN
F 3 "" H 800 1500 50  0001 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
$Comp
L device:CP C301
U 1 1 6326BE4E
P 800 2075
F 0 "C301" H 850 2175 50  0000 L CNN
F 1 "47U 25V" H 825 1975 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 838 1925 50  0001 C CNN
F 3 "" H 800 2075 50  0001 C CNN
	1    800  2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  1500 800  1500
Wire Wire Line
	800  1500 800  1925
Connection ~ 800  1500
$Comp
L device:CP C302
U 1 1 6326D10F
P 1550 2025
F 0 "C302" H 1575 2125 50  0000 L CNN
F 1 "22U" H 1575 1925 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 1588 1875 50  0001 C CNN
F 3 "" H 1550 2025 50  0001 C CNN
	1    1550 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1875 1550 1500
Connection ~ 1550 1500
Wire Wire Line
	1550 1500 2100 1500
$Comp
L device:R R301
U 1 1 63270A39
P 1825 1275
F 0 "R301" V 1825 1175 50  0000 L CNN
F 1 "1K" H 1895 1230 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1755 1275 50  0001 C CNN
F 3 "" H 1825 1275 50  0001 C CNN
	1    1825 1275
	1    0    0    -1  
$EndComp
$Comp
L device:R R302
U 1 1 63271A88
P 1825 2350
F 0 "R302" V 1825 2250 50  0000 L CNN
F 1 "4K7" H 1895 2305 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1755 2350 50  0001 C CNN
F 3 "" H 1825 2350 50  0001 C CNN
	1    1825 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1000 1825 1125
Text GLabel 1825 1000 1    50   Input ~ 0
TAPE_OUT
Wire Wire Line
	1825 1425 1825 1700
Wire Wire Line
	1825 2500 1825 2800
Connection ~ 1825 2800
Wire Wire Line
	2100 1700 1825 1700
Connection ~ 1825 1700
Wire Wire Line
	1825 1700 1825 2200
Text GLabel 1825 1700 1    50   Input ~ 0
VP
Connection ~ 1175 3225
Wire Wire Line
	1175 3225 800  3225
Connection ~ 1550 3225
Wire Wire Line
	1550 3225 1175 3225
Wire Wire Line
	1825 2800 1825 3225
Connection ~ 1825 3225
Wire Wire Line
	1825 3225 1550 3225
Wire Wire Line
	1825 2800 2100 2800
Wire Wire Line
	800  2225 800  3225
Connection ~ 2100 3225
Wire Wire Line
	2100 3225 1825 3225
Wire Wire Line
	1175 1800 1175 3225
Wire Wire Line
	1550 2175 1550 3225
Wire Wire Line
	4175 3225 4175 2750
Wire Wire Line
	4175 2750 3950 2750
Wire Wire Line
	2100 3225 2600 3225
Wire Wire Line
	2600 3150 2600 3225
Connection ~ 2600 3225
Wire Wire Line
	2600 3225 4175 3225
$Comp
L device:R R303
U 1 1 63275BDD
P 4100 1075
F 0 "R303" H 4170 1121 50  0000 L CNN
F 1 "100R" H 4170 1030 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 1075 50  0001 C CNN
F 3 "" H 4100 1075 50  0001 C CNN
	1    4100 1075
	1    0    0    -1  
$EndComp
Text GLabel 4100 875  1    50   Input ~ 0
EAR_IN
Wire Wire Line
	4100 875  4100 925 
Wire Wire Line
	4100 1225 4100 1450
Wire Wire Line
	4100 1450 3950 1450
Text GLabel 4100 1450 1    50   Input ~ 0
IO22
$Comp
L regul:AZ1117-3.3 IC303
U 1 1 63278C97
P 1175 850
F 0 "IC303" H 1175 1092 50  0000 C CNN
F 1 "AZ1117-3.3" H 1175 1001 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1175 1100 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 1175 850 50  0001 C CNN
	1    1175 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 850  1475 1500
Connection ~ 1475 1500
$Comp
L power:GND #PWR0133
U 1 1 6327B84A
P 675 1150
F 0 "#PWR0133" H 675 900 50  0001 C CNN
F 1 "GND" V 550 1100 50  0000 R CNN
F 2 "" H 675 1150 50  0001 C CNN
F 3 "" H 675 1150 50  0001 C CNN
	1    675  1150
	0    1    1    0   
$EndComp
$Comp
L Connector:DB9_Male J401
U 1 1 6333C544
P 5200 2200
F 0 "J401" H 5118 2892 50  0000 C CNN
F 1 "DB9_Male" H 5118 2801 50  0000 C CNN
F 2 "Connectors:DB9MC" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	-1   0    0    -1  
$EndComp
$Comp
L device:R R401
U 1 1 6333EE6D
P 5625 1750
F 0 "R401" V 5625 1650 50  0000 L CNN
F 1 "10K" V 5700 1675 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5555 1750 50  0001 C CNN
F 3 "" H 5625 1750 50  0001 C CNN
	1    5625 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 63340297
P 5625 1600
F 0 "#PWR0134" H 5625 1450 50  0001 C CNN
F 1 "+5V" H 5640 1773 50  0000 C CNN
F 2 "" H 5625 1600 50  0001 C CNN
F 3 "" H 5625 1600 50  0001 C CNN
	1    5625 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor:2N3904 TR402
U 1 1 633416FA
P 6400 1550
F 0 "TR402" H 6590 1596 50  0000 L CNN
F 1 "2N3904" H 6590 1505 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6600 1475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6400 1550 50  0001 L CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor:2N3904 TR403
U 1 1 633427C1
P 6400 2050
F 0 "TR403" H 6590 2096 50  0000 L CNN
F 1 "2N3904" H 6590 2005 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6600 1975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6400 2050 50  0001 L CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor:2N3904 TR404
U 1 1 6334339D
P 6400 2550
F 0 "TR404" H 6590 2596 50  0000 L CNN
F 1 "2N3904" H 6590 2505 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6600 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6400 2550 50  0001 L CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor:2N3904 TR405
U 1 1 63343A3F
P 6425 3075
F 0 "TR405" H 6615 3121 50  0000 L CNN
F 1 "2N3904" H 6615 3030 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6625 3000 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6425 3075 50  0001 L CNN
	1    6425 3075
	1    0    0    -1  
$EndComp
$Comp
L Transistor:2N3904 TR401
U 1 1 63344043
P 6375 1000
F 0 "TR401" H 6565 1046 50  0000 L CNN
F 1 "2N3904" H 6565 955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6575 925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6375 1000 50  0001 L CNN
	1    6375 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 1000 6175 1000
Wire Wire Line
	6025 2000 6025 1000
Wire Wire Line
	5500 2000 6025 2000
Wire Wire Line
	5625 1900 5625 2100
NoConn ~ 5500 1800
NoConn ~ 5500 1900
NoConn ~ 5500 2300
Wire Wire Line
	6200 1550 6100 1550
Wire Wire Line
	6100 1550 6100 2200
Wire Wire Line
	6100 2200 5500 2200
Wire Wire Line
	6200 2050 6200 2400
Wire Wire Line
	6200 2400 5500 2400
Wire Wire Line
	6200 2550 6175 2550
Wire Wire Line
	6175 2550 6175 2500
Wire Wire Line
	6175 2500 5500 2500
Wire Wire Line
	6225 3075 6075 3075
Wire Wire Line
	6075 3075 6075 2600
Wire Wire Line
	6075 2600 5500 2600
Wire Wire Line
	6475 1200 7150 1200
Wire Wire Line
	7150 3275 6525 3275
Wire Wire Line
	6500 2750 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7150 3275
Wire Wire Line
	6500 2250 7150 2250
Connection ~ 7150 2250
Wire Wire Line
	7150 2250 7150 2750
Text GLabel 7150 1700 1    50   Input ~ 0
ROW4
Wire Wire Line
	7150 1200 7150 2250
Text GLabel 6625 1750 2    50   Input ~ 0
ROW1
Text GLabel 6675 800  2    50   Input ~ 0
KBD2
Text GLabel 6950 1700 1    50   Input ~ 0
KBD4
Wire Wire Line
	6500 1350 6950 1350
Wire Wire Line
	6950 1350 6950 1850
Wire Wire Line
	6950 1850 6500 1850
Wire Wire Line
	6675 800  6475 800 
Text GLabel 6725 2350 2    50   Input ~ 0
KBD0
Text GLabel 6750 2875 2    50   Input ~ 0
KBD3
Wire Wire Line
	6725 2350 6500 2350
Wire Wire Line
	6750 2875 6525 2875
Wire Wire Line
	5625 2100 5500 2100
Text Notes 5775 1975 0    50   ~ 0
RIGHT
Text Notes 5775 2200 0    50   ~ 0
LEFT
Text Notes 5775 2400 0    50   ~ 0
DOWN
Text Notes 5800 2500 0    50   ~ 0
FIRE
Text Notes 5800 2600 0    50   ~ 0
UP
Wire Wire Line
	6625 1750 6500 1750
$Comp
L Sinclair:YM2149 IC501
U 1 1 6336BED6
P 9400 4575
AR Path="/6336BED6" Ref="IC501"  Part="1" 
AR Path="/632617C4/6336BED6" Ref="IC501"  Part="1" 
F 0 "IC501" H 9100 3175 50  0000 C CNN
F 1 "YM2149" H 9675 3175 50  0000 C CNN
F 2 "zxbus:DIP-40_W15.24mm_Socket_LongPads" H 9300 3775 50  0001 C CNN
F 3 "" H 9300 3775 50  0001 C CNN
	1    9400 4575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 6337138B
P 9400 3325
F 0 "#PWR0135" H 9400 3175 50  0001 C CNN
F 1 "+5V" H 9415 3498 50  0000 C CNN
F 2 "" H 9400 3325 50  0001 C CNN
F 3 "" H 9400 3325 50  0001 C CNN
	1    9400 3325
	1    0    0    -1  
$EndComp
NoConn ~ 9150 3325
NoConn ~ 9600 3325
NoConn ~ 9700 3325
$Comp
L power:GND #PWR0136
U 1 1 63374D25
P 9400 6125
F 0 "#PWR0136" H 9400 5875 50  0001 C CNN
F 1 "GND" H 9405 5952 50  0000 C CNN
F 2 "" H 9400 6125 50  0001 C CNN
F 3 "" H 9400 6125 50  0001 C CNN
	1    9400 6125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04 J301
U 1 1 63376C46
P 1675 3500
F 0 "J301" V 1800 3375 50  0000 L CNN
F 1 "Conn_01x04" H 1755 3401 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1675 3500 50  0001 C CNN
F 3 "~" H 1675 3500 50  0001 C CNN
	1    1675 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 63377A27
P 1475 3700
F 0 "#PWR0137" H 1475 3450 50  0001 C CNN
F 1 "GND" V 1480 3572 50  0000 R CNN
F 2 "" H 1475 3700 50  0001 C CNN
F 3 "" H 1475 3700 50  0001 C CNN
	1    1475 3700
	0    1    1    0   
$EndComp
Text GLabel 6825 5675 0    50   Input ~ 0
WR
Text GLabel 6825 5375 0    50   Input ~ 0
A3
Text GLabel 6825 5275 0    50   Input ~ 0
A2
$Comp
L Lattice:GAL16V8 IC502
U 1 1 5FC6FB56
P 7325 5475
F 0 "IC502" H 7075 4825 50  0000 C CNN
F 1 "GAL16V8" H 7550 4825 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7325 5475 50  0001 C CNN
F 3 "" H 7325 5475 50  0001 C CNN
	1    7325 5475
	1    0    0    -1  
$EndComp
Text GLabel 6825 5475 0    50   Input ~ 0
A4
Text GLabel 6825 5775 0    50   Input ~ 0
IORQ
Text GLabel 6825 5575 0    50   Input ~ 0
A7
$Comp
L Connector:Conn_01x08 J502
U 1 1 5FC8E1FE
P 10200 4475
F 0 "J502" V 10300 4350 50  0000 L CNN
F 1 "Conn_01x08" H 10280 4376 50  0001 L CNN
F 2 "zxbus:Pin_Header_Straight_1x08_Pitch2.54mm" H 10200 4475 50  0001 C CNN
F 3 "~" H 10200 4475 50  0001 C CNN
	1    10200 4475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08 J503
U 1 1 5FC8ED83
P 10200 5375
F 0 "J503" V 10325 5250 50  0000 L CNN
F 1 "Conn_01x08" H 10280 5276 50  0001 L CNN
F 2 "zxbus:Pin_Header_Straight_1x08_Pitch2.54mm" H 10200 5375 50  0001 C CNN
F 3 "~" H 10200 5375 50  0001 C CNN
	1    10200 5375
	1    0    0    -1  
$EndComp
$Comp
L device:R R502
U 1 1 5FC95D6A
P 10150 3875
F 0 "R502" V 10150 3875 50  0000 C CNN
F 1 "4K7" V 10200 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10080 3875 50  0001 C CNN
F 3 "" H 10150 3875 50  0001 C CNN
	1    10150 3875
	0    1    1    0   
$EndComp
$Comp
L device:R R503
U 1 1 5FC967E2
P 10150 3975
F 0 "R503" V 10150 3975 50  0000 C CNN
F 1 "4K7" V 10000 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10080 3975 50  0001 C CNN
F 3 "" H 10150 3975 50  0001 C CNN
	1    10150 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3775 10400 3775
Wire Wire Line
	10400 3775 10400 3875
Wire Wire Line
	10400 3875 10300 3875
Wire Wire Line
	10400 3875 10400 3975
Wire Wire Line
	10400 3975 10300 3975
Connection ~ 10400 3875
$Comp
L device:R R504
U 1 1 5FC9A5A1
P 10575 4025
F 0 "R504" H 10645 4071 50  0000 L CNN
F 1 "1K" H 10645 3980 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10505 4025 50  0001 C CNN
F 3 "" H 10575 4025 50  0001 C CNN
	1    10575 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5FC9B6C5
P 10575 4175
F 0 "#PWR0138" H 10575 3925 50  0001 C CNN
F 1 "GND" H 10580 4002 50  0000 C CNN
F 2 "" H 10575 4175 50  0001 C CNN
F 3 "" H 10575 4175 50  0001 C CNN
	1    10575 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3875 10575 3875
Wire Wire Line
	10575 3875 10725 3875
Connection ~ 10575 3875
Text GLabel 10725 3875 2    50   Input ~ 0
SOUND
Wire Wire Line
	7825 4975 8125 4975
Wire Wire Line
	4175 2750 4175 2650
Wire Wire Line
	4175 2650 3950 2650
Connection ~ 4175 2750
$Comp
L power:+5V #PWR0141
U 1 1 5FCD96A1
P 1475 3400
F 0 "#PWR0141" H 1475 3250 50  0001 C CNN
F 1 "+5V" V 1490 3528 50  0000 L CNN
F 2 "" H 1475 3400 50  0001 C CNN
F 3 "" H 1475 3400 50  0001 C CNN
	1    1475 3400
	0    -1   -1   0   
$EndComp
Text GLabel 1475 3500 0    50   Input ~ 0
VP
Text GLabel 1475 3600 0    50   Input ~ 0
IO22
$Comp
L Connector:Conn_02x08_Odd_Even J601
U 1 1 5FCF34E6
P 1225 6375
F 0 "J601" H 1275 6800 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1275 6801 50  0001 C CNN
F 2 "Connectors:IDC_Header_Straight_16pins" H 1225 6375 50  0001 C CNN
F 3 "~" H 1225 6375 50  0001 C CNN
	1    1225 6375
	1    0    0    -1  
$EndComp
Text GLabel 1025 6075 0    50   Input ~ 0
ROW8
Text GLabel 1025 6175 0    50   Input ~ 0
ROW7
$Comp
L power:+5V #PWR0142
U 1 1 5FCF7BBB
P 1525 6075
F 0 "#PWR0142" H 1525 5925 50  0001 C CNN
F 1 "+5V" V 1500 6200 50  0000 L CNN
F 2 "" H 1525 6075 50  0001 C CNN
F 3 "" H 1525 6075 50  0001 C CNN
	1    1525 6075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5FCF8527
P 1525 6175
F 0 "#PWR0143" H 1525 5925 50  0001 C CNN
F 1 "GND" V 1525 6050 50  0000 R CNN
F 2 "" H 1525 6175 50  0001 C CNN
F 3 "" H 1525 6175 50  0001 C CNN
	1    1525 6175
	0    -1   -1   0   
$EndComp
Text GLabel 1025 6275 0    50   Input ~ 0
ROW5
NoConn ~ 1525 6275
Text GLabel 1025 6375 0    50   Input ~ 0
ROW3
Text GLabel 1525 6375 2    50   Input ~ 0
KBD0
Text GLabel 1025 6475 0    50   Input ~ 0
ROW1
Text GLabel 1525 6475 2    50   Input ~ 0
KBD1
Text GLabel 1025 6575 0    50   Input ~ 0
ROW2
Text GLabel 1525 6575 2    50   Input ~ 0
KBD2
Text GLabel 1525 6675 2    50   Input ~ 0
KBD3
Text GLabel 1025 6675 0    50   Input ~ 0
ROW4
Text GLabel 1525 6775 2    50   Input ~ 0
KBD4
Text GLabel 1025 6775 0    50   Input ~ 0
ROW6
Text Notes 1100 7025 0    50   ~ 0
dK'tronics\nKEYBOARD
$Comp
L Connector:Conn_01x09 J702
U 1 1 5FD0553E
P 4150 7025
F 0 "J702" V 4250 6925 50  0000 L CNN
F 1 "Conn_01x09" H 4230 6976 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 4150 7025 50  0001 C CNN
F 3 "~" H 4150 7025 50  0001 C CNN
	1    4150 7025
	1    0    0    -1  
$EndComp
Text GLabel 2725 5275 0    50   Input ~ 0
D7'
Text GLabel 2725 5375 0    50   Input ~ 0
RAM_CS
Text GLabel 2725 5575 0    50   Input ~ 0
D0'
Text GLabel 2725 5675 0    50   Input ~ 0
D1'
Text GLabel 2725 5775 0    50   Input ~ 0
D2'
Text GLabel 2725 5875 0    50   Input ~ 0
D6'
Text GLabel 2725 5975 0    50   Input ~ 0
D5'
Text GLabel 2725 6075 0    50   Input ~ 0
D3'
Text GLabel 2725 6175 0    50   Input ~ 0
D4'
Text GLabel 2725 6275 0    50   Input ~ 0
INT
Text GLabel 2725 6375 0    50   Input ~ 0
NMI
Text GLabel 2725 6475 0    50   Input ~ 0
HALT
Text GLabel 2725 6575 0    50   Input ~ 0
MREQ
Text GLabel 2725 6675 0    50   Input ~ 0
IORQ
Text GLabel 2725 6775 0    50   Input ~ 0
RD
Text GLabel 2725 6875 0    50   Input ~ 0
WR
Text GLabel 2725 6975 0    50   Input ~ 0
BUSAK
Text GLabel 2725 7075 0    50   Input ~ 0
WAIT
Text GLabel 2725 7175 0    50   Input ~ 0
BUSRQ
Text GLabel 2725 7275 0    50   Input ~ 0
RESET
Text GLabel 2725 7375 0    50   Input ~ 0
MI
Text GLabel 2725 7475 0    50   Input ~ 0
RFSH
$Comp
L power:GND #PWR0146
U 1 1 5FD157B7
P 3225 5575
F 0 "#PWR0146" H 3225 5325 50  0001 C CNN
F 1 "GND" V 3230 5447 50  0000 R CNN
F 2 "" H 3225 5575 50  0001 C CNN
F 3 "" H 3225 5575 50  0001 C CNN
	1    3225 5575
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5FD161EE
P 3225 5675
F 0 "#PWR0147" H 3225 5425 50  0001 C CNN
F 1 "GND" V 3230 5547 50  0000 R CNN
F 2 "" H 3225 5675 50  0001 C CNN
F 3 "" H 3225 5675 50  0001 C CNN
	1    3225 5675
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5FD17049
P 3225 5275
F 0 "#PWR0148" H 3225 5125 50  0001 C CNN
F 1 "+5V" V 3240 5403 50  0000 L CNN
F 2 "" H 3225 5275 50  0001 C CNN
F 3 "" H 3225 5275 50  0001 C CNN
	1    3225 5275
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0149
U 1 1 5FD175E6
P 3225 5375
F 0 "#PWR0149" H 3225 5225 50  0001 C CNN
F 1 "+9V" V 3240 5503 50  0000 L CNN
F 2 "" H 3225 5375 50  0001 C CNN
F 3 "" H 3225 5375 50  0001 C CNN
	1    3225 5375
	0    1    1    0   
$EndComp
Text GLabel 3225 5775 2    50   Input ~ 0
CLK
Text GLabel 3225 5875 2    50   Input ~ 0
A0
Text GLabel 3225 5975 2    50   Input ~ 0
A1
Text GLabel 3225 6075 2    50   Input ~ 0
A2
Text GLabel 3225 7375 2    50   Input ~ 0
A4
Text GLabel 3225 6175 2    50   Input ~ 0
A3
Text GLabel 3225 6275 2    50   Input ~ 0
A15
Text GLabel 3225 6375 2    50   Input ~ 0
A14
Text GLabel 3225 6475 2    50   Input ~ 0
A13
Text GLabel 3225 6575 2    50   Input ~ 0
A12
Text GLabel 3225 6675 2    50   Input ~ 0
A11
Text GLabel 3225 6775 2    50   Input ~ 0
A10
Text GLabel 3225 6875 2    50   Input ~ 0
A9
Text GLabel 3225 6975 2    50   Input ~ 0
A8
Text GLabel 3225 7075 2    50   Input ~ 0
A7
Text GLabel 3225 7175 2    50   Input ~ 0
A6
Text GLabel 3225 7275 2    50   Input ~ 0
A5
Text GLabel 3225 7475 2    50   Input ~ 0
ROM_CS
Text GLabel 3950 6725 0    50   Input ~ 0
D0
Text GLabel 3950 6825 0    50   Input ~ 0
D1
Text GLabel 3950 6925 0    50   Input ~ 0
D2
Text GLabel 3950 7125 0    50   Input ~ 0
D4
$Comp
L power:GND #PWR0150
U 1 1 5FD25F51
P 3950 6625
F 0 "#PWR0150" H 3950 6375 50  0001 C CNN
F 1 "GND" V 3955 6497 50  0000 R CNN
F 2 "" H 3950 6625 50  0001 C CNN
F 3 "" H 3950 6625 50  0001 C CNN
	1    3950 6625
	0    1    1    0   
$EndComp
Text GLabel 3950 7025 0    50   Input ~ 0
D3
Text GLabel 3950 7225 0    50   Input ~ 0
D5
Text GLabel 3950 7325 0    50   Input ~ 0
D6
Text GLabel 3950 7425 0    50   Input ~ 0
D7
NoConn ~ 3950 1350
NoConn ~ 3950 1750
NoConn ~ 3950 1850
NoConn ~ 3950 1950
NoConn ~ 3950 2050
NoConn ~ 3950 2150
NoConn ~ 3950 2250
NoConn ~ 3950 2350
NoConn ~ 3950 2450
NoConn ~ 3950 2550
NoConn ~ 2100 2700
NoConn ~ 2100 2600
NoConn ~ 2100 2500
NoConn ~ 2100 2400
NoConn ~ 2100 2300
NoConn ~ 2100 2200
NoConn ~ 2100 2100
NoConn ~ 2100 2000
NoConn ~ 2100 1900
NoConn ~ 2100 1800
NoConn ~ 2700 3150
NoConn ~ 2800 3150
NoConn ~ 2900 3150
NoConn ~ 3000 3150
NoConn ~ 3100 3150
NoConn ~ 3200 3150
NoConn ~ 3300 3150
NoConn ~ 3400 3150
NoConn ~ 3500 3150
$Comp
L Connector:Conn_01x09 J703
U 1 1 5FF5F4DB
P 4150 6100
F 0 "J703" V 4250 5975 50  0000 L CNN
F 1 "Conn_01x09" H 4230 6051 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 4150 6100 50  0001 C CNN
F 3 "~" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
Text GLabel 3950 5700 0    50   Input ~ 0
A0'
Text GLabel 3950 5800 0    50   Input ~ 0
A1'
Text GLabel 3950 5900 0    50   Input ~ 0
A2'
Text GLabel 3950 6000 0    50   Input ~ 0
A3'
Text GLabel 3950 6100 0    50   Input ~ 0
A4'
Text GLabel 3950 6200 0    50   Input ~ 0
A5'
Text GLabel 3950 6300 0    50   Input ~ 0
A6'
Text GLabel 3950 6400 0    50   Input ~ 0
A7'
Text GLabel 3950 6500 0    50   Input ~ 0
A8'
NoConn ~ 2100 1600
$Comp
L power:+3V3 #PWR0151
U 1 1 5FD19FCC
P 1550 1500
F 0 "#PWR0151" H 1550 1350 50  0001 C CNN
F 1 "+3V3" H 1565 1673 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 5FD1EBA5
P 650 850
F 0 "#PWR0152" H 650 700 50  0001 C CNN
F 1 "+5V" V 725 850 50  0000 L CNN
F 2 "" H 650 850 50  0001 C CNN
F 3 "" H 650 850 50  0001 C CNN
	1    650  850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	875  850  725  850 
$Comp
L device:C C303
U 1 1 5FD2207C
P 725 1000
F 0 "C303" H 750 1100 50  0000 L CNN
F 1 "10N" H 775 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 763 850 50  0001 C CNN
F 3 "" H 725 1000 50  0001 C CNN
	1    725  1000
	1    0    0    -1  
$EndComp
Connection ~ 725  850 
Wire Wire Line
	725  850  650  850 
Wire Wire Line
	1175 1150 725  1150
Wire Wire Line
	725  1150 675  1150
Connection ~ 725  1150
$Comp
L zxbus:AS6C4008Extra IC801
U 1 1 5FDF782D
P 5850 8100
F 0 "IC801" H 5850 9117 50  0000 C CNN
F 1 "AS6C4008Extra" H 5850 9026 50  0000 C CNN
F 2 "zxbus:DIP-4_W15.24mm_Socket_LongPads" H 5850 8100 50  0001 C CIN
F 3 "" H 5850 8100 50  0001 C CNN
	1    5850 8100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5FDF89AC
P 6425 7300
F 0 "#PWR0153" H 6425 7150 50  0001 C CNN
F 1 "+5V" H 6440 7473 50  0000 C CNN
F 2 "" H 6425 7300 50  0001 C CNN
F 3 "" H 6425 7300 50  0001 C CNN
	1    6425 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 7300 6425 7350
Wire Wire Line
	6425 7350 6350 7350
Text GLabel 6350 7450 2    50   Input ~ 0
A15
Wire Wire Line
	5350 7350 5250 7350
Wire Wire Line
	5250 7350 5250 7450
Wire Wire Line
	5250 7450 5350 7450
Text GLabel 5250 7400 0    50   Input ~ 0
A14
$Comp
L Sinclair:Conn_02x23_Row_Letter_First J701
U 1 1 601E93EA
P 2925 6375
F 0 "J701" H 2975 7575 50  0000 C CNN
F 1 "Conn_02x23_Row_Letter_First" H 2975 7601 50  0001 C CNN
F 2 "zxbus:Pin_Header_Straight_2x23_Pitch2.54mm" H 2925 6375 50  0001 C CNN
F 3 "~" H 2925 6375 50  0001 C CNN
	1    2925 6375
	1    0    0    -1  
$EndComp
Text GLabel 6825 5175 0    50   Input ~ 0
A1
Text GLabel 6825 5075 0    50   Input ~ 0
A0
Wire Wire Line
	8800 5325 8175 5325
Wire Wire Line
	8800 5525 8225 5525
Wire Wire Line
	8225 5525 8225 4325
Wire Wire Line
	8225 4325 7900 4325
Wire Wire Line
	8800 4875 8275 4875
Wire Wire Line
	8275 4875 8275 4225
Wire Wire Line
	8275 4225 7900 4225
Wire Wire Line
	8800 4775 8325 4775
Wire Wire Line
	8325 4775 8325 4125
Wire Wire Line
	8325 4125 7900 4125
Wire Wire Line
	7825 5075 8800 5075
Wire Wire Line
	8800 5175 8425 5175
Text GLabel 6825 4975 0    50   Input ~ 0
MREQ
Text GLabel 6825 5875 0    50   Input ~ 0
A15
$Comp
L Connector:Conn_01x06 J501
U 1 1 5FF5C553
P 8025 5375
F 0 "J501" H 7950 4975 50  0000 L CNN
F 1 "Conn_01x06" H 8025 4825 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8025 5375 50  0001 C CNN
F 3 "~" H 8025 5375 50  0001 C CNN
	1    8025 5375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5FCD4A93
P 7900 4525
F 0 "#PWR0139" H 7900 4275 50  0001 C CNN
F 1 "GND" V 7800 4525 50  0000 R CNN
F 2 "" H 7900 4525 50  0001 C CNN
F 3 "" H 7900 4525 50  0001 C CNN
	1    7900 4525
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5FCD57A2
P 7900 3825
F 0 "#PWR0140" H 7900 3675 50  0001 C CNN
F 1 "+5V" V 7825 3825 50  0000 L CNN
F 2 "" H 7900 3825 50  0001 C CNN
F 3 "" H 7900 3825 50  0001 C CNN
	1    7900 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	8175 4425 7900 4425
Wire Wire Line
	8175 4425 8175 5325
$Comp
L Sinclair:YMZ284 IC503
U 1 1 5FCB8C1F
P 9175 1825
F 0 "IC503" H 8775 925 50  0000 L CNN
F 1 "YMZ284" H 9300 925 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket_LongPads" H 9075 825 50  0001 C CNN
F 3 "" H 9075 825 50  0001 C CNN
	1    9175 1825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5FCBA1DD
P 9175 775
F 0 "#PWR0145" H 9175 625 50  0001 C CNN
F 1 "+5V" H 9190 948 50  0000 C CNN
F 2 "" H 9175 775 50  0001 C CNN
F 3 "" H 9175 775 50  0001 C CNN
	1    9175 775 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5FCBB5EF
P 9175 2875
F 0 "#PWR0156" H 9175 2625 50  0001 C CNN
F 1 "GND" H 9180 2702 50  0000 C CNN
F 2 "" H 9175 2875 50  0001 C CNN
F 3 "" H 9175 2875 50  0001 C CNN
	1    9175 2875
	1    0    0    -1  
$EndComp
Text GLabel 8800 4575 0    50   Input ~ 0
D7'
Text GLabel 8800 4475 0    50   Input ~ 0
D6'
Text GLabel 8800 4375 0    50   Input ~ 0
D5'
Text GLabel 8800 4275 0    50   Input ~ 0
D4'
Text GLabel 8800 4175 0    50   Input ~ 0
D3'
Text GLabel 8800 4075 0    50   Input ~ 0
D2'
Text GLabel 8800 3975 0    50   Input ~ 0
D1'
Text GLabel 8800 3875 0    50   Input ~ 0
D0'
Text GLabel 8575 1825 0    50   Input ~ 0
D7'
Text GLabel 8575 1725 0    50   Input ~ 0
D6'
Text GLabel 8575 1625 0    50   Input ~ 0
D5'
Text GLabel 8575 1525 0    50   Input ~ 0
D4'
Text GLabel 8575 1425 0    50   Input ~ 0
D3'
Text GLabel 8575 1325 0    50   Input ~ 0
D2'
Text GLabel 8575 1225 0    50   Input ~ 0
D1'
Text GLabel 8575 1125 0    50   Input ~ 0
D0'
Text GLabel 8575 2025 0    50   Input ~ 0
A7
Wire Wire Line
	8125 4975 8125 2125
Connection ~ 8125 4975
Wire Wire Line
	8125 4975 8800 4975
Wire Wire Line
	8175 4425 8175 2425
Wire Wire Line
	8175 2425 8575 2425
Connection ~ 8175 4425
Wire Wire Line
	8225 4325 8225 2525
Wire Wire Line
	8225 2525 8575 2525
Connection ~ 8225 4325
Text GLabel 8575 2225 0    50   Input ~ 0
WR
Wire Wire Line
	10000 3775 10000 1825
Wire Wire Line
	10000 1825 9775 1825
$Comp
L device:R R501
U 1 1 5FC94E04
P 10150 3775
F 0 "R501" V 10150 3775 50  0000 C CNN
F 1 "4K7" V 10100 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10080 3775 50  0001 C CNN
F 3 "" H 10150 3775 50  0001 C CNN
	1    10150 3775
	0    1    1    0   
$EndComp
Connection ~ 10000 3775
$Comp
L device:C C501
U 1 1 5FCD46E2
P 10300 2925
F 0 "C501" H 10415 2971 50  0000 L CNN
F 1 "100N" H 10415 2880 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10338 2775 50  0001 C CNN
F 3 "" H 10300 2925 50  0001 C CNN
	1    10300 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5FCD58CE
P 10300 3075
F 0 "#PWR0158" H 10300 2825 50  0001 C CNN
F 1 "GND" H 10305 2902 50  0000 C CNN
F 2 "" H 10300 3075 50  0001 C CNN
F 3 "" H 10300 3075 50  0001 C CNN
	1    10300 3075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0159
U 1 1 5FCD6464
P 10300 2775
F 0 "#PWR0159" H 10300 2625 50  0001 C CNN
F 1 "+5V" H 10315 2948 50  0000 C CNN
F 2 "" H 10300 2775 50  0001 C CNN
F 3 "" H 10300 2775 50  0001 C CNN
	1    10300 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08 J504
U 1 1 5FCE4A40
P 7700 4125
F 0 "J504" H 7750 4525 50  0000 C CNN
F 1 "Conn_01x08" H 7618 4551 50  0001 C CNN
F 2 "zxbus:Pin_Header_Straight_1x08_Pitch2.54mm" H 7700 4125 50  0001 C CNN
F 3 "~" H 7700 4125 50  0001 C CNN
	1    7700 4125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 5425 8375 5425
Wire Wire Line
	8375 5425 8375 4025
Wire Wire Line
	8575 2125 8125 2125
$Comp
L Connector:Conn_01x03 J302
U 1 1 5FCF1FC4
P 4375 1650
F 0 "J302" H 4275 1425 50  0000 L CNN
F 1 "Conn_01x03" H 4455 1601 50  0001 L CNN
F 2 "zxbus:Pin_Header_Straight_1x03_Pitch2.54mm" H 4375 1650 50  0001 C CNN
F 3 "~" H 4375 1650 50  0001 C CNN
	1    4375 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2650 4175 1750
Connection ~ 4175 2650
Wire Wire Line
	3950 1650 4175 1650
Wire Wire Line
	3950 1550 4175 1550
Wire Wire Line
	8425 3925 7900 3925
Wire Wire Line
	8425 3925 8425 5175
Wire Wire Line
	8375 4025 7900 4025
$EndSCHEMATC
