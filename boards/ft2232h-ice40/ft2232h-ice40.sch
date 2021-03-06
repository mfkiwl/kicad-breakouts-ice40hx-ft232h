EESchema Schematic File Version 4
LIBS:ft2232h-ice40-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ft2232h-ice40"
Date "2020-11-09"
Rev "2020-02"
Comp "fourside"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5ED44533
P 1350 1600
F 0 "J1" H 1407 2067 50  0000 C CNN
F 1 "USB_B_Micro" H 1407 1976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1500 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5ED4537E
P 1100 2250
F 0 "C3" H 1008 2296 50  0000 R CNN
F 1 "0.01u" H 1008 2205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 2250 50  0001 C CNN
F 3 "~" H 1100 2250 50  0001 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5ED459F3
P 1250 2250
F 0 "R1" H 1318 2296 50  0000 L CNN
F 1 "100k" H 1318 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1250 2250 50  0001 C CNN
F 3 "~" H 1250 2250 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5ED46570
P 2050 1400
F 0 "FB1" V 1813 1400 50  0000 C CNN
F 1 "FB" V 1904 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1980 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2150 1250 2050
Wire Wire Line
	1100 2150 1100 2050
Wire Wire Line
	1100 2050 1250 2050
Connection ~ 1250 2050
Wire Wire Line
	1250 2050 1250 2000
Wire Wire Line
	1100 2350 1100 2400
Wire Wire Line
	1100 2400 1250 2400
Wire Wire Line
	1250 2400 1250 2350
$Comp
L power:GND #PWR07
U 1 1 5ED4B9FE
P 1350 2000
F 0 "#PWR07" H 1350 1750 50  0001 C CNN
F 1 "GND" H 1500 1950 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5ED4BC58
P 1250 2450
F 0 "#PWR06" H 1250 2200 50  0001 C CNN
F 1 "GND" H 1255 2277 50  0000 C CNN
F 2 "" H 1250 2450 50  0001 C CNN
F 3 "" H 1250 2450 50  0001 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2450 1250 2400
Connection ~ 1250 2400
Text Label 1650 1700 0    50   ~ 0
USB_D-
Text Label 1650 1600 0    50   ~ 0
USB_D+
Text Label 1650 1400 0    50   ~ 0
VBUS
NoConn ~ 1650 1800
Wire Wire Line
	1950 1400 1650 1400
$Comp
L power:+5V #PWR013
U 1 1 5ED5456A
P 2250 1250
F 0 "#PWR013" H 2250 1100 50  0001 C CNN
F 1 "+5V" H 2265 1423 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ED5E1F0
P 1050 3850
F 0 "#PWR04" H 1050 3600 50  0001 C CNN
F 1 "GND" H 1200 3800 50  0000 C CNN
F 2 "" H 1050 3850 50  0001 C CNN
F 3 "" H 1050 3850 50  0001 C CNN
	1    1050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3400 1050 3450
$Comp
L Device:C_Small C2
U 1 1 5ED5E1FB
P 1050 3550
F 0 "C2" H 1142 3596 50  0000 L CNN
F 1 "4.7u" H 1142 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 3550 50  0001 C CNN
F 3 "~" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Connection ~ 1050 3400
$Comp
L power:+5V #PWR03
U 1 1 5ED5E206
P 1050 3250
F 0 "#PWR03" H 1050 3100 50  0001 C CNN
F 1 "+5V" H 1065 3423 50  0000 C CNN
F 2 "" H 1050 3250 50  0001 C CNN
F 3 "" H 1050 3250 50  0001 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3250 1050 3400
Wire Wire Line
	1050 3650 1050 3850
$Comp
L power:GND #PWR015
U 1 1 5ED5E213
P 2350 3850
F 0 "#PWR015" H 2350 3600 50  0001 C CNN
F 1 "GND" H 2500 3800 50  0000 C CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5ED5E21D
P 1850 3850
F 0 "#PWR010" H 1850 3600 50  0001 C CNN
F 1 "GND" H 2000 3800 50  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3400 2350 3400
Wire Wire Line
	2350 3200 2350 3400
Connection ~ 2350 3400
Wire Wire Line
	2350 3450 2350 3400
Connection ~ 1350 3400
Wire Wire Line
	1050 3400 1350 3400
Wire Wire Line
	1350 3400 1450 3400
Wire Wire Line
	1350 3600 1350 3400
