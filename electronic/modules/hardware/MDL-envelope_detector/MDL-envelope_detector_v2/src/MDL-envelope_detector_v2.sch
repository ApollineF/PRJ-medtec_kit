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
LIBS:projet-cache
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
L R R1
U 1 1 576BD976
P 5250 3400
F 0 "R1" V 5330 3400 50  0000 C CNN
F 1 "2800" V 5250 3400 50  0000 C CNN
F 2 "" V 5180 3400 50  0000 C CNN
F 3 "" H 5250 3400 50  0000 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 576BDEE5
P 4800 3850
F 0 "C1" H 4825 3950 50  0000 L CNN
F 1 "10nF" H 4825 3750 50  0000 L CNN
F 2 "" H 4838 3700 50  0000 C CNN
F 3 "" H 4800 3850 50  0000 C CNN
	1    4800 3850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 576BE218
P 5250 4300
F 0 "R2" V 5330 4300 50  0000 C CNN
F 1 "1000" V 5250 4300 50  0000 C CNN
F 2 "" V 5180 4300 50  0000 C CNN
F 3 "" H 5250 4300 50  0000 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 576BE62A
P 5700 3400
F 0 "R3" V 5780 3400 50  0000 C CNN
F 1 "330" V 5700 3400 50  0000 C CNN
F 2 "" V 5630 3400 50  0000 C CNN
F 3 "" H 5700 3400 50  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5250 4150
Wire Wire Line
	5400 3850 4950 3850
$Comp
L R R4
U 1 1 576C04FC
P 6350 4550
F 0 "R4" V 6430 4550 50  0000 C CNN
F 1 "330" V 6350 4550 50  0000 C CNN
F 2 "" V 6280 4550 50  0000 C CNN
F 3 "" H 6350 4550 50  0000 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3250 5250 3150
Wire Wire Line
	5700 3250 5700 3150
Connection ~ 5700 3150
Wire Wire Line
	5700 3550 5700 3650
Wire Wire Line
	5700 3600 6050 3600
Connection ~ 5700 3600
Wire Wire Line
	6350 3800 6350 4400
Wire Wire Line
	6000 4300 6350 4300
Wire Wire Line
	6350 4300 6350 4250
Connection ~ 6350 4250
Wire Wire Line
	5700 4500 5700 4800
Wire Wire Line
	6350 4700 6350 4800
Connection ~ 6350 4800
$Comp
L C C2
U 1 1 576C09D3
P 6100 3850
F 0 "C2" H 6125 3950 50  0000 L CNN
F 1 "1nF" H 6125 3750 50  0000 L CNN
F 2 "" H 6138 3700 50  0000 C CNN
F 3 "" H 6100 3850 50  0000 C CNN
	1    6100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4050 5700 4100
Wire Wire Line
	5950 3850 5950 3600
Connection ~ 5950 3600
Wire Wire Line
	6250 3850 6350 3850
Connection ~ 6350 3850
Wire Wire Line
	6350 3150 6350 3400
Connection ~ 6350 3150
Wire Wire Line
	5250 3150 7200 3150
Wire Wire Line
	6350 4350 7200 4350
Connection ~ 6350 4350
$Comp
L C C3
U 1 1 576C0CD3
P 6750 4550
F 0 "C3" H 6775 4650 50  0000 L CNN
F 1 "33nF" H 6775 4450 50  0000 L CNN
F 2 "" H 6788 4400 50  0000 C CNN
F 3 "" H 6750 4550 50  0000 C CNN
	1    6750 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4800 6750 4700
Connection ~ 6750 4800
Wire Wire Line
	6750 4400 6750 4350
Connection ~ 6750 4350
Wire Wire Line
	5700 4800 7200 4800
Wire Wire Line
	5250 4450 5250 4750
Text Label 7450 7500 0    60   ~ 12
Detection_d'enveloppe
Text Label 8150 7650 0    60   ~ 12
23/06/2016
Text GLabel 4650 3850 0    60   Input ~ 0
ITF-D_amplified_filtered_signal
Text GLabel 7200 4350 2    60   Input ~ 0
ITF-E_signal_envelope
$Comp
L 2N2222 Q1
U 1 1 57B46EA7
P 5600 3850
F 0 "Q1" H 5800 3925 50  0000 L CNN
F 1 "2N2222" H 5800 3850 50  0000 L CNN
F 2 "" H 5800 3775 50  0000 L CIN
F 3 "" H 5600 3850 50  0000 L CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L 2N2907 Q3
U 1 1 57B46EEB
P 6250 3600
F 0 "Q3" H 6450 3675 50  0000 L CNN
F 1 "2N2907" H 6450 3600 50  0000 L CNN
F 2 "" H 6550 3450 50  0000 L CIN
F 3 "" H 6250 3600 50  0000 L CNN
	1    6250 3600
	1    0    0    1   
$EndComp
$Comp
L 2N2907 Q2
U 1 1 57B46F66
P 5800 4300
F 0 "Q2" H 6000 4375 50  0000 L CNN
F 1 "2N2907" H 6000 4300 50  0000 L CNN
F 2 "" H 6100 4150 50  0000 L CIN
F 3 "" H 5800 4300 50  0000 L CNN
	1    5800 4300
	-1   0    0    1   
$EndComp
Text GLabel 5250 4750 0    60   Input ~ 0
ITF-A_gnd
Text GLabel 7200 3150 2    60   Input ~ 0
ITF-B_5v
Text GLabel 7200 4800 2    60   Input ~ 0
ITF-R_neg_5V
$EndSCHEMATC
