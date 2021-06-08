EESchema Schematic File Version 2
LIBS:LMS8001_AppPCB-cache
LIBS:LMS8001_PowerSupply-cache
LIBS:ADM7155_Addon-cache
LIBS:LMS8001_DigitalPCB-cache
LIBS:SWR_Meter_Subsystem_library
LIBS:GPIO_Subsystem-cache
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
LIBS:LimeMicroBGD_Library
LIBS:FilterLib
LIBS:HAM_BOARD-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 34
Title ""
Date "7 feb 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5350 9050 1500 900 
U 59CBAA17
F0 "PREDRIVER" 50
F1 "PREDRIVER.sch" 50
F2 "PREDRIVER_EN" I L 5350 9800 60 
F3 "PREDRIVER_VDD" I L 5350 9650 60 
F4 "RF_IN" I L 5350 9400 60 
F5 "RF_OUT" O R 6850 9400 60 
$EndSheet
Wire Wire Line
	4900 9800 5350 9800
Text HLabel 6450 1225 0    60   Input ~ 0
TX_EN
Wire Wire Line
	2300 7225 2550 7225
Text HLabel 2300 7225 0    60   Input ~ 0
RF_IN
Text Notes 5625 8975 0    120  ~ 24
PREDRIVER
$Comp
L +5V #PWR046
U 1 1 5C665A57
P 5100 9650
F 0 "#PWR046" H 5100 9740 20  0001 C CNN
F 1 "+5V" H 5100 9740 30  0000 C CNN
F 2 "" H 5100 9650 60  0001 C CNN
F 3 "" H 5100 9650 60  0001 C CNN
	1    5100 9650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 9650 5350 9650
Text Notes 4575 8775 1    120  ~ 24
1-30MHz
$Sheet
S 5375 4550 1500 900 
U 5C9F8DD3
F0 "PREDRIVER" 50
F1 "PREDRIVER.sch" 50
F2 "PREDRIVER_EN" I L 5375 4700 60 
F3 "PREDRIVER_VDD" I L 5375 4850 60 
F4 "RF_IN" I L 5375 5100 60 
F5 "RF_OUT" O R 6875 5100 60 
$EndSheet
Wire Wire Line
	4375 4700 5375 4700
Text Notes 5675 4475 0    120  ~ 24
PREDRIVER
$Comp
L +5V #PWR?
U 1 1 5C9F8DE0
P 5125 4850
F 0 "#PWR?" H 5125 4940 20  0001 C CNN
F 1 "+5V" H 5125 4940 30  0000 C CNN
F 2 "" H 5125 4850 60  0001 C CNN
F 3 "" H 5125 4850 60  0001 C CNN
	1    5125 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5125 4850 5375 4850
Text Notes 4575 6600 1    120  ~ 24
100-4000MHz
$Sheet
S 12225 9250 900  325 
U 5C9F9477
F0 "30MHz_TX" 60
F1 "f1.sch" 60
F2 "OUT" O R 13125 9400 60 
F3 "IN" I L 12225 9400 60 
$EndSheet
Text HLabel 15475 9400 2    60   Output ~ 0
RF_L_OUT
$Sheet
S 12225 7050 900  325 
U 5C9FD4C3
F0 "1280MHz_TX" 60
F1 "f4.sch" 60
F2 "OUT" O R 13125 7200 60 
F3 "IN" I L 12225 7200 60 
$EndSheet
$Sheet
S 12225 3375 900  325 
U 5C9FD930
F0 "2400MHz_TX" 60
F1 "f5.sch" 60
F2 "OUT" O R 13125 3525 60 
F3 "IN" I L 12225 3525 60 
$EndSheet
$Sheet
S 12225 5750 900  325 
U 5C9FDBCE
F0 "3500MHz_TX" 60
F1 "f6.sch" 60
F2 "OUT" O R 13125 5900 60 
F3 "IN" I L 12225 5900 60 
$EndSheet
$Sheet
S 12225 1975 900  325 
U 5C9FE8A2
F0 "145MHz_TX" 60
F1 "f2.sch" 60
F2 "OUT" O R 13125 2125 60 
F3 "IN" I L 12225 2125 60 
$EndSheet
$Sheet
S 12225 7675 900  325 
U 5C9FEC23
F0 "435MHz_TX" 60
F1 "f3.sch" 60
F2 "OUT" O R 13125 7825 60 
F3 "IN" I L 12225 7825 60 
$EndSheet
$Comp
L SKY13418-485LF U?
U 1 1 5CA05431
P 8025 5100
F 0 "U?" H 8325 5500 60  0000 C CNN
F 1 "SKY13418-485LF" V 7600 4525 60  0000 C CNN
F 2 "14QFN_SKY13418-485LF" H 8025 5750 60  0001 C CNN
F 3 "" H 8125 5400 60  0000 C CNN
F 4 "Digi-Key" H 8025 6350 60  0001 C CNN "Vendor"
F 5 "863-1586-1-ND" H 8025 6250 60  0001 C CNN "Vendor Part Number"
F 6 "Skyworks Solutions Inc." H 8025 6150 60  0001 C CNN "Manufacturer"
F 7 "SKY13418-485LF" H 8025 6050 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC RF SWITCH SP8T 3GHZ 14QFN" H 8025 5950 60  0001 C CNN "Description"
F 9 "SKY13418-485LF" H 8025 5850 60  0001 C CNN "Component Value"
	1    8025 5100
	0    -1   -1   0   