Wire Wire Line
	1450 3600 1350 3600
$Comp
L jkiv-diodes:AP7361C_SOT-89-5 U1
U 1 1 5ED5E230
P 1850 3500
F 0 "U1" H 1850 3915 50  0000 C CNN
F 1 "AP7361C_SOT-89-5" H 1850 3824 50  0000 C CNN
F 2 "jkiv-library:SOT89-5" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5ED5E23A
P 2350 3550
F 0 "C8" H 2442 3596 50  0000 L CNN
F 1 "4.7u" H 2442 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5ED5E244
P 2350 3200
F 0 "#PWR014" H 2350 3050 50  0001 C CNN
F 1 "+3V3" H 2365 3373 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 2350 3850
Wire Wire Line
	2150 1400 2250 1400
Wire Wire Line
	2250 1400 2250 1250
Wire Wire Line
	1650 1600 1950 1600
Wire Wire Line
	1650 1700 1950 1700
NoConn ~ 6950 1900
NoConn ~ 6950 2100
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 5ED80102
P 1750 5300
F 0 "X1" H 2000 5600 50  0000 L CNN
F 1 "ASEM1-12.000MHZ" H 2000 5500 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 2450 4950 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 1650 5300 50  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5ED80C9B
P 1750 4900
F 0 "#PWR08" H 1750 4750 50  0001 C CNN
F 1 "+3V3" H 1765 5073 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5ED8160C
P 1750 5600
F 0 "#PWR09" H 1750 5350 50  0001 C CNN
F 1 "GND" H 1755 5427 50  0000 C CNN
F 2 "" H 1750 5600 50  0001 C CNN
F 3 "" H 1750 5600 50  0001 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
NoConn ~ 1450 5300
NoConn ~ 4550 5100
Wire Wire Line
	2050 5300 2600 5300
Text Label 2100 5300 0    50   ~ 0
CLK_12MHz
Text Label 4550 4700 2    50   ~ 0
CLK_12MHz
Wire Wire Line
	4550 4700 4100 4700
NoConn ~ 4550 4200
NoConn ~ 4550 4300
NoConn ~ 4550 4400
Wire Wire Line
	5350 5750 5350 5700
Connection ~ 5450 5750
Wire Wire Line
	5450 5750 5350 5750
Connection ~ 5550 5750
Wire Wire Line
	5550 5750 5450 5750
Wire Wire Line
	5550 5750 5650 5750
Connection ~ 5650 5750
Wire Wire Line
	5650 5750 5750 5750
Connection ~ 5750 5750
Wire Wire Line
	5750 5750 5850 5750
Connection ~ 5850 5750
Wire Wire Line
	5850 5750 5950 5750
Connection ~ 5950 5750
Wire Wire Line
	5950 5750 6050 5750
Wire Wire Line
	5350 5750 5350 5850
Connection ~ 5350 5750
Wire Wire Line
	5150 5750 5350 5750
$Comp
L power:GND #PWR025
U 1 1 5ED8EC2B
P 5350 5850
F 0 "#PWR025" H 5350 5600 50  0001 C CNN
F 1 "GND" H 5355 5677 50  0000 C CNN
F 2 "" H 5350 5850 50  0001 C CNN
F 3 "" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
NoConn ~ 6950 5000
NoConn ~ 6950 4900
NoConn ~ 6950 4800
NoConn ~ 6950 4700
NoConn ~ 6950 4600
NoConn ~ 6950 4500
NoConn ~ 6950 4400
NoConn ~ 6950 4300
NoConn ~ 6950 4100
NoConn ~ 6950 4000
NoConn ~ 6950 3900
NoConn ~ 6950 3800
NoConn ~ 6950 3700
NoConn ~ 6950 3600
NoConn ~ 6950 3500
NoConn ~ 6950 3400
NoConn ~ 6950 3200
NoConn ~ 6950 3100
NoConn ~ 6950 3000
NoConn ~ 6950 2900
NoConn ~ 6950 2800
NoConn ~ 6950 2700
NoConn ~ 6950 2600
NoConn ~ 6950 2500
Wire Wire Line
	5550 1300 5550 1250
Wire Wire Line
	5550 1250 5650 1250
Wire Wire Line
	5750 1250 5750 1300
Wire Wire Line
	5650 1300 5650 1250
Connection ~ 5650 1250
Wire Wire Line
	5650 1250 5750 1250
