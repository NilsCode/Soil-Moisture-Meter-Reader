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
LIBS:v1.1-cache
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
L ATTINY44-20PU U1
U 1 1 5AC3A6A1
P 2950 2450
F 0 "U1" H 2100 3200 50  0000 C CNN
F 1 "ATTINY44-20PU" H 3650 1700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2950 2250 50  0001 C CIN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5AC3A746
P 7700 1250
F 0 "#PWR01" H 7700 1100 50  0001 C CNN
F 1 "VCC" H 7700 1400 50  0000 C CNN
F 2 "" H 7700 1250 50  0001 C CNN
F 3 "" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AC3A764
P 7700 1400
F 0 "R4" V 7780 1400 50  0000 C CNN
F 1 "1M" V 7700 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7630 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AC3A7A3
P 7700 1700
F 0 "C5" H 7725 1800 50  0000 L CNN
F 1 "1n" H 7725 1600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7738 1550 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AC3A7E5
P 7700 1850
F 0 "#PWR02" H 7700 1600 50  0001 C CNN
F 1 "GND" H 7700 1700 50  0000 C CNN
F 2 "" H 7700 1850 50  0001 C CNN
F 3 "" H 7700 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AC3A800
P 8050 1750
F 0 "R6" V 8130 1750 50  0000 C CNN
F 1 "1M" V 8050 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7980 1750 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 8600 1600
Wire Wire Line
	7700 1600 7700 1550
$Comp
L D_Schottky D2
U 1 1 5AC3A86B
P 7250 1600
F 0 "D2" H 7250 1700 50  0000 C CNN
F 1 "D_Schottky" H 7250 1500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
Connection ~ 7700 1600
$Comp
L D_Schottky D3
U 1 1 5AC3A8BB
P 7300 2650
F 0 "D3" H 7300 2750 50  0000 C CNN
F 1 "D_Schottky" H 7300 2550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5AC3AACE
P 7850 2300
F 0 "#PWR03" H 7850 2150 50  0001 C CNN
F 1 "VCC" H 7850 2450 50  0000 C CNN
F 2 "" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0001 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AC3AAD4
P 7850 2450
F 0 "R5" V 7930 2450 50  0000 C CNN
F 1 "1M" V 7850 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7780 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AC3AADA
P 7850 2750
F 0 "C6" H 7875 2850 50  0000 L CNN
F 1 "1n" H 7875 2650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7888 2600 50  0001 C CNN
F 3 "" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AC3AAE0
P 7850 2900
F 0 "#PWR04" H 7850 2650 50  0001 C CNN
F 1 "GND" H 7850 2750 50  0000 C CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AC3AAE6
P 8200 2800
F 0 "R7" V 8280 2800 50  0000 C CNN
F 1 "1M" V 8200 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 8130 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2650 8600 2650
Wire Wire Line
	7850 2650 7850 2600
Connection ~ 7850 2650
Wire Wire Line
	7100 1600 7100 2650
Wire Wire Line
	7100 2650 7150 2650
Wire Wire Line
	8050 1900 7850 1900
Wire Wire Line
	7850 1900 7850 1850
Wire Wire Line
	7850 1850 7700 1850
Wire Wire Line
	8200 2950 8000 2950
Wire Wire Line
	8000 2950 8000 2850
Wire Wire Line
	8000 2850 7850 2850
Wire Wire Line
	7850 2850 7850 2900
Wire Wire Line
	6750 2100 7100 2100
Connection ~ 7100 2100
Wire Wire Line
	6750 1850 6750 2350
Text GLabel 6750 2350 3    60   Input ~ 0
Sensor_Track
Text GLabel 6200 2100 0    60   Input ~ 0
Clock
Connection ~ 8050 1600
Connection ~ 8200 2650
Text GLabel 8600 1600 2    60   Input ~ 0
Sense_low
Text GLabel 8600 2650 2    60   Input ~ 0
Sense_high
$Comp
L VCC #PWR05
U 1 1 5AC3B490
P 1900 1850
F 0 "#PWR05" H 1900 1700 50  0001 C CNN
F 1 "VCC" H 1900 2000 50  0000 C CNN
F 2 "" H 1900 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AC3B67B
P 1900 2000
F 0 "C1" H 1925 2100 50  0000 L CNN
F 1 "1u" H 1925 1900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1938 1850 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AC3BA1F
P 1900 2150
F 0 "#PWR06" H 1900 1900 50  0001 C CNN
F 1 "GND" H 1900 2000 50  0000 C CNN
F 2 "" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AC3BC0F
P 1900 3050
F 0 "#PWR07" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1900 2900 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5AC3C451
P 5550 2900
F 0 "Y1" H 5550 3050 50  0000 C CNN
F 1 "Crystal" H 5550 2750 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AC3C502
P 5350 3200
F 0 "C3" H 5375 3300 50  0000 L CNN
F 1 "1n" H 5375 3100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5388 3050 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AC3C67C
P 5750 3200
F 0 "C4" H 5775 3300 50  0000 L CNN
F 1 "1n" H 5775 3100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5788 3050 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5350 2900
Wire Wire Line
	5350 2850 5350 3050
