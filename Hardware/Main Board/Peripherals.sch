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
LIBS:Main Board
LIBS:switches
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "2017-02-23"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 1250 0    60   Input ~ 0
SPI_CLK
Text HLabel 1300 1050 0    60   Input ~ 0
SPI_RX
Text HLabel 1300 1150 0    60   Input ~ 0
SPI_TX
Text HLabel 3750 5750 2    60   Input ~ 0
SPI_CS0
Text HLabel 8050 5050 0    60   Input ~ 0
SPI_CS1
Text HLabel 1300 1450 0    60   Input ~ 0
SPI_CS2
Text HLabel 1300 900  0    60   Input ~ 0
Bypass_en
$Comp
L Analog_Switch U6
U 1 1 58714D2A
P 4200 6550
F 0 "U6" H 4250 6700 60  0000 C CNN
F 1 "Analog_Switch" H 3800 6700 60  0000 C CNN
F 2 "" H 4200 6550 60  0000 C CNN
F 3 "" H 4200 6550 60  0000 C CNN
	1    4200 6550
	-1   0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J1
U 1 1 58714DA1
P 1850 6600
F 0 "J1" H 1850 7000 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 1800 6300 50  0000 C CNN
F 2 "" H 1950 6450 50  0000 C CNN
F 3 "" H 1950 6450 50  0000 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR042
U 1 1 58714E72
P 2500 6400
F 0 "#PWR042" H 2500 6150 50  0001 C CNN
F 1 "GNDA" H 2500 6250 50  0000 C CNN
F 2 "" H 2500 6400 50  0000 C CNN
F 3 "" H 2500 6400 50  0000 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 587150E3
P 3000 6700
F 0 "C55" H 3025 6800 50  0000 L CNN
F 1 "1uF" H 3025 6600 50  0000 L CNN
F 2 "" H 3038 6550 50  0000 C CNN
F 3 "" H 3000 6700 50  0000 C CNN
	1    3000 6700
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR043
U 1 1 587152C3
P 3200 7100
F 0 "#PWR043" H 3200 6850 50  0001 C CNN
F 1 "GNDA" H 3200 6950 50  0000 C CNN
F 2 "" H 3200 7100 50  0000 C CNN
F 3 "" H 3200 7100 50  0000 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 58715314
P 3200 6250
F 0 "#PWR044" H 3200 6100 50  0001 C CNN
F 1 "+3.3V" H 3200 6390 50  0000 C CNN
F 2 "" H 3200 6250 50  0000 C CNN
F 3 "" H 3200 6250 50  0000 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR045
U 1 1 58715439
P 3450 6450
F 0 "#PWR045" H 3450 6300 50  0001 C CNN
F 1 "+3.3V" H 3450 6590 50  0000 C CNN
F 2 "" H 3450 6450 50  0000 C CNN
F 3 "" H 3450 6450 50  0000 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
Text Label 1450 900  0    60   ~ 0
Bypass_en
Text Label 3950 6500 2    60   ~ 0
Bypass_en
Text Label 4600 6500 0    60   ~ 0
Sig_inA
Text Label 4600 6700 0    60   ~ 0
sig_bypass
$Comp
L GNDA #PWR046
U 1 1 58715C9F
P 5150 6650
F 0 "#PWR046" H 5150 6400 50  0001 C CNN
F 1 "GNDA" H 5150 6500 50  0000 C CNN
F 2 "" H 5150 6650 50  0000 C CNN
F 3 "" H 5150 6650 50  0000 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J2
U 1 1 58716063
P 9800 5650
F 0 "J2" H 9800 6050 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 9750 5350 50  0000 C CNN
F 2 "" H 9900 5500 50  0000 C CNN
F 3 "" H 9900 5500 50  0000 C CNN
	1    9800 5650
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR047
U 1 1 587161BE
P 9150 5450
F 0 "#PWR047" H 9150 5200 50  0001 C CNN
F 1 "GNDA" H 9150 5300 50  0000 C CNN
F 2 "" H 9150 5450 50  0000 C CNN
F 3 "" H 9150 5450 50  0000 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch U7
U 1 1 58716475
P 7650 5600
F 0 "U7" H 7700 5750 60  0000 C CNN
F 1 "Analog_Switch" H 7250 5750 60  0000 C CNN
F 2 "" H 7650 5600 60  0000 C CNN
F 3 "" H 7650 5600 60  0000 C CNN
	1    7650 5600
	1    0    0    -1  
