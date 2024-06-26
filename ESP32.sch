EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "ECU GEN2"
Date "2021-04-05"
Rev "2.3.3.3"
Comp "Evoke Motorcycles"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR082
U 1 1 5CE90FDF
P 5350 850
F 0 "#PWR082" H 5350 700 50  0001 C CNN
F 1 "+3.3V" H 5365 1023 50  0000 C CNN
F 2 "" H 5350 850 50  0001 C CNN
F 3 "" H 5350 850 50  0001 C CNN
	1    5350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 850  5350 1150
$Comp
L ESP32-CAN-rescue:GND-power #PWR083
U 1 1 5CE91A73
P 5350 4050
F 0 "#PWR083" H 5350 3800 50  0001 C CNN
F 1 "GND" H 5355 3877 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5350 3950
Wire Wire Line
	3510 2630 3060 2630
Wire Wire Line
	3060 2630 3060 2680
$Comp
L ESP32-CAN-rescue:R-Device R30
U 1 1 5CE924D0
P 3060 2380
F 0 "R30" H 3130 2426 50  0000 L CNN
F 1 "10K" H 3130 2335 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2990 2380 50  0001 C CNN
F 3 "~" H 3060 2380 50  0001 C CNN
	1    3060 2380
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:C-Device C35
U 1 1 5CE92AD2
P 3060 2830
F 0 "C35" H 3175 2876 50  0000 L CNN
F 1 "100nF" H 3175 2785 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3098 2680 50  0001 C CNN
F 3 "~" H 3060 2830 50  0001 C CNN
	1    3060 2830
	1    0    0    -1  
$EndComp
Wire Wire Line
	3060 2530 3060 2580
Connection ~ 3060 2630
$Comp
L ESP32-CAN-rescue:SW_Push-Switch SW1
U 1 1 5CE93D1D
P 2810 2830
F 0 "SW1" V 2960 3080 50  0000 R CNN
F 1 "RESET" V 2860 3180 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 2810 3030 50  0001 C CNN
F 3 "~" H 2810 3030 50  0001 C CNN
	1    2810 2830
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3060 2980 3060 3080
Wire Wire Line
	3060 3080 2810 3080
Wire Wire Line
	2810 3080 2810 3030
Wire Wire Line
	2810 2630 2810 2580
Wire Wire Line
	2810 2580 3060 2580
Connection ~ 3060 2580
Wire Wire Line
	3060 2580 3060 2630
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR078
U 1 1 5CE95689
P 3060 2180
F 0 "#PWR078" H 3060 2030 50  0001 C CNN
F 1 "+3.3V" H 3075 2353 50  0000 C CNN
F 2 "" H 3060 2180 50  0001 C CNN
F 3 "" H 3060 2180 50  0001 C CNN
	1    3060 2180
	1    0    0    -1  
$EndComp
Wire Wire Line
	3060 2180 3060 2230
$Comp
L ESP32-CAN-rescue:GND-power #PWR079
U 1 1 5CE96033
P 3060 3130
F 0 "#PWR079" H 3060 2880 50  0001 C CNN
F 1 "GND" H 3065 2957 50  0000 C CNN
F 2 "" H 3060 3130 50  0001 C CNN
F 3 "" H 3060 3130 50  0001 C CNN
	1    3060 3130
	1    0    0    -1  
$EndComp
Wire Wire Line
	3060 3130 3060 3080
Connection ~ 3060 3080
Text Label 6200 1650 0    50   ~ 0
RXD
Text Label 6200 1450 0    50   ~ 0
TXD
Text Label 2810 2580 2    50   ~ 0
RESET
Wire Wire Line
	5950 1350 6150 1350
Text Label 6200 1350 0    50   ~ 0
IO0
$Comp
L ESP32-CAN-rescue:C-Device C32
U 1 1 5CEF9979
P 3500 1070
F 0 "C32" H 3615 1116 50  0000 L CNN
F 1 "10uF" H 3615 1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 920 50  0001 C CNN
F 3 "~" H 3500 1070 50  0001 C CNN
	1    3500 1070
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:C-Device C30
U 1 1 5CEF997F
P 3000 1070
F 0 "C30" H 3115 1116 50  0000 L CNN
F 1 "100nF" H 3115 1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 920 50  0001 C CNN
F 3 "~" H 3000 1070 50  0001 C CNN
	1    3000 1070
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 920  3000 820 
Wire Wire Line
	3000 820  3250 820 
Wire Wire Line
	3500 820  3500 920 
Wire Wire Line
	3500 1220 3500 1270
Wire Wire Line
	3500 1270 3250 1270
Wire Wire Line
	3000 1270 3000 1220
$Comp
L ESP32-CAN-rescue:GND-power #PWR074
U 1 1 5CEF998B
P 3250 1320
F 0 "#PWR074" H 3250 1070 50  0001 C CNN
F 1 "GND" H 3255 1147 50  0000 C CNN
F 2 "" H 3250 1320 50  0001 C CNN
F 3 "" H 3250 1320 50  0001 C CNN
	1    3250 1320
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1320 3250 1270
Connection ~ 3250 1270
Wire Wire Line
	3250 1270 3000 1270
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR073
U 1 1 5CEF9994
P 3250 770
F 0 "#PWR073" H 3250 620 50  0001 C CNN
F 1 "+3.3V" H 3265 943 50  0000 C CNN
F 2 "" H 3250 770 50  0001 C CNN
F 3 "" H 3250 770 50  0001 C CNN
	1    3250 770 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 770  3250 820 
Connection ~ 3250 820 
Wire Wire Line
	3250 820  3500 820 
$Comp
L ESP32-CAN-rescue:BSS138-Transistor_FET Q2
U 1 1 5CF324F5
P 3395 6175
F 0 "Q2" V 3646 6175 50  0000 C CNN
F 1 "BSS138" V 3737 6175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3595 6100 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3395 6175 50  0001 L CNN
	1    3395 6175
	0    -1   1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R46
U 1 1 5CF39B8E
P 3745 5975
F 0 "R46" H 3815 6021 50  0000 L CNN
F 1 "10K" H 3815 5930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3675 5975 50  0001 C CNN
F 3 "~" H 3745 5975 50  0001 C CNN
	1    3745 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3745 5825 3745 5775
Wire Wire Line
	3745 5775 3395 5775
Wire Wire Line
	3395 5775 3395 5975
Wire Wire Line
	3745 6125 3745 6275
Wire Wire Line
	3745 6275 3595 6275
$Comp
L ESP32-CAN-rescue:R-Device R44
U 1 1 5CF3ECCD
P 2995 5975
F 0 "R44" H 3065 6021 50  0000 L CNN
F 1 "10K" H 3065 5930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2925 5975 50  0001 C CNN
F 3 "~" H 2995 5975 50  0001 C CNN
	1    2995 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2995 5825 2995 5625
$Comp
L ESP32-CAN-rescue:+5V-power #PWR098
U 1 1 5CF41B86
P 2995 5625
F 0 "#PWR098" H 2995 5475 50  0001 C CNN
F 1 "+5V" H 3010 5798 50  0000 C CNN
F 2 "" H 2995 5625 50  0001 C CNN
F 3 "" H 2995 5625 50  0001 C CNN
	1    2995 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3195 6275 2995 6275
Wire Wire Line
	2995 6275 2995 6125
Connection ~ 2995 6275
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR0100
U 1 1 5CF4910A
P 3745 5625
F 0 "#PWR0100" H 3745 5475 50  0001 C CNN
F 1 "+3.3V" H 3760 5798 50  0000 C CNN
F 2 "" H 3745 5625 50  0001 C CNN
F 3 "" H 3745 5625 50  0001 C CNN
	1    3745 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3745 5625 3745 5775
Connection ~ 3745 5775
Wire Wire Line
	3745 6275 3945 6275
