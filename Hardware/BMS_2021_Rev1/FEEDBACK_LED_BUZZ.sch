EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 10
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
L MRDT_Devices:Buzzer B?
U 1 1 5F88809B
P 1650 1800
F 0 "B?" H 1617 2287 60  0000 C CNN
F 1 "Buzzer" H 1617 2181 60  0000 C CNN
F 2 "" H 1650 1800 60  0001 C CNN
F 3 "" H 1650 1800 60  0001 C CNN
	1    1650 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 1600 2000 1600
Wire Wire Line
	2000 1600 2000 1350
$Comp
L power:+5V #PWR?
U 1 1 5F889D03
P 2000 1350
F 0 "#PWR?" H 2000 1200 50  0001 C CNN
F 1 "+5V" H 2015 1523 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F88DE82
P 2700 1800
AR Path="/5F80341F/5F88DE82" Ref="Q?"  Part="1" 
AR Path="/5F80342B/5F88DE82" Ref="Q?"  Part="1" 
F 0 "Q?" V 3042 1800 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 2951 1800 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1700 3100 1700
Wire Wire Line
	3100 1700 3100 2050
Wire Wire Line
	3100 2050 3050 2050
Wire Wire Line
	2700 2050 2700 2000
Wire Wire Line
	3100 2050 3100 2100
Connection ~ 3100 2050
Wire Wire Line
	2700 2050 2700 2150
Wire Wire Line
	2700 2150 2600 2150
Connection ~ 2700 2050
$Comp
L power:GND #PWR?
U 1 1 5F88DE92
P 3100 2100
AR Path="/5F80341F/5F88DE92" Ref="#PWR?"  Part="1" 
AR Path="/5F80342B/5F88DE92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3105 1927 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F88DE98
P 2900 2050
AR Path="/5F80341F/5F88DE98" Ref="R?"  Part="1" 
AR Path="/5F80342B/5F88DE98" Ref="R?"  Part="1" 
F 0 "R?" V 3000 2050 50  0000 C CNN
F 1 "10kΩ" V 2900 2050 39  0000 C CNN
F 2 "" V 2830 2050 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
	1    2900 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2050 2700 2050
Wire Wire Line
	1850 1700 2500 1700
Text HLabel 2600 2150 0    50   Input ~ 0
buzzer_control
$EndSCHEMATC
