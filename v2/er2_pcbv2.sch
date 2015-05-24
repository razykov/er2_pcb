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
P 5400 4400
F 0 "P1" H 5400 5100 60  0000 C CNN
F 1 "CONN_13X2" V 5400 4400 50  0000 C CNN
F 2 "~" H 5400 4400 60  0000 C CNN
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
L GND #PWR3
U 1 1 553FB7B8
P 6300 4100
F 0 "#PWR3" H 6300 4100 30  0001 C CNN
F 1 "GND" H 6300 4030 30  0001 C CNN
F 2 "" H 6300 4100 60  0000 C CNN
F 3 "" H 6300 4100 60  0000 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
NoConn ~ 5000 4600
NoConn ~ 5000 4700
NoConn ~ 5000 4800
NoConn ~ 5000 4900
NoConn ~ 5000 5000
NoConn ~ 5800 5000
NoConn ~ 5800 4900
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
F 2 "~" H 3900 4100 60  0000 C CNN
F 3 "~" H 3900 4100 60  0000 C CNN
	1    3900 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 554955F0
P 3650 4400
F 0 "#PWR1" H 3650 4400 30  0001 C CNN
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
	4700 4100 5000 4100
$Comp
L R R1
U 1 1 5549595B
P 4450 4100
F 0 "R1" V 4530 4100 40  0000 C CNN
F 1 "330R" V 4457 4101 40  0000 C CNN
F 2 "~" V 4380 4100 30  0000 C CNN
F 3 "~" H 4450 4100 30  0000 C CNN
	1    4450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4100 4200 4100
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
	5800 4500 6000 4500
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
L +5V #PWR2
U 1 1 55621EDD
P 6300 3750
F 0 "#PWR2" H 6300 3840 20  0001 C CNN
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
$Sheet
S 3550 2350 900  500 
U 556229D8
F0 "Accelerometer" 50
F1 "accelerometer.sch" 50
F2 "SDA" I R 4450 2500 60 
F3 "SCL" I R 4450 2700 60 
$EndSheet
NoConn ~ 5000 3800
Wire Wire Line
	5000 3900 4850 3900
Wire Wire Line
	4850 3900 4850 2500
Wire Wire Line
	4850 2500 4450 2500
Wire Wire Line
	4450 2700 4800 2700
Wire Wire Line
	4800 2700 4800 4000
Wire Wire Line
	4800 4000 5000 4000
$EndSCHEMATC