Connection ~ 3745 6275
Text Label 6250 2350 0    50   ~ 0
RXD2
Text Label 6250 2450 0    50   ~ 0
TXD2
Text Label 3945 6275 0    50   ~ 0
RXD2
Text Label 3935 7430 0    50   ~ 0
TXD2
$Comp
L ESP32-CAN-rescue:R-Device R45
U 1 1 5CF5AF6E
P 3735 7130
F 0 "R45" H 3805 7176 50  0000 L CNN
F 1 "10K" H 3805 7085 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3665 7130 50  0001 C CNN
F 3 "~" H 3735 7130 50  0001 C CNN
	1    3735 7130
	1    0    0    -1  
$EndComp
Wire Wire Line
	3735 6980 3735 6930
Wire Wire Line
	3735 6930 3385 6930
Wire Wire Line
	3385 6930 3385 7130
Wire Wire Line
	3735 7280 3735 7430
Wire Wire Line
	3735 7430 3585 7430
$Comp
L ESP32-CAN-rescue:R-Device R43
U 1 1 5CF5AF79
P 2985 7130
F 0 "R43" H 3055 7176 50  0000 L CNN
F 1 "10K" H 3055 7085 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2915 7130 50  0001 C CNN
F 3 "~" H 2985 7130 50  0001 C CNN
	1    2985 7130
	1    0    0    -1  
$EndComp
Wire Wire Line
	2985 6980 2985 6780
$Comp
L ESP32-CAN-rescue:+5V-power #PWR097
U 1 1 5CF5AF80
P 2985 6780
F 0 "#PWR097" H 2985 6630 50  0001 C CNN
F 1 "+5V" H 3000 6953 50  0000 C CNN
F 2 "" H 2985 6780 50  0001 C CNN
F 3 "" H 2985 6780 50  0001 C CNN
	1    2985 6780
	1    0    0    -1  
$EndComp
Wire Wire Line
	3185 7430 2985 7430
Wire Wire Line
	2985 7430 2985 7280
Connection ~ 2985 7430
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR099
U 1 1 5CF5AF8A
P 3735 6780
F 0 "#PWR099" H 3735 6630 50  0001 C CNN
F 1 "+3.3V" H 3750 6953 50  0000 C CNN
F 2 "" H 3735 6780 50  0001 C CNN
F 3 "" H 3735 6780 50  0001 C CNN
	1    3735 6780
	1    0    0    -1  
$EndComp
Wire Wire Line
	3735 6780 3735 6930
Connection ~ 3735 6930
Wire Wire Line
	3735 7430 3935 7430
Connection ~ 3735 7430
Text HLabel 2695 6275 0    50   Input ~ 0
RXD2_5V
Text HLabel 2735 7430 0    50   Output ~ 0
TXD2_5V
$Comp
L ESP32-CAN-rescue:BSS138-Transistor_FET Q4
U 1 1 5CF70FB6
P 1545 6175
F 0 "Q4" V 1796 6175 50  0000 C CNN
F 1 "BSS138" V 1887 6175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1745 6100 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1545 6175 50  0001 L CNN
	1    1545 6175
	0    -1   1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R42
U 1 1 5CF70FBC
P 1895 5975
F 0 "R42" H 1965 6021 50  0000 L CNN
F 1 "10K" H 1965 5930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1825 5975 50  0001 C CNN
F 3 "~" H 1895 5975 50  0001 C CNN
	1    1895 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1895 5825 1895 5775
Wire Wire Line
	1895 5775 1545 5775
Wire Wire Line
	1545 5775 1545 5975
Wire Wire Line
	1895 6125 1895 6275
Wire Wire Line
	1895 6275 1745 6275
$Comp
L ESP32-CAN-rescue:R-Device R39
U 1 1 5CF70FC7
P 1145 5975
F 0 "R39" H 1215 6021 50  0000 L CNN
F 1 "10K" H 1215 5930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1075 5975 50  0001 C CNN
F 3 "~" H 1145 5975 50  0001 C CNN
	1    1145 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1145 5825 1145 5625
$Comp
L ESP32-CAN-rescue:+5V-power #PWR091
U 1 1 5CF70FCE
P 1145 5625
F 0 "#PWR091" H 1145 5475 50  0001 C CNN
F 1 "+5V" H 1160 5798 50  0000 C CNN
F 2 "" H 1145 5625 50  0001 C CNN
F 3 "" H 1145 5625 50  0001 C CNN
	1    1145 5625
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR094
U 1 1 5CF70FD8
P 1895 5625
F 0 "#PWR094" H 1895 5475 50  0001 C CNN
F 1 "+3.3V" H 1910 5798 50  0000 C CNN
F 2 "" H 1895 5625 50  0001 C CNN
F 3 "" H 1895 5625 50  0001 C CNN
	1    1895 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1895 5625 1895 5775
Connection ~ 1895 5775
Wire Wire Line
	1895 6275 2095 6275
Connection ~ 1895 6275
Text Label 2095 6275 0    50   ~ 0
RXD1
Text Label 2140 7455 0    50   ~ 0
TXD1
$Comp
L ESP32-CAN-rescue:BSS138-Transistor_FET Q3
U 1 1 5CF70FE4
P 1590 7355
F 0 "Q3" V 1841 7355 50  0000 C CNN
F 1 "BSS138" V 1932 7355 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1790 7280 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1590 7355 50  0001 L CNN
	1    1590 7355
	0    -1   1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R41
U 1 1 5CF70FEA
P 1940 7155
F 0 "R41" H 2010 7201 50  0000 L CNN
F 1 "10K" H 2010 7110 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1870 7155 50  0001 C CNN
F 3 "~" H 1940 7155 50  0001 C CNN
	1    1940 7155
	1    0    0    -1  
$EndComp
Wire Wire Line
	1940 7005 1940 6955
Wire Wire Line
	1940 6955 1590 6955
Wire Wire Line
	1590 6955 1590 7155
Wire Wire Line
	1940 7305 1940 7455
Wire Wire Line
	1940 7455 1790 7455
$Comp
L ESP32-CAN-rescue:R-Device R38
U 1 1 5CF70FF5
P 1190 7155
F 0 "R38" H 1260 7201 50  0000 L CNN
F 1 "10K" H 1260 7110 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1120 7155 50  0001 C CNN
F 3 "~" H 1190 7155 50  0001 C CNN
	1    1190 7155
	1    0    0    -1  
$EndComp
Wire Wire Line
	1190 7005 1190 6805
$Comp
L ESP32-CAN-rescue:+5V-power #PWR090
U 1 1 5CF70FFC
P 1190 6805
F 0 "#PWR090" H 1190 6655 50  0001 C CNN
F 1 "+5V" H 1205 6978 50  0000 C CNN
F 2 "" H 1190 6805 50  0001 C CNN
F 3 "" H 1190 6805 50  0001 C CNN
	1    1190 6805
	1    0    0    -1  
$EndComp
Wire Wire Line
	1390 7455 1190 7455
Wire Wire Line
	1190 7455 1190 7305
Connection ~ 1190 7455
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR093
U 1 1 5CF71006
P 1940 6805
F 0 "#PWR093" H 1940 6655 50  0001 C CNN
F 1 "+3.3V" H 1955 6978 50  0000 C CNN
F 2 "" H 1940 6805 50  0001 C CNN
F 3 "" H 1940 6805 50  0001 C CNN
	1    1940 6805
	1    0    0    -1  
$EndComp
Wire Wire Line
	1940 6805 1940 6955
Connection ~ 1940 6955
Wire Wire Line
	1940 7455 2140 7455
Connection ~ 1940 7455
Text HLabel 895  6275 0    50   Input ~ 0
RXD1_5V
Text HLabel 890  7455 0    50   Output ~ 0
TXD1_5V
Text Label 4150 1540 2    50   ~ 0
RXD1
Text Label 6600 1750 0    50   ~ 0
TXD1
NoConn ~ 4750 3050
NoConn ~ 4750 2950
NoConn ~ 4750 2850
NoConn ~ 4750 2650
NoConn ~ 4750 2550
Wire Wire Line
	5950 2950 6250 2950
Wire Wire Line
	5950 2650 6200 2650
Wire Wire Line
	5950 2550 6200 2550
Wire Wire Line
	5950 3050 6250 3050
