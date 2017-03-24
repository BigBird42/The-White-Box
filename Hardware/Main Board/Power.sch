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
LIBS:switches
LIBS:Main Board
LIBS:Main Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "2017-02-23"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TMS320C5535 U1
U 2 1 586C91D4
P 3550 2450
F 0 "U1" H 2600 4050 60  0000 C CNN
F 1 "TMS320C5535" H 4350 4050 60  0000 C CNN
F 2 "" H 7650 3850 60  0000 C CNN
F 3 "" H 7650 3850 60  0000 C CNN
	2    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 586CB008
P 1800 3950
F 0 "C16" H 1825 4050 50  0000 L CNN
F 1 ".1uF" H 1825 3850 50  0000 L CNN
F 2 "" H 1838 3800 50  0000 C CNN
F 3 "" H 1800 3950 50  0000 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 586CB182
P 1600 4200
F 0 "#PWR015" H 1600 3950 50  0001 C CNN
F 1 "GNDD" H 1600 4050 50  0000 C CNN
F 2 "" H 1600 4200 50  0000 C CNN
F 3 "" H 1600 4200 50  0000 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
Text Label 2350 4700 2    60   ~ 0
ANA_LDO_OUT
$Comp
L C C5
U 1 1 586CC309
P 1500 5850
F 0 "C5" H 1525 5950 50  0000 L CNN
F 1 "1uF" H 1525 5750 50  0000 L CNN
F 2 "" H 1538 5700 50  0000 C CNN
F 3 "" H 1500 5850 50  0000 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 586CC49C
P 2000 6000
F 0 "C22" H 2025 6100 50  0000 L CNN
F 1 ".1uF" H 2025 5900 50  0000 L CNN
F 2 "" H 2038 5850 50  0000 C CNN
F 3 "" H 2000 6000 50  0000 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR016
U 1 1 586CC6C7
P 1750 6100
F 0 "#PWR016" H 1750 5850 50  0001 C CNN
F 1 "GNDA" H 1750 5950 50  0000 C CNN
F 2 "" H 1750 6100 50  0000 C CNN
F 3 "" H 1750 6100 50  0000 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR017
U 1 1 586CC8B3
P 2000 6200
F 0 "#PWR017" H 2000 5950 50  0001 C CNN
F 1 "GNDA" H 2000 6050 50  0000 C CNN
F 2 "" H 2000 6200 50  0000 C CNN
F 3 "" H 2000 6200 50  0000 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR018
U 1 1 586CC997
P 2300 6100
F 0 "#PWR018" H 2300 5850 50  0001 C CNN
F 1 "GNDA" H 2300 5950 50  0000 C CNN
F 2 "" H 2300 6100 50  0000 C CNN
F 3 "" H 2300 6100 50  0000 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
NoConn ~ 3300 6400
NoConn ~ 3400 6400
NoConn ~ 3500 6400
NoConn ~ 3600 6400
NoConn ~ 3700 6400
NoConn ~ 3800 6400
Text Label 1500 5550 0    60   ~ 0
ANA_LDO_OUT
$Comp
L R R3
U 1 1 586CD72C
P 650 5100
F 0 "R3" V 730 5100 50  0000 C CNN
F 1 "NO-POP" V 650 5100 50  0000 C CNN
F 2 "" V 580 5100 50  0000 C CNN
F 3 "" H 650 5100 50  0000 C CNN
	1    650  5100
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 586CD81A
P 850 5200
F 0 "R4" V 930 5200 50  0000 C CNN
F 1 "NO-POP" V 850 5200 50  0000 C CNN
F 2 "" V 780 5200 50  0000 C CNN
F 3 "" H 850 5200 50  0000 C CNN
	1    850  5200
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 586CDD79
P 1050 5300
F 0 "R6" V 1130 5300 50  0000 C CNN
F 1 "NO-POP" V 1050 5300 50  0000 C CNN
F 2 "" V 980 5300 50  0000 C CNN
F 3 "" H 1050 5300 50  0000 C CNN
	1    1050 5300
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR019
U 1 1 586CE08A
P 650 5350
F 0 "#PWR019" H 650 5100 50  0001 C CNN
F 1 "GNDD" H 650 5200 50  0000 C CNN
F 2 "" H 650 5350 50  0000 C CNN
F 3 "" H 650 5350 50  0000 C CNN
	1    650  5350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 586CE1AD
P 850 5450
F 0 "#PWR020" H 850 5200 50  0001 C CNN
F 1 "GNDD" H 850 5300 50  0000 C CNN
F 2 "" H 850 5450 50  0000 C CNN
F 3 "" H 850 5450 50  0000 C CNN
	1    850  5450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR021
U 1 1 586CE20C
P 1050 5550
F 0 "#PWR021" H 1050 5300 50  0001 C CNN
F 1 "GNDD" H 1050 5400 50  0000 C CNN
F 2 "" H 1050 5550 50  0000 C CNN
F 3 "" H 1050 5550 50  0000 C CNN
	1    1050 5550
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 586CE6C9
P 5050 950
F 0 "C23" H 5075 1050 50  0000 L CNN
F 1 ".01uF" H 5075 850 50  0000 L CNN
F 2 "" H 5088 800 50  0000 C CNN
F 3 "" H 5050 950 50  0000 C CNN
	1    5050 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR022
