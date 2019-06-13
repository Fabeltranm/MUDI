EESchema Schematic File Version 4
LIBS:mudi-esp32-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "MIDU-ESP32"
Date "2018-07-26"
Rev "V1.0"
Comp "UNIVERSIDAD ECCI          "
Comment1 "@fabeltranm"
Comment2 "FERNEY A BELTRAN M        "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mudi-esp32-rescue:MCP73831 U3
U 1 1 5B43EF59
P 2500 1150
F 0 "U3" H 2500 900 50  0000 C CNN
F 1 "MCP73831" H 2500 1350 50  0000 C CNN
F 2 "" H 2500 1150 60  0001 C CNN
F 3 "" H 2500 1150 60  0000 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
$Comp
L mudi-esp32-rescue:CONN_01X02-conn P3
U 1 1 5B43F016
P 650 1400
F 0 "P3" H 650 1550 50  0000 C CNN
F 1 "Lithium" V 750 1400 50  0000 C CNN
F 2 "" H 650 1400 50  0001 C CNN
F 3 "" H 650 1400 50  0000 C CNN
	1    650  1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 5B43F3BC
P 3150 1300
F 0 "R35" V 3230 1300 50  0000 C CNN
F 1 "2K" V 3150 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3150 1300 60  0001 C CNN
F 3 "" H 3150 1300 60  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5B43F69A
P 3400 1300
F 0 "C33" H 3450 1400 50  0000 L CNN
F 1 "4.7uF" H 3450 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3400 1300 60  0001 C CNN
F 3 "" H 3400 1300 60  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5B43F865
P 1600 1250
F 0 "C28" H 1400 1250 50  0000 L CNN
F 1 "4.7uF" H 1400 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1600 1250 60  0001 C CNN
F 3 "" H 1600 1250 60  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5B43FA9E
P 1600 1450
F 0 "#PWR034" H 1600 1200 50  0001 C CNN
F 1 "GND" H 1600 1300 50  0000 C CNN
F 2 "" H 1600 1450 50  0000 C CNN
F 3 "" H 1600 1450 50  0000 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5B43FB5E
P 3400 1450
F 0 "#PWR035" H 3400 1200 50  0001 C CNN
F 1 "GND" H 3400 1300 50  0000 C CNN
F 2 "" H 3400 1450 50  0000 C CNN
F 3 "" H 3400 1450 50  0000 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5B43FB78
P 3150 1450
F 0 "#PWR036" H 3150 1200 50  0001 C CNN
F 1 "GND" H 3150 1300 50  0000 C CNN
F 2 "" H 3150 1450 50  0000 C CNN
F 3 "" H 3150 1450 50  0000 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR037
U 1 1 5B43FC5D
P 900 1200
F 0 "#PWR037" H 900 1050 50  0001 C CNN
F 1 "+BATT" H 900 1340 50  0000 C CNN
F 2 "" H 900 1200 50  0000 C CNN
F 3 "" H 900 1200 50  0000 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR038
U 1 1 5B43FF03
P 3400 1050
F 0 "#PWR038" H 3400 900 50  0001 C CNN
F 1 "+BATT" H 3400 1190 50  0000 C CNN
F 2 "" H 3400 1050 50  0000 C CNN
F 3 "" H 3400 1050 50  0000 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5B440987
P 2950 1450
F 0 "#PWR039" H 2950 1200 50  0001 C CNN
F 1 "GND" H 2950 1300 50  0000 C CNN
F 2 "" H 2950 1450 50  0000 C CNN
F 3 "" H 2950 1450 50  0000 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5B440E50
P 1850 1300
F 0 "R34" V 1930 1300 50  0000 C CNN
F 1 "1K" V 1850 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1850 1300 60  0001 C CNN
F 3 "" H 1850 1300 60  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L mudi-esp32-rescue:LED D7
U 1 1 5B44229F
P 2100 1450
F 0 "D7" H 2100 1550 50  0000 C CNN
F 1 "LED" H 2100 1350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0000 C CNN
	1    2100 1450
	0    1    1    0   