Text HLabel 6250 3050 2    50   Output ~ 0
VSPI_CS1
Text HLabel 6150 1555 2    50   Output ~ 0
HSPI_MOSI
Text HLabel 6200 2150 2    50   Output ~ 0
HSPI_CLK
Text HLabel 6250 2950 2    50   Output ~ 0
VSPI_MOSI
Text HLabel 6200 2650 2    50   Input ~ 0
VSPI_MISO
Text HLabel 6200 2550 2    50   Output ~ 0
VSPI_CLK
Wire Wire Line
	5950 1850 6200 1850
Text HLabel 6200 1850 2    50   Input ~ 0
HSPI_CS1
Text HLabel 6250 3150 2    50   Output ~ 0
HSPI_CS2
Text Notes 2170 5575 0    50   ~ 0
UART 3.3V to 5V\nLogic Converter
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D015637
P 6700 1300
AR Path="/5CF10914/5D015637" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5D015637" Ref="TP22"  Part="1" 
AR Path="/5D015637" Ref="TP22"  Part="1" 
F 0 "TP22" H 6650 1575 50  0000 L CNN
F 1 "TXD0_TP" H 6600 1500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6900 1300 50  0001 C CNN
F 3 "~" H 6900 1300 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D01563E
P 6350 1300
AR Path="/5CF10914/5D01563E" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5D01563E" Ref="TP20"  Part="1" 
AR Path="/5D01563E" Ref="TP20"  Part="1" 
F 0 "TP20" H 6300 1575 50  0000 L CNN
F 1 "RXD0_TP" H 6250 1500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6550 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1300 6350 1450
Wire Wire Line
	5950 1450 6350 1450
Wire Wire Line
	5950 1650 6700 1650
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D0A1B54
P 4320 1530
AR Path="/5CF10914/5D0A1B54" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5D0A1B54" Ref="TP21"  Part="1" 
AR Path="/5D0A1B54" Ref="TP21"  Part="1" 
F 0 "TP21" H 4270 1805 50  0000 L CNN
F 1 "RXD1_TP" H 4220 1730 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4520 1530 50  0001 C CNN
F 3 "~" H 4520 1530 50  0001 C CNN
	1    4320 1530
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D0A1C2E
P 6975 975
AR Path="/5CF10914/5D0A1C2E" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5D0A1C2E" Ref="TP23"  Part="1" 
AR Path="/5D0A1C2E" Ref="TP23"  Part="1" 
F 0 "TP23" H 6925 1250 50  0000 L CNN
F 1 "TXD1_TP" H 6875 1175 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7175 975 50  0001 C CNN
F 3 "~" H 7175 975 50  0001 C CNN
	1    6975 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 975  6975 1750
Wire Wire Line
	5950 1750 6975 1750
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D0DAF83
P 6925 2350
AR Path="/5CF10914/5D0DAF83" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5D0DAF83" Ref="TP24"  Part="1" 
AR Path="/5D0DAF83" Ref="TP24"  Part="1" 
F 0 "TP24" H 6875 2625 50  0000 L CNN
F 1 "RXD2_TP" H 6825 2550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7125 2350 50  0001 C CNN
F 3 "~" H 7125 2350 50  0001 C CNN
	1    6925 2350
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D0DAF8A
P 7150 2450
AR Path="/5CF10914/5D0DAF8A" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5D0DAF8A" Ref="TP25"  Part="1" 
AR Path="/5D0DAF8A" Ref="TP25"  Part="1" 
F 0 "TP25" H 7100 2725 50  0000 L CNN
F 1 "TXD2_TP" H 7050 2650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7350 2450 50  0001 C CNN
F 3 "~" H 7350 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D181023
P 6150 1075
AR Path="/5CF10914/5D181023" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5D181023" Ref="TP19"  Part="1" 
AR Path="/5D181023" Ref="TP19"  Part="1" 
F 0 "TP19" H 6100 1350 50  0000 L CNN
F 1 "IO0_TP" H 6050 1275 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6350 1075 50  0001 C CNN
F 3 "~" H 6350 1075 50  0001 C CNN
	1    6150 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1075 6150 1350
Connection ~ 6150 1350
Wire Wire Line
	6150 1350 6200 1350
Wire Wire Line
	960  3550 735  3550
Connection ~ 960  3550
Wire Wire Line
	960  3500 960  3550
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR076
U 1 1 5D272228
P 960 3500
F 0 "#PWR076" H 960 3350 50  0001 C CNN
F 1 "+3.3V" H 975 3673 50  0000 C CNN
F 2 "" H 960 3500 50  0001 C CNN
F 3 "" H 960 3500 50  0001 C CNN
	1    960  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	960  3975 1185 3975
Connection ~ 960  3975
Wire Wire Line
	960  4025 960  3975
$Comp
L ESP32-CAN-rescue:GND-power #PWR077
U 1 1 5D242C16
P 960 4025
F 0 "#PWR077" H 960 3775 50  0001 C CNN
F 1 "GND" H 965 3852 50  0000 C CNN
F 2 "" H 960 4025 50  0001 C CNN
F 3 "" H 960 4025 50  0001 C CNN
	1    960  4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1185 3975 1185 3925
Wire Wire Line
	735  3975 960  3975
Wire Wire Line
	735  3925 735  3975
Wire Wire Line
	735  3550 735  3625
Wire Wire Line
	1185 3550 960  3550
Wire Wire Line
	1185 3625 1185 3550
$Comp
L ESP32-CAN-rescue:C-Device C34
U 1 1 5D214051
P 1185 3775
F 0 "C34" H 1300 3821 50  0000 L CNN
F 1 "100nF" H 1300 3730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1223 3625 50  0001 C CNN
F 3 "~" H 1185 3775 50  0001 C CNN
	1    1185 3775
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:C-Device C33
U 1 1 5D213C43
P 735 3775
F 0 "C33" H 850 3821 50  0000 L CNN
F 1 "10uF" H 850 3730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 773 3625 50  0001 C CNN
F 3 "~" H 735 3775 50  0001 C CNN
	1    735  3775
	1    0    0    -1  
$EndComp
Text Notes 5075 6525 0    50   ~ 0
AUTO FLASH
Text Notes 5575 4875 0    50   ~ 0
USB to UART
Text Label 5700 7400 3    50   ~ 0
IO0
Wire Wire Line
	5700 7300 5700 7400
Text Label 5400 6800 1    50   ~ 0
RTS
Text Label 5700 6800 1    50   ~ 0
DTR
Wire Wire Line
	5700 6900 5700 6800
Text Label 4900 7400 3    50   ~ 0
RTS
Text Label 5200 7400 3    50   ~ 0
DTR
Wire Wire Line
	5400 7100 5400 6800
Text Label 4900 6800 1    50   ~ 0
RESET
Wire Wire Line
	4900 6900 4900 6800
Wire Wire Line
	4900 7300 4900 7400
Wire Wire Line
	5200 7100 5200 7400
Text Label 4600 5775 2    50   ~ 0
DTR
Text Label 4600 5875 2    50   ~ 0
RTS
NoConn ~ 4950 5375
NoConn ~ 4950 5475
NoConn ~ 4950 5575
NoConn ~ 4950 5675
Wire Wire Line
	4950 5875 4600 5875
Wire Wire Line
	4950 5775 4600 5775
$Comp
L ESP32-CAN-rescue:PMBT2222AYS-Transistor_BJT Q6
U 2 1 5CED3DF7
P 5600 7100
F 0 "Q6" H 5790 7054 50  0000 L CNN
F 1 "UMH3N" H 5790 7145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5800 7200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT2222AYS.pdf" H 5600 7100 50  0001 C CNN
	2    5600 7100
	1    0    0    1   
$EndComp
$Comp
L ESP32-CAN-rescue:PMBT2222AYS-Transistor_BJT Q6
U 1 1 5CED2B98
P 5000 7100
F 0 "Q6" H 5191 7146 50  0000 L CNN
F 1 "UMH3N" H 5191 7055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5200 7200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT2222AYS.pdf" H 5000 7100 50  0001 C CNN
	1    5000 7100
	-1   0    0    -1  
$EndComp
Text Label 4600 5175 2    50   ~ 0
TXD
Text Label 4600 5075 2    50   ~ 0
RXD
Wire Wire Line
	4950 5175 4600 5175
