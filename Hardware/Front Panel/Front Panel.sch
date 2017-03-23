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
LIBS:Front Panel
LIBS:switches
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
Text Label 1850 6850 3    60   ~ 0
LCD_D4
Text Label 1950 6850 3    60   ~ 0
LCD_D5
Text Label 2050 6850 3    60   ~ 0
LCD_D6
Text Label 2150 6850 3    60   ~ 0
LCD_D7
Text Label 1450 6850 3    60   ~ 0
LCD_D0
Text Label 1550 6850 3    60   ~ 0
LCD_D1
Text Label 1650 6850 3    60   ~ 0
LCD_D2
Text Label 1750 6850 3    60   ~ 0
LCD_D3
$Comp
L R R2
U 1 1 586A3D5B
P 9900 2100
F 0 "R2" V 9980 2100 50  0000 C CNN
F 1 "100" V 9900 2100 50  0000 C CNN
F 2 "" V 9830 2100 50  0000 C CNN
F 3 "" H 9900 2100 50  0000 C CNN
	1    9900 2100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 586A41A7
P 9900 2550
F 0 "R3" V 9980 2550 50  0000 C CNN
F 1 "100" V 9900 2550 50  0000 C CNN
F 2 "" V 9830 2550 50  0000 C CNN
F 3 "" H 9900 2550 50  0000 C CNN
	1    9900 2550
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 586A41AD
P 10350 5350
F 0 "D2" H 10350 5450 50  0000 C CNN
F 1 "LED" H 10350 5250 50  0000 C CNN
F 2 "" H 10350 5350 50  0000 C CNN
F 3 "" H 10350 5350 50  0000 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 586A42B1
P 9900 3000
F 0 "R4" V 9980 3000 50  0000 C CNN
F 1 "100" V 9900 3000 50  0000 C CNN
F 2 "" V 9830 3000 50  0000 C CNN
F 3 "" H 9900 3000 50  0000 C CNN
	1    9900 3000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 586A42C7
P 9900 3450
F 0 "R5" V 9980 3450 50  0000 C CNN
F 1 "100" V 9900 3450 50  0000 C CNN
F 2 "" V 9830 3450 50  0000 C CNN
F 3 "" H 9900 3450 50  0000 C CNN
	1    9900 3450
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 586A46BB
P 9900 3900
F 0 "R6" V 9980 3900 50  0000 C CNN
F 1 "100" V 9900 3900 50  0000 C CNN
F 2 "" V 9830 3900 50  0000 C CNN
F 3 "" H 9900 3900 50  0000 C CNN
	1    9900 3900
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 586A46D1
P 9900 4450
F 0 "R7" V 9980 4450 50  0000 C CNN
F 1 "100" V 9900 4450 50  0000 C CNN
F 2 "" V 9830 4450 50  0000 C CNN
F 3 "" H 9900 4450 50  0000 C CNN
	1    9900 4450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 586A46E7
P 9900 4900
F 0 "R8" V 9980 4900 50  0000 C CNN
F 1 "100" V 9900 4900 50  0000 C CNN
F 2 "" V 9830 4900 50  0000 C CNN
F 3 "" H 9900 4900 50  0000 C CNN
	1    9900 4900
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 586A46FD
P 9900 5350
F 0 "R9" V 9980 5350 50  0000 C CNN
F 1 "100" V 9900 5350 50  0000 C CNN
F 2 "" V 9830 5350 50  0000 C CNN
F 3 "" H 9900 5350 50  0000 C CNN
	1    9900 5350
	0    1    1    0   
$EndComp
Text Label 9000 2100 2    60   ~ 0
FX_EN0
Text Label 9000 2550 2    60   ~ 0
FX_EN1
Text Label 9000 3000 2    60   ~ 0
FX_EN2
Text Label 9000 3450 2    60   ~ 0
FX_EN3
Text Label 9000 3900 2    60   ~ 0
FX_EN4
Text Label 9000 4450 2    60   ~ 0
FX_EN5
Text Label 9000 4900 2    60   ~ 0
FX_EN6
Text Label 9000 5350 2    60   ~ 0
FX_EN7
$Comp
L R R1
U 1 1 586A557B
P 750 3600
F 0 "R1" V 830 3600 50  0000 C CNN
F 1 "47k" V 750 3600 50  0000 C CNN
F 2 "" V 680 3600 50  0000 C CNN
F 3 "" H 750 3600 50  0000 C CNN
	1    750  3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 586A5696
P 750 3350
F 0 "#PWR01" H 750 3200 50  0001 C CNN
F 1 "+3.3V" H 750 3490 50  0000 C CNN
F 2 "" H 750 3350 50  0000 C CNN
F 3 "" H 750 3350 50  0000 C CNN
	1    750  3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 586A58E8
P 750 4350
F 0 "#PWR02" H 750 4100 50  0001 C CNN
F 1 "GND" H 750 4200 50  0000 C CNN
F 2 "" H 750 4350 50  0000 C CNN
F 3 "" H 750 4350 50  0000 C CNN
	1    750  4350
	1    0    0    -1  
$EndComp
Text Label 900  3800 0    60   ~ 0
~RST
$Comp
L CONN_02X07 P2
U 1 1 586A6B3C
P 5950 6450
F 0 "P2" H 5950 6850 50  0000 C CNN
F 1 "CONN_02X07" V 5950 6450 50  0000 C CNN
F 2 "" H 5950 5250 50  0000 C CNN
F 3 "" H 5950 5250 50  0000 C CNN
	1    5950 6450
	1    0    0    -1  
