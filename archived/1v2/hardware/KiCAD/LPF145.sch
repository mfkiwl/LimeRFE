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
Sheet 31 57
Title "LimeRFE"
Date "2019-07-12"
Rev "1v0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8775 3150 2    60   Output ~ 0
OUT
Text HLabel 3350 3150 0    60   Input ~ 0
IN
Wire Wire Line
	3550 3150 3350 3150
Wire Wire Line
	8575 3150 8775 3150
$Comp
L GND #PWR0762
U 1 1 5CA63272
P 4450 4350
AR Path="/5CD70128/5C9FE8A2/5CA63272" Ref="#PWR0762"  Part="1" 
AR Path="/5CD70128/5D1BBE5F/5CA63272" Ref="#PWR0894"  Part="1" 
F 0 "#PWR0762" H 4450 4350 30  0001 C CNN
F 1 "GND" H 4450 4280 30  0001 C CNN
F 2 "" H 4450 4350 60  0001 C CNN
F 3 "" H 4450 4350 60  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0763
U 1 1 5CA63BDE
P 6000 4350
AR Path="/5CD70128/5C9FE8A2/5CA63BDE" Ref="#PWR0763"  Part="1" 
AR Path="/5CD70128/5D1BBE5F/5CA63BDE" Ref="#PWR0895"  Part="1" 
F 0 "#PWR0763" H 6000 4350 30  0001 C CNN
F 1 "GND" H 6000 4280 30  0001 C CNN
F 2 "" H 6000 4350 60  0001 C CNN
F 3 "" H 6000 4350 60  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0764
U 1 1 5CA63D3D
P 7625 4375
AR Path="/5CD70128/5C9FE8A2/5CA63D3D" Ref="#PWR0764"  Part="1" 
AR Path="/5CD70128/5D1BBE5F/5CA63D3D" Ref="#PWR0896"  Part="1" 
F 0 "#PWR0764" H 7625 4375 30  0001 C CNN
F 1 "GND" H 7625 4305 30  0001 C CNN
F 2 "" H 7625 4375 60  0001 C CNN
F 3 "" H 7625 4375 60  0001 C CNN
	1    7625 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 3375
Wire Wire Line
	5600 2850 5600 3375
Connection ~ 5200 3150
Wire Wire Line
	4450 3800 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 4200 4450 4350
Wire Wire Line
	4050 3150 5200 3150
Wire Wire Line
	6000 4200 6000 4350
Wire Wire Line
	6250 2850 6250 3375
Wire Wire Line
	6250 3375 6500 3375
Wire Wire Line
	6900 3375 7200 3375
Wire Wire Line
	7200 3375 7200 2850
Wire Wire Line
	6800 2850 6650 2850
Wire Wire Line
	5600 3150 6250 3150
Connection ~ 6250 3150
Connection ~ 5600 3150
Wire Wire Line
	6000 3800 6000 3150
Connection ~ 6000 3150
Wire Wire Line
	7625 4200 7625 4375
Wire Wire Line
	8075 3150 7200 3150
Connection ~ 7200 3150
Wire Wire Line
	7625 3800 7625 3150
Connection ~ 7625 3150
$Comp
L 27nH_0805 L44
U 1 1 5CB1066A
P 5400 2850
AR Path="/5CD70128/5C9FE8A2/5CB1066A" Ref="L44"  Part="1" 
AR Path="/5CD70128/5D1BBE5F/5CB1066A" Ref="L44"  Part="1" 
F 0 "L44" V 5315 2880 50  0000 C CNN
F 1 "27nH_0805" H 5400 3100 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0805" H 5400 3200 60  0001 C CNN
F 3 "" H 5400 2850 60  0000 C CNN
F 4 "Mouser" H 5400 3500 60  0001 C CNN "Vendor"
F 5 "994-0805HQ-27NXGLB" H 5400 3400 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 5400 3700 60  0001 C CNN "Manufacturer"
F 7 "0805HQ-27NXGLB" H 5400 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0805HQ AEC-Q200 27 nH 2 % 1.3 A" H 5400 3300 60  0001 C CNN "Description"
F 9 "27nH" V 5465 2830 50  0000 C CNN "Component Value"
	1    5400 2850
	0    1    1    0   