Wire Wire Line
	4950 5075 4600 5075
Wire Wire Line
	5350 4725 5350 4875
Connection ~ 5350 4725
Wire Wire Line
	5450 4725 5350 4725
Wire Wire Line
	5450 4875 5450 4725
Wire Wire Line
	5350 4575 5350 4725
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR080
U 1 1 5CEAFD59
P 5350 4575
F 0 "#PWR080" H 5350 4425 50  0001 C CNN
F 1 "+3.3V" H 5365 4748 50  0000 C CNN
F 2 "" H 5350 4575 50  0001 C CNN
F 3 "" H 5350 4575 50  0001 C CNN
	1    5350 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6125 5350 6075
$Comp
L ESP32-CAN-rescue:GND-power #PWR081
U 1 1 5CEAE87F
P 5350 6125
F 0 "#PWR081" H 5350 5875 50  0001 C CNN
F 1 "GND" H 5355 5952 50  0000 C CNN
F 2 "" H 5350 6125 50  0001 C CNN
F 3 "" H 5350 6125 50  0001 C CNN
	1    5350 6125
	1    0    0    -1  
$EndComp
NoConn ~ 5750 5875
NoConn ~ 5750 5675
NoConn ~ 5750 5175
$Comp
L ESP32-CAN-rescue:CH340G-Interface_USB U12
U 1 1 5CEA56DF
P 5350 5475
F 0 "U12" H 5500 4925 50  0000 C CNN
F 1 "CH340C" H 5650 4825 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5400 4925 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 5000 6275 50  0001 C CNN
	1    5350 5475
	-1   0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:TJA1051T-Interface_CAN_LIN U?
U 1 1 5D0179C4
P 7670 4885
AR Path="/5CF89E49/5D0179C4" Ref="U?"  Part="1" 
AR Path="/5CE8F158/5D0179C4" Ref="U10"  Part="1" 
F 0 "U10" H 7770 5385 50  0000 C CNN
F 1 "TJA1050" H 7870 5285 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7670 4385 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 7670 4885 50  0001 C CNN
	1    7670 4885
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D0179CD
P 7670 5585
AR Path="/5CF89E49/5D0179CD" Ref="#PWR?"  Part="1" 
AR Path="/5CE8F158/5D0179CD" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 7670 5335 50  0001 C CNN
F 1 "GND" H 7675 5412 50  0000 C CNN
F 2 "" H 7670 5585 50  0001 C CNN
F 3 "" H 7670 5585 50  0001 C CNN
	1    7670 5585
	1    0    0    -1  
$EndComp
Wire Wire Line
	7670 5585 7670 5535
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D0179D4
P 7020 5285
AR Path="/5CF89E49/5D0179D4" Ref="R?"  Part="1" 
AR Path="/5CE8F158/5D0179D4" Ref="R19"  Part="1" 
F 0 "R19" V 6920 5285 50  0000 C CNN
F 1 "4.7K" V 7020 5285 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6950 5285 50  0001 C CNN
F 3 "~" H 7020 5285 50  0001 C CNN
	1    7020 5285
	-1   0    0    1   
$EndComp
Wire Wire Line
	7170 5085 7020 5085
Wire Wire Line
	7020 5085 7020 5135
Wire Wire Line
	7020 5435 7020 5535
Wire Wire Line
	7020 5535 7670 5535
Connection ~ 7670 5535
Wire Wire Line
	7670 5535 7670 5285
$Comp
L ESP32-CAN-rescue:C-Device C?
U 1 1 5D0179E1
P 8245 5735
AR Path="/5CF89E49/5D0179E1" Ref="C?"  Part="1" 
AR Path="/5CE8F158/5D0179E1" Ref="C41"  Part="1" 
F 0 "C41" H 8360 5781 50  0000 L CNN
F 1 "560pF" H 8360 5690 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8283 5585 50  0001 C CNN
F 3 "~" H 8245 5735 50  0001 C CNN
	1    8245 5735
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:C-Device C?
U 1 1 5D0179E8
P 8685 5735
AR Path="/5CF89E49/5D0179E8" Ref="C?"  Part="1" 
AR Path="/5CE8F158/5D0179E8" Ref="C42"  Part="1" 
F 0 "C42" H 8800 5781 50  0000 L CNN
F 1 "560pF" H 8800 5690 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8723 5585 50  0001 C CNN
F 3 "~" H 8685 5735 50  0001 C CNN
	1    8685 5735
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D0179EF
P 8245 5335
AR Path="/5CF89E49/5D0179EF" Ref="R?"  Part="1" 
AR Path="/5CE8F158/5D0179EF" Ref="R20"  Part="1" 
F 0 "R20" H 8315 5381 50  0000 L CNN
F 1 "100" H 8315 5290 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8175 5335 50  0001 C CNN
F 3 "~" H 8245 5335 50  0001 C CNN
	1    8245 5335
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D0179F6
P 8685 5335
AR Path="/5CF89E49/5D0179F6" Ref="R?"  Part="1" 
AR Path="/5CE8F158/5D0179F6" Ref="R21"  Part="1" 
F 0 "R21" H 8755 5381 50  0000 L CNN
F 1 "100" H 8755 5290 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8615 5335 50  0001 C CNN
F 3 "~" H 8685 5335 50  0001 C CNN
	1    8685 5335
	1    0    0    -1  
$EndComp
Wire Wire Line
	8685 5485 8685 5585
Wire Wire Line
	8245 5485 8245 5585
Wire Wire Line
	8245 5885 8245 5985
Wire Wire Line
	8245 5985 8495 5985
Wire Wire Line
	8685 5985 8685 5885
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D017A02
P 8495 6035
AR Path="/5CF89E49/5D017A02" Ref="#PWR?"  Part="1" 
AR Path="/5CE8F158/5D017A02" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 8495 5785 50  0001 C CNN
F 1 "GND" H 8500 5862 50  0000 C CNN
F 2 "" H 8495 6035 50  0001 C CNN
F 3 "" H 8495 6035 50  0001 C CNN
	1    8495 6035
	1    0    0    -1  
$EndComp
Wire Wire Line
	8495 6035 8495 5985
Connection ~ 8495 5985
Wire Wire Line
	8495 5985 8685 5985
Wire Wire Line
	8170 4785 8245 4785
Wire Wire Line
	8170 4985 8245 4985
Wire Wire Line
	8245 5185 8245 4985
Connection ~ 8245 4985
Wire Wire Line
	8685 5185 8685 4785
Connection ~ 8685 4785
$Comp
L PESD1CAN:PESD1CAN D?
U 1 1 5D017A16
P 9035 5335
AR Path="/5CF89E49/5D017A16" Ref="D?"  Part="1" 
AR Path="/5CE8F158/5D017A16" Ref="D22"  Part="1" 
F 0 "D22" V 9189 5765 50  0000 L CNN
F 1 "PESD1CAN" V 9280 5765 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9035 5335 50  0001 L BNN
F 3 "" H 9035 5335 50  0001 L BNN
F 4 "Unavailable" H 9035 5335 50  0001 L BNN "Field4"
F 5 "None" H 9035 5335 50  0001 L BNN "Field5"
F 6 "ESD Suppressor TVS 23KV 3-Pin TO-236AB" H 9035 5335 50  0001 L BNN "Field6"
F 7 "None" H 9035 5335 50  0001 L BNN "Field7"
F 8 "Nexperia USA" H 9035 5335 50  0001 L BNN "Field8"
	1    9035 5335
	0    1    1    0   
$EndComp
Wire Wire Line
	8685 4785 9335 4785
Wire Wire Line
	9135 5135 9135 4985
Wire Wire Line
	9335 5135 9335 4785
Wire Wire Line
	8685 5985 9235 5985
Wire Wire Line
	9235 5985 9235 5935
