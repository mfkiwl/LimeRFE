EESchema Schematic File Version 2
LIBS:Lime_HAM_Z
LIBS:LimeMicroBGD_Library
LIBS:Cellular_Subsystem_Library
LIBS:LimeMicroBGD_Library_bb
LIBS:LMS8001_AppPCB-cache
LIBS:LMS8001_PowerSupply-cache
LIBS:ADM7155_Addon-cache
LIBS:LMS8001_DigitalPCB-cache
LIBS:SWR_Meter_Subsystem_library
LIBS:GPIO_Subsystem-cache
LIBS:PA_220MHz_920MHz-cache
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
LIBS:FilterLib
LIBS:BB_Library
LIBS:Lime_RFE-rescue
LIBS:Lime_RFE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 43 56
Title "LimeRFE"
Date "2019-07-12"
Rev "1v0"
Comp "Lime Microsystems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR0914
U 1 1 5CA88366
P 5450 6075
F 0 "#PWR0914" H 5450 6075 30  0001 C CNN
F 1 "GND" H 5450 6005 30  0001 C CNN
F 2 "" H 5450 6075 60  0001 C CNN
F 3 "" H 5450 6075 60  0001 C CNN
	1    5450 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0915
U 1 1 5CA883E5
P 3500 5075
F 0 "#PWR0915" H 3500 5075 30  0001 C CNN
F 1 "GND" H 3500 5005 30  0001 C CNN
F 2 "" H 3500 5075 60  0001 C CNN
F 3 "" H 3500 5075 60  0001 C CNN
	1    3500 5075
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0916
U 1 1 5CA883EB
P 3500 4675
F 0 "#PWR0916" H 3500 4675 30  0001 C CNN
F 1 "GND" H 3500 4605 30  0001 C CNN
F 2 "" H 3500 4675 60  0001 C CNN
F 3 "" H 3500 4675 60  0001 C CNN
	1    3500 4675
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0917
U 1 1 5CA883F1
P 6050 4675
F 0 "#PWR0917" H 6050 4675 30  0001 C CNN
F 1 "GND" H 6050 4605 30  0001 C CNN
F 2 "" H 6050 4675 60  0001 C CNN
F 3 "" H 6050 4675 60  0001 C CNN
	1    6050 4675
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0918
U 1 1 5CA883F7
P 6050 4275
F 0 "#PWR0918" H 6050 4275 30  0001 C CNN
F 1 "GND" H 6050 4205 30  0001 C CNN
F 2 "" H 6050 4275 60  0001 C CNN
F 3 "" H 6050 4275 60  0001 C CNN
	1    6050 4275
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0919
U 1 1 5CA88428
P 3500 4275
F 0 "#PWR0919" H 3500 4275 30  0001 C CNN
F 1 "GND" H 3500 4205 30  0001 C CNN
F 2 "" H 3500 4275 60  0001 C CNN
F 3 "" H 3500 4275 60  0001 C CNN
	1    3500 4275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0920
U 1 1 5CA8842E
P 6050 3875
F 0 "#PWR0920" H 6050 3875 30  0001 C CNN
F 1 "GND" H 6050 3805 30  0001 C CNN
F 2 "" H 6050 3875 60  0001 C CNN
F 3 "" H 6050 3875 60  0001 C CNN
	1    6050 3875
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0921
U 1 1 5CA8853C
P 3700 3225
F 0 "#PWR0921" H 3700 3225 30  0001 C CNN
F 1 "GND" H 3700 3155 30  0001 C CNN
F 2 "" H 3700 3225 60  0001 C CNN
F 3 "" H 3700 3225 60  0001 C CNN
	1    3700 3225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0922
U 1 1 5CA8854F
P 4275 2725
F 0 "#PWR0922" H 4275 2725 30  0001 C CNN
F 1 "GND" H 4275 2655 30  0001 C CNN
F 2 "" H 4275 2725 60  0001 C CNN
F 3 "" H 4275 2725 60  0001 C CNN
	1    4275 2725
	1    0    0    -1  
$EndComp
Connection ~ 3700 2625
Wire Wire Line
	4000 2625 3700 2625
Connection ~ 4275 2125
Wire Wire Line
	4275 2125 4275 2225
Wire Wire Line
	4275 2725 4275 2625
Wire Wire Line
	3700 2525 3700 2725
Wire Wire Line
	3700 3225 3700 3125
Wire Wire Line
	5450 5275 6450 5275
Connection ~ 5450 3875
Connection ~ 4100 4275
Connection ~ 5450 4275
Wire Wire Line
	5500 3875 5450 3875
Wire Wire Line
	6000 3875 6050 3875
Wire Wire Line
	3550 4275 3500 4275
Connection ~ 4100 4675
Wire Wire Line
	4050 4275 4100 4275
