EESchema Schematic File Version 5
LIBS:usb-motor-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "USB Motor"
Date "2019-09-01"
Rev "0.3.0-a"
Comp "Fyber Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L fyberlabs:BQ25713(B) U1
U 1 1 5D08E066
P 5150 4000
F 0 "U1" H 5150 3975 50  0000 C CNN
F 1 "BQ25713(B)" H 5150 3875 50  0000 C CNN
F 2 "fyberlabs:QFN-32_EP2.8_4x4_Pitch0.4mm" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5D08FEAB
P 5300 1850
F 0 "C19" H 5392 1896 50  0000 L CNN
F 1 "0.047uF" V 5350 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5300 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5D091DB8
P 5150 1550
F 0 "L1" V 5335 1550 50  0000 C CNN
F 1 "2.2uH" V 5244 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XAL5030" H 5150 1550 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
F 4 "2.2uH  XEL5030-222ME? XAL5030-222 IHLP2020CZER2R2M01" H 5150 1550 50  0001 C CNN "Description"
F 5 "XAL5030-222" H 5150 1550 50  0001 C CNN "MPN"
F 6 "XEL5030-222ME" H 5150 1550 50  0001 C CNN "MPN2"
	1    5150 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1950 5300 2200
Wire Wire Line
	5600 2200 5600 1550
Wire Wire Line
	5600 1550 5300 1550
Wire Wire Line
	5300 1750 5300 1550
Connection ~ 5300 1550
Wire Wire Line
	5300 1550 5250 1550
Wire Wire Line
	5000 1750 5000 1550
Wire Wire Line
	5000 1550 5050 1550
Wire Wire Line
	5000 1950 5000 2200
Wire Wire Line
	4700 2200 4700 1550
Wire Wire Line
	4700 1550 5000 1550
Connection ~ 5000 1550
$Comp
L Device:C_Small C18
U 1 1 5D09399B
P 5000 1850
F 0 "C18" H 5092 1896 50  0000 L CNN
F 1 "0.047uF" V 5050 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 1850 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L fyberlabs:CSD87333Q3D Q1
U 1 1 5D093D82
P 4250 1250
F 0 "Q1" H 4594 1321 50  0000 L CNN
F 1 "CSD87333Q3D" H 4450 1175 50  0000 L CNN
F 2 "fyberlabs:CSD87333Q3D" H 3900 1600 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
F 4 "CSD87333Q3D" H 4250 1250 50  0001 C CNN "MPN"
F 5 "https://octopart.com/search?q=CSD87333Q3D&start=0" H 4250 1250 50  0001 C CNN "Source"
F 6 "Value" H 4250 1250 50  0001 C CNN "MPN2"
F 7 "Value" H 4250 1250 50  0001 C CNN "Source2"
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D09E27E
P 4250 1750
F 0 "#PWR0101" H 4250 1500 50  0001 C CNN
F 1 "GND" H 4255 1577 50  0000 C CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1750 4250 1700
Wire Wire Line
	4400 2200 4400 2000
Wire Wire Line
	4400 2000 3800 2000
Wire Wire Line
	3800 2000 3800 1450
Wire Wire Line
	3800 1450 3850 1450
Wire Wire Line
	4100 2200 3650 2200
Wire Wire Line
	3650 2200 3650 1050
Wire Wire Line
	3650 1050 3850 1050
Wire Wire Line
	4550 1250 5000 1250
Wire Wire Line
	5000 1250 5000 1550
$Comp
L fyberlabs:CSD87333Q3D Q2
U 1 1 5D0B120D
P 6050 1250
F 0 "Q2" H 6394 1321 50  0000 L CNN
F 1 "CSD87333Q3D" H 6250 1175 50  0000 L CNN
F 2 "fyberlabs:CSD87333Q3D" H 5700 1600 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
F 4 "CSD87333Q3D" H 6050 1250 50  0001 C CNN "MPN"
F 5 "https://octopart.com/search?q=CSD87333Q3D&start=0" H 6050 1250 50  0001 C CNN "Source"
F 6 "Value" H 6050 1250 50  0001 C CNN "MPN2"
F 7 "Value" H 6050 1250 50  0001 C CNN "Source2"
	1    6050 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D0B1214
P 6050 1750
F 0 "#PWR0102" H 6050 1500 50  0001 C CNN
F 1 "GND" H 6055 1577 50  0000 C CNN
F 2 "" H 6050 1750 50  0001 C CNN
F 3 "" H 6050 1750 50  0001 C CNN
	1    6050 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 1750 6050 1700
Wire Wire Line
	5900 2200 5900 2000
Wire Wire Line
	5900 2000 6500 2000
Wire Wire Line
	6500 2000 6500 1450
Wire Wire Line
	6500 1450 6450 1450
Wire Wire Line
	6200 2200 6650 2200
Wire Wire Line
	6650 2200 6650 1050
Wire Wire Line
	6650 1050 6450 1050
Wire Wire Line
	5750 1250 5300 1250
Wire Wire Line
	5300 1250 5300 1550
$Comp
L Device:R_Small_US R7
U 1 1 5D0B6931
P 3000 850
F 0 "R7" V 2795 850 50  0000 C CNN
F 1 "0.01" V 2886 850 50  0000 C CNN
F 2 "fyberlabs:KRL2012E(0508)" H 3000 850 50  0001 C CNN
F 3 "~" H 3000 850 50  0001 C CNN
F 4 "KRL2012E-M-R010-F-T5" H 3000 850 50  0001 C CNN "MPN"
F 5 "RES, 0.01, 1%, 1 W, 75ppm" H 3000 850 50  0001 C CNN "Description"
	1    3000 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D0B771B