$EndComp
$Comp
L SKY13418-485LF U?
U 1 1 5CA05776
P 14300 5100
F 0 "U?" H 14600 5500 60  0000 C CNN
F 1 "SKY13418-485LF" V 14725 4450 60  0000 C CNN
F 2 "14QFN_SKY13418-485LF" H 14300 5750 60  0001 C CNN
F 3 "" H 14400 5400 60  0000 C CNN
F 4 "Digi-Key" H 14300 6350 60  0001 C CNN "Vendor"
F 5 "863-1586-1-ND" H 14300 6250 60  0001 C CNN "Vendor Part Number"
F 6 "Skyworks Solutions Inc." H 14300 6150 60  0001 C CNN "Manufacturer"
F 7 "SKY13418-485LF" H 14300 6050 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC RF SWITCH SP8T 3GHZ 14QFN" H 14300 5950 60  0001 C CNN "Description"
F 9 "SKY13418-485LF" H 14300 5850 60  0001 C CNN "Component Value"
	1    14300 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6875 5100 7475 5100
Text HLabel 15475 5100 2    60   Output ~ 0
RF_H_OUT
Wire Wire Line
	7375 2125 7375 5000
Wire Wire Line
	13125 2125 15075 2125
Wire Wire Line
	15075 5000 14850 5000
Wire Wire Line
	14850 5200 15075 5200
Wire Wire Line
	7875 5650 7875 7200
Wire Wire Line
	14450 5650 14450 7200
Wire Wire Line
	15075 7825 13125 7825
Wire Wire Line
	15075 2125 15075 5000
Wire Wire Line
	15075 5200 15075 7825
Wire Wire Line
	7375 5000 7475 5000
Wire Wire Line
	7475 5200 7375 5200
Wire Wire Line
	14450 7200 13125 7200
Wire Wire Line
	13125 5900 14250 5900
Wire Wire Line
	14250 5900 14250 5650
Wire Wire Line
	8075 5900 8075 5650
Wire Wire Line
	13125 3525 14350 3525
Wire Wire Line
	14350 3525 14350 4550
Wire Wire Line
	7975 4550 7975 3525
Wire Wire Line
	7975 5650 7975 6525
Wire Wire Line
	14350 6525 14350 5650
Wire Wire Line
	8575 5000 9175 5000
Text Label 9175 5000 2    60   ~ 0
TX_FIL_SEL0
Wire Wire Line
	8575 5100 9175 5100
Text Label 9175 5100 2    60   ~ 0
TX_FIL_SEL1
Wire Wire Line
	8575 5200 9175 5200
Text Label 9175 5200 2    60   ~ 0
TX_FIL_SEL2
Wire Wire Line
	13750 5200 13150 5200
Text Label 13150 5200 0    60   ~ 0
TX_FIL_SEL0
Wire Wire Line
	13750 5100 13150 5100
Text Label 13150 5100 0    60   ~ 0
TX_FIL_SEL1
Wire Wire Line
	13750 5000 13150 5000
Text Label 13150 5000 0    60   ~ 0
TX_FIL_SEL2n
Text Notes 3900 7075 0    79   ~ 16
SPDT
$Comp
L PE4245 U?
U 1 1 5CA2E7CF
P 4050 7125
F 0 "U?" H 4225 7325 60  0000 C CNN
F 1 "PE4245" H 3950 7325 60  0000 C CNN
F 2 "LimeMicroBGD_Library:PE4245" H 4050 7425 60  0001 C CNN
F 3 "" H 3850 7125 60  0000 C CNN
F 4 "Digi-Key" H 4050 7525 60  0001 C CNN "Vendor"
F 5 "1046-1024-1-ND " H 4050 7625 60  0001 C CNN "Vendor Part Number"
F 6 "pSemi" H 4050 7725 60  0001 C CNN "Manufacturer"
F 7 "4245-52 " H 4050 7825 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC RF SWITCH SPDT 4GHZ 6DFN " H 4050 7925 60  0001 C CNN "Description"
	1    4050 7125
	-1   0    0    1   
$EndComp
$Comp
L +3V #PWR?
U 1 1 5CA2E7D6
P 3575 7025
F 0 "#PWR?" H 3575 6985 30  0001 C CNN
F 1 "+3V" H 3575 7135 30  0000 C CNN
F 2 "" H 3575 7025 60  0000 C CNN
F 3 "" H 3575 7025 60  0000 C CNN
	1    3575 7025
	0    -1   -1   0   
$EndComp
Text Label 3100 7125 0    39   ~ 0
L_BRANCH_ON_3V
$Comp
L 0R_0603 R?
U 1 1 5CA2E7E3
P 2800 7225
F 0 "R?" H 2790 7295 50  0000 C CNN
F 1 "0R_0603" H 2775 7400 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 2750 7475 60  0001 C CNN
F 3 "" V 2800 7225 60  0000 C CNN
F 4 "Digi-Key" H 2800 7885 60  0001 C CNN "Vendor"
F 5 "541-2779-1-ND" H 2820 7955 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay_Dale" H 2810 7795 60  0001 C CNN "Manufacturer"
F 7 "RCS06030000Z0EA" H 2820 7665 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0 OHM JUMPER 1/4W 0603" H 2800 7565 60  0001 C CNN "Description"
F 9 "0R" H 2800 7215 50  0000 C CNN "Component Value"
	1    2800 7225
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5CA2E7EA
P 4450 7125
F 0 "#PWR?" H 4450 7125 30  0001 C CNN
F 1 "GND" H 4450 7055 30  0001 C CNN
F 2 "" H 4450 7125 60  0000 C CNN
F 3 "" H 4450 7125 60  0000 C CNN
	1    4450 7125
	0    -1   1    0   