Wire Wire Line
	5950 4275 6050 4275
Connection ~ 5450 4675
Wire Wire Line
	5450 4275 5550 4275
Wire Wire Line
	5950 4675 6050 4675
Wire Wire Line
	5450 4675 5550 4675
Connection ~ 5450 5275
Wire Wire Line
	5450 5175 5450 5375
Wire Wire Line
	5450 6075 5450 5975
Connection ~ 4900 5675
Wire Wire Line
	4900 6025 4900 5675
Connection ~ 4400 5675
Wire Wire Line
	4400 5675 4400 6025
Wire Wire Line
	3600 4675 3500 4675
Wire Wire Line
	3600 5075 3500 5075
Connection ~ 4100 5075
Wire Wire Line
	4100 4675 4000 4675
Wire Wire Line
	4100 5075 4000 5075
Wire Wire Line
	4100 3875 4100 5175
Connection ~ 4100 5675
Wire Wire Line
	4850 5675 5050 5675
Wire Wire Line
	3700 2125 3700 2225
Connection ~ 3700 2125
Text HLabel 2625 5675 0    60   Input ~ 0
RF_IN
Wire Wire Line
	2625 5675 2875 5675
Text HLabel 6450 5275 2    60   Output ~ 0
RF_OUT
Wire Wire Line
	4100 5575 4100 5675
Text HLabel 9050 2125 2    60   Input ~ 0
PRED_VDD_7V5
$Comp
L GND #PWR0923
U 1 1 5CA88609
P 8750 2725
F 0 "#PWR0923" H 8750 2725 30  0001 C CNN
F 1 "GND" H 8750 2655 30  0001 C CNN
F 2 "" H 8750 2725 60  0001 C CNN
F 3 "" H 8750 2725 60  0001 C CNN
	1    8750 2725
	1    0    0    -1  
$EndComp
Connection ~ 8750 2125
Wire Wire Line
	8750 2125 8750 2225
Wire Wire Line
	8750 2725 8750 2625
Connection ~ 5450 2125
$Comp
L GND #PWR0924
U 1 1 5CA8862A
P 5825 2725
F 0 "#PWR0924" H 5825 2725 30  0001 C CNN
F 1 "GND" H 5825 2655 30  0001 C CNN
F 2 "" H 5825 2725 60  0001 C CNN
F 3 "" H 5825 2725 60  0001 C CNN
	1    5825 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2725 5825 2625
Wire Wire Line
	5825 2125 5825 2225
Connection ~ 5825 2125
Wire Wire Line
	5450 2125 5450 4775
$Comp
L RD01MUS2B U109
U 1 1 5CA8865B
P 5450 5675
F 0 "U109" H 5550 5875 60  0000 C CNN
F 1 "RD01MUS2B" H 5450 6275 60  0001 C CNN
F 2 "LimeMicroBGD_Library:RD01MUS2B" H 5450 6375 60  0001 C CNN
F 3 "" H 5450 6375 60  0000 C CNN
F 4 "Anglia" H 5450 6875 60  0001 C CNN "Vendor"
F 5 "RD01MUS2B-T113" H 5450 6775 60  0001 C CNN "Vendor Part Number"
F 6 "MITSUBISHI" H 5450 6675 60  0001 C CNN "Manufacturer"
F 7 "RD01MUS2B" H 5450 6575 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS 527MHZ 1W 7.2V T/R" H 5450 6475 60  0001 C CNN "Description"
F 9 "RD01MUS2B" H 5750 5525 60  0000 C CNN "Component Value"
	1    5450 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3575 4000 3450
Wire Wire Line
	4000 3050 4000 3150
Wire Wire Line
	4000 2625 4000 2750
$Comp
L GND #PWR0925
U 1 1 5CC71B21
P 4000 3575
F 0 "#PWR0925" H 4000 3575 30  0001 C CNN
F 1 "GND" H 4000 3505 30  0001 C CNN
F 2 "" H 4000 3575 60  0001 C CNN
F 3 "" H 4000 3575 60  0001 C CNN
	1    4000 3575
	1    0    0    -1  
$EndComp
Connection ~ 6425 2125
Wire Wire Line
	6425 2125 6425 2025
Wire Wire Line
	7125 2025 6700 2025
Wire Wire Line
	6700 2025 6700 1450
Wire Wire Line
	6700 1450 6425 1450
Wire Wire Line
	6425 1450 6425 1525