$EndComp
Text Label 7250 5750 2    60   ~ 0
sig_bypass
Text Label 7900 5550 0    60   ~ 0
Bypass_en
Text Label 7250 5550 2    60   ~ 0
Sig_outA
$Comp
L GNDA #PWR048
U 1 1 58716847
P 6700 5700
F 0 "#PWR048" H 6700 5450 50  0001 C CNN
F 1 "GNDA" H 6700 5550 50  0000 C CNN
F 2 "" H 6700 5700 50  0000 C CNN
F 3 "" H 6700 5700 50  0000 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 58716B95
P 8450 5500
F 0 "#PWR049" H 8450 5350 50  0001 C CNN
F 1 "+3.3V" H 8450 5640 50  0000 C CNN
F 2 "" H 8450 5500 50  0000 C CNN
F 3 "" H 8450 5500 50  0000 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 58716E0B
P 8650 5750
F 0 "C56" H 8675 5850 50  0000 L CNN
F 1 "1uF" H 8675 5650 50  0000 L CNN
F 2 "" H 8688 5600 50  0000 C CNN
F 3 "" H 8650 5750 50  0000 C CNN
	1    8650 5750
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR050
U 1 1 58716F17
P 8850 6150
F 0 "#PWR050" H 8850 5900 50  0001 C CNN
F 1 "GNDA" H 8850 6000 50  0000 C CNN
F 2 "" H 8850 6150 50  0000 C CNN
F 3 "" H 8850 6150 50  0000 C CNN
	1    8850 6150
	1    0    0    -1  
$EndComp
$Comp
L ADC U5
U 1 1 5871787C
P 3150 5550
F 0 "U5" H 3000 5850 60  0000 C CNN
F 1 "ADC" H 3500 5850 60  0000 C CNN
F 2 "" H 3150 5550 60  0000 C CNN
F 3 "" H 3150 5550 60  0000 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
Text Label 2850 5550 2    60   ~ 0
Sig_inA
$Comp
L +3.3V #PWR051
U 1 1 58717BD1
P 2600 5400
F 0 "#PWR051" H 2600 5250 50  0001 C CNN
F 1 "+3.3V" H 2600 5540 50  0000 C CNN
F 2 "" H 2600 5400 50  0000 C CNN
F 3 "" H 2600 5400 50  0000 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58717DC6
P 2600 4950
F 0 "R10" V 2680 4950 50  0000 C CNN
F 1 "1M" V 2600 4950 50  0000 C CNN
F 2 "" V 2530 4950 50  0000 C CNN
F 3 "" H 2600 4950 50  0000 C CNN
	1    2600 4950
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 587182D0
P 2400 4900
F 0 "#PWR052" H 2400 4750 50  0001 C CNN
F 1 "+3.3V" H 2400 5040 50  0000 C CNN
F 2 "" H 2400 4900 50  0000 C CNN
F 3 "" H 2400 4900 50  0000 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR053
U 1 1 58718630
P 2800 5800
F 0 "#PWR053" H 2800 5550 50  0001 C CNN
F 1 "GNDD" H 2800 5650 50  0000 C CNN
F 2 "" H 2800 5800 50  0000 C CNN
F 3 "" H 2800 5800 50  0000 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR054
U 1 1 58718956
P 3700 5300
F 0 "#PWR054" H 3700 5150 50  0001 C CNN
F 1 "+3.3V" H 3700 5440 50  0000 C CNN
F 2 "" H 3700 5300 50  0000 C CNN
F 3 "" H 3700 5300 50  0000 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
Text Label 1400 1050 0    60   ~ 0
RX
Text Label 1400 1150 0    60   ~ 0
TX
Text Label 1400 1250 0    60   ~ 0
CLK
Text Label 3650 5550 0    60   ~ 0
CLK
$Comp
L R R11
U 1 1 58719A2A
P 3000 4950
F 0 "R11" V 3080 4950 50  0000 C CNN
F 1 "1M" V 3000 4950 50  0000 C CNN
F 2 "" V 2930 4950 50  0000 C CNN
F 3 "" H 3000 4950 50  0000 C CNN
	1    3000 4950
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58719A76
P 3200 6500
F 0 "R12" V 3280 6500 50  0000 C CNN
F 1 "1M" V 3200 6500 50  0000 C CNN
F 2 "" V 3130 6500 50  0000 C CNN
F 3 "" H 3200 6500 50  0000 C CNN
	1    3200 6500
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 58719CDF
P 3200 6900
F 0 "R13" V 3280 6900 50  0000 C CNN
F 1 "1M" V 3200 6900 50  0000 C CNN
F 2 "" V 3130 6900 50  0000 C CNN
F 3 "" H 3200 6900 50  0000 C CNN
	1    3200 6900
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 58719D37
P 8850 5950
F 0 "R14" V 8930 5950 50  0000 C CNN
F 1 "1M" V 8850 5950 50  0000 C CNN
F 2 "" V 8780 5950 50  0000 C CNN
F 3 "" H 8850 5950 50  0000 C CNN
	1    8850 5950
	-1   0    0    1   
