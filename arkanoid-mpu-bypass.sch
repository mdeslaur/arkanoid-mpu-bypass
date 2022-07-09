EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Arkanoid MCU Bypass"
Date "2022-07-09"
Rev "1.0"
Comp "Marc Deslauriers"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise J1
U 1 1 62C97D34
P 5400 2800
F 0 "J1" H 5450 3617 50  0000 C CNN
F 1 "DIP28" H 5450 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 5400 2800 50  0001 C CNN
F 3 "~" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3950
Wire Wire Line
	4900 3950 6150 3950
Wire Wire Line
	6150 3950 6150 3000
Wire Wire Line
	6150 3000 5700 3000
Wire Wire Line
	5200 3400 4950 3400
Wire Wire Line
	4950 3400 4950 3900
Wire Wire Line
	4950 3900 6100 3900
Wire Wire Line
	6100 3900 6100 2900
Wire Wire Line
	6100 2900 5700 2900
Wire Wire Line
	5200 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3850
Wire Wire Line
	5000 3850 6050 3850
Wire Wire Line
	6050 3850 6050 2800
Wire Wire Line
	6050 2800 5700 2800
Wire Wire Line
	5700 3500 6000 3500
Wire Wire Line
	6000 3500 6000 2700
Wire Wire Line
	6000 2700 5700 2700
Wire Wire Line
	5700 3400 5950 3400
Wire Wire Line
	5950 3400 5950 2600
Wire Wire Line
	5950 2600 5700 2600
Wire Wire Line
	5700 3300 5900 3300
Wire Wire Line
	5900 3300 5900 2500
Wire Wire Line
	5900 2500 5700 2500
Wire Wire Line
	5700 3200 5850 3200
Wire Wire Line
	5850 3200 5850 2400
Wire Wire Line
	5850 2400 5700 2400
Wire Wire Line
	5700 3100 5800 3100
Wire Wire Line
	5800 3100 5800 2300
Wire Wire Line
	5800 2300 5700 2300
NoConn ~ 5200 2200
NoConn ~ 5200 2300
NoConn ~ 5200 2400
NoConn ~ 5200 2500
NoConn ~ 5200 2600
NoConn ~ 5200 2700
NoConn ~ 5200 2800
NoConn ~ 5200 2900
NoConn ~ 5200 3000
NoConn ~ 5200 3100
NoConn ~ 5200 3200
NoConn ~ 5700 2200
$EndSCHEMATC
