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
LIBS:ws2812
LIBS:led_schematic_ws2812-cache
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
L CONN_01X03 P2
U 1 1 56F02BC2
P 6350 2200
F 0 "P2" H 6350 2400 50  0000 C CNN
F 1 "CONN_01X03" V 6450 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6350 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0000 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 56F02BED
P 3900 2150
F 0 "P3" H 3900 2350 50  0000 C CNN
F 1 "CONN_01X03" V 4000 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0000 C CNN
	1    3900 2150
	-1   0    0    -1  
$EndComp
$Comp
L WS2812 U1
U 1 1 56FD649D
P 5150 2150
F 0 "U1" H 5150 2250 60  0000 C CNN
F 1 "WS2812" H 5150 2150 60  0000 C CNN
F 2 "PLCC6:PLCC6-SM-RGB-LED" H 5150 2150 60  0001 C CNN
F 3 "" H 5150 2150 60  0000 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
NoConn ~ 4550 2000
Wire Wire Line
	4300 2550 5850 2550
Wire Wire Line
	4300 2150 4300 2550
Wire Wire Line
	5850 2550 5850 2150
Wire Wire Line
	5850 2150 5750 2150
$Comp
L VCC #PWR01
U 1 1 56FD78B8
P 5750 2000
F 0 "#PWR01" H 5750 1850 50  0001 C CNN
F 1 "VCC" H 5750 2150 50  0000 C CNN
F 2 "" H 5750 2000 50  0000 C CNN
F 3 "" H 5750 2000 50  0000 C CNN
	1    5750 2000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 56FD78D2
P 6150 2100
F 0 "#PWR02" H 6150 1950 50  0001 C CNN
F 1 "VCC" H 6150 2250 50  0000 C CNN
F 2 "" H 6150 2100 50  0000 C CNN
F 3 "" H 6150 2100 50  0000 C CNN
	1    6150 2100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 56FD78EC
P 4100 2050
F 0 "#PWR03" H 4100 1900 50  0001 C CNN
F 1 "VCC" H 4100 2200 50  0000 C CNN
F 2 "" H 4100 2050 50  0000 C CNN
F 3 "" H 4100 2050 50  0000 C CNN
	1    4100 2050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 56FD7913
P 4550 2150
F 0 "#PWR04" H 4550 2000 50  0001 C CNN
F 1 "VCC" H 4550 2300 50  0000 C CNN
F 2 "" H 4550 2150 50  0000 C CNN
F 3 "" H 4550 2150 50  0000 C CNN
	1    4550 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 56FD792D
P 4100 2250
F 0 "#PWR05" H 4100 2000 50  0001 C CNN
F 1 "GND" H 4100 2100 50  0000 C CNN
F 2 "" H 4100 2250 50  0000 C CNN
F 3 "" H 4100 2250 50  0000 C CNN
	1    4100 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56FD7954
P 4550 2300
F 0 "#PWR06" H 4550 2050 50  0001 C CNN
F 1 "GND" H 4550 2150 50  0000 C CNN
F 2 "" H 4550 2300 50  0000 C CNN
F 3 "" H 4550 2300 50  0000 C CNN
	1    4550 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 56FD796E
P 6150 2300
F 0 "#PWR07" H 6150 2050 50  0001 C CNN
F 1 "GND" H 6150 2150 50  0000 C CNN
F 2 "" H 6150 2300 50  0000 C CNN
F 3 "" H 6150 2300 50  0000 C CNN
	1    6150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2150 4300 2150
Wire Wire Line
	5950 2300 5950 2200
Wire Wire Line
	5950 2200 6150 2200
Wire Wire Line
	5950 2300 5750 2300
$EndSCHEMATC
