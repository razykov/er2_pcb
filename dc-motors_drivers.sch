EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "1 jul 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 "V. Razykov"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5450 2500 0    60   Input ~ 0
pwm1
Text HLabel 7600 2500 0    60   Input ~ 0
pwm2
Text HLabel 5450 4350 0    60   Input ~ 0
pwm3
Text HLabel 7600 4350 0    60   Input ~ 0
pwm4
$Comp
L 74xx:74HC595 U4
U 1 1 5FEC5C8B
P 3150 3500
F 0 "U4" H 3300 4100 50  0000 C CNN
F 1 "74HC595" H 3400 2800 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 3150 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Text GLabel 3650 3100 2    50   Output ~ 0
IN1_1
Text GLabel 3650 3200 2    50   Output ~ 0
IN1_2
Text GLabel 3650 3500 2    50   Output ~ 0
IN3_1
Text GLabel 3650 3600 2    50   Output ~ 0
IN3_2
Text GLabel 3650 3300 2    50   Output ~ 0
IN2_1
Text GLabel 3650 3400 2    50   Output ~ 0
IN2_2
Text GLabel 3650 3700 2    50   Output ~ 0
IN4_1
Text GLabel 3650 3800 2    50   Output ~ 0
IN4_2
Wire Wire Line
	3550 3100 3650 3100
Wire Wire Line
	3550 3200 3650 3200
Wire Wire Line
	3550 3300 3650 3300
Wire Wire Line
	3550 3400 3650 3400
Wire Wire Line
	3550 3500 3650 3500
Wire Wire Line
	3550 3600 3650 3600
Wire Wire Line
	3550 3700 3650 3700
Wire Wire Line
	3550 3800 3650 3800
$Comp
L power:+3.3V #PWR045
U 1 1 5FF127A4
P 3150 2800
F 0 "#PWR045" H 3150 2650 50  0001 C CNN
F 1 "+3.3V" H 3165 2973 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5FF1359B
P 3150 4300
F 0 "#PWR046" H 3150 4050 50  0001 C CNN
F 1 "GND" H 3155 4127 50  0000 C CNN
F 2 "" H 3150 4300 50  0001 C CNN
F 3 "" H 3150 4300 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4300 3150 4200
Wire Wire Line
	3150 2900 3150 2800
Text HLabel 2650 3100 0    50   Input ~ 0
WHL_SER
Wire Wire Line
	2650 3100 2750 3100
Text HLabel 2650 3300 0    50   Input ~ 0
WHL_SRCLK
Text HLabel 2250 3600 0    50   Input ~ 0
WHL_RCLK
Wire Wire Line
	2650 3300 2750 3300
$Comp
L power:+3.3V #PWR043
U 1 1 5FF659F2
P 1950 3300
F 0 "#PWR043" H 1950 3150 50  0001 C CNN
F 1 "+3.3V" H 1965 3473 50  0000 C CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3400 1950 3400
Wire Wire Line
	1950 3400 1950 3300
$Comp
L power:GND #PWR044
U 1 1 5FF717FA
P 2350 4200
F 0 "#PWR044" H 2350 3950 50  0001 C CNN
F 1 "GND" H 2355 4027 50  0000 C CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FF7245C
P 2350 3850
F 0 "C17" H 2465 3896 50  0000 L CNN
F 1 "1uF" H 2465 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2388 3700 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4200 2350 4100
Wire Wire Line
	2350 3700 2350 3600
Wire Wire Line
	2350 3600 2750 3600
Wire Wire Line
	2250 3600 2350 3600
Connection ~ 2350 3600
Wire Wire Line
	2750 3700 2650 3700
Wire Wire Line
	2650 3700 2650 4100
Wire Wire Line
	2650 4100 2350 4100
Connection ~ 2350 4100
Wire Wire Line
	2350 4100 2350 4000
Text GLabel 5450 2700 0    50   Input ~ 0
IN1_1
Text GLabel 5450 2800 0    50   Input ~ 0
IN1_2
$Comp
L power:GND #PWR048
U 1 1 5FCB2AE4
P 5950 3450
F 0 "#PWR048" H 5950 3200 50  0001 C CNN
F 1 "GND" H 5955 3277 50  0000 C CNN
F 2 "" H 5950 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 5900 3350
Wire Wire Line
	5950 3450 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 6000 3350
Connection ~ 5900 3350
Wire Wire Line
	5900 3350 5950 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6100 3350
