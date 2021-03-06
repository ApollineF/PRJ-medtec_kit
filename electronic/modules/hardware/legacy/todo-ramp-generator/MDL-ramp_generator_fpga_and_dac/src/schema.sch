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
LIBS:schema-cache
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
L DAC08 U2
U 1 1 5759386F
P 5000 3450
F 0 "U2" H 4550 4150 50  0000 L CNN
F 1 "DAC08" H 5200 4150 50  0000 L CNN
F 2 "" H 5000 3450 50  0000 C CNN
F 3 "" H 5000 3450 50  0000 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57593929
P 5900 3650
F 0 "R2" V 5980 3650 50  0000 C CNN
F 1 "6.8k" V 5900 3650 50  0000 C CNN
F 2 "" V 5830 3650 50  0000 C CNN
F 3 "" H 5900 3650 50  0000 C CNN
	1    5900 3650
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5759394C
P 5900 3850
F 0 "R1" V 5980 3850 50  0000 C CNN
F 1 "6.8k" V 5900 3850 50  0000 C CNN
F 2 "" V 5830 3850 50  0000 C CNN
F 3 "" H 5900 3850 50  0000 C CNN
	1    5900 3850
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5759399F
P 5250 4350
F 0 "C1" H 5275 4450 50  0000 L CNN
F 1 "100n" H 5275 4250 50  0000 L CNN
F 2 "" H 5288 4200 50  0000 C CNN
F 3 "" H 5250 4350 50  0000 C CNN
	1    5250 4350
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 575939E8
P 4400 4200
F 0 "C2" H 4425 4300 50  0000 L CNN
F 1 "10n" H 4425 4100 50  0000 L CNN
F 2 "" H 4438 4050 50  0000 C CNN
F 3 "" H 4400 4200 50  0000 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57593A45
P 5250 2450
F 0 "C3" H 5275 2550 50  0000 L CNN
F 1 "100n" H 5275 2350 50  0000 L CNN
F 2 "" H 5288 2300 50  0000 C CNN
F 3 "" H 5250 2450 50  0000 C CNN
	1    5250 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 57593AF0
P 6100 4350
F 0 "#PWR01" H 6100 4100 50  0001 C CNN
F 1 "GND" H 6100 4200 50  0000 C CNN
F 2 "" H 6100 4350 50  0000 C CNN
F 3 "" H 6100 4350 50  0000 C CNN
	1    6100 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 57593B10
P 5700 2450
F 0 "#PWR02" H 5700 2200 50  0001 C CNN
F 1 "GND" H 5700 2300 50  0000 C CNN
F 2 "" H 5700 2450 50  0000 C CNN
F 3 "" H 5700 2450 50  0000 C CNN
	1    5700 2450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 57593F30
P 5000 2400
F 0 "#PWR03" H 5000 2250 50  0001 C CNN
F 1 "+5V" H 5000 2540 50  0000 C CNN
F 2 "" H 5000 2400 50  0000 C CNN
F 3 "" H 5000 2400 50  0000 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR3
U 1 1 57594070
P 5000 4500
F 0 "#PWR3" H 5000 4600 50  0001 C CNN
F 1 "-5V" H 5000 4650 50  0000 C CNN
F 2 "" H 5000 4500 50  0000 C CNN
F 3 "" H 5000 4500 50  0000 C CNN
	1    5000 4500
	-1   0    0    1   
$EndComp
$Comp
L -10V #PWR6
U 1 1 57594287
P 6100 3650
F 0 "#PWR6" H 6100 3750 50  0001 C CNN
F 1 "+12V" H 6100 3800 50  0000 C CNN
F 2 "" H 6100 3650 50  0000 C CNN
F 3 "" H 6100 3650 50  0000 C CNN
	1    6100 3650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 575986FC
P 7000 3950
F 0 "R3" V 7080 3950 50  0000 C CNN
F 1 "4,7k" V 7000 3950 50  0000 C CNN
F 2 "" V 6930 3950 50  0000 C CNN
F 3 "" H 7000 3950 50  0000 C CNN
	1    7000 3950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 57598819
P 7000 3050
F 0 "#PWR04" H 7000 2900 50  0001 C CNN
F 1 "+5V" H 7000 3190 50  0000 C CNN
F 2 "" H 7000 3050 50  0000 C CNN
F 3 "" H 7000 3050 50  0000 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57599160
P 6700 2800
F 0 "#PWR05" H 6700 2550 50  0001 C CNN
F 1 "GND" H 6700 2650 50  0000 C CNN
F 2 "" H 6700 2800 50  0000 C CNN
F 3 "" H 6700 2800 50  0000 C CNN
	1    6700 2800
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR10
U 1 1 5759943F
P 7000 3650
F 0 "#PWR10" H 7000 3750 50  0001 C CNN
F 1 "-5V" H 7000 3800 50  0000 C CNN
F 2 "" H 7000 3650 50  0000 C CNN
F 3 "" H 7000 3650 50  0000 C CNN
	1    7000 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4350 5100 4350
Wire Wire Line
	5000 4250 5000 4500
Wire Wire Line
	4400 3950 4400 4050
Wire Wire Line
	5400 4350 6100 4350
Connection ~ 5000 4350
Wire Wire Line
	5400 2450 5700 2450
Wire Wire Line
	5100 2450 5000 2450
Wire Wire Line
	5000 2400 5000 2650
Connection ~ 5000 2450
Wire Wire Line
	5600 2450 5600 2950
Connection ~ 5600 2450
Wire Wire Line
	5750 3650 5600 3650
Wire Wire Line
	5750 3850 5600 3850
