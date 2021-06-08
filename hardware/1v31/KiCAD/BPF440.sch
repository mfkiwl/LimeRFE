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
Sheet 19 57
Title "LimeRFE"
Date "2019-07-12"
Rev "1v0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3425 4350 0    60   Input ~ 0
IN
Text HLabel 8625 4325 2    60   Output ~ 0
OUT
Wire Wire Line
	8175 4325 8625 4325
Wire Wire Line
	3425 4350 3875 4350
Wire Wire Line
	5125 4025 5125 4525
Wire Wire Line
	5125 4525 5450 4525
Wire Wire Line
	5850 4525 6075 4525
Wire Wire Line
	6075 4525 6075 4025
Wire Wire Line
	5675 4025 5525 4025
Wire Wire Line
	4275 4350 5125 4350
Connection ~ 5125 4350
Wire Wire Line
	4600 4475 4600 4350
Connection ~ 4600 4350
Wire Wire Line
	4925 4475 4925 4350
Connection ~ 4925 4350
$Comp
L GND #PWR0484
U 1 1 5D22D7DA
P 4600 5075
AR Path="/5CAD20EB/5C587A6E/5D22D7DA" Ref="#PWR0484"  Part="1" 
AR Path="/5CAD20EB/5D1DBFA3/5D22D7DA" Ref="#PWR0564"  Part="1" 
F 0 "#PWR0564" H 4600 5075 30  0001 C CNN
F 1 "GND" H 4600 5005 30  0001 C CNN
F 2 "" H 4600 5075 60  0001 C CNN
F 3 "" H 4600 5075 60  0001 C CNN
	1    4600 5075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0485
U 1 1 5D22D7DB
P 4925 5075
AR Path="/5CAD20EB/5C587A6E/5D22D7DB" Ref="#PWR0485"  Part="1" 
AR Path="/5CAD20EB/5D1DBFA3/5D22D7DB" Ref="#PWR0565"  Part="1" 
F 0 "#PWR0565" H 4925 5075 30  0001 C CNN
F 1 "GND" H 4925 5005 30  0001 C CNN
F 2 "" H 4925 5075 60  0001 C CNN
F 3 "" H 4925 5075 60  0001 C CNN
	1    4925 5075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0486
U 1 1 5D22D7DC
P 7150 5050
AR Path="/5CAD20EB/5C587A6E/5D22D7DC" Ref="#PWR0486"  Part="1" 
AR Path="/5CAD20EB/5D1DBFA3/5D22D7DC" Ref="#PWR0566"  Part="1" 
F 0 "#PWR0566" H 7150 5050 30  0001 C CNN
F 1 "GND" H 7150 4980 30  0001 C CNN
F 2 "" H 7150 5050 60  0001 C CNN
F 3 "" H 7150 5050 60  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0487
U 1 1 5D22D7DD
P 7475 5050
AR Path="/5CAD20EB/5C587A6E/5D22D7DD" Ref="#PWR0487"  Part="1" 
AR Path="/5CAD20EB/5D1DBFA3/5D22D7DD" Ref="#PWR0567"  Part="1" 
F 0 "#PWR0567" H 7475 5050 30  0001 C CNN
F 1 "GND" H 7475 4980 30  0001 C CNN
F 2 "" H 7475 5050 60  0001 C CNN
F 3 "" H 7475 5050 60  0001 C CNN
	1    7475 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 4025 6425 4525
Wire Wire Line
	6825 4025 6825 4525
Wire Wire Line
	6075 4325 6425 4325
Connection ~ 6425 4325
Connection ~ 6075 4325
Wire Wire Line
	7150 4850 7150 5050
Wire Wire Line
	7475 4850 7475 5050
Wire Wire Line
	6825 4325 7775 4325
Connection ~ 6825 4325
Wire Wire Line
	7150 4450 7150 4325
Connection ~ 7150 4325
Wire Wire Line
	7475 4450 7475 4325
Connection ~ 7475 4325
Wire Wire Line
	4925 4875 4925 5075
Wire Wire Line
	4600 4875 4600 5075
$Comp
L 33pF_0402_GRM1555C1H330GA01J C155
U 1 1 5CF694CD
P 7475 4650
AR Path="/5CAD20EB/5C587A6E/5CF694CD" Ref="C155"  Part="1" 
AR Path="/5CAD20EB/5D1DBFA3/5CF694CD" Ref="C155"  Part="1" 
F 0 "C155" H 7525 4750 50  0000 L CNN
F 1 "33pF_0402_GRM1555C1H330GA01J" H 7275 5100 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 7475 5000 60  0001 C CNN
F 3 "" H 7475 4650 60  0000 C CNN
F 4 "Mouser" H 7475 5200 60  0001 C CNN "Vendor"
F 5 "81-GRM1555C1H330GA1J" H 7475 5300 60  0001 C CNN "Vendor Part Number"
F 6 "Murata" H 7475 5400 60  0001 C CNN "Manufacturer"
F 7 "GRM1555C1H330GA01J" H 7475 5500 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 33pF 50volts C0G 2%" H 7475 5600 60  0001 C CNN "Description"
F 9 "33pF" H 7600 4550 50  0000 C CNN "Component Value"
	1    7475 4650
	1    0    0    -1  
