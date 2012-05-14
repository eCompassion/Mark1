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
Sheet 1 3
Title "Mark1 - TA Card Build"
Date "14 may 2012"
Rev "A0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8900 1050 900  400 
U 4F8DF1E0
F0 "Power Supplies" 60
F1 "Power Supplies.sch" 60
$EndSheet
Text GLabel 6500 3600 2    40   Input ~ 0
Digitial Wake-Up (PE1)-2
Text GLabel 6500 3500 2    40   Input ~ 0
Digitial Wake-Up (PE0)-2
$Sheet
S 3450 1050 3050 3750
U 4F8DD8B4
F0 "TA Card Connections" 60
F1 "TA Card.sch" 60
F2 "5vdc-digital" I L 3450 1200 60 
F3 "CAS-Signal-1" I L 3450 3800 60 
F4 "Crank-Signal-1" I L 3450 3700 60 
F5 "GNDLift-Signal" I L 3450 3150 60 
F6 "AccLift-Signal" I L 3450 3250 60 
F7 "AccVMON-Signal" I L 3450 3350 60 
F8 "ConstantVMON-Signal" I L 3450 3450 60 
F9 "MAP-A-Signal" I L 3450 2150 60 
F10 "AAP-Signal" I L 3450 2250 60 
F11 "BatteryRef-Signal" I L 3450 2350 60 
F12 "HeatSyncTemp-Signal" I L 3450 2550 60 
F13 "EGo2-B-Signal" I L 3450 2950 60 
F14 "MAP-B-Signal" I L 3450 3050 60 
F15 "MAT-Signal" I L 3450 2450 60 
F16 "MAF-Signal" I L 3450 2650 60 
F17 "IAT-Signal" I L 3450 1650 60 
F18 "CoolantTemp-Signal" I L 3450 1750 60 
F19 "TPS-Signal" I L 3450 1850 60 
F20 "EGo2-A-Signal" I L 3450 1950 60 
F21 "TX-CPU2" O R 6500 3850 60 
F22 "RX-CPU2" I R 6500 3750 60 
F23 "TX-CPU1" O R 6500 1500 60 
F24 "RX-CPU1" I R 6500 1400 60 
F25 "PE1-CPUWakeup-2" I R 6500 3600 60 
F26 "PE0-CPUWakeup-2" I R 6500 3500 60 
F27 "PE1-CPUWakeup-1" I R 6500 1250 60 
F28 "PE0-CPUWakeup-1" I R 6500 1150 60 
F29 "CAS-Signal-2" I L 3450 4000 60 
F30 "Crank-Signal-2" I L 3450 3900 60 
F31 "CheckEngine-1" O R 6500 3150 60 
F32 "CheckEngine-2" O R 6500 3250 60 
F33 "FuelPumpRelay-Out-2" I R 6500 3000 60 
F34 "Injector6-PT-2" I R 6500 4650 60 
F35 "Injector5-PT-2" I R 6500 4550 60 
F36 "Injector4-PT-2" I R 6500 4450 60 
F37 "Injector3-PT-2" I R 6500 4350 60 
F38 "Injector2-PT-2" I R 6500 4250 60 
F39 "Injector1-PT-2" I R 6500 4150 60 
F40 "Ignitor6-PT-1" I R 6500 2100 60 
F41 "Ignitor5-PT-1" I R 6500 2000 60 
F42 "Ignitor4-PT-1" I R 6500 1900 60 
F43 "Ignitor3-PT-1" I R 6500 1800 60 
F44 "Ignitor2-PT-1" I R 6500 1700 60 
F45 "Ignitor1-PT-1" I R 6500 1600 60 
F46 "Injector6-PB-1" I R 6500 2750 60 
F47 "Injector5-PB-1" I R 6500 2650 60 
F48 "Injector4-PB-1" I R 6500 2550 60 
F49 "Injector3-PB-1" I R 6500 2450 60 
F50 "Injector2-PB-1" I R 6500 2350 60 
F51 "Injector1-PB-1" I R 6500 2250 60 
F52 "FuelPumpRelay-Out-1" I R 6500 2900 60 
$EndSheet
Text GLabel 6500 1250 2    40   Input ~ 0
Digitial Wake-Up (PE1)-1
Text GLabel 6500 1150 2    40   Input ~ 0
Digitial Wake-Up (PE0)-1
$EndSCHEMATC
