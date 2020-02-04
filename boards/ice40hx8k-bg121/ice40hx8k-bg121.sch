EESchema Schematic File Version 4
LIBS:ice40hx8k-bg121-cache
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
$Comp
L jkiv-diodes:AP7361C_SO-8EP U1
U 1 1 5DE9BA20
P 2000 1350
F 0 "U1" H 2000 1765 50  0000 C CNN
F 1 "AP7361C_SO-8EP" H 2000 1674 50  0000 C CNN
F 2 "Package_SO:Diodes_SO-8EP" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5DEB0A78
P 4900 1750
F 0 "J2" H 4818 2667 50  0000 C CNN
F 1 "BANK 1" H 4818 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 4900 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DEBC66C
P 4300 2550
F 0 "#PWR012" H 4300 2300 50  0001 C CNN
F 1 "GND" V 4305 2422 50  0000 R CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2550 4300 2550
$Comp
L power:GND #PWR018
U 1 1 5DEC363B
P 2200 3350
F 0 "#PWR018" H 2200 3100 50  0001 C CNN
F 1 "GND" H 2205 3177 50  0000 C CNN
F 2 "" H 2200 3350 50  0001 C CNN
F 3 "" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5DEC603F
P 750 1050
F 0 "#PWR03" H 750 900 50  0001 C CNN
F 1 "+5V" H 765 1223 50  0000 C CNN
F 2 "" H 750 1050 50  0001 C CNN
F 3 "" H 750 1050 50  0001 C CNN
	1    750  1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DEA4848
P 2000 1700
F 0 "#PWR06" H 2000 1450 50  0001 C CNN
F 1 "GND" H 2005 1527 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2900 2700 2900
Wire Wire Line
	2700 2900 2700 2700
$Comp
L power:+1V2 #PWR014
U 1 1 5DEA586B
P 2700 2700
F 0 "#PWR014" H 2700 2550 50  0001 C CNN
F 1 "+1V2" H 2715 2873 50  0000 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5DEA6164
P 2500 1050
F 0 "#PWR04" H 2500 900 50  0001 C CNN
F 1 "+3V3" H 2515 1223 50  0000 C CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 2500 1250
Wire Wire Line
	2500 1250 2400 1250
$Comp
L power:+5V #PWR01
U 1 1 5DED0341
P 4400 950
F 0 "#PWR01" H 4400 800 50  0001 C CNN
F 1 "+5V" H 4415 1123 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5DED091F
P 5300 950
F 0 "#PWR02" H 5300 800 50  0001 C CNN
F 1 "+3V3" H 5315 1123 50  0000 C CNN
F 2 "" H 5300 950 50  0001 C CNN
F 3 "" H 5300 950 50  0001 C CNN
	1    5300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1050 4400 1050
Wire Wire Line
	4400 1050 4400 950 
Wire Wire Line
	5100 1050 5300 1050
Wire Wire Line
	5300 1050 5300 950 
Wire Wire Line
	4200 3700 4300 3700
$Comp
L power:GND #PWR020
U 1 1 5DED39DA
P 4300 3700
F 0 "#PWR020" H 4300 3450 50  0001 C CNN
F 1 "GND" V 4305 3572 50  0000 R CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3700 6150 3700
$Comp
L Device:LED_ALT D3
U 1 1 5DEDC8F6
P 1200 4650
F 0 "D3" H 1350 4550 50  0000 C CNN
F 1 "L7" H 950 4550 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1200 4650 50  0001 C CNN
F 3 "~" H 1200 4650 50  0001 C CNN
	1    1200 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DEE4607
P 1800 4650
F 0 "R3" V 1700 4500 50  0000 C CNN
F 1 "220R" V 1700 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1840 4640 50  0001 C CNN
F 3 "~" H 1800 4650 50  0001 C CNN
	1    1800 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5DF1B688
P 1200 4850
F 0 "D4" H 1350 4750 50  0000 C CNN
F 1 "L6" H 950 4750 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1200 4850 50  0001 C CNN
F 3 "~" H 1200 4850 50  0001 C CNN
	1    1200 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5DF1BA96
P 1200 5050
F 0 "D5" H 1350 4950 50  0000 C CNN
F 1 "L5" H 950 4950 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1200 5050 50  0001 C CNN
F 3 "~" H 1200 5050 50  0001 C CNN
	1    1200 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5DF1BE4A