$EndComp
Wire Wire Line
	3650 7025 3575 7025
Wire Wire Line
	3650 7125 3100 7125
Wire Wire Line
	4450 7225 4625 7225
Wire Wire Line
	4450 7025 4625 7025
NoConn ~ 1950 3025
$Comp
L GND #PWR?
U 1 1 5CA30327
P 1950 3225
F 0 "#PWR?" H 1950 3225 30  0001 C CNN
F 1 "GND" H 1950 3155 30  0001 C CNN
F 2 "" H 1950 3225 60  0000 C CNN
F 3 "" H 1950 3225 60  0000 C CNN
	1    1950 3225
	0    1    1    0   
$EndComp
Text Label 3300 3225 2    39   ~ 0
H_BRANCH_ON_5V
Text HLabel 1750 3125 0    60   Input ~ 0
LBRANCH_ON
NoConn ~ 3500 3125
$Comp
L GND #PWR?
U 1 1 5CA30336
P 3500 3325
F 0 "#PWR?" H 3500 3325 30  0001 C CNN
F 1 "GND" H 3500 3255 30  0001 C CNN
F 2 "" H 3500 3325 60  0000 C CNN
F 3 "" H 3500 3325 60  0000 C CNN
	1    3500 3325
	0    1    1    0   
$EndComp
Text Label 4850 3325 2    39   ~ 0
L_BRANCH_ON_3V
$Comp
L +3V #PWR?
U 1 1 5CA3033D
P 4350 3125
F 0 "#PWR?" H 4350 3085 30  0001 C CNN
F 1 "+3V" H 4350 3235 30  0000 C CNN
F 2 "" H 4350 3125 60  0000 C CNN
F 3 "" H 4350 3125 60  0000 C CNN
	1    4350 3125
	0    1    1    0   
$EndComp
$Comp
L SN74LV1T04 U?
U 1 1 5CA30348
P 2350 3125
F 0 "U?" H 2550 2925 60  0000 C CNN
F 1 "SN74LV1T04" H 2350 3325 60  0000 C CNN
F 2 "LimeMicroBGD_Library:SN74LV1T04" H 2350 3425 60  0001 C CNN
F 3 "" H 2150 3125 60  0000 C CNN
F 4 "Digi-Key" H 2350 3525 60  0001 C CNN "Vendor"
F 5 "296-39209-1-ND " H 2350 3625 60  0001 C CNN "Vendor Part Number"
F 6 "Texas Instruments " H 2350 3725 60  0001 C CNN "Manufacturer"
F 7 "SN74LV1T04DCKR" H 2350 3825 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC INVERTER 1CH 1-INP SC70-5 " H 2350 3925 60  0001 C CNN "Description"
	1    2350 3125
	1    0    0    -1  
$EndComp
$Comp
L SN74LV1T04 U?
U 1 1 5CA30354
P 3900 3225
F 0 "U?" H 4100 3025 60  0000 C CNN
F 1 "SN74LV1T04" H 3900 3425 60  0000 C CNN
F 2 "LimeMicroBGD_Library:SN74LV1T04" H 3900 3525 60  0001 C CNN
F 3 "" H 3700 3225 60  0000 C CNN
F 4 "Digi-Key" H 3900 3625 60  0001 C CNN "Vendor"
F 5 "296-39209-1-ND " H 3900 3725 60  0001 C CNN "Vendor Part Number"
F 6 "Texas Instruments " H 3900 3825 60  0001 C CNN "Manufacturer"
F 7 "SN74LV1T04DCKR" H 3900 3925 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC INVERTER 1CH 1-INP SC70-5 " H 3900 4025 60  0001 C CNN "Description"
	1    3900 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3225 3500 3225
Wire Wire Line
	2800 3025 2750 3025
Wire Wire Line
	1950 3125 1750 3125
Wire Wire Line
	4300 3325 4850 3325
Wire Wire Line
	4350 3125 4300 3125
Wire Wire Line
	3050 7225 3650 7225
Wire Wire Line
	4625 7025 4625 5100
Wire Wire Line
	4625 9400 5350 9400
Wire Wire Line
	4625 7225 4625 9400
Wire Wire Line
	4625 5100 5375 5100
$Sheet
S 9725 9125 1725 400 
U 5CA380D8
F0 "PA_30MHz" 50
F1 "PREDRIVER.sch" 50
F2 "PREDRIVER_EN" I L 9725 9275 60 
F3 "PREDRIVER_VDD" I R 11450 9275 60 
F4 "RF_IN" I L 9725 9400 60 
F5 "RF_OUT" O R 11450 9400 60 
$EndSheet
Text Notes 10500 9100 0    120  ~ 24
PA
$Comp
L +5V #PWR?
U 1 1 5CA380E1
P 11525 9275
F 0 "#PWR?" H 11525 9365 20  0001 C CNN
F 1 "+5V" H 11525 9365 30  0000 C CNN
F 2 "" H 11525 9275 60  0001 C CNN
F 3 "" H 11525 9275 60  0001 C CNN
	1    11525 9275
	0    1    -1   0   
$EndComp
Wire Wire Line
	11450 9400 12225 9400
Wire Wire Line
	11450 9275 11525 9275
Wire Wire Line
	9725 9400 6850 9400
