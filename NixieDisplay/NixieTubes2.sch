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
LIBS:in14_lib
LIBS:arduino_nano
LIBS:NixieClock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L IN14 TBE201
U 1 1 5E081CFE
P 5550 1250
F 0 "TBE201" H 5450 1250 60  0000 C CNN
F 1 "IN14" H 5200 950 60  0000 C CNN
F 2 "NixieClock:IN-14-mod" H 5450 1250 60  0000 C CNN
F 3 "" H 5450 1250 60  0000 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U201
U 1 1 5E081D03
P 4050 5100
F 0 "U201" H 4200 5700 50  0000 C CNN
F 1 "74HC595" H 4050 4500 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4050 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R206
U 1 1 5E079A42
P 5350 2400
F 0 "R206" V 5400 2600 50  0000 C CNN
F 1 "680k" V 5350 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 5E079ADE
P 5450 2400
F 0 "R208" V 5500 2600 50  0000 C CNN
F 1 "180k" V 5450 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L R R209
U 1 1 5E081D0D
P 5550 2400
F 0 "R209" V 5600 2600 50  0000 C CNN
F 1 "180k" V 5550 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L R R210
U 1 1 5E081D12
P 5650 2400
F 0 "R210" V 5700 2600 50  0000 C CNN
F 1 "180k" V 5650 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 5E079B66
P 5750 2400
F 0 "R211" V 5800 2600 50  0000 C CNN
F 1 "180k" V 5750 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Text GLabel 5750 1000 0    60   Input ~ 0
NIXIEPWR
$Comp
L R R213
U 1 1 5E07C162
P 5850 2400
F 0 "R213" V 5900 2600 50  0000 C CNN
F 1 "180k" V 5850 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L R R214
U 1 1 5E081D3C
P 5950 2400
F 0 "R214" V 6000 2600 50  0000 C CNN
F 1 "180k" V 5950 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R215
U 1 1 5E081D40
P 6050 2400
F 0 "R215" V 6100 2600 50  0000 C CNN
F 1 "180k" V 6050 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L R R216
U 1 1 5E07C165
P 6150 2400
F 0 "R216" V 6200 2600 50  0000 C CNN
F 1 "180k" V 6150 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
$Comp
L R R218
U 1 1 5E07C166
P 6250 2400
F 0 "R218" V 6300 2600 50  0000 C CNN
F 1 "180k" V 6250 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L R R219
U 1 1 5E081D4D
P 6350 2400
F 0 "R219" V 6400 2600 50  0000 C CNN
F 1 "180k" V 6350 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L R R220
U 1 1 5E081D52
P 6450 2400
F 0 "R220" V 6500 2600 50  0000 C CNN
F 1 "180k" V 6450 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q201
U 1 1 5E081D56
P 3550 3250
F 0 "Q201" H 3400 3300 50  0000 L CNN
F 1 "MPSA42" H 3300 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3750 3175 50  0001 L CIN
F 3 "" H 3550 3250 50  0001 L CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 5E081D59
P 3350 3500
F 0 "R201" V 3400 3700 50  0000 C CNN
F 1 "10k" V 3350 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q202
U 1 1 5E081D5C
P 3950 3250
F 0 "Q202" H 3800 3300 50  0000 L CNN
F 1 "MPSA42" H 3700 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4150 3175 50  0001 L CIN
F 3 "" H 3950 3250 50  0001 L CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q203
U 1 1 5E081D18
P 4350 3250
F 0 "Q203" H 4200 3300 50  0000 L CNN
F 1 "MPSA42" H 4100 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4550 3175 50  0001 L CIN
F 3 "" H 4350 3250 50  0001 L CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q204
U 1 1 5E081D1F
P 4750 3250
F 0 "Q204" H 4600 3300 50  0000 L CNN
F 1 "MPSA42" H 4500 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4950 3175 50  0001 L CIN
F 3 "" H 4750 3250 50  0001 L CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q205
U 1 1 5E07A94E
P 5150 3250
F 0 "Q205" H 5000 3300 50  0000 L CNN
F 1 "MPSA42" H 4900 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5350 3175 50  0001 L CIN
F 3 "" H 5150 3250 50  0001 L CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q206
U 1 1 5E081D27
P 5550 3250
F 0 "Q206" H 5400 3300 50  0000 L CNN
F 1 "MPSA42" H 5300 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5750 3175 50  0001 L CIN
F 3 "" H 5550 3250 50  0001 L CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q207
U 1 1 5E081D29
P 5950 3250
F 0 "Q207" H 5800 3300 50  0000 L CNN
F 1 "MPSA42" H 5700 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6150 3175 50  0001 L CIN
F 3 "" H 5950 3250 50  0001 L CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q208
U 1 1 5E081D62
P 6350 3250
F 0 "Q208" H 6200 3300 50  0000 L CNN
F 1 "MPSA42" H 6100 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6550 3175 50  0001 L CIN
F 3 "" H 6350 3250 50  0001 L CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q209
U 1 1 5E081D65
P 6750 3250
F 0 "Q209" H 6600 3300 50  0000 L CNN
F 1 "MPSA42" H 6500 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6950 3175 50  0001 L CIN
F 3 "" H 6750 3250 50  0001 L CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q210
U 1 1 5E081D69
P 7150 3250
F 0 "Q210" H 7000 3300 50  0000 L CNN
F 1 "MPSA42" H 6900 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7350 3175 50  0001 L CIN
F 3 "" H 7150 3250 50  0001 L CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q211
U 1 1 5E081D2D
P 7550 3250
F 0 "Q211" H 7400 3300 50  0000 L CNN
F 1 "MPSA42" H 7300 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7750 3175 50  0001 L CIN
F 3 "" H 7550 3250 50  0001 L CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q212
U 1 1 5E081D6C
P 7950 3250
F 0 "Q212" H 7800 3300 50  0000 L CNN
F 1 "MPSA42" H 7700 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8150 3175 50  0001 L CIN
F 3 "" H 7950 3250 50  0001 L CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 5E081D73
P 3750 3500
F 0 "R202" V 3800 3700 50  0000 C CNN
F 1 "10k" V 3750 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 5E081D75
P 4150 3500
F 0 "R203" V 4200 3700 50  0000 C CNN
F 1 "10k" V 4150 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 5E081D78
P 4550 3500
F 0 "R204" V 4600 3700 50  0000 C CNN
F 1 "10k" V 4550 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 5E07C179
P 4950 3500
F 0 "R205" V 5000 3700 50  0000 C CNN
F 1 "10k" V 4950 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L R R207
U 1 1 5E07C17A
P 5350 3500
F 0 "R207" V 5400 3700 50  0000 C CNN
F 1 "10k" V 5350 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L R R212
U 1 1 5E081D86
P 5750 3500
F 0 "R212" V 5800 3700 50  0000 C CNN
F 1 "10k" V 5750 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L R R217
U 1 1 5E07C17C
P 6150 3500
F 0 "R217" V 6200 3700 50  0000 C CNN
F 1 "10k" V 6150 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L R R221
U 1 1 5E081D8F
P 6550 3500
F 0 "R221" V 6600 3700 50  0000 C CNN
F 1 "10k" V 6550 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L R R222
U 1 1 5E07B933
P 6950 3500
F 0 "R222" V 7000 3700 50  0000 C CNN
F 1 "10k" V 6950 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L R R223
U 1 1 5E081D34
P 7350 3500
F 0 "R223" V 7400 3700 50  0000 C CNN
F 1 "10k" V 7350 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L R R224
U 1 1 5E081D93
P 7750 3500
F 0 "R224" V 7800 3700 50  0000 C CNN
F 1 "10k" V 7750 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 5E081D95
P 3650 3500
F 0 "#PWR38" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3650 3350 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 5E081D99
P 4050 3500
F 0 "#PWR39" H 4050 3250 50  0001 C CNN
F 1 "GND" H 4050 3350 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 5E081D9D
P 4450 3500
F 0 "#PWR40" H 4450 3250 50  0001 C CNN
F 1 "GND" H 4450 3350 50  0000 C CNN
F 2 "" H 4450 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 5E081DA2
P 4850 3500
F 0 "#PWR42" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4850 3350 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 5E081DA7
P 5250 3500
F 0 "#PWR45" H 5250 3250 50  0001 C CNN
F 1 "GND" H 5250 3350 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 5E081DAA
P 5650 3500
F 0 "#PWR46" H 5650 3250 50  0001 C CNN
F 1 "GND" H 5650 3350 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 5E081DAE
P 6050 3500
F 0 "#PWR47" H 6050 3250 50  0001 C CNN
F 1 "GND" H 6050 3350 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 5E081DB1
P 6450 3500
F 0 "#PWR49" H 6450 3250 50  0001 C CNN
F 1 "GND" H 6450 3350 50  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR50
U 1 1 5E081DB6
P 6850 3500
F 0 "#PWR50" H 6850 3250 50  0001 C CNN
F 1 "GND" H 6850 3350 50  0000 C CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 5E081DBA
P 7250 3500
F 0 "#PWR51" H 7250 3250 50  0001 C CNN
F 1 "GND" H 7250 3350 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR52
U 1 1 5E081DBE
P 7650 3500
F 0 "#PWR52" H 7650 3250 50  0001 C CNN
F 1 "GND" H 7650 3350 50  0000 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR53
U 1 1 5E081DC2
P 8050 3500
F 0 "#PWR53" H 8050 3250 50  0001 C CNN
F 1 "GND" H 8050 3350 50  0000 C CNN
F 2 "" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U202
U 1 1 5E081DC5
P 5700 5100
F 0 "U202" H 5850 5700 50  0000 C CNN
F 1 "74HC595" H 5700 4500 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0001 C CNN
	1    5700 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2250 5350 2100