$EndComp
Text Label 5700 6450 2    60   ~ 0
TCK
Text Label 5700 6650 2    60   ~ 0
~RST
Text Label 6200 6150 0    60   ~ 0
VCC_TOOL
Text Label 6200 6250 0    60   ~ 0
VCC_TARGET
Text Label 6200 6450 0    60   ~ 0
TEST
$Comp
L +3.3V #PWR03
U 1 1 586A7835
P 5500 7100
F 0 "#PWR03" H 5500 6950 50  0001 C CNN
F 1 "+3.3V" H 5500 7240 50  0000 C CNN
F 2 "" H 5500 7100 50  0000 C CNN
F 3 "" H 5500 7100 50  0000 C CNN
	1    5500 7100
	-1   0    0    -1  
$EndComp
Text Label 6000 7250 2    60   ~ 0
VCC_TOOL
Text Label 6000 7450 2    60   ~ 0
VCC_TARGET
$Comp
L GND #PWR04
U 1 1 586A7FB0
P 5250 6600
F 0 "#PWR04" H 5250 6350 50  0001 C CNN
F 1 "GND" H 5250 6450 50  0000 C CNN
F 2 "" H 5250 6600 50  0000 C CNN
F 3 "" H 5250 6600 50  0000 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
Text Notes 5700 5800 0    60   ~ 0
JTAG Interface
Text Label 7350 4350 2    60   ~ 0
SW_left
Text Label 7350 4600 2    60   ~ 0
SW_right
Text Label 7350 4850 2    60   ~ 0
SW_select
Text Label 7350 5100 2    60   ~ 0
Reset
Text Label 7100 3600 2    60   ~ 0
ENC4B
Text Label 7100 3400 2    60   ~ 0
ENC4A
Text Label 7100 2950 2    60   ~ 0
ENC3B
Text Label 7100 2750 2    60   ~ 0
ENC3A
Text Label 7100 2300 2    60   ~ 0
ENC2B
Text Label 7100 2100 2    60   ~ 0
ENC2A
Text Label 7100 1650 2    60   ~ 0
ENC1B
Text Label 7100 1450 2    60   ~ 0
ENC1A
$Comp
L PWR_FLAG #FLG05
U 1 1 586AB92E
P 10350 750
F 0 "#FLG05" H 10350 845 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 930 50  0000 C CNN
F 2 "" H 10350 750 50  0000 C CNN
F 3 "" H 10350 750 50  0000 C CNN
	1    10350 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 586AB9DE
P 10850 750
F 0 "#FLG06" H 10850 845 50  0001 C CNN
F 1 "PWR_FLAG" H 10850 930 50  0000 C CNN
F 2 "" H 10850 750 50  0000 C CNN
F 3 "" H 10850 750 50  0000 C CNN
	1    10850 750 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 586ABA65
P 10350 850
F 0 "#PWR07" H 10350 700 50  0001 C CNN
F 1 "+3.3V" H 10350 990 50  0000 C CNN
F 2 "" H 10350 850 50  0000 C CNN
F 3 "" H 10350 850 50  0000 C CNN
	1    10350 850 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 586ABC15
P 10850 850
F 0 "#PWR08" H 10850 600 50  0001 C CNN
F 1 "GND" H 10850 700 50  0000 C CNN
F 2 "" H 10850 850 50  0000 C CNN
F 3 "" H 10850 850 50  0000 C CNN
	1    10850 850 
	1    0    0    -1  