$Comp
L CD74HC238PWR U?
U 1 1 5CA46454
P 2500 4200
F 0 "U?" H 2500 3700 60  0000 C CNN
F 1 "CD74HC238PWR" H 2500 4700 60  0000 C CNN
F 2 "PW16" H 3600 4440 60  0001 C CNN
F 3 "" H 2500 4200 60  0000 C CNN
F 4 "Digi-Key" H 2500 4650 60  0001 C CNN "Vendor"
F 5 "609-3461-ND" H 2500 4750 60  0001 C CNN "Vendor Part Number"
F 6 "FCI" H 2500 4850 60  0001 C CNN "Manufacturer"
F 7 "68000-103HLF" H 2500 4950 60  0001 C CNN "Manufacturer Part Number"
F 8 "BERGSTIK II .100\" SR STRAIGHT" H 2500 5050 60  0001 C CNN "Description"
	1    2500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3850 1200 3850
Text Label 1200 3850 0    60   ~ 0
TX_FIL_SEL0
Wire Wire Line
	1800 3950 1200 3950
Text Label 1200 3950 0    60   ~ 0
TX_FIL_SEL1
Wire Wire Line
	1800 4050 1200 4050
Text Label 1200 4050 0    60   ~ 0
TX_FIL_SEL2
$Comp
L +5V #PWR?
U 1 1 5CA4B939
P 3450 3850
F 0 "#PWR?" H 3450 3940 20  0001 C CNN
F 1 "+5V" H 3450 3940 30  0000 C CNN
F 2 "" H 3450 3850 60  0001 C CNN
F 3 "" H 3450 3850 60  0001 C CNN
	1    3450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3850 3200 3850
$Sheet
S 9725 1850 1725 400 
U 5CA4EA33
F0 "PA_30MHz" 50
F1 "PREDRIVER.sch" 50
F2 "PREDRIVER_EN" I L 9725 2000 60 
F3 "PREDRIVER_VDD" I R 11450 2000 60 
F4 "RF_IN" I L 9725 2125 60 
F5 "RF_OUT" O R 11450 2125 60 
$EndSheet
Text Notes 10500 1825 0    120  ~ 24
PA
$Comp
L +5V #PWR?
U 1 1 5CA4EA3A
P 11525 2000
F 0 "#PWR?" H 11525 2090 20  0001 C CNN
F 1 "+5V" H 11525 2090 30  0000 C CNN
F 2 "" H 11525 2000 60  0001 C CNN
F 3 "" H 11525 2000 60  0001 C CNN
	1    11525 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	11450 2125 12225 2125
Wire Wire Line
	11450 2000 11525 2000
$Sheet
S 9725 3250 1725 400 
U 5CA4EEDF
F0 "PA_30MHz" 50
F1 "PREDRIVER.sch" 50
F2 "PREDRIVER_EN" I L 9725 3400 60 
F3 "PREDRIVER_VDD" I R 11450 3400 60 
F4 "RF_IN" I L 9725 3525 60 
F5 "RF_OUT" O R 11450 3525 60 
$EndSheet
Text Notes 10500 3225 0    120  ~ 24
PA
$Comp
L +5V #PWR?
U 1 1 5CA4EEE6
P 11525 3400
F 0 "#PWR?" H 11525 3490 20  0001 C CNN
F 1 "+5V" H 11525 3490 30  0000 C CNN
F 2 "" H 11525 3400 60  0001 C CNN
F 3 "" H 11525 3400 60  0001 C CNN
	1    11525 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	11450 3525 12225 3525
Wire Wire Line
	11450 3400 11525 3400
Wire Wire Line
	7975 3525 9725 3525
Wire Wire Line
	9725 2125 7375 2125
Wire Wire Line
	8075 4550 8075 4225
Wire Wire Line
	14250 4225 14250 4550
$Comp
L +3V #PWR?
U 1 1 5CA538D8
P 8175 5725
F 0 "#PWR?" H 8175 5685 30  0001 C CNN
F 1 "+3V" H 8175 5835 30  0000 C CNN
F 2 "" H 8175 5725 60  0000 C CNN
F 3 "" H 8175 5725 60  0000 C CNN
	1    8175 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	8175 5725 8175 5650
$Comp
L +3V #PWR?
U 1 1 5CA5485C
P 14150 4475
F 0 "#PWR?" H 14150 4435 30  0001 C CNN
F 1 "+3V" H 14150 4585 30  0000 C CNN
F 2 "" H 14150 4475 60  0000 C CNN
F 3 "" H 14150 4475 60  0000 C CNN
	1    14150 4475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14150 4475 14150 4550
NoConn ~ 1950 2400
$Comp
L GND #PWR?
U 1 1 5CA56B80
P 1950 2600
F 0 "#PWR?" H 1950 2600 30  0001 C CNN
F 1 "GND" H 1950 2530 30  0001 C CNN
F 2 "" H 1950 2600 60  0000 C CNN
F 3 "" H 1950 2600 60  0000 C CNN
	1    1950 2600
	0    1    1    0   
$EndComp
Text Label 3300 2600 2    39   ~ 0
TX_FIL_SEL2n
$Comp
L +3V #PWR?
U 1 1 5CA56B87
P 2800 2400
F 0 "#PWR?" H 2800 2360 30  0001 C CNN
F 1 "+3V" H 2800 2510 30  0000 C CNN
F 2 "" H 2800 2400 60  0000 C CNN
F 3 "" H 2800 2400 60  0000 C CNN
	1    2800 2400
	0    1    1    0   