P 1200 5250
F 0 "D6" H 1350 5150 50  0000 C CNN
F 1 "L4" H 950 5150 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1200 5250 50  0001 C CNN
F 3 "~" H 1200 5250 50  0001 C CNN
	1    1200 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5DF1E551
P 1200 5450
F 0 "D7" H 1350 5350 50  0000 C CNN
F 1 "L3" H 950 5350 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1200 5450 50  0001 C CNN
F 3 "~" H 1200 5450 50  0001 C CNN
	1    1200 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 5DF1E55B
P 1200 5650
F 0 "D8" H 1350 5550 50  0000 C CNN
F 1 "L2" H 950 5550 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1200 5650 50  0001 C CNN
F 3 "~" H 1200 5650 50  0001 C CNN
	1    1200 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 5DF1E565
P 1200 5850
F 0 "D9" H 1350 5750 50  0000 C CNN
F 1 "L1" H 950 5750 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1200 5850 50  0001 C CNN
F 3 "~" H 1200 5850 50  0001 C CNN
	1    1200 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 5DF1E56F
P 1200 6050
F 0 "D10" H 1350 5950 50  0000 C CNN
F 1 "L0" H 950 5950 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1200 6050 50  0001 C CNN
F 3 "~" H 1200 6050 50  0001 C CNN
	1    1200 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 4650 900  4650
Wire Wire Line
	900  4650 900  4550
Wire Wire Line
	900  4650 900  4850
Wire Wire Line
	900  6050 1050 6050
Connection ~ 900  4650
Wire Wire Line
	1050 5850 900  5850
Connection ~ 900  5850
Wire Wire Line
	900  5850 900  6050
Wire Wire Line
	1050 5650 900  5650
Connection ~ 900  5650
Wire Wire Line
	900  5650 900  5850
Wire Wire Line
	1050 5450 900  5450
Connection ~ 900  5450
Wire Wire Line
	900  5450 900  5650
Wire Wire Line
	1050 5250 900  5250
Connection ~ 900  5250
Wire Wire Line
	900  5250 900  5450
Wire Wire Line
	1050 5050 900  5050
Connection ~ 900  5050
Wire Wire Line
	900  5050 900  5250
Wire Wire Line
	1050 4850 900  4850
Connection ~ 900  4850
Wire Wire Line
	900  4850 900  5050
$Comp
L power:+3V3 #PWR022
U 1 1 5DF2904C
P 900 4550
F 0 "#PWR022" H 900 4400 50  0001 C CNN
F 1 "+3V3" H 915 4723 50  0000 C CNN
F 2 "" H 900 4550 50  0001 C CNN
F 3 "" H 900 4550 50  0001 C CNN
	1    900  4550
	1    0    0    -1  
$EndComp
Text Notes 700  4250 0    50   ~ 0
TODO VCCIO_X
Wire Wire Line
	1350 4650 1650 4650
$Comp
L Device:R_US R4
U 1 1 5DF2A927
P 1800 4850
F 0 "R4" V 1700 4700 50  0000 C CNN
F 1 "220R" V 1700 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1840 4840 50  0001 C CNN
F 3 "~" H 1800 4850 50  0001 C CNN
	1    1800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4850 1650 4850
Wire Wire Line
	1350 5050 1650 5050
$Comp
L Device:R_US R5
U 1 1 5DF2BAEE
P 1800 5050
F 0 "R5" V 1700 4900 50  0000 C CNN
F 1 "220R" V 1700 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1840 5040 50  0001 C CNN
F 3 "~" H 1800 5050 50  0001 C CNN
	1    1800 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5250 1650 5250
$Comp
L Device:R_US R6
U 1 1 5DF2EA87
P 1800 5250
F 0 "R6" V 1700 5100 50  0000 C CNN
F 1 "220R" V 1700 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1840 5240 50  0001 C CNN
F 3 "~" H 1800 5250 50  0001 C CNN
	1    1800 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5DF2FD6C
P 1800 5450
F 0 "R7" V 1700 5300 50  0000 C CNN
F 1 "220R" V 1700 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1840 5440 50  0001 C CNN
F 3 "~" H 1800 5450 50  0001 C CNN
	1    1800 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5450 1650 5450
