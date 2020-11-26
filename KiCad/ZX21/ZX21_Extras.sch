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
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 838 1925 50  0001 C CNN
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
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1588 1875 50  0001 C CNN
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
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1755 1275 50  0001 C CNN
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
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1755 2350 50  0001 C CNN
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
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 1075 50  0001 C CNN
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
Wire Wire Line
	875  850  875  1500
Connection ~ 875  1500
$Comp
L power:GND #PWR0133
U 1 1 6327B84A
P 1175 1150
F 0 "#PWR0133" H 1175 900 50  0001 C CNN
F 1 "GND" V 1180 1022 50  0000 R CNN
F 2 "" H 1175 1150 50  0001 C CNN
F 3 "" H 1175 1150 50  0001 C CNN
	1    1175 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:DB9_Male J401
U 1 1 6333C544
P 9075 2075
F 0 "J401" H 8993 2767 50  0000 C CNN
F 1 "DB9_Male" H 8993 2676 50  0000 C CNN
F 2 "Connectors:DB9MC" H 9075 2075 50  0001 C CNN
F 3 "" H 9075 2075 50  0001 C CNN
	1    9075 2075
	-1   0    0    -1  
$EndComp
$Comp
L device:R R401
U 1 1 6333EE6D
P 9500 1625
F 0 "R401" V 9500 1525 50  0000 L CNN
F 1 "10K" V 9575 1550 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 1625 50  0001 C CNN
F 3 "" H 9500 1625 50  0001 C CNN
	1    9500 1625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 63340297
P 9500 1475
F 0 "#PWR0134" H 9500 1325 50  0001 C CNN
F 1 "+5V" H 9515 1648 50  0000 C CNN
F 2 "" H 9500 1475 50  0001 C CNN
F 3 "" H 9500 1475 50  0001 C CNN
	1    9500 1475
	1    0    0    -1  
$EndComp
$Comp
L Transistor:2N3904 TR402
U 1 1 633416FA
P 10275 1425
F 0 "TR402" H 10465 1471 50  0000 L CNN
F 1 "2N3904" H 10465 1380 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10475 1350 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10275 1425 50  0001 L CNN
	1    10275 1425
	1    0    0    -1  
$EndComp
$Comp
L Transistor:2N3904 QTR403
U 1 1 633427C1
P 10275 1925
F 0 "QTR403" H 10465 1971 50  0000 L CNN
F 1 "2N3904" H 10465 1880 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10475 1850 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10275 1925 50  0001 L CNN
	1    10275 1925
	1    0    0    -1  
$EndComp
$Comp
L Transistor:2N3904 TR404
U 1 1 6334339D
P 10275 2425
F 0 "TR404" H 10465 2471 50  0000 L CNN
F 1 "2N3904" H 10465 2380 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10475 2350 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10275 2425 50  0001 L CNN
	1    10275 2425
	1    0    0    -1  
$EndComp
$Comp
L Transistor:2N3904 TR405
U 1 1 63343A3F
P 10300 2950
F 0 "TR405" H 10490 2996 50  0000 L CNN
F 1 "2N3904" H 10490 2905 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10500 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10300 2950 50  0001 L CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor:2N3904 TR401
U 1 1 63344043
P 10250 875
F 0 "TR401" H 10440 921 50  0000 L CNN
F 1 "2N3904" H 10440 830 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 10450 800 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10250 875 50  0001 L CNN
	1    10250 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 875  10050 875 
Wire Wire Line
	9900 1875 9900 875 
Wire Wire Line
	9375 1875 9900 1875
Wire Wire Line
	9500 1775 9500 1975
NoConn ~ 9375 1675
NoConn ~ 9375 1775
NoConn ~ 9375 2175
Wire Wire Line
	10075 1425 9975 1425
Wire Wire Line
	9975 1425 9975 2075
Wire Wire Line
	9975 2075 9375 2075
Wire Wire Line
	10075 1925 10075 2275
Wire Wire Line
	10075 2275 9375 2275
Wire Wire Line
	10075 2425 10050 2425
Wire Wire Line
	10050 2425 10050 2375
Wire Wire Line
	10050 2375 9375 2375
Wire Wire Line
	10100 2950 9950 2950
Wire Wire Line
	9950 2950 9950 2475
Wire Wire Line
	9950 2475 9375 2475
Wire Wire Line
	10350 1075 11025 1075
