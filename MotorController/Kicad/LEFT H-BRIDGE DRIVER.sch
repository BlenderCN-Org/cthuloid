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
LIBS:special
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
LIBS:Chris
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "22 jul 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HIP4080A H?
U 1 1 5973E1B1
P 5600 3100
F 0 "H?" H 5300 3100 60  0000 C CNN
F 1 "HIP4080A" H 5650 3100 60  0000 C CNN
F 2 "~" H 5650 3100 60  0000 C CNN
F 3 "~" H 5650 3100 60  0000 C CNN
	1    5600 3100
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 5973E1B7
P 7550 2600
F 0 "Q?" H 7560 2770 60  0000 R CNN
F 1 "MOSFET_N" H 7560 2450 60  0000 R CNN
F 2 "~" H 7550 2600 60  0000 C CNN
F 3 "~" H 7550 2600 60  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 5973E1BD
P 8550 2550
F 0 "Q?" H 8560 2720 60  0000 R CNN
F 1 "MOSFET_N" H 8560 2400 60  0000 R CNN
F 2 "~" H 8550 2550 60  0000 C CNN
F 3 "~" H 8550 2550 60  0000 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 5973E1C3
P 7550 3400
F 0 "Q?" H 7560 3570 60  0000 R CNN
F 1 "MOSFET_N" H 7560 3250 60  0000 R CNN
F 2 "~" H 7550 3400 60  0000 C CNN
F 3 "~" H 7550 3400 60  0000 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 5973E1C9
P 8550 3400
F 0 "Q?" H 8560 3570 60  0000 R CNN
F 1 "MOSFET_N" H 8560 3250 60  0000 R CNN
F 2 "~" H 8550 3400 60  0000 C CNN
F 3 "~" H 8550 3400 60  0000 C CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2650 7350 2650
Wire Wire Line
	7350 2650 7350 2600
Wire Wire Line
	6050 2850 7350 2850
Wire Wire Line
	7350 2850 7350 3400
Wire Wire Line
	7650 2800 7650 2900
Wire Wire Line
	7650 2900 7650 3000
Wire Wire Line
	7650 3000 7650 3200
Wire Wire Line
	8650 2750 8650 2850
Wire Wire Line
	8650 2850 8650 3000
Wire Wire Line
	8650 3000 8650 3200
Wire Wire Line
	7650 3000 7900 3000
Connection ~ 7650 3000
$Comp
L MOTOR M?
U 1 1 5973E1DB
P 8200 3000
F 0 "M?" H 8200 2750 60  0000 C CNN
F 1 "MOTOR" H 8200 3050 60  0000 C CNN
F 2 "~" H 8200 3000 60  0000 C CNN
F 3 "~" H 8200 3000 60  0000 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3000 8450 3000
Connection ~ 8650 3000
Wire Wire Line
	7650 3600 7650 3800
Wire Wire Line
	7650 3800 7650 4800
Wire Wire Line
	8650 3600 8650 3750
Wire Wire Line
	8650 3750 8650 4800
Wire Wire Line
	6050 3550 6050 4450
Wire Wire Line
	6050 4450 8900 4450
Wire Wire Line
	8900 4450 8900 2250
Wire Wire Line
	8900 2250 8350 2250
Wire Wire Line
	8350 2250 8350 2550
Wire Wire Line
	6050 3350 6550 3350
Wire Wire Line
	6550 3350 6550 4400
Wire Wire Line
	6550 4400 8800 4400
Wire Wire Line
	8800 4400 8800 3650
Wire Wire Line
	8800 3650 8350 3650
Wire Wire Line
	8350 3650 8350 3400
Wire Wire Line
	6050 3450 7250 3450
Wire Wire Line
	6600 3250 6600 4300
Wire Wire Line
	6600 4300 8700 4300
Wire Wire Line
	8700 4300 8700 3750
Wire Wire Line
	8700 3750 8650 3750
Connection ~ 8650 3750
Connection ~ 7650 3800
Wire Wire Line
	6050 2950 7300 2950
Wire Wire Line
	7300 2950 7300 3800
Wire Wire Line
	7300 3800 7650 3800
Wire Wire Line
	6050 2750 7500 2750
Wire Wire Line
	7500 2750 7500 2900
Wire Wire Line
	7500 2900 7650 2900
Connection ~ 7650 2900
Wire Wire Line
	8650 2850 9050 2850
Wire Wire Line
	9050 2850 9050 4050
Wire Wire Line
	9050 4050 7600 4050
Wire Wire Line
	7600 4050 7600 3850
Wire Wire Line
	7600 3850 7250 3850
Wire Wire Line
	7250 3850 7250 3450
Connection ~ 8650 2850
Wire Wire Line
	6600 3250 6050 3250
Wire Wire Line
	7650 2400 7650 2100
Wire Wire Line
	7650 2100 8650 2100
