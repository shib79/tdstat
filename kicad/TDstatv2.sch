EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mylib
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Digital USB-controlled potentiostat/galvanostat"
Date "June 23, 2015"
Rev "2"
Comp "CoCooN research group, Ghent University"
Comment1 "Thomas Dobbelaere"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 541171DA
P 11000 800
F 0 "#FLG01" H 11000 895 30  0001 C CNN
F 1 "PWR_FLAG" H 11000 980 30  0000 C CNN
F 2 "" H 11000 800 60  0000 C CNN
F 3 "" H 11000 800 60  0000 C CNN
	1    11000 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54117214
P 11000 850
F 0 "#PWR02" H 11000 850 30  0001 C CNN
F 1 "GND" H 11000 700 40  0000 C CNN
F 2 "" H 11000 850 60  0000 C CNN
F 3 "" H 11000 850 60  0000 C CNN
	1    11000 850 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5411AAD5
P 1350 1500
F 0 "C2" H 1450 1600 40  0000 R CNN
F 1 "0.1 µF" H 1500 1400 40  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1388 1350 30  0001 C CNN
F 3 "" H 1350 1500 60  0000 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5411AB1E
P 1700 900
F 0 "R1" V 1650 900 40  0000 C BNN
F 1 "1k" V 1707 901 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1630 900 30  0001 C CNN
F 3 "" H 1700 900 30  0000 C CNN
	1    1700 900 
	0    1    1    0   
$EndComp
$Comp
L TL431LP U9
U 1 1 5411AB73
P 2600 1600
F 0 "U9" H 2400 1650 50  0000 C CNN
F 1 "TL431" H 2350 1500 50  0000 C BNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 2600 1600 60  0001 C CNN
F 3 "" H 2600 1600 60  0000 C CNN
	1    2600 1600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5411C8DD
P 850 2250
F 0 "#PWR03" H 850 2250 30  0001 C CNN
F 1 "GND" H 850 2180 30  0001 C CNN
F 2 "" H 850 2250 60  0000 C CNN
F 3 "" H 850 2250 60  0000 C CNN
	1    850  2250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5411DCB9
P 3400 1200
F 0 "R4" V 3500 1200 40  0000 C CNN
F 1 "18k 0.1%" V 3300 1200 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3330 1200 30  0001 C CNN
F 3 "" H 3400 1200 30  0000 C CNN
	1    3400 1200
	-1   0    0    1   
$EndComp
$Comp
L TL072 U1
U 1 1 5411E3A7
P 4600 1450
F 0 "U1" H 4650 1700 60  0000 L CNN
F 1 "AD8629" H 4650 1600 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4600 1450 60  0001 C CNN
F 3 "" H 4600 1450 60  0000 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L MCP3422 U8
U 1 1 54120260
P 9400 4700
F 0 "U8" H 9400 4950 60  0000 C CNN
F 1 "MCP3422" H 9400 4400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9400 4700 60  0001 C CNN
F 3 "" H 9400 4700 60  0000 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
$Comp
L MAX5217 U6
U 1 1 541210A9
P 1600 3300
F 0 "U6" H 1600 3550 60  0000 C CNN
F 1 "MAX5217" H 1600 3000 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 1600 3300 60  0001 C CNN
F 3 "" H 1600 3300 60  0000 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Text Label 900  900  0    60   ~ 0
V_USB_5V
Text Label 900  2150 0    60   ~ 0
GND
$Comp
L R R6
U 1 1 5412EABE
P 9200 1950
F 0 "R6" V 9150 1950 40  0000 C BNN
F 1 "4k7" V 9200 1950 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9130 1950 30  0001 C CNN
F 3 "" H 9200 1950 30  0000 C CNN
	1    9200 1950
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5412EBC9
P 9200 2150
F 0 "R7" V 9150 2150 40  0000 C BNN
F 1 "4k7" V 9200 2150 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9130 2150 30  0001 C CNN
F 3 "" H 9200 2150 30  0000 C CNN
	1    9200 2150
	0    1    1    0   
$EndComp
Text Label 4000 4350 2    60   ~ 0
MODE_SW
Text Label 7450 1350 2    60   ~ 0
MODE_SW
$Comp
L R R21
U 1 1 5413477A
P 3750 4100
F 0 "R21" V 3700 4100 40  0000 C BNN
F 1 "100k" V 3757 4101 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3680 4100 30  0001 C CNN
F 3 "" H 3750 4100 30  0000 C CNN
	1    3750 4100
	0    1    1    0   
$EndComp
$Comp
L TL072 U1
U 2 1 54134E83
P 3400 3200
F 0 "U1" V 3700 3300 60  0000 L CNN
F 1 "AD8629" V 3600 3300 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3400 3200 60  0001 C CNN
F 3 "" H 3400 3200 60  0000 C CNN
	2    3400 3200
	0    -1   -1   0   
$EndComp
$Comp
L TL072 U3
U 1 1 54134F0A
P 7000 2800
F 0 "U3" H 7100 2650 60  0000 L CNN
F 1 "AD8629" H 6950 2550 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7000 2800 60  0001 C CNN
F 3 "" H 7000 2800 60  0000 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L TL072 U3
U 2 1 54134F89
P 7000 5600
F 0 "U3" H 7000 5850 60  0000 L CNN
F 1 "AD8629" H 7000 5750 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7000 5600 60  0001 C CNN
F 3 "" H 7000 5600 60  0000 C CNN
	2    7000 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5413583A