$Comp
L Device:R_US R8
U 1 1 5DF2FD77
P 1800 5650
F 0 "R8" V 1700 5500 50  0000 C CNN
F 1 "220R" V 1700 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1840 5640 50  0001 C CNN
F 3 "~" H 1800 5650 50  0001 C CNN
	1    1800 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5650 1650 5650
Wire Wire Line
	1350 5850 1650 5850
$Comp
L Device:R_US R9
U 1 1 5DF2FD83
P 1800 5850
F 0 "R9" V 1700 5700 50  0000 C CNN
F 1 "220R" V 1700 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1840 5840 50  0001 C CNN
F 3 "~" H 1800 5850 50  0001 C CNN
	1    1800 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6050 1650 6050
$Comp
L Device:R_US R10
U 1 1 5DF2FD8E
P 1800 6050
F 0 "R10" V 1700 5900 50  0000 C CNN
F 1 "220R" V 1700 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1840 6040 50  0001 C CNN
F 3 "~" H 1800 6050 50  0001 C CNN
	1    1800 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4650 2150 4650
Wire Wire Line
	1950 4850 2150 4850
Wire Wire Line
	1950 5050 2150 5050
Wire Wire Line
	1950 5250 2150 5250
Wire Wire Line
	1950 5450 2150 5450
Wire Wire Line
	1950 5650 2150 5650
Wire Wire Line
	1950 5850 2150 5850
Wire Wire Line
	1950 6050 2150 6050
Text Notes 900  6250 0    50   ~ 0
(Open-drain driver pins, IO_L0 thru IO_L7)
Connection ~ 1300 2900
Wire Wire Line
	1300 2700 1300 2900
Wire Wire Line
	850  2900 850  2700
Wire Wire Line
	850  2900 1300 2900
Wire Wire Line
	1300 2300 1300 2400
$Comp
L power:+3V3 #PWR09
U 1 1 5DEA1900
P 1300 2300
F 0 "#PWR09" H 1300 2150 50  0001 C CNN
F 1 "+3V3" H 1315 2473 50  0000 C CNN
F 2 "" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5DE9F8A3
P 1300 2550
F 0 "D2" V 1346 2471 50  0000 R CNN
F 1 "1V2_3V3" V 1255 2471 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1300 2550 50  0001 C CNN
F 3 "~" H 1300 2550 50  0001 C CNN
	1    1300 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5DE9E6B5
P 850 2550
F 0 "D1" V 896 2471 50  0000 R CNN
F 1 "1V2_5V" V 805 2471 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 850 2550 50  0001 C CNN
F 3 "~" H 850 2550 50  0001 C CNN
	1    850  2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  2300 850  2400
$Comp
L power:+5V #PWR08
U 1 1 5DEC3D87
P 850 2300
F 0 "#PWR08" H 850 2150 50  0001 C CNN
F 1 "+5V" H 865 2473 50  0000 C CNN
F 2 "" H 850 2300 50  0001 C CNN
F 3 "" H 850 2300 50  0001 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DF8C772
P 1550 3100
F 0 "R2" V 1350 3100 50  0000 C CNN
F 1 "10k" V 1450 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1590 3090 50  0001 C CNN
F 3 "~" H 1550 3100 50  0001 C CNN
	1    1550 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3100 1300 2900
$Comp
L Device:C_Small C3
U 1 1 5DF9837F
P 850 3150
F 0 "C3" H 942 3196 50  0000 L CNN
F 1 "4.7uF" H 942 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 850 3150 50  0001 C CNN
F 3 "~" H 850 3150 50  0001 C CNN
	1    850  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3050 850  2900
Connection ~ 850  2900
$Comp
L power:GND #PWR017
U 1 1 5DF9A3B6
P 850 3350
F 0 "#PWR017" H 850 3100 50  0001 C CNN
F 1 "GND" H 855 3177 50  0000 C CNN
F 2 "" H 850 3350 50  0001 C CNN
F 3 "" H 850 3350 50  0001 C CNN
	1    850  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3350 850  3250
$Comp
L Device:C_Small C4
U 1 1 5DF9E0BF
P 2700 3150
F 0 "C4" H 2792 3196 50  0000 L CNN
F 1 "4.7uF" H 2792 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3050 2700 2900
$Comp
L power:GND #PWR019
U 1 1 5DF9E0CA
P 2700 3350
F 0 "#PWR019" H 2700 3100 50  0001 C CNN
F 1 "GND" H 2705 3177 50  0000 C CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3350 2700 3250
Connection ~ 2700 2900
Wire Wire Line
	1400 3100 1300 3100