Connection ~ 8685 5985
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D017A30
P 8610 4635
AR Path="/5CF10914/5D017A30" Ref="TP?"  Part="1" 
AR Path="/5CF89E49/5D017A30" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5D017A30" Ref="TP29"  Part="1" 
AR Path="/5D017A30" Ref="TP29"  Part="1" 
F 0 "TP29" H 8668 4755 50  0000 L CNN
F 1 "CANL_TP" H 8668 4664 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8810 4635 50  0001 C CNN
F 3 "~" H 8810 4635 50  0001 C CNN
	1    8610 4635
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D017A37
P 8245 4635
AR Path="/5CF10914/5D017A37" Ref="TP?"  Part="1" 
AR Path="/5CF89E49/5D017A37" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5D017A37" Ref="TP28"  Part="1" 
AR Path="/5D017A37" Ref="TP28"  Part="1" 
F 0 "TP28" H 8303 4755 50  0000 L CNN
F 1 "CANH_TP" H 8270 4660 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8445 4635 50  0001 C CNN
F 3 "~" H 8445 4635 50  0001 C CNN
	1    8245 4635
	1    0    0    -1  
$EndComp
Wire Wire Line
	8245 4635 8245 4785
Connection ~ 8245 4785
Wire Wire Line
	8245 4785 8685 4785
Wire Wire Line
	8610 4635 8610 4985
Wire Wire Line
	8245 4985 8610 4985
Connection ~ 8610 4985
Wire Wire Line
	8610 4985 9135 4985
Text Label 6770 4685 0    50   ~ 0
CAN2_TXD
Text Label 6680 4785 2    50   ~ 0
CAN2_RXD
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5CFEF09A
P 7155 4505
AR Path="/5CF10914/5CFEF09A" Ref="TP?"  Part="1" 
AR Path="/5CF89E49/5CFEF09A" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5CFEF09A" Ref="TP31"  Part="1" 
AR Path="/5CFEF09A" Ref="TP31"  Part="1" 
F 0 "TP31" H 7213 4625 50  0000 L CNN
F 1 "CAN2_TXD_TP" H 7213 4534 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7355 4505 50  0001 C CNN
F 3 "~" H 7355 4505 50  0001 C CNN
	1    7155 4505
	1    0    0    -1  
$EndComp
Wire Wire Line
	7170 4685 7155 4685
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D0478DB
P 9535 4835
AR Path="/5CF89E49/5D0478DB" Ref="R?"  Part="1" 
AR Path="/5CE8F158/5D0478DB" Ref="R63"  Part="1" 
F 0 "R63" H 9605 4881 50  0000 L CNN
F 1 "120R" H 9605 4790 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9465 4835 50  0001 C CNN
F 3 "~" H 9535 4835 50  0001 C CNN
	1    9535 4835
	1    0    0    -1  
$EndComp
Wire Wire Line
	9785 4685 9535 4685
Wire Wire Line
	9535 4685 9410 4685
Wire Wire Line
	9410 4685 9410 4785
Wire Wire Line
	9410 4785 9335 4785
Connection ~ 9535 4685
Connection ~ 9335 4785
Wire Wire Line
	9535 4985 9785 4985
Wire Wire Line
	9535 4985 9135 4985
Connection ~ 9535 4985
Connection ~ 9135 4985
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D0B2C4A
P 7020 4785
AR Path="/5CF89E49/5D0B2C4A" Ref="R?"  Part="1" 
AR Path="/5CE8F158/5D0B2C4A" Ref="R71"  Part="1" 
F 0 "R71" V 6920 4785 50  0000 C CNN
F 1 "10K" V 7020 4785 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6950 4785 50  0001 C CNN
F 3 "~" H 7020 4785 50  0001 C CNN
	1    7020 4785
	0    -1   -1   0   
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5D0C422E
P 6870 4935
AR Path="/5CF89E49/5D0C422E" Ref="R?"  Part="1" 
AR Path="/5CE8F158/5D0C422E" Ref="R70"  Part="1" 
F 0 "R70" V 6770 4935 50  0000 C CNN
F 1 "22K" V 6870 4935 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6800 4935 50  0001 C CNN
F 3 "~" H 6870 4935 50  0001 C CNN
	1    6870 4935
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 5D0C4338
P 6870 5110
AR Path="/5CF89E49/5D0C4338" Ref="#PWR?"  Part="1" 
AR Path="/5CE8F158/5D0C4338" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 6870 4860 50  0001 C CNN
F 1 "GND" H 6875 4937 50  0000 C CNN
F 2 "" H 6870 5110 50  0001 C CNN
F 3 "" H 6870 5110 50  0001 C CNN
	1    6870 5110
	1    0    0    -1  
$EndComp
Wire Wire Line
	6870 5110 6870 5085
Wire Wire Line
	5950 3550 6250 3550
$Comp
L Device:CP1 C54
U 1 1 5E783899
P 750 1075
F 0 "C54" H 865 1121 50  0000 L CNN
F 1 "1500uf/16V" H 865 1030 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 750 1075 50  0001 C CNN
F 3 "~" H 750 1075 50  0001 C CNN
	1    750  1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  825  750  925 
$Comp
L power:+5V #PWR050
U 1 1 5E796168
P 750 825
F 0 "#PWR050" H 750 675 50  0001 C CNN
F 1 "+5V" H 765 998 50  0000 C CNN
F 2 "" H 750 825 50  0001 C CNN
F 3 "" H 750 825 50  0001 C CNN
	1    750  825 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5E7A84DB
P 750 1350
F 0 "#PWR0146" H 750 1100 50  0001 C CNN
F 1 "GND" H 755 1177 50  0000 C CNN
F 2 "" H 750 1350 50  0001 C CNN
F 3 "" H 750 1350 50  0001 C CNN
	1    750  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1225 750  1350
$Comp
L Device:CP1 C55
U 1 1 5E7BAD63
P 1275 1050
F 0 "C55" H 1390 1096 50  0000 L CNN
F 1 "1500uf/16V" H 1390 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1275 1050 50  0001 C CNN
F 3 "~" H 1275 1050 50  0001 C CNN
	1    1275 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 775  1275 900 
$Comp
L power:GND #PWR0148
U 1 1 5E7CDADC
P 1275 1350
F 0 "#PWR0148" H 1275 1100 50  0001 C CNN
F 1 "GND" H 1280 1177 50  0000 C CNN
F 2 "" H 1275 1350 50  0001 C CNN
F 3 "" H 1275 1350 50  0001 C CNN
	1    1275 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 1200 1275 1350
Text HLabel 4685 1650 0    50   Input ~ 0
MPU9250_INT
Text HLabel 6200 1950 2    50   Input ~ 0
HSPI_MISO
$Comp
L ESP32-CAN-rescue:C-Device C59
U 1 1 5E6EA4BA
P 2430 1065
F 0 "C59" H 2545 1111 50  0000 L CNN
F 1 "10uF" H 2545 1020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2468 915 50  0001 C CNN
F 3 "~" H 2430 1065 50  0001 C CNN
	1    2430 1065
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:C-Device C58
U 1 1 5E6EA68F
P 2005 1065
F 0 "C58" H 2120 1111 50  0000 L CNN
F 1 "100nF" H 2120 1020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2043 915 50  0001 C CNN
F 3 "~" H 2005 1065 50  0001 C CNN
	1    2005 1065
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5E6EA8AA
P 2230 1340
F 0 "#PWR0166" H 2230 1090 50  0001 C CNN
F 1 "GND" H 2235 1167 50  0000 C CNN
F 2 "" H 2230 1340 50  0001 C CNN
F 3 "" H 2230 1340 50  0001 C CNN
	1    2230 1340
	1    0    0    -1  
$EndComp
Wire Wire Line
	2430 915  2255 915 
Wire Wire Line
	2255 915  2255 815 
Wire Wire Line
	2005 915  2255 915 
Connection ~ 2255 915 
Wire Wire Line
	2430 1215 2230 1215
Wire Wire Line
	2230 1215 2230 1340
Wire Wire Line
	2005 1215 2230 1215
Connection ~ 2230 1215
Wire Wire Line
	5950 2450 7150 2450
Wire Wire Line
	5950 2350 6925 2350
Text Label 3510 2630 0    50   ~ 0
EN_pin
Wire Wire Line
	4750 1350 4650 1350
Wire Wire Line
	4650 1350 4650 1040
Wire Wire Line
	4650 1040 4420 1040