$Comp
L TPS22810DBVR U98
U 1 1 5CFD895C
P 7575 2025
F 0 "U98" H 7600 2350 60  0000 C CNN
F 1 "TPS22810DBVR" H 7600 2250 60  0000 C CNN
F 2 "LimeMicroBGD_Library:SOT23_TPS22810DBVR" H 7575 2725 60  0001 C CNN
F 3 "" H 7550 2025 60  0000 C CNN
F 4 "Mouser" H 7575 3225 60  0001 C CNN "Vendor"
F 5 "595-TPS22810DBVR" H 7575 3125 60  0001 C CNN "Vendor Part Number"
F 6 "Texas Instruments" H 7625 3025 60  0001 C CNN "Manufacturer"
F 7 "TPS22810DBVR" H 7575 2925 60  0001 C CNN "Manufacturer Part Number"
F 8 "Power Switch ICs - Power Distribution Automotive 18V, 2A" H 7625 2825 60  0001 C CNN "Description"
F 9 "TPS22810DBVR" H 7625 2625 60  0001 C CNN "Component Value"
	1    7575 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	8025 2125 9050 2125
Text HLabel 8250 1925 2    60   Input ~ 0
PRED_EN_5V
Wire Wire Line
	8025 1925 8250 1925
$Comp
L GND #PWR0926
U 1 1 5CFD8968
P 8125 2025
F 0 "#PWR0926" H 8125 2025 30  0001 C CNN
F 1 "GND" H 8125 1955 30  0001 C CNN
F 2 "" H 8125 2025 60  0001 C CNN
F 3 "" H 8125 2025 60  0001 C CNN
	1    8125 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8025 2025 8125 2025
$Comp
L GND #PWR0927
U 1 1 5CFD896F
P 7025 1325
F 0 "#PWR0927" H 7025 1325 30  0001 C CNN
F 1 "GND" H 7025 1255 30  0001 C CNN
F 2 "" H 7025 1325 60  0001 C CNN
F 3 "" H 7025 1325 60  0001 C CNN
	1    7025 1325
	1    0    0    1   
$EndComp
Wire Wire Line
	7025 1325 7025 1425
Wire Wire Line
	7025 1925 7025 1825
Wire Wire Line
	7125 1925 7025 1925
Wire Wire Line
	3000 2125 4625 2125
Wire Wire Line
	5125 2125 7125 2125
$Comp
L GND #PWR0928
U 1 1 5CB45B6C
P 2400 3175
F 0 "#PWR0928" H 2400 3175 30  0001 C CNN
F 1 "GND" H 2400 3105 30  0001 C CNN
F 2 "" H 2400 3175 60  0001 C CNN
F 3 "" H 2400 3175 60  0001 C CNN
	1    2400 3175
	0    1    1    0   
$EndComp
Connection ~ 3000 3175
Wire Wire Line
	3000 3175 2900 3175
Wire Wire Line
	2400 3175 2500 3175
$Comp
L GND #PWR0929
U 1 1 5CB45B82
P 2400 2825
F 0 "#PWR0929" H 2400 2825 30  0001 C CNN
F 1 "GND" H 2400 2755 30  0001 C CNN
F 2 "" H 2400 2825 60  0001 C CNN
F 3 "" H 2400 2825 60  0001 C CNN
	1    2400 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2825 2400 2825
Connection ~ 3000 2825
$Comp
L 10K_0402_Yageo R113
U 1 1 5CB45B90
P 2700 2825
F 0 "R113" H 2690 2895 50  0000 C CNN
F 1 "10K_0402_Yageo" H 2700 2975 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 2700 3075 60  0001 C CNN
F 3 "" H 2690 2895 60  0000 C CNN
F 4 "Mouser" H 2700 3475 60  0001 C CNN "Vendor"
F 5 "603-RC0402JR-7D10KL" H 2700 3575 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 2700 3375 60  0001 C CNN "Manufacturer"
F 7 "RC0402JR-7D10KL" H 2700 3275 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors 10K ohm 5% 50V General Purpose" H 2700 3175 60  0001 C CNN "Description"
F 9 "10K" H 2700 2815 50  0000 C CNN "Component Value"
	1    2700 2825
	-1   0    0    1   
$EndComp
$Comp
L 100R_0402_ESR01MZPF1000 R115
U 1 1 5CB45B9D
P 3000 3525
F 0 "R115" H 2990 3595 50  0000 C CNN
F 1 "100R_0402_ESR01MZPF1000" H 3000 3675 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 3000 3775 60  0001 C CNN
F 3 "" H 2990 3595 60  0000 C CNN
F 4 "Mouser" H 3000 4275 60  0001 C CNN "Vendor"
F 5 "755-ESR01MZPF1000" H 3000 4175 60  0001 C CNN "Vendor Part Number"
F 6 "ROHM Semiconductor" H 3000 4075 60  0001 C CNN "Manufacturer"
F 7 "ESR01MZPF1000" H 3000 3975 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors 100 ohm 1% 200mW" H 3000 3875 60  0001 C CNN "Description"
F 9 "100R" H 3000 3515 50  0000 C CNN "Component Value"
	1    3000 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2825 3000 2825
