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
LIBS:er2_pcbv2-cache
LIBS:linear2
LIBS:xc6206
LIBS:l293dd
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "er2 controller pcb"
Date "1 jul 2015"
Rev ""
Comp "Institute for Mathematics, Mechanics, and Computer Science in the name of I.I. Vorovich"
Comment1 ""
Comment2 "V. Razykov"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_13X2 P3
U 1 1 553E8582
P 5400 4400
F 0 "P3" H 5400 5100 60  0000 C CNN
F 1 "CONN_13X2" V 5400 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 5400 4400 60  0001 C CNN
F 3 "~" H 5400 4400 60  0000 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 6300 4000
Wire Wire Line
	6300 4000 6300 4100
Text Notes 5050 3500 0    60   ~ 0
  Raspberry PI\nGPIO connector
$Comp
L GND #PWR01
U 1 1 553FB7B8
P 6300 4100
F 0 "#PWR01" H 6300 4100 30  0001 C CNN
F 1 "GND" H 6300 4030 30  0001 C CNN
F 2 "" H 6300 4100 60  0000 C CNN
F 3 "" H 6300 4100 60  0000 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
NoConn ~ 5000 4600
NoConn ~ 5000 5000
NoConn ~ 5800 4700
NoConn ~ 5800 4400
NoConn ~ 5800 4200
NoConn ~ 5800 4100
NoConn ~ 5800 3900
NoConn ~ 5000 4200
$Comp
L LED D1
U 1 1 554955EA
P 3900 4100
F 0 "D1" H 3900 4200 50  0000 C CNN
F 1 "LED" H 3900 4000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3900 4100 60  0000 C CNN
F 3 "~" H 3900 4100 60  0000 C CNN
	1    3900 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 554955F0
P 3650 4400
F 0 "#PWR02" H 3650 4400 30  0001 C CNN
F 1 "GND" H 3650 4330 30  0001 C CNN
F 2 "" H 3650 4400 60  0000 C CNN
F 3 "" H 3650 4400 60  0000 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4400 3650 4100
Wire Wire Line
	3650 4100 3700 4100
Wire Wire Line
	4600 4100 5000 4100
$Comp
L R R1
U 1 1 5549595B
P 4450 4100
F 0 "R1" V 4530 4100 40  0000 C CNN
F 1 "1,5k" V 4457 4101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 4100 30  0001 C CNN
F 3 "~" H 4450 4100 30  0000 C CNN
	1    4450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4100 4300 4100
$Sheet
S 6900 2450 1200 650 
U 5561E615
F0 "Power supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Sheet
S 6950 4250 1050 600 
U 5561F35B
F0 "DC-motors drivers" 50
F1 "dc-motors_drivers.sch" 50
F2 "pwm1" I L 6950 4350 60 
F3 "pwm2" I L 6950 4450 60 
F4 "pwm3" I L 6950 4650 60 
F5 "pwm4" I L 6950 4750 60 
F6 "SER" I R 8000 4450 60 
F7 "SRCLK" I R 8000 4550 60 
F8 "RCLK" I R 8000 4650 60 
$EndSheet
Wire Wire Line
	5800 4300 6000 4300
Wire Wire Line
	6000 4300 6000 4350
Wire Wire Line
	6000 4350 6950 4350
Wire Wire Line
	6000 4500 6000 4450
Wire Wire Line
	6000 4450 6950 4450
Wire Wire Line
	5800 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4650
Wire Wire Line
	6000 4650 6950 4650
Wire Wire Line
	5800 4800 6000 4800
Wire Wire Line
	6000 4800 6000 4750
Wire Wire Line
	6000 4750 6950 4750
Wire Wire Line
	8000 4650 8200 4650
Wire Wire Line
	8200 4650 8200 5200
Wire Wire Line
	8200 5200 4750 5200
Wire Wire Line
	4750 5200 4750 4500
Wire Wire Line
	4750 4500 5000 4500
Wire Wire Line
	8000 4550 8250 4550
Wire Wire Line
	8250 4550 8250 5250
Wire Wire Line
	8250 5250 4700 5250
Wire Wire Line
	4700 5250 4700 4400
Wire Wire Line
	4700 4400 5000 4400
Wire Wire Line
	8000 4450 8300 4450
Wire Wire Line
	8300 4450 8300 5300
Wire Wire Line
	8300 5300 4650 5300
Wire Wire Line
	4650 5300 4650 4300
Wire Wire Line
	4650 4300 5000 4300
$Comp
L +5V #PWR03
U 1 1 55621EDD
P 6300 3750
F 0 "#PWR03" H 6300 3840 20  0001 C CNN
F 1 "+5V" H 6300 3840 30  0000 C CNN
F 2 "" H 6300 3750 60  0000 C CNN
F 3 "" H 6300 3750 60  0000 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3750
NoConn ~ 5000 3800
Wire Wire Line
	4850 3900 5000 3900
