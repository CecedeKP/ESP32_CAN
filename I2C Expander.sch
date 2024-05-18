EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 7
Title ""
Date "2021-04-05"
Rev "2.3.3.3"
Comp "Evoke Motorcycles"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5600 3175 5600 3300
Connection ~ 5600 3175
Wire Wire Line
	5600 3175 5700 3175
Wire Wire Line
	5600 3075 5600 3175
Connection ~ 5600 3075
Wire Wire Line
	5600 2975 5600 3075
Wire Wire Line
	5600 3075 5700 3075
Wire Wire Line
	5600 2975 5700 2975
Wire Wire Line
	5100 1575 5200 1575
Wire Wire Line
	5100 1675 5150 1675
NoConn ~ 5700 2175
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5CEDC477
P 5600 3300
AR Path="/5D069337/5CEDC477" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5CEDC477" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5600 3050 50  0001 C CNN
F 1 "GND" H 5600 3150 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR?
U 1 1 5CED007D
P 6400 875
AR Path="/5D069337/5CED007D" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5CED007D" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6400 725 50  0001 C CNN
F 1 "+3.3V" H 6415 1048 50  0000 C CNN
F 2 "" H 6400 875 50  0001 C CNN
F 3 "" H 6400 875 50  0001 C CNN
	1    6400 875 
	1    0    0    -1  
$EndComp
Text HLabel 5100 1675 0    50   BiDi ~ 0
I2C_SCL
Text HLabel 5100 1575 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	6675 1125 6675 1185
Wire Wire Line
	6400 925  6400 1275
Connection ~ 6400 925 
Wire Wire Line
	6675 925  6400 925 
$Comp
L ESP32-CAN-rescue:GND-power #PWR0105
U 1 1 5CEBC4C9
P 6675 1185
F 0 "#PWR0105" H 6675 935 50  0001 C CNN
F 1 "GND" H 6680 1012 50  0000 C CNN
F 2 "" H 6675 1185 50  0001 C CNN
F 3 "" H 6675 1185 50  0001 C CNN
	1    6675 1185
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:C_Small-Device C40
U 1 1 5CEBB819
P 6675 1025
F 0 "C40" H 6767 1071 50  0000 L CNN
F 1 "100nF" H 6767 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6675 1025 50  0001 C CNN
F 3 "~" H 6675 1025 50  0001 C CNN
	1    6675 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 875  6400 925 
Wire Wire Line
	6400 3500 6400 3475
$Comp
L ESP32-CAN-rescue:GND-power #PWR0104
U 1 1 5CE9409F
P 6400 3500
F 0 "#PWR0104" H 6400 3250 50  0001 C CNN
F 1 "GND" H 6405 3327 50  0000 C CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4550 7100 4550
Wire Wire Line
	7450 4650 7100 4650
Wire Wire Line
	7450 4750 7100 4750
Wire Wire Line
	7450 4850 7100 4850
Entry Wire Line
	7450 4550 7550 4650
Entry Wire Line
	7450 4650 7550 4750
Entry Wire Line
	7450 4750 7550 4850
Entry Wire Line
	7450 4850 7550 4950
Text Label 7200 5050 0    50   ~ 0
IN3V_2
Text Label 7200 4850 0    50   ~ 0
IN3V_5
Text Label 7200 4950 0    50   ~ 0
IN3V_4
Text Label 7200 4750 0    50   ~ 0
IN3V_7
Wire Wire Line
	2250 4150 2000 4150
Wire Wire Line
	1850 4650 2000 4650
Wire Wire Line
	1850 4675 1850 4650
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D03FA75
P 1850 4675
AR Path="/5CE8F158/5D03FA75" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D03FA75" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 1850 4425 50  0001 C CNN
F 1 "GND" H 1855 4502 50  0000 C CNN
F 2 "" H 1850 4675 50  0001 C CNN
F 3 "" H 1850 4675 50  0001 C CNN
	1    1850 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4650 2000 4575
Wire Wire Line
	2000 4150 2000 4275
$Comp
L ESP32-CAN-rescue:D_Zener-Device D?
U 1 1 5D03FA7D
P 2000 4425
AR Path="/5CE8F158/5D03FA7D" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D03FA7D" Ref="D15"  Part="1" 
F 0 "D15" V 1954 4504 50  0000 L CNN
F 1 "MM1Z3V0" V 2045 4504 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 4425 50  0001 C CNN
F 3 "~" H 2000 4425 50  0001 C CNN
	1    2000 4425
	0    1    1    0   
$EndComp
Text Label 2250 4150 0    50   ~ 0
IN3V_4
Connection ~ 2000 4150
Connection ~ 1850 4650
Text HLabel 2950 7375 2    50   Input ~ 0
IN5V_[1...12]
Wire Wire Line
	1700 4650 1850 4650
Wire Wire Line
	1700 4575 1700 4650
Wire Wire Line
	1700 4150 2000 4150
Connection ~ 1700 4150
Wire Wire Line
	1700 4275 1700 4150
Wire Wire Line
	1650 4150 1700 4150
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D03FAE1
P 1500 4150
AR Path="/5CE8F158/5D03FAE1" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D03FAE1" Ref="R28"  Part="1" 
F 0 "R28" V 1425 4100 50  0000 L CNN
F 1 "5K1" V 1500 4075 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 4150 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
	1    1500 4150
	0    1    1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D03FAE8
P 1700 4425
AR Path="/5CE8F158/5D03FAE8" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D03FAE8" Ref="R29"  Part="1" 
F 0 "R29" H 1770 4471 50  0000 L CNN
F 1 "1.3k" H 1770 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 4425 50  0001 C CNN
F 3 "~" H 1700 4425 50  0001 C CNN
	1    1700 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4150 1200 4150
Connection ~ 2075 1375
Wire Wire Line
	2250 1375 2075 1375
Wire Wire Line
	1925 1875 2075 1875
Connection ~ 1925 1875
Wire Wire Line
	1925 1900 1925 1875
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D03FAF5
P 1925 1900
AR Path="/5CE8F158/5D03FAF5" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D03FAF5" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 1925 1650 50  0001 C CNN
F 1 "GND" H 1930 1727 50  0000 C CNN
F 2 "" H 1925 1900 50  0001 C CNN
F 3 "" H 1925 1900 50  0001 C CNN
	1    1925 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1875 2075 1800
Wire Wire Line
	1775 1875 1925 1875
Wire Wire Line
	1775 1800 1775 1875
Wire Wire Line
	1775 1375 2075 1375
Connection ~ 1775 1375
Wire Wire Line
	1775 1500 1775 1375
Wire Wire Line
	2075 1375 2075 1500
Wire Wire Line
	1725 1375 1775 1375
Wire Wire Line
	1200 1375 1350 1375
$Comp
L ESP32-CAN-rescue:D_Zener-Device D?
U 1 1 5D03FB04
P 2075 1650
AR Path="/5CE8F158/5D03FB04" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D03FB04" Ref="D12"  Part="1" 
F 0 "D12" V 2029 1729 50  0000 L CNN
F 1 "MM1Z3V0" V 2120 1729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2075 1650 50  0001 C CNN
F 3 "~" H 2075 1650 50  0001 C CNN
	1    2075 1650
	0    1    1    0   
$EndComp
Connection ~ 1050 4150
Wire Wire Line
	1050 4150 725  4150
Text Label 725  4150 0    50   ~ 0
IN5V_4
Entry Wire Line
	625  4050 725  4150
Entry Wire Line
	625  3050 725  3150
Entry Wire Line
	625  2200 725  2300
Text Label 725  1375 0    50   ~ 0
IN5V_1
Entry Wire Line
	625  1275 725  1375
Wire Wire Line
	725  1375 1200 1375
Connection ~ 1350 1375
Connection ~ 1200 1375
Connection ~ 1250 1875
Wire Wire Line
	1200 1875 1250 1875
Wire Wire Line
	1200 1775 1200 1875
Wire Wire Line
	1350 1875 1250 1875
Wire Wire Line
	1350 1775 1350 1875
Wire Wire Line
	1350 1475 1350 1375
Wire Wire Line
	1200 1475 1200 1375
$Comp
L ESP32-CAN-rescue:C-Device C?
U 1 1 5D03FB42
P 1350 1625
AR Path="/5CE8F158/5D03FB42" Ref="C?"  Part="1" 
AR Path="/5CE8B841/5D03FB42" Ref="C26"  Part="1" 
F 0 "C26" H 1450 1575 50  0000 L CNN
F 1 "100nF" H 1450 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 1475 50  0001 C CNN
F 3 "~" H 1350 1625 50  0001 C CNN
	1    1350 1625
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D03FB49
P 1250 1875
AR Path="/5CE8F158/5D03FB49" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D03FB49" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 1250 1625 50  0001 C CNN
F 1 "GND" H 1255 1702 50  0000 C CNN
F 2 "" H 1250 1875 50  0001 C CNN
F 3 "" H 1250 1875 50  0001 C CNN
	1    1250 1875
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:D_TVS-Device D?
U 1 1 5D03FB4F
P 1200 1625
AR Path="/5CE8F158/5D03FB4F" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D03FB4F" Ref="D9"  Part="1" 
F 0 "D9" V 1150 1425 50  0000 L CNN
F 1 "SMAJ20A" V 1250 1225 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1200 1625 50  0001 C CNN
F 3 "~" H 1200 1625 50  0001 C CNN
	1    1200 1625
	0    1    1    0   
$EndComp
Connection ~ 1100 4650
Wire Wire Line
	1050 4650 1100 4650
Wire Wire Line
	1050 4550 1050 4650
Wire Wire Line
	1200 4650 1100 4650
Wire Wire Line
	1200 4550 1200 4650
Connection ~ 1200 4150
Wire Wire Line
	1200 4250 1200 4150
Wire Wire Line
	1050 4250 1050 4150