P 4200 3600
F 0 "#PWR04" H 4200 3600 30  0001 C CNN
F 1 "GND" H 4200 3530 30  0001 C CNN
F 2 "" H 4200 3600 60  0000 C CNN
F 3 "" H 4200 3600 60  0000 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54135A06
P 3750 3000
F 0 "C7" H 3800 3050 40  0000 C BNN
F 1 "0.1 µF" H 3756 2915 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3788 2850 30  0001 C CNN
F 3 "" H 3750 3000 60  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54135C1C
P 4200 2900
F 0 "R9" V 4150 2900 40  0000 C BNN
F 1 "27" V 4207 2901 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4130 2900 30  0001 C CNN
F 3 "" H 4200 2900 30  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Text Label 7450 1450 2    60   ~ 0
CELL_ON
Text Label 4600 3300 0    60   ~ 0
CELL_ON
$Comp
L GND #PWR05
U 1 1 5419A83C
P 6900 3200
F 0 "#PWR05" H 6900 3200 30  0001 C CNN
F 1 "GND" H 6900 3130 30  0001 C CNN
F 2 "" H 6900 3200 60  0000 C CNN
F 3 "" H 6900 3200 60  0000 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5419B03A
P 7850 3550
F 0 "R11" V 7950 3550 40  0000 C BNN
F 1 "1k 0.1%" V 7750 3550 40  0000 C TNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7780 3550 30  0001 C CNN
F 3 "" H 7850 3550 30  0000 C CNN
	1    7850 3550
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5419B0F0
P 7850 4250
F 0 "R12" V 7950 4250 40  0000 C BNN
F 1 "1k 0.1%" V 7750 4250 40  0000 C TNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7780 4250 30  0001 C CNN
F 3 "" H 7850 4250 30  0000 C CNN
	1    7850 4250
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5419B17B
P 7850 5050
F 0 "R13" V 7950 5050 40  0000 C BNN
F 1 "1k 0.1%" V 7750 5050 40  0000 C TNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7780 5050 30  0001 C CNN
F 3 "" H 7850 5050 30  0000 C CNN
	1    7850 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5419B989
P 6900 6000
F 0 "#PWR06" H 6900 6000 30  0001 C CNN
F 1 "GND" H 6900 5930 30  0001 C CNN
F 2 "" H 6900 6000 60  0000 C CNN
F 3 "" H 6900 6000 60  0000 C CNN
	1    6900 6000
	1    0    0    -1  
$EndComp
Text Label 6350 5500 0    60   ~ 0
RE
$Comp
L GND #PWR07
U 1 1 5419BE40
P 6850 4650
F 0 "#PWR07" H 6850 4650 30  0001 C CNN
F 1 "GND" H 6850 4580 30  0001 C CNN
F 2 "" H 6850 4650 60  0000 C CNN
F 3 "" H 6850 4650 60  0000 C CNN
	1    6850 4650
	-1   0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5419C0F6
P 7550 3800
F 0 "R14" V 7500 3800 40  0000 C BNN
F 1 "200k 0.1%" V 7650 3800 40  0000 C BNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7480 3800 30  0001 C CNN
F 3 "" H 7550 3800 30  0000 C CNN
	1    7550 3800
	1    0    0    1   
$EndComp
$Comp
L R R16
U 1 1 5419CC30
P 7300 3800
F 0 "R16" V 7250 3800 40  0000 C BNN
F 1 "100k 0.1%" V 7400 3800 40  0000 C BNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7230 3800 30  0001 C CNN
F 3 "" H 7300 3800 30  0000 C CNN
	1    7300 3800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5419CD65
P 7100 3650
F 0 "#PWR08" H 7100 3650 30  0001 C CNN
F 1 "GND" H 7100 3580 30  0001 C CNN
F 2 "" H 7100 3650 60  0000 C CNN
F 3 "" H 7100 3650 60  0000 C CNN
	1    7100 3650
	-1   0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5419CE3E
P 6800 4900
F 0 "R17" V 6900 4800 40  0000 L BNN
F 1 "100k 0.1%" V 6750 4800 40  0000 L BNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6730 4900 30  0001 C CNN
F 3 "" H 6800 4900 30  0000 C CNN
	1    6800 4900
	0    1    -1   0   
$EndComp
$Comp
L TL072 U2
U 1 1 5419BB92
P 6750 4250
F 0 "U2" H 6750 4500 60  0000 L CNN
F 1 "AD8629" H 6750 4400 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6750 4250 60  0001 C CNN
F 3 "" H 6750 4250 60  0000 C CNN
	1    6750 4250
	-1   0    0    -1  
$EndComp
Text Label 9000 4850 2    60   ~ 0
SDA
Text Label 9800 4850 0    60   ~ 0
SCL
$Comp
L C C10
U 1 1 5419E2F5
P 8700 4950
F 0 "C10" H 8700 5000 40  0000 L BNN
F 1 "0.1 µF" H 8700 4850 40  0000 L BNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8738 4800 30  0001 C CNN
F 3 "" H 8700 4950 60  0000 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5419E745
P 8700 5150
F 0 "#PWR09" H 8700 5150 30  0001 C CNN
F 1 "GND" H 8700 5080 30  0001 C CNN
F 2 "" H 8700 5150 60  0000 C CNN
F 3 "" H 8700 5150 60  0000 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5419F18F
P 10100 4800
F 0 "#PWR010" H 10100 4800 30  0001 C CNN
F 1 "GND" H 10100 4730 30  0001 C CNN
F 2 "" H 10100 4800 60  0000 C CNN
F 3 "" H 10100 4800 60  0000 C CNN
	1    10100 4800
	1    0    0    -1  
$EndComp
Text Label 9800 4650 0    60   ~ 0
GALV_SENSE+
Text Label 9800 4550 0    60   ~ 0
GALV_SENSE-
Text Label 600  3150 0    60   ~ 0
V_REF_2.4V
Text Label 6500 2900 2    60   ~ 0
WE
$Comp
L R R22
U 1 1 541A2963
P 2700 5900
F 0 "R22" V 2750 5900 40  0000 C TNN
F 1 "100R 0.1%" V 2600 5900 40  0000 C TNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2630 5900 30  0001 C CNN
F 3 "" H 2700 5900 30  0000 C CNN
	1    2700 5900
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 541A2AE7
P 3700 5900
F 0 "R23" V 3750 5900 40  0000 C TNN
F 1 "1k 0.1%" V 3650 5900 40  0000 C BNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3630 5900 30  0001 C CNN
F 3 "" H 3700 5900 30  0000 C CNN
	1    3700 5900
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 541A2B58
P 4700 5900
F 0 "R24" V 4750 5900 40  0000 C TNN
F 1 "10k 0.1%" V 4650 5900 40  0000 C BNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4630 5900 30  0001 C CNN
F 3 "" H 4700 5900 30  0000 C CNN
	1    4700 5900
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 541A2BC6
P 5700 5900
F 0 "R25" V 5750 5900 40  0000 C TNN
F 1 "100k 0.1%" V 5650 5900 40  0000 C BNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5630 5900 30  0001 C CNN
F 3 "" H 5700 5900 30  0000 C CNN
	1    5700 5900
	-1   0    0    1   