U 1 1 586CE852
P 5050 1200
F 0 "#PWR022" H 5050 950 50  0001 C CNN
F 1 "GNDA" H 5050 1050 50  0000 C CNN
F 2 "" H 5050 1200 50  0000 C CNN
F 3 "" H 5050 1200 50  0000 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Text Label 5050 750  0    60   ~ 0
ANA_LDO_OUT
$Comp
L C C24
U 1 1 586D1EF7
P 5100 2000
F 0 "C24" H 5125 2100 50  0000 L CNN
F 1 ".1uF" H 5125 1900 50  0000 L CNN
F 2 "" H 5138 1850 50  0000 C CNN
F 3 "" H 5100 2000 50  0000 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR023
U 1 1 586D300E
P 6950 2250
F 0 "#PWR023" H 6950 2000 50  0001 C CNN
F 1 "GNDD" H 6950 2100 50  0000 C CNN
F 2 "" H 6950 2250 50  0000 C CNN
F 3 "" H 6950 2250 50  0000 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR024
U 1 1 586D49E5
P 7400 3250
F 0 "#PWR024" H 7400 3000 50  0001 C CNN
F 1 "GNDD" H 7400 3100 50  0000 C CNN
F 2 "" H 7400 3250 50  0000 C CNN
F 3 "" H 7400 3250 50  0000 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 586D53B7
P 5650 4300
F 0 "C30" H 5675 4400 50  0000 L CNN
F 1 "10uF" H 5675 4200 50  0000 L CNN
F 2 "" H 5688 4150 50  0000 C CNN
F 3 "" H 5650 4300 50  0000 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR025
U 1 1 586D8B0D
P 4850 6250
F 0 "#PWR025" H 4850 6000 50  0001 C CNN
F 1 "GNDD" H 4850 6100 50  0000 C CNN
F 2 "" H 4850 6250 50  0000 C CNN
F 3 "" H 4850 6250 50  0000 C CNN
	1    4850 6250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR026
