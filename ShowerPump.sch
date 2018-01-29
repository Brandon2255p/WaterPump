EESchema Schematic File Version 4
EELAYER 26 0
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
$Comp
L Transistor:BSS138 Q?
U 1 1 5A6F0AEA
P 5500 4000
F 0 "Q?" H 5705 4046 50  0000 L CNN
F 1 "BSS138" H 5705 3955 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5700 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5500 4000 50  0001 L CNN
F 4 "http://www.communica.co.za/Catalog/Details/P2061808089" H 5500 4000 60  0001 C CNN "Communica"
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5A6F0D5C
P 5600 3300
F 0 "M?" H 5758 3296 50  0000 L CNN
F 1 "Motor_DC" H 5758 3205 50  0000 L CNN
F 2 "" H 5600 3210 50  0001 C CNN
F 3 "" H 5600 3210 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 3800
$Comp
L Connector:Barrel_Jack J?
U 1 1 5A6F1391
P 1450 3150
F 0 "J?" H 1528 3475 50  0000 C CNN
F 1 "Barrel_Jack" H 1528 3384 50  0000 C CNN
F 2 "" H 1500 3110 50  0001 C CNN
F 3 "~" H 1500 3110 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5A6F14D7
P 5200 3400
F 0 "D?" V 5246 3272 50  0000 R CNN
F 1 "DIODE" V 5155 3272 50  0000 R CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Transistor:BSS138 Q?
U 1 1 5A6F16C4
P 2300 3950
F 0 "Q?" V 2550 3950 50  0000 C CNN
F 1 "BSS138" V 2641 3950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2500 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2300 3950 50  0001 L CNN
F 4 "http://www.communica.co.za/Catalog/Details/P2061808089" H 2300 3950 60  0001 C CNN "Communica"
	1    2300 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	1750 3250 1950 3250
Wire Wire Line
	1950 3250 1950 4050
Wire Wire Line
	1750 3050 2700 3050
Wire Wire Line
	2300 3050 2300 3750
Wire Wire Line
	1950 4050 2100 4050
Connection ~ 2300 3050
Wire Wire Line
	2500 4050 2700 4050
Wire Wire Line
	2700 4050 2700 4150
$Comp
L power:GND #PWR?
U 1 1 5A6F23EE
P 2700 4150
F 0 "#PWR?" H 2700 3900 50  0001 C CNN
F 1 "GND" H 2705 3977 50  0000 C CNN
F 2 "" H 2700 4150 50  0001 C CNN
F 3 "" H 2700 4150 50  0001 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5A6F2444
P 2700 3050
F 0 "#PWR?" H 2700 2900 50  0001 C CNN
F 1 "+12V" H 2715 3223 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A6F3CE9
P 5600 4350
F 0 "#PWR?" H 5600 4100 50  0001 C CNN
F 1 "GND" H 5605 4177 50  0000 C CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4350 5600 4200
$Comp
L power:+12V #PWR?
U 1 1 5A6F3DD1
P 5600 2900
F 0 "#PWR?" H 5600 2750 50  0001 C CNN
F 1 "+12V" H 5615 3073 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3100 5600 2900
Wire Wire Line
	5200 3200 5200 3000
Wire Wire Line
	5200 3000 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5200 3600 5200 3700
Wire Wire Line
	5200 3700 5600 3700
Connection ~ 5600 3700
$EndSCHEMATC