Wire Wire Line
	5550 1250 5550 1050
Connection ~ 5550 1250
Wire Wire Line
	5950 1300 5950 1250
Wire Wire Line
	5950 1250 6050 1250
Wire Wire Line
	6250 1250 6250 1300
Wire Wire Line
	6150 1300 6150 1250
Connection ~ 6150 1250
Wire Wire Line
	6150 1250 6250 1250
Wire Wire Line
	6050 1250 6050 1300
Connection ~ 6050 1250
Wire Wire Line
	6050 1250 6150 1250
Wire Wire Line
	6250 1250 6250 1050
Connection ~ 6250 1250
$Comp
L power:+3V3 #PWR029
U 1 1 5EDA7FDD
P 6250 1050
F 0 "#PWR029" H 6250 900 50  0001 C CNN
F 1 "+3V3" H 6265 1223 50  0000 C CNN
F 2 "" H 6250 1050 50  0001 C CNN
F 3 "" H 6250 1050 50  0001 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR026
U 1 1 5EDA841F
P 5550 1050
F 0 "#PWR026" H 5550 900 50  0001 C CNN
F 1 "+1V8" H 5565 1223 50  0000 C CNN
F 2 "" H 5550 1050 50  0001 C CNN
F 3 "" H 5550 1050 50  0001 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR021
U 1 1 5EDA8A07
P 4550 1800
F 0 "#PWR021" H 4550 1650 50  0001 C CNN
F 1 "+1V8" V 4565 1928 50  0000 L CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 5300 4500 5300
Wire Wire Line
	4500 5300 4500 5400
$Comp
L power:GND #PWR019
U 1 1 5EDB3566
P 4500 5400
F 0 "#PWR019" H 4500 5150 50  0001 C CNN
F 1 "GND" H 4505 5227 50  0000 C CNN
F 2 "" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
NoConn ~ 6950 5200
NoConn ~ 6950 5300
Text Label 4550 2600 2    50   ~ 0
USB_D-
Text Label 4550 2700 2    50   ~ 0
USB_D+
Wire Wire Line
	4550 2700 4200 2700
Wire Wire Line
	4550 2600 4200 2600
$Comp
L power:+3V3 #PWR020
U 1 1 5EDC90C1
P 4550 1600
F 0 "#PWR020" H 4550 1450 50  0001 C CNN
F 1 "+3V3" V 4565 1728 50  0000 L CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	0    -1   -1   0   
$EndComp
$Comp
L Interface_USB:FT2232H U2
U 1 1 5ED40FDD
P 5750 3500
F 0 "U2" H 5750 5881 50  0000 C CNN
F 1 "FT2232H" H 5750 5790 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5750 3500 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT2232H.html" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5EDCC883
P 5250 1050
F 0 "#PWR024" H 5250 900 50  0001 C CNN
F 1 "+3V3" H 5265 1223 50  0000 C CNN
F 2 "" H 5250 1050 50  0001 C CNN
F 3 "" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1050 5250 1250
Wire Wire Line
	5250 1250 5350 1250
Wire Wire Line
	5350 1250 5350 1300
Connection ~ 5250 1250
Wire Wire Line
	5250 1250 5250 1300
Wire Wire Line
	5150 5700 5150 5750
Wire Wire Line
	5450 5700 5450 5750
Wire Wire Line
	5550 5700 5550 5750
Wire Wire Line
	5650 5700 5650 5750
Wire Wire Line
	5750 5700 5750 5750
Wire Wire Line
	5850 5700 5850 5750
Wire Wire Line
	5950 5700 5950 5750
Wire Wire Line
	6050 5700 6050 5750
$Comp
L Device:C_Small C6
U 1 1 5EDD247F
P 8350 1450
F 0 "C6" H 8442 1496 50  0000 L CNN
F 1 "0.1u" H 8442 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 1450 50  0001 C CNN
F 3 "~" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EDD3679
P 8700 1450
F 0 "C7" H 8792 1496 50  0000 L CNN
F 1 "0.1u" H 8792 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 1450 50  0001 C CNN
F 3 "~" H 8700 1450 50  0001 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EDD5C76
P 9050 1450
F 0 "C9" H 9142 1496 50  0000 L CNN
F 1 "0.1u" H 9142 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 1450 50  0001 C CNN
F 3 "~" H 9050 1450 50  0001 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EDD5C80
P 9400 1450
F 0 "C10" H 9492 1496 50  0000 L CNN
F 1 "0.1u" H 9492 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9400 1450 50  0001 C CNN
F 3 "~" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EDD80FA
P 10150 1450
F 0 "C11" H 10242 1496 50  0000 L CNN
F 1 "0.1u" H 10242 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10150 1450 50  0001 C CNN
F 3 "~" H 10150 1450 50  0001 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EDD8104
P 10500 1450
F 0 "C12" H 10592 1496 50  0000 L CNN
F 1 "0.1u" H 10592 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10500 1450 50  0001 C CNN
F 3 "~" H 10500 1450 50  0001 C CNN
	1    10500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EDD810E
