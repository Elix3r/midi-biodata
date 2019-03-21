EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:pot_switch
LIBS:midi-biodata-v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MIDI Biodata Sonification Device "
Date "2018-01-12"
Rev ""
Comp "13-37.org electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-AU U1
U 1 1 5A284D70
P 3750 4500
F 0 "U1" H 3000 5750 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 4150 3100 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3750 4500 50  0001 C CIN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L LMC555xM U3
U 1 1 5A284E2B
P 5200 2050
F 0 "U3" H 4800 2400 50  0000 L CNN
F 1 "LMC555xM" H 5300 2400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L DIN-5_180degree J1
U 1 1 5A284FB1
P 6000 4800
F 0 "J1" H 6125 5025 50  0000 C CNN
F 1 "DIN-5_180degree" H 6000 4550 50  0000 C CNN
F 2 "midi-jack:DIN-5-MIDI-JACK" H 6000 4800 50  0001 C CNN
F 3 "" H 6000 4800 50  0001 C CNN
	1    6000 4800
	-1   0    0    1   
$EndComp
$Comp
L Audio-Jack-2 J2
U 1 1 5A2851FD
P 6450 2100
F 0 "J2" H 6425 2175 50  0000 C CNN
F 1 "Audio-Jack-2" H 6425 1925 50  0000 C CNN
F 2 "mono-jack:mono-jack" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6450 2100
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5A285312
P 2550 3250
F 0 "C1" H 2575 3350 50  0000 L CNN
F 1 "100nF" H 2575 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2588 3100 50  0001 C CNN
F 3 "" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A285397
P 4550 1700
F 0 "C3" H 4575 1800 50  0000 L CNN
F 1 "4,7nF" H 4575 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4588 1550 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A2853E2
P 5350 1250
F 0 "C4" H 5375 1350 50  0000 L CNN
F 1 "100nF" H 5375 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 1100 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	0    1    1    0   
$EndComp
$Comp
L CP C5
U 1 1 5A2854C8
P 5350 1500
F 0 "C5" H 5375 1600 50  0000 L CNN
F 1 "1µF" H 5375 1400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 5388 1350 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5A285D86
P 6200 1550
F 0 "R6" V 6280 1550 50  0000 C CNN
F 1 "100K" V 6200 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6130 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A287052
P 1550 4750
F 0 "D1" H 1550 4850 50  0000 C CNN
F 1 "D" H 1550 4650 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 1550 4750 50  0001 C CNN
F 3 "" H 1550 4750 50  0001 C CNN
	1    1550 4750
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A289FD4
P 5700 3900
F 0 "SW1" H 5750 4000 50  0000 L CNN
F 1 "SW_Push" H 5700 3840 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Tactile_SPST_Angled" H 5700 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A285BBA
P 5200 2450
F 0 "#PWR01" H 5200 2200 50  0001 C CNN
F 1 "GND" H 5200 2300 50  0000 C CNN
F 2 "" H 5200 2450 50  0001 C CNN
F 3 "" H 5200 2450 50  0001 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A285C12
P 2850 5850
F 0 "#PWR02" H 2850 5600 50  0001 C CNN
F 1 "GND" H 2850 5700 50  0000 C CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "" H 2850 5850 50  0001 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A285C3E
P 6000 5100
F 0 "#PWR03" H 6000 4850 50  0001 C CNN
F 1 "GND" H 6000 4950 50  0000 C CNN
F 2 "" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A285C6A
P 4850 1000
F 0 "#PWR04" H 4850 750 50  0001 C CNN
F 1 "GND" H 4850 850 50  0000 C CNN
F 2 "" H 4850 1000 50  0001 C CNN
F 3 "" H 4850 1000 50  0001 C CNN
	1    4850 1000
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A285F35
P 6200 1400
F 0 "#PWR05" H 6200 1250 50  0001 C CNN
F 1 "VCC" H 6200 1550 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5A285FCF
P 5200 1200
F 0 "#PWR06" H 5200 1050 50  0001 C CNN
F 1 "VCC" H 5200 1350 50  0000 C CNN
F 2 "" H 5200 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A285FFB
P 2250 3400
F 0 "#PWR07" H 2250 3250 50  0001 C CNN
F 1 "VCC" H 2250 3550 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5A286093
P 5300 4100
F 0 "#PWR08" H 5300 3950 50  0001 C CNN
F 1 "VCC" H 5300 4250 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A2860BF
P 5300 4400
F 0 "#PWR09" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5300 4250 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A286486
P 4900 5300
F 0 "R1" V 4980 5300 50  0000 C CNN
F 1 "220R" V 4900 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A28679B
P 5850 1550
F 0 "R2" V 5930 1550 50  0000 C CNN
F 1 "220R" V 5850 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 1550 50  0001 C CNN
F 3 "" H 5850 1550 50  0001 C CNN
	1    5850 1550
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5A2867F0
P 6450 4900
F 0 "R3" V 6530 4900 50  0000 C CNN
F 1 "220R" V 6450 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0001 C CNN
	1    6450 4900
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A28683E
P 6500 3700
F 0 "R7" V 6580 3700 50  0000 C CNN
F 1 "3,9K" V 6500 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 5A287EC8
P 5400 5200
F 0 "D6" V 5400 5300 50  0000 C CNN
F 1 "LED_RED" H 5400 5100 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5A288024
P 7800 5550
F 0 "D4" V 7800 5650 50  0000 C CNN
F 1 "LED_GREEN" H 7750 5400 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0001 C CNN
	1    7800 5550
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5A288083
P 7800 5950
F 0 "D5" V 7800 6050 50  0000 C CNN
F 1 "LED_YELLOW" H 7750 5800 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7800 5950 50  0001 C CNN
F 3 "" H 7800 5950 50  0001 C CNN
	1    7800 5950
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5A288316
P 7800 5250
F 0 "D3" V 7800 5150 50  0000 C CNN
F 1 "LED_BLUE" H 7800 5100 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7800 5250 50  0001 C CNN
F 3 "" H 7800 5250 50  0001 C CNN
	1    7800 5250
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5A2883D7
P 7800 4900
F 0 "D2" V 7800 4800 50  0000 C CNN
F 1 "LED_WHITE" H 7800 4700 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR010
U 1 1 5A28886F
P 6600 4900
F 0 "#PWR010" H 6600 4750 50  0001 C CNN
F 1 "VCC" H 6600 5050 50  0000 C CNN
F 2 "" H 6600 4900 50  0001 C CNN
F 3 "" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A28AF8D
P 5900 3900
F 0 "#PWR011" H 5900 3650 50  0001 C CNN
F 1 "GND" H 5900 3750 50  0000 C CNN
F 2 "" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5A28B336
P 6650 3850
F 0 "C2" H 6675 3950 50  0000 L CNN
F 1 "100nF" H 6675 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 3700 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A28B40A
P 6650 4000
F 0 "#PWR012" H 6650 3750 50  0001 C CNN
F 1 "GND" H 6650 3850 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND2 Y1
U 1 1 5A28B529
P 1200 3150
F 0 "Y1" H 1200 3375 50  0000 C CNN
F 1 "Crystal_GND2" H 1200 3300 50  0000 C CNN
F 2 "pot_switch:murata-cstce" H 1200 3150 50  0001 C CNN
F 3 "" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Text GLabel 4750 4000 2    60   Input ~ 0
X1
Text GLabel 4750 4100 2    60   Input ~ 0
X2
Text GLabel 1450 3150 2    60   Input ~ 0
X2
Text GLabel 950  3150 0    60   Input ~ 0
X1
$Comp
L GND #PWR013
U 1 1 5A28B72C
P 1200 3550
F 0 "#PWR013" H 1200 3300 50  0001 C CNN
F 1 "GND" H 1200 3400 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
Text GLabel 5900 1850 2    60   Input ~ 0
555
Text GLabel 4800 5150 2    60   Input ~ 0
555
$Comp
L LED D7
U 1 1 5A28C183
P 5850 1250
F 0 "D7" V 5850 1350 50  0000 C CNN
F 1 "LED_RED" H 5850 1150 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	0    1    1    0   
$EndComp
Text Notes 5150 850  0    60   ~ 0
Galvanometer
Text Notes 1050 2850 0    60   ~ 0
Oscillator
Text Notes 1250 4300 0    60   ~ 0
Power Input\n
$Comp
L POT_SWITCH U2
U 1 1 5A514E69
P 5650 4250
F 0 "U2" H 5600 4050 60  0000 C CNN
F 1 "POT_SWITCH" H 5600 4050 60  0000 C CNN
F 2 "pot_switch:POT_SWITCH" H 5600 4050 60  0001 C CNN
F 3 "" H 5600 4050 60  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 ISP1
U 1 1 5A518024
P 2100 1800
F 0 "ISP1" H 1995 2040 50  0000 C CNN
F 1 "AVR-ISP-6" H 1835 1570 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 1580 1840 50  0001 C CNN
F 3 "" H 2075 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
Text GLabel 4750 3800 2    39   Input ~ 0
MISO
Text GLabel 5850 3750 1    39   Input ~ 0
MOSI
Text GLabel 5050 3900 3    39   Input ~ 0
SCK
Text GLabel 4950 4850 2    39   Input ~ 0
RESET
Text GLabel 2550 1800 2    39   Input ~ 0
MOSI
Text GLabel 1600 1700 0    39   Input ~ 0
MISO
Text GLabel 1600 1800 0    39   Input ~ 0
SCK
Text GLabel 1600 1900 0    39   Input ~ 0
RESET
$Comp
L GND #PWR014
U 1 1 5A519CF0
P 2300 2050
F 0 "#PWR014" H 2300 1800 50  0001 C CNN
F 1 "GND" H 2300 1900 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5A519D95
P 2300 1500
F 0 "#PWR015" H 2300 1350 50  0001 C CNN
F 1 "VCC" H 2300 1650 50  0000 C CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5A51A1B7
P 6000 4150
F 0 "#PWR016" H 6000 4000 50  0001 C CNN
F 1 "VCC" H 6000 4300 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR017
U 1 1 5A51A205
P 6000 4350
F 0 "#PWR017" H 6000 4200 50  0001 C CNN
F 1 "+5V" H 6000 4490 50  0000 C CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0001 C CNN
	1    6000 4350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 5A51A390