$EndComp
$Comp
L 1uF_0402_GCM155C71A105KE38D C499
U 1 1 5D611761
P 4075 4350
F 0 "C499" H 4125 4450 50  0000 L CNN
F 1 "1uF_0402_GCM155C71A105KE38D" H 3475 4800 50  0001 L CNN
F 2 "SMD0402" H 4075 4700 60  0001 C CNN
F 3 "" H 4075 4350 60  0000 C CNN
F 4 "Mouser" H 4075 5300 60  0001 C CNN "Vendor"
F 5 "81-GCM155C71A105KE8D" H 4075 5200 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 4075 5100 60  0001 C CNN "Manufacturer"
F 7 "GCM155C71A105KE38D" H 4075 5000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 1uF 10volts X7S 10%" H 4025 4900 60  0001 C CNN "Description"
F 9 "1uF" H 4200 4250 50  0000 C CNN "Component Value"
	1    4075 4350
	0    -1   -1   0   
$EndComp
$Comp
L 1uF_0402_GCM155C71A105KE38D C500
U 1 1 5D614A71
P 7975 4325
F 0 "C500" H 8025 4425 50  0000 L CNN
F 1 "1uF_0402_GCM155C71A105KE38D" H 7375 4775 50  0001 L CNN
F 2 "SMD0402" H 7975 4675 60  0001 C CNN
F 3 "" H 7975 4325 60  0000 C CNN
F 4 "Mouser" H 7975 5275 60  0001 C CNN "Vendor"
F 5 "81-GCM155C71A105KE8D" H 7975 5175 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 7975 5075 60  0001 C CNN "Manufacturer"
F 7 "GCM155C71A105KE38D" H 7975 4975 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 1uF 10volts X7S 10%" H 7925 4875 60  0001 C CNN "Description"
F 9 "1uF" H 8100 4225 50  0000 C CNN "Component Value"
	1    7975 4325
	0    -1   -1   0   
$EndComp
$Comp
L 18pF_0402_GRM1555C1H180JA01D C152
U 1 1 5D998BED
P 4925 4675
F 0 "C152" H 4975 4775 50  0000 L CNN
F 1 "18pF_0402_GRM1555C1H180JA01D" H 4575 5075 50  0001 L CNN
F 2 "SMD0402" H 4925 4975 39  0001 C CNN
F 3 "" H 4975 4775 60  0000 C CNN
F 4 "Mouser" H 4925 5175 60  0001 C CNN "Vendor"
F 5 "81-GRM1555C1H180JA1D" H 4875 5275 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 4925 5375 60  0001 C CNN "Manufacturer"
F 7 "GRM1555C1H180JA01D" H 4975 5475 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT RECOMMENDED ALT 81-GRM0335C1H180JA1D" H 5025 5575 60  0001 C CNN "Description"
F 9 "18pF" H 5050 4575 50  0000 C CNN "Component Value"
	1    4925 4675
	1    0    0    -1  
$EndComp
$Comp
L 6.7pF_0402_GRM1555C1H6R7DA01D C153
U 1 1 5D99AE91
P 5650 4525
F 0 "C153" H 5700 4625 50  0000 L CNN
F 1 "6.7pF_0402_GRM1555C1H6R7DA01D" H 5300 4925 50  0001 L CNN
F 2 "SMD0402" H 5650 4825 39  0001 C CNN
F 3 "" H 5700 4625 60  0000 C CNN
F 4 "Mouser" H 5650 5025 60  0001 C CNN "Vendor"
F 5 "81-GRM1555C1H6R7DA1D" H 5600 5125 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 5650 5225 60  0001 C CNN "Manufacturer"
F 7 "GRM1555C1H6R7DA01D" H 5700 5325 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 6.7pF 50volts C0G" H 5750 5425 60  0001 C CNN "Description"
F 9 "6.7pF" H 5775 4425 50  0000 C CNN "Component Value"
	1    5650 4525
	0    1    1    0   
$EndComp
$Comp
L 6.6pF_0402_GRM1555C1H6R6BA01D C154
U 1 1 5D99D0C6
P 6625 4525
F 0 "C154" H 6675 4625 50  0000 L CNN
F 1 "6.6pF_0402_GRM1555C1H6R6BA01D" H 6275 4925 50  0001 L CNN
F 2 "SMD0402" H 6625 4825 39  0001 C CNN
F 3 "" H 6675 4625 60  0000 C CNN
F 4 "Mouser" H 6625 5025 60  0001 C CNN "Vendor"
F 5 "81-GRM1555C1H6R6BA1D" H 6575 5125 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 6625 5225 60  0001 C CNN "Manufacturer"
F 7 "GRM1555C1H6R6BA01D" H 6675 5325 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 6.6pF 50volts C0G" H 6725 5425 60  0001 C CNN "Description"
F 9 "6.6pF" H 6750 4425 50  0000 C CNN "Component Value"
	1    6625 4525
	0    1    1    0   