P 2800 1100
F 0 "R6" H 2867 1054 50  0000 L CNN
F 1 "4.99" H 2867 1145 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D0B90D9
P 1450 1100
F 0 "C4" H 1475 1200 50  0000 L CNN
F 1 "22uF" V 1500 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1450 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D0B9449
P 900 1400
F 0 "C1" V 671 1400 50  0000 C CNN
F 1 "1uF" V 762 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 900 1400 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
	1    900  1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D0B98FD
P 775 1100
F 0 "R1" H 707 1054 50  0000 R CNN
F 1 "2.2 0.5W" V 850 1275 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 775 1100 50  0001 C CNN
F 3 "~" H 775 1100 50  0001 C CNN
F 4 "?? 1206 in reference design" H 775 1100 50  0001 C CNN "MPN"
	1    775  1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	775  1000 775  850 
Wire Wire Line
	2800 1000 2800 850 
Connection ~ 2800 850 
Wire Wire Line
	2800 850  2900 850 
Wire Wire Line
	2200 1000 2200 850 
Connection ~ 2200 850 
Wire Wire Line
	2200 850  2375 850 
Wire Wire Line
	1800 1000 1800 850 
Connection ~ 1800 850 
Wire Wire Line
	1800 850  2000 850 
Wire Wire Line
	1450 1000 1450 850 
Connection ~ 1450 850 
Wire Wire Line
	1450 850  1625 850 
Wire Wire Line
	775  1200 775  1400
Wire Wire Line
	1450 1400 1450 1200
Wire Wire Line
	1450 1400 1625 1400
Wire Wire Line
	1800 1400 1800 1200
Wire Wire Line
	1800 1400 2000 1400
Wire Wire Line
	2200 1400 2200 1200
Connection ~ 1800 1400
$Comp
L Device:C_Small C14
U 1 1 5D0BBB86
P 2800 1550
F 0 "C14" H 2708 1596 50  0000 R CNN
F 1 "0.033uF" H 2708 1505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1200 2800 1450
Wire Wire Line
	3100 850  3500 850 
Wire Wire Line
	3500 850  3500 650 
Wire Wire Line
	3500 650  4250 650 
Wire Wire Line
	4250 650  4250 750 
$Comp
L power:GND #PWR0103
U 1 1 5D0BC877
P 2200 1500
F 0 "#PWR0103" H 2200 1250 50  0001 C CNN
F 1 "GND" H 2205 1327 50  0000 C CNN
F 2 "" H 2200 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D0BCB38
P 2800 1750
F 0 "#PWR0104" H 2800 1500 50  0001 C CNN
F 1 "GND" H 2805 1577 50  0000 C CNN
F 2 "" H 2800 1750 50  0001 C CNN
F 3 "" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D0BD0C5
P 2650 2900
F 0 "R4" H 2717 2854 50  0000 L CNN
F 1 "4.99" H 2717 2945 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2650 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5D0BF48F
P 3100 2750
F 0 "R10" V 3305 2750 50  0000 C CNN
F 1 "1.0" V 3214 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3100 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5D0BFFF2
P 2850 2900
F 0 "C15" H 3000 3000 50  0000 R CNN
F 1 "0.01uF" V 2950 2850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 2900 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
F 4 "50 V, +/- 10%, X7R, AEC-Q200 Grade 1" H 2850 2900 50  0001 C CNN "Description"
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5D0C0731
P 3350 2900
F 0 "C16" H 3325 2975 50  0000 R CNN
F 1 "0.47uF" V 3259 2855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 2900 50  0001 C CNN
F 3 "~" H 3350 2900 50  0001 C CNN
F 4 "0.47 µF, 50 V, +/- 10%, X7R, AEC-Q200 Grade 1" H 3350 2900 50  0001 C CNN "Description"
	1    3350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2750 3350 2750
Wire Wire Line
	3350 2750 3350 2800
Wire Wire Line
	3350 2750 3200 2750
Connection ~ 3350 2750
Wire Wire Line
	3000 2750 2850 2750
Wire Wire Line
	2850 2750 2850 2800
Wire Wire Line
	2850 2750 2650 2750
Wire Wire Line
	2650 2750 2650 2800
Connection ~ 2850 2750
Wire Wire Line
	2800 1650 2800 1750
Wire Wire Line
	2200 1500 2200 1400
Connection ~ 2200 1400
Wire Wire Line
	2850 2750 2850 2150
Wire Wire Line
	2850 2150 3500 2150
Connection ~ 3500 850 
$Comp
L power:GND #PWR0105
U 1 1 5D0C344A
P 2850 3050
F 0 "#PWR0105" H 2850 2800 50  0001 C CNN
F 1 "GND" H 2855 2877 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D0C38F7
P 3350 3050
F 0 "#PWR0106" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3355 2877 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2850 3050
Wire Wire Line
	3350 3000 3350 3050
$Comp
L Device:C_Small C13
U 1 1 5D0C41EA
P 2650 3450
F 0 "C13" H 2558 3496 50  0000 R CNN
F 1 "0.033uF" H 2558 3405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D0C476F
P 2650 4200
F 0 "#PWR0107" H 2650 3950 50  0001 C CNN
F 1 "GND" H 2655 4027 50  0000 C CNN
F 2 "" H 2650 4200 50  0001 C CNN
F 3 "" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5D0C4FC6
P 3500 3650
F 0 "R13" H 3567 3604 50  0000 L CNN
F 1 "100k" H 3567 3695 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3500 3650 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5D0C5E68
P 3100 3900
F 0 "R11" V 2895 3900 50  0000 C CNN
F 1 "100k" V 2986 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3100 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    3100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3500 3500 3500
Wire Wire Line
	3500 3500 3500 3550
