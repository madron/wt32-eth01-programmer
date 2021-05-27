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
$Sheet
S 1400 1250 550  450 
U 60A0D8BF
F0 "usb" 50
F1 "usb.sch" 50
F2 "+5V" O R 1950 1300 50 
F3 "GND" U R 1950 1400 50 
F4 "D+" B R 1950 1500 50 
F5 "D-" B R 1950 1600 50 
$EndSheet
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
Text GLabel 1950 1500 2    50   Input ~ 0
D+
Text GLabel 1950 1600 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0103
U 1 1 60A14EA1
P 2250 1400
F 0 "#PWR0103" H 2250 1150 50  0001 C CNN
F 1 "GND" H 2255 1227 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1400 1950 1400
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
P 1800 2300
F 0 "U1" H 1650 2450 50  0000 C CNN
F 1 "AMS1117-3.3" H 2000 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1800 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811142212_Advanced-Monolithic-Systems-AMS1117-3-3_C6186.pdf" H 1900 2050 50  0001 C CNN
F 4 "C6186" H 1800 2451 50  0001 C CNN "LCSC"
	1    1800 2300
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
P 1950 1300
F 0 "#PWR06" H 1950 1150 50  0001 C CNN
F 1 "+5V" V 1965 1428 50  0000 L CNN
F 2 "" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60A2A429
P 1200 2300
F 0 "#PWR01" H 1200 2150 50  0001 C CNN
F 1 "+5V" V 1215 2428 50  0000 L CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60A2ADF4
P 1300 2450
F 0 "C1" H 1415 2496 50  0000 L CNN
F 1 "10uF" H 1415 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 2300 50  0001 C CNN
F 3 "~" H 1300 2450 50  0001 C CNN
F 4 "C19702" H 1300 2450 50  0001 C CNN "LCSC"
	1    1300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2300 1500 2300
$Comp
L power:GND #PWR04
U 1 1 60A2B967
P 1800 2600
F 0 "#PWR04" H 1800 2350 50  0001 C CNN
F 1 "GND" H 1805 2427 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60A2BD22
P 1300 2600
F 0 "#PWR02" H 1300 2350 50  0001 C CNN
F 1 "GND" H 1305 2427 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 60A2DD94
P 2300 2300
F 0 "#PWR08" H 2300 2150 50  0001 C CNN
F 1 "+3.3V" V 2315 2428 50  0000 L CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60A2E8E4
P 2200 2600
F 0 "#PWR07" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2205 2427 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1300 2300
Connection ~ 1300 2300
$Comp
L Device:CP C2
U 1 1 60A381BE
P 2200 2450
F 0 "C2" H 2318 2496 50  0000 L CNN
F 1 "100uF" H 2318 2405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 2238 2300 50  0001 C CNN
F 3 "~" H 2200 2450 50  0001 C CNN
F 4 "C16133" H 2200 2450 50  0001 C CNN "LCSC"
	1    2200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 2200 2300
Connection ~ 2200 2300
Wire Wire Line
	2200 2300 2300 2300
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
P 1850 3350
F 0 "#PWR05" H 1850 3200 50  0001 C CNN
F 1 "+3.3V" H 1865 3523 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60A509EE
P 1700 3500
F 0 "R2" H 1770 3546 50  0000 L CNN
F 1 "470" H 1770 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 3500 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
F 4 "C25117" H 1700 3500 50  0001 C CNN "LCSC"
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60A51440
P 2300 3500
F 0 "R4" H 2370 3546 50  0000 L CNN
F 1 "10k" H 2370 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
F 4 "C25744" H 2300 3500 50  0001 C CNN "LCSC"
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60A51CA8
P 2000 3500
F 0 "R3" H 2070 3546 50  0000 L CNN
F 1 "470" H 2070 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 3500 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
F 4 "C25117" H 2000 3500 50  0001 C CNN "LCSC"
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60A5214D
P 1400 3500
F 0 "R1" H 1470 3546 50  0000 L CNN
F 1 "470" H 1470 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1330 3500 50  0001 C CNN
F 3 "~" H 1400 3500 50  0001 C CNN
F 4 "C25117" H 1400 3500 50  0001 C CNN "LCSC"
	1    1400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3350 1700 3350
Connection ~ 1700 3350
Wire Wire Line
	1700 3350 1850 3350
Connection ~ 2000 3350
Wire Wire Line
	2000 3350 2300 3350
Connection ~ 1850 3350
Wire Wire Line
	1850 3350 2000 3350
