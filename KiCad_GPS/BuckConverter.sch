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
Wire Wire Line
	1650 1450 1950 1450
$Comp
L Device:CP C?
U 1 1 5E54EC6F
P 1650 1650
AR Path="/5E54EC6F" Ref="C?"  Part="1" 
AR Path="/5E547160/5E54EC6F" Ref="C8"  Part="1" 
F 0 "C8" H 1768 1696 50  0000 L CNN
F 1 "100uF" H 1768 1605 50  0000 L CNN
F 2 "" H 1688 1500 50  0001 C CNN
F 3 "~" H 1650 1650 50  0001 C CNN
	1    1650 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1650 1500
Connection ~ 1650 1450
$Comp
L Device:L L?
U 1 1 5E54EC79
P 3300 1650
AR Path="/5E54EC79" Ref="L?"  Part="1" 
AR Path="/5E547160/5E54EC79" Ref="L4"  Part="1" 
F 0 "L4" V 3490 1650 50  0000 C CNN
F 1 "150uH" V 3399 1650 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "~" H 3300 1650 50  0001 C CNN
	1    3300 1650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5822 D?
U 1 1 5E54EC7F
P 3050 1950
AR Path="/5E54EC7F" Ref="D?"  Part="1" 
AR Path="/5E547160/5E54EC7F" Ref="D5"  Part="1" 
F 0 "D5" V 3004 2029 50  0000 L CNN
F 1 "1N5822" V 3095 2029 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3050 1775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3050 1950 50  0001 C CNN
	1    3050 1950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E54EC85
P 3600 1950
AR Path="/5E54EC85" Ref="C?"  Part="1" 
AR Path="/5E547160/5E54EC85" Ref="C9"  Part="1" 
F 0 "C9" H 3718 1996 50  0000 L CNN
F 1 "2200uF" H 3718 1905 50  0000 L CNN
F 2 "" H 3638 1800 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 3050 1650
Wire Wire Line
	3050 1800 3050 1650
Connection ~ 3050 1650
Wire Wire Line
	3050 1650 3150 1650
Wire Wire Line
	3450 1650 3600 1650
Wire Wire Line
	3600 1800 3600 1650
Connection ~ 3600 1650
Wire Wire Line
	3050 2450 2450 2450
Connection ~ 2450 2450
Wire Wire Line
	3600 2450 3050 2450
Connection ~ 3050 2450
$Comp
L Device:R_POT RV?
U 1 1 5E54EC96
P 4200 1900
AR Path="/5E54EC96" Ref="RV?"  Part="1" 
AR Path="/5E547160/5E54EC96" Ref="RV3"  Part="1" 
F 0 "RV3" H 4130 1946 50  0000 R CNN
F 1 "47K" H 4130 1855 50  0000 R CNN
F 2 "" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2050 4200 2100
Wire Wire Line
	4200 1750 4200 1650
Wire Wire Line
	3600 1650 4200 1650
Wire Wire Line
	4050 1900 4050 1450
Wire Wire Line
	4050 1450 2950 1450
Wire Wire Line
	4200 1650 4450 1650
Connection ~ 4200 1650
$Comp
L Device:R R?
U 1 1 5E54ECA3
P 4200 2250
AR Path="/5E54ECA3" Ref="R?"  Part="1" 
AR Path="/5E547160/5E54ECA3" Ref="R8"  Part="1" 
F 0 "R8" H 4270 2296 50  0000 L CNN
F 1 "1.2K" H 4270 2205 50  0000 L CNN
F 2 "" V 4130 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4200 2450
Wire Wire Line
	4200 2450 3600 2450
Connection ~ 3600 2450
Wire Wire Line
	3600 2100 3600 2450
Wire Wire Line
	3050 2100 3050 2450
Wire Wire Line
	2450 1850 2450 2450