$EndComp
Text Label 8750 1850 0    60   ~ 0
RANGE1
Text Label 7450 1850 2    60   ~ 0
RANGE2
Text Label 7450 1750 2    60   ~ 0
RANGE3
Text Label 7450 1650 2    60   ~ 0
RANGE4
Wire Wire Line
	11000 800  11000 850 
Wire Wire Line
	850  800  850  1350
Wire Wire Line
	850  900  1550 900 
Connection ~ 850  900 
Wire Wire Line
	1350 1350 1350 900 
Connection ~ 1350 900 
Wire Wire Line
	850  2150 4500 2150
Wire Wire Line
	2050 2150 2050 1750
Wire Wire Line
	1350 2150 1350 1650
Connection ~ 2050 2150
Connection ~ 1350 2150
Wire Wire Line
	2050 1250 2050 900 
Connection ~ 2050 900 
Connection ~ 2600 900 
Wire Wire Line
	4100 1350 3750 1350
Connection ~ 3400 2150
Wire Wire Line
	4500 2150 4500 1850
Wire Wire Line
	4100 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1800
Wire Wire Line
	4050 1800 5150 1800
Wire Wire Line
	5150 1800 5150 1450
Wire Wire Line
	5100 1450 5800 1450
Connection ~ 5150 1450
Wire Wire Line
	3500 3700 3500 4100
Wire Wire Line
	3300 3700 3300 3700
Wire Wire Line
	2900 3250 2900 3300
Wire Wire Line
	2900 3300 3000 3300
Wire Wire Line
	3750 3150 3750 3750
Wire Wire Line
	3750 2700 3750 2850
Connection ~ 3750 2700
Wire Wire Line
	7550 2800 7550 3650
Wire Wire Line
	7550 3250 7850 3250
Wire Wire Line
	6450 2900 6450 3150
Wire Wire Line
	6250 2700 6500 2700
Connection ~ 7550 3250
Wire Wire Line
	7850 3700 7850 4100
Wire Wire Line
	7850 4400 7850 4900
Wire Wire Line
	7850 5200 7850 5950
Wire Wire Line
	7500 5600 7850 5600
Wire Wire Line
	6500 5700 6450 5700
Wire Wire Line
	6450 5700 6450 5950
Wire Wire Line
	6450 5950 7850 5950
Wire Wire Line
	6900 5200 6900 5250
Wire Wire Line
	6900 6000 6900 6000
Wire Wire Line
	6850 3850 6850 3900
Wire Wire Line
	6850 4650 6850 4650
Wire Wire Line
	7250 4150 7550 4150
Wire Wire Line
	7250 4350 7550 4350
Wire Wire Line
	7550 4150 7550 3950
Wire Wire Line
	7550 4350 7550 4900
Wire Wire Line
	7300 3950 7300 4150
Connection ~ 7300 4150
Wire Wire Line
	7300 4350 7300 4900
Connection ~ 7300 4350
Wire Wire Line
	6250 4900 6650 4900
Wire Wire Line
	7300 4900 6950 4900
Wire Wire Line
	8550 4750 9000 4750
Wire Wire Line
	8700 4750 8700 4750
Connection ~ 8700 4750
Wire Wire Line
	8700 5150 8700 5150
Wire Wire Line
	9800 4750 10100 4750
Wire Wire Line
	10100 4750 10100 4800
Wire Wire Line
	6350 5500 6500 5500
Wire Wire Line
	2700 6200 2700 6050
Wire Wire Line
	2700 7500 2700 7400
Wire Wire Line
	1300 7500 5700 7500
Wire Wire Line
	5700 7500 5700 7400
Wire Wire Line
	4700 7400 4700 7500
Connection ~ 4700 7500
Wire Wire Line
	3700 7400 3700 7500
Connection ~ 3700 7500
Wire Wire Line
	2050 6200 2050 6650
Wire Wire Line
	2050 6200 2400 6200
Wire Wire Line
	3050 6200 3050 6650
Wire Wire Line
	3050 6200 3400 6200
Wire Wire Line
	3050 7600 3050 6950
Wire Wire Line
	4050 7600 4050 6950
Wire Wire Line
	4050 6200 4050 6650
Wire Wire Line
	4050 6200 4400 6200
Wire Wire Line
	5050 6200 5050 6650
Wire Wire Line
	5050 6200 5400 6200
Wire Wire Line
	5050 7600 5050 6950
Connection ~ 2700 7500
Text Label 2400 6200 2    60   ~ 0
RANGE1
Text Label 3400 6200 2    60   ~ 0
RANGE2
Text Label 4400 6200 2    60   ~ 0
RANGE3
Text Label 5400 6200 2    60   ~ 0
RANGE4
Wire Wire Line
	2400 7400 2400 7600
Wire Wire Line
	2050 7600 5500 7600
Connection ~ 2400 7600
Connection ~ 3050 7600
Connection ~ 4050 7600
Wire Wire Line
	5400 7600 5400 7400
Connection ~ 5050 7600
$Comp
L GND #PWR011
U 1 1 541AEF74
P 1700 6050
F 0 "#PWR011" H 1700 6050 30  0001 C CNN
F 1 "GND" H 1700 5980 30  0001 C CNN
F 2 "" H 1700 6050 60  0000 C CNN
F 3 "" H 1700 6050 60  0000 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5750 1300 7500
Text Label 650  5500 0    60   ~ 0
V_REF_240mV
Text Label 1150 5750 0    60   ~ 0
CE
Text Label 650  5600 0    60   ~ 0
GALV_SENSE+
Wire Wire Line
	650  5500 1300 5500
Wire Wire Line
	1300 5600 650  5600
Wire Wire Line
	1150 5750 1300 5750
Wire Wire Line
	3750 1350 3750 1500
Wire Wire Line
	3400 900  3400 1050