$EndComp
Text Notes 550  700  0    60   ~ 0
Lithium-Ion and LithiumPolymer\ncells  battery charger (1-cell)
Text HLabel 1600 1050 0    60   Input ~ 0
5v_in
$Comp
L Project:LT1117CST U4
U 1 1 5B446320
P 5300 1150
F 0 "U4" H 5150 1450 60  0000 C CNN
F 1 "ZLDO1117G33TA " H 5300 1150 40  0000 C CNN
F 2 "Project:SOT-223" H 5300 1150 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZLDO1117.pdf" H 5300 1150 60  0001 C CNN
F 4 "ZLDO1117G33DITR-ND" H 5300 1150 60  0001 C CNN "DIGIKEY REF"
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5B44662A
P 4550 1150
F 0 "C25" H 4350 1150 50  0000 L CNN
F 1 "33uF" H 4350 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4550 1150 60  0001 C CNN
F 3 "" H 4550 1150 60  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5B44669D
P 5600 1250
F 0 "C29" H 5400 1250 50  0000 L CNN
F 1 "100nF" H 5400 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5600 1250 60  0001 C CNN
F 3 "" H 5600 1250 60  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5B4467C7
P 5950 1250
F 0 "C30" H 5750 1250 50  0000 L CNN
F 1 "33uF" H 5750 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5950 1250 60  0001 C CNN
F 3 "" H 5950 1250 60  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
Text HLabel 1050 2500 0    60   Input ~ 0
5v_in
Text HLabel 6150 950  2    60   Output ~ 0
3.3v/1A_GNDD
$Comp
L Project:MOSFET-PCHANNELDMG2307L Q3
U 1 1 5B47C6BB
P 1700 2500
F 0 "Q3" H 1700 2600 50  0000 L BNN
F 1 "DMG2307L" H 1700 2350 50  0000 L BNN
F 2 "SOT23-3" H 1730 2650 20  0001 C CNN
F 3 "" H 1700 2500 60  0000 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5B492C2A
P 1500 3000
F 0 "D8" H 1500 3100 50  0000 C CNN
F 1 "BAT20J" H 1500 2900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 1500 3000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/bat20j.pdf" H 1500 3000 50  0001 C CNN
	1    1500 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR040
U 1 1 5B4CF83B
P 1700 2300
F 0 "#PWR040" H 1700 2150 50  0001 C CNN
F 1 "+BATT" H 1700 2440 50  0000 C CNN
F 2 "" H 1700 2300 50  0000 C CNN
F 3 "" H 1700 2300 50  0000 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5B4D07E3
P 1150 2950
F 0 "R38" V 1230 2950 50  0000 C CNN
F 1 "100K" V 1150 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1150 2950 60  0001 C CNN
F 3 "" H 1150 2950 60  0001 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
$Comp
L mudi-esp32-rescue:CONN_01X01-conn P4
U 1 1 5B4D0DA2
P 2600 2550
AR Path="/5B4D0DA2" Ref="P4"  Part="1" 
AR Path="/5B43ED68/5B4D0DA2" Ref="P4"  Part="1" 
F 0 "P4" H 2600 2650 50  0000 C CNN
F 1 "Vin" V 2700 2550 50  0000 C CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0000 C CNN
	1    2600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Project:LT1117CST U5