$Comp
L ESP32-CAN-rescue:C-Device C?
U 1 1 5D03FB66
P 1200 4400
AR Path="/5CE8F158/5D03FB66" Ref="C?"  Part="1" 
AR Path="/5CE8B841/5D03FB66" Ref="C31"  Part="1" 
F 0 "C31" H 1315 4446 50  0000 L CNN
F 1 "100nF" H 1315 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 4250 50  0001 C CNN
F 3 "~" H 1200 4400 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D03FB6D
P 1100 4650
AR Path="/5CE8F158/5D03FB6D" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D03FB6D" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 1100 4400 50  0001 C CNN
F 1 "GND" H 1105 4477 50  0000 C CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:D_TVS-Device D?
U 1 1 5D03FB73
P 1050 4400
AR Path="/5CE8F158/5D03FB73" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D03FB73" Ref="D14"  Part="1" 
F 0 "D14" V 1000 4200 50  0000 L CNN
F 1 "SMAJ20A" V 1100 3950 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1050 4400 50  0001 C CNN
F 3 "~" H 1050 4400 50  0001 C CNN
	1    1050 4400
	0    1    1    0   
$EndComp
Text Label 2250 2300 0    50   ~ 0
IN3V_2
Text Label 2250 1375 0    50   ~ 0
IN3V_1
Wire Wire Line
	1425 1375 1350 1375
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D03FB92
P 1575 1375
AR Path="/5CE8F158/5D03FB92" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D03FB92" Ref="R23"  Part="1" 
F 0 "R23" V 1500 1325 50  0000 L CNN
F 1 "5K1" V 1575 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1505 1375 50  0001 C CNN
F 3 "~" H 1575 1375 50  0001 C CNN
	1    1575 1375
	0    1    1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D03FB99
P 1775 1650
AR Path="/5CE8F158/5D03FB99" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D03FB99" Ref="R26"  Part="1" 
F 0 "R26" H 1845 1696 50  0000 L CNN
F 1 "1.3k" H 1845 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1705 1650 50  0001 C CNN
F 3 "~" H 1775 1650 50  0001 C CNN
	1    1775 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4150 1200 4150
Text Label 2225 3150 0    50   ~ 0
IN3V_3
Entry Wire Line
	2250 1375 2350 1475
Entry Wire Line
	2250 2300 2350 2400
Entry Wire Line
	2225 3150 2325 3250
Entry Wire Line
	2250 4150 2350 4250
Wire Bus Line
	2325 3250 2350 3250
Wire Wire Line
	2250 5275 2000 5275
Wire Wire Line
	1850 5775 2000 5775
Wire Wire Line
	1850 5800 1850 5775
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D074775
P 1850 5800
AR Path="/5CE8F158/5D074775" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D074775" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1850 5550 50  0001 C CNN
F 1 "GND" H 1855 5627 50  0000 C CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5775 2000 5700
Wire Wire Line
	2000 5275 2000 5400
$Comp
L ESP32-CAN-rescue:D_Zener-Device D?
U 1 1 5D07477D
P 2000 5550
AR Path="/5CE8F158/5D07477D" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D07477D" Ref="D24"  Part="1" 
F 0 "D24" V 1954 5629 50  0000 L CNN
F 1 "MM1Z3V0" V 2045 5629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 5550 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    2000 5550
	0    1    1    0   
$EndComp
Text Label 2250 5275 0    50   ~ 0
IN3V_5
Connection ~ 2000 5275
Connection ~ 1850 5775
Wire Wire Line
	1700 5775 1850 5775
Wire Wire Line
	1700 5700 1700 5775
Wire Wire Line
	1700 5275 2000 5275
Connection ~ 1700 5275
Wire Wire Line
	1700 5400 1700 5275
Wire Wire Line
	1650 5275 1700 5275
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D07478D
P 1500 5275
AR Path="/5CE8F158/5D07478D" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D07478D" Ref="R58"  Part="1" 
F 0 "R58" V 1425 5225 50  0000 L CNN
F 1 "5K1" V 1500 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 5275 50  0001 C CNN
F 3 "~" H 1500 5275 50  0001 C CNN
	1    1500 5275
	0    1    1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D074794
P 1700 5550
AR Path="/5CE8F158/5D074794" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D074794" Ref="R59"  Part="1" 
F 0 "R59" H 1770 5596 50  0000 L CNN
F 1 "1k3" H 1770 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 5550 50  0001 C CNN
F 3 "~" H 1700 5550 50  0001 C CNN
	1    1700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5275 1200 5275
Connection ~ 1050 5275
Wire Wire Line
	1050 5275 725  5275
Text Label 725  5275 0    50   ~ 0
IN5V_5
Entry Wire Line
	625  5175 725  5275
Connection ~ 1100 5775
Wire Wire Line
	1050 5775 1100 5775
Wire Wire Line
	1050 5675 1050 5775
Wire Wire Line
	1200 5775 1100 5775
Wire Wire Line
	1200 5675 1200 5775
Connection ~ 1200 5275
Wire Wire Line
	1200 5375 1200 5275
Wire Wire Line
	1050 5375 1050 5275
$Comp
L ESP32-CAN-rescue:C-Device C?
U 1 1 5D0747A8
P 1200 5525
AR Path="/5CE8F158/5D0747A8" Ref="C?"  Part="1" 
AR Path="/5CE8B841/5D0747A8" Ref="C43"  Part="1" 
F 0 "C43" H 1315 5571 50  0000 L CNN
F 1 "100nF" H 1315 5480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 5375 50  0001 C CNN
F 3 "~" H 1200 5525 50  0001 C CNN
	1    1200 5525
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D0747AF
P 1100 5775
AR Path="/5CE8F158/5D0747AF" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D0747AF" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1100 5525 50  0001 C CNN
F 1 "GND" H 1105 5602 50  0000 C CNN
F 2 "" H 1100 5775 50  0001 C CNN
F 3 "" H 1100 5775 50  0001 C CNN
	1    1100 5775
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:D_TVS-Device D?
U 1 1 5D0747B5
P 1050 5525
AR Path="/5CE8F158/5D0747B5" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D0747B5" Ref="D23"  Part="1" 
F 0 "D23" V 1000 5325 50  0000 L CNN
F 1 "SMAJ20A" V 1100 5075 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1050 5525 50  0001 C CNN
F 3 "~" H 1050 5525 50  0001 C CNN
	1    1050 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5275 1200 5275
Entry Wire Line
	2250 5275 2350 5375
Wire Wire Line
	7100 4950 7450 4950
Entry Wire Line
	7450 4950 7550 5050
Text Label 7200 4650 0    50   ~ 0
IN3V_8
Text Notes 1825 1175 0    50   ~ 0
12V to 3.3V input circuit protection
Wire Bus Line
	625  7375 2950 7375
Wire Wire Line
	2250 6275 2000 6275
Wire Wire Line
	1850 6775 2000 6775
Wire Wire Line
	1850 6800 1850 6775
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D16A303
P 1850 6800
AR Path="/5CE8F158/5D16A303" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D16A303" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1850 6550 50  0001 C CNN
F 1 "GND" H 1855 6627 50  0000 C CNN
F 2 "" H 1850 6800 50  0001 C CNN
F 3 "" H 1850 6800 50  0001 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6775 2000 6700
Wire Wire Line
	2000 6275 2000 6400
$Comp
L ESP32-CAN-rescue:D_Zener-Device D?
U 1 1 5D16A30B
P 2000 6550
AR Path="/5CE8F158/5D16A30B" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D16A30B" Ref="D32"  Part="1" 
F 0 "D32" V 1954 6629 50  0000 L CNN
F 1 "MM1Z3V0" V 2045 6629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 6550 50  0001 C CNN
F 3 "~" H 2000 6550 50  0001 C CNN
	1    2000 6550
	0    1    1    0   
$EndComp
Text Label 2250 6275 0    50   ~ 0
IN3V_6
Connection ~ 2000 6275
Connection ~ 1850 6775
Wire Wire Line
	1700 6775 1850 6775
Wire Wire Line
	1700 6700 1700 6775
Wire Wire Line
	1700 6275 2000 6275
Connection ~ 1700 6275
Wire Wire Line
	1700 6400 1700 6275
Wire Wire Line
	1650 6275 1700 6275
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D16A31A
P 1500 6275
AR Path="/5CE8F158/5D16A31A" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D16A31A" Ref="R72"  Part="1" 
F 0 "R72" V 1425 6225 50  0000 L CNN
F 1 "5K1" V 1500 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 6275 50  0001 C CNN
F 3 "~" H 1500 6275 50  0001 C CNN
	1    1500 6275
	0    1    1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D16A320
P 1700 6550
AR Path="/5CE8F158/5D16A320" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D16A320" Ref="R73"  Part="1" 
F 0 "R73" H 1770 6596 50  0000 L CNN
F 1 "1k3" H 1770 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 6550 50  0001 C CNN
F 3 "~" H 1700 6550 50  0001 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6275 1200 6275
Connection ~ 1050 6275
Wire Wire Line
	1050 6275 725  6275
Text Label 725  6275 0    50   ~ 0
IN5V_6
Entry Wire Line
	625  6175 725  6275
Connection ~ 1100 6775
Wire Wire Line
	1050 6775 1100 6775
Wire Wire Line
	1050 6675 1050 6775
Wire Wire Line
	1200 6775 1100 6775
Wire Wire Line
	1200 6675 1200 6775
Connection ~ 1200 6275
Wire Wire Line
	1200 6375 1200 6275
Wire Wire Line
	1050 6375 1050 6275