Wire Wire Line
	11025 3150 10400 3150
Wire Wire Line
	10375 2625 11025 2625
Connection ~ 11025 2625
Wire Wire Line
	11025 2625 11025 3150
Wire Wire Line
	10375 2125 11025 2125
Connection ~ 11025 2125
Wire Wire Line
	11025 2125 11025 2625
Text GLabel 11025 1575 1    50   Input ~ 0
ROW4
Wire Wire Line
	11025 1075 11025 2125
Text GLabel 10500 1625 2    50   Input ~ 0
ROW1
Text GLabel 10550 675  2    50   Input ~ 0
KBD2
Text GLabel 10825 1575 1    50   Input ~ 0
KBD4
Wire Wire Line
	10375 1225 10825 1225
Wire Wire Line
	10825 1225 10825 1725
Wire Wire Line
	10825 1725 10375 1725
Wire Wire Line
	10550 675  10350 675 
Text GLabel 10600 2225 2    50   Input ~ 0
KBD0
Text GLabel 10625 2750 2    50   Input ~ 0
KBD3
Wire Wire Line
	10600 2225 10375 2225
Wire Wire Line
	10625 2750 10400 2750
Wire Wire Line
	9500 1975 9375 1975
Text Notes 9650 1850 0    50   ~ 0
RIGHT
Text Notes 9650 2075 0    50   ~ 0
LEFT
Text Notes 9650 2275 0    50   ~ 0
DOWN
Text Notes 9675 2375 0    50   ~ 0
FIRE
Text Notes 9675 2475 0    50   ~ 0
UP
Wire Wire Line
	10500 1625 10375 1625
$Comp
L Sinclair:YM2149 IC501
U 1 1 6336BED6
P 9400 4575
F 0 "IC501" H 9150 3150 50  0000 C CNN
F 1 "YM2149" H 9650 3175 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 9300 3775 50  0001 C CNN
F 3 "" H 9300 3775 50  0001 C CNN
	1    9400 4575
	1    0    0    -1  
$EndComp
Text GLabel 8800 3875 0    50   Input ~ 0
D0'
Text GLabel 8800 3975 0    50   Input ~ 0
D1'
Text GLabel 8800 4075 0    50   Input ~ 0
D2'
Text GLabel 8800 4175 0    50   Input ~ 0
D3'
Text GLabel 8800 4275 0    50   Input ~ 0
D4'
Text GLabel 8800 4375 0    50   Input ~ 0
D5'
Text GLabel 8800 4475 0    50   Input ~ 0
D6'
Text GLabel 8800 4575 0    50   Input ~ 0
D7'
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
Text GLabel 6825 5775 0    50   Input ~ 0
WR
Text GLabel 6825 5375 0    50   Input ~ 0
A3
Text GLabel 6825 5275 0    50   Input ~ 0
A2
Text GLabel 6825 5175 0    50   Input ~ 0
A1
Text GLabel 6825 5075 0    50   Input ~ 0
A0
$Comp
L Lattice:GAL16V8 IC502
U 1 1 5FC6FB56
P 7325 5475
F 0 "IC502" H 7325 6291 50  0000 C CNN
F 1 "GAL16V8" H 7325 6200 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7325 5475 50  0001 C CNN
F 3 "" H 7325 5475 50  0001 C CNN
	1    7325 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 5325 8125 5175
Wire Wire Line
	8125 5175 7825 5175
Text GLabel 6825 4975 0    50   Input ~ 0
CLK
Text GLabel 6825 5475 0    50   Input ~ 0
A4
Text GLabel 6825 5875 0    50   Input ~ 0
IORQ
$Comp
L Connector:Conn_01x05 J501
U 1 1 5FC8BD22
P 8025 5475
F 0 "J501" V 8125 5400 50  0000 L CNN
F 1 "Conn_01x05" H 8105 5426 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 8025 5475 50  0001 C CNN
F 3 "~" H 8025 5475 50  0001 C CNN
	1    8025 5475
	1    0    0    -1  
$EndComp
Text GLabel 6825 5575 0    50   Input ~ 0
A5
Text GLabel 6825 5675 0    50   Input ~ 0
A7
$Comp
L Connector:Conn_01x08 J502
U 1 1 5FC8E1FE
P 10200 4475
F 0 "J502" V 10300 4350 50  0000 L CNN
F 1 "Conn_01x08" H 10280 4376 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 10200 4475 50  0001 C CNN
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
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 10200 5375 50  0001 C CNN
F 3 "~" H 10200 5375 50  0001 C CNN
	1    10200 5375
	1    0    0    -1  