U 1 1 5B5D9621
P 9250 1150
F 0 "U5" H 9100 1450 60  0000 C CNN
F 1 "ZLDO1117G33TA " H 9250 1150 40  0000 C CNN
F 2 "Project:SOT-223" H 9250 1150 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZLDO1117.pdf" H 9250 1150 60  0001 C CNN
F 4 "ZLDO1117G33DITR-ND" H 9250 1150 60  0001 C CNN "DIGIKEY REF"
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5B5D9627
P 8500 1150
F 0 "C27" H 8300 1150 50  0000 L CNN
F 1 "33uF" H 8300 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8500 1150 60  0001 C CNN
F 3 "" H 8500 1150 60  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5B5D962D
P 9550 1250
F 0 "C31" H 9350 1250 50  0000 L CNN
F 1 "100nF" H 9350 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9550 1250 60  0001 C CNN
F 3 "" H 9550 1250 60  0001 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5B5D9633
P 9550 1450
F 0 "#PWR041" H 9550 1200 50  0001 C CNN
F 1 "GND" H 9550 1300 50  0000 C CNN
F 2 "" H 9550 1450 50  0000 C CNN
F 3 "" H 9550 1450 50  0000 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5B5D963A
P 9900 1450
F 0 "#PWR042" H 9900 1200 50  0001 C CNN
F 1 "GND" H 9900 1300 50  0000 C CNN
F 2 "" H 9900 1450 50  0000 C CNN
F 3 "" H 9900 1450 50  0000 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5B5D9641
P 9900 1250
F 0 "C32" H 9700 1250 50  0000 L CNN
F 1 "33uF" H 9700 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9900 1250 60  0001 C CNN
F 3 "" H 9900 1250 60  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5B5D9649
P 8500 1450
F 0 "#PWR043" H 8500 1200 50  0001 C CNN
F 1 "GND" H 8500 1300 50  0000 C CNN
F 2 "" H 8500 1450 50  0000 C CNN
F 3 "" H 8500 1450 50  0000 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5B5D964F
P 8800 1450
F 0 "#PWR044" H 8800 1200 50  0001 C CNN
F 1 "GND" H 8800 1300 50  0000 C CNN
F 2 "" H 8800 1450 50  0000 C CNN
F 3 "" H 8800 1450 50  0000 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
Text HLabel 10100 950  2    60   Output ~ 0
3.3v/1A_GND
$Comp
L power:GNDD #PWR045
U 1 1 5B5E8B28
P 1150 3250
F 0 "#PWR045" H 1150 3000 50  0001 C CNN
F 1 "GNDD" H 1150 3100 50  0000 C CNN
F 2 "" H 1150 3250 50  0000 C CNN
F 3 "" H 1150 3250 50  0000 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5B43FBE2
P 900 1500
F 0 "#PWR046" H 900 1250 50  0001 C CNN
F 1 "GND" H 900 1350 50  0000 C CNN
F 2 "" H 900 1500 50  0000 C CNN
F 3 "" H 900 1500 50  0000 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR047
U 1 1 5B5E95FB
P 4550 1450
F 0 "#PWR047" H 4550 1200 50  0001 C CNN
F 1 "GNDD" H 4550 1300 50  0000 C CNN
F 2 "" H 4550 1450 50  0000 C CNN
F 3 "" H 4550 1450 50  0000 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR048
U 1 1 5B5E964B
P 4850 1450
F 0 "#PWR048" H 4850 1200 50  0001 C CNN
F 1 "GNDD" H 4850 1300 50  0000 C CNN
F 2 "" H 4850 1450 50  0000 C CNN
F 3 "" H 4850 1450 50  0000 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR049
U 1 1 5B5E969B
P 5600 1450
F 0 "#PWR049" H 5600 1200 50  0001 C CNN
F 1 "GNDD" H 5600 1300 50  0000 C CNN
F 2 "" H 5600 1450 50  0000 C CNN
F 3 "" H 5600 1450 50  0000 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR050
U 1 1 5B5E96EB
P 5950 1450
F 0 "#PWR050" H 5950 1200 50  0001 C CNN
F 1 "GNDD" H 5950 1300 50  0000 C CNN
F 2 "" H 5950 1450 50  0000 C CNN
F 3 "" H 5950 1450 50  0000 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR051
U 1 1 5B5E973B
P 6500 1450
F 0 "#PWR051" H 6500 1200 50  0001 C CNN
F 1 "GNDD" H 6500 1300 50  0000 C CNN
F 2 "" H 6500 1450 50  0000 C CNN
F 3 "" H 6500 1450 50  0000 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5B5E97E7
P 6800 1450
F 0 "#PWR052" H 6800 1200 50  0001 C CNN
F 1 "GND" H 6800 1300 50  0000 C CNN
F 2 "" H 6800 1450 50  0000 C CNN
F 3 "" H 6800 1450 50  0000 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1350 900  1350
Wire Wire Line
	900  1350 900  1200
Wire Wire Line
	850  1450 900  1450
Wire Wire Line
	900  1450 900  1500
Wire Wire Line
	2900 1150 3150 1150
Wire Wire Line
	2900 1250 2950 1250
Wire Wire Line
	2950 1250 2950 1450
Wire Wire Line
	3400 1150 3400 1050
Wire Wire Line
	3400 1050 2900 1050
Wire Wire Line
	1600 1400 1600 1450