P 1700 4750
F 0 "#PWR018" H 1700 4600 50  0001 C CNN
F 1 "+5V" H 1700 4890 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A51A891
P 4900 4650
F 0 "R5" V 4980 4650 50  0000 C CNN
F 1 "10K" V 4900 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 4650 50  0001 C CNN
F 3 "" H 4900 4650 50  0001 C CNN
	1    4900 4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 5A51A8F8
P 4900 4500
F 0 "#PWR019" H 4900 4350 50  0001 C CNN
F 1 "VCC" H 4900 4650 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5A51B1F1
P 7400 3700
F 0 "J4" H 7400 3800 50  0000 C CNN
F 1 "Conn_01x02" H 7400 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A51B31E
P 900 4850
F 0 "J3" H 900 4950 50  0000 C CNN
F 1 "Conn_01x02" H 900 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 900 4850 50  0001 C CNN
F 3 "" H 900 4850 50  0001 C CNN
	1    900  4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5A51B639
P 1100 4850
F 0 "#PWR020" H 1100 4600 50  0001 C CNN
F 1 "GND" H 1100 4700 50  0000 C CNN
F 2 "" H 1100 4850 50  0001 C CNN
F 3 "" H 1100 4850 50  0001 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A51B68D
P 7200 3700
F 0 "#PWR021" H 7200 3450 50  0001 C CNN
F 1 "GND" H 7200 3550 50  0000 C CNN
F 2 "" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5A51714C
P 5550 5200
F 0 "#PWR022" H 5550 4950 50  0001 C CNN
F 1 "GND" H 5550 5050 50  0000 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A5171A0
P 7950 5550
F 0 "#PWR023" H 7950 5300 50  0001 C CNN
F 1 "GND" H 7950 5400 50  0000 C CNN
F 2 "" H 7950 5550 50  0001 C CNN
F 3 "" H 7950 5550 50  0001 C CNN
	1    7950 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5A5171F4