$EndComp
$Comp
L 4.7nH_0805_0805HT-4N7TJLC L37
U 1 1 5D99F474
P 4600 4675
F 0 "L37" V 4515 4705 50  0000 C CNN
F 1 "4.7nH_0805_0805HT-4N7TJLC" H 4600 4925 50  0001 C CNN
F 2 "SMD0805" H 4600 5025 60  0001 C CNN
F 3 "" H 4600 4675 60  0000 C CNN
F 4 "Mouser" H 4600 5525 60  0001 C CNN "Vendor"
F 5 "994-0805HT-4N7TJLC" H 4600 5425 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 4600 5325 60  0001 C CNN "Manufacturer"
F 7 "0805HT-4N7TJLC" H 4600 5225 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 150nH 2% 0.6A" H 4600 5125 60  0001 C CNN "Description"
F 9 "4.7nH" V 4665 4655 50  0000 C CNN "Component Value"
	1    4600 4675
	1    0    0    -1  
$EndComp
$Comp
L 15nH_0805_0805HT-15NTJLB L38
U 1 1 5D99F633
P 5325 4025
F 0 "L38" V 5240 4055 50  0000 C CNN
F 1 "15nH_0805_0805HT-15NTJLB" H 5325 4625 50  0001 C CNN
F 2 "SMD0805" H 5325 4525 60  0001 C CNN
F 3 "" H 5325 4025 60  0000 C CNN
F 4 "Mouser" H 5325 5125 60  0001 C CNN "Vendor"
F 5 "994-0805HT-15NTJLB" H 5325 5025 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 5275 4925 60  0001 C CNN "Manufacturer"
F 7 "0805HT-15NTJLB" H 5325 4825 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0805HT Low Profile 15 nH 5 % 0.8 A" H 5375 4725 60  0001 C CNN "Description"
F 9 "15nH" V 5390 4005 50  0000 C CNN "Component Value"
	1    5325 4025
	0    1    1    0   
$EndComp
$Comp
L 47nH_0805_0805HT-47NTJLB L39
U 1 1 5D9A18D5
P 5875 4025
F 0 "L39" V 5790 4055 50  0000 C CNN
F 1 "47nH_0805_0805HT-47NTJLB" H 5875 4275 50  0001 C CNN
F 2 "SMD0805" H 5875 4375 60  0001 C CNN
F 3 "" H 5875 4025 60  0000 C CNN
F 4 "Mouser" H 5875 4875 60  0001 C CNN "Vendor"
F 5 "994-0805HT-47NTJLB" H 5875 4775 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 5875 4675 60  0001 C CNN "Manufacturer"
F 7 "0805HT-47NTJLB" H 5875 4575 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0805HT Low Profile 47 nH 5 % 0.6 A" H 5875 4475 60  0001 C CNN "Description"
F 9 "47nH" V 5940 4005 50  0000 C CNN "Component Value"
	1    5875 4025
	0    1    1    0   
$EndComp
$Comp
L 9.1nH_0805_0805HT-9N1TJLB L40
U 1 1 5D9A3BB5
P 6625 4025
F 0 "L40" V 6540 4055 50  0000 C CNN
F 1 "9.1nH_0805_0805HT-9N1TJLB" H 6625 4275 50  0001 C CNN
F 2 "SMD0805" H 6625 4375 60  0001 C CNN
F 3 "" H 6625 4025 60  0000 C CNN
F 4 "Mouser" H 6625 4875 60  0001 C CNN "Vendor"
F 5 "994-0805HT-9N1TJLB" H 6625 4775 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 6625 4675 60  0001 C CNN "Manufacturer"
F 7 "0805HT-9N1TJLB" H 6625 4575 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0805HT Low Profile 9.1 nH 5 % 0.8 A" H 6625 4475 60  0001 C CNN "Description"
F 9 "9.1nH" V 6690 4005 50  0000 C CNN "Component Value"
	1    6625 4025
	0    1    1    0   
$EndComp
$Comp
L 1.8nH_0805_0805HT-1N8TJLC L41
U 1 1 5D9A5FAA
P 7150 4650
F 0 "L41" V 7065 4680 50  0000 C CNN
F 1 "1.8nH_0805_0805HT-1N8TJLC" H 7150 4900 50  0001 C CNN
F 2 "SMD0805" H 7150 5000 60  0001 C CNN
F 3 "" H 7150 4650 60  0000 C CNN
F 4 "Mouser" H 7150 5500 60  0001 C CNN "Vendor"
F 5 "994-0805HT-1N8TJLC" H 7150 5400 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 7150 5300 60  0001 C CNN "Manufacturer"
F 7 "0805HT-1N8TJLC" H 7150 5200 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0805HT Low Profile 1.8 nH 5 % 0.8 A" H 7150 5100 60  0001 C CNN "Description"
F 9 "1.8nH" V 7215 4630 50  0000 C CNN "Component Value"
	1    7150 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