$EndComp
Text Label 7700 2100 0    60   ~ 0
ENC2_SW
Text Label 7700 2750 0    60   ~ 0
ENC3_SW
Text Label 7700 3400 0    60   ~ 0
ENC4_SW
Text Label 7700 1450 0    60   ~ 0
ENC1_SW
$Comp
L GND #PWR09
U 1 1 586AD21B
P 8000 3650
F 0 "#PWR09" H 8000 3400 50  0001 C CNN
F 1 "GND" H 8000 3500 50  0000 C CNN
F 2 "" H 8000 3650 50  0000 C CNN
F 3 "" H 8000 3650 50  0000 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 586AD331
P 8000 3000
F 0 "#PWR010" H 8000 2750 50  0001 C CNN
F 1 "GND" H 8000 2850 50  0000 C CNN
F 2 "" H 8000 3000 50  0000 C CNN
F 3 "" H 8000 3000 50  0000 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 586AD3D7
P 8000 2350
F 0 "#PWR011" H 8000 2100 50  0001 C CNN
F 1 "GND" H 8000 2200 50  0000 C CNN
F 2 "" H 8000 2350 50  0000 C CNN
F 3 "" H 8000 2350 50  0000 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 586AD42F
P 8000 1700
F 0 "#PWR012" H 8000 1450 50  0001 C CNN
F 1 "GND" H 8000 1550 50  0000 C CNN
F 2 "" H 8000 1700 50  0000 C CNN
F 3 "" H 8000 1700 50  0000 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
Text Notes 9500 1250 0    60   ~ 0
Front Panel LED's\n
Text Notes 6650 4000 0    60   ~ 0
Front Panel Buttons/Footswitches
Text Notes 7000 1200 0    60   ~ 0
Front Panel Knobs
Text Notes 800  900  0    120  ~ 24
Front Panel Control
NoConn ~ 5700 6750
NoConn ~ 6200 6350
NoConn ~ 6200 6550
NoConn ~ 6200 6650
NoConn ~ 6200 6750
$Comp
L GND #PWR013
U 1 1 586B0DC2
P 6650 3600
F 0 "#PWR013" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6650 3450 50  0000 C CNN
F 2 "" H 6650 3600 50  0000 C CNN
F 3 "" H 6650 3600 50  0000 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 586B1067
P 6650 2950
F 0 "#PWR014" H 6650 2700 50  0001 C CNN
F 1 "GND" H 6650 2800 50  0000 C CNN
F 2 "" H 6650 2950 50  0000 C CNN
F 3 "" H 6650 2950 50  0000 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 586B1169
P 6650 2300
F 0 "#PWR015" H 6650 2050 50  0001 C CNN
F 1 "GND" H 6650 2150 50  0000 C CNN
F 2 "" H 6650 2300 50  0000 C CNN
F 3 "" H 6650 2300 50  0000 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 586B1213
P 6650 1650
F 0 "#PWR016" H 6650 1400 50  0001 C CNN
F 1 "GND" H 6650 1500 50  0000 C CNN
F 2 "" H 6650 1650 50  0000 C CNN
F 3 "" H 6650 1650 50  0000 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
Text Notes 7650 800  0    60   ~ 0
3.3V Power and Ground are sourced from the 2x7\nThe 2x7 connector goes to the Main board
Text Notes 3100 6250 0    60   ~ 0
Data send to main board\nPower comes from this connector
$Comp
L NHD-0420H1Z-FL-GBW-33V3 DS1
U 1 1 586B3355
P 1600 6350
F 0 "DS1" H 800 6750 50  0000 C CNN
F 1 "NHD-0420H1Z-FL-GBW-33V3" H 1850 6750 50  0000 C CNN
F 2 "" H 1600 6300 50  0000 C CIN
F 3 "" H 1600 6350 50  0000 C CNN
	1    1600 6350
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC14APWR U2
U 1 1 586B6167
P 9250 1600
F 0 "U2" H 9350 1600 60  0000 C CNN
F 1 "SN74LVC14APWR" H 9600 1800 60  0000 C CNN
F 2 "" H 9450 2050 60  0000 C CNN
F 3 "" H 9450 2050 60  0000 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC14APWR U2
U 2 1 586B644A
P 9150 2100
F 0 "U2" H 9250 2100 60  0000 C CNN
F 1 "SN74LVC14APWR" H 9500 2300 60  0000 C CNN
F 2 "" H 9350 2550 60  0000 C CNN
F 3 "" H 9350 2550 60  0000 C CNN
	2    9150 2100
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC14APWR U2
U 3 1 586B64E1
P 9150 2550
F 0 "U2" H 9250 2550 60  0000 C CNN
F 1 "SN74LVC14APWR" H 9500 2750 60  0000 C CNN
F 2 "" H 9350 3000 60  0000 C CNN
F 3 "" H 9350 3000 60  0000 C CNN
	3    9150 2550
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC14APWR U2
U 4 1 586B6576
P 9150 3000
F 0 "U2" H 9250 3000 60  0000 C CNN
F 1 "SN74LVC14APWR" H 9500 3200 60  0000 C CNN
F 2 "" H 9350 3450 60  0000 C CNN
F 3 "" H 9350 3450 60  0000 C CNN
	4    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC14APWR U2
U 5 1 586B6651
P 9150 3450
F 0 "U2" H 9250 3450 60  0000 C CNN
F 1 "SN74LVC14APWR" H 9500 3650 60  0000 C CNN
F 2 "" H 9350 3900 60  0000 C CNN
F 3 "" H 9350 3900 60  0000 C CNN
	5    9150 3450
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC14APWR U2
U 6 1 586B66FC
P 9150 3900
F 0 "U2" H 9250 3900 60  0000 C CNN
F 1 "SN74LVC14APWR" H 9500 4100 60  0000 C CNN
F 2 "" H 9350 4350 60  0000 C CNN
F 3 "" H 9350 4350 60  0000 C CNN
	6    9150 3900
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC14APWR U3
U 1 1 586B6791
P 9150 4450
F 0 "U3" H 9250 4450 60  0000 C CNN
F 1 "SN74LVC14APWR" H 9500 4650 60  0000 C CNN
F 2 "" H 9350 4900 60  0000 C CNN
F 3 "" H 9350 4900 60  0000 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC14APWR U3
U 2 1 586B6820
P 9150 4900
F 0 "U3" H 9250 4900 60  0000 C CNN
F 1 "SN74LVC14APWR" H 9500 5100 60  0000 C CNN
F 2 "" H 9350 5350 60  0000 C CNN
F 3 "" H 9350 5350 60  0000 C CNN
	2    9150 4900
	1    0    0    -1  