Wire Wire Line
	3000 2725 3000 3275
Wire Wire Line
	3000 2125 3000 2225
Wire Wire Line
	3000 3775 3000 3875
Wire Wire Line
	3000 3875 4100 3875
$Comp
L 47pF_0805_KEMET C496
U 1 1 5CF0AC3B
P 3075 5675
F 0 "C496" H 3125 5775 50  0000 L CNN
F 1 "47pF_0805_KEMET" H 2725 6025 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0805" H 3075 6125 60  0001 C CNN
F 3 "" H 3075 5675 60  0000 C CNN
F 4 "Mouser" H 3075 6625 60  0001 C CNN "Vendor"
F 5 "80-C0805C470J5G" H 3075 6525 60  0001 C CNN "Vendor Part Number"
F 6 "KEMET" H 3075 6425 60  0001 C CNN "Manufacturer"
F 7 "C0805C470J5GACTU" H 3075 6325 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 47pF C0G 0805 5%" H 3075 6225 60  0001 C CNN "Description"
F 9 "47pF" H 3200 5575 50  0000 C CNN "Component Value"
	1    3075 5675
	0    -1   -1   0   
$EndComp
$Comp
L 30K_0402_Yageo R114
U 1 1 5D2FF970
P 3000 2475
F 0 "R114" H 2990 2545 50  0000 C CNN
F 1 "30K_0402_Yageo" H 3000 2625 50  0001 C CNN
F 2 "SMD0402" H 3000 2725 60  0001 C CNN
F 3 "" H 2990 2545 60  0000 C CNN
F 4 "Mouser" H 3000 3125 60  0001 C CNN "Vendor"
F 5 "603-RC0402FR-0730KL" H 3000 3225 60  0001 C CNN "Vendor Part Number"
F 6 "Yageo" H 3000 3025 60  0001 C CNN "Manufacturer"
F 7 "RC0402FR-0730KL" H 3000 2925 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD 30K OHM 1%" H 3000 2825 60  0001 C CNN "Description"
F 9 "30K" H 3000 2475 50  0000 C CNN "Component Value"
	1    3000 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 5675 4450 5675
$Comp
L 1uF_0603_TMK107BJ105KA-T C255
U 1 1 5D60318F
P 8750 2425
F 0 "C255" H 8800 2525 50  0000 L CNN
F 1 "1uF_0603_TMK107BJ105KA-T" H 8250 2875 50  0001 L CNN
F 2 "SMD0603" H 8750 2775 60  0001 C CNN
F 3 "" H 8750 2425 60  0000 C CNN
F 4 "Mouser" H 8700 3375 60  0001 C CNN "Vendor"
F 5 "963-TMK107BJ105KA-T" H 8650 3275 60  0001 C CNN "Vendor Part Number"
F 6 "Taiyo Yuden" H 8700 3175 60  0001 C CNN "Manufacturer"
F 7 "TMK107BJ105KA-T" H 8700 3075 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R +/-10% 0603 Gen Purp" H 8900 2975 60  0001 C CNN "Description"
F 9 "1uF" H 8875 2325 50  0000 C CNN "Component Value"
	1    8750 2425
	-1   0    0    1   
$EndComp
$Comp
L 1nF_0603_06035C102KAT2A C104
U 1 1 5D5FC19A
P 7025 1625
F 0 "C104" H 7075 1725 50  0000 L CNN
F 1 "1nF_0603_06035C102KAT2A" H 6575 2025 50  0001 L CNN
F 2 "SMD0603" H 7025 1925 60  0001 C CNN
F 3 "" H 7025 1625 60  0000 C CNN
F 4 "Mouser" H 7025 2525 60  0001 C CNN "Vendor"
F 5 "581-06035C102K" H 7025 2425 60  0001 C CNN "Vendor Part Number"
F 6 "AVX" H 7025 2325 60  0001 C CNN "Manufacturer"
F 7 "06035C102KAT2A" H 7025 2225 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 1nF X7R 0603 10%TOL" H 7025 2125 60  0001 C CNN "Description"
F 9 "1nF" H 7150 1525 50  0000 C CNN "Component Value"
	1    7025 1625
	-1   0    0    1   
$EndComp
$Comp
L 1nF_0603_06035C102KAT2A C253
U 1 1 5D618CB3
P 5825 2425
F 0 "C253" H 5875 2525 50  0000 L CNN
F 1 "1nF_0603_06035C102KAT2A" H 5375 2825 50  0001 L CNN
F 2 "SMD0603" H 5825 2725 60  0001 C CNN
F 3 "" H 5825 2425 60  0000 C CNN
F 4 "Mouser" H 5825 3325 60  0001 C CNN "Vendor"
F 5 "581-06035C102K" H 5825 3225 60  0001 C CNN "Vendor Part Number"
F 6 "AVX" H 5825 3125 60  0001 C CNN "Manufacturer"
F 7 "06035C102KAT2A" H 5825 3025 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 1nF X7R 0603 10%TOL" H 5825 2925 60  0001 C CNN "Description"
F 9 "1nF" H 5950 2325 50  0000 C CNN "Component Value"
	1    5825 2425
	1    0    0    -1  