$EndComp
$Comp
L 22nH_0805 L45
U 1 1 5CB10815
P 6450 2850
AR Path="/5CD70128/5C9FE8A2/5CB10815" Ref="L45"  Part="1" 
AR Path="/5CD70128/5D1BBE5F/5CB10815" Ref="L45"  Part="1" 
F 0 "L45" V 6350 2850 50  0000 C CNN
F 1 "22nH_0805" H 6450 3100 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0805" H 6450 3200 60  0001 C CNN
F 3 "" H 6450 2850 60  0000 C CNN
F 4 "Mouser" H 6450 3500 60  0001 C CNN "Vendor"
F 5 "994-0805HT-22NTJLB" H 6450 3400 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 6450 3700 60  0001 C CNN "Manufacturer"
F 7 "0805HT-22NTJLB " H 6450 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0805HT Low Profile 22 nH 5 % 0.8 A" H 6450 3300 60  0001 C CNN "Description"
F 9 "22nH" V 6500 2850 50  0000 C CNN "Component Value"
	1    6450 2850
	0    1    1    0   
$EndComp
$Comp
L 18nH_0805 L46
U 1 1 5CB10EBF
P 7000 2850
AR Path="/5CD70128/5C9FE8A2/5CB10EBF" Ref="L46"  Part="1" 
AR Path="/5CD70128/5D1BBE5F/5CB10EBF" Ref="L46"  Part="1" 
F 0 "L46" V 6915 2880 50  0000 C CNN
F 1 "18nH_0805" H 7000 3100 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0805" H 7000 3200 60  0001 C CNN
F 3 "" H 7000 2850 60  0000 C CNN
F 4 "Mouser" H 7000 3500 60  0001 C CNN "Vendor"
F 5 "994-0805HT-18NTJLB" H 7000 3400 60  0001 C CNN "Vendor Part Number"
F 6 "COILCRAFT" H 7000 3700 60  0001 C CNN "Manufacturer"
F 7 "0805HT-18NTJLB" H 7000 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0805HT Low Profile 18 nH 5 % 0.8 A" H 7000 3300 60  0001 C CNN "Description"
F 9 "18nH" V 7065 2830 50  0000 C CNN "Component Value"
	1    7000 2850
	0    1    1    0   
$EndComp
$Comp
L 7pF_0402_GJM1555C1H7R0WB01D C164
U 1 1 5CF7FF2E
P 4450 4000
AR Path="/5CD70128/5C9FE8A2/5CF7FF2E" Ref="C164"  Part="1" 
AR Path="/5CD70128/5D1BBE5F/5CF7FF2E" Ref="C164"  Part="1" 
F 0 "C164" H 4500 4100 50  0000 L CNN
F 1 "7pF_0402_GJM1555C1H7R0WB01D" H 4250 4450 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 4450 4350 60  0001 C CNN
F 3 "" H 4450 4000 60  0000 C CNN
F 4 "Mouser" H 4450 4550 60  0001 C CNN "Vendor"
F 5 "81-GJM1555C1H7R0WB1D" H 4450 4650 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 4450 4750 60  0001 C CNN "Manufacturer"
F 7 "GJM1555C1H7R0WB01D" H 4450 4850 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 7.0pF 50Volts C0G +/-0.05pF" H 4450 4950 60  0001 C CNN "Description"
F 9 "7pF" H 4575 3900 50  0000 C CNN "Component Value"
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L 12pF_0402_GCQ1555C1H120GB01D C165
U 1 1 5CF80026
P 5400 3375
AR Path="/5CD70128/5C9FE8A2/5CF80026" Ref="C165"  Part="1" 
AR Path="/5CD70128/5D1BBE5F/5CF80026" Ref="C165"  Part="1" 
F 0 "C165" H 5450 3475 50  0000 L CNN
F 1 "12pF_0402_GCQ1555C1H120GB01D" H 5200 3825 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 5400 3725 60  0001 C CNN
F 3 "" H 5400 3375 60  0000 C CNN
F 4 "Mouser" H 5400 3925 60  0001 C CNN "Vendor"
F 5 "81-GCQ1555C1H120GB1D" H 5400 4025 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 5400 4125 60  0001 C CNN "Manufacturer"
F 7 "GCQ1555C1H120GB01D" H 5400 4225 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 50VDC 12pF 2% AEC-Q200" H 5400 4325 60  0001 C CNN "Description"
F 9 "12pF" H 5525 3275 50  0000 C CNN "Component Value"
	1    5400 3375
	0    1    1    0   