$Comp
L Regulator_Switching:LM2576HVS-ADJ U?
U 1 1 5E54ECAF
P 2450 1550
AR Path="/5E54ECAF" Ref="U?"  Part="1" 
AR Path="/5E547160/5E54ECAF" Ref="U6"  Part="1" 
F 0 "U6" H 2450 1917 50  0000 C CNN
F 1 "LM2576HVS-ADJ" H 2450 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2450 1300 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1800 1650 2450
Wire Wire Line
	4450 2300 4450 1650
Wire Wire Line
	4450 2300 4900 2300
Connection ~ 2200 2450
Wire Wire Line
	2200 2450 2450 2450
Text Label 4750 2300 0    50   ~ 0
4V
$Comp
L power:GND #PWR018
U 1 1 5E55011D
P 2200 2850
F 0 "#PWR018" H 2200 2600 50  0001 C CNN
F 1 "GND" H 2205 2677 50  0000 C CNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2450 2200 2850
Wire Wire Line
	1400 3600 1700 3600
$Comp
L Device:CP C?
U 1 1 5E559ACE
P 1400 3800
AR Path="/5E559ACE" Ref="C?"  Part="1" 
AR Path="/5E547160/5E559ACE" Ref="C10"  Part="1" 
F 0 "C10" H 1518 3846 50  0000 L CNN
F 1 "100uF" H 1518 3755 50  0000 L CNN
F 2 "" H 1438 3650 50  0001 C CNN
F 3 "~" H 1400 3800 50  0001 C CNN
	1    1400 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 3600 1400 3650
Connection ~ 1400 3600
$Comp
L Device:L L?
U 1 1 5E559AD8
P 3050 3800
AR Path="/5E559AD8" Ref="L?"  Part="1" 
AR Path="/5E547160/5E559AD8" Ref="L5"  Part="1" 
F 0 "L5" V 3240 3800 50  0000 C CNN
F 1 "150uH" V 3149 3800 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "~" H 3050 3800 50  0001 C CNN
	1    3050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5822 D?
U 1 1 5E559ADE
P 2800 4100
AR Path="/5E559ADE" Ref="D?"  Part="1" 
AR Path="/5E547160/5E559ADE" Ref="D6"  Part="1" 
F 0 "D6" V 2754 4179 50  0000 L CNN
F 1 "1N5822" V 2845 4179 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2800 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2800 4100 50  0001 C CNN
	1    2800 4100
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E559AE4
P 3350 4100
AR Path="/5E559AE4" Ref="C?"  Part="1" 
AR Path="/5E547160/5E559AE4" Ref="C11"  Part="1" 
F 0 "C11" H 3468 4146 50  0000 L CNN
F 1 "2200uF" H 3468 4055 50  0000 L CNN
F 2 "" H 3388 3950 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3800 2800 3800
Wire Wire Line
	2800 3950 2800 3800
Connection ~ 2800 3800
Wire Wire Line
	2800 3800 2900 3800
Wire Wire Line
	3200 3800 3350 3800
Wire Wire Line
	3350 3950 3350 3800
Connection ~ 3350 3800
Wire Wire Line
	2800 4600 2200 4600
Connection ~ 2200 4600
Wire Wire Line
	3350 4600 2800 4600
Connection ~ 2800 4600
$Comp
L Device:R_POT RV?
U 1 1 5E559AF5
P 3950 4050
AR Path="/5E559AF5" Ref="RV?"  Part="1" 
AR Path="/5E547160/5E559AF5" Ref="RV4"  Part="1" 
F 0 "RV4" H 3880 4096 50  0000 R CNN
F 1 "47K" H 3880 4005 50  0000 R CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 3950 4250
Wire Wire Line
	3950 3900 3950 3800
Wire Wire Line
	3350 3800 3950 3800
Wire Wire Line
	3800 4050 3800 3600
Wire Wire Line
	3800 3600 2700 3600
Wire Wire Line
	3950 3800 4200 3800
