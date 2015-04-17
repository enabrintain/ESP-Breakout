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
LIBS:ESP8266
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
L ESP-07 M1
U 1 1 552DDBA6
P 5400 3050
F 0 "M1" H 5100 3500 60  0000 C CNN
F 1 "ESP-07" H 5050 2500 60  0000 L CNN
F 2 "ESP8266.fat:ESP-07" H 5400 3050 60  0001 C CNN
F 3 "" H 5400 3050 60  0000 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P1
U 1 1 552DDC02
P 5400 4050
F 0 "P1" H 5400 4300 50  0000 C CNN
F 1 "CONN_02X04" H 5400 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 5400 2850 60  0001 C CNN
F 3 "" H 5400 2850 60  0000 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6100 3900
Wire Wire Line
	6100 3900 5650 3900
Wire Wire Line
	6100 3250 6200 3250
Wire Wire Line
	6200 3250 6200 4000
Wire Wire Line
	6200 4000 5650 4000
Wire Wire Line
	6100 3150 6300 3150
Wire Wire Line
	6300 3150 6300 4100
Wire Wire Line
	6300 4100 5650 4100
Wire Wire Line
	6100 2850 6400 2850
Wire Wire Line
	6400 2850 6400 4200
Wire Wire Line
	6400 4200 5650 4200
Wire Wire Line
	4750 3450 4750 4200
Wire Wire Line
	4750 4200 5150 4200
Wire Wire Line
	4750 2750 4650 2750
Wire Wire Line
	4650 2750 4650 4100
Wire Wire Line
	4650 4100 5150 4100
Wire Wire Line
	4750 2950 4550 2950
Wire Wire Line
	4550 2950 4550 4000
Wire Wire Line
	4550 4000 5150 4000
Wire Wire Line
	6100 2750 6100 2400
Wire Wire Line
	6100 2400 4450 2400
Wire Wire Line
	4450 2400 4450 3900
Wire Wire Line
	4450 3900 5150 3900
$EndSCHEMATC
