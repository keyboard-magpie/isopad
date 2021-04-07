EESchema Schematic File Version 4
EELAYER 30 0
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
L canadian_parts:KEYSW K?1
U 1 1 5FB7B62B
P 7700 3250
F 0 "K?1" H 7700 3483 60  0000 C CNN
F 1 "KEYSW" H 7700 3150 60  0001 C CNN
F 2 "MX_Only:MXOnly-ISO-ROTATED-ReversedStabilizers-NoLED" H 7700 3250 60  0001 C CNN
F 3 "" H 7700 3250 60  0000 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L ProMicro:ProMicro U1
U 1 1 5FB7984E
P 6300 3100
F 0 "U1" H 6300 3697 60  0000 C CNN
F 1 "ProMicro" H 6300 3591 60  0000 C CNN
F 2 "canadian_footprints:Pro_Micro" H 6300 3100 60  0001 C CNN
F 3 "" H 6300 3100 60  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 7400 2850
Wire Wire Line
	7400 2850 7400 3250
Wire Wire Line
	8000 3250 8000 3400
Wire Wire Line
	8000 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3150
Wire Wire Line
	7300 3150 6800 3150
Connection ~ 7400 2850
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5FB847A5
P 7550 2400
F 0 "SW1" H 7550 2655 50  0000 C CNN
F 1 "SW_PUSH" H 7550 2564 50  0000 C CNN
F 2 "keyboard_parts:SOLDER_JUMPER_2" H 7550 2400 60  0001 C CNN
F 3 "" H 7550 2400 60  0000 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2400 6900 2400
Wire Wire Line
	6900 2400 6900 2950
Wire Wire Line
	6900 2950 6800 2950
Wire Wire Line
	7850 2400 7850 2650
Wire Wire Line
	7850 2650 7400 2650
Wire Wire Line
	7400 2650 7400 2850
$Comp
L Device:LED D1
U 1 1 5FB8A602
P 7650 3850
F 0 "D1" H 7643 4067 50  0000 C CNN
F 1 "LED" H 7643 3976 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 7650 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:R R1
U 1 1 5FB8B595
P 8050 3850
F 0 "R1" V 7842 3850 50  0000 C CNN
F 1 "R" V 7933 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8050 3850 60  0001 C CNN
F 3 "" H 8050 3850 60  0000 C CNN
	1    8050 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3550
Wire Wire Line
	7150 3550 8300 3550
Wire Wire Line
	8300 3550 8300 3850
Wire Wire Line
	7500 3850 7350 3850
Wire Wire Line
	7350 3850 7350 4100
Wire Wire Line
	7350 4100 8450 4100
Wire Wire Line
	8450 4100 8450 2850
Wire Wire Line
	8450 2850 7400 2850
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB9990F
P 5450 4700
F 0 "H1" H 5550 4746 50  0000 L CNN
F 1 "MountingHole" H 5550 4655 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 5450 4700 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB99CA0
P 5700 4700
F 0 "H2" H 5800 4746 50  0000 L CNN
F 1 "MountingHole" H 5800 4655 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 5700 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB9A014
P 5950 4700
F 0 "H3" H 6050 4746 50  0000 L CNN
F 1 "MountingHole" H 6050 4655 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 5950 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB9A399
P 6200 4700
F 0 "H4" H 6300 4746 50  0000 L CNN
F 1 "MountingHole" H 6300 4655 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 6200 4700 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