Wire Wire Line
	3700 3900 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	3500 3900 3200 3900
Wire Wire Line
	3000 3900 2650 3900
Wire Wire Line
	2650 3900 2650 3550
Wire Wire Line
	2650 3900 2650 4200
Connection ~ 2650 3900
Wire Wire Line
	2650 3350 2650 3000
Wire Wire Line
	3500 3750 3500 3900
Text Label 2650 3200 2    50   ~ 0
ACN
Text Label 3700 3100 2    50   ~ 0
ACN
Text Label 3700 3250 2    50   ~ 0
ACP
Text Label 2800 1350 2    50   ~ 0
ACP
Text HLabel 775  850  0    50   Input ~ 0
VBUS
Text Label 3700 4600 2    50   ~ 0
COMP1
Text Label 3700 4450 2    50   ~ 0
COMP2
$Comp
L Device:C_Small C7
U 1 1 5D0CB19D
P 1800 1100
F 0 "C7" H 1825 1200 50  0000 L CNN
F 1 "22uF" V 1850 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1800 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D0CB587
P 2200 1100
F 0 "C11" H 2225 1200 50  0000 L CNN
F 1 "22uF" V 2250 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2200 1100 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D0CBD95
P 1250 4600
F 0 "R2" H 1317 4554 50  0000 L CNN
F 1 "40.2k" H 1317 4645 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 4600 50  0001 C CNN
F 3 "~" H 1250 4600 50  0001 C CNN
	1    1250 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D0CC066
P 1550 4800
F 0 "C5" H 1459 4846 50  0000 R CNN
F 1 "33pF" H 1459 4755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1550 4800 50  0001 C CNN
F 3 "~" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D0CD091
P 2150 4800
F 0 "C10" H 2059 4846 50  0000 R CNN
F 1 "15pF" H 2059 4755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 4800 50  0001 C CNN
F 3 "~" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D0CD425
P 1850 5050
F 0 "C8" H 1950 5125 50  0000 R CNN
F 1 "680pF" H 2100 4975 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 5050 50  0001 C CNN
F 3 "~" H 1850 5050 50  0001 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D0CD96F
P 1250 5050
F 0 "C2" H 1159 5096 50  0000 R CNN
F 1 "1800pF" H 1159 5005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1250 5050 50  0001 C CNN
F 3 "~" H 1250 5050 50  0001 C CNN
	1    1250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D0CDF33
P 1700 5300
F 0 "#PWR0108" H 1700 5050 50  0001 C CNN
F 1 "GND" H 1705 5127 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4500 1250 4450
Wire Wire Line
	1250 4450 1550 4450
Wire Wire Line
	1550 4450 1550 4700
Wire Wire Line
	1850 4500 1850 4450
Wire Wire Line
	1850 4450 2150 4450
Wire Wire Line
	2150 4450 2150 4700
Wire Wire Line
	1850 4700 1850 4950
Wire Wire Line
	1550 4900 1550 5200
Wire Wire Line
	1550 5200 1700 5200
Wire Wire Line
	1700 5200 1700 5300
Wire Wire Line
	1700 5200 1850 5200
Wire Wire Line
	1850 5200 1850 5150
Connection ~ 1700 5200
Wire Wire Line
	1850 5200 2150 5200
Wire Wire Line
	2150 5200 2150 4900
Connection ~ 1850 5200
Wire Wire Line
	1550 5200 1250 5200
Wire Wire Line
	1250 5200 1250 5150
Connection ~ 1550 5200
Wire Wire Line
	1250 4950 1250 4700
Text Label 2150 4450 0    50   ~ 0
COMP2
Text Label 1550 4450 0    50   ~ 0
COMP1
Text Notes 2200 4725 0    50   ~ 0
Place close to pins\nValidate comp for our range
Text HLabel 1925 5725 0    50   Input ~ 0
PROCHOT
Text HLabel 1925 5900 0    50   Input ~ 0
SDA
Text HLabel 1925 6075 0    50   Input ~ 0
SCL
Text HLabel 1925 6225 0    50   Input ~ 0
CHRG_OK
Text HLabel 1925 6375 0    50   Input ~ 0
EN_OTG
Wire Wire Line
	1925 5725 2650 5725
Wire Wire Line
	3650 5725 3650 5100
Wire Wire Line
	3650 5100 3700 5100
Wire Wire Line
	1925 5900 2675 5900
Wire Wire Line
	4500 5900 4500 5650
Wire Wire Line
	1925 6075 2775 6075
Wire Wire Line
	4750 6075 4750 5650
Wire Wire Line
	1925 6225 3000 6225
Wire Wire Line
	5000 6225 5000 5650
Wire Wire Line
	1925 6375 3400 6375
Wire Wire Line
	5300 6375 5300 5650
$Comp
L power:GND #PWR0109
U 1 1 5D0D52D3
P 5800 5900
F 0 "#PWR0109" H 5800 5650 50  0001 C CNN
F 1 "GND" H 5805 5727 50  0000 C CNN
F 2 "" H 5800 5900 50  0001 C CNN
F 3 "" H 5800 5900 50  0001 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5650 5800 5900
Wire Wire Line
	6050 750  6050 625 
Wire Wire Line
	6050 625  6800 625 
Wire Wire Line
	6800 625  6800 825 
Wire Wire Line
	6800 2750 6600 2750
$Comp
L Device:C_Small C20
U 1 1 5D0D67FB
P 7025 1075
F 0 "C20" H 7117 1121 50  0000 L CNN
F 1 "22uF" H 7117 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7025 1075 50  0001 C CNN
F 3 "~" H 7025 1075 50  0001 C CNN
	1    7025 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5D0D7ED3
