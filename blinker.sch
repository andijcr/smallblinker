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
LIBS:kptf-1616rgbc13
LIBS:asmb-mtb0-0a3a2
LIBS:blinker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "blinker"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY85-20SU U3
U 1 1 5991F83A
P 6000 3450
F 0 "U3" H 4850 3850 50  0000 C CNN
F 1 "ATTINY85V-10SU" H 7000 3050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6950 3450 50  0001 C CIN
F 3 "" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5991F8BF
P 7350 3700
F 0 "#PWR01" H 7350 3450 50  0001 C CNN
F 1 "GND" H 7350 3550 50  0000 C CNN
F 2 "" H 7350 3700 50  0001 C CNN
F 3 "" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5991F8D9
P 7350 3200
F 0 "#PWR02" H 7350 3050 50  0001 C CNN
F 1 "VCC" H 7350 3350 50  0000 C CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 59932E0E
P 6550 4250
F 0 "Q1" H 6750 4300 50  0000 L CNN
F 1 "NTR4003NT3G" H 6750 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6750 4350 50  0001 C CNN
F 3 "" H 6550 4250 50  0001 C CNN
F 4 "on semiconductor" H 6550 4250 60  0001 C CNN "MFG Name"
F 5 "NTR4003NT3G" H 6550 4250 60  0001 C CNN "MFG Part Num"
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 5993E82C
P 6550 5050
F 0 "Q2" H 6750 5100 50  0000 L CNN
F 1 "NTR4003NT3G" H 6750 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6750 5150 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
F 4 "on semiconductor" H 6550 5050 60  0001 C CNN "MFG Name"
F 5 "NTR4003NT3G" H 6550 5050 60  0001 C CNN "MFG Part Num"
	1    6550 5050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 5993E8AE
P 6550 5800
F 0 "Q3" H 6750 5850 50  0000 L CNN
F 1 "NTR4003NT3G" H 6750 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6750 5900 50  0001 C CNN
F 3 "" H 6550 5800 50  0001 C CNN
F 4 "on semiconductor" H 6550 5800 60  0001 C CNN "MFG Name"
F 5 "NTR4003NT3G" H 6550 5800 60  0001 C CNN "MFG Part Num"
	1    6550 5800
	1    0    0    -1  
$EndComp
$Comp
L ASMB-MTB0-0A3A2 U1
U 1 1 5993FA5E
P 4350 4400
F 0 "U1" H 4150 4650 50  0000 L CNN
F 1 "ASMB-MTB0-0A3A2" H 4150 4150 50  0000 L CNN
F 2 "ASMB-MTB0-0A3A2:ASMB-MTB0-0A3A2" H 4720 4410 50  0001 L CNN
F 3 "" H 4510 4300 50  0001 L CNN
F 4 "avago technologies" H 4350 4400 60  0001 C CNN "MFG Name"
F 5 "ASMB-MTB0-0A3A2" H 4350 4400 60  0001 C CNN "MFG Part Num"
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L ASMB-MTB0-0A3A2 U2
U 1 1 5993FCE9
P 4350 5250
F 0 "U2" H 4150 5500 50  0000 L CNN
F 1 "ASMB-MTB0-0A3A2" H 4150 5000 50  0000 L CNN
F 2 "ASMB-MTB0-0A3A2:ASMB-MTB0-0A3A2" H 4720 5260 50  0001 L CNN
F 3 "" H 4510 5150 50  0001 L CNN
F 4 "avago technologies" H 4350 5250 60  0001 C CNN "MFG Name"
F 5 "ASMB-MTB0-0A3A2" H 4350 5250 60  0001 C CNN "MGF Part Num"
	1    4350 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5993FD25
P 4050 4300
F 0 "#PWR03" H 4050 4150 50  0001 C CNN
F 1 "VCC" H 4050 4450 50  0000 C CNN
F 2 "" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5993FD42
P 4050 5150
F 0 "#PWR04" H 4050 5000 50  0001 C CNN
F 1 "VCC" H 4050 5300 50  0000 C CNN
F 2 "" H 4050 5150 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5993FD5F
P 6650 4450
F 0 "#PWR05" H 6650 4200 50  0001 C CNN
F 1 "GND" H 6650 4300 50  0000 C CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5993FD7C
P 6650 5250
F 0 "#PWR06" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6650 5100 50  0000 C CNN
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5993FDAB
P 6650 6000
F 0 "#PWR07" H 6650 5750 50  0001 C CNN
F 1 "GND" H 6650 5850 50  0000 C CNN
F 2 "" H 6650 6000 50  0001 C CNN
F 3 "" H 6650 6000 50  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 599406D8
P 6200 4250
F 0 "R1" V 6280 4250 50  0000 C CNN
F 1 "82R" V 6200 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 4250 50  0001 C CNN
F 3 "AR0603-82R-0.1%" H 6200 4250 50  0001 C CNN
	1    6200 4250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5994075B