$EndComp
$Comp
L device:R R501
U 1 1 5FC94E04
P 10150 3775
F 0 "R501" V 10150 3775 50  0000 C CNN
F 1 "4K7" V 10100 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10080 3775 50  0001 C CNN
F 3 "" H 10150 3775 50  0001 C CNN
	1    10150 3775
	0    1    1    0   
$EndComp
$Comp
L device:R R502
U 1 1 5FC95D6A
P 10150 3875
F 0 "R502" V 10150 3875 50  0000 C CNN
F 1 "4K7" V 10200 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10080 3875 50  0001 C CNN
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
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10080 3975 50  0001 C CNN
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
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10505 4025 50  0001 C CNN
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
$Comp
L Connector:Conn_01x07 J504
U 1 1 5FCB31AA
P 7250 3875
F 0 "J504" V 7350 3900 50  0000 C CNN
F 1 "Conn_01x07" H 7168 4301 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 7250 3875 50  0001 C CNN
F 3 "~" H 7250 3875 50  0001 C CNN
	1    7250 3875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8575 4775 8575 3675
Wire Wire Line
	8575 3675 7450 3675
Wire Wire Line
	8800 4775 8575 4775
Wire Wire Line
	8800 4875 8525 4875
Wire Wire Line
	8525 4875 8525 3775
Wire Wire Line
	8525 3775 7450 3775
Wire Wire Line
	8800 5175 8475 5175
Wire Wire Line
	8475 5175 8475 3875
Wire Wire Line
	8475 3875 7450 3875
Wire Wire Line
	7825 4975 8800 4975
Wire Wire Line
	8125 5325 8800 5325
Wire Wire Line
	7825 5075 8800 5075
Wire Wire Line
	8800 5425 8425 5425
Wire Wire Line
	8425 5425 8425 3975
Wire Wire Line
	8425 3975 7450 3975
Wire Wire Line
	8800 5525 8375 5525
Wire Wire Line
	8375 5525 8375 4075
Wire Wire Line
	8375 4075 7450 4075
$Comp
L power:GND #PWR0139
U 1 1 5FCD4A93
P 7450 4175
F 0 "#PWR0139" H 7450 3925 50  0001 C CNN
F 1 "GND" V 7455 4047 50  0000 R CNN
F 2 "" H 7450 4175 50  0001 C CNN
F 3 "" H 7450 4175 50  0001 C CNN
	1    7450 4175
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5FCD57A2
P 7450 3575
F 0 "#PWR0140" H 7450 3425 50  0001 C CNN
F 1 "+5V" V 7465 3703 50  0000 L CNN
F 2 "" H 7450 3575 50  0001 C CNN
F 3 "" H 7450 3575 50  0001 C CNN
	1    7450 3575
	0    1    1    0   
$EndComp
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
P 5425 1975
F 0 "J601" H 5475 2400 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5475 2401 50  0001 C CNN
F 2 "Connectors:IDC_Header_Straight_16pins" H 5425 1975 50  0001 C CNN
F 3 "~" H 5425 1975 50  0001 C CNN
	1    5425 1975
	1    0    0    -1  
$EndComp
Text GLabel 5225 1675 0    50   Input ~ 0
ROW8
Text GLabel 5225 1775 0    50   Input ~ 0
ROW7
$Comp
L power:+5V #PWR0142
U 1 1 5FCF7BBB
P 5725 1675
F 0 "#PWR0142" H 5725 1525 50  0001 C CNN
F 1 "+5V" V 5700 1800 50  0000 L CNN
F 2 "" H 5725 1675 50  0001 C CNN
F 3 "" H 5725 1675 50  0001 C CNN
	1    5725 1675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5FCF8527
P 5725 1775
F 0 "#PWR0143" H 5725 1525 50  0001 C CNN
F 1 "GND" V 5725 1650 50  0000 R CNN
F 2 "" H 5725 1775 50  0001 C CNN
F 3 "" H 5725 1775 50  0001 C CNN
	1    5725 1775
	0    -1   -1   0   
