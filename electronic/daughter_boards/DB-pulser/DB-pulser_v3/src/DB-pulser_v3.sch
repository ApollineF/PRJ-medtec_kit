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
LIBS:echopen
LIBS:DB-pulser_v3-cache
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
L CONN_01X19 P1
U 1 1 588A351F
P 3250 3650
F 0 "P1" H 3250 4650 50  0000 C CNN
F 1 "CONN_01X19" V 3350 3650 50  0000 C CNN
F 2 "Echopen:Header_pin_angled_1x19" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0000 C CNN
	1    3250 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 2750 5650 2750
Wire Wire Line
	3450 3250 4650 3250
$Comp
L C C1
U 1 1 588A3815
P 3750 3000
F 0 "C1" H 3775 3100 50  0000 L CNN
F 1 "100n" H 3775 2900 50  0000 L CNN
F 2 "Echopen:C_small_TH_echopen" H 3788 2850 50  0001 C CNN
F 3 "" H 3750 3000 50  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 588A3838
P 4000 3000
F 0 "C2" H 4025 3100 50  0000 L CNN
F 1 "1u" H 4025 2900 50  0000 L CNN
F 2 "Echopen:CP_small_TH_echopen" H 4038 2850 50  0001 C CNN
F 3 "" H 4000 3000 50  0000 C CNN
	1    4000 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 2850 3750 2750
Connection ~ 3750 2750
Wire Wire Line
	4000 2850 4000 2750
Connection ~ 4000 2750
Wire Wire Line
	3750 3150 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	4000 3150 4000 3250
Connection ~ 4000 3250
$Comp
L SMA P2
U 1 1 588A394B
P 4300 4550
F 0 "P2" H 4310 4670 50  0000 C CNN
F 1 "SMA" V 4410 4490 50  0000 C CNN
F 2 "Echopen:SMA" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0000 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 588A3990
P 4700 4550
F 0 "P3" H 4700 4700 50  0000 C CNN
F 1 "CONN_01X02" V 4800 4550 50  0000 C CNN
F 2 "Echopen:Socket_1x02" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0000 C CNN
	1    4700 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4550 4650 4550
Wire Wire Line
	4650 4550 4650 4750
Wire Wire Line
	4300 4750 4300 5350
Wire Wire Line
	2900 4900 4750 4900
Wire Wire Line
	4750 4900 4750 4750
$Comp
L CP C3
U 1 1 588A3A95
P 4500 4750
F 0 "C3" H 4525 4850 50  0000 L CNN
F 1 "10u (250V)" H 4525 4650 50  0000 L CNN
F 2 "Echopen:CP_small_TH_echopen" H 4538 4600 50  0001 C CNN
F 3 "" H 4500 4750 50  0000 C CNN
	1    4500 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 4350 4500 4600
Connection ~ 4500 4550
$Comp
L MOSFET_driver U1
U 1 1 588B2061
P 4450 3700
F 0 "U1" H 4450 3400 60  0000 C CNN
F 1 "MCP14A0154" H 4450 4000 60  0000 C CNN
F 2 "Echopen:MSOP-8" H 4450 3650 60  0001 C CNN
F 3 "" H 4450 3650 60  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4650 3750
Wire Wire Line
	4650 3750 4950 3750
Wire Wire Line
	4350 2750 4350 3750
Wire Wire Line
	4350 3750 3950 3750
Wire Wire Line
	3950 3650 3850 3650
Wire Wire Line
	3850 3650 3850 3850
Wire Wire Line
	3850 3850 3950 3850
Wire Wire Line
	3450 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3750
Wire Wire Line
	3650 3750 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	4950 3650 5200 3650
Wire Wire Line
	4950 3850 5200 3850
NoConn ~ 4950 3550
NoConn ~ 3950 3550
$Comp
L C C4
U 1 1 588B21C0
P 5350 3650
F 0 "C4" H 5375 3750 50  0000 L CNN
F 1 "100n" H 5375 3550 50  0000 L CNN
F 2 "Echopen:C_small_TH_echopen" H 5388 3500 50  0001 C CNN
F 3 "" H 5350 3650 50  0000 C CNN
	1    5350 3650
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 588B2253
P 5350 3850
F 0 "C5" H 5375 3950 50  0000 L CNN
F 1 "100n" H 5375 3750 50  0000 L CNN
F 2 "Echopen:C_small_TH_echopen" H 5388 3700 50  0001 C CNN
F 3 "" H 5350 3850 50  0000 C CNN
	1    5350 3850
	0    1    1    0   
$EndComp
$Comp
L TC6320 U2
U 1 1 588B2411
P 6350 3700
F 0 "U2" H 6350 3450 60  0000 C CNN
F 1 "TC6320" H 6350 3950 60  0000 C CNN
F 2 "Echopen:SOIC-8" H 6350 3700 60  0001 C CNN
F 3 "" H 6350 3700 60  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 6850 3650
Wire Wire Line
	6850 3750 6850 3850