$Comp
L Device:R_US R1
U 1 1 5DFAA15C
P 1250 1450
F 0 "R1" V 1050 1450 50  0000 C CNN
F 1 "10k" V 1150 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1290 1440 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1450 1000 1450
Wire Wire Line
	750  1050 750  1250
Wire Wire Line
	1000 1250 1600 1250
Connection ~ 1000 1250
Wire Wire Line
	1000 1250 1000 1450
$Comp
L Device:C_Small C1
U 1 1 5DFB0CD2
P 750 1500
F 0 "C1" H 842 1546 50  0000 L CNN
F 1 "4.7uF" H 842 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 750 1500 50  0001 C CNN
F 3 "~" H 750 1500 50  0001 C CNN
	1    750  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1400 750  1250
$Comp
L power:GND #PWR05
U 1 1 5DFB0CDD
P 750 1700
F 0 "#PWR05" H 750 1450 50  0001 C CNN
F 1 "GND" H 755 1527 50  0000 C CNN
F 2 "" H 750 1700 50  0001 C CNN
F 3 "" H 750 1700 50  0001 C CNN
	1    750  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1700 750  1600
Wire Wire Line
	750  1250 1000 1250
Connection ~ 750  1250
$Comp
L Device:C_Small C2
U 1 1 5DFD0304
P 2500 1500
F 0 "C2" H 2592 1546 50  0000 L CNN
F 1 "4.7uF" H 2592 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2500 1250
$Comp
L power:GND #PWR07
U 1 1 5DFD030F
P 2500 1700
F 0 "#PWR07" H 2500 1450 50  0001 C CNN
F 1 "GND" H 2505 1527 50  0000 C CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1700 2500 1600
Connection ~ 2500 1250
$Sheet
S 7100 1800 1700 1700
U 5E001CF2
F0 "ICE40HX8K" 50
F1 "fpga.sch" 50
$EndSheet
Text GLabel 4200 1150 2    50   BiDi ~ 0
IO_A00
Text GLabel 4200 1250 2    50   BiDi ~ 0
IO_A01
Text GLabel 4200 1350 2    50   BiDi ~ 0
IO_A02
Text GLabel 4200 1450 2    50   BiDi ~ 0
IO_A03
Text GLabel 4200 1550 2    50   BiDi ~ 0
IO_A04
Text GLabel 4200 1650 2    50   BiDi ~ 0
IO_A05
Text GLabel 4200 1750 2    50   BiDi ~ 0
IO_A06
Text GLabel 4200 1850 2    50   BiDi ~ 0
IO_A07
Text GLabel 5550 3300 0    50   UnSpc ~ 0
VCCIO_B
Text GLabel 4200 3300 2    50   UnSpc ~ 0
VCCIO_D
Text GLabel 4200 2350 2    50   UnSpc ~ 0
VCCIO_A
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5DEAFE52
P 4000 1750
F 0 "J1" H 3918 2667 50  0000 C CNN
F 1 "BANK 0" H 3918 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 4000 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	-1   0    0    -1  
$EndComp
Text GLabel 5100 2350 2    50   UnSpc ~ 0
VCCIO_C
$Comp
L power:GND #PWR013
U 1 1 5DECD89E
P 5200 2550
F 0 "#PWR013" H 5200 2300 50  0001 C CNN
F 1 "GND" V 5205 2422 50  0000 R CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2550 5100 2550
Wire Wire Line
	4500 2450 4200 2450
Wire Wire Line
	5400 2450 5100 2450
