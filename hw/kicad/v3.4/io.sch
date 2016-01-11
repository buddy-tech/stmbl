EESchema Schematic File Version 2
LIBS:power
LIBS:stmbl_3.4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
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
L CONN_01X03 P?
U 1 1 5660223A
P 6600 3800
F 0 "P?" H 6600 4000 50  0000 C CNN
F 1 "CONN_01X03" V 6700 3800 50  0000 C CNN
F 2 "" H 6600 3800 60  0000 C CNN
F 3 "" H 6600 3800 60  0000 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 56602281
P 6600 3150
F 0 "P?" H 6600 3500 50  0000 C CNN
F 1 "CONN_01X06" V 6700 3150 50  0000 C CNN
F 2 "" H 6600 3150 60  0000 C CNN
F 3 "" H 6600 3150 60  0000 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 56684699
P 6600 4450
F 0 "P?" H 6600 4800 50  0000 C CNN
F 1 "CONN_01X06" V 6700 4450 50  0000 C CNN
F 2 "" H 6600 4450 60  0000 C CNN
F 3 "" H 6600 4450 60  0000 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
Text HLabel 5700 1600 0    60   Input ~ 0
CAN_TX
Text HLabel 5700 1700 0    60   Input ~ 0
CAN_RX
Text HLabel 5700 1800 0    60   Input ~ 0
TX
Text HLabel 5700 1900 0    60   Input ~ 0
RX
Text HLabel 5700 2000 0    60   Input ~ 0
CK
Text HLabel 5700 2100 0    60   Input ~ 0
I2C_SCL
Text HLabel 5700 2200 0    60   Input ~ 0
I2C_SDA
Text HLabel 6200 3800 0    60   Input ~ 0
IO_FAN
Text HLabel 6200 3000 0    60   Input ~ 0
IO_BRAKE
Text HLabel 6200 3200 0    60   Input ~ 0
IO_OUT0
Text HLabel 6200 3400 0    60   Input ~ 0
IO_OUT1
Text HLabel 6200 4300 0    60   Input ~ 0
IO_IN0
Text HLabel 6200 4600 0    60   Input ~ 0
IO_IN1
Text HLabel 5700 2300 0    60   Input ~ 0
MISO
Text HLabel 5700 2400 0    60   Input ~ 0
MOSI
Text HLabel 5700 2500 0    60   Input ~ 0
SCK
$Comp
L CONN_02X10 P?
U 1 1 566AF491
P 6650 2050
F 0 "P?" H 6650 2600 50  0000 C CNN
F 1 "CONN_02X10" V 6650 2050 50  0000 C CNN
F 2 "" H 6650 850 50  0000 C CNN
F 3 "" H 6650 850 50  0000 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
Text HLabel 7100 2500 2    60   Input ~ 0
IO_IN2
$Comp
L USBLC6-4SC6 U?
U 1 1 56819D62
P 4650 5100
F 0 "U?" H 3951 5448 50  0000 C CNN
F 1 "USBLC6-4SC6" H 4650 5350 50  0000 C CNN
F 2 "" H 4650 5100 60  0000 C CNN
F 3 "" H 4650 5100 60  0000 C CNN
F 4 "TRANSIENT VOLTAGE SUPPRESSOR" H 4650 4850 50  0000 C CNN "Description"
	1    4650 5100
	1    0    0    -1  
$EndComp
$Comp
L USBLC6-4SC6 U?
U 1 1 56819DA2
P 4650 5800
F 0 "U?" H 3951 6148 50  0000 C CNN
F 1 "USBLC6-4SC6" H 4650 6050 50  0000 C CNN
F 2 "" H 4650 5800 60  0000 C CNN
F 3 "" H 4650 5800 60  0000 C CNN
F 4 "TRANSIENT VOLTAGE SUPPRESSOR" H 4650 5550 50  0000 C CNN "Description"
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L USBLC6-4SC6 U?
U 1 1 56819DFD
P 4650 6500
F 0 "U?" H 3951 6848 50  0000 C CNN
F 1 "USBLC6-4SC6" H 4650 6750 50  0000 C CNN
F 2 "" H 4650 6500 60  0000 C CNN
F 3 "" H 4650 6500 60  0000 C CNN
F 4 "TRANSIENT VOLTAGE SUPPRESSOR" H 4650 6250 50  0000 C CNN "Description"
	1    4650 6500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56819E35