Wire Wire Line
	5850 3550 5850 3000
Wire Wire Line
	5850 3000 7400 3000
Wire Wire Line
	7400 3000 7400 5150
Wire Wire Line
	2900 2750 2900 4900
Connection ~ 4300 4900
Connection ~ 3450 2750
Wire Wire Line
	4500 4350 5000 4350
Wire Wire Line
	5000 4350 5000 5150
Wire Wire Line
	5000 5150 7400 5150
Wire Wire Line
	5850 3750 5650 3750
Wire Wire Line
	5650 3750 5650 2750
Connection ~ 4350 2750
Wire Wire Line
	5500 3650 5850 3650
Wire Wire Line
	5500 3850 5850 3850
Wire Wire Line
	6850 3600 7100 3600
Wire Wire Line
	7100 3600 7100 4300
Connection ~ 6850 3600
Wire Wire Line
	6850 3800 7000 3800
Wire Wire Line
	7000 3800 7000 4100
Wire Wire Line
	7000 4100 6850 4100
Connection ~ 6850 3800
$Comp
L D D1
U 1 1 588B2FB8
P 6700 4100
F 0 "D1" H 6700 4200 50  0000 C CNN
F 1 "1n4148" H 6700 4000 50  0000 C CNN
F 2 "Echopen:D_TH_common" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0000 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 588B3037
P 6700 4300
F 0 "D2" H 6700 4400 50  0000 C CNN
F 1 "1n4148" H 6700 4200 50  0000 C CNN
F 2 "Echopen:D_TH_common" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0000 C CNN
	1    6700 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4300 6850 4300
Wire Wire Line
	6550 4100 6550 4300
$Comp
L SMA P5
U 1 1 588B314F
P 5600 4550
F 0 "P5" H 5610 4670 50  0000 C CNN
F 1 "SMA" V 5710 4490 50  0000 C CNN
F 2 "Echopen:SMA" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0000 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L SMA P4
U 1 1 588B319C
P 5250 4550
F 0 "P4" H 5260 4670 50  0000 C CNN
F 1 "SMA" V 5360 4490 50  0000 C CNN
F 2 "Echopen:SMA" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0000 C CNN
	1    5250 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5450 4550
Wire Wire Line
	5250 4750 5600 4750
Wire Wire Line
	5450 4550 5450 4200
Wire Wire Line
	5450 4200 6550 4200
Connection ~ 6550 4200
$Comp
L CONN_01X02 P6
U 1 1 588B338C
P 6100 4600
F 0 "P6" H 6100 4750 50  0000 C CNN
F 1 "CONN_01X02" V 6200 4600 50  0000 C CNN
F 2 "Echopen:Socket_1x02" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0000 C CNN
	1    6100 4600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 588B3421
P 6600 4600
F 0 "P7" H 6600 4750 50  0000 C CNN
F 1 "CONN_01X02" V 6700 4600 50  0000 C CNN
F 2 "Echopen:Socket_1x02" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0000 C CNN
	1    6600 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4750 5450 5050
Wire Wire Line
	5450 5050 6650 5050
Connection ~ 5450 4750
Connection ~ 5450 4550
Wire Wire Line
	6650 5050 6650 4800
Wire Wire Line
	6150 4800 6150 5350
Connection ~ 6150 5050
Wire Wire Line
	6050 4800 6050 4500
Wire Wire Line
	6050 4500 6550 4500
Wire Wire Line
	6550 4500 6550 4800
Wire Wire Line
	6300 4200 6300 4500
Connection ~ 6300 4500
Connection ~ 6300 4200
NoConn ~ 3450 2850
NoConn ~ 3450 2950
NoConn ~ 3450 3050
NoConn ~ 3450 3150
NoConn ~ 3450 3350
NoConn ~ 3450 3450
NoConn ~ 3450 3650
NoConn ~ 3450 3750
NoConn ~ 3450 3850
NoConn ~ 3450 3950
NoConn ~ 3450 4050
NoConn ~ 3450 4150
NoConn ~ 3450 4250
NoConn ~ 3450 4350
NoConn ~ 3450 4450
NoConn ~ 3450 4550
Connection ~ 4500 4900
$Comp
L GND #PWR01
U 1 1 588B61B9
P 4800 2750
F 0 "#PWR01" H 4800 2500 50  0001 C CNN
F 1 "GND" H 4800 2600 50  0000 C CNN
F 2 "" H 4800 2750 50  0000 C CNN
F 3 "" H 4800 2750 50  0000 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 588B61ED
P 4800 2750
F 0 "#FLG02" H 4800 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 2930 50  0000 C CNN
F 2 "" H 4800 2750 50  0000 C CNN
F 3 "" H 4800 2750 50  0000 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Connection ~ 4800 2750
Wire Wire Line
	6150 5350 4300 5350
$EndSCHEMATC