$Comp
L ESP32-CAN-rescue:C-Device C?
U 1 1 5D16A333
P 1200 6525
AR Path="/5CE8F158/5D16A333" Ref="C?"  Part="1" 
AR Path="/5CE8B841/5D16A333" Ref="C45"  Part="1" 
F 0 "C45" H 1315 6571 50  0000 L CNN
F 1 "100nF" H 1315 6480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 6375 50  0001 C CNN
F 3 "~" H 1200 6525 50  0001 C CNN
	1    1200 6525
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D16A339
P 1100 6775
AR Path="/5CE8F158/5D16A339" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D16A339" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1100 6525 50  0001 C CNN
F 1 "GND" H 1105 6602 50  0000 C CNN
F 2 "" H 1100 6775 50  0001 C CNN
F 3 "" H 1100 6775 50  0001 C CNN
	1    1100 6775
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:D_TVS-Device D?
U 1 1 5D16A33F
P 1050 6525
AR Path="/5CE8F158/5D16A33F" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D16A33F" Ref="D31"  Part="1" 
F 0 "D31" V 1000 6325 50  0000 L CNN
F 1 "SMAJ20A" V 1100 6075 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1050 6525 50  0001 C CNN
F 3 "~" H 1050 6525 50  0001 C CNN
	1    1050 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6275 1200 6275
Entry Wire Line
	2250 6275 2350 6375
Connection ~ 2350 3250
Wire Wire Line
	4325 4150 4075 4150
Wire Wire Line
	3925 4650 4075 4650
Wire Wire Line
	3925 4675 3925 4650
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D21A095
P 3925 4675
AR Path="/5CE8F158/5D21A095" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D21A095" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3925 4425 50  0001 C CNN
F 1 "GND" H 3930 4502 50  0000 C CNN
F 2 "" H 3925 4675 50  0001 C CNN
F 3 "" H 3925 4675 50  0001 C CNN
	1    3925 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 4650 4075 4575
Wire Wire Line
	4075 4150 4075 4275
$Comp
L ESP32-CAN-rescue:D_Zener-Device D?
U 1 1 5D21A09D
P 4075 4425
AR Path="/5CE8F158/5D21A09D" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D21A09D" Ref="D39"  Part="1" 
F 0 "D39" V 4029 4504 50  0000 L CNN
F 1 "MM1Z3V0" V 4120 4504 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4075 4425 50  0001 C CNN
F 3 "~" H 4075 4425 50  0001 C CNN
	1    4075 4425
	0    1    1    0   
$EndComp
Text Label 4325 4150 0    50   ~ 0
IN3V_10
Connection ~ 4075 4150
Connection ~ 3925 4650
Connection ~ 4125 3150
Wire Wire Line
	4300 3150 4125 3150
Wire Wire Line
	3975 3650 4125 3650
Connection ~ 3975 3650
Wire Wire Line
	3975 3675 3975 3650
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D21A0AB
P 3975 3675
AR Path="/5CE8F158/5D21A0AB" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D21A0AB" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3975 3425 50  0001 C CNN
F 1 "GND" H 3980 3502 50  0000 C CNN
F 2 "" H 3975 3675 50  0001 C CNN
F 3 "" H 3975 3675 50  0001 C CNN
	1    3975 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 3650 4125 3575
Wire Wire Line
	3825 3650 3975 3650
Wire Wire Line
	3825 3575 3825 3650
Wire Wire Line
	3825 3150 4125 3150
Connection ~ 3825 3150
Wire Wire Line
	3825 3275 3825 3150
Wire Wire Line
	4125 3150 4125 3275
Wire Wire Line
	3775 3150 3825 3150
$Comp
L ESP32-CAN-rescue:D_Zener-Device D?
U 1 1 5D21A0B9
P 4125 3425
AR Path="/5CE8F158/5D21A0B9" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D21A0B9" Ref="D42"  Part="1" 
F 0 "D42" V 4079 3504 50  0000 L CNN
F 1 "MM1Z3V0" V 4170 3504 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4125 3425 50  0001 C CNN
F 3 "~" H 4125 3425 50  0001 C CNN
	1    4125 3425
	0    1    1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D21A0BF
P 3625 3150
AR Path="/5CE8F158/5D21A0BF" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D21A0BF" Ref="R77"  Part="1" 
F 0 "R77" V 3550 3100 50  0000 L CNN
F 1 "5K1" V 3625 3075 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3555 3150 50  0001 C CNN
F 3 "~" H 3625 3150 50  0001 C CNN
	1    3625 3150
	0    1    1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D21A0C5
P 3825 3425
AR Path="/5CE8F158/5D21A0C5" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D21A0C5" Ref="R83"  Part="1" 
F 0 "R83" H 3895 3471 50  0000 L CNN
F 1 "1k3" H 3895 3380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3755 3425 50  0001 C CNN
F 3 "~" H 3825 3425 50  0001 C CNN
	1    3825 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3150 3400 3150
Wire Wire Line
	3275 2300 3425 2300
Connection ~ 4150 2300
Wire Wire Line
	4325 2300 4150 2300
Wire Wire Line
	4000 2800 4150 2800
Connection ~ 4000 2800
Wire Wire Line
	4000 2825 4000 2800
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D21A0D2
P 4000 2825
AR Path="/5CE8F158/5D21A0D2" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D21A0D2" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4000 2575 50  0001 C CNN
F 1 "GND" H 4005 2652 50  0000 C CNN
F 2 "" H 4000 2825 50  0001 C CNN
F 3 "" H 4000 2825 50  0001 C CNN
	1    4000 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 4150 2725
Wire Wire Line
	3850 2800 4000 2800
Wire Wire Line
	3850 2725 3850 2800
Wire Wire Line
	3850 2300 4150 2300
Connection ~ 3850 2300
Wire Wire Line
	3850 2425 3850 2300
Wire Wire Line
	4150 2300 4150 2425
Wire Wire Line
	3800 2300 3850 2300
$Comp
L ESP32-CAN-rescue:D_Zener-Device D?
U 1 1 5D21A0E0
P 4150 2575
AR Path="/5CE8F158/5D21A0E0" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D21A0E0" Ref="D44"  Part="1" 
F 0 "D44" V 4104 2654 50  0000 L CNN
F 1 "MM1Z3V0" V 4195 2654 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4150 2575 50  0001 C CNN
F 3 "~" H 4150 2575 50  0001 C CNN
	1    4150 2575
	0    1    1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D21A0E6
P 3650 2300
AR Path="/5CE8F158/5D21A0E6" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D21A0E6" Ref="R79"  Part="1" 
F 0 "R79" V 3575 2250 50  0000 L CNN
F 1 "5K1" V 3650 2225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2300 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	0    1    1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D21A0EC
P 3850 2575
AR Path="/5CE8F158/5D21A0EC" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D21A0EC" Ref="R85"  Part="1" 
F 0 "R85" H 3920 2621 50  0000 L CNN
F 1 "1k3" H 3920 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 2575 50  0001 C CNN
F 3 "~" H 3850 2575 50  0001 C CNN
	1    3850 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 4650 3925 4650
Wire Wire Line
	3775 4575 3775 4650
Wire Wire Line
	3775 4150 4075 4150
Connection ~ 3775 4150
Wire Wire Line
	3775 4275 3775 4150
Wire Wire Line
	3725 4150 3775 4150
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D21A0F8
P 3575 4150
AR Path="/5CE8F158/5D21A0F8" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D21A0F8" Ref="R74"  Part="1" 
F 0 "R74" V 3500 4100 50  0000 L CNN
F 1 "5K1" V 3575 4075 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3505 4150 50  0001 C CNN
F 3 "~" H 3575 4150 50  0001 C CNN
	1    3575 4150
	0    1    1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D21A0FE
P 3775 4425
AR Path="/5CE8F158/5D21A0FE" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D21A0FE" Ref="R80"  Part="1" 
F 0 "R80" H 3845 4471 50  0000 L CNN
F 1 "1k3" H 3845 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3705 4425 50  0001 C CNN
F 3 "~" H 3775 4425 50  0001 C CNN
	1    3775 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 4150 3275 4150
Connection ~ 4150 1375
Wire Wire Line
	4325 1375 4150 1375
Wire Wire Line
	4000 1875 4150 1875
Connection ~ 4000 1875
Wire Wire Line
	4000 1900 4000 1875
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D21A10A
P 4000 1900
AR Path="/5CE8F158/5D21A10A" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D21A10A" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4000 1650 50  0001 C CNN
F 1 "GND" H 4005 1727 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1875 4150 1800
Wire Wire Line
	3850 1875 4000 1875
Wire Wire Line
	3850 1800 3850 1875
Wire Wire Line
	3850 1375 4150 1375
Connection ~ 3850 1375
Wire Wire Line
	3850 1500 3850 1375
Wire Wire Line
	4150 1375 4150 1500
Wire Wire Line
	3800 1375 3850 1375
Wire Wire Line
	3275 1375 3425 1375
$Comp
L ESP32-CAN-rescue:D_Zener-Device D?
U 1 1 5D21A119
P 4150 1650
AR Path="/5CE8F158/5D21A119" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D21A119" Ref="D43"  Part="1" 
F 0 "D43" V 4104 1729 50  0000 L CNN
F 1 "MM1Z3V0" V 4195 1729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4150 1650 50  0001 C CNN
F 3 "~" H 4150 1650 50  0001 C CNN
	1    4150 1650
	0    1    1    0   
$EndComp
Connection ~ 3125 4150
Wire Wire Line
	3125 4150 2800 4150
Text Label 2800 4150 0    50   ~ 0
IN5V_10
Entry Wire Line
	2700 4050 2800 4150
Connection ~ 3250 3150
Wire Wire Line
	3250 3150 2800 3150
Text Label 2800 3150 0    50   ~ 0
IN5V_9
Entry Wire Line
	2700 3050 2800 3150
Connection ~ 3275 2300
Wire Wire Line
	3275 2300 2800 2300
Text Label 2800 2300 0    50   ~ 0
IN5V_8
Entry Wire Line
	2700 2200 2800 2300
Text Label 2800 1375 0    50   ~ 0
IN5V_7
Entry Wire Line
	2700 1275 2800 1375
Wire Wire Line
	2800 1375 3275 1375
