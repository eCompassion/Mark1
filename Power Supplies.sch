EESchema Schematic File Version 2  date 5/13/2012 11:04:49 PM
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
LIBS:Jaguar
LIBS:Mark1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 3
Title "Mark1 - TA Card Build"
Date "14 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1000 900  0    40   ~ 0
Potential First Stage LDO\n12V targeted, for 500ma symmetry for 2x 5V @ 500ma LDO
$Comp
L DIODESCH D?
U 1 1 4FB05C61
P 1250 1200
F 0 "D?" H 1250 1300 40  0000 C CNN
F 1 "1N5818-TP" H 1250 1100 40  0000 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4FB05C60
P 1750 1400
F 0 "C?" H 1800 1500 50  0000 L CNN
F 1 "10uF" H 1800 1300 50  0000 L CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4FB05C5F
P 2200 1400
F 0 "C?" H 2250 1500 50  0000 L CNN
F 1 "0.1uF" H 2250 1300 50  0000 L CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4FB05C5E
P 3450 1400
F 0 "C?" H 3500 1500 50  0000 L CNN
F 1 "0.1 uF" H 3500 1300 50  0000 L CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4FB05C5D
P 3900 1400
F 0 "C?" H 3950 1500 50  0000 L CNN
F 1 "47uF" H 3950 1300 50  0000 L CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 4FB05C5C
P 4500 1400
F 0 "D?" H 4500 1500 50  0000 C CNN
F 1 "1N5919BG" H 4500 1300 40  0000 C CNN
	1    4500 1400
	0    -1   -1   0   
$EndComp
$Comp
L LM2937EM-5.0 U?
U 1 1 4FB05C5B
P 2900 1250
F 0 "U?" H 3050 1054 60  0000 C CNN
F 1 "LM2937EM-12.0" H 2900 1450 60  0000 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FB05C5A
P 4250 1700
F 0 "#PWR?" H 4250 1700 30  0001 C CNN
F 1 "GND" H 4250 1630 30  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4250 1700
Connection ~ 4500 1200
Wire Wire Line
	3300 1200 5350 1200
Connection ~ 3900 1600
Wire Wire Line
	4500 1600 1750 1600
Connection ~ 2900 1600
Connection ~ 3450 1200
Connection ~ 2200 1200
Wire Wire Line
	2500 1200 1450 1200
Connection ~ 1750 1200
Connection ~ 3900 1200
Wire Wire Line
	2900 1600 2900 1500
Connection ~ 2200 1600
Connection ~ 3450 1600
Wire Wire Line
	700  1200 1050 1200
Text Notes 1500 5500 0    40   ~ 8
Potential LC Choke Circuit\n
Connection ~ 6950 4400
Wire Wire Line
	6950 4400 6950 4500
Connection ~ 3400 3300
Wire Wire Line
	3400 4000 3400 2300
Connection ~ 7200 4000
Wire Wire Line
	6000 4000 8050 4000
Connection ~ 6600 4400
Connection ~ 5600 4400
Connection ~ 6150 4000
Connection ~ 4900 4000
Wire Wire Line
	5200 4000 4150 4000
Connection ~ 4450 4000
Connection ~ 6600 4000
Wire Wire Line
	5600 4400 5600 4300
Connection ~ 4900 4400
Connection ~ 6150 4400
Wire Wire Line
	3400 4000 3750 4000
Wire Wire Line
	3400 2300 3750 2300
Wire Wire Line
	3650 5900 3050 5900
Wire Wire Line
	2350 6400 2350 6300
Connection ~ 6150 2700
Connection ~ 4900 2700
Wire Wire Line
	5600 2700 5600 2600
Connection ~ 6600 2300
Connection ~ 4450 2300
Wire Wire Line
	1400 5900 1650 5900
Wire Wire Line
	5200 2300 4150 2300
Connection ~ 4900 2300
Connection ~ 6150 2300
Connection ~ 5600 2700
Wire Wire Line
	7200 2700 4450 2700
Connection ~ 6600 2700
Wire Wire Line
	6000 2300 8050 2300
Connection ~ 7200 2300
Wire Wire Line
	3050 6400 2050 6400
Wire Wire Line
	2050 6400 2050 6500
Connection ~ 2350 6400
Wire Wire Line
	7200 4400 3700 4400
Wire Wire Line
	3700 4400 3700 4500
Wire Wire Line
	3700 4500 3600 4500
Connection ~ 4450 4400
Wire Wire Line
	6950 2700 6950 2800