U 1 1 586DAB63
P 7250 4550
F 0 "#PWR026" H 7250 4300 50  0001 C CNN
F 1 "GNDD" H 7250 4400 50  0000 C CNN
F 2 "" H 7250 4550 50  0000 C CNN
F 3 "" H 7250 4550 50  0000 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead FB5
U 1 1 586DBC28
P 3400 6950
F 0 "FB5" V 3350 7150 60  0000 C CNN
F 1 "Ferrite_Bead" V 3250 6950 60  0000 C CNN
F 2 "" H 3150 6950 60  0000 C CNN
F 3 "" H 3150 6950 60  0000 C CNN
	1    3400 6950
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR027
U 1 1 586DBEF6
P 3600 7000
F 0 "#PWR027" H 3600 6750 50  0001 C CNN
F 1 "GNDA" H 3600 6850 50  0000 C CNN
F 2 "" H 3600 7000 50  0000 C CNN
F 3 "" H 3600 7000 50  0000 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR028
U 1 1 586DBFA9
P 3200 7000
F 0 "#PWR028" H 3200 6750 50  0001 C CNN
F 1 "GNDD" H 3200 6850 50  0000 C CNN
F 2 "" H 3200 7000 50  0000 C CNN
F 3 "" H 3200 7000 50  0000 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
Text Notes 1650 700  0    120  ~ 24
DSP Power
Text Notes 8000 1250 0    120  ~ 24
Power Regulation
Text Label 4800 1500 0    60   ~ 0
DSP_LDOO
Text Label 6950 1700 0    60   ~ 0
DSP_LDOO
$Comp
L GNDD #PWR029
U 1 1 586FE35A
P 9350 1750
F 0 "#PWR029" H 9350 1500 50  0001 C CNN
F 1 "GNDD" H 9350 1600 50  0000 C CNN
F 2 "" H 9350 1750 50  0000 C CNN
F 3 "" H 9350 1750 50  0000 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 5871EF03
P 5350 2000
F 0 "C27" H 5375 2100 50  0000 L CNN
F 1 ".1uF" H 5375 1900 50  0000 L CNN
F 2 "" H 5388 1850 50  0000 C CNN
F 3 "" H 5350 2000 50  0000 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5871EFDC
P 5600 2000
F 0 "C29" H 5625 2100 50  0000 L CNN
F 1 ".1uF" H 5625 1900 50  0000 L CNN
F 2 "" H 5638 1850 50  0000 C CNN
F 3 "" H 5600 2000 50  0000 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 5871F0AC
P 5850 2000
F 0 "C32" H 5875 2100 50  0000 L CNN
F 1 "1uF" H 5875 1900 50  0000 L CNN
F 2 "" H 5888 1850 50  0000 C CNN
F 3 "" H 5850 2000 50  0000 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5871F248
P 6150 2000
F 0 "C36" H 6175 2100 50  0000 L CNN
F 1 ".01uF" H 6175 1900 50  0000 L CNN
F 2 "" H 6188 1850 50  0000 C CNN
F 3 "" H 6150 2000 50  0000 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5871F3F4
P 6400 2000
F 0 "C38" H 6425 2100 50  0000 L CNN
F 1 "1uF" H 6425 1900 50  0000 L CNN
F 2 "" H 6438 1850 50  0000 C CNN
F 3 "" H 6400 2000 50  0000 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 5871F4DD
P 6650 2000
F 0 "C41" H 6675 2100 50  0000 L CNN
F 1 ".01uF" H 6675 1900 50  0000 L CNN
F 2 "" H 6688 1850 50  0000 C CNN
F 3 "" H 6650 2000 50  0000 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 5871F69D
P 6950 2000
F 0 "C46" H 6975 2100 50  0000 L CNN
F 1 "1uF" H 6975 1900 50  0000 L CNN
F 2 "" H 6988 1850 50  0000 C CNN
F 3 "" H 6950 2000 50  0000 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 58722775
P 5100 3000
F 0 "C26" H 5125 3100 50  0000 L CNN
F 1 ".1uF" H 5125 2900 50  0000 L CNN
F 2 "" H 5138 2850 50  0000 C CNN
F 3 "" H 5100 3000 50  0000 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 58722E3B
P 5350 3000
F 0 "C28" H 5375 3100 50  0000 L CNN
F 1 ".1uF" H 5375 2900 50  0000 L CNN
F 2 "" H 5388 2850 50  0000 C CNN
F 3 "" H 5350 3000 50  0000 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 58722F0D
P 5600 3000
F 0 "C31" H 5625 3100 50  0000 L CNN
F 1 ".1uF" H 5625 2900 50  0000 L CNN
F 2 "" H 5638 2850 50  0000 C CNN
F 3 "" H 5600 3000 50  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 58722FE2
P 5850 3000
F 0 "C33" H 5875 3100 50  0000 L CNN
F 1 ".1uF" H 5875 2900 50  0000 L CNN
F 2 "" H 5888 2850 50  0000 C CNN
F 3 "" H 5850 3000 50  0000 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 587230BE
P 6100 3000
F 0 "C35" H 6125 3100 50  0000 L CNN
F 1 ".1uF" H 6125 2900 50  0000 L CNN
F 2 "" H 6138 2850 50  0000 C CNN
F 3 "" H 6100 3000 50  0000 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 58723191
P 6400 3000
F 0 "C39" H 6425 3100 50  0000 L CNN
F 1 ".01uF" H 6425 2900 50  0000 L CNN
F 2 "" H 6438 2850 50  0000 C CNN
F 3 "" H 6400 3000 50  0000 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 58723332
P 6650 3000
F 0 "C42" H 6675 3100 50  0000 L CNN
F 1 "1uF" H 6675 2900 50  0000 L CNN
F 2 "" H 6688 2850 50  0000 C CNN
F 3 "" H 6650 3000 50  0000 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 58723443
P 6900 3000
F 0 "C44" H 6925 3100 50  0000 L CNN
F 1 ".01uF" H 6925 2900 50  0000 L CNN
F 2 "" H 6938 2850 50  0000 C CNN
F 3 "" H 6900 3000 50  0000 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 58723529
P 7150 3000
F 0 "C47" H 7175 3100 50  0000 L CNN
F 1 "1uF" H 7175 2900 50  0000 L CNN
F 2 "" H 7188 2850 50  0000 C CNN
F 3 "" H 7150 3000 50  0000 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 587236ED
P 7400 3000
F 0 "C58" H 7425 3100 50  0000 L CNN
F 1 ".01uF" H 7425 2900 50  0000 L CNN
F 2 "" H 7438 2850 50  0000 C CNN
F 3 "" H 7400 3000 50  0000 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 58723DF7
P 6900 3500
F 0 "#PWR030" H 6900 3350 50  0001 C CNN
F 1 "+3.3V" H 6900 3640 50  0000 C CNN
F 2 "" H 6900 3500 50  0000 C CNN
F 3 "" H 6900 3500 50  0000 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 587269B2
P 5900 4300
F 0 "C34" H 5925 4400 50  0000 L CNN
F 1 ".1uF" H 5925 4200 50  0000 L CNN
F 2 "" H 5938 4150 50  0000 C CNN
F 3 "" H 5900 4300 50  0000 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 58726D80
P 6150 4300
F 0 "C37" H 6175 4400 50  0000 L CNN
F 1 ".1uF" H 6175 4200 50  0000 L CNN
F 2 "" H 6188 4150 50  0000 C CNN
F 3 "" H 6150 4300 50  0000 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 58726E58
P 6400 4300
F 0 "C40" H 6425 4400 50  0000 L CNN
F 1 ".1uF" H 6425 4200 50  0000 L CNN
F 2 "" H 6438 4150 50  0000 C CNN
F 3 "" H 6400 4300 50  0000 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 58726F31
P 6650 4300
F 0 "C43" H 6675 4400 50  0000 L CNN
F 1 ".1uF" H 6675 4200 50  0000 L CNN
F 2 "" H 6688 4150 50  0000 C CNN
F 3 "" H 6650 4300 50  0000 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 5872700D
P 6900 4300
F 0 "C45" H 6925 4400 50  0000 L CNN
F 1 ".1uF" H 6925 4200 50  0000 L CNN
F 2 "" H 6938 4150 50  0000 C CNN
F 3 "" H 6900 4300 50  0000 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 587270EC
P 7250 4300
F 0 "C57" H 7275 4400 50  0000 L CNN
F 1 ".1uF" H 7275 4200 50  0000 L CNN
F 2 "" H 7288 4150 50  0000 C CNN
F 3 "" H 7250 4300 50  0000 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 587277D6
P 1750 5850
F 0 "C19" H 1775 5950 50  0000 L CNN
F 1 ".1uF" H 1775 5750 50  0000 L CNN
F 2 "" H 1788 5700 50  0000 C CNN
F 3 "" H 1750 5850 50  0000 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58728BB1
P 1600 3950
F 0 "C11" H 1625 4050 50  0000 L CNN
F 1 ".1uF" H 1625 3850 50  0000 L CNN
F 2 "" H 1638 3800 50  0000 C CNN
F 3 "" H 1600 3950 50  0000 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 58728C8E
P 2000 3950
F 0 "C25" H 2025 4050 50  0000 L CNN
F 1 ".1uF" H 2025 3850 50  0000 L CNN
F 2 "" H 2038 3800 50  0000 C CNN
F 3 "" H 2000 3950 50  0000 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK_PWR CON1
U 1 1 58738547
P 8600 1800
F 0 "CON1" H 8600 2050 50  0000 C CNN
F 1 "BARREL_JACK_PWR" H 8600 1600 50  0000 C CNN
F 2 "" H 8600 1800 50  0000 C CNN
F 3 "" H 8600 1800 50  0000 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 58756639
P 8300 750
F 0 "#FLG031" H 8300 845 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 930 50  0000 C CNN
F 2 "" H 8300 750 50  0000 C CNN
F 3 "" H 8300 750 50  0000 C CNN
	1    8300 750 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR032