$Comp
L power:+3.3V #PWR051
U 1 1 5FCE4429
P 6250 2150
F 0 "#PWR051" H 6250 2000 50  0001 C CNN
F 1 "+3.3V" H 6265 2323 50  0000 C CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR047
U 1 1 5FCF0B7D
P 5950 2150
F 0 "#PWR047" H 5950 2000 50  0001 C CNN
F 1 "+12V" H 5965 2323 50  0000 C CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2250 6050 2200
Wire Wire Line
	6050 2200 5950 2200
Wire Wire Line
	5950 2200 5950 2150
Wire Wire Line
	6150 2250 6150 2200
Wire Wire Line
	6150 2200 6250 2200
Wire Wire Line
	6250 2200 6250 2150
Wire Wire Line
	5450 2500 5550 2500
Wire Wire Line
	5450 2700 5550 2700
Wire Wire Line
	5450 2800 5550 2800
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FD26D42
P 6650 2700
F 0 "J5" H 6730 2692 50  0000 L CNN
F 1 "WHL_LF" H 6730 2601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 6650 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2700 6450 2700
Wire Wire Line
	6350 2800 6450 2800
Text GLabel 7600 2700 0    50   Input ~ 0
IN2_1
Text GLabel 7600 2800 0    50   Input ~ 0
IN2_2
$Comp
L power:GND #PWR054
U 1 1 5FD55A7E
P 8100 3450
F 0 "#PWR054" H 8100 3200 50  0001 C CNN
F 1 "GND" H 8105 3277 50  0000 C CNN
F 2 "" H 8100 3450 50  0001 C CNN
F 3 "" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3250 7950 3350
Wire Wire Line
	7950 3350 8050 3350
Wire Wire Line
	8250 3350 8250 3250
Wire Wire Line
	8100 3450 8100 3350
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8150 3350
Wire Wire Line
	8050 3250 8050 3350
Connection ~ 8050 3350
Wire Wire Line
	8050 3350 8100 3350
Wire Wire Line
	8150 3250 8150 3350
Connection ~ 8150 3350
Wire Wire Line
	8150 3350 8250 3350
$Comp
L power:+3.3V #PWR057
U 1 1 5FD55A90
P 8400 2150
F 0 "#PWR057" H 8400 2000 50  0001 C CNN
F 1 "+3.3V" H 8415 2323 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR053
U 1 1 5FD55A96
P 8100 2150
F 0 "#PWR053" H 8100 2000 50  0001 C CNN
F 1 "+12V" H 8115 2323 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2250 8200 2200
Wire Wire Line
	8200 2200 8100 2200
Wire Wire Line
	8100 2200 8100 2150
Wire Wire Line
	8300 2250 8300 2200
Wire Wire Line
	8300 2200 8400 2200
Wire Wire Line
	8400 2200 8400 2150
Wire Wire Line
	7600 2500 7700 2500
Wire Wire Line
	7600 2700 7700 2700
Wire Wire Line
	7600 2800 7700 2800
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5FD55AA5
P 8800 2700
F 0 "J7" H 8880 2692 50  0000 L CNN
F 1 "WHL_RF" H 8880 2601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 8800 2700 50  0001 C CNN
F 3 "~" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2700 8600 2700
Wire Wire Line
	8500 2800 8600 2800
Text GLabel 5450 4550 0    50   Input ~ 0
IN3_1
Text GLabel 5450 4650 0    50   Input ~ 0
IN3_2
$Comp
L power:GND #PWR050
U 1 1 5FD66A56
P 5950 5300
F 0 "#PWR050" H 5950 5050 50  0001 C CNN
F 1 "GND" H 5955 5127 50  0000 C CNN
F 2 "" H 5950 5300 50  0001 C CNN
F 3 "" H 5950 5300 50  0001 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5100 5800 5200
Wire Wire Line
	5800 5200 5900 5200
Wire Wire Line
	6100 5200 6100 5100
Wire Wire Line
	5950 5300 5950 5200
Connection ~ 5950 5200
Wire Wire Line
	5950 5200 6000 5200
Wire Wire Line
	5900 5100 5900 5200
Connection ~ 5900 5200
Wire Wire Line
	5900 5200 5950 5200
Wire Wire Line
	6000 5100 6000 5200
Connection ~ 6000 5200
Wire Wire Line
	6000 5200 6100 5200
$Comp
L power:+3.3V #PWR052
U 1 1 5FD66A6C
P 6250 4000
F 0 "#PWR052" H 6250 3850 50  0001 C CNN
F 1 "+3.3V" H 6265 4173 50  0000 C CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR049
U 1 1 5FD66A76
P 5950 4000
F 0 "#PWR049" H 5950 3850 50  0001 C CNN
F 1 "+12V" H 5965 4173 50  0000 C CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4100 6050 4050
Wire Wire Line
	6050 4050 5950 4050