$Comp
L power:+3V3 #PWR010
U 1 1 5DFE30C6
P 4500 2450
F 0 "#PWR010" H 4500 2300 50  0001 C CNN
F 1 "+3V3" H 4515 2623 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5DFE36E9
P 5400 2450
F 0 "#PWR011" H 5400 2300 50  0001 C CNN
F 1 "+3V3" H 5415 2623 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5DEB2FD6
P 3900 3500
F 0 "J3" H 3950 4017 50  0000 C CNN
F 1 "BANK 2" H 3950 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5DFF5AF0
P 6250 3300
F 0 "#PWR016" H 6250 3150 50  0001 C CNN
F 1 "+3V3" H 6265 3473 50  0000 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3300 6250 3300
$Comp
L power:+3V3 #PWR015
U 1 1 5DFFD57E
P 3350 3300
F 0 "#PWR015" H 3350 3150 50  0001 C CNN
F 1 "+3V3" H 3365 3473 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3300 3700 3300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5DEB3A26
P 5750 3500
F 0 "J4" H 5800 4017 50  0000 C CNN
F 1 "BANK 3" H 5800 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5750 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
Text GLabel 2150 5050 2    50   BiDi ~ 0
IO_L5
Text GLabel 2150 4650 2    50   BiDi ~ 0
IO_L7
Text GLabel 2150 4850 2    50   BiDi ~ 0
IO_L6
Text GLabel 2150 5250 2    50   BiDi ~ 0
IO_L4
Text GLabel 2150 5450 2    50   BiDi ~ 0
IO_L3
Text GLabel 2150 5650 2    50   BiDi ~ 0
IO_L2
Text GLabel 2150 5850 2    50   BiDi ~ 0
IO_L1
Text GLabel 2150 6050 2    50   BiDi ~ 0
IO_L0
Text GLabel 4200 1950 2    50   BiDi ~ 0
IO_A08
Text GLabel 4200 2050 2    50   BiDi ~ 0
IO_A09
Text GLabel 4200 2150 2    50   BiDi ~ 0
IO_A10
Text GLabel 4200 2250 2    50   BiDi ~ 0
IO_A11
$Comp
L jkiv-diodes:AP7361C_SO-8EP U2
U 1 1 5DEBEFC6
P 2200 3000
F 0 "U2" H 2200 3415 50  0000 C CNN
F 1 "AP7361C_SO-8EP" H 2200 3324 50  0000 C CNN
F 2 "Package_SO:Diodes_SO-8EP" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1450 1600 1450
Wire Wire Line
	1300 2900 1800 2900
Wire Wire Line
	1700 3100 1800 3100
Text GLabel 4200 3400 2    50   BiDi ~ 0
IO_D06
Text GLabel 4200 3600 2    50   BiDi ~ 0
IO_D02
Text GLabel 4200 3500 2    50   BiDi ~ 0
IO_D04
Text GLabel 3700 3700 0    50   BiDi ~ 0
IO_D00
Text GLabel 3700 3400 0    50   BiDi ~ 0
IO_D05
Text GLabel 5550 3600 0    50   BiDi ~ 0
IO_B02
Text GLabel 5550 3400 0    50   BiDi ~ 0
IO_B00
Text GLabel 5550 3500 0    50   BiDi ~ 0
IO_B01
$Comp
L power:GND #PWR021
U 1 1 5DED2FDD
P 6150 3700
F 0 "#PWR021" H 6150 3450 50  0001 C CNN
F 1 "GND" V 6155 3572 50  0000 R CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	0    -1   -1   0   
$EndComp
Text GLabel 5550 3700 0    50   BiDi ~ 0
IO_B03
Text GLabel 6050 3500 2    50   BiDi ~ 0
IO_B05
Text GLabel 6050 3400 2    50   BiDi ~ 0
IO_B06
Text GLabel 6050 3600 2    50   BiDi ~ 0
IO_B04
Text GLabel 5100 1350 2    50   BiDi ~ 0
PROG_CRESET_B
Text GLabel 5100 1450 2    50   BiDi ~ 0
PROG_SDO
Text GLabel 5100 1250 2    50   BiDi ~ 0
PROG_SDI
Text GLabel 5100 1150 2    50   BiDi ~ 0
PROG_SCK
Text GLabel 5100 2250 2    50   BiDi ~ 0
IO_C00
Text GLabel 5100 2150 2    50   BiDi ~ 0
IO_C01
Text GLabel 5100 1750 2    50   BiDi ~ 0
IO_C05
Text GLabel 5100 1550 2    50   BiDi ~ 0
IO_C07
Text GLabel 5100 1650 2    50   BiDi ~ 0
IO_C06
Text GLabel 5100 1850 2    50   BiDi ~ 0
IO_C04
Text GLabel 5100 1950 2    50   BiDi ~ 0
IO_C03
Text GLabel 5100 2050 2    50   BiDi ~ 0
IO_C02
Text GLabel 3700 3500 0    50   BiDi ~ 0
IO_D03
Text GLabel 3700 3600 0    50   BiDi ~ 0
IO_D01
$EndSCHEMATC