Text Label 4420 1040 2    50   ~ 0
EN_pin
Wire Wire Line
	4750 1550 4320 1550
Wire Wire Line
	4320 1550 4320 1540
Wire Wire Line
	4150 1540 4320 1540
Connection ~ 4320 1540
Wire Wire Line
	4320 1540 4320 1530
NoConn ~ 4750 2750
$Comp
L Device:CP1 C64
U 1 1 5E79F63F
P 650 2160
F 0 "C64" H 765 2206 50  0000 L CNN
F 1 "100uF/25V" H 765 2115 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 650 2160 50  0001 C CNN
F 3 "~" H 650 2160 50  0001 C CNN
	1    650  2160
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 5E7A0D40
P 1050 2160
F 0 "C65" H 1165 2206 50  0000 L CNN
F 1 "10uf" H 1165 2115 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1088 2010 50  0001 C CNN
F 3 "~" H 1050 2160 50  0001 C CNN
	1    1050 2160
	1    0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 5E7A0FC2
P 1450 2160
F 0 "C66" H 1565 2206 50  0000 L CNN
F 1 "10uf" H 1565 2115 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1488 2010 50  0001 C CNN
F 3 "~" H 1450 2160 50  0001 C CNN
	1    1450 2160
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C67
U 1 1 5E7A2F78
P 645 3010
F 0 "C67" H 760 3056 50  0000 L CNN
F 1 "100uF/25V" H 760 2965 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 645 3010 50  0001 C CNN
F 3 "~" H 645 3010 50  0001 C CNN
	1    645  3010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 5E7A3D39
P 900 2460
F 0 "#PWR0173" H 900 2210 50  0001 C CNN
F 1 "GND" H 905 2287 50  0000 C CNN
F 2 "" H 900 2460 50  0001 C CNN
F 3 "" H 900 2460 50  0001 C CNN
	1    900  2460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5E7A55CD
P 645 3310
F 0 "#PWR0175" H 645 3060 50  0001 C CNN
F 1 "GND" H 650 3137 50  0000 C CNN
F 2 "" H 645 3310 50  0001 C CNN
F 3 "" H 645 3310 50  0001 C CNN
	1    645  3310
	1    0    0    -1  
$EndComp
Wire Wire Line
	645  3160 645  3165
Wire Wire Line
	650  2310 900  2310
Wire Wire Line
	1050 2310 1450 2310
Connection ~ 1050 2310
Wire Wire Line
	900  2310 900  2460
Connection ~ 900  2310
Wire Wire Line
	900  2310 1050 2310
Wire Wire Line
	650  2010 850  2010
Wire Wire Line
	1050 2010 1450 2010
Connection ~ 1050 2010
Wire Wire Line
	850  2010 850  1860
Connection ~ 850  2010
Wire Wire Line
	850  2010 1050 2010
$Comp
L Device:CP1 C68
U 1 1 5E9178D5
P 1490 3000
F 0 "C68" H 1605 3046 50  0000 L CNN
F 1 "100uF/25V" H 1605 2955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 1490 3000 50  0001 C CNN
F 3 "~" H 1490 3000 50  0001 C CNN
	1    1490 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0151
U 1 1 5EF4E1EA
P 1275 775
F 0 "#PWR0151" H 1275 625 50  0001 C CNN
F 1 "+3.3V" H 1290 948 50  0000 C CNN
F 2 "" H 1275 775 50  0001 C CNN
F 3 "" H 1275 775 50  0001 C CNN
	1    1275 775 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0165
U 1 1 5EF4FB72
P 2255 815
F 0 "#PWR0165" H 2255 665 50  0001 C CNN
F 1 "+3.3V" H 2270 988 50  0000 C CNN
F 2 "" H 2255 815 50  0001 C CNN
F 3 "" H 2255 815 50  0001 C CNN
	1    2255 815 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0177
U 1 1 5EFA0A66
P 850 1860
F 0 "#PWR0177" H 850 1710 50  0001 C CNN
F 1 "+3.3V" H 865 2033 50  0000 C CNN
F 2 "" H 850 1860 50  0001 C CNN
F 3 "" H 850 1860 50  0001 C CNN
	1    850  1860
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0178
U 1 1 5EFA18BA
P 645 2760
F 0 "#PWR0178" H 645 2610 50  0001 C CNN
F 1 "+5V" H 660 2933 50  0000 C CNN
F 2 "" H 645 2760 50  0001 C CNN
F 3 "" H 645 2760 50  0001 C CNN
	1    645  2760
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1300 6700 1650
Wire Wire Line
	5950 2050 6200 2050
Wire Wire Line
	5950 2150 6200 2150
Wire Wire Line
	890  7455 1190 7455
$Comp
L ESP32-CAN-rescue:BSS138-Transistor_FET Q5
U 1 1 5CF5AF68
P 3385 7330
F 0 "Q5" V 3636 7330 50  0000 C CNN
F 1 "BSS138" V 3727 7330 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3585 7255 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3385 7330 50  0001 L CNN
	1    3385 7330
	0    -1   1    0   
$EndComp
Wire Wire Line
	2735 7430 2985 7430
Wire Wire Line
	2695 6275 2995 6275
Wire Wire Line
	1345 6275 1145 6275
Wire Wire Line
	1145 6275 1145 6125
Connection ~ 1145 6275
Wire Wire Line
	895  6275 1145 6275
Text HLabel 2395 3820 0    50   Input ~ 0
SpeedSensor
Wire Wire Line
	5750 5475 5850 5475
Wire Wire Line
	5750 5375 5850 5375
Text HLabel 5850 5375 2    50   BiDi ~ 0
USB+
Text HLabel 5850 5475 2    50   BiDi ~ 0
USB-
Text Notes 2345 3720 0    50   ~ 0
Speed sensor
Wire Wire Line
	3020 3820 2870 3820
$Comp
L ESP32-CAN-rescue:D_TVS-Device D11
U 1 1 6020F838
P 2720 4070
AR Path="/5CE8F158/6020F838" Ref="D11"  Part="1" 
AR Path="/5CE8B841/6020F838" Ref="D?"  Part="1" 
F 0 "D11" V 2674 3991 50  0000 R CNN
F 1 "SMAJ20A" V 2765 3991 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 2720 4070 50  0001 C CNN
F 3 "~" H 2720 4070 50  0001 C CNN
	1    2720 4070
	0    1    1    0   
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR0153
U 1 1 6020F832
P 2770 4320
AR Path="/5CE8F158/6020F832" Ref="#PWR0153"  Part="1" 
AR Path="/5CE8B841/6020F832" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 2770 4070 50  0001 C CNN
F 1 "GND" H 2775 4147 50  0000 C CNN
F 2 "" H 2770 4320 50  0001 C CNN
F 3 "" H 2770 4320 50  0001 C CNN
	1    2770 4320
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:C-Device C20
U 1 1 6020F82C
P 2870 4070
AR Path="/5CE8F158/6020F82C" Ref="C20"  Part="1" 
AR Path="/5CE8B841/6020F82C" Ref="C?"  Part="1" 
F 0 "C20" H 2985 4116 50  0000 L CNN
F 1 "100nF" H 2985 4025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2908 3920 50  0001 C CNN
F 3 "~" H 2870 4070 50  0001 C CNN
	1    2870 4070
	1    0    0    -1  
$EndComp
Wire Wire Line
	2720 3920 2720 3820
Wire Wire Line
	2870 3920 2870 3820
Connection ~ 2870 3820
Wire Wire Line
	2870 4220 2870 4320
Wire Wire Line
	2870 4320 2770 4320
Wire Wire Line
	2720 4220 2720 4320
Wire Wire Line
	2720 4320 2770 4320
Connection ~ 2770 4320
Wire Wire Line
	2720 3820 2395 3820
Connection ~ 2720 3820
Wire Wire Line
	2720 3820 2870 3820