P 6200 5050
F 0 "R2" V 6280 5050 50  0000 C CNN
F 1 "82R" V 6200 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 5050 50  0001 C CNN
F 3 "AR0603-82R-0.1%" H 6200 5050 50  0001 C CNN
	1    6200 5050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 599407B5
P 6200 5800
F 0 "R3" V 6280 5800 50  0000 C CNN
F 1 "82R" V 6200 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 5800 50  0001 C CNN
F 3 "AR0603-82R-0.1%" H 6200 5800 50  0001 C CNN
	1    6200 5800
	0    1    1    0   
$EndComp
Text Label 5750 4050 0    60   ~ 0
RED_MOS
Text Label 5750 4850 0    60   ~ 0
GREEN_MOS
Text Label 5800 5600 0    60   ~ 0
BLUE_MOS
Text Label 3300 4500 0    60   ~ 0
RED_MOS
Text Label 3300 5350 0    60   ~ 0
RED_MOS
Text Label 4950 4500 0    60   ~ 0
GREEN_MOS
Text Label 4950 5350 0    60   ~ 0
GREEN_MOS
Text Label 4950 5150 0    60   ~ 0
BLUE_MOS
Text Label 4950 4300 0    60   ~ 0
BLUE_MOS
$Comp
L PWR_FLAG #FLG08
U 1 1 599410BB
P 3950 2600
F 0 "#FLG08" H 3950 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 2750 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59941109
P 4400 2600
F 0 "#FLG09" H 4400 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 2750 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 59941141
P 3950 2600
F 0 "#PWR010" H 3950 2450 50  0001 C CNN
F 1 "VCC" H 3950 2750 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 59941179
P 4400 2600
F 0 "#PWR011" H 4400 2350 50  0001 C CNN
F 1 "GND" H 4400 2450 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 599809BF
P 8850 4800
F 0 "BZ1" H 9000 4850 50  0000 L CNN
F 1 "Magnetic Buzzer" H 9000 4750 50  0000 L CNN
F 2 "bzel-t72-0505:t72-0505" V 8825 4900 50  0001 C CNN
F 3 "ld-bzel-t72-0505" V 8825 4900 50  0001 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 599816D9
P 8050 4700
F 0 "#PWR012" H 8050 4550 50  0001 C CNN
F 1 "VCC" H 8050 4850 50  0000 C CNN
F 2 "" H 8050 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 599820E0
P 8650 5400
F 0 "Q4" H 8850 5450 50  0000 L CNN
F 1 "NTR4003NT3G" H 8850 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8850 5500 50  0001 C CNN
F 3 "" H 8650 5400 50  0001 C CNN
F 4 "on semiconductor" H 8650 5400 60  0001 C CNN "MFG Name"
F 5 "NTR4003NT3G" H 8650 5400 60  0001 C CNN "MFG Part Num"
	1    8650 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 599820E6
