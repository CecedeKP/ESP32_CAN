EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date "2021-04-05"
Rev "2.3.3.3"
Comp "Evoke Motorcycles"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-CAN-rescue:MCP2515-xSO-Interface_CAN_LIN U?
U 1 1 5CF8A0E7
P 3875 3850
AR Path="/5CF8A0E7" Ref="U?"  Part="1" 
AR Path="/5CF89E49/5CF8A0E7" Ref="U4"  Part="1" 
F 0 "U4" H 3975 4700 50  0000 C CNN
F 1 "MCP2515-xSO" H 4175 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 3875 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 3975 3050 50  0001 C CNN
	1    3875 3850
	1    0    0    -1  
$EndComp
NoConn ~ 4475 4350
NoConn ~ 4475 4250
NoConn ~ 4475 4150
NoConn ~ 4475 4050
NoConn ~ 4475 3950
$Comp
L ESP32-CAN-rescue:Crystal-Device Y1
U 1 1 5CF8AB2E
P 2825 4150
F 0 "Y1" V 2775 3950 50  0000 L CNN
F 1 "8MHz" V 2875 3800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2825 4150 50  0001 C CNN
F 3 "~" H 2825 4150 50  0001 C CNN
	1    2825 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 4050 3025 4050
Wire Wire Line
	3025 4050 3025 3950
Wire Wire Line
	3025 3950 2825 3950
Wire Wire Line
	2825 3950 2825 4000
Wire Wire Line
	3275 4150 3025 4150
Wire Wire Line
	3025 4150 3025 4350
Wire Wire Line
	3025 4350 2825 4350
Wire Wire Line
	2825 4350 2825 4300
NoConn ~ 3275 4250
Wire Wire Line
	3875 2900 3875 3050
$Comp
L ESP32-CAN-rescue:GND-power #PWR025
U 1 1 5CF8C307
P 3875 4750
F 0 "#PWR025" H 3875 4500 50  0001 C CNN
F 1 "GND" H 3880 4577 50  0000 C CNN
F 2 "" H 3875 4750 50  0001 C CNN
F 3 "" H 3875 4750 50  0001 C CNN
	1    3875 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4750 3875 4650
$Comp
L ESP32-CAN-rescue:C-Device C11
U 1 1 5CF8D99E
P 2425 3950
F 0 "C11" V 2375 3850 50  0000 C CNN
F 1 "22pF" V 2375 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2463 3800 50  0001 C CNN
F 3 "~" H 2425 3950 50  0001 C CNN
	1    2425 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2825 3950 2575 3950
Connection ~ 2825 3950
$Comp
L ESP32-CAN-rescue:C-Device C12
U 1 1 5CF8E077
P 2425 4350
F 0 "C12" V 2375 4250 50  0000 C CNN
F 1 "22pF" V 2375 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2463 4200 50  0001 C CNN
F 3 "~" H 2425 4350 50  0001 C CNN
	1    2425 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 4350 2825 4350
Connection ~ 2825 4350
Wire Wire Line
	2275 3950 2175 3950
Wire Wire Line
	2175 3950 2175 4350
Wire Wire Line
	2175 4350 2275 4350
Wire Wire Line
	2175 4350 2175 4450
Connection ~ 2175 4350
$Comp
L ESP32-CAN-rescue:GND-power #PWR023
U 1 1 5CF8EE67
P 2175 4450
F 0 "#PWR023" H 2175 4200 50  0001 C CNN
F 1 "GND" H 2180 4277 50  0000 C CNN
F 2 "" H 2175 4450 50  0001 C CNN
F 3 "" H 2175 4450 50  0001 C CNN
	1    2175 4450
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:C-Device C10
U 1 1 5CF8F02A
P 7075 5475
F 0 "C10" H 7190 5521 50  0000 L CNN
F 1 "100nF" H 7190 5430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7113 5325 50  0001 C CNN
F 3 "~" H 7075 5475 50  0001 C CNN
	1    7075 5475
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR022
U 1 1 5CF90F02
P 6600 5725
F 0 "#PWR022" H 6600 5475 50  0001 C CNN
F 1 "GND" H 6605 5552 50  0000 C CNN
F 2 "" H 6600 5725 50  0001 C CNN
F 3 "" H 6600 5725 50  0001 C CNN
	1    6600 5725
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:TJA1051T-Interface_CAN_LIN U5
U 1 1 5CF9155F
P 6850 3450
F 0 "U5" H 6950 3950 50  0000 C CNN
F 1 "TJA1050" H 7050 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6850 2950 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3350 4925 3350
Wire Wire Line
	4925 3350 4925 3250
Wire Wire Line
	4925 3250 4950 3250
Wire Wire Line
	5025 3350 5025 3450
Wire Wire Line
	5025 3450 4625 3450
Wire Wire Line
	4625 3450 4625 3250