Wire Wire Line
	5450 2250 5450 2100
Wire Wire Line
	5550 2250 5550 2100
Wire Wire Line
	5650 2250 5650 2100
Wire Wire Line
	5750 2250 5750 2100
Wire Wire Line
	5750 1000 5850 1000
Wire Wire Line
	5850 2250 5850 2100
Wire Wire Line
	5950 2250 5950 2100
Wire Wire Line
	6050 2250 6050 2100
Wire Wire Line
	6150 2100 6150 2250
Wire Wire Line
	6250 2250 6250 2100
Wire Wire Line
	6350 2250 6350 2100
Wire Wire Line
	6450 2250 6450 2100
Wire Wire Line
	3350 3350 3350 3250
Wire Wire Line
	3650 3050 3650 2550
Wire Wire Line
	3650 2550 5350 2550
Wire Wire Line
	4050 3050 4050 2600
Wire Wire Line
	4050 2600 5450 2600
Wire Wire Line
	5450 2600 5450 2550
Wire Wire Line
	4450 3050 4450 2650
Wire Wire Line
	4450 2650 5550 2650
Wire Wire Line
	5550 2650 5550 2550
Wire Wire Line
	4850 3050 4850 2700
Wire Wire Line
	4850 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2550
Wire Wire Line
	5250 3050 5250 2750