$EndComp
$Comp
L 20pF_0402_GJM1555C1H200FB01D C166
U 1 1 5CF80118
P 6000 4000
AR Path="/5CD70128/5C9FE8A2/5CF80118" Ref="C166"  Part="1" 
AR Path="/5CD70128/5D1BBE5F/5CF80118" Ref="C166"  Part="1" 
F 0 "C166" H 6050 4100 50  0000 L CNN
F 1 "20pF_0402_GJM1555C1H200FB01D" H 5800 4450 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 6000 4350 60  0001 C CNN
F 3 "" H 6000 4000 60  0000 C CNN
F 4 "Mouser" H 6000 4550 60  0001 C CNN "Vendor"
F 5 "81-GJM1555C1H200FB1D" H 6000 4650 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 6000 4750 60  0001 C CNN "Manufacturer"
F 7 "GJM1555C1H200FB01D" H 6000 4850 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 20pF 50Volts C0G 1%" H 6000 4950 60  0001 C CNN "Description"
F 9 "20pF" H 6125 3900 50  0000 C CNN "Component Value"
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L 3.6pF_0402_GJM1555C1H3R6WB01D C167
U 1 1 5CF801E4
P 6700 3375
AR Path="/5CD70128/5C9FE8A2/5CF801E4" Ref="C167"  Part="1" 
AR Path="/5CD70128/5D1BBE5F/5CF801E4" Ref="C167"  Part="1" 
F 0 "C167" H 6750 3475 50  0000 L CNN
F 1 "3.6pF_0402_GJM1555C1H3R6WB01D" H 6500 3825 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 6700 3725 60  0001 C CNN
F 3 "" H 6700 3375 60  0000 C CNN
F 4 "Mouser" H 6700 3925 60  0001 C CNN "Vendor"
F 5 "81-GJM1555C1H3R6WB1D" H 6700 4025 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 6700 4125 60  0001 C CNN "Manufacturer"
F 7 "GJM1555C1H3R6WB01D" H 6700 4225 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 3.6pF 50Volts C0G +/-0.05pF" H 6700 4325 60  0001 C CNN "Description"
F 9 "3.6pF" H 6825 3275 50  0000 C CNN "Component Value"
	1    6700 3375
	0    1    1    0   
$EndComp
$Comp
L 12pF_0402_GCQ1555C1H120GB01D C168
U 1 1 5CF80300
P 7625 4000
AR Path="/5CD70128/5C9FE8A2/5CF80300" Ref="C168"  Part="1" 
AR Path="/5CD70128/5D1BBE5F/5CF80300" Ref="C168"  Part="1" 
F 0 "C168" H 7675 4100 50  0000 L CNN
F 1 "12pF_0402_GCQ1555C1H120GB01D" H 7425 4450 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 7625 4350 60  0001 C CNN
F 3 "" H 7625 4000 60  0000 C CNN
F 4 "Mouser" H 7625 4550 60  0001 C CNN "Vendor"
F 5 "81-GCQ1555C1H120GB1D" H 7625 4650 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 7625 4750 60  0001 C CNN "Manufacturer"
F 7 "GCQ1555C1H120GB01D" H 7625 4850 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 50VDC 12pF 2% AEC-Q200" H 7625 4950 60  0001 C CNN "Description"
F 9 "12pF" H 7750 3900 50  0000 C CNN "Component Value"
	1    7625 4000
	1    0    0    -1  
$EndComp
$Comp
L 0R_0603_RCS06030000Z0EA R155
U 1 1 5D69750A
P 3800 3150
F 0 "R155" H 3790 3220 50  0000 C CNN
F 1 "0R_0603_RCS06030000Z0EA" H 3800 3400 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 3800 3500 60  0001 C CNN
F 3 "" V 3800 3150 60  0000 C CNN
F 4 "Mouser" H 3800 4000 60  0001 C CNN "Vendor"
F 5 "RCS06030000Z0EA" H 3820 3880 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay_Dale" H 3800 3800 60  0001 C CNN "Manufacturer"
F 7 "RCS06030000Z0EA" H 3750 3700 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD 0.25watt ZeroOhms" H 3800 3600 60  0001 C CNN "Description"
F 9 "0R" H 3800 3140 50  0000 C CNN "Component Value"
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L 0R_0603_RCS06030000Z0EA R156
U 1 1 5D697614
P 8325 3150
F 0 "R156" H 8315 3220 50  0000 C CNN
F 1 "0R_0603_RCS06030000Z0EA" H 8325 3400 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 8325 3500 60  0001 C CNN
F 3 "" V 8325 3150 60  0000 C CNN
F 4 "Mouser" H 8325 4000 60  0001 C CNN "Vendor"
F 5 "RCS06030000Z0EA" H 8345 3880 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay_Dale" H 8325 3800 60  0001 C CNN "Manufacturer"
F 7 "RCS06030000Z0EA" H 8275 3700 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD 0.25watt ZeroOhms" H 8325 3600 60  0001 C CNN "Description"
F 9 "0R" H 8325 3140 50  0000 C CNN "Component Value"
	1    8325 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