Connection ~ 1850 1050
Wire Wire Line
	2100 1050 1850 1050
Wire Wire Line
	1600 1050 1600 1100
Connection ~ 3400 1050
Wire Wire Line
	1850 1150 1850 1050
Wire Wire Line
	2100 1650 1850 1650
Wire Wire Line
	1850 1650 1850 1450
Wire Wire Line
	5600 1400 5600 1450
Wire Wire Line
	5950 1400 5950 1450
Connection ~ 5600 950 
Connection ~ 5600 1050
Connection ~ 5950 950 
Wire Wire Line
	5950 950  5950 1100
Wire Wire Line
	5600 950  5600 1050
Wire Wire Line
	6150 950  5950 950 
Wire Wire Line
	1700 2750 2600 2750
Wire Wire Line
	4950 1050 4850 1050
Wire Wire Line
	4850 1050 4850 1450
Wire Wire Line
	4550 1300 4550 1450
Wire Wire Line
	1700 2700 1700 2750
Wire Wire Line
	1700 3000 1650 3000
Connection ~ 1700 2750
Wire Wire Line
	1350 3000 1300 3000
Wire Wire Line
	1300 3000 1300 2500
Wire Wire Line
	1050 2500 1150 2500
Connection ~ 1300 2500
Wire Wire Line
	1150 3100 1150 3250
Wire Wire Line
	1150 2800 1150 2500
Connection ~ 1150 2500
Wire Wire Line
	9550 1400 9550 1450
Wire Wire Line
	9900 1400 9900 1450
Connection ~ 9550 950 
Connection ~ 9550 1050
Connection ~ 9900 950 
Wire Wire Line
	9900 950  9900 1100
Wire Wire Line
	9550 950  9550 1050
Wire Wire Line
	10100 950  9900 950 
Wire Wire Line
	8900 1050 8800 1050
Wire Wire Line
	8800 1050 8800 1450
Wire Wire Line
	8500 1300 8500 1450
Connection ~ 8500 950 
Wire Wire Line
	4950 950  4550 950 
Wire Wire Line
	8050 950  8200 950 
Wire Wire Line
	8500 950  8500 1000
Text Label 2200 2750 0    60   ~ 0
vcc_in
Text Label 7250 950  0    60   ~ 0
vcc_in
Text Label 4600 950  0    60   ~ 0
vcc_in
Wire Wire Line
	4550 950  4550 1000
Text Notes 550  2000 0    60   ~ 0
power Switch
$Comp
L Device:R R36
U 1 1 5B5EB987
P 6650 1400
F 0 "R36" V 6730 1400 50  0000 C CNN
F 1 "0R" V 6650 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6650 1400 60  0001 C CNN
F 3 "" H 6650 1400 60  0001 C CNN
	1    6650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1450 6500 1400
Wire Wire Line
	6800 1450 6800 1400
$Comp
L mudi-esp32-rescue:INDUCTOR_SMALL L3
U 1 1 5B5EEB02
P 7800 950
F 0 "L3" H 7800 1050 50  0000 C CNN
F 1 "BLM18SG121TN1" H 7800 900 50  0000 C CNN
F 2 "" H 7800 950 50  0000 C CNN
F 3 "" H 7800 950 50  0000 C CNN
F 4 "490-3996-1-ND" H 7800 950 60  0001 C CNN "DIGIKEY REF"
	1    7800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5B5EEBED
P 8200 1150
F 0 "C26" H 8000 1150 50  0000 L CNN
F 1 "100nF" H 8000 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8200 1150 60  0001 C CNN
F 3 "" H 8200 1150 60  0001 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5B5EEBF3
P 8200 1450
F 0 "#PWR053" H 8200 1200 50  0001 C CNN
F 1 "GND" H 8200 1300 50  0000 C CNN
F 2 "" H 8200 1450 50  0000 C CNN
F 3 "" H 8200 1450 50  0000 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1300 8200 1450
Wire Wire Line
	8200 1000 8200 950 
Connection ~ 8200 950 
Wire Wire Line
	7550 950  7250 950 