$Comp
L ESP32-CAN-rescue:R-Device R11
U 1 1 6020F819
P 3370 4095
AR Path="/5CE8F158/6020F819" Ref="R11"  Part="1" 
AR Path="/5CE8B841/6020F819" Ref="R?"  Part="1" 
F 0 "R11" H 3440 4141 50  0000 L CNN
F 1 "1.3k" H 3440 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3300 4095 50  0001 C CNN
F 3 "~" H 3370 4095 50  0001 C CNN
	1    3370 4095
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R31
U 1 1 6020F813
P 3170 3820
AR Path="/5CE8F158/6020F813" Ref="R31"  Part="1" 
AR Path="/5CE8B841/6020F813" Ref="R?"  Part="1" 
F 0 "R31" V 3095 3770 50  0000 L CNN
F 1 "5K1" V 3170 3745 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3100 3820 50  0001 C CNN
F 3 "~" H 3170 3820 50  0001 C CNN
	1    3170 3820
	0    1    1    0   
$EndComp
Wire Wire Line
	3320 3820 3370 3820
Wire Wire Line
	3370 3945 3370 3820
Connection ~ 3370 3820
Wire Wire Line
	3370 3820 3670 3820
Wire Wire Line
	3370 4245 3370 4320
Wire Wire Line
	3370 4320 3520 4320
Connection ~ 3520 4320
Connection ~ 3670 3820
$Comp
L ESP32-CAN-rescue:D_Zener-Device D16
U 1 1 6020F805
P 3670 4095
AR Path="/5CE8F158/6020F805" Ref="D16"  Part="1" 
AR Path="/5CE8B841/6020F805" Ref="D?"  Part="1" 
F 0 "D16" V 3624 4174 50  0000 L CNN
F 1 "MM1Z3V0" V 3715 4174 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3670 4095 50  0001 C CNN
F 3 "~" H 3670 4095 50  0001 C CNN
	1    3670 4095
	0    1    1    0   
$EndComp
Wire Wire Line
	3670 3820 3670 3945
Wire Wire Line
	3670 4320 3670 4245
$Comp
L ESP32-CAN-rescue:GND-power #PWR0154
U 1 1 6020F7FD
P 3520 4345
AR Path="/5CE8F158/6020F7FD" Ref="#PWR0154"  Part="1" 
AR Path="/5CE8B841/6020F7FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0154" H 3520 4095 50  0001 C CNN
F 1 "GND" H 3525 4172 50  0000 C CNN
F 2 "" H 3520 4345 50  0001 C CNN
F 3 "" H 3520 4345 50  0001 C CNN
	1    3520 4345
	1    0    0    -1  
$EndComp
Wire Wire Line
	3520 4345 3520 4320
Wire Wire Line
	3520 4320 3670 4320
Wire Wire Line
	3920 3820 3670 3820
Wire Wire Line
	5950 2850 7950 2850
Text HLabel 8725 2750 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 8725 2850 2    50   BiDi ~ 0
I2C_SCL
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5CF0138E
P 7600 2450
AR Path="/5D069337/5CF0138E" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5CF0138E" Ref="R?"  Part="1" 
AR Path="/5CE8F158/5CF0138E" Ref="R37"  Part="1" 
F 0 "R37" H 7670 2496 50  0000 L CNN
F 1 "4.7K" H 7670 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 5CF01395
P 7950 2450
AR Path="/5D069337/5CF01395" Ref="R?"  Part="1" 
AR Path="/5CE8B841/5CF01395" Ref="R?"  Part="1" 
AR Path="/5CE8F158/5CF01395" Ref="R40"  Part="1" 
F 0 "R40" H 8020 2496 50  0000 L CNN
F 1 "4.7K" H 8020 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 2450 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2300 7600 2200
Wire Wire Line
	7600 2200 7800 2200
Wire Wire Line
	7950 2200 7950 2300
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR?
U 1 1 5CF0139F
P 7800 2100
AR Path="/5D069337/5CF0139F" Ref="#PWR?"  Part="1" 
AR Path="/5CE8B841/5CF0139F" Ref="#PWR?"  Part="1" 
AR Path="/5CE8F158/5CF0139F" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 7800 1950 50  0001 C CNN
F 1 "+3.3V" H 7815 2273 50  0000 C CNN
F 2 "" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2100 7800 2200
Connection ~ 7800 2200
Wire Wire Line
	7800 2200 7950 2200
Wire Wire Line
	7600 2600 7600 2750
Connection ~ 7600 2750
Wire Wire Line
	7600 2750 8225 2750
Wire Wire Line
	7950 2600 7950 2850
Connection ~ 7950 2850
Wire Wire Line
	7950 2850 8600 2850
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5CF3DB28
P 8600 2375
AR Path="/5CF10914/5CF3DB28" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5CF3DB28" Ref="TP27"  Part="1" 
AR Path="/5CF3DB28" Ref="TP27"  Part="1" 
F 0 "TP27" H 8658 2495 50  0000 L CNN
F 1 "SCL_TP" H 8658 2404 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8800 2375 50  0001 C CNN
F 3 "~" H 8800 2375 50  0001 C CNN
	1    8600 2375
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5CF593AB
P 8225 2375
AR Path="/5CF10914/5CF593AB" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5CF593AB" Ref="TP26"  Part="1" 
AR Path="/5CF593AB" Ref="TP26"  Part="1" 
F 0 "TP26" H 8283 2495 50  0000 L CNN
F 1 "SDA_TP" H 8283 2404 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8425 2375 50  0001 C CNN
F 3 "~" H 8425 2375 50  0001 C CNN
	1    8225 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 2375 8225 2750
Connection ~ 8225 2750
Wire Wire Line
	8225 2750 8725 2750
Wire Wire Line
	8600 2375 8600 2850
Connection ~ 8600 2850
Wire Wire Line
	8600 2850 8725 2850
Wire Wire Line
	5950 2750 7600 2750
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5CFEF0A1
P 6720 4500
AR Path="/5CF10914/5CFEF0A1" Ref="TP?"  Part="1" 
AR Path="/5CF89E49/5CFEF0A1" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5CFEF0A1" Ref="TP30"  Part="1" 
AR Path="/5CFEF0A1" Ref="TP30"  Part="1" 
F 0 "TP30" H 6778 4620 50  0000 L CNN
F 1 "CAN2_RXD_TP" H 6745 4525 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6920 4500 50  0001 C CNN
F 3 "~" H 6920 4500 50  0001 C CNN
	1    6720 4500
	1    0    0    -1  
$EndComp
Text Label 6200 2250 0    50   ~ 0
iSpeedSensor
Text Label 3920 3820 0    50   ~ 0
iSpeedSensor
Wire Wire Line
	5950 2250 6200 2250
Wire Wire Line
	7670 4375 7670 4485
Wire Wire Line
	4750 1650 4685 1650
$Comp
L ESP32-CAN-rescue:C-Device C60
U 1 1 60E8EE4B
P 1070 3015
F 0 "C60" H 1185 3061 50  0000 L CNN
F 1 "100nF" H 1185 2970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1108 2865 50  0001 C CNN
F 3 "~" H 1070 3015 50  0001 C CNN
	1    1070 3015
	1    0    0    -1  
$EndComp
Wire Wire Line
	1490 2850 1070 2850
Wire Wire Line
	1070 2850 1070 2865
Wire Wire Line
	1070 2850 645  2850
Wire Wire Line
	645  2760 645  2850
Connection ~ 1070 2850
Connection ~ 645  2850
Wire Wire Line
	645  2850 645  2860
Wire Wire Line
	1490 3150 1070 3150
Wire Wire Line
	1070 3150 1070 3165
Wire Wire Line
	1070 3165 645  3165
Connection ~ 1070 3165
Connection ~ 645  3165
Wire Wire Line
	645  3165 645  3310
Wire Wire Line
	5950 3150 6250 3150