Wire Wire Line
	5250 2750 5750 2750
Wire Wire Line
	5750 2750 5750 2550
Wire Wire Line
	5650 3050 5650 2800
Wire Wire Line
	5650 2800 5850 2800
Wire Wire Line
	5850 2800 5850 2550
Wire Wire Line
	6050 3050 5950 3050
Wire Wire Line
	5950 3050 5950 2550
Wire Wire Line
	6450 3050 6450 3000
Wire Wire Line
	6450 3000 6050 3000
Wire Wire Line
	6050 3000 6050 2550
Wire Wire Line
	6850 3050 6850 2950
Wire Wire Line
	6850 2950 6150 2950
Wire Wire Line
	6150 2950 6150 2550
Wire Wire Line
	7250 3050 7250 2900
Wire Wire Line
	7250 2900 6250 2900
Wire Wire Line
	6250 2900 6250 2550
Wire Wire Line
	7650 3050 7650 2850
Wire Wire Line
	7650 2850 6350 2850
Wire Wire Line
	6350 2850 6350 2550
Wire Wire Line
	8050 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2550
Wire Wire Line
	3750 3350 3750 3250
Wire Wire Line
	4150 3250 4150 3350
Wire Wire Line
	4550 3350 4550 3250
Wire Wire Line
	4950 3350 4950 3250
Wire Wire Line
	5350 3350 5350 3250
Wire Wire Line
	5750 3350 5750 3250
Wire Wire Line
	6150 3350 6150 3250
Wire Wire Line
	6550 3350 6550 3250
Wire Wire Line
	6950 3350 6950 3250
Wire Wire Line
	7350 3250 7350 3350
Wire Wire Line
	7750 3350 7750 3250
Wire Wire Line
	3650 3500 3650 3450
Wire Wire Line
	4050 3500 4050 3450
Wire Wire Line
	4450 3500 4450 3450
Wire Wire Line
	4850 3500 4850 3450
Wire Wire Line
	5250 3500 5250 3450
Wire Wire Line
	5650 3500 5650 3450
Wire Wire Line
	6050 3500 6050 3450
Wire Wire Line
	6450 3500 6450 3450
Wire Wire Line
	6850 3500 6850 3450
Wire Wire Line
	7250 3500 7250 3450
Wire Wire Line
	7650 3500 7650 3450
Wire Wire Line
	8050 3500 8050 3450
Wire Wire Line
	3350 3650 3350 4400
Wire Wire Line
	3350 4400 3600 4400
Wire Wire Line
	3700 4400 3700 3700
Wire Wire Line
	3700 3700 3750 3700
Wire Wire Line
	3750 3700 3750 3650
Wire Wire Line
	4150 3650 4150 3750
Wire Wire Line
	4150 3750 3800 3750
Wire Wire Line
	3800 3750 3800 4400
Wire Wire Line
	3900 4400 3900 3800
Wire Wire Line
	3900 3800 4550 3800
Wire Wire Line
	4550 3800 4550 3650
Wire Wire Line
	4000 4400 4000 3850
Wire Wire Line
	4000 3850 4950 3850
Wire Wire Line
	4950 3850 4950 3650
Wire Wire Line
	4100 4400 4100 3900