$EndComp
$Comp
L MSP430FR5969 U1
U 1 1 58C2D124
P 3400 3250
F 0 "U1" H 4550 4850 60  0000 C CNN
F 1 "MSP430FR5969" H 2350 4850 60  0000 C CNN
F 2 "" H 3300 5700 60  0000 C CNN
F 3 "" H 3300 5700 60  0000 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 58C2D2BF
P 1750 2500
F 0 "Y2" H 1750 2650 50  0000 C CNN
F 1 "32.768KHz" H 1750 2350 50  0000 C CNN
F 2 "" H 1750 2500 50  0000 C CNN
F 3 "" H 1750 2500 50  0000 C CNN
	1    1750 2500
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 58C2D4C5
P 1550 2000
F 0 "Y1" H 1550 2150 50  0000 C CNN
F 1 "16MHz" H 1550 1850 50  0000 C CNN
F 2 "" H 1550 2000 50  0000 C CNN
F 3 "" H 1550 2000 50  0000 C CNN
	1    1550 2000
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58C2DEED
P 1000 1800
F 0 "C1" H 1025 1900 50  0000 L CNN
F 1 "33pF" H 1025 1700 50  0000 L CNN
F 2 "" H 1038 1650 50  0000 C CNN
F 3 "" H 1000 1800 50  0000 C CNN
	1    1000 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 58C2E5B9
P 1150 2800
F 0 "#PWR017" H 1150 2550 50  0001 C CNN
F 1 "GND" H 1150 2650 50  0000 C CNN
F 2 "" H 1150 2800 50  0000 C CNN
F 3 "" H 1150 2800 50  0000 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58C2E655
P 800 2250
F 0 "#PWR018" H 800 2000 50  0001 C CNN
F 1 "GND" H 800 2100 50  0000 C CNN
F 2 "" H 800 2250 50  0000 C CNN
F 3 "" H 800 2250 50  0000 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58C2ECCE
P 1000 2200
F 0 "C2" H 1025 2300 50  0000 L CNN
F 1 "33pF" H 1025 2100 50  0000 L CNN
F 2 "" H 1038 2050 50  0000 C CNN
F 3 "" H 1000 2200 50  0000 C CNN
	1    1000 2200
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 58C2ED76
P 1350 2300
F 0 "C3" H 1375 2400 50  0000 L CNN
F 1 "33pF" H 1375 2200 50  0000 L CNN
F 2 "" H 1388 2150 50  0000 C CNN
F 3 "" H 1350 2300 50  0000 C CNN
	1    1350 2300
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 58C2EE29
P 1350 2700
F 0 "C4" H 1375 2800 50  0000 L CNN
F 1 "33pF" H 1375 2600 50  0000 L CNN
F 2 "" H 1388 2550 50  0000 C CNN
F 3 "" H 1350 2700 50  0000 C CNN
	1    1350 2700
	0    1    1    0   
$EndComp
Text Label 1850 2800 2    60   ~ 0
TCK
Text Label 1850 2900 2    60   ~ 0
TMS/LCD_E
Text Label 1850 3000 2    60   ~ 0
TDI/LCD_RW
Text Label 1850 3100 2    60   ~ 0
TDO/LCD_RS
Text Label 1850 4200 2    60   ~ 0
~RST
Text Label 1850 4100 2    60   ~ 0
TEST
Text Label 1850 3650 2    60   ~ 0
ENC4_SW
Text Label 1850 3750 2    60   ~ 0
ENC3_SW
Text Label 1850 3850 2    60   ~ 0
ENC2_SW
Text Label 1850 3950 2    60   ~ 0
ENC1_SW
Text Label 4750 1800 0    60   ~ 0
ENC1A
Text Label 4750 1900 0    60   ~ 0
ENC1B
Text Label 4750 2000 0    60   ~ 0
ENC2A
Text Label 4750 2100 0    60   ~ 0
ENC2B
Text Label 4750 2200 0    60   ~ 0
ENC3A
Text Label 4750 2300 0    60   ~ 0
ENC3B
Text Label 4750 2400 0    60   ~ 0
ENC4A
Text Label 4750 2500 0    60   ~ 0
ENC4B
Text Label 4750 2950 0    60   ~ 0
LCD_D4
Text Label 4750 2850 0    60   ~ 0
LCD_D5
Text Label 4750 2750 0    60   ~ 0
LCD_D6
Text Label 4750 2650 0    60   ~ 0
LCD_D7
Text Label 4750 3350 0    60   ~ 0
LCD_D0
Text Label 4750 3250 0    60   ~ 0
LCD_D1
Text Label 4750 3150 0    60   ~ 0
LCD_D2
Text Label 4750 3050 0    60   ~ 0
LCD_D3
Text Label 1350 6850 3    60   ~ 0
TMS/LCD_E
Text Label 1250 6850 3    60   ~ 0
TDI/LCD_RW
Text Label 1150 6850 3    60   ~ 0
TDO/LCD_RS
Text Label 5150 3350 0    60   ~ 0
FX_EN0
Text Label 5150 3250 0    60   ~ 0
FX_EN1
Text Label 5150 3150 0    60   ~ 0
FX_EN2
Text Label 5150 3050 0    60   ~ 0
FX_EN3
Text Label 5150 2950 0    60   ~ 0
FX_EN4
Text Label 5150 2850 0    60   ~ 0
FX_EN5
Text Label 5150 2750 0    60   ~ 0
FX_EN6
Text Label 5150 2650 0    60   ~ 0
FX_EN7
Text Label 4750 3500 0    60   ~ 0
SPI_SOMI
Text Label 4750 3600 0    60   ~ 0
SPI_SIMO
Text Label 4750 3700 0    60   ~ 0
SPI_CLK
Text Label 4750 3800 0    60   ~ 0
~SPI_CS
$Comp
L CONN_02X07 P1
U 1 1 58C37D93
P 3900 6800
F 0 "P1" H 3900 7200 50  0000 C CNN
F 1 "CONN_02X07" V 3900 6800 50  0000 C CNN
F 2 "" H 3900 5600 50  0000 C CNN
F 3 "" H 3900 5600 50  0000 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58C37EB9
P 4200 7150
F 0 "#PWR019" H 4200 6900 50  0001 C CNN
F 1 "GND" H 4200 7000 50  0000 C CNN
F 2 "" H 4200 7150 50  0000 C CNN
F 3 "" H 4200 7150 50  0000 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 58C38048
P 3600 7150
F 0 "#PWR020" H 3600 7000 50  0001 C CNN
F 1 "+3V3" H 3600 7290 50  0000 C CNN
F 2 "" H 3600 7150 50  0000 C CNN
F 3 "" H 3600 7150 50  0000 C CNN
	1    3600 7150
	-1   0    0    1   