P 10850 1450
F 0 "C13" H 10942 1496 50  0000 L CNN
F 1 "0.1u" H 10942 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10850 1450 50  0001 C CNN
F 3 "~" H 10850 1450 50  0001 C CNN
	1    10850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EDDF3BC
P 8900 3650
F 0 "C14" H 8992 3696 50  0000 L CNN
F 1 "4.7u" H 8992 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 3650 50  0001 C CNN
F 3 "~" H 8900 3650 50  0001 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5EDDF3C6
P 9250 3650
F 0 "C15" H 9342 3696 50  0000 L CNN
F 1 "0.1u" H 9342 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9250 3650 50  0001 C CNN
F 3 "~" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5EDDF3D0
P 9950 3650
F 0 "C16" H 10042 3696 50  0000 L CNN
F 1 "4.7u" H 10042 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 3650 50  0001 C CNN
F 3 "~" H 9950 3650 50  0001 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5EDDF3DA
P 10300 3650
F 0 "C17" H 10392 3696 50  0000 L CNN
F 1 "0.1u" H 10392 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10300 3650 50  0001 C CNN
F 3 "~" H 10300 3650 50  0001 C CNN
	1    10300 3650
	1    0    0    -1  
$EndComp
Text Notes 8600 3650 0    50   ~ 0
VPHY
Text Notes 9650 3650 0    50   ~ 0
VPLL
Text Notes 9800 1450 0    50   ~ 0
VCORE
Text Notes 8000 1450 0    50   ~ 0
VCCIO
Wire Wire Line
	8350 1350 8350 1300
Wire Wire Line
	8350 1300 8700 1300
Wire Wire Line
	9400 1300 9400 1350
Wire Wire Line
	9050 1350 9050 1300
Connection ~ 9050 1300
Wire Wire Line
	9050 1300 9400 1300
Wire Wire Line
	8700 1350 8700 1300
Connection ~ 8700 1300
Wire Wire Line
	8700 1300 9050 1300
Wire Wire Line
	8350 1550 8350 1600
Wire Wire Line
	8350 1600 8700 1600
Wire Wire Line
	9400 1600 9400 1550
Wire Wire Line
	9050 1550 9050 1600
Connection ~ 9050 1600
Wire Wire Line
	9050 1600 9400 1600
Wire Wire Line
	8700 1550 8700 1600
Connection ~ 8700 1600
Wire Wire Line
	8700 1600 9050 1600
Wire Wire Line
	10150 1350 10150 1300
Wire Wire Line
	10150 1300 10500 1300
Wire Wire Line
	10850 1350 10850 1300
Wire Wire Line
	10500 1350 10500 1300
Connection ~ 10500 1300
Wire Wire Line
	10500 1300 10850 1300
Wire Wire Line
	8900 3550 8900 3500
Wire Wire Line
	8900 3500 9250 3500
Wire Wire Line
	9250 3550 9250 3500
Wire Wire Line
	9950 3550 9950 3500
Wire Wire Line
	9950 3500 10300 3500
Wire Wire Line
	10300 3500 10300 3550
Wire Wire Line
	10300 3750 10300 3800
Wire Wire Line
	10300 3800 9950 3800
Wire Wire Line
	9950 3800 9950 3750
Wire Wire Line
	10150 1550 10150 1600
Wire Wire Line
	10150 1600 10500 1600
Wire Wire Line
	10850 1550 10850 1600
Wire Wire Line
	10500 1550 10500 1600
Connection ~ 10500 1600
Wire Wire Line
	10500 1600 10850 1600
Wire Wire Line
	8900 3750 8900 3800
Wire Wire Line
	8900 3800 9250 3800
