EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "2020-02-09"
Rev "V0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author : Abdallah Helal"
$EndDescr
$Comp
L GPS:Ublox_Neo-6M U2
U 1 1 5E3FC0D4
P 8650 2400
F 0 "U2" H 8928 2426 50  0000 L CNN
F 1 "Ublox_Neo-6M" H 8928 2335 50  0000 L CNN
F 2 "" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5E401308
P 3950 650
F 0 "#PWR05" H 3950 500 50  0001 C CNN
F 1 "+5V" H 3965 823 50  0000 C CNN
F 2 "" H 3950 650 50  0001 C CNN
F 3 "" H 3950 650 50  0001 C CNN
	1    3950 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E402D7D
P 3950 5550
F 0 "#PWR06" H 3950 5300 50  0001 C CNN
F 1 "GND" H 3955 5377 50  0000 C CNN
F 2 "" H 3950 5550 50  0001 C CNN
F 3 "" H 3950 5550 50  0001 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5250 3950 5550
$Comp
L power:GND #PWR02
U 1 1 5E408ABF
P 2100 2400
F 0 "#PWR02" H 2100 2150 50  0001 C CNN
F 1 "GND" H 2105 2227 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1550 2950 1550
$Comp
L Device:R R1
U 1 1 5E4099E0
P 2950 1200
F 0 "R1" H 3020 1246 50  0000 L CNN
F 1 "10K" H 3020 1155 50  0000 L CNN
F 2 "" V 2880 1200 50  0001 C CNN
F 3 "~" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1550 2950 1350
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 2650 1550
$Comp
L Switch:SW_Push Reset1
U 1 1 5E40A6BC
P 2450 1550
F 0 "Reset1" H 2450 1750 50  0000 C CNN
F 1 "SW_Push" H 2450 1744 50  0001 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2100 1550
$Comp
L power:+5V #PWR03
U 1 1 5E40AF3E
P 2950 900
F 0 "#PWR03" H 2950 750 50  0001 C CNN
F 1 "+5V" H 2965 1073 50  0000 C CNN
F 2 "" H 2950 900 50  0001 C CNN
F 3 "" H 2950 900 50  0001 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 900  2950 1050
$Comp
L Device:Crystal Y1
U 1 1 5E40C5E0
P 2850 1850
F 0 "Y1" V 2804 1981 50  0000 L CNN
F 1 "16MHz" V 2895 1981 50  0000 L CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1750 3350 1700
Wire Wire Line
	3350 1700 2850 1700
Wire Wire Line
	3350 1950 3350 2000
Wire Wire Line
	3350 2000 2850 2000
Wire Wire Line
	2850 1700 2850 1650
Wire Wire Line
	2850 1650 2550 1650
Connection ~ 2850 1700
Wire Wire Line
	2850 2150 2550 2150
Wire Wire Line
	2850 2000 2850 2150
Connection ~ 2850 2000
Wire Wire Line
	2100 1550 2100 1650
Wire Wire Line
	2350 2150 2100 2150
Connection ~ 2100 2150
Wire Wire Line
	2350 1650 2100 1650
Connection ~ 2100 1650
Wire Wire Line
	2100 1650 2100 2150
Wire Wire Line
	2100 2150 2100 2400
$Comp
L power:GND #PWR013
U 1 1 5E4436F1
P 8250 2900
F 0 "#PWR013" H 8250 2650 50  0001 C CNN
F 1 "GND" H 8255 2727 50  0000 C CNN
F 2 "" H 8250 2900 50  0001 C CNN
F 3 "" H 8250 2900 50  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2650 8250 2900
$Comp
L Device:C_Small C1
U 1 1 5E44C481
P 2450 1650
F 0 "C1" V 2300 1650 50  0000 C CNN
F 1 "22pF" V 2200 1650 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1650
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E44C94F
P 2450 2150
F 0 "C2" V 2600 2150 50  0000 C CNN
F 1 "22pF" V 2700 2150 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
	1    2450 2150
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E45D34D
P 3000 2250
F 0 "#PWR04" H 3000 2100 50  0001 C CNN
F 1 "+5V" H 3015 2423 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3000 2350
Wire Wire Line
	8250 2500 7950 2500