Connection ~ 3400 3150
Connection ~ 3425 1375
Connection ~ 3275 1375
Connection ~ 3300 3650
Wire Wire Line
	3250 3650 3300 3650
Wire Wire Line
	3250 3550 3250 3650
Wire Wire Line
	3400 3650 3300 3650
Wire Wire Line
	3400 3550 3400 3650
Wire Wire Line
	3400 3250 3400 3150
Wire Wire Line
	3250 3250 3250 3150
$Comp
L ESP32-CAN-rescue:C-Device C?
U 1 1 5D21A138
P 3400 3400
AR Path="/5CE8F158/5D21A138" Ref="C?"  Part="1" 
AR Path="/5CE8B841/5D21A138" Ref="C49"  Part="1" 
F 0 "C49" H 3515 3446 50  0000 L CNN
F 1 "100nF" H 3515 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 3250 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D21A13E
P 3300 3650
AR Path="/5CE8F158/5D21A13E" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D21A13E" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3300 3400 50  0001 C CNN
F 1 "GND" H 3305 3477 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:D_TVS-Device D?
U 1 1 5D21A144
P 3250 3400
AR Path="/5CE8F158/5D21A144" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D21A144" Ref="D36"  Part="1" 
F 0 "D36" V 3200 3200 50  0000 L CNN
F 1 "SMAJ20A" V 3300 2950 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3250 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	0    1    1    0   
$EndComp
Connection ~ 3325 1875
Wire Wire Line
	3275 1875 3325 1875
Wire Wire Line
	3275 1775 3275 1875
Wire Wire Line
	3425 1875 3325 1875
Wire Wire Line
	3425 1775 3425 1875
Wire Wire Line
	3425 1475 3425 1375
Wire Wire Line
	3275 1475 3275 1375
$Comp
L ESP32-CAN-rescue:C-Device C?
U 1 1 5D21A151
P 3425 1625
AR Path="/5CE8F158/5D21A151" Ref="C?"  Part="1" 
AR Path="/5CE8B841/5D21A151" Ref="C50"  Part="1" 
F 0 "C50" H 3525 1575 50  0000 L CNN
F 1 "100nF" H 3525 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3463 1475 50  0001 C CNN
F 3 "~" H 3425 1625 50  0001 C CNN
	1    3425 1625
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D21A157
P 3325 1875
AR Path="/5CE8F158/5D21A157" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D21A157" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3325 1625 50  0001 C CNN
F 1 "GND" H 3330 1702 50  0000 C CNN
F 2 "" H 3325 1875 50  0001 C CNN
F 3 "" H 3325 1875 50  0001 C CNN
	1    3325 1875
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:D_TVS-Device D?
U 1 1 5D21A15D
P 3275 1625
AR Path="/5CE8F158/5D21A15D" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D21A15D" Ref="D37"  Part="1" 
F 0 "D37" V 3225 1425 50  0000 L CNN
F 1 "SMAJ20A" V 3325 1225 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3275 1625 50  0001 C CNN
F 3 "~" H 3275 1625 50  0001 C CNN
	1    3275 1625
	0    1    1    0   
$EndComp
Connection ~ 3175 4650
Wire Wire Line
	3125 4650 3175 4650
Wire Wire Line
	3125 4550 3125 4650
Wire Wire Line
	3275 4650 3175 4650
Wire Wire Line
	3275 4550 3275 4650
Connection ~ 3275 4150
Wire Wire Line
	3275 4250 3275 4150
Wire Wire Line
	3125 4250 3125 4150
Connection ~ 3325 2800
Wire Wire Line
	3425 2800 3325 2800
Wire Wire Line
	3425 2700 3425 2800
Wire Wire Line
	3275 2800 3325 2800
Wire Wire Line
	3275 2700 3275 2800
Connection ~ 3425 2300
Wire Wire Line
	3425 2400 3425 2300
Wire Wire Line
	3275 2400 3275 2300
$Comp
L ESP32-CAN-rescue:C-Device C?
U 1 1 5D21A173
P 3275 4400
AR Path="/5CE8F158/5D21A173" Ref="C?"  Part="1" 
AR Path="/5CE8B841/5D21A173" Ref="C46"  Part="1" 
F 0 "C46" H 3390 4446 50  0000 L CNN
F 1 "100nF" H 3390 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3313 4250 50  0001 C CNN
F 3 "~" H 3275 4400 50  0001 C CNN
	1    3275 4400
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D21A179
P 3175 4650
AR Path="/5CE8F158/5D21A179" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D21A179" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3175 4400 50  0001 C CNN
F 1 "GND" H 3180 4477 50  0000 C CNN
F 2 "" H 3175 4650 50  0001 C CNN
F 3 "" H 3175 4650 50  0001 C CNN
	1    3175 4650
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:D_TVS-Device D?
U 1 1 5D21A17F
P 3125 4400
AR Path="/5CE8F158/5D21A17F" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D21A17F" Ref="D33"  Part="1" 
F 0 "D33" V 3075 4200 50  0000 L CNN
F 1 "SMAJ20A" V 3175 3950 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3125 4400 50  0001 C CNN
F 3 "~" H 3125 4400 50  0001 C CNN
	1    3125 4400
	0    1    1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:C-Device C?
U 1 1 5D21A185
P 3425 2550
AR Path="/5CE8F158/5D21A185" Ref="C?"  Part="1" 
AR Path="/5CE8B841/5D21A185" Ref="C51"  Part="1" 
F 0 "C51" H 3540 2596 50  0000 L CNN
F 1 "100nF" H 3540 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3463 2400 50  0001 C CNN
F 3 "~" H 3425 2550 50  0001 C CNN
	1    3425 2550
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D21A18B
P 3325 2800
AR Path="/5CE8F158/5D21A18B" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D21A18B" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3325 2550 50  0001 C CNN
F 1 "GND" H 3330 2627 50  0000 C CNN
F 2 "" H 3325 2800 50  0001 C CNN
F 3 "" H 3325 2800 50  0001 C CNN
	1    3325 2800
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:D_TVS-Device D?
U 1 1 5D21A191
P 3275 2550
AR Path="/5CE8F158/5D21A191" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D21A191" Ref="D38"  Part="1" 
F 0 "D38" V 3225 2350 50  0000 L CNN
F 1 "SMAJ20A" V 3325 2100 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3275 2550 50  0001 C CNN
F 3 "~" H 3275 2550 50  0001 C CNN
	1    3275 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2300 3425 2300
Text Label 4325 2300 0    50   ~ 0
IN3V_8
Text Label 4325 1375 0    50   ~ 0
IN3V_7
Wire Wire Line
	3500 1375 3425 1375
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D21A19B
P 3650 1375
AR Path="/5CE8F158/5D21A19B" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D21A19B" Ref="R78"  Part="1" 
F 0 "R78" V 3575 1325 50  0000 L CNN
F 1 "5K1" V 3650 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 1375 50  0001 C CNN
F 3 "~" H 3650 1375 50  0001 C CNN
	1    3650 1375
	0    1    1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D21A1A1
P 3850 1650
AR Path="/5CE8F158/5D21A1A1" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D21A1A1" Ref="R84"  Part="1" 
F 0 "R84" H 3920 1696 50  0000 L CNN
F 1 "1k3" H 3920 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 4150 3275 4150
Text Label 4300 3150 0    50   ~ 0
IN3V_9
Wire Wire Line
	3475 3150 3400 3150
Entry Wire Line
	4325 1375 4425 1475
Entry Wire Line
	4325 2300 4425 2400
Entry Wire Line
	4300 3150 4400 3250
Entry Wire Line
	4325 4150 4425 4250
Wire Bus Line
	4400 3250 4425 3250
Wire Wire Line
	4325 5275 4075 5275
Wire Wire Line
	3925 5775 4075 5775
Wire Wire Line
	3925 5800 3925 5775
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D21A1B2
P 3925 5800
AR Path="/5CE8F158/5D21A1B2" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D21A1B2" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3925 5550 50  0001 C CNN
F 1 "GND" H 3930 5627 50  0000 C CNN
F 2 "" H 3925 5800 50  0001 C CNN
F 3 "" H 3925 5800 50  0001 C CNN
	1    3925 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 5775 4075 5700
Wire Wire Line
	4075 5275 4075 5400
$Comp
L ESP32-CAN-rescue:D_Zener-Device D?
U 1 1 5D21A1BA
P 4075 5550
AR Path="/5CE8F158/5D21A1BA" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D21A1BA" Ref="D40"  Part="1" 
F 0 "D40" V 4029 5629 50  0000 L CNN
F 1 "MM1Z3V0" V 4120 5629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4075 5550 50  0001 C CNN
F 3 "~" H 4075 5550 50  0001 C CNN
	1    4075 5550
	0    1    1    0   
$EndComp
Text Label 4325 5275 0    50   ~ 0
IN3V_11
Connection ~ 4075 5275
Connection ~ 3925 5775
Wire Wire Line
	3775 5775 3925 5775
Wire Wire Line
	3775 5700 3775 5775
Wire Wire Line
	3775 5275 4075 5275
Connection ~ 3775 5275
Wire Wire Line
	3775 5400 3775 5275
Wire Wire Line
	3725 5275 3775 5275
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D21A1C9
P 3575 5275
AR Path="/5CE8F158/5D21A1C9" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D21A1C9" Ref="R75"  Part="1" 
F 0 "R75" V 3500 5225 50  0000 L CNN
F 1 "5K1" V 3575 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3505 5275 50  0001 C CNN
F 3 "~" H 3575 5275 50  0001 C CNN
	1    3575 5275
	0    1    1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D21A1CF
P 3775 5550
AR Path="/5CE8F158/5D21A1CF" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D21A1CF" Ref="R81"  Part="1" 
F 0 "R81" H 3845 5596 50  0000 L CNN
F 1 "1k3" H 3845 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3705 5550 50  0001 C CNN
F 3 "~" H 3775 5550 50  0001 C CNN
	1    3775 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 5275 3275 5275
