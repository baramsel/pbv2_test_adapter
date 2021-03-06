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
LIBS:pb_test_adapter_revA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PowerBoard Test Frame"
Date "2017-01-04"
Rev "A"
Comp "LBNL"
Comment1 "Timon Heim"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 P2
U 1 1 58EFFC97
P 2300 4150
F 0 "P2" H 2300 4400 50  0000 C CNN
F 1 "CONN_01X04" V 2400 4150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x02x5.70mm_Angled" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0000 C CNN
	1    2300 4150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 58EFFE06
P 6050 4150
F 0 "P4" H 6050 4400 50  0000 C CNN
F 1 "CONN_01X04" V 6150 4150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x02x5.70mm_Angled" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0000 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 58F00040
P 2300 3450
F 0 "P1" H 2300 3700 50  0000 C CNN
F 1 "CONN_01X04" V 2400 3450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x02x5.70mm_Angled" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0000 C CNN
	1    2300 3450
	-1   0    0    1   
$EndComp
$Comp
L BNC P3
U 1 1 58F00100
P 2300 4900
F 0 "P3" H 2310 5020 50  0000 C CNN
F 1 "LEMO" V 2410 4840 50  0000 C CNN
F 2 "w_conn_rf:lemo_epb00250ntn" H 2300 4900 50  0001 C CNN
F 3 "" H 2300 4900 50  0000 C CNN
	1    2300 4900
	-1   0    0    1   
$EndComp
$Comp
L BNC P5
U 1 1 58F0016F
P 6050 4600
F 0 "P5" H 6060 4720 50  0000 C CNN
F 1 "LEMO" V 6160 4540 50  0000 C CNN
F 2 "w_conn_rf:lemo_epb00250ntn" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0000 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 5850 4000
Wire Wire Line
	5850 4100 5650 4100
Wire Wire Line
	5650 4100 5650 4000
Connection ~ 5650 4000
Wire Wire Line
	2500 4300 3900 4300
Wire Wire Line
	2500 4200 2700 4200
Wire Wire Line
	2700 4200 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	2500 3600 2900 3600
$Comp
L TEST_1P W1
U 1 1 58F00647
P 3900 4000
F 0 "W1" H 3900 4270 50  0000 C CNN
F 1 "BOND_PAD" V 3800 4100 50  0000 C CNN
F 2 "Custom:Bondpad_Large" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0000 C CNN
	1    3900 4000
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W8
U 1 1 58F0074F
P 4650 3850
F 0 "W8" H 4650 4120 50  0000 C CNN
F 1 "BOND_PAD" V 4550 3950 50  0000 C CNN
F 2 "Custom:Bondpad_Large" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0000 C CNN
	1    4650 3850
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W10
U 1 1 58F007A6
P 4650 4300
F 0 "W10" H 4650 4570 50  0000 C CNN
F 1 "BOND_PAD" V 4550 4400 50  0000 C CNN
F 2 "Custom:Bondpad_Large" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0000 C CNN
	1    4650 4300
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W5
U 1 1 58F007D9
P 4000 2900
F 0 "W5" H 4000 3170 50  0000 C CNN
F 1 "BOND_PAD" V 3900 3000 50  0000 C CNN
F 2 "Custom:Bondpad_Small" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0000 C CNN
	1    4000 2900
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W6
U 1 1 58F0082C
P 4000 3200
F 0 "W6" H 4000 3470 50  0000 C CNN
F 1 "BOND_PAD" V 3900 3300 50  0000 C CNN
F 2 "Custom:Bondpad_Small" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0000 C CNN
	1    4000 3200
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58F00867
P 3300 3050
F 0 "R1" V 3380 3050 50  0000 C CNN
F 1 "2k" V 3300 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58F008DD
P 3700 3350
F 0 "R2" V 3780 3350 50  0000 C CNN
F 1 "2k" V 3700 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0000 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 58F00DCE
P 3900 4300
F 0 "W2" H 3900 4570 50  0000 C CNN
F 1 "BOND_PAD" V 3800 4400 50  0000 C CNN
F 2 "Custom:Bondpad_Large" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0000 C CNN
	1    3900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4300
Wire Wire Line
	4650 4300 5850 4300
Connection ~ 5650 4300
Wire Wire Line
	2500 4000 3900 4000
Wire Wire Line
	2500 4100 2700 4100
Wire Wire Line
	2700 4100 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2500 3500 3700 3500
Wire Wire Line
	3300 3500 3300 3200
Connection ~ 3300 3500
Wire Wire Line
	2500 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3200
Wire Wire Line
	3500 3200 4000 3200
Connection ~ 3700 3200
Wire Wire Line
	2500 3300 3100 3300
Wire Wire Line
	3100 3300 3100 2900
Wire Wire Line
	3100 2900 4000 2900
Connection ~ 3300 2900
$Comp
L Jumper_NC_Small JP1
U 1 1 58F01234
P 2900 3700
F 0 "JP1" H 2900 3780 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2910 3640 50  0001 C CNN
F 2 "Connectors:GS2" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0000 C CNN
	1    2900 3700
	0    1    1    0   
$EndComp
Connection ~ 2900 4300
$Comp
L TEST_1P W3
U 1 1 58F01314
P 3900 4600
F 0 "W3" H 3900 4870 50  0000 C CNN
F 1 "BOND_PAD" V 3800 4700 50  0000 C CNN
F 2 "Custom:Bondpad_Small" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0000 C CNN
	1    3900 4600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W4