$EndComp
Text Label 3650 6500 2    60   ~ 0
SPI_SOMI
Text Label 3650 6700 2    60   ~ 0
SPI_CLK
Text Label 3650 6800 2    60   ~ 0
~SPI_CS
$Comp
L CP C6
U 1 1 58C39308
P 4000 1350
F 0 "C6" H 4025 1450 50  0000 L CNN
F 1 "1uF" H 4025 1250 50  0000 L CNN
F 2 "" H 4038 1200 50  0000 C CNN
F 3 "" H 4000 1350 50  0000 C CNN
	1    4000 1350
	0    1    1    0   
$EndComp
$Comp
L CP C5
U 1 1 58C39451
P 3050 1350
F 0 "C5" H 3075 1450 50  0000 L CNN
F 1 "1uF" H 3075 1250 50  0000 L CNN
F 2 "" H 3088 1200 50  0000 C CNN
F 3 "" H 3050 1350 50  0000 C CNN
	1    3050 1350
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 58C39800
P 3750 1100
F 0 "#PWR021" H 3750 950 50  0001 C CNN
F 1 "+3V3" H 3750 1240 50  0000 C CNN
F 2 "" H 3750 1100 50  0000 C CNN
F 3 "" H 3750 1100 50  0000 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58C39F1A
P 4350 1400
F 0 "#PWR022" H 4350 1150 50  0001 C CNN
F 1 "GND" H 4350 1250 50  0000 C CNN
F 2 "" H 4350 1400 50  0000 C CNN
F 3 "" H 4350 1400 50  0000 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 58C3A9BE
P 2800 1100
F 0 "#PWR023" H 2800 950 50  0001 C CNN
F 1 "+3V3" H 2800 1240 50  0000 C CNN
F 2 "" H 2800 1100 50  0000 C CNN
F 3 "" H 2800 1100 50  0000 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR024
U 1 1 58C3AC5E
P 3600 1400
F 0 "#PWR024" H 3600 1150 50  0001 C CNN
F 1 "GNDA" H 3600 1250 50  0000 C CNN
F 2 "" H 3600 1400 50  0000 C CNN
F 3 "" H 3600 1400 50  0000 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
Text Notes 5550 2950 0    60   ~ 0
FX_EN turns off \nwhen writing to LCD
Text Notes 1100 5800 0    60   ~ 0
Front Panel LCD Screen
$Comp
L SN74LVC14APWR U4
U 2 1 58C3EFB5
P 9150 5350
F 0 "U4" H 9250 5350 60  0000 C CNN
F 1 "SN74LVC14APWR" H 9500 5550 60  0000 C CNN
F 2 "" H 9350 5800 60  0000 C CNN
F 3 "" H 9350 5800 60  0000 C CNN
	2    9150 5350
	1    0    0    -1  
$EndComp
Text Label 4750 4200 0    60   ~ 0
LED_Brightness
Text Label 9100 1600 2    60   ~ 0
LED_Brightness
$Comp
L R R11
U 1 1 58C40DB7
P 10000 1600
F 0 "R11" V 10080 1600 50  0000 C CNN
F 1 "330" V 10000 1600 50  0000 C CNN
F 2 "" V 9930 1600 50  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2100 9750 2100
Wire Wire Line
	10050 2100 10200 2100
Wire Wire Line
	9650 2550 9750 2550
Wire Wire Line
	10050 2550 10200 2550
Wire Wire Line
	9650 3000 9750 3000
Wire Wire Line
	10050 3000 10200 3000
Wire Wire Line
	9650 3450 9750 3450
Wire Wire Line
	10050 3450 10200 3450
Wire Wire Line
	9650 3900 9750 3900
Wire Wire Line
	10050 3900 10200 3900
Wire Wire Line
	9650 4450 9750 4450
Wire Wire Line
	10050 4450 10200 4450
Wire Wire Line
	9650 4900 9750 4900
Wire Wire Line
	10050 4900 10200 4900
Wire Wire Line
	9650 5350 9750 5350
Wire Wire Line
	10050 5350 10200 5350
Wire Wire Line
	750  3450 750  3350
Wire Wire Line
	750  3750 750  3850
Wire Wire Line
	750  4350 750  4250
Wire Wire Line
	750  3800 900  3800
Connection ~ 750  3800
Wire Wire Line
	5250 6550 5700 6550
Wire Wire Line
	5250 6600 5250 6550
Wire Notes Line
	4800 7800 4800 5600
Wire Notes Line
	450  5600 6975 5600
Wire Wire Line
	10850 850  10850 750 
Wire Wire Line
	10350 850  10350 750 
Wire Wire Line
	7700 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3650
Wire Wire Line
	7700 2950 8000 2950