Wire Wire Line
	4800 4000 5000 4000
$Comp
L CONN_3X2 P1
U 1 1 5591DAFD
P 3650 5500
F 0 "P1" H 3650 5750 50  0000 C CNN
F 1 "CONN_3X2" V 3650 5550 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.00mm" H 3650 5500 60  0001 C CNN
F 3 "~" H 3650 5500 60  0000 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P2
U 1 1 5591DB76
P 3650 6150
F 0 "P2" H 3650 6400 50  0000 C CNN
F 1 "CONN_3X2" V 3650 6200 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.00mm" H 3650 6150 60  0001 C CNN
F 3 "~" H 3650 6150 60  0000 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 3150 4700
Wire Wire Line
	3150 4700 3150 6100
Wire Wire Line
	3150 5450 3250 5450
Wire Wire Line
	3150 6100 3250 6100
Connection ~ 3150 5450
Wire Wire Line
	3100 4900 5000 4900
Wire Wire Line
	3100 4900 3100 6200
Wire Wire Line
	3100 5550 3250 5550
Wire Wire Line
	3100 6200 3250 6200
Connection ~ 3100 5550
Wire Wire Line
	3250 6000 3050 6000
Wire Wire Line
	3050 5350 3050 6600
Wire Wire Line
	3050 5350 3250 5350
$Comp
L GND #PWR04
U 1 1 5591E894
P 3050 6600
F 0 "#PWR04" H 3050 6600 30  0001 C CNN
F 1 "GND" H 3050 6530 30  0001 C CNN
F 2 "" H 3050 6600 60  0000 C CNN
F 3 "" H 3050 6600 60  0000 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
Connection ~ 3050 6000
Wire Wire Line
	4050 6200 4300 6200
Wire Wire Line
	4050 5550 5900 5550
Wire Wire Line
	4200 6100 4050 6100
Wire Wire Line
	4200 4800 4200 6100
Wire Wire Line
	4200 5450 4050 5450
Connection ~ 4200 5450
Wire Wire Line
	4200 4800 5000 4800
Wire Wire Line
	4050 6000 4250 6000
Wire Wire Line
	4250 6000 4250 5350
Wire Wire Line
	4050 5350 4400 5350
$Comp
L +5V #PWR05
U 1 1 5591EF25
P 4400 5200
F 0 "#PWR05" H 4400 5290 20  0001 C CNN
F 1 "+5V" H 4400 5290 30  0000 C CNN
F 2 "" H 4400 5200 60  0000 C CNN
F 3 "" H 4400 5200 60  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5350 4400 5200
Connection ~ 4250 5350
Wire Wire Line
	5900 5550 5900 5000
Wire Wire Line
	5900 5000 5800 5000
Wire Wire Line
	5800 4900 5950 4900
Wire Wire Line
	5950 4900 5950 5600
Wire Wire Line
	5950 5600 4300 5600
Wire Wire Line
	4300 5600 4300 6200
Wire Wire Line
	5800 2800 5800 2900
Wire Wire Line
	5900 2950 5900 2800
$Comp
L +5V #PWR06
U 1 1 55935D38
P 5450 2550
F 0 "#PWR06" H 5450 2640 20  0001 C CNN
F 1 "+5V" H 5450 2640 30  0000 C CNN
F 2 "" H 5450 2550 60  0000 C CNN
F 3 "" H 5450 2550 60  0000 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2550 5450 2850
$Comp
L GND #PWR07
U 1 1 55935E4C
P 5700 3100
F 0 "#PWR07" H 5700 3100 30  0001 C CNN
F 1 "GND" H 5700 3030 30  0001 C CNN
F 2 "" H 5700 3100 60  0000 C CNN
F 3 "" H 5700 3100 60  0000 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P4
U 1 1 55935FAC
P 5800 2400
F 0 "P4" V 5750 2400 50  0000 C CNN
F 1 "CONN_5" V 5850 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5800 2400 60  0001 C CNN
F 3 "~" H 5800 2400 60  0000 C CNN
	1    5800 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2800 5600 2850
Wire Wire Line
	5600 2850 5450 2850
Wire Wire Line
	5800 2900 4800 2900
Wire Wire Line
	4850 2950 5900 2950
Wire Wire Line
	5700 2800 5700 3100
NoConn ~ 6000 2800
Wire Wire Line
	5800 4500 6000 4500
Wire Wire Line
	4800 2900 4800 4000
Wire Wire Line
	4850 2950 4850 3900
$EndSCHEMATC