$EndComp
$Comp
L 100nF_0603_C0603C104M5RACTU C108
U 1 1 5D5DF1AD
P 2700 3175
F 0 "C108" H 2750 3275 50  0000 L CNN
F 1 "100nF_0603_C0603C104M5RACTU" H 2050 3625 50  0001 L CNN
F 2 "SMD0603" H 2700 3525 60  0001 C CNN
F 3 "" H 2700 3175 60  0000 C CNN
F 4 "Mouser" H 2700 4125 60  0001 C CNN "Vendor"
F 5 "80-C0603C104M5R" H 2650 4025 60  0001 C CNN "Vendor Part Number"
F 6 "KEMET" H 2700 3925 60  0001 C CNN "Manufacturer"
F 7 "C0603C104M5RACTU" H 2700 3825 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 20%" H 2700 3725 60  0001 C CNN "Description"
F 9 "100nF" H 2825 3075 50  0000 C CNN "Component Value"
	1    2700 3175
	0    1    1    0   
$EndComp
$Comp
L 100nF_0603_C0603C104M5RACTU C246
U 1 1 5D5FCAC5
P 3700 2925
F 0 "C246" H 3750 3025 50  0000 L CNN
F 1 "100nF_0603_C0603C104M5RACTU" H 3050 3375 50  0001 L CNN
F 2 "SMD0603" H 3700 3275 60  0001 C CNN
F 3 "" H 3700 2925 60  0000 C CNN
F 4 "Mouser" H 3700 3875 60  0001 C CNN "Vendor"
F 5 "80-C0603C104M5R" H 3650 3775 60  0001 C CNN "Vendor Part Number"
F 6 "KEMET" H 3700 3675 60  0001 C CNN "Manufacturer"
F 7 "C0603C104M5RACTU" H 3700 3575 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 20%" H 3700 3475 60  0001 C CNN "Description"
F 9 "100nF" H 3825 2825 50  0000 C CNN "Component Value"
	1    3700 2925
	1    0    0    -1  
$EndComp
$Comp
L 100nF_0603_C0603C104M5RACTU C250
U 1 1 5D5FFDDF
P 4275 2425
F 0 "C250" H 4325 2525 50  0000 L CNN
F 1 "100nF_0603_C0603C104M5RACTU" H 3625 2875 50  0001 L CNN
F 2 "SMD0603" H 4275 2775 60  0001 C CNN
F 3 "" H 4275 2425 60  0000 C CNN
F 4 "Mouser" H 4275 3375 60  0001 C CNN "Vendor"
F 5 "80-C0603C104M5R" H 4225 3275 60  0001 C CNN "Vendor Part Number"
F 6 "KEMET" H 4275 3175 60  0001 C CNN "Manufacturer"
F 7 "C0603C104M5RACTU" H 4275 3075 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 20%" H 4275 2975 60  0001 C CNN "Description"
F 9 "100nF" H 4400 2325 50  0000 C CNN "Component Value"
	1    4275 2425
	1    0    0    -1  
$EndComp
$Comp
L 27pF_0603_C0603C270J5GAC C248
U 1 1 5D6106CD
P 3800 5075
F 0 "C248" H 3850 5175 50  0000 L CNN
F 1 "27pF_0603_C0603C270J5GAC" H 3300 5775 50  0001 L CNN
F 2 "SMD0603" H 3800 5675 60  0001 C CNN
F 3 "" H 3800 5075 60  0000 C CNN
F 4 "Mouser" H 3800 6325 60  0001 C CNN "Vendor"
F 5 "80-C0603C270J5GAC" H 3750 6225 60  0001 C CNN "Vendor Part Number"
F 6 "Kemet" H 3800 6125 60  0001 C CNN "Manufacturer"
F 7 "C0603C270J5GAC" H 3800 6025 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 27pF 0603 C0G 5%" H 3650 5875 60  0001 C CNN "Description"
F 9 "27pF" H 3925 4975 50  0000 C CNN "Component Value"
	1    3800 5075
	0    1    1    0   