U 1 1 587566D5
P 8300 800
F 0 "#PWR032" H 8300 550 50  0001 C CNN
F 1 "GNDA" H 8300 650 50  0000 C CNN
F 2 "" H 8300 800 50  0000 C CNN
F 3 "" H 8300 800 50  0000 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 58AF9956
P 8000 2800
F 0 "BT1" H 8100 2850 50  0000 L CNN
F 1 "Battery" H 8100 2750 50  0000 L CNN
F 2 "" V 8000 2840 50  0000 C CNN
F 3 "" V 8000 2840 50  0000 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR033
U 1 1 58AFA911
P 8000 3000
F 0 "#PWR033" H 8000 2750 50  0001 C CNN
F 1 "GNDD" H 8000 2850 50  0000 C CNN
F 2 "" H 8000 3000 50  0000 C CNN
F 3 "" H 8000 3000 50  0000 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR034
U 1 1 58C38689
P 2300 1200
F 0 "#PWR034" H 2300 950 50  0001 C CNN
F 1 "GNDD" H 2300 1050 50  0000 C CNN
F 2 "" H 2300 1200 50  0000 C CNN
F 3 "" H 2300 1200 50  0000 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR035
U 1 1 58C38ABF
P 2300 1850
F 0 "#PWR035" H 2300 1600 50  0001 C CNN
F 1 "GNDD" H 2300 1700 50  0000 C CNN
F 2 "" H 2300 1850 50  0000 C CNN
F 3 "" H 2300 1850 50  0000 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR036
U 1 1 58C38C4C
P 2300 3200
F 0 "#PWR036" H 2300 2950 50  0001 C CNN
F 1 "GNDD" H 2300 3050 50  0000 C CNN
F 2 "" H 2300 3200 50  0000 C CNN
F 3 "" H 2300 3200 50  0000 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR037
U 1 1 58C38DA2
P 2300 2750
F 0 "#PWR037" H 2300 2500 50  0001 C CNN
F 1 "GNDD" H 2300 2600 50  0000 C CNN
F 2 "" H 2300 2750 50  0000 C CNN
F 3 "" H 2300 2750 50  0000 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
NoConn ~ 2350 4600
$Comp
L +3.3V #PWR038
U 1 1 58C3A8E5
P 1100 3700
F 0 "#PWR038" H 1100 3550 50  0001 C CNN
F 1 "+3.3V" H 1100 3840 50  0000 C CNN
F 2 "" H 1100 3700 50  0000 C CNN
F 3 "" H 1100 3700 50  0000 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR039
U 1 1 58C3B354
P 5850 1450
F 0 "#PWR039" H 5850 1200 50  0001 C CNN
F 1 "GNDD" H 5850 1300 50  0000 C CNN
F 2 "" H 5850 1450 50  0000 C CNN
F 3 "" H 5850 1450 50  0000 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4100 1600 4200
Wire Wire Line
	1600 4150 2000 4150
Wire Wire Line
	1800 4150 1800 4100
Connection ~ 1600 4150
Wire Wire Line
	2000 4150 2000 4100