Wire Wire Line
	8000 2950 8000 3000
Wire Wire Line
	7700 2300 8000 2300
Wire Wire Line
	8000 2300 8000 2350
Wire Wire Line
	7700 1650 8000 1650
Wire Wire Line
	8000 1650 8000 1700
Wire Wire Line
	7100 3500 6650 3500
Wire Wire Line
	6650 3500 6650 3600
Wire Wire Line
	7100 2850 6650 2850
Wire Wire Line
	6650 2850 6650 2950
Wire Wire Line
	7100 2200 6650 2200
Wire Wire Line
	6650 2200 6650 2300
Wire Wire Line
	7100 1550 6650 1550
Wire Wire Line
	6650 1550 6650 1650
Wire Notes Line
	7550 1100 7550 475 
Wire Notes Line
	10050 1100 10050 475 
Wire Notes Line
	6500 1100 11225 1100
Wire Notes Line
	6975 5600 6975 6550
Wire Wire Line
	1500 2700 1850 2700
Wire Wire Line
	1750 2700 1750 2650
Connection ~ 1750 2700
Wire Wire Line
	1500 2300 1850 2300
Wire Wire Line
	1750 2350 1750 2300
Connection ~ 1750 2300
Wire Wire Line
	1150 2200 1850 2200
Wire Wire Line
	1550 2200 1550 2150
Connection ~ 1550 2200
Wire Wire Line
	1150 1800 1850 1800
Wire Wire Line
	1550 1850 1550 1800
Connection ~ 1550 1800
Wire Wire Line
	1150 2300 1150 2800
Wire Wire Line
	1150 2300 1200 2300
Wire Wire Line
	1150 2700 1200 2700
Connection ~ 1150 2700
Wire Wire Line
	800  1800 800  2250
Wire Wire Line
	800  2200 850  2200
Wire Wire Line
	800  1800 850  1800
Connection ~ 800  2200
Wire Wire Line
	4750 2650 5150 2650
Wire Wire Line
	4750 2750 5150 2750
Wire Wire Line
	4750 2850 5150 2850
Wire Wire Line
	4750 2950 5150 2950
Wire Wire Line
	4750 3050 5150 3050
Wire Wire Line
	4750 3150 5150 3150
Wire Wire Line
	4750 3250 5150 3250
Wire Wire Line
	4750 3350 5150 3350
Wire Wire Line
	4150 7100 4200 7100
Wire Wire Line
	4200 7100 4200 7150
Wire Wire Line
	3600 7150 3600 7100
Wire Wire Line
	3600 7100 3650 7100
Wire Wire Line
	3750 1100 3750 1550
Wire Wire Line
	3850 1350 3750 1350
Connection ~ 3750 1350
Wire Wire Line
	4150 1350 4350 1350
Wire Wire Line
	4250 1350 4250 1550
Wire Wire Line
	4350 1350 4350 1400
Connection ~ 4250 1350
Wire Wire Line
	3200 1350 3600 1350
Wire Wire Line
	3300 1350 3300 1550
Connection ~ 3300 1350
Wire Wire Line
	3400 1350 3400 1550
Connection ~ 3400 1350
Wire Wire Line
	3500 1350 3500 1550
Connection ~ 3500 1350
Wire Wire Line
	2800 1100 2800 1550
Wire Wire Line
	2900 1350 2800 1350
Connection ~ 2800 1350
Wire Wire Line
	3600 1350 3600 1400
Wire Notes Line
	6500 1100 6500 5600
Wire Notes Line
	6500 3850 8350 3850
Wire Notes Line
	8350 1100 8350 5600
Wire Notes Line
	6950 5600 11250 5600
Wire Notes Line
	2750 5600 2750 7800
Wire Wire Line
	9750 1600 9850 1600
Wire Wire Line
	10150 1600 10400 1600
Wire Wire Line
	10500 5350 10700 5350
Wire Wire Line
	10500 4900 10700 4900
Connection ~ 10700 4900
Wire Wire Line
	10500 4450 10700 4450
Connection ~ 10700 4450
Wire Wire Line
	10500 3900 10700 3900
Connection ~ 10700 3900
Wire Wire Line
	10500 3450 10700 3450
Connection ~ 10700 3450
Wire Wire Line
	10500 3000 10700 3000
Connection ~ 10700 3000
Wire Wire Line
	10500 2550 10700 2550
Connection ~ 10700 2550
Wire Wire Line
	10500 2100 10700 2100
Connection ~ 10700 2100
$Comp
L GND #PWR025
U 1 1 58C42DE0
P 2350 6900
F 0 "#PWR025" H 2350 6650 50  0001 C CNN
F 1 "GND" H 2350 6750 50  0000 C CNN
F 2 "" H 2350 6900 50  0000 C CNN
F 3 "" H 2350 6900 50  0000 C CNN
	1    2350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6900 2350 6850
Text Label 4750 4000 0    60   ~ 0
LCD_Brightness
$Comp
L SN74LVC14APWR U4
U 1 1 58C44BB1
P 8200 6150
F 0 "U4" H 8300 6150 60  0000 C CNN
F 1 "SN74LVC14APWR" H 8550 6350 60  0000 C CNN
F 2 "" H 8400 6600 60  0000 C CNN
F 3 "" H 8400 6600 60  0000 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
Text Label 8050 6150 2    60   ~ 0
LCD_Brightness
Wire Wire Line
	10700 5350 10700 1800