Wire Wire Line
	5700 2900 5750 2900
Wire Wire Line
	5750 2750 5750 3050
Wire Wire Line
	5350 3350 5350 3400
Wire Wire Line
	5350 3400 5750 3400
Wire Wire Line
	5750 3400 5750 3350
$Comp
L GND #PWR08
U 1 1 5AC3C7F4
P 5550 3500
F 0 "#PWR08" H 5550 3250 50  0001 C CNN
F 1 "GND" H 5550 3350 50  0000 C CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5550 3500
Connection ~ 5550 3400
Wire Wire Line
	4000 2750 5750 2750
Connection ~ 5750 2900
Wire Wire Line
	4000 2850 5350 2850
Connection ~ 5350 2900
Text GLabel 4350 2950 2    60   Input ~ 0
Clock
Wire Wire Line
	4350 2950 4000 2950
Text GLabel 4350 2550 2    60   Input ~ 0
Sense_low
Text GLabel 4350 2350 2    60   Input ~ 0
Sense_high
Wire Wire Line
	4000 2350 4350 2350
Wire Wire Line
	4000 2550 4350 2550
$Comp
L VCC #PWR09
U 1 1 5AC3DF22
P 4600 3300
F 0 "#PWR09" H 4600 3150 50  0001 C CNN
F 1 "VCC" H 4600 3450 50  0000 C CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AC3E080
P 4200 3600
F 0 "#PWR010" H 4200 3350 50  0001 C CNN
F 1 "GND" H 4200 3450 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AC3E1B7
P 4200 3450
F 0 "C2" H 4225 3550 50  0000 L CNN
F 1 "1u" H 4225 3350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4238 3300 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AC3E4AA
P 4350 3300
F 0 "R1" V 4430 3300 50  0000 C CNN
F 1 "10k" V 4350 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4280 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3300 4500 3300
Text Label 4000 3050 0    60   ~ 0
Reset
Wire Wire Line
	4000 3050 4200 3050
Wire Wire Line
	4200 3050 4200 3300
Text Label 4000 2250 0    60   ~ 0
sck
Text Label 4150 2450 0    60   ~ 0
sda
Wire Wire Line
	4000 2450 4150 2450
$Comp
L LED D1
U 1 1 5AC3F28A
P 4700 1600
F 0 "D1" H 4700 1700 50  0000 C CNN
F 1 "LED" H 4700 1500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0001 C CNN
	1    4700 1600
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5AC3F337
P 5250 1600
F 0 "R2" V 5330 1600 50  0000 C CNN
F 1 "330" V 5250 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5180 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1850 4550 1850
Wire Wire Line
	4550 1850 4550 1600
Wire Wire Line
	4850 1600 5100 1600
Wire Wire Line
	5400 1600 5400 1900
Wire Wire Line
	5400 1900 4000 1900
Wire Wire Line
	4000 1900 4000 1950
$Comp
L Conn_01x03 J2
U 1 1 5ACB8B25
P 5050 4350
F 0 "J2" H 5050 4550 50  0000 C CNN
F 1 "Conn_01x03" H 5050 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5ACB8B80
P 5600 4350
F 0 "J3" H 5600 4550 50  0000 C CNN
F 1 "Conn_01x03" H 5600 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
Text Label 4850 4250 2    60   ~ 0
sck
Text GLabel 4850 4350 0    60   Input ~ 0
Sense_high
Text Label 4850 4450 0    60   ~ 0
sda
$Comp
L VCC #PWR011
U 1 1 5ACB945B
P 5400 4250
F 0 "#PWR011" H 5400 4100 50  0001 C CNN
F 1 "VCC" H 5400 4400 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5ACB95A1
P 5250 4350
F 0 "#PWR012" H 5250 4100 50  0001 C CNN
F 1 "GND" H 5250 4200 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4350 5400 4350
Text Label 5350 4750 0    60   ~ 0
Reset
Wire Wire Line
	5400 4450 5350 4450
Wire Wire Line
	5350 4450 5350 4750
$Comp
L POT RV1
U 1 1 5ACB9BB0
P 6600 1850
F 0 "RV1" V 6425 1850 50  0000 C CNN
F 1 "POT" V 6500 1850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9h3.8_Vertical_Px3.8mm_Py5.0mm" H 6600 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6400 2000
Wire Wire Line
	6400 2000 6600 2000
Connection ~ 6400 2100
Connection ~ 6750 2100
Wire Wire Line
	6400 2100 6200 2100
$EndSCHEMATC