Connection ~ 1800 4150
Wire Wire Line
	1100 3750 2350 3750
Wire Wire Line
	2000 3750 2000 3800
Wire Wire Line
	1800 3750 1800 3800
Connection ~ 2000 3750
Wire Wire Line
	1600 3750 1600 3800
Connection ~ 1800 3750
Wire Wire Line
	2300 3950 2350 3950
Wire Wire Line
	2300 3750 2300 3950
Connection ~ 2300 3750
Wire Wire Line
	2350 3850 2300 3850
Connection ~ 2300 3850
Wire Wire Line
	1100 3750 1100 3700
Connection ~ 1600 3750
Wire Wire Line
	1500 5650 2350 5650
Wire Wire Line
	1750 5650 1750 5700
Connection ~ 1750 5650
Wire Wire Line
	2350 5800 2000 5800
Wire Wire Line
	2000 5800 2000 5850
Wire Wire Line
	2350 6050 2300 6050
Wire Wire Line
	2300 5950 2300 6100
Wire Wire Line
	2300 5950 2350 5950
Wire Wire Line
	1500 6050 1750 6050
Wire Wire Line
	1750 6000 1750 6100
Connection ~ 1750 6050
Wire Wire Line
	2000 6200 2000 6150
Connection ~ 2300 6050
Wire Wire Line
	2350 4900 650  4900
Wire Wire Line
	650  4900 650  4950
Wire Wire Line
	2350 5000 850  5000
Wire Wire Line
	850  5000 850  5050
Wire Wire Line
	2350 5100 1050 5100
Wire Wire Line
	1050 5100 1050 5150
Wire Wire Line
	1050 5550 1050 5450
Wire Wire Line
	850  5450 850  5350
Wire Wire Line
	650  5350 650  5250
Wire Wire Line
	4800 1150 5050 1150
Wire Wire Line
	5050 1100 5050 1200
Connection ~ 5050 1150
Wire Wire Line
	4800 1050 4900 1050
Wire Wire Line
	4900 1050 4900 800 
Wire Wire Line
	4900 800  5050 800 
Wire Wire Line
	5050 800  5050 750 
Wire Wire Line
	4800 1400 5850 1400
Wire Wire Line
	4850 2600 4800 2600
Wire Wire Line
	4850 1700 4850 2900
Connection ~ 4850 1800
Connection ~ 4850 1900
Wire Wire Line
	4800 2000 4850 2000
Connection ~ 4850 2000
Wire Wire Line
	4800 2100 4850 2100
Connection ~ 4850 2100
Wire Wire Line
	4800 2200 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	4800 2300 4850 2300
Connection ~ 4850 2300
Wire Wire Line
	4800 2400 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	4800 2500 4850 2500
Connection ~ 4850 2500
Connection ~ 4850 2600
Connection ~ 4850 2800
Wire Wire Line
	6950 1700 6950 1850
Wire Wire Line
	6950 2150 6950 2250
Connection ~ 6950 2200
Wire Wire Line
	4800 3100 4850 3100
Wire Wire Line
	4850 3100 4850 3700
Connection ~ 4850 3600
Connection ~ 4850 3500
Wire Wire Line
	4800 3400 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4800 3300 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	4800 3200 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4800 3900 4850 3900
Wire Wire Line
	4850 4000 4800 4000
Wire Wire Line
	4850 4200 4800 4200
Connection ~ 4850 4000
Connection ~ 4850 4200
Wire Wire Line
	4850 6000 4800 6000
Connection ~ 4850 6000
Wire Wire Line
	4850 5900 4800 5900
Connection ~ 4850 5900
Wire Wire Line
	4850 5800 4800 5800
Connection ~ 4850 5800
Wire Wire Line
	4850 5700 4800 5700
Connection ~ 4850 5700
Wire Wire Line
	4850 5600 4800 5600
Connection ~ 4850 5600
Wire Wire Line
	4850 4300 4800 4300
Connection ~ 4850 4300
Wire Wire Line
	4850 4400 4800 4400
Connection ~ 4850 4400
Wire Wire Line
	4850 4500 4800 4500
Connection ~ 4850 4500
Wire Wire Line
	4850 4600 4800 4600
Connection ~ 4850 4600
Wire Wire Line
	4850 4700 4800 4700
Connection ~ 4850 4700
Wire Wire Line
	4850 4800 4800 4800
Connection ~ 4850 4800
Wire Wire Line
	4850 4900 4800 4900
Connection ~ 4850 4900
Wire Wire Line
	4850 5000 4800 5000
Connection ~ 4850 5000
Wire Wire Line
	4850 5100 4800 5100
Connection ~ 4850 5100
Wire Wire Line
	4850 5200 4800 5200
Connection ~ 4850 5200
Wire Wire Line
	4850 5300 4800 5300
Connection ~ 4850 5300
Wire Wire Line
	4850 5400 4800 5400
Connection ~ 4850 5400
Wire Wire Line
	4850 5500 4800 5500
Connection ~ 4850 5500
Wire Wire Line
	5650 4100 7250 4100
Wire Wire Line
	5900 4100 5900 4150