Connection ~ 3950 3800
$Comp
L Device:R R?
U 1 1 5E559B02
P 3950 4400
AR Path="/5E559B02" Ref="R?"  Part="1" 
AR Path="/5E547160/5E559B02" Ref="R9"  Part="1" 
F 0 "R9" H 4020 4446 50  0000 L CNN
F 1 "1.2K" H 4020 4355 50  0000 L CNN
F 2 "" V 3880 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4550 3950 4600
Wire Wire Line
	3950 4600 3350 4600
Connection ~ 3350 4600
Wire Wire Line
	3350 4250 3350 4600
Wire Wire Line
	2800 4250 2800 4600
Wire Wire Line
	2200 4000 2200 4600
$Comp
L Regulator_Switching:LM2576HVS-ADJ U?
U 1 1 5E559B0E
P 2200 3700
AR Path="/5E559B0E" Ref="U?"  Part="1" 
AR Path="/5E547160/5E559B0E" Ref="U7"  Part="1" 
F 0 "U7" H 2200 4067 50  0000 C CNN
F 1 "LM2576HVS-ADJ" H 2200 3976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2200 3450 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3950 1400 4600
Wire Wire Line
	4200 4450 4200 3800
Wire Wire Line
	4200 4450 4650 4450
Connection ~ 1950 4600
Wire Wire Line
	1950 4600 2200 4600
Text Label 4500 4450 0    50   ~ 0
3.3V
$Comp
L power:GND #PWR020
U 1 1 5E559B1C
P 1950 5000
F 0 "#PWR020" H 1950 4750 50  0001 C CNN
F 1 "GND" H 1955 4827 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4600 1950 5000
Text GLabel 4900 2300 2    50   Input ~ 0
4V
Text GLabel 4650 4450 2    50   Input ~ 0
3.3V
Wire Wire Line
	1650 2450 2200 2450
Wire Wire Line
	1400 4600 1950 4600
Text GLabel 1200 1900 0    50   Input ~ 0
RST_4V
Text GLabel 1300 4050 0    50   Input ~ 0
RST_3.3V
Wire Wire Line
	1700 3800 1700 4050
Wire Wire Line
	1700 4050 1300 4050
Wire Wire Line
	1200 1900 1950 1900
Wire Wire Line
	1950 1900 1950 1650
Wire Wire Line
	7000 1950 7300 1950
$Comp
L Device:CP C?
U 1 1 5E5B7364
P 7000 2150
AR Path="/5E5B7364" Ref="C?"  Part="1" 
AR Path="/5E547160/5E5B7364" Ref="C?"  Part="1" 
F 0 "C?" H 7118 2196 50  0000 L CNN
F 1 "100uF" H 7118 2105 50  0000 L CNN
F 2 "" H 7038 2000 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 1950 7000 2000
Connection ~ 7000 1950
$Comp
L Device:L L?
U 1 1 5E5B736C
P 8650 2150
AR Path="/5E5B736C" Ref="L?"  Part="1" 
AR Path="/5E547160/5E5B736C" Ref="L?"  Part="1" 
F 0 "L?" V 8840 2150 50  0000 C CNN
F 1 "150uH" V 8749 2150 50  0000 C CNN
F 2 "" H 8650 2150 50  0001 C CNN
F 3 "~" H 8650 2150 50  0001 C CNN
	1    8650 2150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5822 D?
U 1 1 5E5B7372
P 8400 2450
AR Path="/5E5B7372" Ref="D?"  Part="1" 
AR Path="/5E547160/5E5B7372" Ref="D?"  Part="1" 
F 0 "D?" V 8354 2529 50  0000 L CNN
F 1 "1N5822" V 8445 2529 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 8400 2275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 8400 2450 50  0001 C CNN
	1    8400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E5B7378