$Comp
L Device:C C37
U 1 1 5B5EFAE5
P 4400 2750
F 0 "C37" H 4200 2750 50  0000 L CNN
F 1 "33uF" H 4200 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4400 2750 60  0001 C CNN
F 3 "" H 4400 2750 60  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5B5EFAEB
P 6400 2500
F 0 "C34" H 6200 2500 50  0000 L CNN
F 1 "100nF" H 6200 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6400 2500 60  0001 C CNN
F 3 "" H 6400 2500 60  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5B5EFAFD
P 6750 2500
F 0 "C35" H 6550 2500 50  0000 L CNN
F 1 "33uF" H 6550 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6750 2500 60  0001 C CNN
F 3 "" H 6750 2500 60  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5B5EFB03
P 4400 3200
F 0 "#PWR054" H 4400 2950 50  0001 C CNN
F 1 "GND" H 4400 3050 50  0000 C CNN
F 2 "" H 4400 3200 50  0000 C CNN
F 3 "" H 4400 3200 50  0000 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5B5EFB09
P 5600 3200
F 0 "#PWR055" H 5600 2950 50  0001 C CNN
F 1 "GND" H 5600 3050 50  0000 C CNN
F 2 "" H 5600 3200 50  0000 C CNN
F 3 "" H 5600 3200 50  0000 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Text HLabel 6950 2200 2    60   Output ~ 0
3.3v/150mA_GND
Wire Wire Line
	6400 2650 6400 3200
Wire Wire Line
	6750 2650 6750 3200
Connection ~ 6400 2200
Connection ~ 6750 2200
Wire Wire Line
	6750 2200 6750 2350
Wire Wire Line
	6950 2200 6750 2200
Connection ~ 4400 2200
Wire Wire Line
	3950 2200 4100 2200
Text Label 3150 2200 0    60   ~ 0
vcc_in
$Comp
L mudi-esp32-rescue:INDUCTOR_SMALL L4
U 1 1 5B5EFB20
P 3700 2200
F 0 "L4" H 3700 2300 50  0000 C CNN
F 1 "BLM18SG121TN1" H 3700 2150 50  0000 C CNN
F 2 "" H 3700 2200 50  0000 C CNN
F 3 "" H 3700 2200 50  0000 C CNN
F 4 "490-3996-1-ND" H 3700 2200 60  0001 C CNN "DIGIKEY REF"
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5B5EFB26
P 4100 2750
F 0 "C36" H 3900 2750 50  0000 L CNN
F 1 "100nF" H 3900 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4100 2750 60  0001 C CNN
F 3 "" H 4100 2750 60  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5B5EFB2C
P 4100 3200
F 0 "#PWR056" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4100 3050 50  0000 C CNN
F 2 "" H 4100 3200 50  0000 C CNN
F 3 "" H 4100 3200 50  0000 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 4100 2600
Connection ~ 4100 2200
Wire Wire Line
	3450 2200 3150 2200
$Comp
L mudi-esp32-rescue:LP2985LV-regul U6
U 1 1 5B5EFFBA
P 5600 2500
F 0 "U6" H 5800 2050 50  0000 C CNN
F 1 "LP2985A-33" H 5600 2950 50  0000 C CNN
F 2 "" H 5600 2500 50  0000 C CNN
F 3 "" H 5600 2500 50  0000 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5B5F1BC9
P 4750 2950
F 0 "C38" H 4550 2950 50  0000 L CNN
F 1 "10nF" H 4550 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4750 2950 60  0001 C CNN
F 3 "" H 4750 2950 60  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5B5F1DCA
P 4750 3200
F 0 "#PWR057" H 4750 2950 50  0001 C CNN
F 1 "GND" H 4750 3050 50  0000 C CNN
F 2 "" H 4750 3200 50  0000 C CNN
F 3 "" H 4750 3200 50  0000 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4750 2700
Wire Wire Line
	4750 2700 4750 2800
Wire Wire Line
	4750 3100 4750 3200
$Comp
L Device:R R37
U 1 1 5B5F304B
P 4650 2400
F 0 "R37" V 4730 2400 50  0000 C CNN
F 1 "10K" V 4650 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4650 2400 60  0001 C CNN
F 3 "" H 4650 2400 60  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 4800 2550
Wire Wire Line
	4800 2550 4650 2550
Wire Wire Line
	4650 2250 4650 2200
Connection ~ 4650 2200
Wire Wire Line
	4400 2600 4400 2200