Connection ~ 5650 4100
Wire Wire Line
	6150 4100 6150 4150
Connection ~ 5900 4100
Wire Wire Line
	6400 4100 6400 4150
Connection ~ 6150 4100
Wire Wire Line
	6650 4100 6650 4150
Connection ~ 6400 4100
Wire Wire Line
	6900 4100 6900 4150
Connection ~ 6650 4100
Wire Wire Line
	7250 4100 7250 4150
Connection ~ 6900 4100
Wire Wire Line
	5650 4450 5650 4500
Wire Wire Line
	5650 4500 7250 4500
Wire Wire Line
	7250 4450 7250 4550
Wire Wire Line
	6900 4450 6900 4500
Connection ~ 6900 4500
Wire Wire Line
	6650 4450 6650 4500
Connection ~ 6650 4500
Wire Wire Line
	6400 4450 6400 4500
Connection ~ 6400 4500
Wire Wire Line
	6150 4450 6150 4500
Connection ~ 6150 4500
Wire Wire Line
	5900 4450 5900 4500
Connection ~ 5900 4500
Connection ~ 7250 4500
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5650 4150
Wire Wire Line
	3200 7000 3200 6950
Wire Wire Line
	3200 6950 3250 6950
Wire Wire Line
	3600 7000 3600 6950
Wire Wire Line
	3600 6950 3550 6950
Wire Notes Line
	7775 6525 7775 475 
Wire Notes Line
	7775 1025 11225 1025
Wire Wire Line
	4850 3700 4800 3700
Wire Wire Line
	4850 2900 4800 2900
Wire Wire Line
	4800 1900 4850 1900
Wire Wire Line
	4800 1700 4850 1700
Wire Wire Line
	4850 3500 4800 3500
Wire Wire Line
	4850 3900 4850 6250
Wire Wire Line
	4850 6200 4800 6200
Wire Wire Line
	4850 6100 4800 6100
Connection ~ 4850 6100
Connection ~ 4850 6200
Connection ~ 6950 1800
Wire Wire Line
	8900 1900 9000 1900
Wire Wire Line
	8900 1700 9350 1700
Wire Wire Line
	9350 1700 9350 1750
Connection ~ 9000 1900
Wire Wire Line
	4800 1800 6950 1800
Wire Wire Line
	6950 2200 5100 2200
Wire Wire Line
	5100 2200 5100 2150
Wire Wire Line
	5100 1850 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	5350 1850 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	5600 1850 5600 1800
Connection ~ 5600 1800
Wire Wire Line
	5850 1850 5850 1800
Connection ~ 5850 1800
Wire Wire Line
	6150 1850 6150 1800
Connection ~ 6150 1800
Wire Wire Line
	6400 1850 6400 1800
Connection ~ 6400 1800
Wire Wire Line
	6650 1850 6650 1800
Connection ~ 6650 1800
Wire Wire Line
	6650 2150 6650 2200
Connection ~ 6650 2200
Wire Wire Line
	6400 2150 6400 2200
Connection ~ 6400 2200
Wire Wire Line
	6150 2150 6150 2200
Connection ~ 6150 2200
Wire Wire Line
	5850 2150 5850 2200
Connection ~ 5850 2200
Wire Wire Line
	5600 2150 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	5350 2150 5350 2200
Connection ~ 5350 2200
Wire Wire Line
	4800 2800 7400 2800
Wire Wire Line
	4800 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3500
Wire Wire Line
	7400 3250 7400 3150
Wire Wire Line
	7400 2800 7400 2850
Wire Wire Line
	7150 2850 7150 2800
Connection ~ 7150 2800
Wire Wire Line
	6900 2850 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	6650 2850 6650 2800
Connection ~ 6650 2800
Wire Wire Line
	6400 2850 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	6100 2850 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	5850 2850 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5600 2850 5600 2800
Connection ~ 5600 2800
Wire Wire Line
	5350 2850 5350 2800
Connection ~ 5350 2800
Wire Wire Line
	5100 2850 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 3150 5100 3200
Wire Wire Line
	5100 3200 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7150 3200 7150 3150
Connection ~ 7150 3200
Wire Wire Line
	6900 3200 6900 3150
Connection ~ 6900 3200
Wire Wire Line
	6650 3200 6650 3150
Connection ~ 6650 3200
Wire Wire Line
	6400 3200 6400 3150
Connection ~ 6400 3200
Wire Wire Line
	6100 3200 6100 3150
Connection ~ 6100 3200
Wire Wire Line
	5850 3200 5850 3150
Connection ~ 5850 3200
Wire Wire Line
	5600 3200 5600 3150
Connection ~ 5600 3200
Wire Wire Line
	5350 3200 5350 3150
Connection ~ 5350 3200
Wire Wire Line
	1500 6050 1500 6000
Wire Wire Line
	1500 5550 1500 5700
Connection ~ 1500 5650
Wire Wire Line
	8300 800  8300 750 
Wire Wire Line
	8000 3000 8000 2950
Wire Wire Line
	8000 2650 8000 2600
Wire Wire Line
	8000 2600 8500 2600
Wire Wire Line
	2300 1200 2300 1050