Wire Wire Line
	9250 3800 9250 3750
$Comp
L power:GND #PWR012
U 1 1 5EE1A864
P 8350 1650
F 0 "#PWR012" H 8350 1400 50  0001 C CNN
F 1 "GND" H 8355 1477 50  0000 C CNN
F 2 "" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1650 8350 1600
Connection ~ 8350 1600
$Comp
L power:GND #PWR017
U 1 1 5EE1F638
P 10150 1650
F 0 "#PWR017" H 10150 1400 50  0001 C CNN
F 1 "GND" H 10155 1477 50  0000 C CNN
F 2 "" H 10150 1650 50  0001 C CNN
F 3 "" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1650 10150 1600
Connection ~ 10150 1600
$Comp
L power:GND #PWR023
U 1 1 5EE23A26
P 8900 3850
F 0 "#PWR023" H 8900 3600 50  0001 C CNN
F 1 "GND" H 8905 3677 50  0000 C CNN
F 2 "" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3850 8900 3800
Connection ~ 8900 3800
$Comp
L power:GND #PWR028
U 1 1 5EE2812C
P 9950 3850
F 0 "#PWR028" H 9950 3600 50  0001 C CNN
F 1 "GND" H 9955 3677 50  0000 C CNN
F 2 "" H 9950 3850 50  0001 C CNN
F 3 "" H 9950 3850 50  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3850 9950 3800
Connection ~ 9950 3800
$Comp
L power:+3V3 #PWR011
U 1 1 5EE37B96
P 8350 1250
F 0 "#PWR011" H 8350 1100 50  0001 C CNN
F 1 "+3V3" H 8365 1423 50  0000 C CNN
F 2 "" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1250 8350 1300
Connection ~ 8350 1300
$Comp
L power:+3V3 #PWR022
U 1 1 5EE3C92A
P 8900 3450
F 0 "#PWR022" H 8900 3300 50  0001 C CNN
F 1 "+3V3" H 8915 3623 50  0000 C CNN
F 2 "" H 8900 3450 50  0001 C CNN
F 3 "" H 8900 3450 50  0001 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3450 8900 3500
Connection ~ 8900 3500
$Comp
L power:+3V3 #PWR027
U 1 1 5EE41727
P 9950 3450
F 0 "#PWR027" H 9950 3300 50  0001 C CNN
F 1 "+3V3" H 9965 3623 50  0000 C CNN
F 2 "" H 9950 3450 50  0001 C CNN
F 3 "" H 9950 3450 50  0001 C CNN
	1    9950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3450 9950 3500
Connection ~ 9950 3500
$Comp
L power:+1V8 #PWR016
U 1 1 5EE57C26
P 10150 1250
F 0 "#PWR016" H 10150 1100 50  0001 C CNN
F 1 "+1V8" H 10165 1423 50  0000 C CNN
F 2 "" H 10150 1250 50  0001 C CNN
F 3 "" H 10150 1250 50  0001 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1250 10150 1300
Connection ~ 10150 1300
$Comp
L Device:R_Small_US R3
U 1 1 5EE6EEAA
P 7350 1600
F 0 "R3" V 7300 1700 50  0000 C CNN
F 1 "22R" V 7300 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 1600 50  0001 C CNN
F 3 "~" H 7350 1600 50  0001 C CNN
	1    7350 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5EE6FEF3
P 7350 1700
F 0 "R4" V 7300 1800 50  0000 C CNN
F 1 "22R" V 7300 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 1700 50  0001 C CNN
F 3 "~" H 7350 1700 50  0001 C CNN
	1    7350 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5EE73C2A
P 7350 1800
F 0 "R5" V 7300 1900 50  0000 C CNN
F 1 "22R" V 7300 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 1800 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5EE73F6E
P 7350 2000
F 0 "R6" V 7300 2100 50  0000 C CNN
F 1 "22R" V 7300 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5EE74452
P 7350 2200
F 0 "R7" V 7300 2300 50  0000 C CNN
F 1 "22R" V 7300 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 2200 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5EE74804
P 7350 2300
F 0 "R8" V 7300 2400 50  0000 C CNN
F 1 "22R" V 7300 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1600 7250 1600
Wire Wire Line
	6950 1700 7250 1700
Wire Wire Line
	7250 1800 6950 1800
Wire Wire Line
	6950 2000 7250 2000
Wire Wire Line
	7250 2200 6950 2200