$EndComp
Text Notes 2150 4650 0    120  ~ 24
Input
$Comp
L DAC U8
U 1 1 5871AA99
P 8600 4900
F 0 "U8" H 8450 5150 60  0000 C CNN
F 1 "DAC" H 8900 5150 60  0000 C CNN
F 2 "" H 8000 5400 60  0000 C CNN
F 3 "" H 8000 5400 60  0000 C CNN
	1    8600 4900
	-1   0    0    -1  
$EndComp
Text Label 8150 4950 2    60   ~ 0
CLK
Text Label 8150 4850 2    60   ~ 0
TX
$Comp
L GNDD #PWR055
U 1 1 5871B3E4
P 7850 4800
F 0 "#PWR055" H 7850 4550 50  0001 C CNN
F 1 "GNDD" H 7850 4650 50  0000 C CNN
F 2 "" H 7850 4800 50  0000 C CNN
F 3 "" H 7850 4800 50  0000 C CNN
	1    7850 4800
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR056
U 1 1 5871BD31
P 8950 4500
F 0 "#PWR056" H 8950 4350 50  0001 C CNN
F 1 "+3.3V" H 8950 4640 50  0000 C CNN
F 2 "" H 8950 4500 50  0000 C CNN
F 3 "" H 8950 4500 50  0000 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5871BF01
P 9150 4550
F 0 "R15" V 9230 4550 50  0000 C CNN
F 1 "1M" V 9150 4550 50  0000 C CNN
F 2 "" V 9080 4550 50  0000 C CNN
F 3 "" H 9150 4550 50  0000 C CNN
	1    9150 4550
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5871C0BB
P 9550 4550
F 0 "R16" V 9630 4550 50  0000 C CNN
F 1 "1M" V 9550 4550 50  0000 C CNN
F 2 "" V 9480 4550 50  0000 C CNN
F 3 "" H 9550 4550 50  0000 C CNN
	1    9550 4550
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR057
U 1 1 5871C3FA
P 9750 4600
F 0 "#PWR057" H 9750 4350 50  0001 C CNN
F 1 "GNDD" H 9750 4450 50  0000 C CNN
F 2 "" H 9750 4600 50  0000 C CNN
F 3 "" H 9750 4600 50  0000 C CNN
	1    9750 4600
	-1   0    0    -1  
$EndComp
Text Label 9000 5050 0    60   ~ 0
Sig_outA
Text Notes 8200 4250 0    120  ~ 24
Output
NoConn ~ 1400 1450
Text Label 3650 5650 0    60   ~ 0
RX
Wire Wire Line
	2350 6800 2250 6800
Wire Wire Line
	2350 6500 2350 6800
Wire Wire Line
	2350 6500 2250 6500
Wire Wire Line
	2250 6600 2350 6600
Connection ~ 2350 6600
Wire Wire Line
	2250 6700 2850 6700
Connection ~ 2350 6700
Wire Wire Line
	2250 6300 2300 6300
Wire Wire Line
	2300 6300 2300 6400
Wire Wire Line
	2300 6400 2250 6400
Wire Wire Line
	2300 6350 2500 6350
Connection ~ 2300 6350
Wire Wire Line
	2500 6350 2500 6400
