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
Text GLabel 5600 1100 0    50   Input ~ 0
CHPD
Text GLabel 6800 1300 2    50   Input ~ 0
I00
Text GLabel 6800 1200 2    50   Input ~ 0
RX
Text GLabel 6800 1100 2    50   Input ~ 0
TX
$Comp
L power:GND #PWR0101
U 1 1 60A10F7C
P 5400 2100
F 0 "#PWR0101" H 5400 1850 50  0001 C CNN
F 1 "GND" H 5405 1927 50  0000 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60A12456
P 4150 2250
F 0 "#PWR0102" H 4150 2000 50  0001 C CNN
F 1 "GND" H 4155 2077 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
Text GLabel 4550 1250 2    50   Input ~ 0
TX
Text GLabel 4550 1350 2    50   Input ~ 0
RX
Text GLabel 2000 1700 2    50   Input ~ 0
D+
Text GLabel 2000 1500 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0103
U 1 1 60A14EA1
P 1400 2500
F 0 "#PWR0103" H 1400 2250 50  0001 C CNN
F 1 "GND" H 1405 2327 50  0000 C CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
Text GLabel 3750 1550 0    50   Input ~ 0
D+
Text GLabel 3750 1650 0    50   Input ~ 0
D-
Text GLabel 4550 2050 2    50   Input ~ 0
RTS
Text GLabel 4550 1950 2    50   Input ~ 0
DTR
$Comp
L jlcpcb:AMS1117-3.3 U1
U 1 1 60A117FE
P 1700 3100
F 0 "U1" H 1550 3250 50  0000 C CNN
F 1 "AMS1117-3.3" H 1900 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1700 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811142212_Advanced-Monolithic-Systems-AMS1117-3-3_C6186.pdf" H 1800 2850 50  0001 C CNN
F 4 "C6186" H 1700 3251 50  0001 C CNN "LCSC"
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb:CH340G U2
U 1 1 60A14D8A
P 4150 1650
F 0 "U2" H 3900 2200 50  0000 C CNN
F 1 "CH340G" H 4350 1100 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4200 1100 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3800 2450 50  0001 C CNN
F 4 "C14267" H 4150 1650 50  0001 C CNN "LCSC"
	1    4150 1650
	1    0    0    -1  
$EndComp
Text GLabel 5600 1400 0    50   Input ~ 0
RST
Text GLabel 6800 2200 2    50   Input ~ 0
IO2
$Comp
L power:+3.3V #PWR013
U 1 1 60A21A5F
P 4150 1000
F 0 "#PWR013" H 4150 850 50  0001 C CNN
F 1 "+3.3V" H 4165 1173 50  0000 C CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 60A22D94
P 5600 2000
F 0 "#PWR014" H 5600 1850 50  0001 C CNN
F 1 "+3.3V" V 5615 2128 50  0000 L CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 60A272CF
P 2000 1200
F 0 "#PWR06" H 2000 1050 50  0001 C CNN
F 1 "+5V" V 2015 1328 50  0000 L CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60A2A429
P 1100 3100
F 0 "#PWR01" H 1100 2950 50  0001 C CNN
F 1 "+5V" V 1115 3228 50  0000 L CNN
F 2 "" H 1100 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60A2ADF4
P 1200 3250
F 0 "C1" H 1315 3296 50  0000 L CNN
F 1 "10uF" H 1315 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 3100 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
F 4 "C19702" H 1200 3250 50  0001 C CNN "LCSC"
	1    1200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3100 1400 3100
$Comp
L power:GND #PWR04
U 1 1 60A2B967
P 1700 3400
F 0 "#PWR04" H 1700 3150 50  0001 C CNN
F 1 "GND" H 1705 3227 50  0000 C CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "" H 1700 3400 50  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60A2BD22
P 1200 3400
F 0 "#PWR02" H 1200 3150 50  0001 C CNN
F 1 "GND" H 1205 3227 50  0000 C CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 60A2DD94
P 2200 3100
F 0 "#PWR08" H 2200 2950 50  0001 C CNN
F 1 "+3.3V" V 2215 3228 50  0000 L CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 3100 50  0001 C CNN
	1    2200 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60A2E8E4
