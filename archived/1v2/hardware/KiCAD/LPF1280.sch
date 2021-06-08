EESchema Schematic File Version 2
LIBS:LimeMicroBGD_Library
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
LIBS:Lime_RFE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 39 57
Title "LimeRFE"
Date "2019-07-12"
Rev "1v0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4625 3575 0    60   Input ~ 0
IN
Text HLabel 7400 3575 2    60   Output ~ 0
OUT
Wire Wire Line
	4850 3575 4625 3575
Wire Wire Line
	7225 3575 7400 3575
$Comp
L LFCN-1450+ U84
U 1 1 5CB1FE0C
P 6075 3775
AR Path="/5CD70128/5CE2AFFD/5CB1FE0C" Ref="U84"  Part="1" 
AR Path="/5CD70128/5D1951A1/5CB1FE0C" Ref="U84"  Part="1" 
F 0 "U84" V 5675 3775 60  0000 C CNN
F 1 "LFCN-1450+" H 6075 4475 60  0001 C CNN
F 2 "LimeMicroBGD_Library:LFCN-1450+" H 6075 4575 60  0001 C CNN
F 3 "" H 6025 4275 60  0000 C CNN
F 4 "Mini-Circuits" H 6075 4975 60  0001 C CNN "Vendor"
F 5 "LFCN-1450+" H 6075 5075 60  0001 C CNN "Vendor Part Number"
F 6 "Mini-Circuits" H 6075 4875 60  0001 C CNN "Manufacturer"
F 7 "LFCN-1450+" H 6075 4775 60  0001 C CNN "Manufacturer Part Number"
F 8 "LTCC Low Pass Filter, DC -1450 MHz" H 6075 4675 60  0001 C CNN "Description"
F 9 "LFCN-1450+" V 6475 3800 60  0000 C CNN "Component Value"
	1    6075 3775
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0886
U 1 1 5CB1FF86
P 5425 3975
AR Path="/5CD70128/5CE2AFFD/5CB1FF86" Ref="#PWR0886"  Part="1" 
AR Path="/5CD70128/5D1951A1/5CB1FF86" Ref="#PWR0892"  Part="1" 
F 0 "#PWR0886" H 5425 3975 30  0001 C CNN
F 1 "GND" H 5425 3905 30  0001 C CNN
F 2 "" H 5425 3975 60  0001 C CNN
F 3 "" H 5425 3975 60  0001 C CNN
	1    5425 3975
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0887
U 1 1 5CB1FFA0
P 6750 3975
AR Path="/5CD70128/5CE2AFFD/5CB1FFA0" Ref="#PWR0887"  Part="1" 
AR Path="/5CD70128/5D1951A1/5CB1FFA0" Ref="#PWR0893"  Part="1" 
F 0 "#PWR0887" H 6750 3975 30  0001 C CNN
F 1 "GND" H 6750 3905 30  0001 C CNN
F 2 "" H 6750 3975 60  0001 C CNN
F 3 "" H 6750 3975 60  0001 C CNN
	1    6750 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3975 6525 3975
Wire Wire Line
	5625 3975 5425 3975
Wire Wire Line
	5625 3575 5350 3575
Wire Wire Line
	6525 3575 6725 3575
$Comp
L 0R_0603_RCS06030000Z0EA R245
U 1 1 5D6A4A1F
P 5100 3575
F 0 "R245" H 5090 3645 50  0000 C CNN
F 1 "0R_0603_RCS06030000Z0EA" H 5100 3825 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 5100 3925 60  0001 C CNN
F 3 "" V 5100 3575 60  0000 C CNN
F 4 "Mouser" H 5100 4425 60  0001 C CNN "Vendor"
F 5 "RCS06030000Z0EA" H 5120 4305 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay_Dale" H 5100 4225 60  0001 C CNN "Manufacturer"
F 7 "RCS06030000Z0EA" H 5050 4125 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD 0.25watt ZeroOhms" H 5100 4025 60  0001 C CNN "Description"
F 9 "0R" H 5100 3565 50  0000 C CNN "Component Value"
	1    5100 3575
	1    0    0    -1  
$EndComp
$Comp
L 0R_0603_RCS06030000Z0EA R246
U 1 1 5D6A7C78
P 6975 3575
F 0 "R246" H 6965 3645 50  0000 C CNN
F 1 "0R_0603_RCS06030000Z0EA" H 6975 3825 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 6975 3925 60  0001 C CNN
F 3 "" V 6975 3575 60  0000 C CNN
F 4 "Mouser" H 6975 4425 60  0001 C CNN "Vendor"
F 5 "RCS06030000Z0EA" H 6995 4305 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay_Dale" H 6975 4225 60  0001 C CNN "Manufacturer"
F 7 "RCS06030000Z0EA" H 6925 4125 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD 0.25watt ZeroOhms" H 6975 4025 60  0001 C CNN "Description"
F 9 "0R" H 6975 3565 50  0000 C CNN "Component Value"
	1    6975 3575
	1    0    0    -1  
$EndComp
$EndSCHEMATC