Wire Wire Line
	2300 1050 2350 1050
Wire Wire Line
	2300 1150 2350 1150
Connection ~ 2300 1150
Wire Wire Line
	2300 1850 2300 1700
Wire Wire Line
	2300 1700 2350 1700
Wire Wire Line
	2300 1800 2350 1800
Connection ~ 2300 1800
Wire Wire Line
	2300 3200 2300 3050
Wire Wire Line
	2300 3050 2350 3050
Wire Wire Line
	2300 3150 2350 3150
Connection ~ 2300 3150
Wire Wire Line
	2300 2350 2300 2750
Wire Wire Line
	2300 2700 2350 2700
Wire Wire Line
	2300 2350 2350 2350
Connection ~ 2300 2700
Wire Wire Line
	2300 2450 2350 2450
Connection ~ 2300 2450
Wire Wire Line
	2300 2550 2350 2550
Connection ~ 2300 2550
Wire Wire Line
	5850 1400 5850 1450
$Comp
L D_Schottky D2
U 1 1 58C4CD12
P 9000 2250
F 0 "D2" H 9000 2350 50  0000 C CNN
F 1 "SL04-E3-08" H 9000 2150 50  0000 C CNN
F 2 "" H 9000 2250 50  0000 C CNN
F 3 "" H 9000 2250 50  0000 C CNN
F 4 "SL04-E3-08" H 9000 2250 60  0001 C CNN "Possible part"
	1    9000 2250
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 58C4D618
P 8650 2600
F 0 "D1" H 8650 2700 50  0000 C CNN
F 1 "SL04-E3-08" H 8650 2500 50  0000 C CNN
F 2 "" H 8650 2600 50  0000 C CNN
F 3 "" H 8650 2600 50  0000 C CNN
	1    8650 2600
	-1   0    0    1   
$EndComp
$Comp
L LMR16010 U3
U 1 1 58D5EADF
P 9300 4800
F 0 "U3" H 9650 5400 60  0000 C CNN
F 1 "LMR16010" H 9000 5400 60  0000 C CNN
F 2 "" H 9200 5600 60  0001 C CNN
F 3 "" H 9200 5600 60  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
$Comp
L CP C48
U 1 1 58D600B3
P 8400 4200
F 0 "C48" H 8425 4300 50  0000 L CNN
F 1 "10uF" H 8425 4100 50  0000 L CNN
F 2 "" H 8438 4050 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
Connection ~ 8400 4000
Wire Wire Line
	8650 4000 8650 4350
$Comp
L GNDD #PWR040
U 1 1 58D60E49
P 8400 4400
F 0 "#PWR040" H 8400 4150 50  0001 C CNN
F 1 "GNDD" H 8400 4250 50  0000 C CNN
F 2 "" H 8400 4400 50  0000 C CNN
F 3 "" H 8400 4400 50  0000 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4350 8400 4400
Wire Wire Line
	8650 4350 8700 4350
Wire Wire Line
	9300 4000 9300 4050
Connection ~ 8650 4000
$Comp
L R R14
U 1 1 58D61C01
P 8050 5000
F 0 "R14" V 8130 5000 50  0000 C CNN
F 1 "47k" V 8050 5000 50  0000 C CNN
F 2 "" V 7980 5000 50  0001 C CNN
F 3 "" H 8050 5000 50  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR041
U 1 1 58D6233A
P 8050 5200
F 0 "#PWR041" H 8050 4950 50  0001 C CNN
F 1 "GNDD" H 8050 5050 50  0000 C CNN
F 2 "" H 8050 5200 50  0000 C CNN
F 3 "" H 8050 5200 50  0000 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5200 8050 5150
Wire Wire Line
	8050 4800 8700 4800
$Comp
L GNDD #PWR042
U 1 1 58D62D3A
P 9300 5600
F 0 "#PWR042" H 9300 5350 50  0001 C CNN
F 1 "GNDD" H 9300 5450 50  0000 C CNN
F 2 "" H 9300 5600 50  0000 C CNN
F 3 "" H 9300 5600 50  0000 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5600 9300 5550
Wire Wire Line
	8250 4000 9300 4000
Wire Wire Line
	8400 4000 8400 4050
Wire Wire Line
	8800 2600 9150 2600
Wire Wire Line
	9000 2600 9000 2400