$Comp
L Device:LED D3
U 1 1 5E406D6D
P 9050 1050
F 0 "D3" H 9043 795 50  0000 C CNN
F 1 "Power_ON_LED" H 9043 886 50  0000 C CNN
F 2 "" H 9050 1050 50  0001 C CNN
F 3 "~" H 9050 1050 50  0001 C CNN
	1    9050 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5E407C76
P 8700 900
F 0 "#PWR015" H 8700 750 50  0001 C CNN
F 1 "+5V" H 8715 1073 50  0000 C CNN
F 2 "" H 8700 900 50  0001 C CNN
F 3 "" H 8700 900 50  0001 C CNN
	1    8700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E408AF3
P 9500 1050
F 0 "R2" V 9293 1050 50  0000 C CNN
F 1 "330" V 9384 1050 50  0000 C CNN
F 2 "" V 9430 1050 50  0001 C CNN
F 3 "~" H 9500 1050 50  0001 C CNN
	1    9500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1050 9350 1050
Wire Wire Line
	8900 1050 8700 1050
Wire Wire Line
	8700 1050 8700 900 
$Comp
L power:GND #PWR016
U 1 1 5E4105F0
P 9650 1450
F 0 "#PWR016" H 9650 1200 50  0001 C CNN
F 1 "GND" H 9655 1277 50  0000 C CNN
F 2 "" H 9650 1450 50  0001 C CNN
F 3 "" H 9650 1450 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1050 9650 1450
$Comp
L Device:LED D4
U 1 1 5E4152DC
P 1650 1100
F 0 "D4" H 1643 845 50  0000 C CNN
F 1 "LED" H 1643 936 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E4152E8
P 1200 1100
F 0 "R3" V 993 1100 50  0000 C CNN
F 1 "330" V 1084 1100 50  0000 C CNN
F 2 "" V 1130 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	1500 1100 1350 1100
$Comp
L power:GND #PWR01
U 1 1 5E4152F1
P 1050 1500
F 0 "#PWR01" H 1050 1250 50  0001 C CNN
F 1 "GND" H 1055 1327 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 1100 1050 1500
Wire Wire Line
	1800 1100 4600 1100
Wire Wire Line
	4600 1100 4600 1550
Wire Wire Line
	4600 1550 4550 1550
$Comp
L Device:R R6
U 1 1 5E458CFF
P 6650 4850
F 0 "R6" V 6443 4850 50  0000 C CNN
F 1 "3.3K" V 6534 4850 50  0000 C CNN
F 2 "" V 6580 4850 50  0001 C CNN
F 3 "~" H 6650 4850 50  0001 C CNN
	1    6650 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E459968
P 6650 5250
F 0 "R7" V 6443 5250 50  0000 C CNN
F 1 "1.69K" V 6534 5250 50  0000 C CNN
F 2 "" V 6580 5250 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5050 6800 5050
Wire Wire Line
	6800 5250 6800 5050
Wire Wire Line
	5000 4850 5000 4350
Wire Wire Line
	5000 4350 4550 4350
Wire Wire Line
	6500 5250 6000 5250
$Comp
L power:GND #PWR012
U 1 1 5E467ED7
P 6000 5700
F 0 "#PWR012" H 6000 5450 50  0001 C CNN
F 1 "GND" H 6005 5527 50  0000 C CNN
F 2 "" H 6000 5700 50  0001 C CNN
F 3 "" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5250 6000 5700
Wire Wire Line
	6800 4850 6800 5050
Connection ~ 6800 5050
Wire Wire Line
	8400 4150 7550 4150
NoConn ~ 8400 3850
NoConn ~ 9100 3850
NoConn ~ 9100 3950
NoConn ~ 9100 4050
NoConn ~ 9100 4150
NoConn ~ 9100 4250
NoConn ~ 9100 4350
Wire Wire Line
	8400 4350 8400 4600