$EndComp
Text HLabel 1750 2500 0    60   Input ~ 0
TX_FIL_SEL2_5V
NoConn ~ 3500 2500
$Comp
L GND #PWR?
U 1 1 5CA56B8F
P 3500 2700
F 0 "#PWR?" H 3500 2700 30  0001 C CNN
F 1 "GND" H 3500 2630 30  0001 C CNN
F 2 "" H 3500 2700 60  0000 C CNN
F 3 "" H 3500 2700 60  0000 C CNN
	1    3500 2700
	0    1    1    0   
$EndComp
Text Label 4850 2700 2    39   ~ 0
TX_FIL_SEL2
$Comp
L +3V #PWR?
U 1 1 5CA56B96
P 4350 2500
F 0 "#PWR?" H 4350 2460 30  0001 C CNN
F 1 "+3V" H 4350 2610 30  0000 C CNN
F 2 "" H 4350 2500 60  0000 C CNN
F 3 "" H 4350 2500 60  0000 C CNN
	1    4350 2500
	0    1    1    0   
$EndComp
$Comp
L SN74LV1T04 U?
U 1 1 5CA56BA1
P 2350 2500
F 0 "U?" H 2550 2300 60  0000 C CNN
F 1 "SN74LV1T04" H 2350 2700 60  0000 C CNN
F 2 "LimeMicroBGD_Library:SN74LV1T04" H 2350 2800 60  0001 C CNN
F 3 "" H 2150 2500 60  0000 C CNN
F 4 "Digi-Key" H 2350 2900 60  0001 C CNN "Vendor"
F 5 "296-39209-1-ND " H 2350 3000 60  0001 C CNN "Vendor Part Number"
F 6 "Texas Instruments " H 2350 3100 60  0001 C CNN "Manufacturer"
F 7 "SN74LV1T04DCKR" H 2350 3200 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC INVERTER 1CH 1-INP SC70-5 " H 2350 3300 60  0001 C CNN "Description"
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L SN74LV1T04 U?
U 1 1 5CA56BAC
P 3900 2600
F 0 "U?" H 4100 2400 60  0000 C CNN
F 1 "SN74LV1T04" H 3900 2800 60  0000 C CNN
F 2 "LimeMicroBGD_Library:SN74LV1T04" H 3900 2900 60  0001 C CNN
F 3 "" H 3700 2600 60  0000 C CNN
F 4 "Digi-Key" H 3900 3000 60  0001 C CNN "Vendor"
F 5 "296-39209-1-ND " H 3900 3100 60  0001 C CNN "Vendor Part Number"
F 6 "Texas Instruments " H 3900 3200 60  0001 C CNN "Manufacturer"
F 7 "SN74LV1T04DCKR" H 3900 3300 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC INVERTER 1CH 1-INP SC70-5 " H 3900 3400 60  0001 C CNN "Description"
	1    3900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 3500 2600
Wire Wire Line
	2800 2400 2750 2400
Wire Wire Line
	1950 2500 1750 2500
Wire Wire Line
	4300 2700 4850 2700
Wire Wire Line
	4350 2500 4300 2500
NoConn ~ 1950 1775
$Comp
L GND #PWR?
U 1 1 5CA56EF0
P 1950 1975
F 0 "#PWR?" H 1950 1975 30  0001 C CNN
F 1 "GND" H 1950 1905 30  0001 C CNN
F 2 "" H 1950 1975 60  0000 C CNN
F 3 "" H 1950 1975 60  0000 C CNN
	1    1950 1975
	0    1    1    0   
$EndComp
Text Label 3300 1975 2    39   ~ 0
TX_FIL_SEL1n
$Comp
L +3V #PWR?
U 1 1 5CA56EF7
P 2800 1775
F 0 "#PWR?" H 2800 1735 30  0001 C CNN
F 1 "+3V" H 2800 1885 30  0000 C CNN
F 2 "" H 2800 1775 60  0000 C CNN
F 3 "" H 2800 1775 60  0000 C CNN
	1    2800 1775
	0    1    1    0   
$EndComp
Text HLabel 1750 1875 0    60   Input ~ 0
TX_FIL_SEL1_5V
NoConn ~ 3500 1875
$Comp
L GND #PWR?
U 1 1 5CA56EFF
P 3500 2075
F 0 "#PWR?" H 3500 2075 30  0001 C CNN
F 1 "GND" H 3500 2005 30  0001 C CNN
F 2 "" H 3500 2075 60  0000 C CNN
F 3 "" H 3500 2075 60  0000 C CNN
	1    3500 2075
	0    1    1    0   
$EndComp
Text Label 4850 2075 2    39   ~ 0
TX_FIL_SEL1
$Comp
L +3V #PWR?
U 1 1 5CA56F06
P 4350 1875
F 0 "#PWR?" H 4350 1835 30  0001 C CNN
F 1 "+3V" H 4350 1985 30  0000 C CNN
F 2 "" H 4350 1875 60  0000 C CNN
F 3 "" H 4350 1875 60  0000 C CNN
	1    4350 1875
	0    1    1    0   