P 7950 5950
F 0 "#PWR024" H 7950 5700 50  0001 C CNN
F 1 "GND" H 7950 5800 50  0000 C CNN
F 2 "" H 7950 5950 50  0001 C CNN
F 3 "" H 7950 5950 50  0001 C CNN
	1    7950 5950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 5A517248
P 7950 5250
F 0 "#PWR025" H 7950 5000 50  0001 C CNN
F 1 "GND" H 7950 5100 50  0000 C CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5A51729C
P 7950 4900
F 0 "#PWR026" H 7950 4650 50  0001 C CNN
F 1 "GND" H 7950 4750 50  0000 C CNN
F 2 "" H 7950 4900 50  0001 C CNN
F 3 "" H 7950 4900 50  0001 C CNN
	1    7950 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5A51A1AC
P 2550 3100
F 0 "#PWR027" H 2550 2850 50  0001 C CNN
F 1 "GND" H 2550 2950 50  0000 C CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR028
U 1 1 5A51B9B0
P 4700 2250
F 0 "#PWR028" H 4700 2100 50  0001 C CNN
F 1 "VCC" H 4700 2400 50  0000 C CNN
F 2 "" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	0    -1   -1   0   
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 5A520E0F
P 7200 5450
F 0 "RN1" V 6900 5450 50  0000 C CNN
F 1 "R_Pack04" V 7400 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 7475 5450 50  0001 C CNN
F 3 "" H 7200 5450 50  0001 C CNN
	1    7200 5450
	0    1    1    0   