P 8750 5600
F 0 "#PWR013" H 8750 5350 50  0001 C CNN
F 1 "GND" H 8750 5450 50  0000 C CNN
F 2 "" H 8750 5600 50  0001 C CNN
F 3 "" H 8750 5600 50  0001 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 599820ED
P 8300 5400
F 0 "R8" V 8380 5400 50  0000 C CNN
F 1 "82R" V 8300 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 5400 50  0001 C CNN
F 3 "AR0603-82R-0.1%" H 8300 5400 50  0001 C CNN
	1    8300 5400
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 59982790
P 8750 5050
F 0 "R10" V 8830 5050 50  0000 C CNN
F 1 "27R" V 8750 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 5050 50  0001 C CNN
F 3 "AR0603-82R-0.1%" H 8750 5050 50  0001 C CNN
	1    8750 5050
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J6
U 1 1 59983116
P 4600 3200
F 0 "J6" H 4600 3470 50  0000 C CNN
F 1 "TEST_1P" H 4600 3400 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J5
U 1 1 59983349
P 4500 3300
F 0 "J5" H 4500 3570 50  0000 C CNN
F 1 "TEST_1P" H 4500 3500 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J4
U 1 1 5998339F
P 4400 3400
F 0 "J4" H 4400 3670 50  0000 C CNN
F 1 "TEST_1P" H 4400 3600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J3
U 1 1 599833F8
P 4300 3500
F 0 "J3" H 4300 3770 50  0000 C CNN
F 1 "TEST_1P" H 4300 3700 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J2
U 1 1 599835BC
P 4200 3600
F 0 "J2" H 4200 3870 50  0000 C CNN
F 1 "TEST_1P" H 4200 3800 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J1
U 1 1 5998361B
P 4100 3700
F 0 "J1" H 4100 3970 50  0000 C CNN
F 1 "TEST_1P" H 4100 3900 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J7
U 1 1 599839C1
P 4850 2650
F 0 "J7" H 4850 2920 50  0000 C CNN
F 1 "TEST_1P" H 4850 2850 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J8
U 1 1 59983A3C
P 5100 2650
F 0 "J8" H 5100 2920 50  0000 C CNN
F 1 "TEST_1P" H 5100 2850 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 59983AA6
P 4850 2650
F 0 "#PWR014" H 4850 2500 50  0001 C CNN
F 1 "VCC" H 4850 2800 50  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 59983B05
P 5100 2650
F 0 "#PWR015" H 5100 2400 50  0001 C CNN
F 1 "GND" H 5100 2500 50  0000 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
Text Label 3900 3200 0    60   ~ 0
BLUE
Text Label 3800 3300 0    60   ~ 0
GREEN
Text Label 3500 3600 0    60   ~ 0
RED
Text Label 3600 3500 0    60   ~ 0
BUZZER
Text Label 3400 3700 0    60   ~ 0
RESET
Text Label 5850 4250 0    60   ~ 0
RED
Text Label 5750 5050 0    60   ~ 0
GREEN
Text Label 5850 5800 0    60   ~ 0
BLUE
Text Label 7800 5400 0    60   ~ 0
BUZZER
Text Label 3700 3400 0    60   ~ 0
TOUCH
$Comp
L R R9
U 1 1 599866A4
P 8650 3500
F 0 "R9" V 8730 3500 50  0000 C CNN
F 1 "10K" V 8650 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 3500 50  0001 C CNN
F 3 "AR0603-82R-0.1%" H 8650 3500 50  0001 C CNN
	1    8650 3500
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J9
U 1 1 599869D3
P 8500 3500
F 0 "J9" H 8500 3770 50  0000 C CNN
F 1 "TOUCH_PAD_COPPER" H 8500 3700 50  0000 C CNN
F 2 "SMD_Packages:1Pin" H 8700 3500 50  0001 C CNN
F 3 "" H 8700 3500 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
Text Label 8900 3500 0    60   ~ 0
TOUCH
$Comp
L R R4
U 1 1 59AA7486
P 6300 4050
F 0 "R4" V 6380 4050 50  0000 C CNN
F 1 "50R" V 6300 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59AA81A3
P 6500 4850
F 0 "R5" V 6580 4850 50  0000 C CNN
F 1 "34R" V 6500 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 4850 50  0001 C CNN
F 3 "AR0603-120R-0.1%" H 6500 4850 50  0001 C CNN
	1    6500 4850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59AA8EFE
P 6500 5600
F 0 "R6" V 6580 5600 50  0000 C CNN
F 1 "34R" V 6500 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 5600 50  0001 C CNN
F 3 "AR0603-120R-0.1%" H 6500 5600 50  0001 C CNN
	1    6500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4300 5100 4300
Wire Wire Line
	4650 4500 5100 4500
Wire Wire Line
	4050 4500 3300 4500
Wire Wire Line
	4650 5150 5100 5150
Wire Wire Line
	4650 5350 5100 5350
Wire Wire Line
	4050 5350 3300 5350
Wire Wire Line
	6650 4050 6450 4050
Wire Wire Line
	6050 4250 5850 4250
Wire Wire Line
	6050 5050 5750 5050
Wire Wire Line
	6050 5800 5850 5800
Wire Wire Line
	8150 5400 7800 5400
Wire Wire Line
	3900 3200 4650 3200
Wire Wire Line
	3800 3300 4650 3300
Wire Wire Line
	3700 3400 4650 3400
Wire Wire Line
	3600 3500 4650 3500
Wire Wire Line
	3500 3600 4650 3600
Wire Wire Line
	3400 3700 4650 3700
Connection ~ 4600 3200
Connection ~ 4500 3300
Connection ~ 4400 3400
Connection ~ 4300 3500
Connection ~ 4200 3600
Connection ~ 4100 3700
Wire Wire Line
	8800 3500 9300 3500
Wire Wire Line
	6150 4050 5750 4050
Wire Wire Line
	6350 4850 5750 4850
Wire Wire Line
	5800 5600 6350 5600
$Comp
L D_Zener D1
U 1 1 59AA8570
P 8350 4850
F 0 "D1" H 8350 4950 50  0000 C CNN
F 1 "D_Zener" H 8350 4750 50  0000 C CNN
F 2 "Diodes_SMD:D_SC-80_HandSoldering" H 8350 4850 50  0001 C CNN
F 3 "" H 8350 4850 50  0001 C CNN
F 4 "panasonic" H 8350 4850 60  0001 C CNN "MFG Name"
F 5 "DZ2J039M0L " H 8350 4850 60  0001 C CNN "MFG Part Num"
	1    8350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4700 8350 4700
Wire Wire Line
	8750 5200 8350 5200
Wire Wire Line
	8350 5200 8350 5000
$Comp
L R R7
U 1 1 59AA87D0
P 8200 4700
F 0 "R7" V 8280 4700 50  0000 C CNN
F 1 "10R" V 8200 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 4700 50  0001 C CNN
F 3 "AR0603-82R-0.1%" H 8200 4700 50  0001 C CNN
	1    8200 4700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