$EndComp
$Comp
L SN74LV1T04 U?
U 1 1 5CA56F11
P 2350 1875
F 0 "U?" H 2550 1675 60  0000 C CNN
F 1 "SN74LV1T04" H 2350 2075 60  0000 C CNN
F 2 "LimeMicroBGD_Library:SN74LV1T04" H 2350 2175 60  0001 C CNN
F 3 "" H 2150 1875 60  0000 C CNN
F 4 "Digi-Key" H 2350 2275 60  0001 C CNN "Vendor"
F 5 "296-39209-1-ND " H 2350 2375 60  0001 C CNN "Vendor Part Number"
F 6 "Texas Instruments " H 2350 2475 60  0001 C CNN "Manufacturer"
F 7 "SN74LV1T04DCKR" H 2350 2575 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC INVERTER 1CH 1-INP SC70-5 " H 2350 2675 60  0001 C CNN "Description"
	1    2350 1875
	1    0    0    -1  
$EndComp
$Comp
L SN74LV1T04 U?
U 1 1 5CA56F1C
P 3900 1975
F 0 "U?" H 4100 1775 60  0000 C CNN
F 1 "SN74LV1T04" H 3900 2175 60  0000 C CNN
F 2 "LimeMicroBGD_Library:SN74LV1T04" H 3900 2275 60  0001 C CNN
F 3 "" H 3700 1975 60  0000 C CNN
F 4 "Digi-Key" H 3900 2375 60  0001 C CNN "Vendor"
F 5 "296-39209-1-ND " H 3900 2475 60  0001 C CNN "Vendor Part Number"
F 6 "Texas Instruments " H 3900 2575 60  0001 C CNN "Manufacturer"
F 7 "SN74LV1T04DCKR" H 3900 2675 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC INVERTER 1CH 1-INP SC70-5 " H 3900 2775 60  0001 C CNN "Description"
	1    3900 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1975 3500 1975
Wire Wire Line
	2800 1775 2750 1775
Wire Wire Line
	1950 1875 1750 1875
Wire Wire Line
	4300 2075 4850 2075
Wire Wire Line
	4350 1875 4300 1875
NoConn ~ 1950 1150
$Comp
L GND #PWR?
U 1 1 5CA580EF
P 1950 1350
F 0 "#PWR?" H 1950 1350 30  0001 C CNN
F 1 "GND" H 1950 1280 30  0001 C CNN
F 2 "" H 1950 1350 60  0000 C CNN
F 3 "" H 1950 1350 60  0000 C CNN
	1    1950 1350
	0    1    1    0   
$EndComp
Text Label 3300 1350 2    39   ~ 0
TX_FIL_SEL0n
$Comp
L +3V #PWR?
U 1 1 5CA580F6
P 2800 1150
F 0 "#PWR?" H 2800 1110 30  0001 C CNN
F 1 "+3V" H 2800 1260 30  0000 C CNN
F 2 "" H 2800 1150 60  0000 C CNN
F 3 "" H 2800 1150 60  0000 C CNN
	1    2800 1150
	0    1    1    0   
$EndComp
Text HLabel 1750 1250 0    60   Input ~ 0
TX_FIL_SEL0_5V
NoConn ~ 3500 1250
$Comp
L GND #PWR?
U 1 1 5CA580FE
P 3500 1450
F 0 "#PWR?" H 3500 1450 30  0001 C CNN
F 1 "GND" H 3500 1380 30  0001 C CNN
F 2 "" H 3500 1450 60  0000 C CNN
F 3 "" H 3500 1450 60  0000 C CNN
	1    3500 1450
	0    1    1    0   
$EndComp
Text Label 4850 1450 2    39   ~ 0
TX_FIL_SEL0
$Comp
L +3V #PWR?
U 1 1 5CA58105
P 4350 1250
F 0 "#PWR?" H 4350 1210 30  0001 C CNN
F 1 "+3V" H 4350 1360 30  0000 C CNN
F 2 "" H 4350 1250 60  0000 C CNN
F 3 "" H 4350 1250 60  0000 C CNN
	1    4350 1250
	0    1    1    0   
$EndComp
$Comp
L SN74LV1T04 U?
U 1 1 5CA58110
P 2350 1250
F 0 "U?" H 2550 1050 60  0000 C CNN
F 1 "SN74LV1T04" H 2350 1450 60  0000 C CNN
F 2 "LimeMicroBGD_Library:SN74LV1T04" H 2350 1550 60  0001 C CNN
F 3 "" H 2150 1250 60  0000 C CNN
F 4 "Digi-Key" H 2350 1650 60  0001 C CNN "Vendor"
F 5 "296-39209-1-ND " H 2350 1750 60  0001 C CNN "Vendor Part Number"
F 6 "Texas Instruments " H 2350 1850 60  0001 C CNN "Manufacturer"
F 7 "SN74LV1T04DCKR" H 2350 1950 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC INVERTER 1CH 1-INP SC70-5 " H 2350 2050 60  0001 C CNN "Description"
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L SN74LV1T04 U?
U 1 1 5CA5811B
P 3900 1350
F 0 "U?" H 4100 1150 60  0000 C CNN
F 1 "SN74LV1T04" H 3900 1550 60  0000 C CNN
F 2 "LimeMicroBGD_Library:SN74LV1T04" H 3900 1650 60  0001 C CNN
F 3 "" H 3700 1350 60  0000 C CNN
F 4 "Digi-Key" H 3900 1750 60  0001 C CNN "Vendor"
F 5 "296-39209-1-ND " H 3900 1850 60  0001 C CNN "Vendor Part Number"
F 6 "Texas Instruments " H 3900 1950 60  0001 C CNN "Manufacturer"
F 7 "SN74LV1T04DCKR" H 3900 2050 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC INVERTER 1CH 1-INP SC70-5 " H 3900 2150 60  0001 C CNN "Description"
	1    3900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1350 3500 1350