Connection ~ 3125 5275
Wire Wire Line
	3125 5275 2800 5275
Text Label 2800 5275 0    50   ~ 0
IN5V_11
Entry Wire Line
	2700 5175 2800 5275
Connection ~ 3175 5775
Wire Wire Line
	3125 5775 3175 5775
Wire Wire Line
	3125 5675 3125 5775
Wire Wire Line
	3275 5775 3175 5775
Wire Wire Line
	3275 5675 3275 5775
Connection ~ 3275 5275
Wire Wire Line
	3275 5375 3275 5275
Wire Wire Line
	3125 5375 3125 5275
$Comp
L ESP32-CAN-rescue:C-Device C?
U 1 1 5D21A1E2
P 3275 5525
AR Path="/5CE8F158/5D21A1E2" Ref="C?"  Part="1" 
AR Path="/5CE8B841/5D21A1E2" Ref="C47"  Part="1" 
F 0 "C47" H 3390 5571 50  0000 L CNN
F 1 "100nF" H 3390 5480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3313 5375 50  0001 C CNN
F 3 "~" H 3275 5525 50  0001 C CNN
	1    3275 5525
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D21A1E8
P 3175 5775
AR Path="/5CE8F158/5D21A1E8" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D21A1E8" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3175 5525 50  0001 C CNN
F 1 "GND" H 3180 5602 50  0000 C CNN
F 2 "" H 3175 5775 50  0001 C CNN
F 3 "" H 3175 5775 50  0001 C CNN
	1    3175 5775
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:D_TVS-Device D?
U 1 1 5D21A1EE
P 3125 5525
AR Path="/5CE8F158/5D21A1EE" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D21A1EE" Ref="D34"  Part="1" 
F 0 "D34" V 3075 5325 50  0000 L CNN
F 1 "SMAJ20A" V 3175 5075 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3125 5525 50  0001 C CNN
F 3 "~" H 3125 5525 50  0001 C CNN
	1    3125 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 5275 3275 5275
Entry Wire Line
	4325 5275 4425 5375
Wire Wire Line
	4325 6275 4075 6275
Wire Wire Line
	3925 6775 4075 6775
Wire Wire Line
	3925 6800 3925 6775
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D21A1F9
P 3925 6800
AR Path="/5CE8F158/5D21A1F9" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D21A1F9" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3925 6550 50  0001 C CNN
F 1 "GND" H 3930 6627 50  0000 C CNN
F 2 "" H 3925 6800 50  0001 C CNN
F 3 "" H 3925 6800 50  0001 C CNN
	1    3925 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 6775 4075 6700
Wire Wire Line
	4075 6275 4075 6400
$Comp
L ESP32-CAN-rescue:D_Zener-Device D?
U 1 1 5D21A201
P 4075 6550
AR Path="/5CE8F158/5D21A201" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D21A201" Ref="D41"  Part="1" 
F 0 "D41" V 4029 6629 50  0000 L CNN
F 1 "MM1Z3V0" V 4120 6629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4075 6550 50  0001 C CNN
F 3 "~" H 4075 6550 50  0001 C CNN
	1    4075 6550
	0    1    1    0   
$EndComp
Text Label 4325 6275 0    50   ~ 0
IN3V_12
Connection ~ 4075 6275
Connection ~ 3925 6775
Wire Wire Line
	3775 6775 3925 6775
Wire Wire Line
	3775 6700 3775 6775
Wire Wire Line
	3775 6275 4075 6275
Connection ~ 3775 6275
Wire Wire Line
	3775 6400 3775 6275
Wire Wire Line
	3725 6275 3775 6275
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D21A210
P 3575 6275
AR Path="/5CE8F158/5D21A210" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D21A210" Ref="R76"  Part="1" 
F 0 "R76" V 3500 6225 50  0000 L CNN
F 1 "5K1" V 3575 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3505 6275 50  0001 C CNN
F 3 "~" H 3575 6275 50  0001 C CNN
	1    3575 6275
	0    1    1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D21A216
P 3775 6550
AR Path="/5CE8F158/5D21A216" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D21A216" Ref="R82"  Part="1" 
F 0 "R82" H 3845 6596 50  0000 L CNN
F 1 "1k3" H 3845 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3705 6550 50  0001 C CNN
F 3 "~" H 3775 6550 50  0001 C CNN
	1    3775 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 6275 3275 6275
Connection ~ 3125 6275
Wire Wire Line
	3125 6275 2800 6275
Text Label 2800 6275 0    50   ~ 0
IN5V_12
Entry Wire Line
	2700 6175 2800 6275
Connection ~ 3175 6775
Wire Wire Line
	3125 6775 3175 6775
Wire Wire Line
	3125 6675 3125 6775
Wire Wire Line
	3275 6775 3175 6775
Wire Wire Line
	3275 6675 3275 6775
Connection ~ 3275 6275
Wire Wire Line
	3275 6375 3275 6275
Wire Wire Line
	3125 6375 3125 6275
$Comp
L ESP32-CAN-rescue:C-Device C?
U 1 1 5D21A229
P 3275 6525
AR Path="/5CE8F158/5D21A229" Ref="C?"  Part="1" 
AR Path="/5CE8B841/5D21A229" Ref="C48"  Part="1" 
F 0 "C48" H 3390 6571 50  0000 L CNN
F 1 "100nF" H 3390 6480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3313 6375 50  0001 C CNN
F 3 "~" H 3275 6525 50  0001 C CNN
	1    3275 6525
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D21A22F
P 3175 6775
AR Path="/5CE8F158/5D21A22F" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D21A22F" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3175 6525 50  0001 C CNN
F 1 "GND" H 3180 6602 50  0000 C CNN
F 2 "" H 3175 6775 50  0001 C CNN
F 3 "" H 3175 6775 50  0001 C CNN
	1    3175 6775
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:D_TVS-Device D?
U 1 1 5D21A235
P 3125 6525
AR Path="/5CE8F158/5D21A235" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5D21A235" Ref="D35"  Part="1" 
F 0 "D35" V 3075 6325 50  0000 L CNN
F 1 "SMAJ20A" V 3175 6075 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3125 6525 50  0001 C CNN
F 3 "~" H 3125 6525 50  0001 C CNN
	1    3125 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 6275 3275 6275
Entry Wire Line
	4325 6275 4425 6375
Connection ~ 4425 3250
Wire Wire Line
	7100 5050 7450 5050
Entry Wire Line
	7450 5050 7550 5150
Text Label 7200 4550 0    50   ~ 0
IN3V_6
NoConn ~ 5700 2275
Wire Wire Line
	5600 6150 5600 6275
Connection ~ 5600 6150
Wire Wire Line
	5600 6150 5700 6150
Wire Wire Line
	5600 6050 5600 6150
Wire Wire Line
	5600 6050 5700 6050
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D7A203E
P 5600 6275
AR Path="/5D069337/5D7A203E" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D7A203E" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 5600 6025 50  0001 C CNN
F 1 "GND" H 5600 6125 50  0000 C CNN
F 2 "" H 5600 6275 50  0001 C CNN
F 3 "" H 5600 6275 50  0001 C CNN
	1    5600 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5950 5700 5950
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR?
U 1 1 5D7C37E5
P 5600 5950
AR Path="/5D069337/5D7C37E5" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D7C37E5" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 5600 5800 50  0001 C CNN
F 1 "+3.3V" H 5615 6123 50  0000 C CNN
F 2 "" H 5600 5950 50  0001 C CNN
F 3 "" H 5600 5950 50  0001 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1575 5200 4550
Wire Wire Line
	5200 4550 5700 4550
Connection ~ 5200 1575
Wire Wire Line
	5200 1575 5700 1575
Wire Wire Line
	5700 4650 5150 4650
Wire Wire Line
	5150 4650 5150 1675
Connection ~ 5150 1675
Wire Wire Line
	5150 1675 5700 1675
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR?
U 1 1 5D919F08
P 6400 3945
AR Path="/5D069337/5D919F08" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5D919F08" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 6400 3795 50  0001 C CNN
F 1 "+3.3V" H 6415 4118 50  0000 C CNN
F 2 "" H 6400 3945 50  0001 C CNN
F 3 "" H 6400 3945 50  0001 C CNN
	1    6400 3945
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR0144
U 1 1 5D919F12
P 6915 4315
F 0 "#PWR0144" H 6915 4065 50  0001 C CNN
F 1 "GND" H 6920 4142 50  0000 C CNN
F 2 "" H 6915 4315 50  0001 C CNN
F 3 "" H 6915 4315 50  0001 C CNN
	1    6915 4315
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:C_Small-Device C52
U 1 1 5D919F18
P 6580 4115
F 0 "C52" V 6680 3990 50  0000 L CNN
F 1 "100nF" V 6755 3970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6580 4115 50  0001 C CNN
F 3 "~" H 6580 4115 50  0001 C CNN
	1    6580 4115
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR0145
U 1 1 5DA36A0D
P 6400 6575
F 0 "#PWR0145" H 6400 6325 50  0001 C CNN
F 1 "GND" H 6405 6402 50  0000 C CNN
F 2 "" H 6400 6575 50  0001 C CNN
F 3 "" H 6400 6575 50  0001 C CNN
	1    6400 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6575 6400 6450
Wire Wire Line
	7450 5150 7100 5150
Wire Wire Line
	7450 5850 7100 5850
Wire Wire Line
	7450 5950 7100 5950
Entry Wire Line
	7450 5150 7550 5250
Entry Wire Line
	7450 5850 7550 5950
Text Label 7210 5250 0    50   ~ 0
IN3V_1
Text Label 7200 5150 0    50   ~ 0
IN3V_3
Text Label 7200 5850 0    50   ~ 0
IN3V_9
Text Label 7200 5950 0    50   ~ 0
IN3V_11
Entry Wire Line
	7450 6050 7550 6150
Wire Wire Line
	7100 6150 7450 6150