Wire Wire Line
	4100 2900 4100 3200
Wire Wire Line
	4400 2900 4400 3200
$Comp
L Device:C C42
U 1 1 5B5F607A
P 4450 4300
F 0 "C42" H 4250 4300 50  0000 L CNN
F 1 "33uF" H 4250 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4450 4300 60  0001 C CNN
F 3 "" H 4450 4300 60  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5B5F6081
P 6450 4050
F 0 "C39" H 6250 4050 50  0000 L CNN
F 1 "100nF" H 6250 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6450 4050 60  0001 C CNN
F 3 "" H 6450 4050 60  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5B5F6094
P 6800 4050
F 0 "C40" H 6600 4050 50  0000 L CNN
F 1 "33uF" H 6600 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6800 4050 60  0001 C CNN
F 3 "" H 6800 4050 60  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Text HLabel 7000 3750 2    60   Output ~ 0
3.3v/150mA_GNDA
Wire Wire Line
	6450 4200 6450 4750
Wire Wire Line
	6800 4200 6800 4650
Connection ~ 6450 3750
Connection ~ 6800 3750
Wire Wire Line
	6800 3750 6800 3900
Wire Wire Line
	7000 3750 6800 3750
Connection ~ 4450 3750
Wire Wire Line
	4000 3750 4150 3750
Text Label 3200 3750 0    60   ~ 0
vcc_in
$Comp
L mudi-esp32-rescue:INDUCTOR_SMALL L5
U 1 1 5B5F60B4
P 3750 3750
F 0 "L5" H 3750 3850 50  0000 C CNN
F 1 "BLM18SG121TN1" H 3750 3700 50  0000 C CNN
F 2 "" H 3750 3750 50  0000 C CNN
F 3 "" H 3750 3750 50  0000 C CNN
F 4 "490-3996-1-ND" H 3750 3750 60  0001 C CNN "DIGIKEY REF"
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5B5F60BB
P 4150 4300
F 0 "C41" H 3950 4300 50  0000 L CNN
F 1 "100nF" H 3950 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4150 4300 60  0001 C CNN
F 3 "" H 4150 4300 60  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3750 4150 4150
Connection ~ 4150 3750
Wire Wire Line
	3500 3750 3200 3750
$Comp
L mudi-esp32-rescue:LP2985LV-regul U7
U 1 1 5B5F60CB
P 5650 4050
F 0 "U7" H 5850 3600 50  0000 C CNN
F 1 "LP2985A-33" H 5650 4500 50  0000 C CNN
F 2 "" H 5650 4050 50  0000 C CNN
F 3 "" H 5650 4050 50  0000 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5B5F60D2
P 4800 4500
F 0 "C43" H 4600 4500 50  0000 L CNN
F 1 "10nF" H 4600 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4800 4500 60  0001 C CNN
F 3 "" H 4800 4500 60  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4250 4800 4250
Wire Wire Line
	4800 4250 4800 4350
Wire Wire Line
	4800 4650 4800 4750
$Comp
L Device:R R39
U 1 1 5B5F60E2
P 4700 3950
F 0 "R39" V 4780 3950 50  0000 C CNN
F 1 "10K" V 4700 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4700 3950 60  0001 C CNN
F 3 "" H 4700 3950 60  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 4850 4100
Wire Wire Line
	4850 4100 4700 4100
Wire Wire Line
	4700 3800 4700 3750
Connection ~ 4700 3750
Wire Wire Line
	4450 4150 4450 3750
Wire Wire Line
	4150 4450 4150 4750
Wire Wire Line
	4450 4450 4450 4750
