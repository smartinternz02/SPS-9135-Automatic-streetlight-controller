EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Automatic street light control system"
Date "2021-03-21"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Optical:LDR07 R1
U 1 1 6054C5C7
P 4200 3100
F 0 "R1" H 4270 3146 50  0000 L CNN
F 1 "LDR07" H 4270 3055 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 4375 3100 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/f2e3ad76a925811312d226c31da4cd7e/LDR07.pdf" H 4200 3050 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6054D757
P 6700 2250
F 0 "R3" H 6759 2296 50  0000 L CNN
F 1 "330E" H 6759 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6700 2250 50  0001 C CNN
F 3 "~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6054E111
P 6700 2850
F 0 "D1" H 6693 3067 50  0000 C CNN
F 1 "LED" H 6693 2976 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6700 2850 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6054E5AC
P 6700 3700
F 0 "D2" H 6693 3917 50  0000 C CNN
F 1 "LED" H 6693 3826 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6054DB5C
P 4200 3900
F 0 "R2" H 4259 3946 50  0000 L CNN
F 1 "47K" H 4250 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4200 3900 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6700 2350
Wire Wire Line
	4200 4000 4200 4550
Wire Wire Line
	6700 3850 6700 4550
Wire Wire Line
	6700 2150 6700 1950
Wire Wire Line
	4200 1950 4200 2950
Connection ~ 5650 1950
Wire Wire Line
	5850 2950 5850 1950
Wire Wire Line
	5650 1950 5850 1950
Connection ~ 5850 1950
Wire Wire Line
	5850 1950 6700 1950
Wire Wire Line
	4200 1950 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5650 1950
$Comp
L Device:Battery_Cell BT1
U 1 1 6058D6CD
P 3550 3400
F 0 "BT1" H 3668 3496 50  0000 L CNN
F 1 "9V" H 3668 3405 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 3550 3460 50  0001 C CNN
F 3 "~" V 3550 3460 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 3550 1950
Wire Wire Line
	3550 1950 3550 3200
Connection ~ 4200 1950
Wire Wire Line
	3550 3500 3550 4550
$Comp
L power:GND #PWR0101
U 1 1 605978BD
P 3550 4550
F 0 "#PWR0101" H 3550 4300 50  0001 C CNN
F 1 "GND" H 3555 4377 50  0000 C CNN
F 2 "" H 3550 4550 50  0001 C CNN
F 3 "" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 605982E5
P 4200 4550
F 0 "#PWR0102" H 4200 4300 50  0001 C CNN
F 1 "GND" H 4205 4377 50  0000 C CNN
F 2 "" H 4200 4550 50  0001 C CNN
F 3 "" H 4200 4550 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60598E4F
P 5650 4550
F 0 "#PWR0103" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5655 4377 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 605993ED
P 6700 4550
F 0 "#PWR0104" H 6700 4300 50  0001 C CNN
F 1 "GND" H 6705 4377 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6700 3350
Wire Wire Line
	4200 3250 4200 3500
$Comp
L Timer:NE555P U1
U 1 1 605AADBC
P 5650 3700
F 0 "U1" H 5650 4281 50  0000 C CNN
F 1 "NE555P" H 5650 4190 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6300 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6500 3300 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5650 3300
Wire Wire Line
	5150 3900 5000 3900
Wire Wire Line
	5000 1950 5000 3900
Wire Wire Line
	6150 3900 6300 3900
Wire Wire Line
	6300 3900 6300 2950
Wire Wire Line
	6300 2950 5850 2950
Wire Wire Line
	5150 3500 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	4200 3500 4200 3800
Wire Wire Line
	6150 3500 6550 3500
Wire Wire Line
	6550 3500 6550 3350
Wire Wire Line
	6550 3350 6700 3350
Connection ~ 6700 3350
Wire Wire Line
	6700 3350 6700 3550
Wire Wire Line
	5650 4550 5650 4100
$EndSCHEMATC
