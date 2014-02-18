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
LIBS:_connectors
LIBS:_div
LIBS:_sensors
LIBS:_stm32
LIBS:_linear-regulators
LIBS:ins-board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Sensors"
Date "18 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2100 4450
Wire Wire Line
	2050 4450 2650 4450
Connection ~ 7500 1700
Connection ~ 7500 2000
Connection ~ 3900 2050
Connection ~ 2300 2050
Connection ~ 2300 1650
Wire Wire Line
	1800 4350 2650 4350
Wire Wire Line
	2300 2150 2300 2050
Wire Wire Line
	2300 2050 2400 2050
Wire Wire Line
	8800 2600 8800 2500
Wire Wire Line
	8100 2500 7950 2500
Wire Wire Line
	7950 2500 7950 2650
Wire Wire Line
	7500 2100 7500 1900
Wire Wire Line
	6950 2100 7500 2100
Wire Wire Line
	7500 1600 6950 1600
Wire Wire Line
	7500 1800 7500 1700
Wire Wire Line
	2450 4250 2650 4250
Wire Wire Line
	2650 4550 2250 4550
Wire Wire Line
	2100 4950 2100 4850
Wire Wire Line
	1400 4350 1400 4550
Wire Wire Line
	2100 4850 2250 4850
Wire Wire Line
	2250 4850 2250 4550
Wire Wire Line
	2450 4650 2650 4650
Wire Wire Line
	6950 1600 6950 1700
Wire Wire Line
	7500 1700 7250 1700
Wire Wire Line
	7250 2200 7250 2100
Connection ~ 7250 2100
Wire Wire Line
	8200 2500 8350 2500
Wire Wire Line
	8350 2500 8350 2650
Wire Wire Line
	2400 1650 2400 1750
Wire Wire Line
	3900 1950 3900 2100
Wire Wire Line
	2250 1650 2400 1650
Connection ~ 2100 4850
Text Notes 7400 6350 0    60   ~ 0
H3LIS331DL:\n   +-100g...+-400g accelerometer, I2C (0x32)\nMPU6000:\n   +-250...+-2000deg/s 16bit gyro\n   +-2...+-16g 16bit accelerometer, SPI\nMS5611-01BA:\n   barometer 24bit (10cm altitude resolution), I2C (0xEE)\nHMC5883L:\n   magnetometer +-8Gauss 12bit, I2C (0x3C)
$Comp
L C C30
U 1 1 518B160C
P 2300 1850
F 0 "C30" H 2350 1950 50  0000 L CNN
F 1 "0.1uF" H 2350 1750 50  0000 L CNN
F 2 "" H 2300 1850 60  0001 C CNN
F 3 "" H 2300 1850 60  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
Text HLabel 7150 4250 0    60   Input ~ 0
VCC_A
Text HLabel 2050 4450 0    60   Input ~ 0
VCC_A
Text HLabel 6950 1600 0    60   Input ~ 0
VCC_A
Text HLabel 3900 1650 2    60   Input ~ 0
I2C_SCL
Text HLabel 3900 1750 2    60   BiDi ~ 0
I2C_SDA
Text HLabel 4550 4850 2    60   Input ~ 0
MPU6000_CS
Text HLabel 4550 4750 2    60   Output ~ 0
SPI_MISO
Text HLabel 4550 4650 2    60   Input ~ 0
MPU6000_FSYNC
Text HLabel 4550 4550 2    60   Output ~ 0
MPU6000_INT
Text HLabel 4550 4350 2    60   Input ~ 0
SPI_SCK
Text HLabel 4550 4250 2    60   Input ~ 0
SPI_MOSI
Text HLabel 9000 1800 2    60   Output ~ 0
HMC5883L_DRDY
Text HLabel 9000 1700 2    60   BiDi ~ 0
I2C_SDA
Text HLabel 9000 1600 2    60   Input ~ 0
I2C_SCL
Text HLabel 2250 1650 0    60   Input ~ 0
VCC_A
$Comp
L MPU6000 U9
U 1 1 518B161F
P 3600 4550
F 0 "U9" H 3600 4450 50  0000 C CNN
F 1 "MPU6000" H 3600 4650 50  0000 C CNN
F 2 "MODULE" H 3600 4550 50  0001 C CNN
F 3 "DOCUMENTATION" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 518B161E
P 2450 4250
F 0 "#PWR052" H 2450 4250 30  0001 C CNN
F 1 "GND" H 2450 4180 30  0001 C CNN
F 2 "" H 2450 4250 60  0001 C CNN
F 3 "" H 2450 4250 60  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 518B161D
P 1600 4350
F 0 "C28" H 1650 4450 50  0000 L CNN
F 1 "0.1uF" H 1650 4250 50  0000 L CNN
F 2 "" H 1600 4350 60  0001 C CNN
F 3 "" H 1600 4350 60  0001 C CNN
	1    1600 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR053