Connection ~ 6950 2700
$Comp
L GND #PWR?
U 1 1 4F95F114
P 6950 2800
F 0 "#PWR?" H 6950 2800 30  0001 C CNN
F 1 "GND" H 6950 2730 30  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F95F10C
P 6950 4500
F 0 "#PWR?" H 6950 4500 30  0001 C CNN
F 1 "GND" H 6950 4430 30  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 4F95F04C
P 3950 4000
F 0 "D?" H 3950 4100 40  0000 C CNN
F 1 "1N5818-TP" H 3950 3900 40  0000 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4F95F04B
P 4450 4200
F 0 "C?" H 4500 4300 50  0000 L CNN
F 1 "10uF" H 4500 4100 50  0000 L CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4F95F04A
P 4900 4200
F 0 "C?" H 4950 4300 50  0000 L CNN
F 1 "0.1uF" H 4950 4100 50  0000 L CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4F95F049
P 6150 4200
F 0 "C?" H 6200 4300 50  0000 L CNN
F 1 "0.1 uF" H 6200 4100 50  0000 L CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4F95F048
P 6600 4200
F 0 "C?" H 6650 4300 50  0000 L CNN
F 1 "47uF" H 6650 4100 50  0000 L CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 4F95F047
P 7200 4200
F 0 "D?" H 7200 4300 50  0000 C CNN
F 1 "1N5919BG" H 7200 4100 40  0000 C CNN
	1    7200 4200
	0    -1   -1   0   
$EndComp
$Comp
L LM2937EM-5.0 U?
U 1 1 4F95F046
P 5600 4050
F 0 "U?" H 5750 3854 60  0000 C CNN
F 1 "LM2937EM-5.0" H 5600 4250 60  0000 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F95EFFC
P 2050 6500
F 0 "#PWR?" H 2050 6500 30  0001 C CNN
F 1 "GND" H 2050 6430 30  0001 C CNN
	1    2050 6500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F95EFBD
P 3050 6150
F 0 "R?" V 3130 6150 50  0000 C CNN
F 1 "1k" V 3050 6150 50  0000 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4F95EF30
P 2350 6100
F 0 "C?" H 2400 6200 50  0000 L CNN
F 1 "9500 uF" H 2400 6000 50  0000 L CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB?
U 1 1 4F95EE17
P 2700 5900
F 0 "FB?" H 2700 6050 60  0000 C CNN
F 1 "2H" H 2700 5800 60  0000 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB?
U 1 1 4F95EE0B
P 2000 5900
F 0 "FB?" H 2000 6050 60  0000 C CNN
F 1 "3H" H 2000 5800 60  0000 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
$Comp
L LM2937EM-5.0 U?
U 1 1 4F8F9D20
P 5600 2350
F 0 "U?" H 5750 2154 60  0000 C CNN
F 1 "LM2937EM-5.0" H 5600 2550 60  0000 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 4F8F9302
P 7200 2500
F 0 "D?" H 7200 2600 50  0000 C CNN
F 1 "1N5919BG" H 7200 2400 40  0000 C CNN
	1    7200 2500
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 4F8F92F0
P 6600 2500
F 0 "C?" H 6650 2600 50  0000 L CNN
F 1 "47uF" H 6650 2400 50  0000 L CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4F8F92E8
P 6150 2500
F 0 "C?" H 6200 2600 50  0000 L CNN
F 1 "0.1 uF" H 6200 2400 50  0000 L CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4F8F92BA
P 4900 2500
F 0 "C?" H 4950 2600 50  0000 L CNN
F 1 "0.1uF" H 4950 2400 50  0000 L CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4F8F92A8
P 4450 2500
F 0 "C?" H 4500 2600 50  0000 L CNN
F 1 "10uF" H 4500 2400 50  0000 L CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L VR VR?
U 1 1 4F8F918C
P 3600 4250
F 0 "VR?" V 3730 4250 50  0000 C CNN
F 1 "ERZ-V14D220" V 3500 4250 50  0000 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 4F8F90CC
P 3950 2300
F 0 "D?" H 3950 2400 40  0000 C CNN
F 1 "1N5818-TP" H 3950 2200 40  0000 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
Text HLabel 8050 2300 2    40   Output ~ 0
5vdc-analog
Text HLabel 8050 4000 2    40   Output ~ 0
5vdc-digital
Text HLabel 1400 5900 0    40   Input ~ 0
12vdc-switched
$EndSCHEMATC