$EndComp
$Comp
L 27pF_0603_C0603C270J5GAC C252
U 1 1 5D6139E6
P 5750 4675
F 0 "C252" H 5800 4775 50  0000 L CNN
F 1 "27pF_0603_C0603C270J5GAC" H 5250 5375 50  0001 L CNN
F 2 "SMD0603" H 5750 5275 60  0001 C CNN
F 3 "" H 5750 4675 60  0000 C CNN
F 4 "Mouser" H 5750 5925 60  0001 C CNN "Vendor"
F 5 "80-C0603C270J5GAC" H 5700 5825 60  0001 C CNN "Vendor Part Number"
F 6 "Kemet" H 5750 5725 60  0001 C CNN "Manufacturer"
F 7 "C0603C270J5GAC" H 5750 5625 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 27pF 0603 C0G 5%" H 5600 5475 60  0001 C CNN "Description"
F 9 "27pF" H 5875 4575 50  0000 C CNN "Component Value"
	1    5750 4675
	0    1    1    0   
$EndComp
$Comp
L 100pF_0603_GRM1885C2A101JA01D C247
U 1 1 5D614160
P 3800 4675
F 0 "C247" H 3850 4775 50  0000 L CNN
F 1 "100pF_0603_GRM1885C2A101JA01D" H 3150 5375 50  0001 L CNN
F 2 "SMD0603" H 3800 5275 60  0001 C CNN
F 3 "" H 3800 4675 60  0000 C CNN
F 4 "Mouser" H 3800 5875 60  0001 C CNN "Vendor"
F 5 "81-GRM1885C2A101JA01" H 3750 5775 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 3750 5675 60  0001 C CNN "Manufacturer"
F 7 "GRM1885C2A101JA01D" H 3750 5575 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT RECOMMENDED ALT 81-GRM0335C2A101JA1D" H 3750 5475 60  0001 C CNN "Description"
F 9 "100pF" H 3925 4575 50  0000 C CNN "Component Value"
	1    3800 4675
	0    1    1    0   
$EndComp
$Comp
L 100pF_0603_GRM1885C2A101JA01D C251
U 1 1 5D61434D
P 5750 4275
F 0 "C251" H 5800 4375 50  0000 L CNN
F 1 "100pF_0603_GRM1885C2A101JA01D" H 5100 4975 50  0001 L CNN
F 2 "SMD0603" H 5750 4875 60  0001 C CNN
F 3 "" H 5750 4275 60  0000 C CNN
F 4 "Mouser" H 5750 5475 60  0001 C CNN "Vendor"
F 5 "81-GRM1885C2A101JA01" H 5700 5375 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 5700 5275 60  0001 C CNN "Manufacturer"
F 7 "GRM1885C2A101JA01D" H 5700 5175 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT RECOMMENDED ALT 81-GRM0335C2A101JA1D" H 5700 5075 60  0001 C CNN "Description"
F 9 "100pF" H 5875 4175 50  0000 C CNN "Component Value"
	1    5750 4275
	0    1    1    0   
$EndComp
$Comp
L 47pF_0603_GRM1885C2A470JA01J C249
U 1 1 5D60BCCB
P 4650 5675
F 0 "C249" H 4700 5775 50  0000 L CNN
F 1 "47pF_0603_GRM1885C2A470JA01J" H 4100 6175 50  0001 L CNN
F 2 "SMD0603" H 4650 6075 60  0001 C CNN
F 3 "" H 4650 5675 60  0000 C CNN
F 4 "Mouser" H 4650 6675 60  0001 C CNN "Vendor"
F 5 "81-GRM1885C2A470JA1J" H 4650 6575 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 4650 6475 60  0001 C CNN "Manufacturer"
F 7 "GRM1885C2A470JA01J" H 4600 6375 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 47pF 100Volts C0G 5%" H 4650 6275 60  0001 C CNN "Description"
F 9 "47pF" H 4775 5575 50  0000 C CNN "Component Value"
	1    4650 5675
	0    1    1    0   
$EndComp
$Comp
L ZENER_Diode_5.09V_CDZFHT2RA5.1B D20
U 1 1 5D613327
P 3700 2375
F 0 "D20" H 3700 2475 50  0000 C CNN
F 1 "ZENER_Diode_5.09V_CDZFHT2RA5.1B" H 3700 2625 50  0001 C CNN
F 2 "VMN2" H 3650 2725 60  0001 C CNN
F 3 "" V 3750 2375 60  0000 C CNN
F 4 "Mouser" H 3700 3225 60  0001 C CNN "Vendor"
F 5 "755-CDZFHT2RA5.1B" H 3700 3125 60  0001 C CNN "Vendor Part Number"
F 6 "Rohm Semiconductor" H 3710 3045 60  0001 C CNN "Manufacturer"
F 7 "CDZFHT2RA5.1B" H 3700 2925 60  0001 C CNN "Manufacturer Part Number"
F 8 "Zener Diodes 4.98-5.2V 100mW SOD-923 5mA" H 3700 2815 60  0001 C CNN "Description"
F 9 "5.09V" H 3700 2275 50  0000 C CNN "Component Value"
	1    3700 2375
	0    -1   -1   0   