Entry Wire Line
	7450 6150 7550 6250
Text Label 7200 6150 0    50   ~ 0
IN3V_12
Wire Bus Line
	7550 6375 6775 6375
Wire Bus Line
	6775 6375 6775 6950
Wire Bus Line
	6775 6950 4875 6950
Wire Bus Line
	4875 6950 4875 6000
Wire Bus Line
	4875 6000 4425 6000
Connection ~ 4425 6000
Wire Bus Line
	4425 6000 4425 6375
$Comp
L Device:C C57
U 1 1 5E48D9D6
P 7090 1075
F 0 "C57" H 7205 1121 50  0000 L CNN
F 1 "10uf" H 7205 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7128 925 50  0001 C CNN
F 3 "~" H 7090 1075 50  0001 C CNN
	1    7090 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5E48DCDC
P 7090 1265
F 0 "#PWR0163" H 7090 1015 50  0001 C CNN
F 1 "GND" H 7095 1092 50  0000 C CNN
F 2 "" H 7090 1265 50  0001 C CNN
F 3 "" H 7090 1265 50  0001 C CNN
	1    7090 1265
	1    0    0    -1  
$EndComp
Wire Wire Line
	7090 1225 7090 1265
Connection ~ 6675 925 
$Comp
L power:GND #PWR0164
U 1 1 5E5380CB
P 6580 4215
F 0 "#PWR0164" H 6580 3965 50  0001 C CNN
F 1 "GND" H 6585 4042 50  0000 C CNN
F 2 "" H 6580 4215 50  0001 C CNN
F 3 "" H 6580 4215 50  0001 C CNN
	1    6580 4215
	1    0    0    -1  
$EndComp
Text HLabel 5585 5150 0    50   Input ~ 0
IO_EX_INT
Entry Wire Line
	7450 5250 7550 5350
Wire Wire Line
	7100 5250 7450 5250
$Comp
L power:GND #PWR0185
U 1 1 5EB91BD3
P 4600 5550
F 0 "#PWR0185" H 4600 5300 50  0001 C CNN
F 1 "GND" H 4605 5377 50  0000 C CNN
F 2 "" H 4600 5550 50  0001 C CNN
F 3 "" H 4600 5550 50  0001 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
Text Label 725  3150 0    50   ~ 0
IN5V_3
$Comp
L Device:R R24
U 1 1 5F02B6A4
P 1800 2625
F 0 "R24" H 1730 2579 50  0000 R CNN
F 1 "1k3" H 1730 2670 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 2625 50  0001 C CNN
F 3 "~" H 1800 2625 50  0001 C CNN
	1    1800 2625
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F02B68C
P 1625 2300
F 0 "R1" V 1418 2300 50  0000 C CNN
F 1 "5K1" V 1509 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 2300 50  0001 C CNN
F 3 "~" H 1625 2300 50  0001 C CNN
	1    1625 2300
	0    1    1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:D_Zener-Device D?
U 1 1 5EECEC22
P 2150 3425
AR Path="/5CE8F158/5EECEC22" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5EECEC22" Ref="D49"  Part="1" 
F 0 "D49" V 2100 3475 50  0000 L CNN
F 1 "MM1Z3V0" V 2175 3450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2150 3425 50  0001 C CNN
F 3 "~" H 2150 3425 50  0001 C CNN
	1    2150 3425
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5EECEC1C
P 1850 3425
F 0 "R25" H 1780 3379 50  0000 R CNN
F 1 "1k3" H 1780 3470 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 3425 50  0001 C CNN
F 3 "~" H 1850 3425 50  0001 C CNN
	1    1850 3425
	-1   0    0    1   
$EndComp
$Comp
L Device:C C27
U 1 1 5EECEC16
P 1350 3450
F 0 "C27" H 1465 3496 50  0000 L CNN
F 1 "0.1uf" H 1465 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 3300 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5EECEC03
P 1625 3150
F 0 "R22" V 1418 3150 50  0000 C CNN
F 1 "5K1" V 1509 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 3150 50  0001 C CNN
F 3 "~" H 1625 3150 50  0001 C CNN
	1    1625 3150
	0    1    1    0   
$EndComp
Text Label 1000 2300 2    50   ~ 0
IN5V_2
$Comp
L ESP32-CAN-rescue:D_Zener-Device D?
U 1 1 5F02B6AA
P 2100 2650
AR Path="/5CE8F158/5F02B6AA" Ref="D?"  Part="1" 
AR Path="/5CE8B841/5F02B6AA" Ref="D48"  Part="1" 
F 0 "D48" V 2050 2700 50  0000 L CNN
F 1 "MM1Z3V0" V 2125 2675 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2100 2650 50  0001 C CNN
F 3 "~" H 2100 2650 50  0001 C CNN
	1    2100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5F02B69E
P 1350 2650
F 0 "C25" H 1465 2696 50  0000 L CNN
F 1 "0.1uf" H 1465 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 2500 50  0001 C CNN
F 3 "~" H 1350 2650 50  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:D_TVS-Device D?
U 1 1 609D5A6B
P 1200 2650
AR Path="/5CE8F158/609D5A6B" Ref="D?"  Part="1" 
AR Path="/5CE8B841/609D5A6B" Ref="D10"  Part="1" 
F 0 "D10" V 1150 2450 50  0000 L CNN
F 1 "SMAJ20A" V 1250 2250 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1200 2650 50  0001 C CNN
F 3 "~" H 1200 2650 50  0001 C CNN
	1    1200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 2300 1800 2300
Wire Wire Line
	1800 2475 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1475 2300 1350 2300
Wire Wire Line
	1350 2300 1350 2500
Wire Wire Line
	725  2300 1200 2300
Connection ~ 1350 2300
Wire Wire Line
	1200 2500 1200 2300
Connection ~ 1200 2300
Wire Wire Line
	1200 2300 1350 2300
Connection ~ 1250 2900
Wire Wire Line
	1200 2900 1250 2900
Wire Wire Line
	1200 2800 1200 2900
Wire Wire Line
	1350 2900 1250 2900
Wire Wire Line
	1350 2800 1350 2900
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 60C2962F
P 1250 2900
AR Path="/5CE8F158/60C2962F" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/60C2962F" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 1250 2650 50  0001 C CNN
F 1 "GND" H 1255 2727 50  0000 C CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
Connection ~ 1250 3700
Wire Wire Line
	1200 3700 1250 3700
Wire Wire Line
	1200 3600 1200 3700
Wire Wire Line
	1350 3700 1250 3700
Wire Wire Line
	1350 3600 1350 3700
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 60C53D2B
P 1250 3700
AR Path="/5CE8F158/60C53D2B" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/60C53D2B" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 1250 3450 50  0001 C CNN
F 1 "GND" H 1255 3527 50  0000 C CNN
F 2 "" H 1250 3700 50  0001 C CNN
F 3 "" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2875 2100 2875
Connection ~ 1950 2875
Wire Wire Line
	1950 2900 1950 2875
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 60CA8530
P 1950 2900
AR Path="/5CE8F158/60CA8530" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/60CA8530" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 1950 2650 50  0001 C CNN
F 1 "GND" H 1955 2727 50  0000 C CNN
F 2 "" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2875 2100 2800
Wire Wire Line
	1800 2875 1950 2875
Wire Wire Line
	2000 3650 2150 3650
Connection ~ 2000 3650
Wire Wire Line
	2000 3675 2000 3650
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 60CD446F
P 2000 3675
AR Path="/5CE8F158/60CD446F" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/60CD446F" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 2000 3425 50  0001 C CNN
F 1 "GND" H 2005 3502 50  0000 C CNN
F 2 "" H 2000 3675 50  0001 C CNN
F 3 "" H 2000 3675 50  0001 C CNN
	1    2000 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3650 2150 3575
Wire Wire Line
	1850 3650 2000 3650
Wire Wire Line
	1850 3575 1850 3650
Wire Wire Line
	2100 2500 2100 2300
Wire Wire Line
	1800 2300 2100 2300
Connection ~ 2100 2300
Wire Wire Line
	2100 2300 2250 2300
Wire Wire Line
	1800 2775 1800 2875
Wire Wire Line
	1850 3275 1850 3150
Wire Wire Line
	1850 3150 1775 3150
Wire Wire Line
	1850 3150 2150 3150
Connection ~ 1850 3150
Wire Wire Line
	2150 3275 2150 3150
Connection ~ 2150 3150
Wire Wire Line
	2150 3150 2225 3150
Wire Wire Line
	1475 3150 1350 3150
Wire Wire Line
	1350 3150 1350 3300
Wire Wire Line
	1200 3150 1350 3150
Connection ~ 1350 3150
Wire Wire Line
	725  3150 1200 3150
Connection ~ 1200 3150
Wire Wire Line
	1200 3150 1200 3300
$Comp
L ESP32-CAN-rescue:D_TVS-Device D?
U 1 1 609FC1BD
P 1200 3450
AR Path="/5CE8F158/609FC1BD" Ref="D?"  Part="1" 
AR Path="/5CE8B841/609FC1BD" Ref="D13"  Part="1" 
F 0 "D13" V 1150 3250 50  0000 L CNN
F 1 "SMAJ20A" V 1250 3050 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1200 3450 50  0001 C CNN
F 3 "~" H 1200 3450 50  0001 C CNN
	1    1200 3450
	0    1    1    0   
$EndComp
NoConn ~ 5700 5250
NoConn ~ 7100 5450
Wire Wire Line
	5585 5150 5700 5150
Wire Wire Line
	6675 925  7090 925 
$Comp
L ESP32-CAN-rescue:MCP23017_SO-Interface_Expansion U18
U 1 1 5D2DC8DE
P 6400 5350
F 0 "U18" H 6225 6400 50  0000 C CNN
F 1 "MCP23017_SO" H 6050 6325 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 6600 4350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6600 4250 50  0001 L CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3945 6400 4015
$Comp
L Device:C C56
U 1 1 5E5380C5
P 6915 4165
F 0 "C56" H 7030 4211 50  0000 L CNN
F 1 "10uf" H 7030 4120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6953 4015 50  0001 C CNN
F 3 "~" H 6915 4165 50  0001 C CNN
	1    6915 4165
	1    0    0    -1  