$Comp
L power:GND #PWR058
U 1 1 5B5F626C
P 6400 3200
F 0 "#PWR058" H 6400 2950 50  0001 C CNN
F 1 "GND" H 6400 3050 50  0000 C CNN
F 2 "" H 6400 3200 50  0000 C CNN
F 3 "" H 6400 3200 50  0000 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5B5F62E9
P 6750 3200
F 0 "#PWR059" H 6750 2950 50  0001 C CNN
F 1 "GND" H 6750 3050 50  0000 C CNN
F 2 "" H 6750 3200 50  0000 C CNN
F 3 "" H 6750 3200 50  0000 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2200 6400 2350
$Comp
L power:GNDA #PWR060
U 1 1 5B5F9D63
P 6450 4750
F 0 "#PWR060" H 6450 4500 50  0001 C CNN
F 1 "GNDA" H 6450 4600 50  0000 C CNN
F 2 "" H 6450 4750 50  0000 C CNN
F 3 "" H 6450 4750 50  0000 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR061
U 1 1 5B5F9DE0
P 5650 4750
F 0 "#PWR061" H 5650 4500 50  0001 C CNN
F 1 "GNDA" H 5650 4600 50  0000 C CNN
F 2 "" H 5650 4750 50  0000 C CNN
F 3 "" H 5650 4750 50  0000 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR062
U 1 1 5B5F9F1B
P 4800 4750
F 0 "#PWR062" H 4800 4500 50  0001 C CNN
F 1 "GNDA" H 4800 4600 50  0000 C CNN
F 2 "" H 4800 4750 50  0000 C CNN
F 3 "" H 4800 4750 50  0000 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR063
U 1 1 5B5FA3DA
P 4450 4750
F 0 "#PWR063" H 4450 4500 50  0001 C CNN
F 1 "GNDA" H 4450 4600 50  0000 C CNN
F 2 "" H 4450 4750 50  0000 C CNN
F 3 "" H 4450 4750 50  0000 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR064
U 1 1 5B5FA457
P 4150 4750
F 0 "#PWR064" H 4150 4500 50  0001 C CNN
F 1 "GNDA" H 4150 4600 50  0000 C CNN
F 2 "" H 4150 4750 50  0000 C CNN
F 3 "" H 4150 4750 50  0000 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR065
U 1 1 5B5F9B89
P 6800 4650
F 0 "#PWR065" H 6800 4400 50  0001 C CNN
F 1 "GNDA" H 6800 4500 50  0000 C CNN
F 2 "" H 6800 4650 50  0000 C CNN
F 3 "" H 6800 4650 50  0000 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5B5FB13C
P 3600 4700
F 0 "#PWR066" H 3600 4450 50  0001 C CNN
F 1 "GND" H 3600 4550 50  0000 C CNN
F 2 "" H 3600 4700 50  0000 C CNN
F 3 "" H 3600 4700 50  0000 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5B5FB142
P 3450 4650
F 0 "R40" V 3530 4650 50  0000 C CNN
F 1 "0R" V 3450 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3450 4650 60  0001 C CNN
F 3 "" H 3450 4650 60  0001 C CNN
	1    3450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4700 3300 4650
Wire Wire Line
	3600 4700 3600 4650
$Comp
L power:GNDA #PWR067
U 1 1 5B5FB430
P 3300 4700
F 0 "#PWR067" H 3300 4450 50  0001 C CNN
F 1 "GNDA" H 3300 4550 50  0000 C CNN
F 2 "" H 3300 4700 50  0000 C CNN
F 3 "" H 3300 4700 50  0000 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
Text Notes 2350 6750 0    60   ~ 0
TODO: COLOCAR ENTRADA DE ALIMENTACION EXTERNA , UN PLUG ?, O DEJAR SOLO POR USB ?
Wire Wire Line
	1850 1050 1600 1050
Wire Wire Line
	5600 1050 5600 1100
Wire Wire Line
	5950 950  5600 950 
Wire Wire Line
	1700 2750 1700 3000
Wire Wire Line
	1300 2500 1400 2500
Wire Wire Line
	1150 2500 1300 2500
Wire Wire Line
	9550 1050 9550 1100
Wire Wire Line
	9900 950  9550 950 
Wire Wire Line
	8500 950  8900 950 
Wire Wire Line
	8200 950  8500 950 
Wire Wire Line
	6750 2200 6400 2200
Wire Wire Line
	4400 2200 4650 2200
Wire Wire Line
	4100 2200 4400 2200
Wire Wire Line
	4650 2200 4800 2200
Wire Wire Line
	6800 3750 6450 3750
Wire Wire Line
	4450 3750 4700 3750
Wire Wire Line
	4150 3750 4450 3750
Wire Wire Line
	4700 3750 4850 3750
Wire Wire Line
	6450 3750 6450 3900
$EndSCHEMATC