Wire Wire Line
	4625 3250 4525 3250
Wire Wire Line
	6850 2900 6850 3050
$Comp
L ESP32-CAN-rescue:C-Device C9
U 1 1 5CF94495
P 6600 5475
F 0 "C9" H 6715 5521 50  0000 L CNN
F 1 "100nF" H 6715 5430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 5325 50  0001 C CNN
F 3 "~" H 6600 5475 50  0001 C CNN
	1    6600 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 5225 7075 5325
$Comp
L ESP32-CAN-rescue:GND-power #PWR028
U 1 1 5CF9794F
P 6850 4150
F 0 "#PWR028" H 6850 3900 50  0001 C CNN
F 1 "GND" H 6855 3977 50  0000 C CNN
F 2 "" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 6850 4100
$Comp
L ESP32-CAN-rescue:R-Device R12
U 1 1 5CF98485
P 6200 3850
F 0 "R12" V 6100 3850 50  0000 C CNN
F 1 "4.7K" V 6200 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 3850 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3700
Wire Wire Line
	6200 4000 6200 4100
Wire Wire Line
	6200 4100 6850 4100
Connection ~ 6850 4100
Wire Wire Line
	6850 4100 6850 3850
$Comp
L ESP32-CAN-rescue:C-Device C13
U 1 1 5CF9CEA4
P 7750 4300
F 0 "C13" H 7865 4346 50  0000 L CNN
F 1 "560pF" H 7865 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 4150 50  0001 C CNN
F 3 "~" H 7750 4300 50  0001 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:C-Device C14
U 1 1 5CF9E2F2
P 8250 4300
F 0 "C14" H 8365 4346 50  0000 L CNN
F 1 "560pF" H 8365 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 4150 50  0001 C CNN
F 3 "~" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R13
U 1 1 5CF9E727
P 7750 3900
F 0 "R13" H 7820 3946 50  0000 L CNN
F 1 "100" H 7820 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 3900 50  0001 C CNN
F 3 "~" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:R-Device R14
U 1 1 5CF9F79B
P 8250 3900
F 0 "R14" H 8320 3946 50  0000 L CNN
F 1 "100" H 8320 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 3900 50  0001 C CNN
F 3 "~" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4050 8250 4150
Wire Wire Line
	7750 4050 7750 4150
Wire Wire Line
	7750 4450 7750 4550
Wire Wire Line
	7750 4550 8000 4550
Wire Wire Line
	8250 4550 8250 4450
$Comp
L ESP32-CAN-rescue:GND-power #PWR029
U 1 1 5CFA23EA
P 8000 4600
F 0 "#PWR029" H 8000 4350 50  0001 C CNN
F 1 "GND" H 8005 4427 50  0000 C CNN
F 2 "" H 8000 4600 50  0001 C CNN
F 3 "" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4600 8000 4550
Connection ~ 8000 4550
Wire Wire Line
	8000 4550 8250 4550
Wire Wire Line
	7350 3350 7750 3350
Wire Wire Line
	7350 3550 7750 3550
Wire Wire Line
	7750 3750 7750 3550
Connection ~ 7750 3550
Wire Wire Line
	8250 3750 8250 3350
Connection ~ 8250 3350
$Comp
L PESD1CAN:PESD1CAN D7
U 1 1 5CFA8B2F
P 8650 3900
F 0 "D7" V 8804 4330 50  0000 L CNN
F 1 "PESD1CAN" V 8895 4330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 3900 50  0001 L BNN
F 3 "" H 8650 3900 50  0001 L BNN
F 4 "Unavailable" H 8650 3900 50  0001 L BNN "Field4"
F 5 "None" H 8650 3900 50  0001 L BNN "Field5"
F 6 "ESD Suppressor TVS 23KV 3-Pin TO-236AB" H 8650 3900 50  0001 L BNN "Field6"
F 7 "None" H 8650 3900 50  0001 L BNN "Field7"
F 8 "Nexperia USA" H 8650 3900 50  0001 L BNN "Field8"
	1    8650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3350 8950 3350
Wire Wire Line
	8750 3700 8750 3550
Wire Wire Line
	8950 3700 8950 3350
Wire Wire Line
	8250 4550 8850 4550
Wire Wire Line
	8850 4550 8850 4500
Connection ~ 8250 4550
Text HLabel 9400 3250 2    50   Output ~ 0
CAN_H
Text HLabel 9400 3550 2    50   Output ~ 0
CAN_L
Wire Wire Line
	3275 3250 2250 3250
Wire Wire Line
	2050 3350 2500 3350
Wire Wire Line
	3275 3550 2950 3550
