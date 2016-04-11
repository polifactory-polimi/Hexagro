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
LIBS:ws2812b
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
P 6200 3200
F 0 "P2" H 6200 3400 50  0000 C CNN
F 1 "CONN_01X03" V 6300 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0000 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 56F02BED
P 4250 3200
F 0 "P3" H 4250 3400 50  0000 C CNN
F 1 "CONN_01X03" V 4350 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0000 C CNN
	1    4250 3200
	-1   0    0    -1  
$EndComp
$Comp
L WS2812B U1
U 1 1 56F031A6
P 5250 3200
F 0 "U1" H 5250 3300 60  0000 C CNN
F 1 "WS2812B" H 5250 3200 60  0000 C CNN
F 2 "PLCC4-5050:PLCC4-5050" H 5250 3200 60  0001 C CNN
F 3 "" H 5250 3200 60  0000 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4700 3100
Wire Wire Line
	4450 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3300
Wire Wire Line
	4600 3300 4700 3300
Wire Wire Line
	6000 3100 6000 2900
Wire Wire Line
	6000 2900 4700 2900
Wire Wire Line
	4700 2900 4700 3100
Wire Wire Line
	6000 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3100
Wire Wire Line
	5900 3100 5800 3100
Wire Wire Line
	5800 3300 6000 3300
Wire Wire Line
	5800 3300 5800 3500
Wire Wire Line
	5800 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3300
$EndSCHEMATC