Wire Wire Line
	6950 2300 7250 2300
Wire Wire Line
	7450 1600 7600 1600
Wire Wire Line
	7450 1700 7600 1700
Wire Wire Line
	7450 1800 7600 1800
Wire Wire Line
	7450 2000 7600 2000
Wire Wire Line
	7450 2200 7600 2200
Wire Wire Line
	7450 2300 7600 2300
Text Label 7500 1600 0    50   ~ 0
SCK
Text Label 7500 1700 0    50   ~ 0
MOSI
Text Label 7500 1800 0    50   ~ 0
MISO
Text Label 7500 2000 0    50   ~ 0
~CS
Text Label 7500 2200 0    50   ~ 0
CDONE
Text Label 7500 2300 0    50   ~ 0
CRESET_B
$Comp
L Device:C_Small C5
U 1 1 5EEA0EE1
P 10200 2550
F 0 "C5" H 10292 2596 50  0000 L CNN
F 1 "0.1u" H 10292 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 2550 50  0001 C CNN
F 3 "~" H 10200 2550 50  0001 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EEA11B5
P 9850 2550
F 0 "C1" H 9942 2596 50  0000 L CNN
F 1 "10u" H 9942 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9850 2550 50  0001 C CNN
F 3 "~" H 9850 2550 50  0001 C CNN
	1    9850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2700 9850 2650
Wire Wire Line
	10200 2650 10200 2700
Wire Wire Line
	10200 2700 9850 2700
Wire Wire Line
	9850 2450 9850 2400
Wire Wire Line
	9850 2400 10200 2400
Wire Wire Line
	10200 2400 10200 2450
Wire Wire Line
	9850 2400 9850 2350
Connection ~ 9850 2400
$Comp
L power:+1V8 #PWR01
U 1 1 5EEB557A
P 9850 2350
F 0 "#PWR01" H 9850 2200 50  0001 C CNN
F 1 "+1V8" H 9865 2523 50  0000 C CNN
F 2 "" H 9850 2350 50  0001 C CNN
F 3 "" H 9850 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EEC713F
P 4050 2900
F 0 "#PWR018" H 4050 2650 50  0001 C CNN
F 1 "GND" V 4055 2772 50  0000 R CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5EEC13E4
P 4350 2900
F 0 "R2" V 4300 3000 50  0000 C CNN
F 1 "10k" V 4300 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2900 4450 2900
Wire Wire Line
	4250 2900 4050 2900
$Comp
L power:GND #PWR02
U 1 1 5EEEECA1
P 9850 2750
F 0 "#PWR02" H 9850 2500 50  0001 C CNN
F 1 "GND" H 9855 2577 50  0000 C CNN
F 2 "" H 9850 2750 50  0001 C CNN
F 3 "" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2750 9850 2700
Connection ~ 9850 2700
Text Notes 9400 2550 0    50   ~ 0
VREGOUT
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5ED572DA
P 1700 6800
F 0 "J2" H 1780 6792 50  0000 L CNN
F 1 "Conn_01x08" H 1780 6701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 1700 6800 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
Text Label 1450 6700 2    50   ~ 0
SCK
Text Label 1450 6800 2    50   ~ 0
MOSI
Text Label 1450 6900 2    50   ~ 0
MISO
Text Label 1450 7000 2    50   ~ 0
~CS
Text Label 1450 7100 2    50   ~ 0
CDONE
Text Label 1450 7200 2    50   ~ 0
CRESET_B
$Comp
L power:+3V3 #PWR031
U 1 1 5ED77C6B
P 1400 6500
F 0 "#PWR031" H 1400 6350 50  0001 C CNN
F 1 "+3V3" V 1415 6628 50  0000 L CNN
F 2 "" H 1400 6500 50  0001 C CNN
F 3 "" H 1400 6500 50  0001 C CNN
	1    1400 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6500 1500 6500
$Comp
L power:GND #PWR030
U 1 1 5ED7DA77
P 1300 6600
F 0 "#PWR030" H 1300 6350 50  0001 C CNN
F 1 "GND" V 1305 6472 50  0000 R CNN
F 2 "" H 1300 6600 50  0001 C CNN
F 3 "" H 1300 6600 50  0001 C CNN
	1    1300 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6600 1500 6600