Text HLabel 2050 3250 0    50   Input ~ 0
CAN_MOSI
Text HLabel 2050 3350 0    50   Output ~ 0
CAN_MISO
Text HLabel 2050 3450 0    50   Input ~ 0
CAN_CS
Text HLabel 2050 3550 0    50   Input ~ 0
CAN_SCK
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR021
U 1 1 5CF12BEA
P 6600 5225
F 0 "#PWR021" H 6600 5075 50  0001 C CNN
F 1 "+3.3V" H 6615 5398 50  0000 C CNN
F 2 "" H 6600 5225 50  0001 C CNN
F 3 "" H 6600 5225 50  0001 C CNN
	1    6600 5225
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:+3.3V-power #PWR024
U 1 1 5CF12CB2
P 3875 2900
F 0 "#PWR024" H 3875 2750 50  0001 C CNN
F 1 "+3.3V" H 3890 3073 50  0000 C CNN
F 2 "" H 3875 2900 50  0001 C CNN
F 3 "" H 3875 2900 50  0001 C CNN
	1    3875 2900
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D0F040A
P 4950 3125
AR Path="/5CF10914/5D0F040A" Ref="TP?"  Part="1" 
AR Path="/5CF89E49/5D0F040A" Ref="TP10"  Part="1" 
AR Path="/5D0F040A" Ref="TP10"  Part="1" 
F 0 "TP10" H 5008 3245 50  0000 L CNN
F 1 "RXCAN_TP" H 5008 3154 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5150 3125 50  0001 C CNN
F 3 "~" H 5150 3125 50  0001 C CNN
	1    4950 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3125 4950 3250
Connection ~ 4950 3250
Wire Wire Line
	4950 3250 6350 3250
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D0F2734
P 4525 3125
AR Path="/5CF10914/5D0F2734" Ref="TP?"  Part="1" 
AR Path="/5CF89E49/5D0F2734" Ref="TP9"  Part="1" 
AR Path="/5D0F2734" Ref="TP9"  Part="1" 
F 0 "TP9" H 4583 3245 50  0000 L CNN
F 1 "TXCAN_TP" H 4550 3150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4725 3125 50  0001 C CNN
F 3 "~" H 4725 3125 50  0001 C CNN
	1    4525 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 3125 4525 3250
Connection ~ 4525 3250
Wire Wire Line
	4525 3250 4475 3250
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D15955A
P 2250 3125
AR Path="/5CF10914/5D15955A" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5D15955A" Ref="TP?"  Part="1" 
AR Path="/5CF89E49/5D15955A" Ref="TP5"  Part="1" 
AR Path="/5D15955A" Ref="TP5"  Part="1" 
F 0 "TP5" H 2200 3400 50  0000 L CNN
F 1 "CAN_SI_TP" H 2075 3325 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2450 3125 50  0001 C CNN
F 3 "~" H 2450 3125 50  0001 C CNN
	1    2250 3125
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D159561
P 2500 2925
AR Path="/5CF10914/5D159561" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5D159561" Ref="TP?"  Part="1" 
AR Path="/5CF89E49/5D159561" Ref="TP6"  Part="1" 
AR Path="/5D159561" Ref="TP6"  Part="1" 
F 0 "TP6" H 2450 3200 50  0000 L CNN
F 1 "CAN_SO_TP" H 2400 3125 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2700 2925 50  0001 C CNN
F 3 "~" H 2700 2925 50  0001 C CNN
	1    2500 2925
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D15A90C
P 2700 3125
AR Path="/5CF10914/5D15A90C" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5D15A90C" Ref="TP?"  Part="1" 
AR Path="/5CF89E49/5D15A90C" Ref="TP7"  Part="1" 
AR Path="/5D15A90C" Ref="TP7"  Part="1" 
F 0 "TP7" H 2650 3400 50  0000 L CNN
F 1 "CAN_CS_TP" H 2525 3325 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2900 3125 50  0001 C CNN
F 3 "~" H 2900 3125 50  0001 C CNN
	1    2700 3125
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D15BD61
P 2950 2925
AR Path="/5CF10914/5D15BD61" Ref="TP?"  Part="1" 
AR Path="/5CE8F158/5D15BD61" Ref="TP?"  Part="1" 
AR Path="/5CF89E49/5D15BD61" Ref="TP8"  Part="1" 
AR Path="/5D15BD61" Ref="TP8"  Part="1" 
F 0 "TP8" H 2925 3350 50  0000 L CNN
F 1 "CAN_SCK_TP" H 2825 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3150 2925 50  0001 C CNN
F 3 "~" H 3150 2925 50  0001 C CNN
	1    2950 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3125 2250 3250
Connection ~ 2250 3250
Wire Wire Line
	2250 3250 2050 3250
Wire Wire Line
	2500 2925 2500 3350
Connection ~ 2500 3350
Wire Wire Line
	2500 3350 3275 3350
Wire Wire Line
	2700 3125 2700 3450
Connection ~ 2700 3450
Wire Wire Line
	2700 3450 2050 3450