Wire Wire Line
	8650 2100 8650 2350
$Comp
L R R?
U 1 1 5973E20B
P 8650 5050
F 0 "R?" V 8730 5050 40  0000 C CNN
F 1 "R" V 8657 5051 40  0000 C CNN
F 2 "~" V 8580 5050 30  0000 C CNN
F 3 "~" H 8650 5050 30  0000 C CNN
	1    8650 5050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5973E211
P 7650 5050
F 0 "R?" V 7730 5050 40  0000 C CNN
F 1 "R" V 7657 5051 40  0000 C CNN
F 2 "~" V 7580 5050 30  0000 C CNN
F 3 "~" H 7650 5050 30  0000 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5300 7650 5400
Wire Wire Line
	7650 5400 8150 5400
Wire Wire Line
	8150 5400 8650 5400
Wire Wire Line
	8650 5400 8650 5300
Wire Wire Line
	8150 5400 8150 5500
Connection ~ 8150 5400
$Comp
L GND #PWR?
U 1 1 5973E21D
P 8150 5500
F 0 "#PWR?" H 8150 5500 30  0001 C CNN
F 1 "GND" H 8150 5430 30  0001 C CNN
F 2 "" H 8150 5500 60  0000 C CNN
F 3 "" H 8150 5500 60  0000 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3250 3650 3250
Wire Wire Line
	5150 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3600
Wire Wire Line
	5150 3050 4750 3050
Wire Wire Line
	4750 3050 4700 3050
$Comp
L R R?
U 1 1 5973E228
P 4450 3050
F 0 "R?" V 4530 3050 40  0000 C CNN
F 1 "R" V 4457 3051 40  0000 C CNN
F 2 "~" V 4380 3050 30  0000 C CNN
F 3 "~" H 4450 3050 30  0000 C CNN
	1    4450 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5973E22E
P 4450 2850
F 0 "C?" H 4450 2950 40  0000 L CNN
F 1 "C" H 4456 2765 40  0000 L CNN
F 2 "~" H 4488 2700 30  0000 C CNN
F 3 "~" H 4450 2850 60  0000 C CNN
	1    4450 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3050 4750 2850
Wire Wire Line
	4750 2850 4650 2850
Connection ~ 4750 3050
Wire Wire Line
	4250 2850 4050 2850
Wire Wire Line
	4050 2850 4050 3050
Wire Wire Line
	4050 3050 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	4200 3050 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	5150 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2750
Wire Wire Line
	4800 2750 3650 2750
$Comp
L GND #PWR?
U 1 1 5973E240
P 4800 3600
F 0 "#PWR?" H 4800 3600 30  0001 C CNN
F 1 "GND" H 4800 3530 30  0001 C CNN
F 2 "" H 4800 3600 60  0000 C CNN
F 3 "" H 4800 3600 60  0000 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 5973E246
P 8150 2100
F 0 "#PWR?" H 8150 2300 40  0001 C CNN
F 1 "12-36v" H 8150 2250 40  0000 C CNN
F 2 "" H 8150 2100 60  0000 C CNN
F 3 "" H 8150 2100 60  0000 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6350 3150
Wire Wire Line
	6350 3150 6050 3150
Wire Wire Line
	6500 2350 6500 3150
Wire Wire Line
	6050 3050 6350 3050
Wire Wire Line
	6350 3050 6350 3150
Connection ~ 6350 3150
$Comp
L +12V #PWR?
U 1 1 5973E252
P 6500 2350
F 0 "#PWR?" H 6500 2300 20  0001 C CNN
F 1 "+12V" H 6500 2450 30  0000 C CNN
F 2 "" H 6500 2350 60  0000 C CNN
F 3 "" H 6500 2350 60  0000 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 4850 2750
Wire Wire Line
	4850 2750 4850 2650
Wire Wire Line
	4850 2650 4350 2650
Wire Wire Line
	3650 3100 3750 3100
Wire Wire Line
	3750 3100 3750 3150
Wire Wire Line
	3750 3150 4050 3150
Wire Wire Line
	4050 3150 5150 3150
Wire Wire Line
	3850 3350 5150 3350
Wire Wire Line
	4000 3450 5150 3450
Wire Wire Line
	4000 3450 4000 3600
Wire Wire Line
	3850 3350 3850 3600
Text HLabel 3650 3250 0    60   Input ~ 0
IN-
Text HLabel 3650 3100 0    60   Input ~ 0
IN+
Text HLabel 3650 2750 0    60   Input ~ 0
DISABLE
Text HLabel 4350 2650 0    60   Input ~ 0
HIGH SIDE ENABLE
Text HLabel 3850 3600 3    60   Input ~ 0
HIGH SIDE DELAY
Text HLabel 4000 3600 3    60   Input ~ 0
LOW SIDE DELAY
$EndSCHEMATC