P 7375 1075
F 0 "C23" H 7467 1121 50  0000 L CNN
F 1 "22uF" H 7467 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7375 1075 50  0001 C CNN
F 3 "~" H 7375 1075 50  0001 C CNN
	1    7375 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5D0D82AE
P 7725 1075
F 0 "C25" H 7817 1121 50  0000 L CNN
F 1 "22uF" H 7817 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7725 1075 50  0001 C CNN
F 3 "~" H 7725 1075 50  0001 C CNN
	1    7725 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D0D86FE
P 8025 1325
F 0 "#PWR0110" H 8025 1075 50  0001 C CNN
F 1 "GND" H 8030 1152 50  0000 C CNN
F 2 "" H 8025 1325 50  0001 C CNN
F 3 "" H 8025 1325 50  0001 C CNN
	1    8025 1325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 825  7025 825 
Wire Wire Line
	7025 825  7025 975 
Connection ~ 6800 825 
Wire Wire Line
	6800 825  6800 2750
Wire Wire Line
	7025 825  7375 825 
Wire Wire Line
	7375 825  7375 975 
Connection ~ 7025 825 
Wire Wire Line
	7375 825  7725 825 
Wire Wire Line
	7725 825  7725 975 
Connection ~ 7375 825 
Wire Wire Line
	7025 1175 7025 1300
Wire Wire Line
	7025 1300 7375 1300
Wire Wire Line
	8025 1300 8025 1325
Wire Wire Line
	7725 1175 7725 1300
Connection ~ 7725 1300
Wire Wire Line
	7725 1300 8025 1300
Wire Wire Line
	7375 1175 7375 1300
Connection ~ 7375 1300
Wire Wire Line
	7375 1300 7725 1300
$Comp
L Device:C_Small C24
U 1 1 5D0DA3AE
P 7625 5175
F 0 "C24" H 7534 5221 50  0000 R CNN
F 1 "100pF" H 7534 5130 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7625 5175 50  0001 C CNN
F 3 "~" H 7625 5175 50  0001 C CNN
	1    7625 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5D0DB0B4
P 6850 5175
F 0 "R15" H 6782 5221 50  0000 R CNN
F 1 "30k" H 6782 5130 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6850 5175 50  0001 C CNN
F 3 "~" H 6850 5175 50  0001 C CNN
	1    6850 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D0DC2EF
P 6850 5900
F 0 "#PWR0111" H 6850 5650 50  0001 C CNN
F 1 "GND" H 6855 5727 50  0000 C CNN
F 2 "" H 6850 5900 50  0001 C CNN
F 3 "" H 6850 5900 50  0001 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4950 6850 4950
Wire Wire Line
	6850 4950 6850 5075
$Comp
L Device:C_Small C21
U 1 1 5D0DD225
P 7225 5175
F 0 "C21" H 7134 5221 50  0000 R CNN
F 1 "100pF" H 7134 5130 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7225 5175 50  0001 C CNN
F 3 "~" H 7225 5175 50  0001 C CNN
	1    7225 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5D0DE203
P 7950 5175
F 0 "R19" H 7883 5221 50  0000 R CNN
F 1 "137k" H 7883 5130 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7950 5175 50  0001 C CNN
F 3 "~" H 7950 5175 50  0001 C CNN
	1    7950 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 5D0DEA66
P 8250 5175
F 0 "R21" H 8183 5221 50  0000 R CNN
F 1 "100k" H 8183 5130 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 5175 50  0001 C CNN
F 3 "~" H 8250 5175 50  0001 C CNN
	1    8250 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4650 7225 4650
Wire Wire Line
	7225 4650 7225 5075
Wire Wire Line
	6600 4500 7625 4500
Wire Wire Line
	7625 4500 7625 5075
Wire Wire Line
	7625 4500 7950 4500
Wire Wire Line
	7950 4500 7950 5075
Connection ~ 7625 4500
Wire Wire Line
	6850 5550 7225 5550
Wire Wire Line
	7225 5550 7225 5275
Connection ~ 6850 5550
Wire Wire Line
	6850 5550 6850 5275
Wire Wire Line
	7225 5550 7625 5550
Wire Wire Line
	7625 5550 7625 5275
Connection ~ 7225 5550
Wire Wire Line
	7625 5550 7950 5550
Wire Wire Line
	7950 5550 7950 5275
Connection ~ 7625 5550
Wire Wire Line
	7950 5550 8250 5550
Wire Wire Line
	8250 5550 8250 5275
Connection ~ 7950 5550
$Comp
L Device:R_Small_US R20
U 1 1 5D0E16CE
P 8250 4175
F 0 "R20" H 8183 4221 50  0000 R CNN
F 1 "56-57k" H 8183 4130 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 4175 50  0001 C CNN
F 3 "~" H 8250 4175 50  0001 C CNN
	1    8250 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 5D0E1C22
P 7600 3650
F 0 "R18" V 7395 3650 50  0000 C CNN
F 1 "10" V 7486 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 3650 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
	1    7600 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5D0E2249
P 7325 3800
F 0 "C22" H 7234 3846 50  0000 R CNN
F 1 "2.2uF" H 7234 3755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7325 3800 50  0001 C CNN
F 3 "~" H 7325 3800 50  0001 C CNN
F 4 "2.2 µF, 10 V, +/- 10%, X5R, 0402" H 7325 3800 50  0001 C CNN "Description"
	1    7325 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5D0E25CB