Wire Wire Line
	2950 2925 2950 3550
Connection ~ 2950 3550
Wire Wire Line
	2950 3550 2050 3550
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D1666D1
P 8175 3200
AR Path="/5CF10914/5D1666D1" Ref="TP?"  Part="1" 
AR Path="/5CF89E49/5D1666D1" Ref="TP12"  Part="1" 
AR Path="/5D1666D1" Ref="TP12"  Part="1" 
F 0 "TP12" H 8233 3320 50  0000 L CNN
F 1 "CANL_TP" H 8233 3229 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8375 3200 50  0001 C CNN
F 3 "~" H 8375 3200 50  0001 C CNN
	1    8175 3200
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:TestPoint-Connector TP?
U 1 1 5D1666D8
P 7750 3200
AR Path="/5CF10914/5D1666D8" Ref="TP?"  Part="1" 
AR Path="/5CF89E49/5D1666D8" Ref="TP11"  Part="1" 
AR Path="/5D1666D8" Ref="TP11"  Part="1" 
F 0 "TP11" H 7808 3320 50  0000 L CNN
F 1 "CANH_TP" H 7775 3225 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7950 3200 50  0001 C CNN
F 3 "~" H 7950 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3200 7750 3350
Connection ~ 7750 3350
Wire Wire Line
	7750 3350 8250 3350
Wire Wire Line
	8175 3200 8175 3550
Wire Wire Line
	7750 3550 8175 3550
Connection ~ 8175 3550
Wire Wire Line
	8175 3550 8750 3550
$Comp
L ESP32-CAN-rescue:R-Device R62
U 1 1 5D02FF9C
P 9225 3400
F 0 "R62" H 9295 3446 50  0000 L CNN
F 1 "120R" H 9295 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9155 3400 50  0001 C CNN
F 3 "~" H 9225 3400 50  0001 C CNN
	1    9225 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3250 9225 3250
Wire Wire Line
	9400 3550 9225 3550
Wire Wire Line
	9225 3550 8750 3550
Connection ~ 9225 3550
Connection ~ 8750 3550
Wire Wire Line
	8950 3350 9050 3350
Wire Wire Line
	9050 3350 9050 3250
Wire Wire Line
	9050 3250 9225 3250
Connection ~ 8950 3350
Connection ~ 9225 3250
$Comp
L ESP32-CAN-rescue:R-Device R68
U 1 1 5D06F058
P 5825 3350
F 0 "R68" V 5775 3525 50  0000 C CNN
F 1 "10K" V 5825 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5755 3350 50  0001 C CNN
F 3 "~" H 5825 3350 50  0001 C CNN
	1    5825 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3350 5975 3350
$Comp
L ESP32-CAN-rescue:+5V-power #PWR0121
U 1 1 5D071151
P 6850 2900
F 0 "#PWR0121" H 6850 2750 50  0001 C CNN
F 1 "+5V" H 6865 3073 50  0000 C CNN
F 2 "" H 6850 2900 50  0001 C CNN
F 3 "" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5625 6600 5725
Wire Wire Line
	6600 5225 6600 5325
$Comp
L ESP32-CAN-rescue:+5V-power #PWR0122
U 1 1 5D074D58
P 7075 5225
F 0 "#PWR0122" H 7075 5075 50  0001 C CNN
F 1 "+5V" H 7090 5398 50  0000 C CNN
F 2 "" H 7075 5225 50  0001 C CNN
F 3 "" H 7075 5225 50  0001 C CNN
	1    7075 5225
	1    0    0    -1  
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR0123
U 1 1 5D078291
P 7075 5725
F 0 "#PWR0123" H 7075 5475 50  0001 C CNN
F 1 "GND" H 7080 5552 50  0000 C CNN
F 2 "" H 7075 5725 50  0001 C CNN
F 3 "" H 7075 5725 50  0001 C CNN
	1    7075 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 5625 7075 5725
$Comp
L ESP32-CAN-rescue:R-Device R67
U 1 1 5D07AA13
P 5600 3650
F 0 "R67" H 5700 3600 50  0000 C CNN
F 1 "22K" V 5600 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 3650 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	-1   0    0    1   
$EndComp
$Comp
L ESP32-CAN-rescue:GND-power #PWR027
U 1 1 5D07ABC6
P 5600 3850
F 0 "#PWR027" H 5600 3600 50  0001 C CNN
F 1 "GND" H 5605 3677 50  0000 C CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5600 3800
Wire Wire Line
	5600 3350 5600 3500
Wire Wire Line
	5025 3350 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	5600 3350 5675 3350
Text HLabel 4625 4450 2    50   Input ~ 0
Reset_pin
NoConn ~ 4475 3850
Wire Wire Line
	2700 3450 3275 3450
Wire Wire Line
	4475 4450 4625 4450
$EndSCHEMATC
