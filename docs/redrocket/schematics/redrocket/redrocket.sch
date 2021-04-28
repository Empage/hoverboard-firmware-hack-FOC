EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR?
U 1 1 60775310
P 7100 2900
F 0 "#PWR?" H 7100 2650 50  0001 C CNN
F 1 "GND" H 7105 2727 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female P?
U 1 1 60777280
P 4650 2700
F 0 "P?" H 4542 2275 50  0000 C CNN
F 1 "Charge (Floppy Molex)" H 4550 2350 50  0000 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2800 5000 2800
Connection ~ 7100 2800
Wire Wire Line
	7100 2800 7100 2900
Wire Wire Line
	4850 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 7100 2800
Wire Wire Line
	5000 2600 4850 2600
$Comp
L Connector:Conn_01x03_Female P?
U 1 1 60778504
P 4650 1900
F 0 "P?" H 4542 2185 50  0000 C CNN
F 1 "UART" H 4542 2094 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
	1    4650 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6077B2E9
P 3950 1900
F 0 "J?" H 3950 2250 50  0000 L CNN
F 1 "UART" H 3900 2150 50  0000 L CNN
F 2 "" H 3950 1900 50  0001 C CNN
F 3 "~" H 3950 1900 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
Text Notes 2300 1950 0    50   ~ 0
UART_R_TX (UART_R Pin2) -> Green
Text Notes 2350 2050 0    50   ~ 0
UART_R_RX (UART_R Pin3) -> Red
NoConn ~ 3750 1800
Text Notes 3200 1850 0    50   ~ 0
NC -> White
NoConn ~ 4850 1800
Wire Wire Line
	5650 2000 5650 2300
Wire Wire Line
	5650 2300 6800 2300
Wire Wire Line
	5750 1900 5750 2200
Wire Wire Line
	5750 2200 6800 2200
$Comp
L Connector:Conn_01x03_Female P?
U 1 1 607821AB
P 4650 1150
F 0 "P?" H 4542 1435 50  0000 C CNN
F 1 "JTAG" H 4542 1344 50  0000 C CNN
F 2 "" H 4650 1150 50  0001 C CNN
F 3 "~" H 4650 1150 50  0001 C CNN
	1    4650 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60786664
P 3950 1150
F 0 "J?" H 3950 1500 50  0000 L CNN
F 1 "JTAG" H 3900 1400 50  0000 L CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2000 5650 2000
Wire Wire Line
	4850 1900 5750 1900
NoConn ~ 3750 1050
Text Notes 3200 1100 0    50   ~ 0
NC -> White
Wire Wire Line
	4850 1250 7600 1250
Wire Wire Line
	7600 1250 7600 2200
Wire Wire Line
	7600 2200 7400 2200
Wire Wire Line
	4850 1150 7700 1150
Wire Wire Line
	7700 1150 7700 2300
Wire Wire Line
	7700 2300 7400 2300
$Comp
L Connector:DIN-7_CenterPin7 J?
U 1 1 607744E3
P 7100 2300
F 0 "J?" H 7100 2667 50  0000 C CNN
F 1 "Top Jack" H 7100 2576 50  0000 C CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 7100 2800
Wire Wire Line
	7400 2400 7400 2800
Wire Wire Line
	7400 2800 7100 2800
Wire Wire Line
	4850 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2600
Wire Wire Line
	5000 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2400
Wire Wire Line
	5650 2400 6800 2400
Connection ~ 5000 2500
Text Notes 2500 1300 0    50   ~ 0
MCU_SWCLK (J4 Pin3) -> Red
Text Notes 2450 1200 0    50   ~ 0
MCU_SWDIO (J4 Pin1) -> Green
Text Notes 7750 2500 0    50   ~ 0
1: GND\n2: JTAG SWDIO\n3: JTAG SWCLK\n4: UART TX\n5: UART RX\n6: 42V\n7: GND
Text Notes 2850 2700 0    50   ~ 0
Directly connected with "Charge"
Wire Notes Line
	4250 500  4250 3250
Text Notes 600  650  0    50   ~ 10
Bobby Car Mainboard
Wire Notes Line
	8500 3250 8500 500 
Wire Notes Line
	500  3250 8500 3250
Text Notes 4350 650  0    50   ~ 10
Bobby Car Case
Text Notes 4350 3500 0    50   ~ 10
Charge and Develop Cable
Text Notes 4750 3650 0    50   ~ 0
TODO
Text Notes 4800 2800 0    50   ~ 0
Red
Text Notes 4800 2500 0    50   ~ 0
Yellow
Text Notes 4950 1050 0    50   ~ 0
for SW flashing\nwith Yellow tag
$EndSCHEMATC