U 1 1 58F01360
P 3900 4900
F 0 "W4" H 3900 5170 50  0000 C CNN
F 1 "BOND_PAD" V 3800 5000 50  0000 C CNN
F 2 "Custom:Bondpad_Small" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0000 C CNN
	1    3900 4900
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W11
U 1 1 58F013A2
P 4650 4600
F 0 "W11" H 4650 4870 50  0000 C CNN
F 1 "BOND_PAD" V 4550 4700 50  0000 C CNN
F 2 "Custom:Bondpad_Small" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0000 C CNN
	1    4650 4600
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W12
U 1 1 58F01410
P 4650 4900
F 0 "W12" H 4650 5170 50  0000 C CNN
F 1 "BOND_PAD" V 4550 5000 50  0000 C CNN
F 2 "Custom:Bondpad_Small" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0000 C CNN
	1    4650 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4900 3900 4900
Wire Wire Line
	4650 4600 5900 4600
Text Label 4800 4000 0    60   ~ 0
VOUT_RTN
Text Label 4800 4300 0    60   ~ 0
VOUT
Text Label 4800 4600 0    60   ~ 0
HV_OUT
Text Label 4800 4900 0    60   ~ 0
HV_OUT_RTN
Text Label 3100 4900 0    60   ~ 0
HV_IN
Text Label 3100 4600 0    60   ~ 0
HV_IN_RTN
Text Label 3100 4300 0    60   ~ 0
VIN_RTN
Text Label 3100 4000 0    60   ~ 0
VIN
Text Label 2800 3300 0    60   ~ 0
I2C_SCL
Text Label 2800 3400 0    60   ~ 0
I2C_SDA
Text Label 2800 3500 0    60   ~ 0
I2C_VREF
Text Label 2800 3600 0    60   ~ 0
I2C_GND
Wire Wire Line
	2300 4700 2300 4600
Wire Wire Line
	2300 4600 3900 4600
Wire Wire Line
	4650 4900 6050 4900
Wire Wire Line
	6050 4900 6050 4800
$Comp
L R R4
U 1 1 58F02B56
P 5650 4700
F 0 "R4" V 5730 4700 50  0000 C CNN
F 1 "5M" V 5650 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5580 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0000 C CNN
	1    5650 4700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58F02BBA
P 5250 4700
F 0 "R3" V 5330 4700 50  0000 C CNN
F 1 "5M" V 5250 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5180 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0000 C CNN
	1    5250 4700
	0    1    1    0   
$EndComp
Connection ~ 5100 4600
Wire Wire Line
	5800 4700 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	5100 4700 5100 4600
Wire Wire Line
	5400 4700 5500 4700
$Comp
L TEST_1P W7
U 1 1 58F13354
P 4650 3650
F 0 "W7" H 4650 3920 50  0000 C CNN
F 1 "BOND_PAD" V 4550 3750 50  0000 C CNN
F 2 "Custom:Bondpad_Large" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0000 C CNN
	1    4650 3650
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W9
U 1 1 58F133F6
P 4650 4100
F 0 "W9" H 4650 4370 50  0000 C CNN
F 1 "BOND_PAD" V 4550 4200 50  0000 C CNN
F 2 "Custom:Bondpad_Large" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0000 C CNN
	1    4650 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4100 4750 4100
Wire Wire Line
	4750 4100 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	4800 3650 4800 4000
Wire Wire Line
	4800 3850 4650 3850
Wire Wire Line
	4650 3650 4800 3650
Connection ~ 4800 3850
$Comp
L CONN_01X04 P6
U 1 1 5913931E
P 2300 2850
F 0 "P6" H 2300 3100 50  0000 C CNN
F 1 "CONN_01X04" V 2400 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0000 C CNN
	1    2300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3600 2600 3000
Wire Wire Line
	2600 3000 2500 3000
Connection ~ 2600 3600
Wire Wire Line
	2650 3500 2650 2900
Wire Wire Line
	2650 2900 2500 2900
Connection ~ 2650 3500
Wire Wire Line
	2700 3400 2700 2800
Wire Wire Line
	2700 2800 2500 2800
Connection ~ 2700 3400
Wire Wire Line
	2750 3300 2750 2700
Wire Wire Line
	2750 2700 2500 2700
Connection ~ 2750 3300
$Comp
L TEST_1P W13
U 1 1 5913A91A
P 3900 5400
F 0 "W13" H 3900 5670 50  0000 C CNN
F 1 "BOND_PAD" V 3800 5500 50  0000 C CNN
F 2 "Custom:Bondpad_Small" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0000 C CNN
	1    3900 5400
	0    1    1    0   
$EndComp
$Comp
L BNC P7
U 1 1 5913A97D
P 2300 5400
F 0 "P7" H 2310 5520 50  0000 C CNN
F 1 "LEMO" V 2410 5340 50  0000 C CNN
F 2 "w_conn_rf:lemo_epb00250ntn" H 2300 5400 50  0001 C CNN
F 3 "" H 2300 5400 50  0000 C CNN
	1    2300 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5400 3900 5400
Wire Wire Line
	2300 5200 2900 5200
Text Label 2900 5400 0    60   ~ 0
BANDGAP
Text Label 2900 5200 0    60   ~ 0
VOUT_RTN
$EndSCHEMATC
