EESchema Schematic File Version 2
LIBS:audio
LIBS:ESD_Protection
LIBS:tlc59108
LIBS:Lattice
LIBS:diode
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:references
LIBS:analog_devices
LIBS:ttl_ieee
LIBS:device
LIBS:conn
LIBS:Driver_LED
LIBS:test-cache
EELAYER 25 0
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
L B360 D1
U 1 1 5E957713
P 3050 2650
F 0 "D1" H 3050 2750 50  0000 C CNN
F 1 "B360" H 3050 2550 50  0000 C CNN
F 2 "Diodes_SMD:SMC_Standard" H 3050 2475 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2450 3050 2500
Wire Wire Line
	3050 2800 3050 3300
$Comp
L GND #PWR01
U 1 1 5E9579E0
P 3050 3300
F 0 "#PWR01" H 3050 3050 50  0001 C CNN
F 1 "GND" H 3050 3150 50  0000 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5E957BB1
P 3350 2900
F 0 "C2" H 3375 3000 50  0000 L CNN
F 1 "C" H 3375 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3388 2750 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5E957E64
P 5050 3150
F 0 "R7" V 5000 3350 50  0000 R CNN
F 1 "R" V 5050 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5E958129
P 5050 3050
F 0 "R6" V 5000 3250 50  0000 R CNN
F 1 "R" V 5050 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 3050 50  0001 C CNN
F 3 "" H 5050 3050 50  0001 C CNN
	1    5050 3050
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5E958165
P 5050 3250
F 0 "R8" V 5000 3450 50  0000 R CNN
F 1 "R" V 5050 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5E9581A6
P 5050 3350
F 0 "R9" V 5000 3550 50  0000 R CNN
F 1 "R" V 5050 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5E95986F
P 5050 2650
F 0 "R2" V 5000 2850 50  0000 R CNN
F 1 "R" V 5050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5E9598AA
P 5050 2750
F 0 "R3" V 5000 2950 50  0000 R CNN
F 1 "R" V 5050 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5050 2750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5E9598EE
P 5050 2850
F 0 "R4" V 5000 3050 50  0000 R CNN
F 1 "R" V 5050 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5E95992B
P 5050 2950
F 0 "R5" V 5000 3150 50  0000 R CNN
F 1 "R" V 5050 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 2950 50  0001 C CNN
F 3 "" H 5050 2950 50  0001 C CNN
	1    5050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2750 3350 2450
Connection ~ 3350 2450
Wire Wire Line
	3350 3250 3350 3050
Text GLabel 2700 2450 0    60   Input ~ 0
VDD
$Comp
L R R1
U 1 1 5E95A73D
P 2700 2700
F 0 "R1" V 2780 2700 50  0000 C CNN
F 1 "R" V 2700 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2630 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Connection ~ 3050 2450
$Comp
L C C1
U 1 1 5E95A957
P 2700 3000
F 0 "C1" H 2725 3100 50  0000 L CNN
F 1 "C" H 2725 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2738 2850 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2650 5450 2650
Wire Wire Line
	5200 2750 5450 2750
Wire Wire Line
	5200 2850 5450 2850
Wire Wire Line
	5200 2950 5450 2950
Wire Wire Line
	5200 3050 5450 3050
Wire Wire Line
	5200 3150 5450 3150
Wire Wire Line
	5200 3250 5450 3250
Wire Wire Line
	5200 3350 5450 3350
Wire Wire Line
	3900 2850 3750 2850
Wire Wire Line
	3900 2750 3750 2750
Wire Wire Line
	3900 2950 3800 2950
Wire Wire Line
	3900 3050 3800 3050
Wire Wire Line
	3900 3150 3800 3150
Wire Wire Line
	3900 3250 3800 3250
Wire Wire Line
	3900 3350 3800 3350
Text GLabel 3750 2850 0    60   BiDi ~ 0
SDA
Text GLabel 3750 2750 0    60   BiDi ~ 0
SCL
Text GLabel 5450 2650 2    60   Input ~ 0
OUT0
Text GLabel 5450 2750 2    60   Input ~ 0
OUT1
Text GLabel 5450 2850 2    60   Input ~ 0
OUT2
Text GLabel 5450 2950 2    60   Input ~ 0
OUT3
Text GLabel 5450 3050 2    60   Input ~ 0
OUT4
Text GLabel 5450 3250 2    60   Input ~ 0
OUT6
Text GLabel 5450 3350 2    60   Input ~ 0
OUT7
Text GLabel 5450 3150 2    60   Input ~ 0
OUT5
$Comp
L Conn_01x08 J1
U 1 1 5E96555B
P 6700 2950
F 0 "J1" H 6700 3350 50  0000 C CNN
F 1 "Conn_01x08" H 6700 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch1.00mm" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5E96574E
P 6700 3700
F 0 "J2" H 6700 3800 50  0000 C CNN
F 1 "Conn_01x02" H 6700 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.00mm" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6250 2650
Wire Wire Line
	6500 2750 6250 2750
Wire Wire Line
	6500 2850 6250 2850
Wire Wire Line
	6500 2950 6250 2950
Wire Wire Line
	6500 3050 6250 3050
Wire Wire Line
	6500 3150 6250 3150
Wire Wire Line
	6500 3250 6250 3250
Wire Wire Line
	6500 3350 6250 3350
Wire Wire Line
	6500 3700 6300 3700
Wire Wire Line
	6500 3800 6300 3800
Text Label 6250 2650 2    60   ~ 0
OUT0
Text Label 6250 2750 2    60   ~ 0
OUT1
Text Label 6250 2850 2    60   ~ 0
OUT2
Text Label 6250 2950 2    60   ~ 0
OUT3
Text Label 6250 3050 2    60   ~ 0
OUT4
Text Label 6250 3150 2    60   ~ 0
OUT5
Text Label 6250 3250 2    60   ~ 0
OUT6
Text Label 6250 3350 2    60   ~ 0
OUT7
Text Label 6300 3700 2    60   ~ 0
SDA
Text Label 6300 3800 2    60   ~ 0
SCL
$Comp
L TLC59108xPW U1
U 1 1 5E966184
P 4400 3050
F 0 "U1" H 4050 3600 50  0000 C CNN
F 1 "TLC59108xPW" H 4750 3600 50  0000 C CNN
F 2 "Housings_SSOP:ETSSOP-20-1EP_4.4x6.5mm_Pitch0.65mm" H 4400 3050 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Connection ~ 3800 3050
Connection ~ 3800 3150
Connection ~ 3800 3250
Connection ~ 3800 3350
Wire Wire Line
	3800 2950 3800 3550
$Comp
L GND #PWR02
U 1 1 5E9666E0
P 4400 3550
F 0 "#PWR02" H 4400 3300 50  0001 C CNN
F 1 "GND" H 4400 3400 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2450 4400 2450
Wire Wire Line
	2700 3250 3350 3250
Connection ~ 3050 3250
Wire Wire Line
	2700 2550 2700 2450
Wire Wire Line
	2700 3250 2700 3150
Wire Wire Line
	3800 3550 4400 3550
$EndSCHEMATC