Connection ~ 9000 2600
Text Label 9150 2600 0    60   ~ 0
Vin_unreg
Text Label 8250 4000 2    60   ~ 0
Vin_unreg
$Comp
L R R19
U 1 1 58D67393
P 10700 5450
F 0 "R19" V 10780 5450 50  0000 C CNN
F 1 "10k" V 10700 5450 50  0000 C CNN
F 2 "" V 10630 5450 50  0001 C CNN
F 3 "" H 10700 5450 50  0001 C CNN
	1    10700 5450
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58D67465
P 10700 5050
F 0 "R16" V 10780 5050 50  0000 C CNN
F 1 "34k" V 10700 5050 50  0000 C CNN
F 2 "" V 10630 5050 50  0001 C CNN
F 3 "" H 10700 5050 50  0001 C CNN
	1    10700 5050
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 58D674EB
P 9950 4550
F 0 "C49" H 9975 4650 50  0000 L CNN
F 1 ".1uF" H 9975 4450 50  0000 L CNN
F 2 "" H 9988 4400 50  0001 C CNN
F 3 "" H 9950 4550 50  0001 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D5
U 1 1 58D67588
P 10150 5000
F 0 "D5" H 10150 5100 50  0000 C CNN
F 1 "D_Schottky" H 10150 4900 50  0000 C CNN
F 2 "" H 10150 5000 50  0001 C CNN
F 3 "" H 10150 5000 50  0001 C CNN
F 4 "22.5v" H 10150 5000 60  0001 C CNN "Vb"
F 5 "1A" H 10150 5000 60  0001 C CNN "If"
	1    10150 5000
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58D679D3
P 10250 4800
F 0 "L1" V 10200 4800 50  0000 C CNN
F 1 "L" V 10325 4800 50  0000 C CNN
F 2 "" H 10250 4800 50  0001 C CNN
F 3 "" H 10250 4800 50  0001 C CNN
	1    10250 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 5250 10700 5250
Wire Wire Line
	10700 5200 10700 5300
Connection ~ 10700 5250
$Comp
L GNDD #PWR043
U 1 1 58D68F32
P 10700 5650
F 0 "#PWR043" H 10700 5400 50  0001 C CNN
F 1 "GNDD" H 10700 5500 50  0000 C CNN
F 2 "" H 10700 5650 50  0000 C CNN
F 3 "" H 10700 5650 50  0000 C CNN
	1    10700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5650 10700 5600
Wire Wire Line
	10400 4800 10800 4800
Wire Wire Line
	10100 4800 9900 4800
$Comp
L GNDD #PWR044
U 1 1 58D6961F
P 10400 5050
F 0 "#PWR044" H 10400 4800 50  0001 C CNN
F 1 "GNDD" H 10400 4900 50  0000 C CNN
F 2 "" H 10400 5050 50  0000 C CNN
F 3 "" H 10400 5050 50  0000 C CNN
	1    10400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5050 10400 5000
Wire Wire Line
	10400 5000 10300 5000
Wire Wire Line
	9950 5000 10000 5000
Wire Wire Line
	9950 4700 9950 5000
Connection ~ 9950 4800
Wire Wire Line
	9950 4400 9950 4350
Wire Wire Line
	9950 4350 9900 4350
Wire Wire Line
	10700 4800 10700 4900
Connection ~ 10700 4800
$Comp
L +3V3 #PWR045
U 1 1 58D6A941
P 10800 4700
F 0 "#PWR045" H 10800 4550 50  0001 C CNN
F 1 "+3V3" H 10800 4840 50  0000 C CNN
F 2 "" H 10800 4700 50  0001 C CNN
F 3 "" H 10800 4700 50  0001 C CNN
	1    10800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4800 10800 4700
$Comp
L R R15
U 1 1 58D6C0FC
P 8500 5250
F 0 "R15" V 8580 5250 50  0000 C CNN
F 1 "47k" V 8500 5250 50  0000 C CNN
F 2 "" V 8430 5250 50  0001 C CNN
F 3 "" H 8500 5250 50  0001 C CNN
	1    8500 5250
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR046
U 1 1 58D6C654
P 8300 5200
F 0 "#PWR046" H 8300 5050 50  0001 C CNN
F 1 "+3V3" H 8300 5340 50  0000 C CNN
F 2 "" H 8300 5200 50  0001 C CNN
F 3 "" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4850 8050 4800
Wire Wire Line
	8300 5200 8300 5250
Wire Wire Line
	8300 5250 8350 5250
Wire Wire Line
	8650 5250 8700 5250
Text Notes 9600 6050 0    60   ~ 0
R16 = ((3.3v-.75v)/.75v)*10k\nR16 and R19 - 1% tolerance
Wire Wire Line
	9000 1900 9000 2100
NoConn ~ 8900 1800
$Comp
L PWR_FLAG #FLG047
U 1 1 58D77DA5
P 8750 750
F 0 "#FLG047" H 8750 845 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 930 50  0000 C CNN
F 2 "" H 8750 750 50  0000 C CNN
F 3 "" H 8750 750 50  0000 C CNN
	1    8750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 750  8750 800 
Wire Wire Line
	8750 800  8800 800 
Text Label 8800 800  0    60   ~ 0
Vin_unreg
$Comp
L +3V3 #PWR048
U 1 1 58D7B617
P 9550 700
F 0 "#PWR048" H 9550 550 50  0001 C CNN
F 1 "+3V3" H 9550 840 50  0000 C CNN
F 2 "" H 9550 700 50  0001 C CNN
F 3 "" H 9550 700 50  0001 C CNN
	1    9550 700 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG049
U 1 1 58D7BAA0
P 9550 750
F 0 "#FLG049" H 9550 845 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 930 50  0000 C CNN
F 2 "" H 9550 750 50  0000 C CNN
F 3 "" H 9550 750 50  0000 C CNN
	1    9550 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 750  9550 700 
$EndSCHEMATC