$EndComp
Text GLabel 5225 1875 0    50   Input ~ 0
ROW5
NoConn ~ 5725 1875
Text GLabel 5225 1975 0    50   Input ~ 0
ROW3
Text GLabel 5725 1975 2    50   Input ~ 0
KBD0
Text GLabel 5225 2075 0    50   Input ~ 0
ROW1
Text GLabel 5725 2075 2    50   Input ~ 0
KBD1
Text GLabel 5225 2175 0    50   Input ~ 0
ROW2
Text GLabel 5725 2175 2    50   Input ~ 0
KBD2
Text GLabel 5725 2275 2    50   Input ~ 0
KBD3
Text GLabel 5225 2275 0    50   Input ~ 0
ROW4
Text GLabel 5725 2375 2    50   Input ~ 0
KBD4
Text GLabel 5225 2375 0    50   Input ~ 0
ROW6
Text Notes 5300 2625 0    50   ~ 0
dK'tronics\nKEYBOARD
$Comp
L Connector:Conn_02x23_Row_Letter_First J701
U 1 1 5FD027DB
P 7125 1975
F 0 "J701" H 7175 3200 50  0000 C CNN
F 1 "Conn_02x23_Row_Letter_First" H 7175 3201 50  0001 C CNN
F 2 "zxbus:Pin_Header_Straight_2x23_Pitch2.54mm" H 7125 1975 50  0001 C CNN
F 3 "~" H 7125 1975 50  0001 C CNN
	1    7125 1975
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09 J702
U 1 1 5FD0553E
P 8350 2625
F 0 "J702" V 8450 2525 50  0000 L CNN
F 1 "Conn_01x09" H 8430 2576 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 8350 2625 50  0001 C CNN
F 3 "~" H 8350 2625 50  0001 C CNN
	1    8350 2625
	1    0    0    -1  
$EndComp
Text GLabel 6925 875  0    50   Input ~ 0
D7'
Text GLabel 6925 975  0    50   Input ~ 0
RAM_CS
Text GLabel 6925 1175 0    50   Input ~ 0
D0'
Text GLabel 6925 1275 0    50   Input ~ 0
D1'
Text GLabel 6925 1375 0    50   Input ~ 0
D2'
Text GLabel 6925 1475 0    50   Input ~ 0
D6'
Text GLabel 6925 1575 0    50   Input ~ 0
D5'
Text GLabel 6925 1675 0    50   Input ~ 0
D3'
Text GLabel 6925 1775 0    50   Input ~ 0
D4'
Text GLabel 6925 1875 0    50   Input ~ 0
INT
Text GLabel 6925 1975 0    50   Input ~ 0
NMI
Text GLabel 6925 2075 0    50   Input ~ 0
HALT
Text GLabel 6925 2175 0    50   Input ~ 0
MREQ
Text GLabel 6925 2275 0    50   Input ~ 0
IORQ
Text GLabel 6925 2375 0    50   Input ~ 0
RD
Text GLabel 6925 2475 0    50   Input ~ 0
WR
Text GLabel 6925 2575 0    50   Input ~ 0
BUSAK
Text GLabel 6925 2675 0    50   Input ~ 0
WAIT
Text GLabel 6925 2775 0    50   Input ~ 0
BUSRQ
Text GLabel 6925 2875 0    50   Input ~ 0
RESET
Text GLabel 6925 2975 0    50   Input ~ 0
MI
Text GLabel 6925 3075 0    50   Input ~ 0
RFSH
$Comp
L power:GND #PWR0144
U 1 1 5FD13F13
P 6925 1075
F 0 "#PWR0144" H 6925 825 50  0001 C CNN
F 1 "GND" V 6930 947 50  0000 R CNN
F 2 "" H 6925 1075 50  0001 C CNN
F 3 "" H 6925 1075 50  0001 C CNN
	1    6925 1075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5FD14A25
P 7425 1075
F 0 "#PWR0145" H 7425 825 50  0001 C CNN
F 1 "GND" V 7430 947 50  0000 R CNN
F 2 "" H 7425 1075 50  0001 C CNN
F 3 "" H 7425 1075 50  0001 C CNN
	1    7425 1075
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5FD157B7
P 7425 1175
F 0 "#PWR0146" H 7425 925 50  0001 C CNN
F 1 "GND" V 7430 1047 50  0000 R CNN
F 2 "" H 7425 1175 50  0001 C CNN
F 3 "" H 7425 1175 50  0001 C CNN
	1    7425 1175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5FD161EE