$Comp
L power:GND #PWR014
U 1 1 5E444F03
P 8400 4600
F 0 "#PWR014" H 8400 4350 50  0001 C CNN
F 1 "GND" H 8405 4427 50  0000 C CNN
F 2 "" H 8400 4600 50  0001 C CNN
F 3 "" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
$Comp
L GPS:SIM800L U3
U 1 1 5E3FC583
P 8750 4100
F 0 "U3" H 8750 4615 50  0000 C CNN
F 1 "SIM800L" H 8750 4524 50  0000 C CNN
F 2 "" H 8750 4350 50  0001 C CNN
F 3 "" H 8750 4100 50  0001 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4250 5350 4250
Wire Wire Line
	7550 4150 7550 5050
Wire Wire Line
	4050 1250 4400 1250
Wire Wire Line
	4400 1250 4400 800 
Wire Wire Line
	4400 800  4750 800 
Wire Wire Line
	4750 800  4750 950 
$Comp
L Device:L L3
U 1 1 5E4E7F6D
P 4150 800
F 0 "L3" V 4340 800 50  0000 C CNN
F 1 "10mH" V 4249 800 50  0000 C CNN
F 2 "" H 4150 800 50  0001 C CNN
F 3 "~" H 4150 800 50  0001 C CNN
	1    4150 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E4E8BBA
P 4750 1500
F 0 "#PWR07" H 4750 1250 50  0001 C CNN
F 1 "GND" H 4755 1327 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1250 4750 1500
Wire Wire Line
	3950 650  3950 800 
Wire Wire Line
	4300 800  4400 800 
Connection ~ 4400 800 
Wire Wire Line
	4000 800  3950 800 
Connection ~ 3950 800 
Wire Wire Line
	3950 800  3950 1250
$Comp
L Device:C C7
U 1 1 5E50BEC4
P 4750 1100
F 0 "C7" H 4865 1146 50  0000 L CNN
F 1 "100nF" H 4865 1055 50  0000 L CNN
F 2 "" H 4788 950 50  0001 C CNN
F 3 "~" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E5252A6
P 7950 2850
F 0 "J1" V 7796 2898 50  0000 L CNN
F 1 "TX-RX_Ublox" V 7887 2898 50  0000 L CNN
F 2 "" H 7950 2850 50  0001 C CNN
F 3 "~" H 7950 2850 50  0001 C CNN
	1    7950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2650 7850 2350
Wire Wire Line
	7850 2350 8250 2350
Wire Wire Line
	7950 2650 7950 2500
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E52EDCC
P 5350 5400
F 0 "J2" V 5196 5448 50  0000 L CNN
F 1 "TX-RX_SIM800L" V 5287 5448 50  0000 L CNN
F 2 "" H 5350 5400 50  0001 C CNN
F 3 "~" H 5350 5400 50  0001 C CNN
	1    5350 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4850 5250 4850
Wire Wire Line
	5250 5200 5250 4850
Connection ~ 5250 4850
Wire Wire Line
	5250 4850 6500 4850
Wire Wire Line
	5350 5200 5350 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 4250 4550 4250
Text GLabel 8350 4050 0    50   Input ~ 0
RST_SIM800L
Text GLabel 4700 4450 2    50   Input ~ 0
RST_SIM800L
Wire Wire Line
	4550 4450 4700 4450
$Sheet
S 1150 5400 750  500 
U 5E547160
F0 "BuckConverter" 50
F1 "BuckConverter.sch" 50
$EndSheet
Text GLabel 8050 2200 0    50   Input ~ 0
3.3V
Text GLabel 8000 3950 0    50   Input ~ 0
4V
Wire Wire Line
	8000 3950 8400 3950
Wire Wire Line
	8050 2200 8250 2200
Wire Wire Line
	8400 4050 8350 4050
Text GLabel 7500 2500 0    50   Input ~ 0
TX_Ublox
Wire Wire Line
	7950 2500 7500 2500
