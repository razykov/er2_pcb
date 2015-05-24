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
LIBS:er2_pcbv2-cache
LIBS:linear2
LIBS:xc6206
LIBS:mma7455
LIBS:er2_pcbv2-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "er2 controller pcb"
Date "24 may 2015"
Rev ""
Comp "Institute for Mathematics, Mechanics, and Computer Science in the name of I.I. Vorovich"
Comment1 ""
Comment2 "V. Razykov"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_13X2 P1
U 1 1 553E8582
P 5150 3550
F 0 "P1" H 5150 4250 60  0000 C CNN
F 1 "CONN_13X2" V 5150 3550 50  0000 C CNN
F 2 "~" H 5150 3550 60  0000 C CNN
F 3 "~" H 5150 3550 60  0000 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 6050 3150
Wire Wire Line
	6050 3150 6050 3250
Text Notes 4800 2650 0    60   ~ 0
  Raspberry PI\nGPIO connector
$Comp
L GND #PWR3
U 1 1 553FB7B8
P 6050 3250
F 0 "#PWR3" H 6050 3250 30  0001 C CNN
F 1 "GND" H 6050 3180 30  0001 C CNN
F 2 "" H 6050 3250 60  0000 C CNN
F 3 "" H 6050 3250 60  0000 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
NoConn ~ 4750 3750
NoConn ~ 4750 3850
NoConn ~ 4750 3950
NoConn ~ 4750 4050
NoConn ~ 4750 4150
NoConn ~ 5550 4150
NoConn ~ 5550 4050
NoConn ~ 5550 3850
NoConn ~ 5550 3550
NoConn ~ 5550 3350
NoConn ~ 5550 3250
NoConn ~ 5550 3050
NoConn ~ 4750 2950
NoConn ~ 4750 3050
NoConn ~ 4750 3150
NoConn ~ 4750 3350
$Comp
L LED D1
U 1 1 554955EA
P 3650 3250
F 0 "D1" H 3650 3350 50  0000 C CNN
F 1 "LED" H 3650 3150 50  0000 C CNN
F 2 "~" H 3650 3250 60  0000 C CNN
F 3 "~" H 3650 3250 60  0000 C CNN
	1    3650 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 554955F0
P 3400 3550
F 0 "#PWR1" H 3400 3550 30  0001 C CNN
F 1 "GND" H 3400 3480 30  0001 C CNN
F 2 "" H 3400 3550 60  0000 C CNN
F 3 "" H 3400 3550 60  0000 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3550 3400 3250
Wire Wire Line
	3400 3250 3450 3250
Wire Wire Line
	4450 3250 4750 3250
$Comp
L R R1
U 1 1 5549595B
P 4200 3250
F 0 "R1" V 4280 3250 40  0000 C CNN
F 1 "330R" V 4207 3251 40  0000 C CNN
F 2 "~" V 4130 3250 30  0000 C CNN
F 3 "~" H 4200 3250 30  0000 C CNN
	1    4200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3250 3950 3250
$Sheet
S 4950 5800 1200 650 
U 5561E615
F0 "Power supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Sheet
S 6700 3400 1050 600 
U 5561F35B
F0 "DC-motors drivers" 50
F1 "dc-motors_drivers.sch" 50
F2 "pwm1" I L 6700 3500 60 
F3 "pwm2" I L 6700 3600 60 
F4 "pwm3" I L 6700 3800 60 
F5 "pwm4" I L 6700 3900 60 
F6 "SER" I R 7750 3600 60 
F7 "SRCLK" I R 7750 3700 60 
F8 "RCLK" I R 7750 3800 60 
$EndSheet
Wire Wire Line
	5550 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3500
Wire Wire Line
	5750 3500 6700 3500
Wire Wire Line
	5550 3650 5750 3650
Wire Wire Line
	5750 3650 5750 3600
Wire Wire Line
	5750 3600 6700 3600
Wire Wire Line
	5550 3750 5750 3750
Wire Wire Line
	5750 3750 5750 3800
Wire Wire Line
	5750 3800 6700 3800
Wire Wire Line
	5550 3950 5750 3950
Wire Wire Line
	5750 3950 5750 3900
Wire Wire Line
	5750 3900 6700 3900
Wire Wire Line
	7750 3800 7950 3800
Wire Wire Line
	7950 3800 7950 4350
Wire Wire Line
	7950 4350 4500 4350
Wire Wire Line
	4500 4350 4500 3650
Wire Wire Line
	4500 3650 4750 3650
Wire Wire Line
	7750 3700 8000 3700
Wire Wire Line
	8000 3700 8000 4400
Wire Wire Line
	8000 4400 4450 4400
Wire Wire Line
	4450 4400 4450 3550
Wire Wire Line
	4450 3550 4750 3550
Wire Wire Line
	7750 3600 8050 3600
Wire Wire Line
	8050 3600 8050 4450
Wire Wire Line
	8050 4450 4400 4450
Wire Wire Line
	4400 4450 4400 3450
Wire Wire Line
	4400 3450 4750 3450
$Comp
L +5V #PWR2
U 1 1 55621EDD
P 6050 2900
F 0 "#PWR2" H 6050 2990 20  0001 C CNN
F 1 "+5V" H 6050 2990 30  0000 C CNN
F 2 "" H 6050 2900 60  0000 C CNN
F 3 "" H 6050 2900 60  0000 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2950 6050 2950
Wire Wire Line
	6050 2950 6050 2900
$EndSCHEMATC