Wire Wire Line
	3150 6700 3950 6700
Wire Wire Line
	3200 6650 3200 6750
Connection ~ 3200 6700
Wire Wire Line
	3200 7100 3200 7050
Wire Wire Line
	3200 6350 3200 6250
Wire Wire Line
	3450 6600 3950 6600
Wire Wire Line
	3450 6600 3450 6450
Wire Wire Line
	1300 900  1450 900 
Wire Wire Line
	4600 6600 5150 6600
Wire Wire Line
	5150 6600 5150 6650
Wire Wire Line
	9400 5850 9300 5850
Wire Wire Line
	9300 5850 9300 5550
Wire Wire Line
	9300 5550 9400 5550
Wire Wire Line
	9400 5650 9300 5650
Connection ~ 9300 5650
Wire Wire Line
	8800 5750 9400 5750
Connection ~ 9300 5750
Wire Wire Line
	9400 5450 9350 5450
Wire Wire Line
	9350 5450 9350 5350
Wire Wire Line
	9350 5350 9400 5350
Wire Wire Line
	9350 5400 9150 5400
Wire Wire Line
	9150 5400 9150 5450
Connection ~ 9350 5400
Wire Wire Line
	6700 5700 6700 5650
Wire Wire Line
	6700 5650 7250 5650
Wire Wire Line
	7900 5650 8450 5650
Wire Wire Line
	8450 5650 8450 5500
Wire Wire Line
	7900 5750 8500 5750
Wire Wire Line
	8850 5750 8850 5800
Wire Wire Line
	8850 6150 8850 6100
Connection ~ 8850 5750
Wire Wire Line
	2800 5350 2850 5350
Wire Wire Line
	2800 4950 2800 5350
Wire Wire Line
	2750 4950 2850 4950
Connection ~ 2800 4950
Wire Wire Line
	3150 4950 3200 4950
Wire Wire Line
	3200 4950 3200 5000
Wire Wire Line
	2600 5450 2600 5400
Wire Wire Line
	2850 5450 2600 5450
Wire Wire Line
	2450 4950 2400 4950
Wire Wire Line
	2400 4950 2400 4900
Wire Wire Line
	2850 5650 2800 5650
Wire Wire Line
	2800 5650 2800 5800
Wire Wire Line
	2800 5750 2850 5750
Connection ~ 2800 5750
Wire Wire Line
	3650 5350 3700 5350
Wire Wire Line
	3700 5300 3700 5450
Wire Wire Line
	1300 1050 1400 1050
Wire Wire Line
	1300 1150 1400 1150
Wire Wire Line
	3750 5750 3650 5750
Wire Wire Line
	1300 1250 1400 1250
Wire Wire Line
	3700 5450 3650 5450
Connection ~ 3700 5350
Wire Wire Line
	8150 5050 8050 5050
Wire Wire Line
	8150 4750 7850 4750
Wire Wire Line
	7850 4750 7850 4800
Wire Wire Line
	8950 4750 8900 4750
Wire Wire Line
	8950 4500 8950 4750
Wire Wire Line
	8900 4950 8950 4950
Wire Wire Line
	8950 4950 8950 5050
Wire Wire Line
	8900 5050 9000 5050
Wire Wire Line
	8900 4850 9350 4850
Wire Wire Line
	9350 4850 9350 4550
Wire Wire Line
	9300 4550 9400 4550
Connection ~ 9350 4550
Wire Wire Line
	8950 4550 9000 4550
Connection ~ 8950 4550
Wire Wire Line
	9700 4550 9750 4550
Wire Wire Line
	9750 4550 9750 4600
Connection ~ 8950 5050
Wire Wire Line
	1300 1450 1400 1450
Wire Notes Line
	11225 4025 475  4025
Wire Notes Line
	5725 7800 5725 4025
Wire Notes Line
	475  1675 4050 1675
Wire Notes Line
	4050 1675 4050 475 
$Comp
L GNDA #PWR058
U 1 1 58754993
P 3200 5000
F 0 "#PWR058" H 3200 4750 50  0001 C CNN
F 1 "GNDA" H 3200 4850 50  0000 C CNN
F 2 "" H 3200 5000 50  0000 C CNN
F 3 "" H 3200 5000 50  0000 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