$EndComp
Text GLabel 4750 5500 2    39   Input ~ 0
LED_YELLOW
Text GLabel 4750 5600 2    39   Input ~ 0
LED_GREEN
Text GLabel 4750 3500 2    39   Input ~ 0
LED_BLUE
Text GLabel 4750 3600 2    39   Input ~ 0
LED_WHITE
Text GLabel 7000 5250 0    39   Input ~ 0
LED_WHITE
Text GLabel 7000 5350 0    39   Input ~ 0
LED_BLUE
Text GLabel 7000 5550 0    39   Input ~ 0
LED_YELLOW
Text GLabel 7000 5450 0    39   Input ~ 0
LED_GREEN
$Comp
L D_TVS D8
U 1 1 5A523B7F
P 6200 2400
F 0 "D8" H 6200 2500 50  0000 C CNN
F 1 "D_TVS" H 6200 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
	1    6200 2400
	0    1    1    0   
$EndComp
$Comp
L D_TVS D9
U 1 1 5A523C02
P 6650 1600
F 0 "D9" H 6650 1700 50  0000 C CNN
F 1 "D_TVS" H 6650 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5A523C75
P 6650 1450
F 0 "#PWR029" H 6650 1200 50  0001 C CNN
F 1 "GND" H 6650 1300 50  0000 C CNN
F 2 "" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0001 C CNN
	1    6650 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 5A523CCB
P 6200 2600
F 0 "#PWR030" H 6200 2350 50  0001 C CNN
F 1 "GND" H 6200 2450 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1850 4700 1850
Connection ~ 5200 1500
Wire Wire Line
	4750 4250 5300 4250
Wire Wire Line
	2250 3400 2850 3400
Wire Wire Line
	5700 2050 5800 2050
Wire Wire Line
	5800 2050 5800 2000
Wire Wire Line
	5800 2000 6250 2000
Wire Wire Line
	6200 1700 6200 2000
Connection ~ 5200 1250
Wire Wire Line
	2850 5500 2850 5850
Wire Wire Line
	2850 3400 2850 3700
Connection ~ 2550 3400
Wire Wire Line
	5050 5300 5100 5300
Wire Wire Line
	5100 5300 5100 5200
Wire Wire Line
	5100 5200 5250 5200
Wire Wire Line
	5700 2250 6250 2250
Wire Wire Line
	6250 2250 6250 2100
Wire Wire Line
	5500 3900 4750 3900
Wire Wire Line
	4800 3750 6150 3750
Wire Wire Line
	6150 3750 6150 3700
Wire Wire Line
	6150 3700 6350 3700
Wire Notes Line
	600  2750 1850 2750