$Comp
L R R10
U 1 1 58C47C48
P 8900 6150
F 0 "R10" V 8980 6150 50  0000 C CNN
F 1 "330" V 8900 6150 50  0000 C CNN
F 2 "" V 8830 6150 50  0000 C CNN
F 3 "" H 8900 6150 50  0000 C CNN
	1    8900 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 6150 8750 6150
Wire Wire Line
	9050 6150 9150 6150
Text Label 2250 6850 3    60   ~ 0
LCD_LED+
Text Label 9450 6450 2    60   ~ 0
LCD_LED+
Wire Wire Line
	9450 6350 9450 6450
$Comp
L +3.3V #PWR026
U 1 1 58C496E8
P 10700 1350
F 0 "#PWR026" H 10700 1200 50  0001 C CNN
F 1 "+3.3V" H 10700 1490 50  0000 C CNN
F 2 "" H 10700 1350 50  0000 C CNN
F 3 "" H 10700 1350 50  0000 C CNN
	1    10700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1400 10700 1350
$Comp
L +3.3V #PWR027
U 1 1 58C498BD
P 9450 5900
F 0 "#PWR027" H 9450 5750 50  0001 C CNN
F 1 "+3.3V" H 9450 6040 50  0000 C CNN
F 2 "" H 9450 5900 50  0000 C CNN
F 3 "" H 9450 5900 50  0000 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5950 9450 5900
$Comp
L GND #PWR028
U 1 1 58C4BC57
P 850 6900
F 0 "#PWR028" H 850 6650 50  0001 C CNN
F 1 "GND" H 850 6750 50  0000 C CNN
F 2 "" H 850 6900 50  0000 C CNN
F 3 "" H 850 6900 50  0000 C CNN
	1    850  6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6900 850  6850
$Comp
L +3V3 #PWR029
U 1 1 58C4BEAC
P 950 7050
F 0 "#PWR029" H 950 6900 50  0001 C CNN
F 1 "+3V3" H 950 7190 50  0000 C CNN
F 2 "" H 950 7050 50  0000 C CNN
F 3 "" H 950 7050 50  0000 C CNN
	1    950  7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  7050 950  6850
$Comp
L +3V3 #PWR030
U 1 1 58C4C085
P 850 7600
F 0 "#PWR030" H 850 7450 50  0001 C CNN
F 1 "+3V3" H 850 7740 50  0000 C CNN
F 2 "" H 850 7600 50  0000 C CNN
F 3 "" H 850 7600 50  0000 C CNN
	1    850  7600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 58C4C132
P 1250 7600
F 0 "#PWR031" H 1250 7350 50  0001 C CNN
F 1 "GND" H 1250 7450 50  0000 C CNN
F 2 "" H 1250 7600 50  0000 C CNN
F 3 "" H 1250 7600 50  0000 C CNN
	1    1250 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7600 1250 7550
Wire Wire Line
	1250 7550 1200 7550
Wire Wire Line
	850  7600 850  7550
Wire Wire Line
	850  7550 900  7550
Wire Wire Line
	1050 7400 1050 6850
Text Label 1850 3550 2    60   ~ 0
SW_left
Text Label 1850 3450 2    60   ~ 0
SW_right
Text Label 1850 3350 2    60   ~ 0
SW_select
Text Label 1850 3250 2    60   ~ 0
Reset
Text Label 3650 6600 2    60   ~ 0
SPI_SIMO
NoConn ~ 4750 3900
NoConn ~ 4750 4100
$Comp
L Q_NPN_BCE Q2
U 1 1 58C2899A
P 10600 1600
F 0 "Q2" H 10900 1650 50  0000 R CNN
F 1 "MMBT2222" H 11200 1550 50  0000 R CNN
F 2 "" H 10800 1700 50  0000 C CNN
F 3 "" H 10600 1600 50  0000 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 58C29205
P 9350 6150
F 0 "Q1" H 9650 6200 50  0000 R CNN
F 1 "MMBT2222" H 9950 6100 50  0000 R CNN
F 2 "" H 9550 6250 50  0000 C CNN
F 3 "" H 9350 6150 50  0000 C CNN
	1    9350 6150
	1    0    0    -1  
$EndComp
NoConn ~ 3650 6900
NoConn ~ 3650 7000
NoConn ~ 4150 7000
NoConn ~ 4150 6900
NoConn ~ 4150 6800
NoConn ~ 4150 6700
NoConn ~ 4150 6600
NoConn ~ 4150 6500
Text Label 5700 6150 2    60   ~ 0
TMS/LCD_E
Text Label 5700 6250 2    60   ~ 0
TDI/LCD_RW
Text Label 5700 6350 2    60   ~ 0
TDO/LCD_RS
Text Notes 7950 5800 0    60   ~ 0
LCD backlight PWM
$Comp
L SW_Push SW1
U 1 1 58D35B00
P 750 4050
F 0 "SW1" H 800 4150 50  0000 L CNN
F 1 "SW_Push" H 750 3990 50  0000 C CNN
F 2 "" H 750 4250 50  0001 C CNN
F 3 "" H 750 4250 50  0001 C CNN
	1    750  4050
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW9
U 1 1 58D36126
P 7650 5100
F 0 "SW9" H 7700 5200 50  0000 L CNN
F 1 "SW_Push" H 7650 5040 50  0000 C CNN
F 2 "" H 7650 5300 50  0001 C CNN
F 3 "" H 7650 5300 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW8
U 1 1 58D36A9F
P 7650 4850
F 0 "SW8" H 7700 4950 50  0000 L CNN
F 1 "SW_Push" H 7650 4790 50  0000 C CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW7
U 1 1 58D36C0F
P 7650 4600
F 0 "SW7" H 7700 4700 50  0000 L CNN
F 1 "SW_Push" H 7650 4540 50  0000 C CNN
F 2 "" H 7650 4800 50  0001 C CNN
F 3 "" H 7650 4800 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 58D36CC8
P 7650 4350
F 0 "SW6" H 7700 4450 50  0000 L CNN
F 1 "SW_Push" H 7650 4290 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4350 7350 4350
Wire Wire Line
	7450 4600 7350 4600