Text GLabel 2300 3650 3    50   Input ~ 0
CHPD
$Comp
L Device:LED D1
U 1 1 60A56BD5
P 1400 3800
F 0 "D1" V 1439 3682 50  0000 R CNN
F 1 "LED" V 1348 3682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1400 3800 50  0001 C CNN
F 3 "~" H 1400 3800 50  0001 C CNN
F 4 "C2286" V 1400 3800 50  0001 C CNN "LCSC"
	1    1400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60A57D08
P 1700 3800
F 0 "D2" V 1739 3682 50  0000 R CNN
F 1 "LED" V 1648 3682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1700 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
F 4 "C2286" V 1700 3800 50  0001 C CNN "LCSC"
	1    1700 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60A58275
P 2000 3800
F 0 "D3" V 2039 3682 50  0000 R CNN
F 1 "LED" V 1948 3682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2000 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
F 4 "C2286" V 2000 3800 50  0001 C CNN "LCSC"
	1    2000 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60A587B5
P 1400 3950
F 0 "#PWR03" H 1400 3700 50  0001 C CNN
F 1 "GND" H 1405 3777 50  0000 C CNN
F 2 "" H 1400 3950 50  0001 C CNN
F 3 "" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
Text GLabel 1700 3950 3    50   Input ~ 0
TX
Text GLabel 2000 3950 3    50   Input ~ 0
RX
$Comp
L power:GND #PWR09
U 1 1 60A5B104
P 3400 3550
F 0 "#PWR09" H 3400 3300 50  0001 C CNN
F 1 "GND" H 3405 3377 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60A5B93B
P 3800 3700
F 0 "R5" H 3870 3746 50  0000 L CNN
F 1 "10k" H 3870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
F 4 "C25744" H 3800 3700 50  0001 C CNN "LCSC"
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 60A5BE71
P 3800 3850
F 0 "#PWR011" H 3800 3700 50  0001 C CNN
F 1 "+3.3V" H 3815 4023 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	-1   0    0    1   
$EndComp
Text GLabel 3900 3550 2    50   Input ~ 0
RST
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 60A944F3
P 6050 3050
F 0 "Q1" H 6241 3096 50  0000 L CNN
F 1 "BC847" H 6241 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 2975 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-S8050_C2146.pdf" H 6050 3050 50  0001 L CNN
F 4 "S8050" H 6050 3050 50  0001 C CNN "LCSC"
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 60A95E9D
P 6050 3900
F 0 "Q2" H 6241 3946 50  0000 L CNN
F 1 "BC847" H 6241 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 3825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6050 3900 50  0001 L CNN
F 4 "C2150" H 6050 3900 50  0001 C CNN "LCSC"
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60A967FE
P 5700 3050
F 0 "R6" V 5493 3050 50  0000 C CNN
F 1 "10k" V 5584 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
F 4 "C25744" H 5700 3050 50  0001 C CNN "LCSC"
	1    5700 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60A96FF0
P 5700 3900
F 0 "R7" V 5493 3900 50  0000 C CNN
F 1 "10k" V 5584 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 3900 50  0001 C CNN
F 3 "~" H 5700 3900 50  0001 C CNN
F 4 "C25744" H 5700 3900 50  0001 C CNN "LCSC"
	1    5700 3900
	0    1    1    0   
$EndComp
Text GLabel 5550 3050 0    50   Input ~ 0
DTR
Text GLabel 6150 2850 1    50   Input ~ 0
RST
Text GLabel 6150 3250 3    50   Input ~ 0
RTS
Text GLabel 5550 3900 0    50   Input ~ 0
RTS
Text GLabel 6150 4100 3    50   Input ~ 0
I00
Text GLabel 6150 3700 1    50   Input ~ 0
DTR
Wire Wire Line
	3900 3550 3800 3550
Connection ~ 3800 3550
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 60AEC970
P 3600 3550
F 0 "SW1" H 3600 3785 50  0000 C CNN
F 1 "SW_DPST_x2" H 3600 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3600 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
F 4 "C127509" H 3600 3550 50  0001 C CNN "LCSC"
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L boards:WT32-ETH0-Board U?
U 1 1 60AFDD67
P 6200 1700
F 0 "U?" H 6200 2565 50  0000 C CNN
F 1 "WT32-ETH0-Board" H 6200 2474 50  0000 C CNN
F 2 "boards:WT32-ETH0-Board" H 6200 850 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2100 5600 2100
$EndSCHEMATC