P 2100 3400
F 0 "#PWR07" H 2100 3150 50  0001 C CNN
F 1 "GND" H 2105 3227 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3100 1200 3100
Connection ~ 1200 3100
$Comp
L Device:CP C2
U 1 1 60A381BE
P 2100 3250
F 0 "C2" H 2218 3296 50  0000 L CNN
F 1 "100uF" H 2218 3205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 2138 3100 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
F 4 "C16133" H 2100 3250 50  0001 C CNN "LCSC"
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2100 3100 2200 3100
$Comp
L Device:C C3
U 1 1 60A3AD52
P 3700 1000
F 0 "C3" V 3448 1000 50  0000 C CNN
F 1 "10uF" V 3539 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 850 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
F 4 "C19702" H 3700 1000 50  0001 C CNN "LCSC"
	1    3700 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1000 4050 1000
Wire Wire Line
	4150 1000 4150 1050
Connection ~ 4150 1000
Wire Wire Line
	4050 1000 4050 1050
Connection ~ 4050 1000
Wire Wire Line
	4050 1000 4150 1000
$Comp
L power:GND #PWR010
U 1 1 60A3D6D8
P 3550 1000
F 0 "#PWR010" H 3550 750 50  0001 C CNN
F 1 "GND" H 3555 827 50  0000 C CNN
F 2 "" H 3550 1000 50  0001 C CNN
F 3 "" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Resonator Y1
U 1 1 60A3E019
P 3600 2150
F 0 "Y1" H 3600 2398 50  0000 C CNN
F 1 "12Mhz" H 3600 2307 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3575 2150 50  0001 C CNN
F 3 "~" H 3575 2150 50  0001 C CNN
F 4 "C9002" H 3600 2150 50  0001 C CNN "LCSC"
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60A4274C
P 3600 2350
F 0 "#PWR012" H 3600 2100 50  0001 C CNN
F 1 "GND" H 3605 2177 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 3750 2150
Wire Wire Line
	3750 1850 3450 1850
Wire Wire Line
	3450 1850 3450 2150
$Comp
L power:+3.3V #PWR05
U 1 1 60A4FCED
P 1600 4000
F 0 "#PWR05" H 1600 3850 50  0001 C CNN
F 1 "+3.3V" H 1615 4173 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60A509EE
P 1450 4150
F 0 "R2" H 1520 4196 50  0000 L CNN
F 1 "470" H 1520 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 4150 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
F 4 "C25117" H 1450 4150 50  0001 C CNN "LCSC"
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60A51440
P 2050 4150
F 0 "R4" H 2120 4196 50  0000 L CNN
F 1 "10k" H 2120 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
F 4 "C25744" H 2050 4150 50  0001 C CNN "LCSC"
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60A51CA8
P 1750 4150
F 0 "R3" H 1820 4196 50  0000 L CNN
F 1 "470" H 1820 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 4150 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
F 4 "C25117" H 1750 4150 50  0001 C CNN "LCSC"
	1    1750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60A5214D
P 1150 4150
F 0 "R1" H 1220 4196 50  0000 L CNN
F 1 "470" H 1220 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1080 4150 50  0001 C CNN
F 3 "~" H 1150 4150 50  0001 C CNN
F 4 "C25117" H 1150 4150 50  0001 C CNN "LCSC"
	1    1150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4000 1450 4000
Connection ~ 1450 4000
Wire Wire Line
	1450 4000 1600 4000
Connection ~ 1750 4000
Wire Wire Line
	1750 4000 2050 4000
Connection ~ 1600 4000
Wire Wire Line
	1600 4000 1750 4000
Text GLabel 2050 4300 3    50   Input ~ 0
CHPD
$Comp
L Device:LED D1
U 1 1 60A56BD5
P 1150 4450
F 0 "D1" V 1189 4332 50  0000 R CNN
F 1 "LED" V 1098 4332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1150 4450 50  0001 C CNN
F 3 "~" H 1150 4450 50  0001 C CNN
F 4 "C2286" V 1150 4450 50  0001 C CNN "LCSC"
	1    1150 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60A57D08
P 1450 4450
F 0 "D2" V 1489 4332 50  0000 R CNN
F 1 "LED" V 1398 4332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1450 4450 50  0001 C CNN
F 3 "~" H 1450 4450 50  0001 C CNN
F 4 "C2286" V 1450 4450 50  0001 C CNN "LCSC"
	1    1450 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60A58275
