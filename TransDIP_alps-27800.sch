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
LIBS:joystick
LIBS:TransDIP_alps-27800-cache
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
L RKJXV1224005 U1
U 1 1 5A7D2DB8
P 4550 3800
F 0 "U1" H 4550 3800 60  0000 C CNN
F 1 "RKJXV1224005" V 4200 3750 60  0000 C CNN
F 2 "kicad-lib-input:RKJXV1224005" H 4550 3800 60  0001 C CNN
F 3 "" H 4550 3800 60  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L #27800 C1
U 1 1 5A7D2E47
P 2950 3800
F 0 "C1" H 2950 4250 60  0000 C CNN
F 1 "#27800" H 2950 3800 60  0000 C CNN
F 2 "kicad-lib-input:27800" H 2950 3800 60  0001 C CNN
F 3 "" H 2950 3800 60  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2750 3200
Wire Wire Line
	5050 4000 5750 4000
Wire Wire Line
	3150 3200 3150 2550
Wire Wire Line
	3150 2550 5050 2550
Wire Wire Line
	4750 2550 4750 3150
Wire Wire Line
	2450 3700 2450 3050
Wire Wire Line
	2450 3050 4550 3050
Wire Wire Line
	3450 3050 3450 3700
Wire Wire Line
	4550 2650 4550 3150
Connection ~ 3450 3050
Wire Wire Line
	3750 3150 5050 3150
Wire Wire Line
	3750 3150 3750 4650
Wire Wire Line
	2750 4650 5250 4650
Wire Wire Line
	3150 4650 3150 4400
Wire Wire Line
	2750 4650 2750 4400
Connection ~ 3150 4650
Wire Wire Line
	5050 3600 5950 3600
Connection ~ 3750 4650
Wire Wire Line
	2450 3900 2450 4500
Wire Wire Line
	2450 4500 5150 4500
Wire Wire Line
	3450 4500 3450 3900
Connection ~ 3450 4500
Wire Wire Line
	5050 3800 5850 3800
$Comp
L CONN_01X04 J1
U 1 1 5A7D2F81
P 4550 5050
F 0 "J1" H 4550 5300 50  0000 C CNN
F 1 "SW" V 4650 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4550 5050 50  0001 C CNN
F 3 "" H 4550 5050 50  0001 C CNN
	1    4550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4850 4400 4450
Wire Wire Line
	4500 4450 4500 4850
Wire Wire Line
	4600 4450 4600 4850
Wire Wire Line
	4700 4450 4700 4850
$Comp
L CONN_01X03 J2
U 1 1 5A7D3048
P 5250 2650
F 0 "J2" H 5250 2850 50  0000 C CNN
F 1 "U/D" V 5350 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Connection ~ 4750 2550
Wire Wire Line
	5050 2650 4550 2650
Connection ~ 4550 3050
Wire Wire Line
	5050 3150 5050 2750
Connection ~ 4350 3150
$Comp
L CONN_01X03 J3
U 1 1 5A7D3153
P 5850 3300
F 0 "J3" H 5850 3500 50  0000 C CNN
F 1 "L/R" V 5950 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3600 5950 3500
Wire Wire Line
	5850 3800 5850 3500
Wire Wire Line
	5750 4000 5750 3500
Wire Wire Line
	2750 2400 5550 2400
Wire Wire Line
	5150 4500 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	5550 2400 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	5250 4650 5250 3600
Connection ~ 5250 3600
$EndSCHEMATC