P 8950 2450
AR Path="/5E5B7378" Ref="C?"  Part="1" 
AR Path="/5E547160/5E5B7378" Ref="C?"  Part="1" 
F 0 "C?" H 9068 2496 50  0000 L CNN
F 1 "2200uF" H 9068 2405 50  0000 L CNN
F 2 "" H 8988 2300 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2150 8400 2150
Wire Wire Line
	8400 2300 8400 2150
Connection ~ 8400 2150
Wire Wire Line
	8400 2150 8500 2150
Wire Wire Line
	8800 2150 8950 2150
Wire Wire Line
	8950 2300 8950 2150
Connection ~ 8950 2150
Wire Wire Line
	8400 2950 7800 2950
Connection ~ 7800 2950
Wire Wire Line
	8950 2950 8400 2950
Connection ~ 8400 2950
$Comp
L Device:R_POT RV?
U 1 1 5E5B7389
P 9550 2400
AR Path="/5E5B7389" Ref="RV?"  Part="1" 
AR Path="/5E547160/5E5B7389" Ref="RV?"  Part="1" 
F 0 "RV?" H 9480 2446 50  0000 R CNN
F 1 "47K" H 9480 2355 50  0000 R CNN
F 2 "" H 9550 2400 50  0001 C CNN
F 3 "~" H 9550 2400 50  0001 C CNN
	1    9550 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 2550 9550 2600
Wire Wire Line
	9550 2250 9550 2150
Wire Wire Line
	8950 2150 9550 2150
Wire Wire Line
	9400 2400 9400 1950
Wire Wire Line
	9400 1950 8300 1950
Wire Wire Line
	9550 2150 9800 2150
Connection ~ 9550 2150
$Comp
L Device:R R?
U 1 1 5E5B7396
P 9550 2750
AR Path="/5E5B7396" Ref="R?"  Part="1" 
AR Path="/5E547160/5E5B7396" Ref="R?"  Part="1" 
F 0 "R?" H 9620 2796 50  0000 L CNN
F 1 "1.2K" H 9620 2705 50  0000 L CNN
F 2 "" V 9480 2750 50  0001 C CNN
F 3 "~" H 9550 2750 50  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2900 9550 2950
Wire Wire Line
	9550 2950 8950 2950
Connection ~ 8950 2950
Wire Wire Line
	8950 2600 8950 2950
Wire Wire Line
	8400 2600 8400 2950
Wire Wire Line
	7800 2350 7800 2950
$Comp
L Regulator_Switching:LM2576HVS-ADJ U?
U 1 1 5E5B73A2
P 7800 2050
AR Path="/5E5B73A2" Ref="U?"  Part="1" 
AR Path="/5E547160/5E5B73A2" Ref="U?"  Part="1" 
F 0 "U?" H 7800 2417 50  0000 C CNN
F 1 "LM2576HVS-ADJ" H 7800 2326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 7800 1800 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2300 7000 2950
Wire Wire Line
	9800 2800 9800 2150
Wire Wire Line
	9800 2800 10250 2800
Connection ~ 7550 2950
Wire Wire Line
	7550 2950 7800 2950
Text Label 10100 2800 0    50   ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5E5B73AE
P 7550 3350
F 0 "#PWR?" H 7550 3100 50  0001 C CNN
F 1 "GND" H 7555 3177 50  0000 C CNN
F 2 "" H 7550 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2950 7550 3350
Text GLabel 10250 2800 2    50   Input ~ 0
VCC
Wire Wire Line
	7000 2950 7550 2950
Text GLabel 6550 2400 0    50   Input ~ 0
RST_4V
Wire Wire Line
	6550 2400 7300 2400
Wire Wire Line
	7300 2400 7300 2150
Text GLabel 7000 1350 1    50   Input ~ 0
12V
Text GLabel 1650 900  1    50   Input ~ 0
12V
Text GLabel 1400 3000 1    50   Input ~ 0
12V
Wire Wire Line
	1400 3000 1400 3600
Wire Wire Line
	1650 900  1650 1450
Wire Wire Line
	7000 1350 7000 1950
$EndSCHEMATC