$Comp
L R R5
U 1 1 541BF799
P 3400 1800
F 0 "R5" V 3500 1800 40  0000 C CNN
F 1 "2k 0.1%" V 3300 1800 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3330 1800 30  0001 C CNN
F 3 "" H 3400 1800 30  0000 C CNN
	1    3400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1600 2200 1600
Wire Wire Line
	2600 2150 2600 2100
Connection ~ 2600 2150
Wire Wire Line
	2600 900  2600 1100
Wire Wire Line
	3400 2150 3400 1950
Wire Wire Line
	3400 1350 3400 1650
Wire Wire Line
	3750 1500 3400 1500
Connection ~ 3400 1500
Text Notes 3050 2050 0    60   ~ 0
1/10\ndivider
Text Notes 1850 1850 1    60   ~ 0
Adjust to 3.6V
Wire Notes Line
	1800 1900 1800 1950
Wire Notes Line
	1800 1950 2000 1950
Wire Notes Line
	1800 1150 1800 1100
Wire Notes Line
	1800 1100 2000 1100
Wire Wire Line
	6450 3150 7550 3150
Connection ~ 7550 3150
Connection ~ 7850 5600
Connection ~ 7550 5600
Wire Wire Line
	7300 3650 7300 3500
Wire Wire Line
	7300 3500 7100 3500
Wire Wire Line
	7100 3500 7100 3650
$Comp
L R R15
U 1 1 5419C2FE
P 7550 5050
F 0 "R15" V 7500 5050 40  0000 C BNN
F 1 "200k 0.1%" V 7650 5050 40  0000 C BNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7480 5050 30  0001 C CNN
F 3 "" H 7550 5050 30  0000 C CNN
	1    7550 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 5200 7550 5600
Wire Wire Line
	7850 3900 8350 3900
Connection ~ 7850 3900
Text Notes 4800 4000 0    60   ~ 0
Potentiostatic feedback path
Wire Wire Line
	1700 5250 1700 5300
Wire Wire Line
	1700 6050 1700 6050
Wire Wire Line
	2300 5650 5700 5650
Connection ~ 2700 5650
Text Notes 4800 4200 0    60   ~ 0
Galvanostatic " "
Text Label 1200 3450 2    60   ~ 0
SDA
Text Label 1200 3350 2    60   ~ 0
SCL
NoConn ~ 1200 3250
Wire Wire Line
	2000 3250 2600 3250
Wire Wire Line
	2600 3150 2600 3450
$Comp
L GND #PWR012
U 1 1 541E64C8
P 2600 2800
F 0 "#PWR012" H 2600 2800 30  0001 C CNN
F 1 "GND" H 2600 2730 30  0001 C CNN
F 2 "" H 2600 2800 60  0000 C CNN
F 3 "" H 2600 2800 60  0000 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3150 2000 3150
Wire Wire Line
	1750 2750 2600 2750
Wire Wire Line
	2050 2750 2050 3150
Wire Wire Line
	2600 2750 2600 2800
Wire Wire Line
	2600 3450 2000 3450
Connection ~ 2600 3250
$Comp
L R R8
U 1 1 541E69AE
P 2350 3350
F 0 "R8" V 2400 3500 40  0000 C CNN
F 1 "100k" V 2350 3350 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2280 3350 30  0001 C CNN
F 3 "" H 2350 3350 30  0000 C CNN
	1    2350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3350 2600 3350
Connection ~ 2600 3350
Wire Wire Line
	2000 3350 2200 3350
Wire Wire Line
	2100 3350 2100 3750
Connection ~ 2100 3350
Wire Wire Line
	1150 2750 1450 2750
Wire Wire Line
	1150 2750 1150 3150
Wire Wire Line
	600  3150 1200 3150
Connection ~ 1150 3150
$Comp
L CONN_01X03 P2
U 1 1 541BE483
P 9450 5900
F 0 "P2" H 9450 5700 50  0000 C CNN
F 1 "CELL_CONN" V 9550 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9450 5900 60  0001 C CNN
F 3 "" H 9450 5900 60  0000 C CNN
	1    9450 5900
	1    0    0    1   
$EndComp
Text Label 9100 5900 0    60   ~ 0
CE
Text Label 9100 5800 0    60   ~ 0
RE
Text Label 9100 6000 0    60   ~ 0
WE
Text Label 8750 1950 0    60   ~ 0
SDA
Text Label 8750 2150 0    60   ~ 0
SCL
$Comp
L C C6
U 1 1 541D12AD
P 2300 3000
F 0 "C6" H 2250 2900 40  0000 C BNN
F 1 "0.1 µF" H 2100 3050 40  0000 L BNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2338 2850 30  0001 C CNN
F 3 "" H 2300 3000 60  0000 C CNN
	1    2300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3150 2300 3250
Connection ~ 2300 3250
Connection ~ 2050 2750
Wire Wire Line
	2300 2750 2300 2850
Connection ~ 2300 2750
$Comp
L LED D2
U 1 1 541D5A1B
P 9600 3050
F 0 "D2" H 9600 3150 50  0000 C CNN
F 1 "CELL ON LED" H 9600 2900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9600 3050 60  0001 C CNN
F 3 "" H 9600 3050 60  0000 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
Text Label 10650 3050 2    60   ~ 0
CELL_ON
Text Label 10700 3650 2    60   ~ 0
MODE_SW
Text Notes 2800 3550 0    60   ~ 0
Control\nAmplifier
Text Notes 7050 2650 0    60   ~ 0
Working electrode\nVoltage follower
Text Notes 5900 5300 0    60   ~ 0
Reference electrode\nVoltage follower
Text Notes 6250 3900 0    60   ~ 0
x1/2\nDifference\nAmplifier
Text Notes 800  5300 0    60   ~ 0
Transimpedance\nAmplifier
$Comp
L TL072 U2
U 2 1 5419BC33
P 1800 5650
F 0 "U2" H 1900 5900 60  0000 L CNN
F 1 "AD8629" H 1900 5800 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1800 5650 60  0001 C CNN
F 3 "" H 1800 5650 60  0000 C CNN
	2    1800 5650
	1    0    0    -1  