P 7900 3800
F 0 "C26" H 7808 3846 50  0000 R CNN
F 1 "1uF" H 7808 3755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3650 7325 3650
Wire Wire Line
	7700 3650 7900 3650
Connection ~ 7900 3650
Wire Wire Line
	7900 3650 8250 3650
Connection ~ 7325 3650
Wire Wire Line
	7325 3650 6600 3650
Wire Wire Line
	6875 3925 7325 3925
Wire Wire Line
	7325 3925 7325 3900
Wire Wire Line
	7325 3925 7900 3925
Wire Wire Line
	7900 3925 7900 3900
Connection ~ 7325 3925
$Comp
L power:GND #PWR0112
U 1 1 5D0E5AEE
P 6875 3925
F 0 "#PWR0112" H 6875 3675 50  0001 C CNN
F 1 "GND" H 6880 3752 50  0000 C CNN
F 2 "" H 6875 3925 50  0001 C CNN
F 3 "" H 6875 3925 50  0001 C CNN
	1    6875 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5D0E635A
P 6875 3150
F 0 "R16" V 6670 3150 50  0000 C CNN
F 1 "10" V 6761 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6875 3150 50  0001 C CNN
F 3 "~" H 6875 3150 50  0001 C CNN
	1    6875 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3400 7075 3400
Wire Wire Line
	6600 3150 6775 3150
$Comp
L Device:C_Small C27
U 1 1 5D0E7F60
P 8425 3275
F 0 "C27" H 8334 3321 50  0000 R CNN
F 1 "0.1uF" H 8334 3230 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8425 3275 50  0001 C CNN
F 3 "~" H 8425 3275 50  0001 C CNN
	1    8425 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 3400 8425 3375
Wire Wire Line
	6975 3150 8425 3150
Wire Wire Line
	8425 3150 8425 3175
Connection ~ 7725 825 
$Comp
L Device:C_Small C28
U 1 1 5D0EA9F2
P 9075 3600
F 0 "C28" H 8983 3646 50  0000 R CNN
F 1 "1uF" H 8983 3555 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9075 3600 50  0001 C CNN
F 3 "~" H 9075 3600 50  0001 C CNN
	1    9075 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5D0EAF95
P 9625 3600
F 0 "C29" H 9534 3646 50  0000 R CNN
F 1 "10uF" H 9534 3555 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9625 3600 50  0001 C CNN
F 3 "~" H 9625 3600 50  0001 C CNN
F 4 "10 µF, 35 V, +/- 10%" H 9625 3600 50  0001 C CNN "Description"
	1    9625 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3700 7325 3650
Wire Wire Line
	7900 3700 7900 3650
$Comp
L Device:R_Small_US R17
U 1 1 5D0E6B93
P 7175 3400
F 0 "R17" V 6970 3400 50  0000 C CNN
F 1 "10" V 7061 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7175 3400 50  0001 C CNN
F 3 "~" H 7175 3400 50  0001 C CNN
	1    7175 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3900 6875 3900
Wire Wire Line
	6875 3900 6875 3925
Connection ~ 6875 3925
$Comp
L power:GND #PWR0113
U 1 1 5D0ECFE3
P 9075 3800
F 0 "#PWR0113" H 9075 3550 50  0001 C CNN
F 1 "GND" H 9080 3627 50  0000 C CNN
F 2 "" H 9075 3800 50  0001 C CNN
F 3 "" H 9075 3800 50  0001 C CNN
	1    9075 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D0ED5FE
P 9625 3800
F 0 "#PWR0114" H 9625 3550 50  0001 C CNN
F 1 "GND" H 9630 3627 50  0000 C CNN
F 2 "" H 9625 3800 50  0001 C CNN
F 3 "" H 9625 3800 50  0001 C CNN
	1    9625 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 3400 9625 3500
Connection ~ 8425 3400
Wire Wire Line
	9625 3375 9625 3400
Connection ~ 9625 3400
Wire Wire Line
	9075 3500 9075 3150
Wire Wire Line
	9075 3150 8425 3150
Connection ~ 8425 3150
Wire Wire Line
	9075 3150 9625 3150
Wire Wire Line
	9625 3150 9625 3175
Connection ~ 9075 3150
Text Notes 3950 725  0    50   ~ 0
Alternative N packs: NTLUD4C26N, 2x CSD17318Q2, \n2x FDMA8051L, 2x NTLUS020N03C, or if can lower\n maybe DMT3020LFDB or BSZ0909ND - which seems similar and a bit smaller
$Comp
L fyberlabs:FDMA6676PZ Q3
U 1 1 5D0F8E5F
P 9625 2950
F 0 "Q3" H 9731 2904 50  0000 L CNN
F 1 "FDMA6676PZ" H 9731 2995 50  0000 L CNN
F 2 "fyberlabs:MicroFET" H 9625 2700 50  0001 C CNN
F 3 "" H 9725 2800 50  0001 C CNN
F 4 "FDMA6676PZ" H 9625 2950 50  0001 C CNN "MPN"
F 5 "Value" H 9625 2950 50  0001 C CNN "Source"
F 6 "Value" H 9625 2950 50  0001 C CNN "MPN2"
F 7 "Value" H 9625 2950 50  0001 C CNN "Source2"
	1    9625 2950
	1    0    0    1   
$EndComp
Connection ~ 9625 3150
Wire Wire Line
	6600 2950 9325 2950
Wire Wire Line
	7725 825  9625 825 
