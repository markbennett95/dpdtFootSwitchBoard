EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Footswitch Board"
Date "2021-10-09"
Rev "v1.0.0"
Comp "Bennett Custom Audio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bca-symbols:SW_3PDT SW1
U 1 1 6161B877
P 4850 2600
F 0 "SW1" H 4850 2793 50  0000 C CNN
F 1 "SW_3PDT" H 4850 2794 50  0001 C CNN
F 2 "bca-footprints:SW_Foot_3PDT" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:SW_3PDT SW1
U 2 1 6161C444
P 4850 3050
F 0 "SW1" H 4850 3243 50  0000 C CNN
F 1 "SW_3PDT" H 4850 3244 50  0001 C CNN
F 2 "bca-footprints:SW_Foot_3PDT" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	2    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:SW_3PDT SW1
U 3 1 6161CB91
P 4850 3425
F 0 "SW1" H 4850 3618 50  0000 C CNN
F 1 "SW_3PDT" H 4850 3619 50  0001 C CNN
F 2 "bca-footprints:SW_Foot_3PDT" H 4850 3425 50  0001 C CNN
F 3 "~" H 4850 3425 50  0001 C CNN
	3    4850 3425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6161D447
P 6450 3525
F 0 "J1" V 6450 3975 50  0000 R CNN
F 1 "Conn_01x08" V 6413 3037 50  0001 R CNN
F 2 "bca-footprints:Pin_Header_Straight_1x08_Pitch2.54mm" H 6450 3525 50  0001 C CNN
F 3 "~" H 6450 3525 50  0001 C CNN
	1    6450 3525
	0    -1   1    0   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 6161EA28
P 6150 3325
F 0 "#PWR0101" H 6150 3075 50  0001 C CNN
F 1 "Earth" H 6150 3175 50  0001 C CNN
F 2 "" H 6150 3325 50  0001 C CNN
F 3 "~" H 6150 3325 50  0001 C CNN
	1    6150 3325
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 6161ECD7
P 6850 3325
F 0 "#PWR0102" H 6850 3075 50  0001 C CNN
F 1 "Earth" H 6850 3175 50  0001 C CNN
F 2 "" H 6850 3325 50  0001 C CNN
F 3 "~" H 6850 3325 50  0001 C CNN
	1    6850 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2500 5125 2500
Wire Wire Line
	5125 2500 5125 3150
Wire Wire Line
	5125 3150 5050 3150
Text HLabel 5225 2500 2    50   Input ~ 0
IN
Wire Wire Line
	5225 2500 5125 2500
Connection ~ 5125 2500
$Comp
L power:Earth #PWR0103
U 1 1 6161F58F
P 5200 2800
F 0 "#PWR0103" H 5200 2550 50  0001 C CNN
F 1 "Earth" H 5200 2650 50  0001 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5200 2700
Wire Wire Line
	5200 2700 5050 2700
Text HLabel 4575 3050 0    50   Input ~ 0
OUT
Wire Wire Line
	4575 3050 4650 3050
Text HLabel 5225 2950 2    50   Input ~ 0
RTN
Wire Wire Line
	5225 2950 5050 2950
Text HLabel 4575 2600 0    50   Input ~ 0
SND
Wire Wire Line
	4575 2600 4650 2600
Text HLabel 5125 3325 2    50   Input ~ 0
V+
Wire Wire Line
	5125 3325 5050 3325
Text HLabel 4575 3425 0    50   Input ~ 0
LED+
Wire Wire Line
	4575 3425 4650 3425
Text HLabel 6150 3150 0    50   Input ~ 0
IN
Wire Wire Line
	6150 3150 6250 3150
Wire Wire Line
	6250 3150 6250 3325
Text HLabel 6150 3050 0    50   Input ~ 0
SND
Wire Wire Line
	6150 3050 6350 3050
Wire Wire Line
	6350 3050 6350 3325
$Comp
L power:Earth #PWR0104
U 1 1 6162128B
P 5125 3600
F 0 "#PWR0104" H 5125 3350 50  0001 C CNN
F 1 "Earth" H 5125 3450 50  0001 C CNN
F 2 "" H 5125 3600 50  0001 C CNN
F 3 "~" H 5125 3600 50  0001 C CNN
	1    5125 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3600 5125 3525
Wire Wire Line
	5125 3525 5050 3525
Text HLabel 6150 2950 0    50   Input ~ 0
RTN
Wire Wire Line
	6150 2950 6450 2950
Wire Wire Line
	6450 2950 6450 3325
Text HLabel 6850 3050 2    50   Input ~ 0
LED+
Wire Wire Line
	6850 3050 6650 3050
Wire Wire Line
	6650 3050 6650 3325
Text HLabel 6850 3150 2    50   Input ~ 0
V+
Wire Wire Line
	6850 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3325
Text HLabel 6850 2950 2    50   Input ~ 0
OUT
Wire Wire Line
	6850 2950 6550 2950
Wire Wire Line
	6550 2950 6550 3325
$EndSCHEMATC