$Comp
L Device:C_Small C4
U 1 1 5EDAE5C7
P 1100 5300
F 0 "C4" H 1192 5346 50  0000 L CNN
F 1 "0.1u" H 1192 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 5300 50  0001 C CNN
F 3 "~" H 1100 5300 50  0001 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4950 1750 4950
Wire Wire Line
	1750 4900 1750 4950
Connection ~ 1750 4950
Wire Wire Line
	1750 4950 1750 5000
Wire Wire Line
	1100 4950 1100 5200
$Comp
L power:GND #PWR05
U 1 1 5EDCA60B
P 1100 5600
F 0 "#PWR05" H 1100 5350 50  0001 C CNN
F 1 "GND" H 1105 5427 50  0000 C CNN
F 2 "" H 1100 5600 50  0001 C CNN
F 3 "" H 1100 5600 50  0001 C CNN
	1    1100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5400 1100 5600
$Comp
L Device:R_Small_US R9
U 1 1 5ED472C7
P 4350 3100
F 0 "R9" V 4300 3200 50  0000 C CNN
F 1 "10k" V 4300 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4350 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3100 4450 3100
$Comp
L power:+3V3 #PWR0101
U 1 1 5ED58A87
P 4050 3100
F 0 "#PWR0101" H 4050 2950 50  0001 C CNN
F 1 "+3V3" V 4050 3350 50  0000 C CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3100 4250 3100
Text Label 2950 6800 0    50   ~ 0
CDONE
$Comp
L Device:R_Small_US R10
U 1 1 5EDF6E4A
P 2900 6600
F 0 "R10" H 2833 6646 50  0000 R CNN
F 1 "1k" H 2833 6555 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 6600 50  0001 C CNN
F 3 "~" H 2900 6600 50  0001 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5EDF7BCA
P 2900 6450
F 0 "#PWR0102" H 2900 6300 50  0001 C CNN
F 1 "+3V3" H 2915 6623 50  0000 C CNN
F 2 "" H 2900 6450 50  0001 C CNN
F 3 "" H 2900 6450 50  0001 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6450 2900 6500
Wire Wire Line
	1200 7100 1500 7100
Wire Wire Line
	1050 7200 1500 7200
Wire Wire Line
	1250 6900 1500 6900
Wire Wire Line
	1250 6800 1500 6800
Wire Wire Line
	1250 6700 1500 6700
Wire Wire Line
	1250 7000 1500 7000
Wire Wire Line
	2900 6800 2900 6700
Wire Wire Line
	2900 6850 2900 6800
Connection ~ 2900 6800
Wire Wire Line
	2900 6800 3200 6800
$Comp
L power:GND #PWR0103
U 1 1 5EEADDA7
P 2900 7100
F 0 "#PWR0103" H 2900 6850 50  0001 C CNN
F 1 "GND" H 2905 6927 50  0000 C CNN
F 2 "" H 2900 7100 50  0001 C CNN
F 3 "" H 2900 7100 50  0001 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7100 2900 7050
$Comp
L Device:LED_Small_ALT D1
U 1 1 5EDE9D19
P 2900 6950
F 0 "D1" V 2946 6882 50  0000 R CNN
F 1 "CDONE" V 2855 6882 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 2900 6950 50  0001 C CNN
F 3 "~" V 2900 6950 50  0001 C CNN
	1    2900 6950
	0    -1   -1   0   
$EndComp
Text Label 1200 2050 2    50   ~ 0
SHIELD
$Comp
L Device:C_Small C?
U 1 1 5F8687FA
P 8900 2550
F 0 "C?" H 8992 2596 50  0000 L CNN
F 1 "0.1u" H 8992 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 2550 50  0001 C CNN
F 3 "~" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F868808
P 8900 2750
F 0 "#PWR?" H 8900 2500 50  0001 C CNN
F 1 "GND" H 8905 2577 50  0000 C CNN
F 2 "" H 8900 2750 50  0001 C CNN
F 3 "" H 8900 2750 50  0001 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F868814
P 8900 2350
F 0 "#PWR?" H 8900 2200 50  0001 C CNN
F 1 "+3V3" H 8915 2523 50  0000 C CNN
F 2 "" H 8900 2350 50  0001 C CNN
F 3 "" H 8900 2350 50  0001 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
Text Notes 8500 2550 0    50   ~ 0
VREGIN
Wire Wire Line
	8900 2650 8900 2750
Wire Wire Line
	8900 2350 8900 2450
$EndSCHEMATC