P 7425 1275
F 0 "#PWR0147" H 7425 1025 50  0001 C CNN
F 1 "GND" V 7430 1147 50  0000 R CNN
F 2 "" H 7425 1275 50  0001 C CNN
F 3 "" H 7425 1275 50  0001 C CNN
	1    7425 1275
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5FD17049
P 7425 875
F 0 "#PWR0148" H 7425 725 50  0001 C CNN
F 1 "+5V" V 7440 1003 50  0000 L CNN
F 2 "" H 7425 875 50  0001 C CNN
F 3 "" H 7425 875 50  0001 C CNN
	1    7425 875 
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0149
U 1 1 5FD175E6
P 7425 975
F 0 "#PWR0149" H 7425 825 50  0001 C CNN
F 1 "+9V" V 7440 1103 50  0000 L CNN
F 2 "" H 7425 975 50  0001 C CNN
F 3 "" H 7425 975 50  0001 C CNN
	1    7425 975 
	0    1    1    0   
$EndComp
Text GLabel 7425 1375 2    50   Input ~ 0
CLK
Text GLabel 7425 1475 2    50   Input ~ 0
A0
Text GLabel 7425 1575 2    50   Input ~ 0
A1
Text GLabel 7425 1675 2    50   Input ~ 0
A2
Text GLabel 7425 2975 2    50   Input ~ 0
A4
Text GLabel 7425 1775 2    50   Input ~ 0
A3
Text GLabel 7425 1875 2    50   Input ~ 0
A15
Text GLabel 7425 1975 2    50   Input ~ 0
A14
Text GLabel 7425 2075 2    50   Input ~ 0
A13
Text GLabel 7425 2175 2    50   Input ~ 0
A12
Text GLabel 7425 2275 2    50   Input ~ 0
A11
Text GLabel 7425 2375 2    50   Input ~ 0
A10
Text GLabel 7425 2475 2    50   Input ~ 0
A9
Text GLabel 7425 2575 2    50   Input ~ 0
A8
Text GLabel 7425 2675 2    50   Input ~ 0
A7
Text GLabel 7425 2775 2    50   Input ~ 0
A6
Text GLabel 7425 2875 2    50   Input ~ 0
A5
Text GLabel 7425 3075 2    50   Input ~ 0
ROM_CS
Text GLabel 8150 2325 0    50   Input ~ 0
D0
Text GLabel 8150 2425 0    50   Input ~ 0
D1
Text GLabel 8150 2525 0    50   Input ~ 0
D2
Text GLabel 8150 2725 0    50   Input ~ 0
D4
$Comp
L power:GND #PWR0150
U 1 1 5FD25F51
P 8150 2225
F 0 "#PWR0150" H 8150 1975 50  0001 C CNN
F 1 "GND" V 8155 2097 50  0000 R CNN
F 2 "" H 8150 2225 50  0001 C CNN
F 3 "" H 8150 2225 50  0001 C CNN
	1    8150 2225
	0    1    1    0   
$EndComp
Text GLabel 8150 2625 0    50   Input ~ 0
D3
Text GLabel 8150 2825 0    50   Input ~ 0
D5
Text GLabel 8150 2925 0    50   Input ~ 0
D6
Text GLabel 8150 3025 0    50   Input ~ 0
D7
NoConn ~ 3950 1350
NoConn ~ 3950 1550
NoConn ~ 3950 1650
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
P 8350 1700
F 0 "J703" V 8450 1575 50  0000 L CNN
F 1 "Conn_01x09" H 8430 1651 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 8350 1700 50  0001 C CNN
F 3 "~" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
Text GLabel 8150 1300 0    50   Input ~ 0
A0'
Text GLabel 8150 1400 0    50   Input ~ 0
A1'
Text GLabel 8150 1500 0    50   Input ~ 0
A2'
Text GLabel 8150 1600 0    50   Input ~ 0
A3'
Text GLabel 8150 1700 0    50   Input ~ 0
A4'
Text GLabel 8150 1800 0    50   Input ~ 0
A5'
Text GLabel 8150 1900 0    50   Input ~ 0
A6'
Text GLabel 8150 2000 0    50   Input ~ 0
A7'
Text GLabel 8150 2100 0    50   Input ~ 0
A8'
NoConn ~ 2100 1600
$EndSCHEMATC