U 1 1 518B161C
P 1400 4550
F 0 "#PWR053" H 1400 4550 30  0001 C CNN
F 1 "GND" H 1400 4480 30  0001 C CNN
F 2 "" H 1400 4550 60  0001 C CNN
F 3 "" H 1400 4550 60  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 518B161B
P 2100 4950
F 0 "#PWR054" H 2100 4950 30  0001 C CNN
F 1 "GND" H 2100 4880 30  0001 C CNN
F 2 "" H 2100 4950 60  0001 C CNN
F 3 "" H 2100 4950 60  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 518B161A
P 2450 4850
F 0 "C31" H 2500 4950 50  0000 L CNN
F 1 "2.2nF 50V" V 2350 4650 50  0000 L CNN
F 2 "" H 2450 4850 60  0001 C CNN
F 3 "" H 2450 4850 60  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 518B1619
P 2450 5050
F 0 "#PWR055" H 2450 5050 30  0001 C CNN
F 1 "GND" H 2450 4980 30  0001 C CNN
F 2 "" H 2450 5050 60  0001 C CNN
F 3 "" H 2450 5050 60  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 518B1618
P 2100 4650
F 0 "C29" H 2150 4750 50  0000 L CNN
F 1 "0.1uF" V 1950 4550 50  0000 L CNN
F 2 "" H 2100 4650 60  0001 C CNN
F 3 "" H 2100 4650 60  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
NoConn ~ 4550 4450
NoConn ~ 2650 4800
NoConn ~ 2650 4900
$Comp
L HMC5883L U10
U 1 1 518B1617
P 8250 1800
F 0 "U10" H 8650 2150 50  0000 C CNN
F 1 "HMC5883L" H 8000 2150 50  0000 C CNN
F 2 "MODULE" H 8250 1800 50  0001 C CNN
F 3 "DOCUMENTATION" H 8250 1800 50  0001 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 518B1615
P 7250 1900
F 0 "C33" H 7300 2000 50  0000 L CNN
F 1 "0.1uF" H 7300 1800 50  0000 L CNN
F 2 "" H 7250 1900 60  0001 C CNN
F 3 "" H 7250 1900 60  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 518B1614
P 6950 1900
F 0 "C32" H 7000 2000 50  0000 L CNN
F 1 "0.1uF" H 7000 1800 50  0000 L CNN
F 2 "" H 6950 1900 60  0001 C CNN
F 3 "" H 6950 1900 60  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 518B1613
P 7250 2200
F 0 "#PWR056" H 7250 2200 30  0001 C CNN
F 1 "GND" H 7250 2130 30  0001 C CNN
F 2 "" H 7250 2200 60  0001 C CNN
F 3 "" H 7250 2200 60  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 518B1612
P 8150 2650
F 0 "C35" H 8200 2750 50  0000 L CNN
F 1 "0.22uF" V 8050 2550 50  0000 L CNN
F 2 "" H 8150 2650 60  0001 C CNN
F 3 "" H 8150 2650 60  0001 C CNN
	1    8150 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C36
U 1 1 518B1611
P 8600 2500
F 0 "C36" H 8650 2600 50  0000 L CNN
F 1 "4.7uF" V 8450 2400 50  0000 L CNN
F 2 "" H 8600 2500 60  0001 C CNN
F 3 "" H 8600 2500 60  0001 C CNN
	1    8600 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR057