Wire Wire Line
	7450 4850 7350 4850
Wire Wire Line
	7450 5100 7350 5100
$Comp
L GND #PWR032
U 1 1 58D37414
P 7900 5150
F 0 "#PWR032" H 7900 4900 50  0001 C CNN
F 1 "GND" H 7900 5000 50  0000 C CNN
F 2 "" H 7900 5150 50  0001 C CNN
F 3 "" H 7900 5150 50  0001 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5150 7900 4350
Wire Wire Line
	7900 4350 7850 4350
Wire Wire Line
	7850 4600 7900 4600
Connection ~ 7900 4600
Wire Wire Line
	7850 4850 7900 4850
Connection ~ 7900 4850
Wire Wire Line
	7850 5100 7900 5100
Connection ~ 7900 5100
$Comp
L CONN_01X03 J1
U 1 1 58D3798D
P 6200 7350
F 0 "J1" H 6200 7550 50  0000 C CNN
F 1 "CONN_01X03" V 6300 7350 50  0000 C CNN
F 2 "" H 6200 7350 50  0001 C CNN
F 3 "" H 6200 7350 50  0001 C CNN
	1    6200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7100 5500 7350
Wire Wire Line
	5500 7350 6000 7350
$Comp
L Rotary_Encoder_Switch SW2
U 1 1 58D386C0
P 7400 1550
F 0 "SW2" H 7400 1810 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7400 1290 50  0000 C CNN
F 2 "" H 7300 1710 50  0001 C CNN
F 3 "" H 7400 1810 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder_Switch SW3
U 1 1 58D38929
P 7400 2200
F 0 "SW3" H 7400 2460 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7400 1940 50  0000 C CNN
F 2 "" H 7300 2360 50  0001 C CNN
F 3 "" H 7400 2460 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder_Switch SW4
U 1 1 58D389E9
P 7400 2850
F 0 "SW4" H 7400 3110 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7400 2590 50  0000 C CNN
F 2 "" H 7300 3010 50  0001 C CNN
F 3 "" H 7400 3110 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder_Switch SW5
U 1 1 58D38AA8
P 7400 3500
F 0 "SW5" H 7400 3760 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7400 3240 50  0000 C CNN
F 2 "" H 7300 3660 50  0001 C CNN
F 3 "" H 7400 3760 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58D3960C
P 10350 2550
F 0 "D3" H 10350 2650 50  0000 C CNN
F 1 "LED" H 10350 2450 50  0000 C CNN
F 2 "" H 10350 2550 50  0000 C CNN
F 3 "" H 10350 2550 50  0000 C CNN
	1    10350 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58D397F8
P 10350 2100
F 0 "D1" H 10350 2200 50  0000 C CNN
F 1 "LED" H 10350 2000 50  0000 C CNN
F 2 "" H 10350 2100 50  0000 C CNN
F 3 "" H 10350 2100 50  0000 C CNN
	1    10350 2100
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 58D398EC
P 10350 3000
F 0 "D4" H 10350 3100 50  0000 C CNN
F 1 "LED" H 10350 2900 50  0000 C CNN
F 2 "" H 10350 3000 50  0000 C CNN
F 3 "" H 10350 3000 50  0000 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 58D39A4E
P 10350 3450
F 0 "D5" H 10350 3550 50  0000 C CNN
F 1 "LED" H 10350 3350 50  0000 C CNN
F 2 "" H 10350 3450 50  0000 C CNN
F 3 "" H 10350 3450 50  0000 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 58D39B4A
P 10350 3900
F 0 "D6" H 10350 4000 50  0000 C CNN
F 1 "LED" H 10350 3800 50  0000 C CNN
F 2 "" H 10350 3900 50  0000 C CNN
F 3 "" H 10350 3900 50  0000 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 58D39C8D
P 10350 4450
F 0 "D7" H 10350 4550 50  0000 C CNN
F 1 "LED" H 10350 4350 50  0000 C CNN
F 2 "" H 10350 4450 50  0000 C CNN
F 3 "" H 10350 4450 50  0000 C CNN
	1    10350 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 58D39DB5
P 10350 4900
F 0 "D8" H 10350 5000 50  0000 C CNN
F 1 "LED" H 10350 4800 50  0000 C CNN
F 2 "" H 10350 4900 50  0000 C CNN
F 3 "" H 10350 4900 50  0000 C CNN
	1    10350 4900
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 58D3A3BC
P 1050 7550
F 0 "RV1" V 875 7550 50  0000 C CNN
F 1 "POT" V 950 7550 50  0000 C CNN
F 2 "" H 1050 7550 50  0001 C CNN
F 3 "" H 1050 7550 50  0001 C CNN
	1    1050 7550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