P 3300 5050
F 0 "C?" H 3325 5150 50  0000 L CNN
F 1 "C" H 3325 4950 50  0000 L CNN
F 2 "" H 3338 4900 30  0000 C CNN
F 3 "" H 3300 5050 60  0000 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56819EA9
P 3300 5750
F 0 "C?" H 3325 5850 50  0000 L CNN
F 1 "C" H 3325 5650 50  0000 L CNN
F 2 "" H 3338 5600 30  0000 C CNN
F 3 "" H 3300 5750 60  0000 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56819EF3
P 3300 6450
F 0 "C?" H 3325 6550 50  0000 L CNN
F 1 "C" H 3325 6350 50  0000 L CNN
F 2 "" H 3338 6300 30  0000 C CNN
F 3 "" H 3300 6450 60  0000 C CNN
	1    3300 6450
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 56836EF5
P 6950 3700
F 0 "D?" H 6950 3800 50  0000 C CNN
F 1 "D" H 6950 3600 50  0000 C CNN
F 2 "" H 6950 3700 60  0000 C CNN
F 3 "" H 6950 3700 60  0000 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 56836F69
P 6950 3300
F 0 "D?" H 6950 3400 50  0000 C CNN
F 1 "D" H 6950 3200 50  0000 C CNN
F 2 "" H 6950 3300 60  0000 C CNN
F 3 "" H 6950 3300 60  0000 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
Text HLabel 7100 2400 2    60   Input ~ 0
IO_IN3
$Comp
L +24V #PWR?
U 1 1 56837283
P 6200 4200
F 0 "#PWR?" H 6200 4050 50  0001 C CNN
F 1 "+24V" H 6200 4340 50  0000 C CNN
F 2 "" H 6200 4200 50  0000 C CNN
F 3 "" H 6200 4200 50  0000 C CNN
	1    6200 4200
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR?
U 1 1 568372BF
P 6200 4500
F 0 "#PWR?" H 6200 4350 50  0001 C CNN
F 1 "+24V" H 6200 4640 50  0000 C CNN
F 2 "" H 6200 4500 50  0000 C CNN
F 3 "" H 6200 4500 50  0000 C CNN
	1    6200 4500
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR?
U 1 1 568372F4
P 6200 3700
F 0 "#PWR?" H 6200 3550 50  0001 C CNN
F 1 "+24V" H 6200 3840 50  0000 C CNN
F 2 "" H 6200 3700 50  0000 C CNN
F 3 "" H 6200 3700 50  0000 C CNN
	1    6200 3700
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR?
U 1 1 56837409
P 6200 3300
F 0 "#PWR?" H 6200 3150 50  0001 C CNN
F 1 "+24V" H 6200 3440 50  0000 C CNN
F 2 "" H 6200 3300 50  0000 C CNN
F 3 "" H 6200 3300 50  0000 C CNN
	1    6200 3300
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR?
U 1 1 5683743E
P 6200 2900
F 0 "#PWR?" H 6200 2750 50  0001 C CNN
F 1 "+24V" H 6200 3040 50  0000 C CNN
F 2 "" H 6200 2900 50  0000 C CNN
F 3 "" H 6200 2900 50  0000 C CNN
	1    6200 2900
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR?
U 1 1 5683748F
P 7200 2100
F 0 "#PWR?" H 7200 1950 50  0001 C CNN
F 1 "+24V" H 7200 2240 50  0000 C CNN
F 2 "" H 7200 2100 50  0000 C CNN
F 3 "" H 7200 2100 50  0000 C CNN
	1    7200 2100
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 568374C6
P 7200 1900
F 0 "#PWR?" H 7200 1750 50  0001 C CNN
F 1 "+12V" H 7200 2040 50  0000 C CNN
F 2 "" H 7200 1900 50  0000 C CNN
F 3 "" H 7200 1900 50  0000 C CNN
	1    7200 1900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56837504