Wire Wire Line
	2800 1150 2750 1150
Wire Wire Line
	1950 1250 1750 1250
Wire Wire Line
	4300 1450 4850 1450
Wire Wire Line
	4350 1250 4300 1250
$Comp
L GND #PWR?
U 1 1 5CA5F0C3
P 7750 5750
F 0 "#PWR?" H 7750 5750 30  0001 C CNN
F 1 "GND" H 7750 5680 30  0001 C CNN
F 2 "" H 7750 5750 60  0000 C CNN
F 3 "" H 7750 5750 60  0000 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5650 7750 5750
$Comp
L GND #PWR?
U 1 1 5CA5F712
P 14575 4450
F 0 "#PWR?" H 14575 4450 30  0001 C CNN
F 1 "GND" H 14575 4380 30  0001 C CNN
F 2 "" H 14575 4450 60  0000 C CNN
F 3 "" H 14575 4450 60  0000 C CNN
	1    14575 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	14575 4550 14575 4450
$Comp
L GND #PWR?
U 1 1 5CA608B1
P 1700 4250
F 0 "#PWR?" H 1700 4250 30  0001 C CNN
F 1 "GND" H 1700 4180 30  0001 C CNN
F 2 "" H 1700 4250 60  0000 C CNN
F 3 "" H 1700 4250 60  0000 C CNN
	1    1700 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 4250 1700 4250
$Comp
L GND #PWR?
U 1 1 5CA60C07
P 1700 4150
F 0 "#PWR?" H 1700 4150 30  0001 C CNN
F 1 "GND" H 1700 4080 30  0001 C CNN
F 2 "" H 1700 4150 60  0000 C CNN
F 3 "" H 1700 4150 60  0000 C CNN
	1    1700 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 4150 1700 4150
Text HLabel 9525 9275 0    60   Input ~ 0
LBRANCH_ON
Wire Wire Line
	9725 9275 9525 9275
Text Label 1050 4350 0    39   ~ 0
H_BRANCH_ON_5V
Wire Wire Line
	1050 4350 1800 4350
$Comp
L +5V #PWR?
U 1 1 5CA6BE34
P 2800 3025
F 0 "#PWR?" H 2800 3115 20  0001 C CNN
F 1 "+5V" H 2800 3115 30  0000 C CNN
F 2 "" H 2800 3025 60  0001 C CNN
F 3 "" H 2800 3025 60  0001 C CNN
	1    2800 3025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5CA703AD
P 1700 4550
F 0 "#PWR?" H 1700 4550 30  0001 C CNN
F 1 "GND" H 1700 4480 30  0001 C CNN
F 2 "" H 1700 4550 60  0000 C CNN
F 3 "" H 1700 4550 60  0000 C CNN
	1    1700 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 4550 1700 4550
Wire Wire Line
	3200 3950 3450 3950
Wire Wire Line
	3200 4050 3450 4050
Wire Wire Line
	3200 4150 3450 4150
Wire Wire Line
	3200 4250 3450 4250
Wire Wire Line
	3200 4350 3450 4350
Wire Wire Line
	3200 4450 3450 4450
Wire Wire Line
	3200 4550 3450 4550
Wire Wire Line
	1550 4450 1800 4450
Text Label 3450 4050 2    60   ~ 0
Y1
Text Label 3450 4150 2    60   ~ 0
Y2
Text Label 3450 4250 2    60   ~ 0
Y3
Text Label 3450 4350 2    60   ~ 0
Y4
Text Label 3450 4450 2    60   ~ 0
Y5
Text Label 3450 4550 2    60   ~ 0
Y6
Text Label 1550 4450 0    60   ~ 0
Y7
$Sheet
S 9725 3950 1725 400 
U 5CA73DAB
F0 "PA_30MHz" 50
F1 "PREDRIVER.sch" 50
F2 "PREDRIVER_EN" I L 9725 4100 60 
F3 "PREDRIVER_VDD" I R 11450 4100 60 
F4 "RF_IN" I L 9725 4225 60 
F5 "RF_OUT" O R 11450 4225 60 
$EndSheet
Text Notes 10500 3925 0    120  ~ 24
PA
$Comp
L +5V #PWR?
U 1 1 5CA73DB2
P 11525 4100
F 0 "#PWR?" H 11525 4190 20  0001 C CNN
F 1 "+5V" H 11525 4190 30  0000 C CNN
F 2 "" H 11525 4100 60  0001 C CNN
F 3 "" H 11525 4100 60  0001 C CNN
	1    11525 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	11450 4100 11525 4100
Wire Wire Line
	8075 4225 9725 4225
Wire Wire Line
	11450 4225 14250 4225
$Sheet
S 9725 5625 1725 400 
U 5CA78E32
F0 "PA_30MHz" 50
F1 "PREDRIVER.sch" 50
F2 "PREDRIVER_EN" I L 9725 5775 60 
F3 "PREDRIVER_VDD" I R 11450 5775 60 
F4 "RF_IN" I L 9725 5900 60 
F5 "RF_OUT" O R 11450 5900 60 
$EndSheet
Text Notes 10500 5600 0    120  ~ 24
PA
$Comp
L +5V #PWR?
U 1 1 5CA78E39
P 11525 5775
F 0 "#PWR?" H 11525 5865 20  0001 C CNN
F 1 "+5V" H 11525 5865 30  0000 C CNN
F 2 "" H 11525 5775 60  0001 C CNN
F 3 "" H 11525 5775 60  0001 C CNN
	1    11525 5775
	0    1    -1   0   