$EndComp
Connection ~ 1300 5550
$Comp
L RTRIM R2
U 1 1 542B5B3C
P 2050 1500
F 0 "R2" H 2000 1600 40  0000 R CNN
F 1 "10k" H 2000 1500 40  0000 R BNN
F 2 "Potentiometers:Potentiometer_Bourns_3296Y_3-8Zoll_Angular_ScrewUp" H 2050 1500 60  0001 C CNN
F 3 "" H 2050 1500 60  0000 C CNN
	1    2050 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 4800 8700 4750
Wire Wire Line
	8700 5100 8700 5150
Wire Wire Line
	2700 5750 2700 5650
Wire Wire Line
	3700 5650 3700 5750
Wire Wire Line
	4700 5650 4700 5750
Wire Wire Line
	4200 2700 4200 2750
Connection ~ 4200 2700
Wire Wire Line
	4200 3400 4200 3600
Wire Wire Line
	4200 3050 4200 3050
Wire Wire Line
	3800 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3550
Wire Wire Line
	4000 3550 4200 3550
Connection ~ 4200 3550
$Comp
L +5V #PWR013
U 1 1 55879351
P 4500 1100
F 0 "#PWR013" H 4500 950 50  0001 C CNN
F 1 "+5V" H 4500 1240 50  0000 C CNN
F 2 "" H 4500 1100 60  0000 C CNN
F 3 "" H 4500 1100 60  0000 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5587C29D
P 6900 2400
F 0 "#PWR014" H 6900 2250 50  0001 C CNN
F 1 "+5V" H 6900 2540 50  0000 C CNN
F 2 "" H 6900 2400 60  0000 C CNN
F 3 "" H 6900 2400 60  0000 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5587C371
P 6850 3900
F 0 "#PWR015" H 6850 3750 50  0001 C CNN
F 1 "+5V" H 6850 4040 50  0000 C CNN
F 2 "" H 6850 3900 60  0000 C CNN
F 3 "" H 6850 3900 60  0000 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5587C445
P 6900 5250
F 0 "#PWR016" H 6900 5100 50  0001 C CNN
F 1 "+5V" H 6900 5390 50  0000 C CNN
F 2 "" H 6900 5250 60  0000 C CNN
F 3 "" H 6900 5250 60  0000 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1050 4500 1100
$Comp
L +5V #PWR017
U 1 1 55884191
P 2900 3250
F 0 "#PWR017" H 2900 3100 50  0001 C CNN
F 1 "+5V" H 2900 3390 50  0000 C CNN
F 2 "" H 2900 3250 60  0000 C CNN
F 3 "" H 2900 3250 60  0000 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 55884AA7
P 1700 5300
F 0 "#PWR018" H 1700 5150 50  0001 C CNN
F 1 "+5V" H 1700 5440 50  0000 C CNN
F 2 "" H 1700 5300 60  0000 C CNN
F 3 "" H 1700 5300 60  0000 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5588618B
P 850 800
F 0 "#PWR019" H 850 650 50  0001 C CNN
F 1 "+5V" H 850 940 50  0000 C CNN
F 2 "" H 850 800 60  0000 C CNN
F 3 "" H 850 800 60  0000 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 558882F5
P 5650 3300
F 0 "D1" H 5650 3400 50  0000 C CNN
F 1 "1N4148" H 5650 3200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5650 3300 60  0001 C CNN
F 3 "" H 5650 3300 60  0000 C CNN
	1    5650 3300
	1    0    0    1   
$EndComp
$Comp
L D D4
U 1 1 55889B4F
P 2050 6800
F 0 "D4" H 2050 6900 50  0000 C CNN
F 1 "1N4148" H 2050 6700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2050 6800 60  0001 C CNN
F 3 "" H 2050 6800 60  0000 C CNN
	1    2050 6800
	0    -1   1    0   
$EndComp
$Comp
L D D5
U 1 1 5588B95D
P 3050 6800
F 0 "D5" H 3050 6900 50  0000 C CNN
F 1 "1N4148" H 3050 6700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3050 6800 60  0001 C CNN
F 3 "" H 3050 6800 60  0000 C CNN
	1    3050 6800
	0    -1   1    0   
$EndComp
$Comp
L D D6
U 1 1 5588BA5A
P 4050 6800
F 0 "D6" H 4050 6900 50  0000 C CNN
F 1 "1N4148" H 4050 6700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4050 6800 60  0001 C CNN
F 3 "" H 4050 6800 60  0000 C CNN
	1    4050 6800
	0    -1   1    0   
$EndComp
$Comp
L D D7
U 1 1 5588BBDE
P 5050 6800
F 0 "D7" H 5050 6900 50  0000 C CNN
F 1 "1N4148" H 5050 6700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5050 6800 60  0001 C CNN
F 3 "" H 5050 6800 60  0000 C CNN
	1    5050 6800
	0    -1   1    0   
$EndComp
$Comp
L CP C8
U 1 1 5588F322
P 4200 3250
F 0 "C8" H 4225 3350 40  0000 L CNN
F 1 "10 µF" H 4225 3150 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 4238 3100 30  0001 C CNN
F 3 "" H 4200 3250 60  0000 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4200 3050
$Comp
L CP C1
U 1 1 55890643
P 850 1500
F 0 "C1" H 950 1600 40  0000 R CNN
F 1 "10 µF" H 875 1400 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 888 1350 30  0001 C CNN
F 3 "" H 850 1500 60  0000 C CNN
	1    850  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5500 1300 5600
$Comp
L +5V #PWR020
U 1 1 558A8AFA
P 7350 1150
F 0 "#PWR020" H 7350 1000 50  0001 C CNN
F 1 "+5V" H 7350 1290 50  0000 C CNN
F 2 "" H 7350 1150 60  0000 C CNN
F 3 "" H 7350 1150 60  0000 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1150 7350 1250
Wire Wire Line
	6900 1250 7450 1250
$Comp
L GND #PWR021
U 1 1 558A9804
P 9250 1300
F 0 "#PWR021" H 9250 1300 30  0001 C CNN
F 1 "GND" H 9250 1230 30  0001 C CNN
F 2 "" H 9250 1300 60  0000 C CNN
F 3 "" H 9250 1300 60  0000 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1250 9250 1250
Wire Wire Line
	9250 1250 9250 1300