$EndComp
$Comp
L 27nH_0603_LQG18HN27NJ00D L64
U 1 1 5D6381DB
P 4100 5375
F 0 "L64" V 4015 5405 50  0000 C CNN
F 1 "27nH_0603_LQG18HN27NJ00D" H 4050 5875 50  0001 C CNN
F 2 "SMD0603" H 4050 5775 60  0001 C CNN
F 3 "" H 4100 5375 60  0000 C CNN
F 4 "Mouser" H 4050 6375 60  0001 C CNN "Vendor"
F 5 "81-LQG18HN27NJ00D" H 4050 6275 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 4050 6175 60  0001 C CNN "Manufacturer"
F 7 "LQG18HN27NJ00D" H 4050 6075 60  0001 C CNN "Manufacturer Part Number"
F 8 "FIXED IND 27NH 300MA 550 MOHM 5%" H 4050 5975 60  0001 C CNN "Description"
F 9 "27nH" V 4165 5355 50  0000 C CNN "Component Value"
	1    4100 5375
	1    0    0    -1  
$EndComp
$Comp
L 78nH_0805_0805LS-78NXJLB L65
U 1 1 5D60E8D1
P 5450 4975
F 0 "L65" V 5365 5005 50  0000 C CNN
F 1 "78nH_0805_0805LS-78NXJLB" H 5500 5475 50  0001 C CNN
F 2 "SMD0805" H 5450 5375 60  0001 C CNN
F 3 "" H 5450 4975 60  0000 C CNN
F 4 "Mouser" H 5450 5975 60  0001 C CNN "Vendor"
F 5 "994-0805LS-78NXJLB" H 5450 5875 60  0001 C CNN "Vendor Part Number"
F 6 "Coilcraft" H 5450 5775 60  0001 C CNN "Manufacturer"
F 7 "0805LS-78NXJLB" H 5450 5675 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0805LS AEC-Q200 0.078 uH 5 % 2 A" H 5450 5575 60  0001 C CNN "Description"
F 9 "78nH" V 5515 4955 50  0000 C CNN "Component Value"
	1    5450 4975
	1    0    0    -1  
$EndComp
$Comp
L 50R_0805_RCS080551R0FKEA R287
U 1 1 5D651C84
P 4650 6025
F 0 "R287" H 4640 6095 50  0000 C CNN
F 1 "50R_0805_RCS080551R0FKEA" H 4625 6200 50  0001 C CNN
F 2 "SMD0805" H 4600 6275 60  0001 C CNN
F 3 "" V 4650 6025 60  0000 C CNN
F 4 "Mouser" H 4650 6775 60  0001 C CNN "Vendor"
F 5 "71-RCS080551R0FKEA" H 4650 6675 60  0001 C CNN "Vendor Part Number"
F 6 "Vishay Dale" H 4660 6595 60  0001 C CNN "Manufacturer"
F 7 "RCS080551R0FKEA" H 4650 6475 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD 0.4watt 51ohms 1% 100ppm" H 4650 6365 60  0001 C CNN "Description"
F 9 "50R" H 4650 6015 50  0000 C CNN "Component Value"
	1    4650 6025
	1    0    0    -1  
$EndComp
$Comp
L 330R_0603_CRGCQ0603J330R R109
U 1 1 5D732CBB
P 6425 1775
F 0 "R109" H 6415 1845 50  0000 C CNN
F 1 "330R_0603_CRGCQ0603J330R" H 6425 2025 50  0001 C CNN
F 2 "SMD0603" H 6425 2125 60  0001 C CNN
F 3 "" V 6425 1775 60  0000 C CNN
F 4 "Mouser" H 6425 2625 60  0001 C CNN "Vendor"
F 5 "279-CRGCQ0603J330R" H 6425 2525 60  0001 C CNN "Vendor Part Number"
F 6 "TE Connectivity / Holsworthy" H 6425 2425 60  0001 C CNN "Manufacturer"
F 7 "CRGCQ0603J330R" H 6425 2325 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD CRGCQ 0603 330R 5% SMD Resistor" H 6425 2225 60  0001 C CNN "Description"
F 9 "330R" H 6425 1765 50  0000 C CNN "Component Value"
	1    6425 1775
	0    1    1    0   