Text Label 6250 3550 0    50   ~ 0
12VMonitor
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 60C5B9E3
P 9525 3960
AR Path="/5D069337/60C5B9E3" Ref="R?"  Part="1" 
AR Path="/5CE8B841/60C5B9E3" Ref="R?"  Part="1" 
AR Path="/5CE8F158/60C5B9E3" Ref="R6"  Part="1" 
F 0 "R6" H 9595 4006 50  0000 L CNN
F 1 "12K" H 9595 3915 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9455 3960 50  0001 C CNN
F 3 "~" H 9525 3960 50  0001 C CNN
F 4 "1%" H 9525 3960 50  0001 C CNN "Tolerance"
	1    9525 3960
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R?
U 1 1 60C5AD4F
P 9525 3585
AR Path="/5D069337/60C5AD4F" Ref="R?"  Part="1" 
AR Path="/5CE8B841/60C5AD4F" Ref="R?"  Part="1" 
AR Path="/5CE8F158/60C5AD4F" Ref="R5"  Part="1" 
F 0 "R5" H 9595 3631 50  0000 L CNN
F 1 "68K" H 9595 3540 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9455 3585 50  0001 C CNN
F 3 "~" H 9525 3585 50  0001 C CNN
F 4 "1%" H 9525 3585 50  0001 C CNN "Tolerance"
	1    9525 3585
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 3735 9525 3775
Text Label 9755 3775 0    50   ~ 0
12VMonitor
Wire Wire Line
	9755 3775 9525 3775
Connection ~ 9525 3775
Wire Wire Line
	9525 3775 9525 3810
$Comp
L ESP32-CAN-rescue:+5V-power #PWR0155
U 1 1 603172FA
P 7670 4375
F 0 "#PWR0155" H 7670 4225 50  0001 C CNN
F 1 "+5V" H 7685 4548 50  0000 C CNN
F 2 "" H 7670 4375 50  0001 C CNN
F 3 "" H 7670 4375 50  0001 C CNN
	1    7670 4375
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR?
U 1 1 60D04A44
P 9525 4160
AR Path="/5CF89E49/60D04A44" Ref="#PWR?"  Part="1" 
AR Path="/5CE8F158/60D04A44" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 9525 3910 50  0001 C CNN
F 1 "GND" H 9530 3987 50  0000 C CNN
F 2 "" H 9525 4160 50  0001 C CNN
F 3 "" H 9525 4160 50  0001 C CNN
	1    9525 4160
	1    0    0    -1  
$EndComp
Text Notes 8970 3175 0    50   ~ 0
Voltage divider for 12V monitor
Text HLabel 9785 4985 2    50   Output ~ 0
CAN_L
Text HLabel 9785 4685 2    50   Output ~ 0
CAN_H
Wire Wire Line
	9525 4160 9525 4110
$Comp
L ESP32-CAN-rescue:+12V-power #PWR?
U 1 1 60CE52ED
P 9525 3435
AR Path="/5CE8B841/60CE52ED" Ref="#PWR?"  Part="1" 
AR Path="/5CE8F158/60CE52ED" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 9525 3285 50  0001 C CNN
F 1 "+12V" H 9540 3608 50  0000 C CNN
F 2 "" H 9525 3435 50  0001 C CNN
F 3 "" H 9525 3435 50  0001 C CNN
	1    9525 3435
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 5995 3650
Text HLabel 5995 3650 2    50   Input ~ 0
IO_EX_INT
Text Notes 7035 6965 0    50   ~ 0
NOTES:\n- The ESP32 will not flash if it'll be in the followed conditions IO1 (HIGH or LOW), IO2 (HIGH),\n   IO3 (HIGH or LOW), IO12 (HIGH).\n- The ESP32 will not show debug messages via serial on starting if the IO15 will be down\n   (condition that happens because of the pulldown used in the speed sensor).
Wire Wire Line
	5950 1950 6200 1950
$Comp
L ESP32-CAN-rescue:ESP32-WROOM-32D-RF_Module U13
U 1 1 5CE8F5F3
P 5350 2550
F 0 "U13" H 5400 4000 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5750 3900 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5350 1050 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5050 2600 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
Text HLabel 6245 3250 2    50   Output ~ 0
WP_FRAM_pin
Wire Wire Line
	5950 3250 6245 3250
Text HLabel 6900 3455 2    50   Output ~ 0
Reset_pin
Wire Wire Line
	6850 3455 6850 3450
Wire Wire Line
	6900 3455 6850 3455
$Comp
L ESP32-CAN-rescue:C-Device C36
U 1 1 607B4A26
P 6850 3605
AR Path="/5CE8F158/607B4A26" Ref="C36"  Part="1" 
AR Path="/5CE8B841/607B4A26" Ref="C?"  Part="1" 
F 0 "C36" H 6965 3651 50  0000 L CNN
F 1 "100nF" H 6965 3560 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 3455 50  0001 C CNN
F 3 "~" H 6850 3605 50  0001 C CNN
	1    6850 3605
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R2
U 1 1 607B4A38
P 6850 3305
AR Path="/5CE8F158/607B4A38" Ref="R2"  Part="1" 
AR Path="/5CE8B841/607B4A38" Ref="R?"  Part="1" 
F 0 "R2" H 6920 3351 50  0000 L CNN
F 1 "10K" H 6920 3260 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3305 50  0001 C CNN
F 3 "~" H 6850 3305 50  0001 C CNN
	1    6850 3305
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR0110
U 1 1 607B4A2C
P 6850 3755
AR Path="/5CE8F158/607B4A2C" Ref="#PWR0110"  Part="1" 
AR Path="/5CE8B841/607B4A2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 6850 3505 50  0001 C CNN
F 1 "GND" H 6855 3582 50  0000 C CNN
F 2 "" H 6850 3755 50  0001 C CNN
F 3 "" H 6850 3755 50  0001 C CNN
	1    6850 3755
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR0102
U 1 1 607B4A32
P 6850 3155
AR Path="/5CE8F158/607B4A32" Ref="#PWR0102"  Part="1" 
AR Path="/5CE8B841/607B4A32" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 6850 3005 50  0001 C CNN
F 1 "+3.3V" H 6865 3328 50  0000 C CNN
F 2 "" H 6850 3155 50  0001 C CNN
F 3 "" H 6850 3155 50  0001 C CNN
	1    6850 3155
	1    0    0    -1  
$EndComp
Connection ~ 6850 3455
Wire Wire Line
	5950 3450 6850 3450
Text Label 6255 3355 0    50   ~ 0
CAN2_RXD
Wire Wire Line
	5950 3350 6255 3350
Wire Wire Line
	6255 3350 6255 3355
Text Label 6200 2050 0    50   ~ 0
CAN2_TXD
Wire Wire Line
	5950 1550 6150 1550
Wire Wire Line
	6150 1550 6150 1555
Wire Wire Line
	7155 4505 7155 4685
Connection ~ 7155 4685
Wire Wire Line
	7155 4685 6770 4685
Wire Wire Line
	6680 4785 6720 4785
Connection ~ 6870 4785
Wire Wire Line
	6720 4500 6720 4785
Connection ~ 6720 4785
Wire Wire Line
	6720 4785 6870 4785
Text Notes 6720 4240 0    50   ~ 0
Embedded CAN
$Comp
L ESP32-CAN-rescue:C-Device C62
U 1 1 60F98B1E
P 9160 3925
F 0 "C62" H 9275 3971 50  0000 L CNN
F 1 "10uF" H 9275 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9198 3775 50  0001 C CNN
F 3 "~" H 9160 3925 50  0001 C CNN
	1    9160 3925
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:C-Device C61
U 1 1 60F98B24
P 8660 3925
F 0 "C61" H 8775 3971 50  0000 L CNN
F 1 "100nF" H 8775 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8698 3775 50  0001 C CNN
F 3 "~" H 8660 3925 50  0001 C CNN
	1    8660 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9160 4075 9160 4125
Wire Wire Line
	9160 4125 8910 4125
Wire Wire Line
	8660 4125 8660 4075
$Comp
L ESP32-CAN-rescue:GND-power #PWR047
U 1 1 60F98B2D
P 8910 4175
F 0 "#PWR047" H 8910 3925 50  0001 C CNN
F 1 "GND" H 8915 4002 50  0000 C CNN
F 2 "" H 8910 4175 50  0001 C CNN
F 3 "" H 8910 4175 50  0001 C CNN
	1    8910 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8910 4175 8910 4125
Connection ~ 8910 4125
Wire Wire Line
	8910 4125 8660 4125
Wire Wire Line
	9525 3775 9160 3775
Wire Wire Line
	9160 3775 8660 3775
Connection ~ 9160 3775
$EndSCHEMATC