$Comp
L USB_B P1
U 1 1 558A9B09
P 10500 1950
F 0 "P1" V 10200 1950 50  0000 C CNN
F 1 "USB_B" H 10450 2150 50  0000 C CNN
F 2 "Connect:USB_B" V 10450 1850 60  0001 C CNN
F 3 "" V 10450 1850 60  0000 C CNN
	1    10500 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 558A9D3B
P 10150 2350
F 0 "#PWR022" H 10150 2350 30  0001 C CNN
F 1 "GND" H 10150 2280 30  0001 C CNN
F 2 "" H 10150 2350 60  0000 C CNN
F 3 "" H 10150 2350 60  0000 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2050 10150 2050
Wire Wire Line
	10150 2050 10150 2350
Wire Wire Line
	10600 2250 10150 2250
Connection ~ 10150 2250
$Comp
L +5V #PWR023
U 1 1 558AA247
P 10150 1700
F 0 "#PWR023" H 10150 1550 50  0001 C CNN
F 1 "+5V" H 10150 1840 50  0000 C CNN
F 2 "" H 10150 1700 60  0000 C CNN
F 3 "" H 10150 1700 60  0000 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1700 10150 1750
Wire Wire Line
	10150 1750 10200 1750
Text Label 8750 1450 0    60   ~ 0
D-
Text Label 8750 1350 0    60   ~ 0
D+
Text Label 10200 1950 2    60   ~ 0
D+
Text Label 10200 1850 2    60   ~ 0
D-
$Comp
L C C3
U 1 1 558AB5B4
P 6900 1450
F 0 "C3" H 6900 1500 40  0000 L BNN
F 1 "0.1 µF" H 6900 1350 40  0000 L BNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6938 1300 30  0001 C CNN
F 3 "" H 6900 1450 60  0000 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 558AC16C
P 9000 1400
F 0 "C4" H 9000 1450 40  0000 L BNN
F 1 "0.1 µF" H 9000 1300 40  0000 L BNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9038 1250 30  0001 C CNN
F 3 "" H 9000 1400 60  0000 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1250 9000 1250
Connection ~ 9000 1250
Wire Wire Line
	8750 1550 9000 1550
$Comp
L GND #PWR024
U 1 1 558B5AA8
P 6900 1600
F 0 "#PWR024" H 6900 1600 30  0001 C CNN
F 1 "GND" H 6900 1530 30  0001 C CNN
F 2 "" H 6900 1600 60  0000 C CNN
F 3 "" H 6900 1600 60  0000 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1300 6900 1250
Connection ~ 7350 1250
$Comp
L Led_x2 D3
U 1 1 558B7B6F
P 9600 3550
F 0 "D3" H 9600 3775 50  0000 C CNN
F 1 "MODE LED" H 9600 3300 50  0000 C CNN
F 2 "my_footprints:DUO-LED-3mm" H 9600 3550 60  0001 C CNN
F 3 "" H 9600 3550 60  0000 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 558B7FCA
P 10100 3050
F 0 "R18" V 10200 3050 40  0000 C BNN
F 1 "1k" V 10100 3050 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10030 3050 30  0001 C CNN
F 3 "" H 10100 3050 30  0000 C CNN
	1    10100 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 558B80D0
P 10100 3450
F 0 "R19" V 10200 3450 40  0000 C BNN
F 1 "1k" V 10100 3450 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10030 3450 30  0001 C CNN
F 3 "" H 10100 3450 30  0000 C CNN
	1    10100 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 558B81B7
P 10100 3650
F 0 "R20" V 10200 3650 40  0000 C BNN
F 1 "1k" V 10100 3650 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10030 3650 30  0001 C CNN
F 3 "" H 10100 3650 30  0000 C CNN
	1    10100 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 3050 9950 3050
Wire Wire Line
	9900 3450 9950 3450
Wire Wire Line
	9900 3650 9950 3650
$Comp
L GND #PWR025
U 1 1 558B92FB
P 9200 3750
F 0 "#PWR025" H 9200 3750 30  0001 C CNN
F 1 "GND" H 9200 3680 30  0001 C CNN
F 2 "" H 9200 3750 60  0000 C CNN
F 3 "" H 9200 3750 60  0000 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3050 9200 3050
Wire Wire Line
	9200 3050 9200 3750
Wire Wire Line
	9300 3550 9200 3550
Connection ~ 9200 3550
$Comp
L +5V #PWR026
U 1 1 558B9B62
P 10350 3400
F 0 "#PWR026" H 10350 3250 50  0001 C CNN
F 1 "+5V" H 10350 3540 50  0000 C CNN
F 2 "" H 10350 3400 60  0000 C CNN
F 3 "" H 10350 3400 60  0000 C CNN
	1    10350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3450 10350 3450
Wire Wire Line
	10350 3450 10350 3400
$Comp
L +5V #PWR027
U 1 1 558BCAEE
P 9450 1900
F 0 "#PWR027" H 9450 1750 50  0001 C CNN
F 1 "+5V" H 9450 2040 50  0000 C CNN
F 2 "" H 9450 1900 60  0000 C CNN
F 3 "" H 9450 1900 60  0000 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 9450 1950
Wire Wire Line
	9450 1900 9450 2150
Wire Wire Line
	9450 2150 9350 2150
Connection ~ 9450 1950
$Comp
L HE721C0500 K2
U 1 1 55893E4A
P 4400 4200
F 0 "K2" H 4250 4500 70  0000 L CNN
F 1 "HE721C0510" H 4000 4600 70  0001 L CNN
F 2 "my_footprints:RELAY-HE700" H 4400 4050 60  0001 C CNN
F 3 "" H 4400 4050 60  0000 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 55894492
P 3950 4500
F 0 "#PWR028" H 3950 4500 30  0001 C CNN
F 1 "GND" H 3950 4430 30  0001 C CNN
F 2 "" H 3950 4500 60  0000 C CNN
F 3 "" H 3950 4500 60  0000 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4500
Wire Wire Line
	3500 4100 3600 4100
Wire Wire Line
	3900 4100 4000 4100
