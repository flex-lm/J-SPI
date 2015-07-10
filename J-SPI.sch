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
LIBS:J-SPI-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "J-SPI"
Date "11 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_10X2 P1
U 1 1 54DB60C6
P 7800 3900
F 0 "P1" H 7800 4450 60  0000 C CNN
F 1 "CONN_10X2" V 7800 3800 50  0000 C CNN
F 2 "" H 7800 3900 60  0000 C CNN
F 3 "" H 7800 3900 60  0000 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
$Comp
L FLASH U1
U 1 1 54DB629D
P 4900 3950
F 0 "U1" H 4900 3950 60  0000 C CNN
F 1 "FLASH" H 4900 4700 60  0000 C CNN
F 2 "" H 4900 3950 60  0000 C CNN
F 3 "" H 4900 3950 60  0000 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54DB62AF
P 8300 4450
F 0 "#PWR01" H 8300 4450 30  0001 C CNN
F 1 "GND" H 8300 4380 30  0001 C CNN
F 2 "" H 8300 4450 60  0000 C CNN
F 3 "" H 8300 4450 60  0000 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3550 8300 3550
Wire Wire Line
	8300 3550 8300 4450
Wire Wire Line
	8200 4350 8300 4350
Connection ~ 8300 4350
Wire Wire Line
	8200 4250 8300 4250
Connection ~ 8300 4250
Wire Wire Line
	8200 4150 8300 4150
Connection ~ 8300 4150
Wire Wire Line
	8200 4050 8300 4050
Connection ~ 8300 4050
Wire Wire Line
	8200 3950 8300 3950
Connection ~ 8300 3950
Wire Wire Line
	8200 3850 8300 3850
Connection ~ 8300 3850
Wire Wire Line
	8200 3750 8300 3750
Connection ~ 8300 3750
Wire Wire Line
	8200 3650 8300 3650
Connection ~ 8300 3650
$Comp
L VCC #PWR02
U 1 1 54DB6322
P 8300 3350
F 0 "#PWR02" H 8300 3450 30  0001 C CNN
F 1 "VCC" H 8300 3450 30  0000 C CNN
F 2 "" H 8300 3350 60  0000 C CNN
F 3 "" H 8300 3350 60  0000 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3450 8300 3450
Wire Wire Line
	8300 3450 8300 3350
NoConn ~ 7400 4250
NoConn ~ 7400 4350
NoConn ~ 7400 3550
NoConn ~ 7400 3950
NoConn ~ 7400 4150
$Comp
L VCC #PWR03
U 1 1 54DB63EE
P 5700 3400
F 0 "#PWR03" H 5700 3500 30  0001 C CNN
F 1 "VCC" H 5700 3500 30  0000 C CNN
F 2 "" H 5700 3400 60  0000 C CNN
F 3 "" H 5700 3400 60  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54DB63FD
P 4050 4500
F 0 "#PWR04" H 4050 4500 30  0001 C CNN
F 1 "GND" H 4050 4430 30  0001 C CNN
F 2 "" H 4050 4500 60  0000 C CNN
F 3 "" H 4050 4500 60  0000 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4450 4150 4450
Wire Wire Line
	5600 3450 5700 3450
Text Label 7150 3750 0    60   ~ 0
~CS
Text Label 4000 3450 0    60   ~ 0
~CS
Wire Wire Line
	4000 3450 4150 3450
Text Label 7150 3650 0    60   ~ 0
SI
Text Label 5650 4450 0    60   ~ 0
SI
Text Label 7150 3850 0    60   ~ 0
SCLK
Text Label 5650 4150 0    60   ~ 0
SCLK
Wire Wire Line
	7150 3650 7400 3650
Wire Wire Line
	7400 3750 7150 3750
Wire Wire Line
	7150 3850 7400 3850
Text Label 7150 4050 0    60   ~ 0
SO
Wire Wire Line
	7150 4050 7400 4050
Text Label 4000 3750 0    60   ~ 0
SO
Wire Wire Line
	4000 3750 4150 3750
$Comp
L VCC #PWR05
U 1 1 54DB65F2
P 5700 3700
F 0 "#PWR05" H 5700 3800 30  0001 C CNN
F 1 "VCC" H 5700 3800 30  0000 C CNN
F 2 "" H 5700 3700 60  0000 C CNN
F 3 "" H 5700 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 54DB65F8
P 4050 4100
F 0 "#PWR06" H 4050 4200 30  0001 C CNN
F 1 "VCC" H 4050 4200 30  0000 C CNN
F 2 "" H 4050 4100 60  0000 C CNN
F 3 "" H 4050 4100 60  0000 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4150 4150 4150
Wire Wire Line
	5700 3700 5700 3750
Wire Wire Line
	5700 3750 5600 3750
Wire Wire Line
	5700 3450 5700 3400
Wire Wire Line
	5600 4150 5650 4150
Wire Wire Line
	5600 4450 5650 4450
Wire Wire Line
	4050 4500 4050 4450
Wire Wire Line
	4050 4150 4050 4100
$Comp
L VCC #PWR07
U 1 1 54DB6D4B
P 7300 3350
F 0 "#PWR07" H 7300 3450 30  0001 C CNN
F 1 "VCC" H 7300 3450 30  0000 C CNN
F 2 "" H 7300 3350 60  0000 C CNN
F 3 "" H 7300 3350 60  0000 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3350
$EndSCHEMATC