P 7200 1700
F 0 "#PWR?" H 7200 1550 50  0001 C CNN
F 1 "+3.3V" H 7200 1840 50  0000 C CNN
F 2 "" H 7200 1700 50  0000 C CNN
F 3 "" H 7200 1700 50  0000 C CNN
	1    7200 1700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 56837542
P 7200 2300
F 0 "#PWR?" H 7200 2150 50  0001 C CNN
F 1 "+5V" H 7200 2440 50  0000 C CNN
F 2 "" H 7200 2300 50  0000 C CNN
F 3 "" H 7200 2300 50  0000 C CNN
	1    7200 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56837580
P 7500 1700
F 0 "#PWR?" H 7500 1450 50  0001 C CNN
F 1 "GND" H 7500 1550 50  0000 C CNN
F 2 "" H 7500 1700 50  0000 C CNN
F 3 "" H 7500 1700 50  0000 C CNN
	1    7500 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 568375F1
P 6200 4700
F 0 "#PWR?" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6200 4550 50  0000 C CNN
F 2 "" H 6200 4700 50  0000 C CNN
F 3 "" H 6200 4700 50  0000 C CNN
	1    6200 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5683774C
P 6200 4400
F 0 "#PWR?" H 6200 4150 50  0001 C CNN
F 1 "GND" H 6200 4250 50  0000 C CNN
F 2 "" H 6200 4400 50  0000 C CNN
F 3 "" H 6200 4400 50  0000 C CNN
	1    6200 4400
	0    1    1    0   
$EndComp
$Comp
L +24V #PWR?
U 1 1 5683788C
P 6200 3100
F 0 "#PWR?" H 6200 2950 50  0001 C CNN
F 1 "+24V" H 6200 3240 50  0000 C CNN
F 2 "" H 6200 3100 50  0000 C CNN
F 3 "" H 6200 3100 50  0000 C CNN
	1    6200 3100
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 56837A77
P 6950 3100
F 0 "D?" H 6950 3200 50  0000 C CNN
F 1 "D" H 6950 3000 50  0000 C CNN
F 2 "" H 6950 3100 60  0000 C CNN
F 3 "" H 6950 3100 60  0000 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 56837AB0
P 6950 2900
F 0 "D?" H 6950 3000 50  0000 C CNN
F 1 "D" H 6950 2800 50  0000 C CNN
F 2 "" H 6950 2900 60  0000 C CNN
F 3 "" H 6950 2900 60  0000 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 6800 3700
Wire Wire Line
	6200 3800 7200 3800
Connection ~ 6400 3700
Wire Wire Line
	7100 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3800
Connection ~ 6400 3800
Wire Wire Line
	6200 2900 6800 2900
Connection ~ 6400 2900
Wire Wire Line
	6200 3000 7200 3000
Wire Wire Line
	6200 3100 6800 3100
Connection ~ 6400 3100
Wire Wire Line
	7100 3100 7200 3100
Wire Wire Line
	7200 3100 7200 3200
Wire Wire Line
	7200 3200 6200 3200
Wire Wire Line
	7100 2900 7200 2900
Wire Wire Line
	7200 2900 7200 3000
Wire Wire Line
	6200 3300 6800 3300
Connection ~ 6400 3300
Wire Wire Line
	7100 3300 7200 3300
Wire Wire Line
	7200 3300 7200 3400
Wire Wire Line
	7200 3400 6200 3400
Connection ~ 6400 3400
Connection ~ 6400 3200
Connection ~ 6400 3000
Wire Wire Line
	6200 4200 6400 4200
Wire Wire Line
	6200 4300 6400 4300
Wire Wire Line
	6200 4400 6400 4400
Wire Wire Line
	6200 4500 6400 4500
Wire Wire Line
	6200 4600 6400 4600
Wire Wire Line
	6200 4700 6400 4700
$EndSCHEMATC