$Comp
L 9007-05-00 K3
U 1 1 558955A4
P 2700 6800
F 0 "K3" V 2350 6350 70  0000 C CNN
F 1 "9007-05-00" H 2700 6350 70  0001 C CNN
F 2 "my_footprints:RELAY-9007" H 2700 6800 60  0001 C CNN
F 3 "" H 2700 6800 60  0000 C CNN
	1    2700 6800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR029
U 1 1 55899292
P 8550 4750
F 0 "#PWR029" H 8550 4600 50  0001 C CNN
F 1 "+5V" V 8550 4950 50  0000 C CNN
F 2 "" H 8550 4750 60  0000 C CNN
F 3 "" H 8550 4750 60  0000 C CNN
	1    8550 4750
	0    -1   -1   0   
$EndComp
$Comp
L 9007-05-00 K4
U 1 1 5589C66A
P 3700 6800
F 0 "K4" V 3350 6350 70  0000 C CNN
F 1 "9007-05-00" H 3700 6350 70  0001 C CNN
F 2 "my_footprints:RELAY-9007" H 3700 6800 60  0001 C CNN
F 3 "" H 3700 6800 60  0000 C CNN
	1    3700 6800
	0    1    1    0   
$EndComp
$Comp
L 9007-05-00 K5
U 1 1 5589C86C
P 4700 6800
F 0 "K5" V 4350 6350 70  0000 C CNN
F 1 "9007-05-00" H 4700 6350 70  0001 C CNN
F 2 "my_footprints:RELAY-9007" H 4700 6800 60  0001 C CNN
F 3 "" H 4700 6800 60  0000 C CNN
	1    4700 6800
	0    1    1    0   
$EndComp
$Comp
L 9007-05-00 K6
U 1 1 5589C965
P 5700 6800
F 0 "K6" V 5350 6350 70  0000 C CNN
F 1 "9007-05-00" H 5700 6350 70  0001 C CNN
F 2 "my_footprints:RELAY-9007" H 5700 6800 60  0001 C CNN
F 3 "" H 5700 6800 60  0000 C CNN
	1    5700 6800
	0    1    1    0   
$EndComp
Connection ~ 3700 5650
Connection ~ 4700 5650
Wire Wire Line
	3700 6050 3700 6200
Wire Wire Line
	4700 6050 4700 6200
Wire Wire Line
	5700 6050 5700 6200
Wire Wire Line
	3400 7400 3400 7600
Connection ~ 3400 7600
Wire Wire Line
	4400 7400 4400 7600
Connection ~ 4400 7600
$Comp
L +5V #PWR030
U 1 1 558A7042
P 2600 3150
F 0 "#PWR030" H 2600 3000 50  0001 C CNN
F 1 "+5V" H 2600 3290 50  0000 C CNN
F 2 "" H 2600 3150 60  0000 C CNN
F 3 "" H 2600 3150 60  0000 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Text Label 5800 1450 2    60   ~ 0
V_REF_240mV
Text Notes 3750 1350 0    60   ~ 0
240 mV
Text Label 4000 900  2    60   ~ 0
V_REF_2.4V
Connection ~ 3400 900 
Text Notes 2150 3750 0    60   ~ 0
0-2.4V out
Wire Wire Line
	9250 5800 9100 5800
Wire Wire Line
	9250 5900 9100 5900
Wire Wire Line
	9250 6000 9100 6000
$Comp
L 9007-05-00 K1
U 1 1 558E0288
P 5650 2700
F 0 "K1" H 5850 2950 70  0000 C CNN
F 1 "9007-05-00" H 5650 2250 70  0001 C CNN
F 2 "my_footprints:RELAY-9007" H 5650 2700 60  0001 C CNN
F 3 "" H 5650 2700 60  0000 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Text Label 3500 5650 2    60   ~ 0
GALV_SENSE-
Wire Wire Line
	850  1650 850  2250
Connection ~ 850  2150
Wire Wire Line
	3300 3700 3300 3750
Wire Wire Line
	3300 3750 2100 3750
Wire Wire Line
	3750 3750 3500 3750
Connection ~ 3500 3750
$Comp
L R R3
U 1 1 558C72BA
P 3000 900
F 0 "R3" V 3100 900 40  0000 C CNN
F 1 "10k 0.1%" V 2900 900 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2930 900 30  0001 C CNN
F 3 "" H 3000 900 30  0000 C CNN
	1    3000 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 900  4000 900 
$Comp
L C C5
U 1 1 559C360A
P 1600 2750
F 0 "C5" V 1550 2800 40  0000 L CNN
F 1 "0.1 µF" V 1650 2800 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1638 2600 30  0001 C CNN
F 3 "" H 1600 2750 60  0000 C CNN
	1    1600 2750
	0    1    1    0   
$EndComp
$Comp
L PIC16F1459 U7
U 1 1 55C08B4E
P 8100 1800
F 0 "U7" H 8100 2500 60  0000 C CNN
F 1 "PIC16F1459" H 8100 1250 60  0000 C BNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 8100 1800 60  0001 C CNN
F 3 "" H 8100 1800 60  0000 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1950 9050 1950
Wire Wire Line
	8750 2150 9050 2150
$Comp
L CONN_01X06 P3
U 1 1 55C0B783
P 10700 5800
F 0 "P3" H 10700 6150 50  0000 C CNN
F 1 "ICSP_CONN" V 10800 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 10700 5800 60  0001 C CNN
F 3 "" H 10700 5800 60  0000 C CNN
	1    10700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3050 10650 3050
Wire Wire Line
	10250 3650 10700 3650
Text Label 10500 5550 2    60   ~ 0
MCLR
$Comp
L +5V #PWR031
U 1 1 55C0D23C
P 10500 5750
F 0 "#PWR031" H 10500 5600 50  0001 C CNN
F 1 "+5V" V 10500 5950 50  0000 C CNN
F 2 "" H 10500 5750 60  0000 C CNN
F 3 "" H 10500 5750 60  0000 C CNN
	1    10500 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 55C0D2FB
P 10050 5850
F 0 "#PWR032" H 10050 5850 30  0001 C CNN
F 1 "GND" H 10050 5780 30  0001 C CNN
F 2 "" H 10050 5850 60  0000 C CNN
F 3 "" H 10050 5850 60  0000 C CNN
	1    10050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5850 10500 5850