$EndComp
Wire Wire Line
	6915 4015 6580 4015
Wire Wire Line
	6580 4015 6400 4015
Connection ~ 6580 4015
Connection ~ 6400 4015
Wire Wire Line
	6400 4015 6400 4250
Text Label 7200 6050 0    50   ~ 0
IN3V_10
Wire Wire Line
	7100 6050 7450 6050
Entry Wire Line
	7450 5950 7550 6050
NoConn ~ 7100 5550
NoConn ~ 7100 5650
NoConn ~ 7100 5750
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D16DB20
P 7425 1675
AR Path="/5D069337/5D16DB20" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D16DB20" Ref="R48"  Part="1" 
F 0 "R48" V 7450 1425 50  0000 L CNN
F 1 "1K3" V 7425 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7355 1675 50  0001 C CNN
F 3 "~" H 7425 1675 50  0001 C CNN
	1    7425 1675
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D16FBCA
P 7425 1775
AR Path="/5D069337/5D16FBCA" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D16FBCA" Ref="R49"  Part="1" 
F 0 "R49" V 7450 1525 50  0000 L CNN
F 1 "1K3" V 7425 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7355 1775 50  0001 C CNN
F 3 "~" H 7425 1775 50  0001 C CNN
	1    7425 1775
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D171E27
P 7425 1875
AR Path="/5D069337/5D171E27" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D171E27" Ref="R50"  Part="1" 
F 0 "R50" V 7450 1625 50  0000 L CNN
F 1 "1K3" V 7425 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7355 1875 50  0001 C CNN
F 3 "~" H 7425 1875 50  0001 C CNN
	1    7425 1875
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D17424A
P 7425 1975
AR Path="/5D069337/5D17424A" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D17424A" Ref="R51"  Part="1" 
F 0 "R51" V 7450 1725 50  0000 L CNN
F 1 "1K3" V 7425 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7355 1975 50  0001 C CNN
F 3 "~" H 7425 1975 50  0001 C CNN
	1    7425 1975
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D176842
P 7425 2075
AR Path="/5D069337/5D176842" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D176842" Ref="R52"  Part="1" 
F 0 "R52" V 7450 1825 50  0000 L CNN
F 1 "1K3" V 7425 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7355 2075 50  0001 C CNN
F 3 "~" H 7425 2075 50  0001 C CNN
	1    7425 2075
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D17904A
P 7425 2175
AR Path="/5D069337/5D17904A" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D17904A" Ref="R53"  Part="1" 
F 0 "R53" V 7450 1925 50  0000 L CNN
F 1 "1K3" V 7425 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7355 2175 50  0001 C CNN
F 3 "~" H 7425 2175 50  0001 C CNN
	1    7425 2175
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D180DDB
P 7425 2275
AR Path="/5D069337/5D180DDB" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D180DDB" Ref="R54"  Part="1" 
F 0 "R54" V 7450 2025 50  0000 L CNN
F 1 "1K3" V 7425 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7355 2275 50  0001 C CNN
F 3 "~" H 7425 2275 50  0001 C CNN
	1    7425 2275
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D167B15
P 7425 1575
AR Path="/5D069337/5D167B15" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D167B15" Ref="R47"  Part="1" 
F 0 "R47" V 7450 1325 50  0000 L CNN
F 1 "1K3" V 7425 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7355 1575 50  0001 C CNN
F 3 "~" H 7425 1575 50  0001 C CNN
	1    7425 1575
	0    -1   -1   0   
$EndComp
Text Label 7695 2275 0    50   ~ 0
OUT_RD6
Wire Wire Line
	7575 2275 7695 2275
Text Label 7700 2175 0    50   ~ 0
OUT_RD5
Text Label 7700 2075 0    50   ~ 0
OUT_RD9
Text Label 7700 1975 0    50   ~ 0
OUT_RD8
Text Label 7700 1875 0    50   ~ 0
OUT_RD4
Wire Wire Line
	7100 2275 7275 2275
Wire Wire Line
	7100 2175 7275 2175
Wire Wire Line
	7100 2075 7275 2075
Wire Wire Line
	7100 1975 7275 1975
Wire Wire Line
	7100 1875 7275 1875
Wire Wire Line
	7100 1775 7275 1775
Wire Wire Line
	7100 1675 7275 1675
Wire Wire Line
	7100 1575 7275 1575
Text Label 7700 1775 0    50   ~ 0
OUT_R1
Text Label 7700 1675 0    50   ~ 0
OUT_R2
Wire Wire Line
	7575 1675 7700 1675
Wire Wire Line
	7575 1775 7700 1775
Wire Wire Line
	7575 1875 7700 1875
Wire Wire Line
	7575 1975 7700 1975
Wire Wire Line
	7575 2075 7700 2075
Wire Wire Line
	7575 2175 7700 2175
$Comp
L ESP32-CAN-rescue:MCP23017_SO-Interface_Expansion U15
U 1 1 5CE901A0
P 6400 2375
F 0 "U15" H 6225 3425 50  0000 C CNN
F 1 "MCP23017_SO" H 6050 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 6600 1375 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6600 1275 50  0001 L CNN
	1    6400 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2975 7265 2975
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D1BB5DD
P 7415 2975
AR Path="/5D069337/5D1BB5DD" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D1BB5DD" Ref="R55"  Part="1" 
F 0 "R55" V 7440 2725 50  0000 L CNN
F 1 "1K3" V 7415 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7345 2975 50  0001 C CNN
F 3 "~" H 7415 2975 50  0001 C CNN
	1    7415 2975
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D1BB5E4
P 7415 3075
AR Path="/5D069337/5D1BB5E4" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D1BB5E4" Ref="R56"  Part="1" 
F 0 "R56" V 7440 2825 50  0000 L CNN
F 1 "1K3" V 7415 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7345 3075 50  0001 C CNN
F 3 "~" H 7415 3075 50  0001 C CNN
	1    7415 3075
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D1BD6E3
P 7415 3175
AR Path="/5D069337/5D1BD6E3" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5D1BD6E3" Ref="R57"  Part="1" 
F 0 "R57" V 7440 2925 50  0000 L CNN
F 1 "1K3" V 7415 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7345 3175 50  0001 C CNN
F 3 "~" H 7415 3175 50  0001 C CNN
	1    7415 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3075 7265 3075
Wire Wire Line
	7100 3175 7265 3175
Text Label 7700 1575 0    50   ~ 0
OUT_RD7
Wire Wire Line
	7575 1575 7700 1575
Text Label 7690 2975 0    50   ~ 0
OUT_RD3
Text Label 7690 3075 0    50   ~ 0
OUT_RD2
Text Label 7690 3175 0    50   ~ 0
OUT_RD1
Wire Wire Line
	7565 2975 7690 2975
Wire Wire Line
	7565 3075 7690 3075
Wire Wire Line
	7565 3175 7690 3175
$Comp
L power:GND #PWR0156
U 1 1 5E82FDE4
P 8265 2875
F 0 "#PWR0156" H 8265 2625 50  0001 C CNN
F 1 "GND" H 8270 2702 50  0000 C CNN
F 2 "" H 8265 2875 50  0001 C CNN
F 3 "" H 8265 2875 50  0001 C CNN
	1    8265 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D46
U 1 1 5E82F878
P 8115 2875
F 0 "D46" H 8107 2620 50  0000 C CNN
F 1 "LED" H 8107 2711 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8115 2875 50  0001 C CNN
F 3 "~" H 8115 2875 50  0001 C CNN
	1    8115 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R92
U 1 1 5E530FA2
P 7415 2875
F 0 "R92" V 7380 3055 50  0000 C CNN
F 1 "1K3" V 7415 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7345 2875 50  0001 C CNN
F 3 "~" H 7415 2875 50  0001 C CNN
	1    7415 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2875 7265 2875
Wire Wire Line
	7565 2875 7965 2875
NoConn ~ 7100 2775
NoConn ~ 7100 2675
NoConn ~ 7100 2575
NoConn ~ 7100 2475
Connection ~ 11050 4730
Wire Wire Line
	11175 4730 11050 4730
Wire Wire Line
	11175 4410 11175 4730
Wire Wire Line
	11275 4410 11175 4410
Wire Wire Line
	10250 3015 10250 3655
Connection ~ 10250 3015
Wire Wire Line
	9875 3015 10250 3015
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 60A0732C
P 9875 3315
AR Path="/5CE8F158/60A0732C" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/60A0732C" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 9875 3065 50  0001 C CNN
F 1 "GND" H 9880 3142 50  0000 C CNN
F 2 "" H 9875 3315 50  0001 C CNN
F 3 "" H 9875 3315 50  0001 C CNN
	1    9875 3315
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:C-Device C?
U 1 1 60A07326
P 9875 3165
AR Path="/5CE8F158/60A07326" Ref="C?"  Part="1" 
AR Path="/5CE8B841/60A07326" Ref="C38"  Part="1" 
F 0 "C38" H 9990 3211 50  0000 L CNN
F 1 "100nF" H 9990 3120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9913 3015 50  0001 C CNN
F 3 "~" H 9875 3165 50  0001 C CNN
	1    9875 3165
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 609E59E8
P 11275 4710
AR Path="/5CE8F158/609E59E8" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/609E59E8" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 11275 4460 50  0001 C CNN
F 1 "GND" H 11280 4537 50  0000 C CNN
F 2 "" H 11275 4710 50  0001 C CNN
F 3 "" H 11275 4710 50  0001 C CNN
	1    11275 4710
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:C-Device C?
U 1 1 609E59E2
P 11275 4560
AR Path="/5CE8F158/609E59E2" Ref="C?"  Part="1" 
AR Path="/5CE8B841/609E59E2" Ref="C39"  Part="1" 
F 0 "C39" H 11390 4606 50  0000 L CNN
F 1 "100nF" H 11390 4515 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11313 4410 50  0001 C CNN
F 3 "~" H 11275 4560 50  0001 C CNN
	1    11275 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5330 9995 5330