Text HLabel 9625 825  2    50   Input ~ 0
VSYS
Text HLabel 9625 3400 2    50   Input ~ 0
BAT_OUT
$Comp
L Device:R_Small_US R3
U 1 1 5D20462E
P 1850 4600
F 0 "R3" H 1918 4554 50  0000 L CNN
F 1 "10k" H 1918 4645 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1850 4600 50  0001 C CNN
F 3 "~" H 1850 4600 50  0001 C CNN
	1    1850 4600
	-1   0    0    1   
$EndComp
Text Notes 7325 6775 0    50   ~ 0
BQ257xx compatible USB C charging 1-4 cells with full OTG.
Wire Wire Line
	1025 850  1025 1025
Wire Wire Line
	1025 1225 1025 1400
Wire Wire Line
	1000 1400 1025 1400
Wire Wire Line
	800  1400 775  1400
Connection ~ 1025 1400
Connection ~ 1025 850 
Wire Wire Line
	775  850  1025 850 
Wire Wire Line
	1025 850  1275 850 
Wire Wire Line
	1025 1400 1275 1400
Connection ~ 1450 1400
Text Notes 4800 3625 0    50   ~ 0
Alternative: NCP81239
$Comp
L Device:D_Zener_Small_ALT D1
U 1 1 5D2B9219
P 1025 1125
AR Path="/5C1CFC72/5D2B9219" Ref="D1"  Part="1" 
AR Path="/5C1CFC2B/5D2B9219" Ref="D?"  Part="1" 
F 0 "D1" V 979 1193 50  0000 L CNN
F 1 "ESDA22P150-1U3M" H 1070 1193 50  0000 L CNN
F 2 "fyberlabs:QFN-3 (ESDA22P150-1U3M)" V 1025 1125 50  0001 C CNN
F 3 "~" V 1025 1125 50  0001 C CNN
	1    1025 1125
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 5D1DCD33
P 9625 3275
F 0 "R22" V 9420 3275 50  0000 C CNN
F 1 "0.01" V 9511 3275 50  0000 C CNN
F 2 "fyberlabs:KRL2012E(0508)" H 9625 3275 50  0001 C CNN
F 3 "~" H 9625 3275 50  0001 C CNN
F 4 "KRL2012E-M-R010-F-T5" H 9625 3275 50  0001 C CNN "MPN"
F 5 "RES, 0.01, 1%, 1 W, 75ppm" H 9625 3275 50  0001 C CNN "Description"
	1    9625 3275
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 850  3500 2150
$Comp
L Device:R_Small_US R8
U 1 1 5D1A489A
P 3000 5525
F 0 "R8" V 2795 5525 50  0000 C CNN
F 1 "3.83k" V 2886 5525 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 5525 50  0001 C CNN
F 3 "~" H 3000 5525 50  0001 C CNN
	1    3000 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D1A538E
P 2650 5525
F 0 "R5" V 2445 5525 50  0000 C CNN
F 1 "3.83k" V 2536 5525 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2650 5525 50  0001 C CNN
F 3 "~" H 2650 5525 50  0001 C CNN
	1    2650 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5625 3000 6225
Connection ~ 3000 6225
Wire Wire Line
	3000 6225 3300 6225
Wire Wire Line
	2650 5625 2650 5725
Connection ~ 2650 5725
Wire Wire Line
	2650 5725 3200 5725
Wire Wire Line
	2650 5425 2650 5275
Wire Wire Line
	2650 5275 3000 5275
Wire Wire Line
	3000 5275 3000 5425
Connection ~ 2650 5275
Wire Wire Line
	2650 5275 2650 5175
Text HLabel 2650 5175 1    50   Input ~ 0
VDDD
$Comp
L Device:C_Small C9
U 1 1 5D1B599C
P 2000 1100
F 0 "C9" H 2025 1200 50  0000 L CNN
F 1 "22uF" V 2050 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2000 1100 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D1B6486
P 1625 1100
F 0 "C6" H 1650 1200 50  0000 L CNN
F 1 "22uF" V 1675 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1625 1100 50  0001 C CNN
F 3 "~" H 1625 1100 50  0001 C CNN
	1    1625 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D1B6819
P 1275 1100
F 0 "C3" H 1300 1200 50  0000 L CNN
F 1 "22uF" V 1325 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1275 1100 50  0001 C CNN
F 3 "~" H 1275 1100 50  0001 C CNN
	1    1275 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D1B6C02
P 2375 1100
F 0 "C12" H 2400 1200 50  0000 L CNN
F 1 "22uF" V 2425 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2375 1100 50  0001 C CNN
F 3 "~" H 2375 1100 50  0001 C CNN
	1    2375 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1000 2375 850 
Connection ~ 2375 850 
Wire Wire Line
	2375 850  2800 850 
Wire Wire Line
	2200 1400 2375 1400
Wire Wire Line
	2375 1400 2375 1200
Wire Wire Line
	2000 1000 2000 850 
Connection ~ 2000 850 
Wire Wire Line
	2000 850  2200 850 
Wire Wire Line
	1625 1000 1625 850 
Connection ~ 1625 850 
Wire Wire Line
	1625 850  1800 850 
Wire Wire Line
	1275 1000 1275 850 
Connection ~ 1275 850 
Wire Wire Line
	1275 850  1450 850 
Wire Wire Line
	1275 1200 1275 1400
Connection ~ 1275 1400
Wire Wire Line
	1275 1400 1450 1400
Wire Wire Line
	1625 1200 1625 1400
Connection ~ 1625 1400
Wire Wire Line
	1625 1400 1800 1400