$EndComp
$Comp
L 330R_0603_CRGCQ0603J330R R270
U 1 1 5D73FB01
P 4875 2125
F 0 "R270" H 4865 2195 50  0000 C CNN
F 1 "330R_0603_CRGCQ0603J330R" H 4875 2375 50  0001 C CNN
F 2 "SMD0603" H 4875 2475 60  0001 C CNN
F 3 "" V 4875 2125 60  0000 C CNN
F 4 "Mouser" H 4875 2975 60  0001 C CNN "Vendor"
F 5 "279-CRGCQ0603J330R" H 4875 2875 60  0001 C CNN "Vendor Part Number"
F 6 "TE Connectivity / Holsworthy" H 4875 2775 60  0001 C CNN "Manufacturer"
F 7 "CRGCQ0603J330R" H 4875 2675 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD CRGCQ 0603 330R 5% SMD Resistor" H 4875 2575 60  0001 C CNN "Description"
F 9 "330R" H 4875 2115 50  0000 C CNN "Component Value"
	1    4875 2125
	1    0    0    -1  
$EndComp
$Comp
L NF_SMD_0603 R285
U 1 1 5D74500B
P 3800 4275
F 0 "R285" H 3790 4345 50  0000 C CNN
F 1 "NF_SMD_0603" H 3725 4950 50  0001 C CNN
F 2 "SMD0603" H 3700 5025 60  0001 C CNN
F 3 "" V 3800 4275 60  0000 C CNN
F 4 "_" H 3750 5435 60  0001 C CNN "Vendor"
F 5 "_" H 3770 5505 60  0001 C CNN "Vendor Part Number"
F 6 "_" H 3760 5345 60  0001 C CNN "Manufacturer"
F 7 "_" H 3770 5215 60  0001 C CNN "Manufacturer Part Number"
F 8 "_" H 3750 5115 60  0001 C CNN "Description"
F 9 "NF_SMD_0603" H 3750 4875 60  0001 C CNN "Component Value"
	1    3800 4275
	-1   0    0    1   
$EndComp
$Comp
L NF_SMD_0603 R289
U 1 1 5D745113
P 5750 3875
F 0 "R289" H 5740 3945 50  0000 C CNN
F 1 "NF_SMD_0603" H 5675 4550 50  0001 C CNN
F 2 "SMD0603" H 5650 4625 60  0001 C CNN
F 3 "" V 5750 3875 60  0000 C CNN
F 4 "_" H 5700 5035 60  0001 C CNN "Vendor"
F 5 "_" H 5720 5105 60  0001 C CNN "Vendor Part Number"
F 6 "_" H 5710 4945 60  0001 C CNN "Manufacturer"
F 7 "_" H 5720 4815 60  0001 C CNN "Manufacturer Part Number"
F 8 "_" H 5700 4715 60  0001 C CNN "Description"
F 9 "NF_SMD_0603" H 5700 4475 60  0001 C CNN "Component Value"
	1    5750 3875
	-1   0    0    1   
$EndComp
$Comp
L Diode_BAS16HT1G D17
U 1 1 5D71DC5E
P 4000 2900
F 0 "D17" H 4000 3000 50  0000 C CNN
F 1 "Diode_BAS16HT1G" H 4000 3300 50  0001 C CNN
F 2 "BAS16HT1G" H 3950 3400 60  0001 C CNN
F 3 "" V 4050 2900 60  0000 C CNN
F 4 "Mouser" H 4000 3900 60  0001 C CNN "Vendor"
F 5 "863-BAS16HT1G" H 4000 3800 60  0001 C CNN "Vendor Part Number"
F 6 "ON Semiconductor" H 4010 3720 60  0001 C CNN "Manufacturer"
F 7 "BAS16HT1G" H 4000 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "Diodes - General Purpose, Power, Switching 75V 200mA" H 4000 3490 60  0001 C CNN "Description"
F 9 "Diode_BAS16HT1G" H 4000 3200 60  0001 C CNN "Component Value"
	1    4000 2900
	0    1    1    0   
$EndComp
$Comp
L Diode_BAS16HT1G D31
U 1 1 5D71DE7E
P 4000 3300
F 0 "D31" H 4000 3400 50  0000 C CNN
F 1 "Diode_BAS16HT1G" H 4000 3700 50  0001 C CNN
F 2 "BAS16HT1G" H 3950 3800 60  0001 C CNN
F 3 "" V 4050 3300 60  0000 C CNN
F 4 "Mouser" H 4000 4300 60  0001 C CNN "Vendor"
F 5 "863-BAS16HT1G" H 4000 4200 60  0001 C CNN "Vendor Part Number"
F 6 "ON Semiconductor" H 4010 4120 60  0001 C CNN "Manufacturer"
F 7 "BAS16HT1G" H 4000 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "Diodes - General Purpose, Power, Switching 75V 200mA" H 4000 3890 60  0001 C CNN "Description"
F 9 "Diode_BAS16HT1G" H 4000 3600 60  0001 C CNN "Component Value"
	1    4000 3300
	0    1    1    0   
$EndComp
$EndSCHEMATC