P 1750 4450
F 0 "D3" V 1789 4332 50  0000 R CNN
F 1 "LED" V 1698 4332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1750 4450 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
F 4 "C2286" V 1750 4450 50  0001 C CNN "LCSC"
	1    1750 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60A587B5
P 1150 4600
F 0 "#PWR03" H 1150 4350 50  0001 C CNN
F 1 "GND" H 1155 4427 50  0000 C CNN
F 2 "" H 1150 4600 50  0001 C CNN
F 3 "" H 1150 4600 50  0001 C CNN
	1    1150 4600
	1    0    0    -1  
$EndComp
Text GLabel 1450 4600 3    50   Input ~ 0
TX
Text GLabel 1750 4600 3    50   Input ~ 0
RX
$Comp
L power:GND #PWR09
U 1 1 60A5B104
P 3300 3150
F 0 "#PWR09" H 3300 2900 50  0001 C CNN
F 1 "GND" H 3305 2977 50  0000 C CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60A5B93B
P 3700 3300
F 0 "R5" H 3770 3346 50  0000 L CNN
F 1 "10k" H 3770 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
F 4 "C25744" H 3700 3300 50  0001 C CNN "LCSC"
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 60A5BE71
P 3700 3450
F 0 "#PWR011" H 3700 3300 50  0001 C CNN
F 1 "+3.3V" H 3715 3623 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	-1   0    0    1   
$EndComp
Text GLabel 3800 3150 2    50   Input ~ 0
RST
$Comp
L Device:R R6
U 1 1 60A967FE
P 5000 3100
F 0 "R6" V 4793 3100 50  0000 C CNN
F 1 "10k" V 4884 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 3100 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
F 4 "C25744" H 5000 3100 50  0001 C CNN "LCSC"
	1    5000 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60A96FF0
P 5000 3950
F 0 "R7" V 4793 3950 50  0000 C CNN
F 1 "10k" V 4884 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
F 4 "C25744" H 5000 3950 50  0001 C CNN "LCSC"
	1    5000 3950
	0    1    1    0   
$EndComp
Text GLabel 4850 3100 0    50   Input ~ 0
DTR
Text GLabel 5450 2900 1    50   Input ~ 0
RST
Text GLabel 5450 3300 3    50   Input ~ 0
RTS
Text GLabel 4850 3950 0    50   Input ~ 0
RTS
Text GLabel 5450 4150 3    50   Input ~ 0
I00
Text GLabel 5450 3750 1    50   Input ~ 0
DTR
Wire Wire Line
	3800 3150 3700 3150
Connection ~ 3700 3150
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 60AEC970
P 3500 3150
F 0 "SW1" H 3500 3385 50  0000 C CNN
F 1 "SW_DPST_x2" H 3500 3294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
F 4 "C127509" H 3500 3150 50  0001 C CNN "LCSC"
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L boards:WT32-ETH0-Board U?
U 1 1 60AFDD67
P 6200 1700
AR Path="/60A18B00/60AFDD67" Ref="U?"  Part="1" 
AR Path="/60AFDD67" Ref="U3"  Part="1" 
F 0 "U3" H 6200 2565 50  0000 C CNN
F 1 "WT32-ETH0-Board" H 6200 2474 50  0000 C CNN
F 2 "boards:WT32-ETH0-Board" H 6200 850 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2100 5600 2100
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60B437A8
P 1400 1600
F 0 "J1" H 1507 2467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1507 2376 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1550 1600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 1600 50  0001 C CNN
F 4 "C165948" H 1400 1600 50  0001 C CNN "LCSC"
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 60B8E982
P 5350 3100
F 0 "Q1" H 5540 3146 50  0000 L CNN
F 1 "S8050" H 5540 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 3025 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5350 3100 50  0001 L CNN
F 4 "S8050" H 5350 3100 50  0001 C CNN "LCSC"
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 60B8F5BD
P 5350 3950
F 0 "Q2" H 5540 3996 50  0000 L CNN
F 1 "S8050" H 5540 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 3875 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5350 3950 50  0001 L CNN
F 4 "S8050" H 5350 3950 50  0001 C CNN "LCSC"
	1    5350 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