Wire Wire Line
	5950 4050 5950 4000
Wire Wire Line
	6150 4100 6150 4050
Wire Wire Line
	6150 4050 6250 4050
Wire Wire Line
	6250 4050 6250 4000
Wire Wire Line
	5450 4350 5550 4350
Wire Wire Line
	5450 4550 5550 4550
Wire Wire Line
	5450 4650 5550 4650
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FD66A89
P 6650 4550
F 0 "J6" H 6730 4542 50  0000 L CNN
F 1 "WHL_LB" H 6730 4451 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 6650 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4550 6450 4550
Wire Wire Line
	6350 4650 6450 4650
Text GLabel 7600 4550 0    50   Input ~ 0
IN4_1
Text GLabel 7600 4650 0    50   Input ~ 0
IN4_2
$Comp
L power:GND #PWR056
U 1 1 5FD66AA1
P 8100 5300
F 0 "#PWR056" H 8100 5050 50  0001 C CNN
F 1 "GND" H 8105 5127 50  0000 C CNN
F 2 "" H 8100 5300 50  0001 C CNN
F 3 "" H 8100 5300 50  0001 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5100 7950 5200
Wire Wire Line
	7950 5200 8050 5200
Wire Wire Line
	8250 5200 8250 5100
Wire Wire Line
	8100 5300 8100 5200
Connection ~ 8100 5200
Wire Wire Line
	8100 5200 8150 5200
Wire Wire Line
	8050 5100 8050 5200
Connection ~ 8050 5200
Wire Wire Line
	8050 5200 8100 5200
Wire Wire Line
	8150 5100 8150 5200
Connection ~ 8150 5200
Wire Wire Line
	8150 5200 8250 5200
$Comp
L power:+3.3V #PWR058
U 1 1 5FD66AB7
P 8400 4000
F 0 "#PWR058" H 8400 3850 50  0001 C CNN
F 1 "+3.3V" H 8415 4173 50  0000 C CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR055
U 1 1 5FD66AC1
P 8100 4000
F 0 "#PWR055" H 8100 3850 50  0001 C CNN
F 1 "+12V" H 8115 4173 50  0000 C CNN
F 2 "" H 8100 4000 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4100 8200 4050
Wire Wire Line
	8200 4050 8100 4050
Wire Wire Line
	8100 4050 8100 4000
Wire Wire Line
	8300 4100 8300 4050
Wire Wire Line
	8300 4050 8400 4050
Wire Wire Line
	8400 4050 8400 4000
Wire Wire Line
	7600 4350 7700 4350
Wire Wire Line
	7600 4550 7700 4550
Wire Wire Line
	7600 4650 7700 4650
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5FD66AD4
P 8800 4550
F 0 "J8" H 8880 4542 50  0000 L CNN
F 1 "WHL_RB" H 8880 4451 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 8800 4550 50  0001 C CNN
F 3 "~" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4550 8600 4550
Wire Wire Line
	8500 4650 8600 4650
$Comp
L er2_pcbv2:L293DD U5
U 1 1 601C1EC5
P 5950 2750
F 0 "U5" H 6250 2450 50  0000 L CNN
F 1 "L293DD" H 5650 3150 50  0000 L CNN
F 2 "Package_SO:SOP-20_7.5x12.8mm_P1.27mm" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L er2_pcbv2:L293DD U5
U 2 1 601C3FAD
P 8100 2750
F 0 "U5" H 8400 2450 50  0000 L CNN
F 1 "L293DD" H 7800 3150 50  0000 L CNN
F 2 "Package_SO:SOP-20_7.5x12.8mm_P1.27mm" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0001 C CNN
	2    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L er2_pcbv2:L293DD U6
U 1 1 601C6091
P 5950 4600
F 0 "U6" H 6250 4300 50  0000 L CNN
F 1 "L293DD" H 5650 5000 50  0000 L CNN
F 2 "Package_SO:SOP-20_7.5x12.8mm_P1.27mm" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L er2_pcbv2:L293DD U6
U 2 1 601C7231
P 8100 4600
F 0 "U6" H 8400 4300 50  0000 L CNN
F 1 "L293DD" H 7800 5000 50  0000 L CNN
F 2 "Package_SO:SOP-20_7.5x12.8mm_P1.27mm" H 8100 4450 50  0001 C CNN
F 3 "" H 8100 4450 50  0001 C CNN
	2    8100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3250 5800 3350
Wire Wire Line
	6100 3250 6100 3350
Wire Wire Line
	5900 3250 5900 3350
Wire Wire Line
	6000 3250 6000 3350
NoConn ~ 3550 4000
$EndSCHEMATC