Connection ~ 7950 2500
Text GLabel 4850 4850 2    50   Input ~ 0
TX_Ublox
Wire Wire Line
	4850 4850 4550 4850
Wire Wire Line
	4750 3450 4550 3450
Text GLabel 4750 3450 2    50   Input ~ 0
RST_4V
$Comp
L power:+5V #PWR?
U 1 1 5E586748
P 5200 1450
F 0 "#PWR?" H 5200 1300 50  0001 C CNN
F 1 "+5V" H 5215 1623 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 4550 1750
Wire Wire Line
	5200 1450 5200 1750
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J?
U 1 1 5E589450
P 6800 1600
F 0 "J?" H 6850 2017 50  0000 C CNN
F 1 "JTAG_Connector" H 6850 1926 50  0000 C CNN
F 2 "" H 6800 1600 50  0001 C CNN
F 3 "~" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
Text GLabel 6450 1400 0    50   Input ~ 0
PC2_TCK
Text GLabel 6450 1500 0    50   Input ~ 0
GND
Text GLabel 6450 1600 0    50   Input ~ 0
PC4_TDO
Text GLabel 6450 1700 0    50   Input ~ 0
VCC
Text GLabel 6450 1800 0    50   Input ~ 0
PC3_TMS
Text GLabel 7250 1800 2    50   Input ~ 0
RESET
Text GLabel 7250 1500 2    50   Input ~ 0
PC5_TDI
Text GLabel 7250 1400 2    50   Input ~ 0
GND
Wire Wire Line
	7250 1400 7100 1400
Wire Wire Line
	7250 1500 7100 1500
Wire Wire Line
	7250 1800 7100 1800
Wire Wire Line
	6600 1800 6450 1800
Wire Wire Line
	6600 1700 6450 1700
Wire Wire Line
	6600 1600 6450 1600
Wire Wire Line
	6600 1500 6450 1500
Wire Wire Line
	6600 1400 6450 1400
NoConn ~ 7100 1600
NoConn ~ 7100 1700
Text GLabel 4750 3550 2    50   Input ~ 0
PC2_TCK
Text GLabel 4750 3750 2    50   Input ~ 0
PC4_TDO
Text GLabel 4750 3650 2    50   Input ~ 0
PC3_TMS
Text GLabel 4750 3850 2    50   Input ~ 0
PC5_TDI
Wire Wire Line
	4750 3550 4550 3550
Wire Wire Line
	4750 3650 4550 3650
Wire Wire Line
	4750 3750 4550 3750
Wire Wire Line
	4750 3850 4550 3850
$Comp
L power:+5V #PWR?
U 1 1 5E5A7ED3
P 8050 850
F 0 "#PWR?" H 8050 700 50  0001 C CNN
F 1 "+5V" H 8065 1023 50  0000 C CNN
F 2 "" H 8050 850 50  0001 C CNN
F 3 "" H 8050 850 50  0001 C CNN
	1    8050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5A85D1
P 7750 1050
F 0 "#PWR?" H 7750 800 50  0001 C CNN
F 1 "GND" H 7755 877 50  0000 C CNN
F 2 "" H 7750 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0001 C CNN
	1    7750 1050
	1    0    0    -1  
$EndComp
Text GLabel 7750 900  1    50   Input ~ 0
GND
Text GLabel 8050 1050 3    50   Input ~ 0
VCC
Wire Wire Line
	8050 1050 8050 850 
Wire Wire Line
	7750 900  7750 1050
$Comp
L MCU_Microchip_ATmega:ATmega128A-AU U?
U 1 1 5E5CF51D
P 3950 3250
F 0 "U?" H 3950 1161 50  0000 C CNN
F 1 "ATmega128A-AU" H 3950 1070 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 3950 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8151-8-bit-AVR-ATmega128A_Datasheet.pdf" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 4550 3350
Text GLabel 4750 3350 2    50   Input ~ 0
RST_3.3V
Wire Wire Line
	3350 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2350
Wire Wire Line
	3250 2350 3000 2350
$EndSCHEMATC