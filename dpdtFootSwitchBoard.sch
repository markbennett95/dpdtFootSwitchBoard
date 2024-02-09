EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "DPDT Footswitch Board"
Date "2024-02-08"
Rev "v1.0.0"
Comp "Bennett Custom Audio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 6161D447
P 5750 2700
F 0 "J1" H 5750 3025 50  0000 C CNN
F 1 "Conn_01x08" V 5713 2212 50  0001 R CNN
F 2 "bca-footprints:Pin_Header_Straight_1x06_Pitch2.54mm" H 5750 2700 50  0001 C CNN
F 3 "~" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:SW_3PDT SW1
U 2 1 6161C444
P 4850 2900
F 0 "SW1" H 5000 2900 50  0000 C CNN
F 1 "SW_3PDT" H 4850 3094 50  0001 C CNN
F 2 "bca-footprints:SW_Foot_3PDT" H 4850 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	2    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:SW_3PDT SW1
U 1 1 6161B877
P 4850 2600
F 0 "SW1" H 4850 2800 50  0000 C CNN
F 1 "SW_3PDT" H 4850 2794 50  0001 C CNN
F 2 "bca-footprints:SW_Foot_3PDT" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
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
Wire Wire Line
	5550 2500 5050 2500
Wire Wire Line
	5050 2700 5550 2700
Wire Wire Line
	5550 2600 4650 2600
Wire Wire Line
	5050 2800 5550 2800
Wire Wire Line
	5550 2900 4650 2900
Wire Wire Line
	5550 3000 5050 3000
$EndSCHEMATC