Wire Wire Line
	4100 3900 5350 3900
Wire Wire Line
	5350 3900 5350 3650
Wire Wire Line
	4200 4400 4200 3950
Wire Wire Line
	4200 3950 5750 3950
Wire Wire Line
	5750 3950 5750 3650
Wire Wire Line
	4300 4400 4300 4000
Wire Wire Line
	4300 4000 6150 4000
Wire Wire Line
	6150 4000 6150 3650
Wire Wire Line
	5250 4400 5250 4050
Wire Wire Line
	5250 4050 6550 4050
Wire Wire Line
	6550 4050 6550 3650
Wire Wire Line
	5350 4400 5350 4100
Wire Wire Line
	5350 4100 6950 4100
Wire Wire Line
	6950 4100 6950 3650
Wire Wire Line
	5450 4400 5450 4150
Wire Wire Line
	5450 4150 7350 4150
Wire Wire Line
	7350 4150 7350 3650
Wire Wire Line
	5550 4400 5550 4200
Wire Wire Line
	5550 4200 7750 4200
Wire Wire Line
	7750 4200 7750 3650
Text GLabel 3600 6050 3    60   Input ~ 0
SERDATA2
Wire Wire Line
	3600 6050 3600 5800
Wire Wire Line
	5450 5800 5450 5950
Wire Wire Line
	5450 5950 3800 5950
Wire Wire Line
	3800 5800 3800 6050
Text GLabel 3800 6050 3    60   Input ~ 0
SERCLK
Connection ~ 3800 5950
Text GLabel 4100 6050 3    60   Input ~ 0
SERLATCH
Wire Wire Line
	4100 5800 4100 6050
Wire Wire Line
	4100 5900 5750 5900
Wire Wire Line
	5750 5900 5750 5800
Connection ~ 4100 5900
$Comp
L GND #PWR41
U 1 1 5E081DCA
P 4650 5600
F 0 "#PWR41" H 4650 5350 50  0001 C CNN
F 1 "GND" H 4650 5450 50  0000 C CNN
F 2 "" H 4650 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 5E081DCE
P 6350 5600
F 0 "#PWR48" H 6350 5350 50  0001 C CNN
F 1 "GND" H 6350 5450 50  0000 C CNN
F 2 "" H 6350 5600 50  0001 C CNN
F 3 "" H 6350 5600 50  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5600 6350 5400
Wire Wire Line
	6350 5400 6250 5400
Wire Wire Line
	4600 5400 4650 5400
$Comp
L +5V #PWR36
U 1 1 5E081DD3
P 3300 5200
F 0 "#PWR36" H 3300 5050 50  0001 C CNN
F 1 "+5V" H 3300 5340 50  0000 C CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "" H 3300 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5200 3300 5450
Wire Wire Line
	3300 5400 3500 5400
Wire Wire Line
	4650 5400 4650 5600
Wire Wire Line
	5250 5800 4750 5800
Wire Wire Line
	4750 5800 4750 4400
Wire Wire Line
	4750 4400 4500 4400
$Comp
L +5V #PWR43
U 1 1 5E081DD7
P 5000 5300
F 0 "#PWR43" H 5000 5150 50  0001 C CNN
F 1 "+5V" H 5000 5440 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5000 5450
Wire Wire Line
	5000 5400 5150 5400
$Comp
L C_Small C202
U 1 1 5E081DDA
P 5000 5550
F 0 "C202" H 5010 5620 50  0000 L CNN
F 1 "100 nF" H 5010 5470 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5000 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
Connection ~ 5000 5400
$Comp
L GND #PWR44
U 1 1 5E081DDE
P 5000 6000
F 0 "#PWR44" H 5000 5750 50  0001 C CNN
F 1 "GND" H 5000 5850 50  0000 C CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6000 5000 5650
$Comp
L C_Small C201
U 1 1 5E081DE1
P 3300 5550
F 0 "C201" H 3310 5620 50  0000 L CNN
F 1 "100 nF" H 3310 5470 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3300 5550 50  0001 C CNN
F 3 "" H 3300 5550 50  0001 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
Connection ~ 3300 5400
$Comp
L GND #PWR37
U 1 1 5E07C195
P 3300 5800
F 0 "#PWR37" H 3300 5550 50  0001 C CNN
F 1 "GND" H 3300 5650 50  0000 C CNN
F 2 "" H 3300 5800 50  0001 C CNN
F 3 "" H 3300 5800 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 3300 5650
Wire Wire Line
	8050 3050 8050 2750
Text GLabel 6450 4400 3    60   Input ~ 0
SERDATA3
Wire Wire Line
	6150 4400 6150 4350
Wire Wire Line
	6150 4350 6450 4350
Wire Wire Line
	6450 4350 6450 4400
$EndSCHEMATC