Wire Wire Line
	6050 4350 6050 3850
Connection ~ 6050 4350
Wire Wire Line
	6700 2800 6700 3250
Connection ~ 6700 3250
Connection ~ 7550 3350
Wire Wire Line
	4400 2950 4150 2950
Wire Wire Line
	4400 3050 4150 3050
Wire Wire Line
	4400 3150 4150 3150
Wire Wire Line
	4400 3250 4150 3250
Wire Wire Line
	4400 3350 4150 3350
Wire Wire Line
	4400 3450 4150 3450
Wire Wire Line
	4400 3550 4150 3550
Wire Wire Line
	4400 3650 4150 3650
Text Label 4150 3650 0    60   ~ 0
D0
Text Label 4150 3550 0    60   ~ 0
D1
Text Label 4150 3450 0    60   ~ 0
D2
Text Label 4150 3350 0    60   ~ 0
D3
Text Label 4150 3250 0    60   ~ 0
D4
Text Label 4150 3150 0    60   ~ 0
D5
Text Label 4150 3050 0    60   ~ 0
D6
Text Label 4150 2950 0    60   ~ 0
D7
Text Label 3800 2950 0    60   ~ 0
MSB
Text Label 3800 3650 0    60   ~ 0
LSB
$Comp
L CA3130 U1
U 1 1 575A8551
P 7100 3350
F 0 "U1" H 7100 3350 50  0000 C CNN
F 1 "OP37G" H 7250 3150 50  0000 C CNN
F 2 "" H 7000 3250 50  0000 C CNN
F 3 "" H 7100 3350 50  0000 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Connection ~ 6700 3450
Wire Wire Line
	7550 3950 7550 3350
Wire Wire Line
	6700 3450 6700 3950
Wire Wire Line
	6700 3950 6850 3950
Text GLabel 8250 3350 2    60   Input ~ 0
Measure_at_the_scope
Wire Wire Line
	6700 3250 6800 3250
$Comp
L GND #PWR06
U 1 1 575EADC9
P 5700 3250
F 0 "#PWR06" H 5700 3000 50  0001 C CNN
F 1 "GND" H 5700 3100 50  0000 C CNN
F 2 "" H 5700 3250 50  0000 C CNN
F 3 "" H 5700 3250 50  0000 C CNN
	1    5700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3250 5600 3250
$Comp
L R R4
U 1 1 575ED1DE
P 7850 3350
F 0 "R4" V 7930 3350 50  0000 C CNN
F 1 "12k" V 7850 3350 50  0000 C CNN
F 2 "" V 7780 3350 50  0000 C CNN
F 3 "" H 7850 3350 50  0000 C CNN
	1    7850 3350
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 575ED20D
P 8100 3600
F 0 "C4" H 8125 3700 50  0000 L CNN
F 1 "560p" H 8125 3500 50  0000 L CNN
F 2 "" H 8138 3450 50  0000 C CNN
F 3 "" H 8100 3600 50  0000 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3350 8250 3350
Wire Wire Line
	8100 3350 8100 3450
Wire Wire Line
	8100 3750 8100 3950
Connection ~ 8100 3350
$Comp
L GND #PWR07
U 1 1 575ED2D2
P 8100 3950
F 0 "#PWR07" H 8100 3700 50  0001 C CNN
F 1 "GND" H 8100 3800 50  0000 C CNN
F 2 "" H 8100 3950 50  0000 C CNN
F 3 "" H 8100 3950 50  0000 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3650 6100 3650
Wire Wire Line
	6800 3450 5600 3450
Wire Wire Line
	7150 3950 7550 3950
Wire Wire Line
	7400 3350 7700 3350
Text Label 7400 7500 0    60   ~ 0
Ramp_Generator_With_FPGA_Pluto_&_DAC0800
Text Label 8150 7650 0    60   ~ 0
July_20_2016
$Comp
L FPGA_Pluto U3
U 1 1 578E57AB
P 2150 3300
F 0 "U3" H 2150 3400 60  0000 C CNN
F 1 "FPGA_Pluto" H 2150 3600 60  0000 C CNN
F 2 "" H 2150 3400 60  0000 C CNN
F 3 "" H 2150 3400 60  0000 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3950 2900 3950
Wire Wire Line
	2700 4050 2900 4050
Wire Wire Line
	2700 4150 2900 4150
Wire Wire Line
	1600 2150 1350 2150
Wire Wire Line
	1600 2250 1350 2250
Wire Wire Line
	1600 2550 1350 2550
Wire Wire Line
	1600 2650 1350 2650
Wire Wire Line
	1600 2750 1350 2750
Wire Wire Line
	2700 4250 2850 4250
$Comp
L GND #PWR08
U 1 1 578E5FE4
P 2850 4250
F 0 "#PWR08" H 2850 4000 50  0001 C CNN
F 1 "GND" H 2850 4100 50  0000 C CNN
F 2 "" H 2850 4250 50  0000 C CNN
F 3 "" H 2850 4250 50  0000 C CNN
	1    2850 4250
	0    -1   -1   0   
$EndComp
Text Label 2750 3950 0    60   ~ 0
D7
Text Label 2750 4050 0    60   ~ 0
D5
Text Label 2750 4150 0    60   ~ 0
D6
Text Label 1350 2150 0    60   ~ 0
D4
Text Label 1350 2250 0    60   ~ 0
D3
Text Label 1350 2550 0    60   ~ 0
D2
Text Label 1350 2650 0    60   ~ 0
D1
Text Label 1350 2750 0    60   ~ 0
D0
$EndSCHEMATC