Wire Wire Line
	2000 1400 2000 1200
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 2200 1400
Text Notes 2950 4125 0    50   ~ 0
V(ILIM_HIZ) = 3V\n I = 5A
Text Label 3500 3500 2    50   ~ 0
VDDA
Text Label 8250 3650 2    50   ~ 0
VDDA
$Comp
L Device:R_Small_US R58
U 1 1 5D28199B
P 8575 4175
F 0 "R58" H 8508 4221 50  0000 R CNN
F 1 "169k" H 8508 4130 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8575 4175 50  0001 C CNN
F 3 "~" H 8575 4175 50  0001 C CNN
	1    8575 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R59
U 1 1 5D282151
P 8900 4175
F 0 "R59" H 8833 4221 50  0000 R CNN
F 1 "280k" H 8833 4130 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8900 4175 50  0001 C CNN
F 3 "~" H 8900 4175 50  0001 C CNN
	1    8900 4175
	1    0    0    -1  
$EndComp
Text Notes 8575 5475 0    50   ~ 0
Ratio for CELL_BATPRESZ\n0.75 4 cell - 33k -> 56-57k\n0.55 3 cell - 78k -> 169k\n0.40 2 cell - 145k -> 280k\n0.25 1 cell - 300k
$Comp
L Device:R_Small_US R60
U 1 1 5D288A4D
P 9225 4175
F 0 "R60" H 9158 4221 50  0000 R CNN
F 1 "300k" H 9158 4130 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9225 4175 50  0001 C CNN
F 3 "~" H 9225 4175 50  0001 C CNN
	1    9225 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4075 8575 4075
Wire Wire Line
	8575 4075 8900 4075
Connection ~ 8575 4075
Wire Wire Line
	8900 4075 9225 4075
Connection ~ 8900 4075
Wire Wire Line
	6600 4150 7750 4150
Wire Wire Line
	7750 4150 7750 4350
Wire Wire Line
	7750 4350 8100 4350
Wire Wire Line
	8100 4350 8100 4875
Wire Wire Line
	9625 3700 9625 3800
Wire Wire Line
	9075 3700 9075 3800
Wire Wire Line
	8250 4075 8250 3650
Connection ~ 8250 4075
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 5D28E4B7
P 8250 4475
F 0 "JP12" V 8204 4543 50  0000 L CNN
F 1 "4th" V 8295 4543 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8250 4475 50  0001 C CNN
F 3 "~" H 8250 4475 50  0001 C CNN
	1    8250 4475
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP13
U 1 1 5D28F850
P 8575 4475
F 0 "JP13" V 8529 4543 50  0000 L CNN
F 1 "3rd" V 8620 4543 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 8575 4475 50  0001 C CNN
F 3 "~" H 8575 4475 50  0001 C CNN
	1    8575 4475
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP14
U 1 1 5D2908EC
P 8900 4475
F 0 "JP14" V 8854 4543 50  0000 L CNN
F 1 "2nd" V 8945 4543 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 8900 4475 50  0001 C CNN
F 3 "~" H 8900 4475 50  0001 C CNN
	1    8900 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 4275 9225 4875
Wire Wire Line
	8100 4875 8250 4875
Wire Wire Line
	8250 5075 8250 4875
Connection ~ 8250 4875
Wire Wire Line
	8250 4875 8575 4875
Wire Wire Line
	8250 4625 8250 4875
Wire Wire Line
	8575 4625 8575 4875
Connection ~ 8575 4875
Wire Wire Line
	8575 4875 8900 4875
Wire Wire Line
	8900 4625 8900 4875
Connection ~ 8900 4875
Wire Wire Line
	8900 4875 9225 4875
Wire Wire Line
	8900 4325 8900 4275
Wire Wire Line
	8575 4325 8575 4275
Wire Wire Line
	8250 4325 8250 4275
NoConn ~ 6450 1250
NoConn ~ 3850 1250
NoConn ~ 5550 5650
Text Notes 4625 1025 0    50   ~ 0
Thermal monitoring from??
Text Label 4700 1550 0    50   ~ 0
SW1
Text Label 5600 1550 2    50   ~ 0
SW2
Text Label 5000 1950 3    50   ~ 0
TST1
Text Label 5300 1950 3    50   ~ 0
TST2
Text Label 6175 2000 0    50   ~ 0
LODRV2
Text Label 6200 2200 0    50   ~ 0
HIDRV2
Text Label 7250 2950 0    50   ~ 0
~BATDRV
Text Label 6650 3150 0    50   ~ 0
SRP
Text Label 6650 3400 0    50   ~ 0
SRN
Text Label 6650 3650 0    50   ~ 0
REGN
Text Label 7300 3150 0    50   ~ 0
SRP_R
Text Label 7075 4150 0    50   ~ 0
CELL_PREZ
Text Label 6625 4500 0    50   ~ 0
IADPT
Text Label 6625 4650 0    50   ~ 0
IBAT
Text Label 6625 4950 0    50   ~ 0
PSYS
Text Label 8250 4325 0    50   ~ 0
JP12
Text Label 8575 4325 0    50   ~ 0
JP13
Text Label 8900 4325 0    50   ~ 0
JP14
Text Label 1250 4950 2    50   ~ 0
COMP1T
Text Label 2150 4975 0    50   ~ 0
COMP2T
Text Label 3225 3900 0    50   ~ 0
ILIM
Text Label 3350 2750 0    50   ~ 0
VBUS_IN
Text Label 2950 2150 0    50   ~ 0
VBUS_VIN
Text Label 775  1400 2    50   ~ 0
VBUS_D
Text Label 1850 4925 2    50   ~ 0
COMP2TT
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5D98F489
P 2775 6825
F 0 "J18" V 2647 6905 50  0000 L CNN
F 1 "i2c" V 2738 6905 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2775 6825 50  0001 C CNN
F 3 "~" H 2775 6825 50  0001 C CNN
	1    2775 6825
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J19
U 1 1 5D98F942
P 3400 6825
F 0 "J19" V 3272 7005 50  0000 L CNN
F 1 "CHG_CTL" V 3363 7005 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3400 6825 50  0001 C CNN
F 3 "~" H 3400 6825 50  0001 C CNN
	1    3400 6825
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 6625 2775 6075
Connection ~ 2775 6075
Wire Wire Line
	2775 6075 4750 6075