Wire Notes Line
	1850 2750 1850 3800
Wire Notes Line
	600  3800 600  2750
Wire Notes Line
	550  4200 2550 4200
Wire Notes Line
	2550 4200 2550 5450
Wire Notes Line
	2550 5450 550  5450
Wire Notes Line
	550  5450 550  4200
Wire Wire Line
	5150 4900 5150 5050
Wire Wire Line
	4750 5100 4800 5100
Wire Wire Line
	4800 5100 4800 5050
Wire Wire Line
	4800 5050 5150 5050
Wire Wire Line
	4750 5200 4750 5150
Wire Wire Line
	4750 5150 4800 5150
Wire Notes Line
	4050 2750 6950 2750
Wire Notes Line
	6950 2750 6950 750 
Wire Notes Line
	6950 750  4050 750 
Wire Notes Line
	4050 750  4050 2750
Wire Wire Line
	5700 1850 5900 1850
Wire Wire Line
	5850 1700 5850 1850
Connection ~ 5850 1850
Connection ~ 6200 2000
Wire Wire Line
	5200 1200 5200 1650
Wire Wire Line
	4550 1000 4550 1550
Wire Wire Line
	4550 1000 5850 1000
Wire Wire Line
	5500 1000 5500 1500
Wire Wire Line
	5850 1000 5850 1100
Connection ~ 5500 1000
Wire Notes Line
	1850 3800 600  3800
Wire Wire Line
	4750 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3750
Wire Wire Line
	5300 4150 5300 4100
Wire Wire Line
	5300 4350 5300 4400
Wire Wire Line
	1600 1700 1950 1700
Wire Wire Line
	1950 1800 1600 1800
Wire Wire Line
	1600 1900 1950 1900
Wire Wire Line
	2200 1800 2550 1800
Wire Wire Line
	2200 1900 2200 2050
Wire Wire Line
	2200 2050 2300 2050
Wire Wire Line
	2200 1700 2200 1500
Wire Wire Line
	2200 1500 2300 1500
Wire Wire Line
	4750 4850 4950 4850
Wire Wire Line
	4900 4850 4900 4800
Connection ~ 4900 4850
Wire Wire Line
	1100 4750 1400 4750
Wire Wire Line
	6650 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3800
Wire Wire Line
	6950 3800 7200 3800
Connection ~ 2850 5600
Connection ~ 2850 5700
Connection ~ 4850 1000
Connection ~ 5500 1250
Wire Wire Line
	4450 1850 4450 2700
Wire Wire Line
	4450 2700 5950 2700
Wire Wire Line
	5950 2700 5950 2250
Connection ~ 5950 2250
Connection ~ 4550 1850
Wire Wire Line
	1200 3550 1200 3350
Wire Wire Line
	950  3250 950  3150
Wire Wire Line
	950  3150 1050 3150
Wire Wire Line
	1350 3150 1450 3150
Wire Wire Line
	1450 3150 1450 3250
Wire Wire Line
	6200 2550 6200 2600
Connection ~ 6200 2250
Connection ~ 6150 3450
Wire Wire Line
	7400 5250 7400 4900
Wire Wire Line
	7400 4900 7650 4900
Wire Wire Line
	7400 5350 7650 5350
Wire Wire Line
	7650 5350 7650 5250
Wire Wire Line
	7400 5450 7650 5450
Wire Wire Line
	7650 5450 7650 5550
Wire Wire Line
	7400 5550 7400 5950
Wire Wire Line
	7400 5950 7650 5950
Connection ~ 2850 3500
$Comp
L R R4
U 1 1 5A528B6A
P 5400 4900
F 0 "R4" V 5480 4900 50  0000 C CNN
F 1 "0R" V 5400 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4900 5250 4900
Wire Wire Line
	5550 4900 5700 4900
$Comp
L C C6
U 1 1 5A52ABF2
P 2850 3250
F 0 "C6" H 2875 3350 50  0000 L CNN
F 1 "100nF" H 2875 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2888 3100 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5A52B064
P 2850 3100
F 0 "#PWR031" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2850 2950 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 1750 6650 1750
Connection ~ 6200 1750
$EndSCHEMATC