U 1 1 518B1610
P 8800 2600
F 0 "#PWR057" H 8800 2600 30  0001 C CNN
F 1 "GND" H 8800 2530 30  0001 C CNN
F 2 "" H 8800 2600 60  0001 C CNN
F 3 "" H 8800 2600 60  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
$Comp
L MS5611-01BA U8
U 1 1 518B160F
P 3150 1850
F 0 "U8" H 3500 2250 50  0000 C CNN
F 1 "MS5611-01BA" H 3000 2250 50  0000 C CNN
F 2 "MODULE" H 3150 1850 50  0001 C CNN
F 3 "DOCUMENTATION" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
NoConn ~ 3900 1850
$Comp
L GND #PWR058
U 1 1 518B160E
P 3900 2100
F 0 "#PWR058" H 3900 2100 30  0001 C CNN
F 1 "GND" H 3900 2030 30  0001 C CNN
F 2 "" H 3900 2100 60  0001 C CNN
F 3 "" H 3900 2100 60  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 518B160D
P 2300 2150
F 0 "#PWR059" H 2300 2150 30  0001 C CNN
F 1 "GND" H 2300 2080 30  0001 C CNN
F 2 "" H 2300 2150 60  0001 C CNN
F 3 "" H 2300 2150 60  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 518B160A
P 7250 4550
F 0 "C34" H 7300 4650 50  0000 L CNN
F 1 "0.1uF" H 7300 4450 50  0000 L CNN
F 2 "" H 7250 4550 60  0001 C CNN
F 3 "" H 7250 4550 60  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L H3LIS331DL U11
U 1 1 5196DFD7
P 8400 4600
F 0 "U11" H 8800 5100 50  0000 C CNN
F 1 "H3LIS331DL" H 8150 5100 50  0000 C CNN
F 2 "MODULE" H 8550 4600 50  0001 C CNN
F 3 "high-g accelerometer" H 8550 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4250 7700 4250
Wire Wire Line
	7250 4350 7250 4250
Connection ~ 7250 4250
$Comp
L GND #PWR060
U 1 1 5196E087
P 7150 4800
F 0 "#PWR060" H 7150 4800 30  0001 C CNN
F 1 "GND" H 7150 4730 30  0001 C CNN
F 2 "" H 7150 4800 60  0000 C CNN
F 3 "" H 7150 4800 60  0000 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5196E096
P 8400 5250
F 0 "#PWR061" H 8400 5250 30  0001 C CNN
F 1 "GND" H 8400 5180 30  0001 C CNN
F 2 "" H 8400 5250 60  0000 C CNN
F 3 "" H 8400 5250 60  0000 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5150 8550 5150
Wire Wire Line
	8400 5250 8400 5150
Connection ~ 8400 5150
$Comp
L GND #PWR062
U 1 1 5196E151
P 7700 4700
F 0 "#PWR062" H 7700 4700 30  0001 C CNN
F 1 "GND" H 7700 4630 30  0001 C CNN
F 2 "" H 7700 4700 60  0000 C CNN
F 3 "" H 7700 4700 60  0000 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
Text HLabel 9100 4400 2    60   BiDi ~ 0
I2C_SDA
Text HLabel 9100 4300 2    60   Input ~ 0
I2C_SCL
Text HLabel 9100 4500 2    60   Output ~ 0
H3LIS331DL_INT1
Text HLabel 9100 4600 2    60   Output ~ 0
H3LIS331DL_INT2
Connection ~ 8350 5150
Connection ~ 8450 5150
$Comp
L C C37
U 1 1 52FA56B3
P 7000 4550
F 0 "C37" H 7000 4650 40  0000 L CNN
F 1 "10uF" H 7006 4465 40  0000 L CNN
F 2 "~" H 7038 4400 30  0000 C CNN
F 3 "~" H 7000 4550 60  0000 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4750 7250 4750
Wire Wire Line
	7000 4350 7250 4350
Connection ~ 7250 4350
Connection ~ 7250 4750
Wire Wire Line
	7150 4750 7150 4800
Connection ~ 7150 4750
Text HLabel 7700 4600 0    60   Input ~ 0
VCC_A
Wire Wire Line
	7250 1700 7250 1600
Connection ~ 7250 1600
Text HLabel 7700 4350 0    60   Input ~ 0
VCC_A
Text HLabel 9100 4700 2    60   Input ~ 0
VCC_A
Text HLabel 9100 4800 2    60   Input ~ 0
VCC_A
$EndSCHEMATC