Wire Wire Line
	10050 5230 9995 5230
Wire Wire Line
	10050 5130 9995 5130
Wire Wire Line
	10050 5030 9995 5030
Wire Wire Line
	10050 4930 10000 4930
Text Label 9995 5330 2    50   ~ 0
OUT_RD4
Text Label 9995 5230 2    50   ~ 0
OUT_RD8
Text Label 9995 5130 2    50   ~ 0
OUT_RD9
Text Label 9995 5030 2    50   ~ 0
OUT_RD5
Text Label 10000 4930 2    50   ~ 0
OUT_RD6
Wire Wire Line
	9200 4355 9145 4355
Wire Wire Line
	9200 4255 9145 4255
Wire Wire Line
	9200 4155 9145 4155
Wire Wire Line
	9200 4055 9145 4055
Wire Wire Line
	9200 3955 9145 3955
Wire Wire Line
	9200 3855 9150 3855
Text Label 9145 4355 2    50   ~ 0
OUT_RD1
Text Label 9145 4255 2    50   ~ 0
OUT_RD2
Text Label 9145 4155 2    50   ~ 0
OUT_RD3
Text Label 9145 4055 2    50   ~ 0
OUT_RD7
Text Label 9145 3955 2    50   ~ 0
OUT_R2
Text Label 9150 3855 2    50   ~ 0
OUT_R1
Wire Wire Line
	11200 2905 11200 3005
Wire Wire Line
	11350 3770 11350 3705
Text HLabel 11350 3770 0    50   Input ~ 0
RC
Text HLabel 11200 3005 0    50   Input ~ 0
RC
$Comp
L ESP32-CAN-rescue:ULN2003-Transistor_Array U17
U 1 1 5CE8E452
P 10450 5130
F 0 "U17" H 10450 5797 50  0000 C CNN
F 1 "ULN2003" H 10450 5706 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10500 4580 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 10550 4930 50  0001 C CNN
	1    10450 5130
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:ULN2003-Transistor_Array U16
U 1 1 5CE94819
P 9600 4055
F 0 "U16" H 9600 4722 50  0000 C CNN
F 1 "ULN2003" H 9600 4631 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9650 3505 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 9700 3855 50  0001 C CNN
	1    9600 4055
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:+12V-power #PWR0109
U 1 1 5CE9A983
P 11050 4680
F 0 "#PWR0109" H 11050 4530 50  0001 C CNN
F 1 "+12V" H 11065 4853 50  0000 C CNN
F 2 "" H 11050 4680 50  0001 C CNN
F 3 "" H 11050 4680 50  0001 C CNN
	1    11050 4680
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4730 11050 4730
Wire Wire Line
	11050 4730 11050 4680
Wire Wire Line
	10800 2905 10800 3005
$Comp
L ESP32-CAN-rescue:+12V-power #PWR0107
U 1 1 5CEA8A39
P 10250 2055
F 0 "#PWR0107" H 10250 1905 50  0001 C CNN
F 1 "+12V" H 10265 2228 50  0000 C CNN
F 2 "" H 10250 2055 50  0001 C CNN
F 3 "" H 10250 2055 50  0001 C CNN
	1    10250 2055
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2055 10250 2105
Wire Wire Line
	10800 2305 10800 2205
Wire Wire Line
	10800 2105 10250 2105
Wire Wire Line
	10950 2105 10800 2105
Connection ~ 10800 2105
$Comp
L ESP32-CAN-rescue:GND-power #PWR0106
U 1 1 5CEACBF7
P 9600 4705
F 0 "#PWR0106" H 9600 4455 50  0001 C CNN
F 1 "GND" H 9605 4532 50  0000 C CNN
F 2 "" H 9600 4705 50  0001 C CNN
F 3 "" H 9600 4705 50  0001 C CNN
	1    9600 4705
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR0108
U 1 1 5CEAD171
P 10450 5830
F 0 "#PWR0108" H 10450 5580 50  0001 C CNN
F 1 "GND" H 10455 5657 50  0000 C CNN
F 2 "" H 10450 5830 50  0001 C CNN
F 3 "" H 10450 5830 50  0001 C CNN
	1    10450 5830
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5730 10450 5830
Text HLabel 11900 2205 2    50   Output ~ 0
R1
Text HLabel 11900 2855 2    50   Output ~ 0
R2
NoConn ~ 10000 4455
NoConn ~ 10850 5430
NoConn ~ 10850 5530
Connection ~ 10250 2105
Wire Wire Line
	10250 2105 10250 3015
Wire Wire Line
	11900 2205 11300 2205
Wire Wire Line
	11300 2205 11300 2305
Wire Wire Line
	11900 2855 11450 2855
Wire Wire Line
	11450 2855 11450 3105
NoConn ~ 11250 3105
NoConn ~ 11100 2305
$Comp
L ESP32-CAN-rescue:G5LE-1-Relay K1
U 1 1 5CEC6583
P 11000 2605
F 0 "K1" H 11430 2651 50  0000 L CNN
F 1 "G5LE-1" H 11430 2560 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 11450 2555 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 11000 2205 50  0001 C CNN
	1    11000 2605
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3955 10950 3805
Wire Wire Line
	10950 2105 10950 3055
$Comp
L ESP32-CAN-rescue:G5LE-1-Relay K2
U 1 1 5CECB82A
P 11150 3405
F 0 "K2" H 11580 3451 50  0000 L CNN
F 1 "G5LE-1" H 11580 3360 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 11600 3355 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 11150 3005 50  0001 C CNN
	1    11150 3405
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:1N4148-Diode D20
U 1 1 5CECC440
P 10500 2655
F 0 "D20" V 10400 2555 50  0000 L CNN
F 1 "1N4148" V 10600 2355 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 10500 2480 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10500 2655 50  0001 C CNN
	1    10500 2655
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2505 10500 2205
Wire Wire Line
	10500 2205 10800 2205
Connection ~ 10800 2205
Wire Wire Line
	10800 2205 10800 2105
Wire Wire Line
	10500 2805 10500 3005
Wire Wire Line
	10500 3005 10800 3005
$Comp
L ESP32-CAN-rescue:1N4148-Diode D21
U 1 1 5CED35C7
P 10650 3355
F 0 "D21" V 10550 3255 50  0000 L CNN
F 1 "1N4148" V 10750 3055 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 10650 3180 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10650 3355 50  0001 C CNN
	1    10650 3355
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3855 10300 3005
Wire Wire Line
	10300 3005 10500 3005
Connection ~ 10500 3005
Wire Wire Line
	10650 3205 10650 3055
Wire Wire Line
	10650 3055 10950 3055
Connection ~ 10950 3055
Wire Wire Line
	10950 3055 10950 3105
Wire Wire Line
	10650 3505 10650 3805
Wire Wire Line
	10650 3805 10950 3805
Connection ~ 10950 3805
Wire Wire Line
	10950 3805 10950 3705
Wire Bus Line
	11650 3955 11750 3955
Wire Wire Line
	10850 4930 11550 4930
Wire Wire Line
	10850 5030 11550 5030
Wire Wire Line
	10850 5130 11550 5130
Wire Wire Line
	10850 5230 11550 5230
Wire Wire Line
	10850 5330 11550 5330
Entry Wire Line
	11650 4830 11550 4930
Entry Wire Line
	11650 4930 11550 5030
Entry Wire Line
	11650 5030 11550 5130
Entry Wire Line
	11650 5130 11550 5230
Entry Wire Line
	11650 5230 11550 5330
Entry Wire Line
	11650 4255 11550 4355
Entry Wire Line
	11650 4155 11550 4255
Entry Wire Line
	11650 4055 11550 4155
Entry Wire Line
	11650 3955 11550 4055
Text Label 11400 4055 0    50   ~ 0
RD7
Text Label 11400 4255 0    50   ~ 0
RD2
Text HLabel 11750 3955 2    50   Output ~ 0
RD[1...9]
Text Label 11400 4930 0    50   ~ 0
RD6
Text Label 11400 5030 0    50   ~ 0
RD5
Text Label 11400 5130 0    50   ~ 0
RD9
Text Label 11400 5230 0    50   ~ 0
RD8
Text Label 11400 5330 0    50   ~ 0
RD4
Wire Wire Line
	9600 4705 9600 4655
Wire Wire Line
	10000 4355 11550 4355
Wire Wire Line
	10000 4255 11550 4255
Wire Wire Line
	10000 4155 11550 4155
Wire Wire Line
	10000 4055 11550 4055
Wire Wire Line
	10950 3955 10000 3955
Wire Wire Line
	10000 3855 10300 3855
Wire Wire Line
	10250 3655 10000 3655
NoConn ~ 9200 4455
NoConn ~ 10050 5430
NoConn ~ 10050 5530
Text Notes 10570 1705 0    50   ~ 0
OUTPUTS
Text HLabel 5700 5450 0    50   Input ~ 0
Reset_pin
Text HLabel 5700 2475 0    50   Input ~ 0
Reset_pin
Wire Bus Line
	4425 1475 4425 3250
Wire Bus Line
	2350 1475 2350 3250
Wire Bus Line
	2350 3250 2350 6375
Wire Bus Line
	4425 3250 4425 6000
Wire Bus Line
	2700 1275 2700 6175
Wire Bus Line
	625  1275 625  7375
Wire Bus Line
	11650 3955 11650 5230
Wire Bus Line
	7550 4650 7550 6375
Text Label 11400 4355 0    50   ~ 0
RD1
Text Label 11400 4155 0    50   ~ 0
RD3
$EndSCHEMATC