Wire Wire Line
	2675 6625 2675 5900
Connection ~ 2675 5900
Wire Wire Line
	2675 5900 4500 5900
Wire Wire Line
	3200 6625 3200 5725
Connection ~ 3200 5725
Wire Wire Line
	3200 5725 3650 5725
Wire Wire Line
	3300 6625 3300 6225
Connection ~ 3300 6225
Wire Wire Line
	3300 6225 5000 6225
Wire Wire Line
	3400 6625 3400 6375
Connection ~ 3400 6375
Wire Wire Line
	3400 6375 5300 6375
Wire Wire Line
	3500 6625 3500 5275
Wire Wire Line
	3500 5275 3000 5275
Connection ~ 3000 5275
Text Label 3800 2000 0    50   ~ 0
LODRV1
Text Label 3650 2200 0    50   ~ 0
HIDRV1
Wire Wire Line
	8425 3400 9625 3400
Wire Wire Line
	10350 2075 10225 2075
Wire Wire Line
	10225 2075 10225 2200
Wire Wire Line
	10350 1975 10225 1975
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 5DB0024C
P 10550 2075
F 0 "J21" H 10468 1750 50  0000 C CNN
F 1 "PWR" H 10468 1841 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 10550 2075 50  0001 C CNN
F 3 "~" H 10550 2075 50  0001 C CNN
	1    10550 2075
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5DB0024D
P 10225 2200
F 0 "#PWR0163" H 10225 1950 50  0001 C CNN
F 1 "GND" H 10230 2027 50  0000 C CNN
F 2 "" H 10225 2200 50  0001 C CNN
F 3 "" H 10225 2200 50  0001 C CNN
	1    10225 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 3400 8425 3400
Wire Wire Line
	6850 5550 6850 5900
Wire Wire Line
	800  2425 800  2550
Wire Wire Line
	925  2425 800  2425
Wire Wire Line
	800  2325 925  2325
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5DB03889
P 1125 2425
F 0 "J17" H 1043 2100 50  0000 C CNN
F 1 "VBUS" H 1043 2191 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1125 2425 50  0001 C CNN
F 3 "~" H 1125 2425 50  0001 C CNN
	1    1125 2425
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5DB0388A
P 800 2550
F 0 "#PWR0164" H 800 2300 50  0001 C CNN
F 1 "GND" H 805 2377 50  0000 C CNN
F 2 "" H 800 2550 50  0001 C CNN
F 3 "" H 800 2550 50  0001 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 1275 10225 1400
Wire Wire Line
	10350 1275 10225 1275
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 5DB03E6C
P 10550 1275
F 0 "J20" H 10468 950 50  0000 C CNN
F 1 "VSYS" H 10468 1041 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10550 1275 50  0001 C CNN
F 3 "~" H 10550 1275 50  0001 C CNN
	1    10550 1275
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5DB03E6D
P 10225 1400
F 0 "#PWR0165" H 10225 1150 50  0001 C CNN
F 1 "GND" H 10230 1227 50  0000 C CNN
F 2 "" H 10225 1400 50  0001 C CNN
F 3 "" H 10225 1400 50  0001 C CNN
	1    10225 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 825  9625 1175
Wire Wire Line
	9625 1175 10350 1175
Connection ~ 9625 1175
Wire Wire Line
	9625 1175 9625 2750
Text Label 800  2325 2    50   ~ 0
VBUS
Text Label 10225 1975 2    50   ~ 0
BAT_OUT
Text HLabel 10225 2075 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0171
U 1 1 5D709974
P 9350 6125
F 0 "#PWR0171" H 9350 5875 50  0001 C CNN
F 1 "GND" H 9355 5952 50  0000 C CNN
F 2 "" H 9350 6125 50  0001 C CNN
F 3 "" H 9350 6125 50  0001 C CNN
	1    9350 6125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 5D709975
P 9350 6025
F 0 "H13" H 9450 6074 50  0000 L CNN
F 1 "M" H 9450 5983 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9350 6025 50  0001 C CNN
F 3 "~" H 9350 6025 50  0001 C CNN
	1    9350 6025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H16
U 1 1 5D709976
P 10175 6025
F 0 "H16" H 10275 6074 50  0000 L CNN
F 1 "M" H 10275 5983 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 10175 6025 50  0001 C CNN
F 3 "~" H 10175 6025 50  0001 C CNN
	1    10175 6025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 5D709977
P 9625 6025
F 0 "H14" H 9725 6074 50  0000 L CNN
F 1 "M" H 9725 5983 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9625 6025 50  0001 C CNN
F 3 "~" H 9625 6025 50  0001 C CNN
	1    9625 6025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H15
U 1 1 5D709978
P 9900 6025
F 0 "H15" H 10000 6074 50  0000 L CNN
F 1 "M" H 10000 5983 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 9900 6025 50  0001 C CNN
F 3 "~" H 9900 6025 50  0001 C CNN
	1    9900 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 6125 9900 6125
Wire Wire Line
	9900 6125 9625 6125
Wire Wire Line
	9350 6125 9625 6125
Connection ~ 9900 6125
Connection ~ 9625 6125
Connection ~ 9350 6125
$EndSCHEMATC