$EndComp
Wire Wire Line
	11450 5775 11525 5775
$Sheet
S 9725 6250 1725 400 
U 5CA7992F
F0 "PA_30MHz" 50
F1 "PREDRIVER.sch" 50
F2 "PREDRIVER_EN" I L 9725 6400 60 
F3 "PREDRIVER_VDD" I R 11450 6400 60 
F4 "RF_IN" I L 9725 6525 60 
F5 "RF_OUT" O R 11450 6525 60 
$EndSheet
Text Notes 10500 6225 0    120  ~ 24
PA
$Comp
L +5V #PWR?
U 1 1 5CA79936
P 11525 6400
F 0 "#PWR?" H 11525 6490 20  0001 C CNN
F 1 "+5V" H 11525 6490 30  0000 C CNN
F 2 "" H 11525 6400 60  0001 C CNN
F 3 "" H 11525 6400 60  0001 C CNN
	1    11525 6400
	0    1    -1   0   
$EndComp
Wire Wire Line
	11450 6400 11525 6400
$Sheet
S 9725 6925 1725 400 
U 5CA79F87
F0 "PA_30MHz" 50
F1 "PREDRIVER.sch" 50
F2 "PREDRIVER_EN" I L 9725 7075 60 
F3 "PREDRIVER_VDD" I R 11450 7075 60 
F4 "RF_IN" I L 9725 7200 60 
F5 "RF_OUT" O R 11450 7200 60 
$EndSheet
Text Notes 10500 6900 0    120  ~ 24
PA
$Comp
L +5V #PWR?
U 1 1 5CA79F8E
P 11525 7075
F 0 "#PWR?" H 11525 7165 20  0001 C CNN
F 1 "+5V" H 11525 7165 30  0000 C CNN
F 2 "" H 11525 7075 60  0001 C CNN
F 3 "" H 11525 7075 60  0001 C CNN
	1    11525 7075
	0    1    -1   0   
$EndComp
Wire Wire Line
	11450 7075 11525 7075
$Sheet
S 9725 7550 1725 400 
U 5CA79F95
F0 "PA_30MHz" 50
F1 "PREDRIVER.sch" 50
F2 "PREDRIVER_EN" I L 9725 7700 60 
F3 "PREDRIVER_VDD" I R 11450 7700 60 
F4 "RF_IN" I L 9725 7825 60 
F5 "RF_OUT" O R 11450 7825 60 
$EndSheet
Text Notes 10500 7525 0    120  ~ 24
PA
$Comp
L +5V #PWR?
U 1 1 5CA79F9C
P 11525 7700
F 0 "#PWR?" H 11525 7790 20  0001 C CNN
F 1 "+5V" H 11525 7790 30  0000 C CNN
F 2 "" H 11525 7700 60  0001 C CNN
F 3 "" H 11525 7700 60  0001 C CNN
	1    11525 7700
	0    1    -1   0   
$EndComp
Wire Wire Line
	11450 7700 11525 7700
Wire Wire Line
	11450 7825 12225 7825
Wire Wire Line
	9725 7825 7375 7825
Wire Wire Line
	7375 7825 7375 5200
Wire Wire Line
	7975 6525 9725 6525
Wire Wire Line
	11450 6525 14350 6525
Wire Wire Line
	12225 7200 11450 7200
Wire Wire Line
	7875 7200 9725 7200
Wire Wire Line
	9725 5900 8075 5900
Wire Wire Line
	11450 5900 12225 5900
NoConn ~ 8175 4550
NoConn ~ 14150 5650
Wire Wire Line
	9725 7700 9475 7700
Text Label 9475 7700 0    60   ~ 0
Y6
Text Label 3450 3950 2    60   ~ 0
Y0
Wire Wire Line
	9725 7075 9475 7075
Text Label 9475 7075 0    60   ~ 0
Y4
Wire Wire Line
	9725 6400 9475 6400
Text Label 9475 6400 0    60   ~ 0
Y2
Wire Wire Line
	9725 5775 9475 5775
Text Label 9475 5775 0    60   ~ 0
Y0
Wire Wire Line
	9725 4100 9475 4100
Text Label 9475 4100 0    60   ~ 0
Y1
Wire Wire Line
	9725 3400 9475 3400
Text Label 9475 3400 0    60   ~ 0
Y3
Wire Wire Line
	9725 2000 9475 2000
Text Label 9475 2000 0    60   ~ 0
Y7
Text HLabel 4900 9800 0    60   Input ~ 0
LBRANCH_ON
Text Label 4375 4700 0    39   ~ 0
H_BRANCH_ON_5V
Text Notes 7925 9375 0    120  ~ 24
30MHz
Text Notes 8425 2100 0    120  ~ 24
145MHz
Text Notes 8425 3475 0    120  ~ 24
2400MHz
Text Notes 8425 4200 0    120  ~ 24
4000MHz
Text Notes 8450 5875 0    120  ~ 24
3500MHz
Text Notes 8425 6500 0    120  ~ 24
1000MHz
Text Notes 8425 7175 0    120  ~ 24
1280MHz
Text Notes 8400 7800 0    120  ~ 24
435MHz
NoConn ~ 14450 4550
NoConn ~ 7875 4550
Text Notes 6025 1500 0    120  ~ 24
EN??
Wire Wire Line
	14850 5100 15475 5100
Wire Wire Line
	15475 9400 13125 9400
$EndSCHEMATC