Text Label 10500 5950 2    60   ~ 0
ICSPDAT
Text Label 10500 6050 2    60   ~ 0
ICSPCLK
Text Label 7450 1550 2    60   ~ 0
MCLR
Text Label 8750 1650 0    60   ~ 0
ICSPDAT
Text Label 8750 1750 0    60   ~ 0
ICSPCLK
Wire Wire Line
	1850 900  2850 900 
$Comp
L GND #PWR033
U 1 1 55C5C257
P 6250 3350
F 0 "#PWR033" H 6250 3350 30  0001 C CNN
F 1 "GND" H 6250 3200 40  0001 C CNN
F 2 "" H 6250 3350 60  0000 C CNN
F 3 "" H 6250 3350 60  0000 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 55C5E762
P 5500 7600
F 0 "#PWR034" H 5500 7600 30  0001 C CNN
F 1 "GND" H 5500 7530 30  0001 C CNN
F 2 "" H 5500 7600 60  0000 C CNN
F 3 "" H 5500 7600 60  0000 C CNN
	1    5500 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6950 2050 7600
Connection ~ 5400 7600
NoConn ~ 10500 6150
NoConn ~ 8750 2050
NoConn ~ 7450 2150
NoConn ~ 7450 2050
NoConn ~ 7450 1950
Text Notes 1500 3800 0    60   ~ 0
DAC
Text Notes 9150 4350 0    60   ~ 0
ADC
$Comp
L C C10
U 1 1 55EDDFF6
P 1550 6350
F 0 "C10" V 1500 6400 40  0000 L CNN
F 1 "0.47 nF" V 1600 6400 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1588 6200 30  0001 C CNN
F 3 "" H 1550 6350 60  0000 C CNN
	1    1550 6350
	0    1    1    0   
$EndComp
Connection ~ 1300 5750
Wire Wire Line
	1400 6350 1300 6350
Connection ~ 1300 6350
Wire Wire Line
	2300 5650 2300 5950
Wire Wire Line
	2300 5950 1900 5950
Wire Wire Line
	1900 5950 1900 6350
Wire Wire Line
	1900 6350 1700 6350
Connection ~ 2300 5650
$Comp
L R R10
U 1 1 55FA9FBA
P 4650 2700
F 0 "R10" V 4600 2700 40  0000 C BNN
F 1 "27" V 4657 2701 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4580 2700 30  0001 C CNN
F 3 "" H 4650 2700 30  0000 C CNN
	1    4650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2700 4500 2700
Wire Wire Line
	5800 3300 6250 3300
Wire Wire Line
	6250 3000 6250 3350
Wire Wire Line
	5050 3000 5050 3300
Wire Wire Line
	4600 3300 5500 3300
Connection ~ 6250 3300
Connection ~ 5050 3300
Wire Wire Line
	5050 2700 4800 2700
Wire Wire Line
	6450 2900 6500 2900
Wire Wire Line
	7550 2800 7500 2800
Wire Wire Line
	6250 4000 4800 4000
Wire Wire Line
	5700 5650 5700 5750
$Comp
L GND #PWR?
U 1 1 55FAF80D
P 4900 5350
F 0 "#PWR?" H 4900 5350 30  0001 C CNN
F 1 "GND" H 4900 5280 30  0001 C CNN
F 2 "" H 4900 5350 60  0000 C CNN
F 3 "" H 4900 5350 60  0000 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55FAF8D2
P 4900 4550
F 0 "#PWR?" H 4900 4400 50  0001 C CNN
F 1 "+5V" H 4900 4690 50  0000 C CNN
F 2 "" H 4900 4550 60  0000 C CNN
F 3 "" H 4900 4550 60  0000 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 55FAF997
P 4200 5300
F 0 "R26" V 4250 5300 40  0000 C TNN
F 1 "10k 0.1%" V 4150 5300 40  0000 C BNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4130 5300 30  0001 C CNN
F 3 "" H 4200 5300 30  0000 C CNN
	1    4200 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5150 4200 5050
Wire Wire Line
	4200 5050 4500 5050
Wire Wire Line
	4200 5450 4200 5650
Connection ~ 4200 5650
Text Label 3900 4850 0    60   ~ 0
V_REF_240mV
Wire Wire Line
	4500 4850 3900 4850
Wire Wire Line
	4800 4200 5600 4200
Wire Wire Line
	5600 4200 5600 5300
Wire Wire Line
	5600 4950 5500 4950
$Comp
L R R27
U 1 1 55FB0560
P 5200 5300
F 0 "R27" V 5250 5300 40  0000 C TNN
F 1 "10k 0.1%" V 5150 5300 40  0000 C BNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 5300 30  0001 C CNN
F 3 "" H 5200 5300 30  0000 C CNN
	1    5200 5300
	0    -1   -1   0   
$EndComp
Connection ~ 5600 4950
$Comp
L TL072 U4
U 1 1 55FA9642
P 5000 4950
F 0 "U4" H 5100 5200 60  0000 L CNN
F 1 "AD8629" H 5100 5100 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5000 4950 60  0001 C CNN
F 3 "" H 5000 4950 60  0000 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5050 4450 5300
Connection ~ 4450 5050
Wire Wire Line
	4450 5300 5050 5300
Wire Wire Line
	5600 5300 5350 5300
Wire Wire Line
	6250 4000 6250 4900
Connection ~ 6250 4250
Wire Wire Line
	7850 3250 7850 3400
Wire Wire Line
	9000 4650 7850 4650
Connection ~ 7850 4650
Wire Wire Line
	8350 3900 8350 4550
Wire Wire Line
	8350 4550 9000 4550
$Comp
L C C9
U 1 1 55FB724A
P 6650 4600
F 0 "C9" V 6600 4650 40  0000 L CNN
F 1 "0.47 nF" V 6550 4500 40  0000 L BNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6688 4450 30  0001 C CNN
F 3 "" H 6650 4600 60  0000 C CNN
	1    6650 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4600 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	6800 4600 7300 4600
Connection ~ 7300 4600
$EndSCHEMATC
