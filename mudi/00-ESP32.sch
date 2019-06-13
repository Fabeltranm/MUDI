EESchema Schematic File Version 4
LIBS:mudi-esp32-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L mudi-esp32-rescue:ESP32 U2
U 1 1 5B4D164B
P 5800 3700
AR Path="/5B4D164B" Ref="U2"  Part="1" 
AR Path="/5B43A6EF/5B4D164B" Ref="U2"  Part="1" 
F 0 "U2" H 5200 5400 60  0000 C CNN
F 1 "ESP32-D0WD" H 6300 5400 60  0000 C CNN
F 2 "Project:QFN35P500X500X90-49N" H 5800 2075 60  0001 C CNN
F 3 "" H 6250 4600 60  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B4D1960
P 4900 5450
F 0 "#PWR01" H 4900 5200 50  0001 C CNN
F 1 "GND" H 4900 5300 50  0000 C CNN
F 2 "" H 4900 5450 50  0000 C CNN
F 3 "" H 4900 5450 50  0000 C CNN
	1    4900 5450
	1    0    0    -1  
$EndComp
Text HLabel 1050 650  0    60   Input ~ 0
3.3V_in
Text GLabel 1350 650  2    60   Input ~ 0
3.3v
$Comp
L Project:TFP09-2-12B XS1
U 1 1 5B576F0F
P 10050 2950
F 0 "XS1" H 10300 2700 50  0000 C CNN
F 1 "sdCard" V 9750 3100 50  0000 C CNN
F 2 "Project:CONN-SD-MICRO-MOLEX_2" H 10050 3000 10  0001 C CNN
F 3 "" H 10050 3000 10  0001 C CNN
	1    10050 2950
	1    0    0    -1  
$EndComp
Text GLabel 8700 2200 1    60   Input ~ 0
3.3v
$Comp
L power:GND #PWR02
U 1 1 5B57A516
P 9900 3250
F 0 "#PWR02" H 9900 3000 50  0001 C CNN
F 1 "GND" H 9900 3100 50  0000 C CNN
F 2 "" H 9900 3250 50  0000 C CNN
F 3 "" H 9900 3250 50  0000 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
Text Label 7050 2850 0    60   ~ 0
SD_D3
Text Label 7050 2950 0    60   ~ 0
SD_CMD
Text Label 7050 3200 0    60   ~ 0
SD_D0
Text Label 7050 2650 0    60   ~ 0
SD_CLK
$Comp
L mudi-esp32-rescue:25LC_EEPROM-memory U1
U 1 1 5B58AA9A
P 10100 1500
F 0 "U1" H 9800 1750 50  0000 L CNN
F 1 "W25Q64JV" H 10150 1750 50  0000 L CNN
F 2 "Project:SOIC-8_208mil" H 9750 1450 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q64jv%20revj%2003272018%20plus.pdf" H 9750 1450 50  0001 C CNN
F 4 "W25Q64JVSSIMTR-ND" H 10100 1500 60  0001 C CNN "DIGIKEY REF"
	1    10100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B58AE73
P 10100 1950
F 0 "#PWR03" H 10100 1700 50  0001 C CNN
F 1 "GND" H 10100 1800 50  0000 C CNN
F 2 "" H 10100 1950 50  0000 C CNN
F 3 "" H 10100 1950 50  0000 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
Text Label 9600 1400 2    60   ~ 0
flash_WP
Text Label 9600 1500 2    60   ~ 0
flash_HOLD
Text Label 9600 1600 2    60   ~ 0
flash_CS
Text Label 10600 1400 0    60   ~ 0
flash_SCK
Text Label 10600 1500 0    60   ~ 0
flash_MOSI
Text Label 10600 1600 0    60   ~ 0
flash_MISO
Text Label 6750 4750 0    60   ~ 0
flash_WP
Text Label 6750 4650 0    60   ~ 0
flash_HOLD
Text Label 6750 4850 0    60   ~ 0
flash_CS
Text Label 6750 4950 0    60   ~ 0
flash_SCK
Text Label 6750 5150 0    60   ~ 0
flash_MOSI
Text Label 6750 5050 0    60   ~ 0
flash_MISO
Text Label 4850 2800 2    60   ~ 0
flash_VDD
$Comp
L Device:C C1
U 1 1 5B58D8B6
P 8900 1450
F 0 "C1" H 8700 1450 50  0000 L CNN
F 1 "100nF" H 8700 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8900 1450 60  0001 C CNN
F 3 "" H 8900 1450 60  0001 C CNN
	1    8900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B58D8BD
P 8900 1650
F 0 "#PWR04" H 8900 1400 50  0001 C CNN
F 1 "GND" H 8900 1500 50  0000 C CNN
F 2 "" H 8900 1650 50  0000 C CNN
F 3 "" H 8900 1650 50  0000 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
Text Label 7050 2750 0    60   ~ 0
SD_D2
Text Label 7050 3300 0    60   ~ 0
SD_D1
Text Label 10700 2600 0    60   ~ 0
SD_D3
Text Label 10700 2700 0    60   ~ 0
SD_CMD
Text Label 10700 2900 0    60   ~ 0
SD_D0
Text Label 10700 2800 0    60   ~ 0
SD_CLK
Text Label 10700 2500 0    60   ~ 0
SD_D2
Text Label 10700 3000 0    60   ~ 0
SD_D1
Text Notes 9450 4800 0    60   ~ 0
Strapping Pins
Text Notes 9150 4600 0    60   ~ 0
Select bootloader mode
Text Notes 8550 5150 0    60   ~ 0
GPIO0 (pull up)\nLow/GND	\nHigh/VCC	
Text Notes 9350 5150 0    60   ~ 0
       Mode\nROM serial bootloader for esptool.py\nNormal execution mode
Text Notes 8550 5500 0    60   ~ 0
GPIO2 must also be either left unconnected/floating, \nor driven Low, in order to enter the serial bootloader. \nIn normal boot mode (GPIO0 high), GPIO2 is ignored.
Text Notes 9100 5700 0    60   ~ 0
Automatic bootloader
Text Label 8100 5050 1    60   ~ 0
GPIO0
$Comp
L mudi-esp32-rescue:PZT2222A-transistors Q1
U 1 1 5B590B95
P 8600 6100
F 0 "Q1" H 8450 6250 50  0000 L CNN
F 1 "PZT2222A" H 8300 5900 50  0000 L CNN
F 2 "SOT-223" H 8800 6025 50  0001 L CIN
F 3 "" H 8600 6100 50  0000 L CNN
	1    8600 6100
	-1   0    0    1   
$EndComp
Text Label 9300 6350 2    60   ~ 0
GPIO0
$Comp
L mudi-esp32-rescue:PZT2222A-transistors Q2
U 1 1 5B591820
P 10200 6100
F 0 "Q2" H 10100 6250 50  0000 L CNN
F 1 "PZT2222A" H 9850 5900 50  0000 L CNN
F 2 "SOT-223" H 10400 6025 50  0001 L CIN
F 3 "" H 10200 6100 50  0000 L CNN
	1    10200 6100
	1    0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 5B5924F6
P 8950 6100
F 0 "R30" V 9030 6100 50  0000 C CNN
F 1 "10K" V 8950 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8950 6100 60  0001 C CNN
F 3 "" H 8950 6100 60  0001 C CNN
	1    8950 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 5B592795
P 9850 6100
F 0 "R31" V 9930 6100 50  0000 C CNN
F 1 "10K" V 9850 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9850 6100 60  0001 C CNN
F 3 "" H 9850 6100 60  0001 C CNN
	1    9850 6100
	0    -1   -1   0   
$EndComp
Text Label 4600 3550 0    60   ~ 0
ENABLE
Text Label 9500 6350 0    60   ~ 0
ENABLE
Text Label 9300 6100 2    60   ~ 0
U0RTS
Text Label 9500 5850 0    60   ~ 0
U0RTS
Text Label 9500 6100 0    60   ~ 0
U0DTR
Text Label 9300 5850 2    60   ~ 0
U0DTR
$Comp
L Device:R R14
U 1 1 5B5A39C9
P 9450 2600
F 0 "R14" V 9530 2600 50  0000 C CNN
F 1 "10k (NC)" V 9450 2600 50  0000 C CNN
F 2 "Project:R_0603" H 9450 2600 60  0001 C CNN
F 3 "" H 9450 2600 60  0001 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B5A3D08
P 9300 2600
F 0 "R13" V 9380 2600 50  0000 C CNN
F 1 "10k" V 9300 2600 50  0000 C CNN
F 2 "Project:R_0603" H 9300 2600 60  0001 C CNN
F 3 "" H 9300 2600 60  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B5A3DDB
P 9150 2600
F 0 "R12" V 9230 2600 50  0000 C CNN
F 1 "10k" V 9150 2600 50  0000 C CNN
F 2 "Project:R_0603" H 9150 2600 60  0001 C CNN
F 3 "" H 9150 2600 60  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5B5A3E1F
P 9000 2600
F 0 "R11" V 9080 2600 50  0000 C CNN
F 1 "10k" V 9000 2600 50  0000 C CNN
F 2 "Project:R_0603" H 9000 2600 60  0001 C CNN
F 3 "" H 9000 2600 60  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B5A3ECC
P 8850 2600
F 0 "R10" V 8930 2600 50  0000 C CNN
F 1 "10k" V 8850 2600 50  0000 C CNN
F 2 "Project:R_0603" H 8850 2600 60  0001 C CNN
F 3 "" H 8850 2600 60  0001 C CNN
	1    8850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B5A3ED3
P 8700 2600
F 0 "R9" V 8780 2600 50  0000 C CNN
F 1 "10k" V 8700 2600 50  0000 C CNN
F 2 "Project:R_0603" H 8700 2600 60  0001 C CNN
F 3 "" H 8700 2600 60  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
Text Label 8700 2750 3    60   ~ 0
SD_D3
Text Label 8850 2750 3    60   ~ 0
SD_CMD
Text Label 9150 2750 3    60   ~ 0
SD_D0
Text Label 9000 2750 3    60   ~ 0
SD_CLK
Text Label 9450 2750 3    60   ~ 0
SD_D2
Text Label 9300 2750 3    60   ~ 0
SD_D1
$Comp
L Device:R R32
U 1 1 5B5AC004
P 650 6600
F 0 "R32" V 730 6600 50  0000 C CNN
F 1 "10k" V 650 6600 50  0000 C CNN
F 2 "Project:R_0603" H 650 6600 60  0001 C CNN
F 3 "" H 650 6600 60  0001 C CNN
	1    650  6600
	1    0    0    -1  
$EndComp
Text GLabel 650  6400 1    60   Input ~ 0
3V3
$Comp
L mudi-esp32-rescue:SW_PUSH SW2
U 1 1 5B5ACE58
P 650 7100
F 0 "SW2" H 800 7210 50  0000 C CNN
F 1 "SW_PUSH" H 650 7020 50  0000 C CNN
F 2 "" H 650 7100 50  0000 C CNN
F 3 "" H 650 7100 50  0000 C CNN
	1    650  7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B5AD31A
P 1050 7500
F 0 "#PWR05" H 1050 7250 50  0001 C CNN
F 1 "GND" H 1050 7350 50  0000 C CNN
F 2 "" H 1050 7500 50  0000 C CNN
F 3 "" H 1050 7500 50  0000 C CNN
	1    1050 7500
	1    0    0    -1  
$EndComp
Text Label 1050 6800 2    60   ~ 0
ENABLE
$Comp
L Device:R R29
U 1 1 5B5AECFA
P 8100 5250
F 0 "R29" V 8180 5250 50  0000 C CNN
F 1 "50R" V 8100 5250 50  0000 C CIN
F 2 "Project:R_0603" H 8100 5250 60  0001 C CNN
F 3 "" H 8100 5250 60  0001 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
$Comp
L mudi-esp32-rescue:SW_PUSH SW1
U 1 1 5B5AED02
P 8100 5750
F 0 "SW1" H 8250 5860 50  0000 C CNN
F 1 "NC SW" H 8100 5670 50  0000 C CNN
F 2 "" H 8100 5750 50  0000 C CNN
F 3 "" H 8100 5750 50  0000 C CNN
	1    8100 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B5AED09
P 8100 6100
F 0 "#PWR06" H 8100 5850 50  0001 C CNN
F 1 "GND" H 8100 5950 50  0000 C CNN
F 2 "" H 8100 6100 50  0000 C CNN
F 3 "" H 8100 6100 50  0000 C CNN
	1    8100 6100
	1    0    0    -1  
$EndComp
Text Notes 600  6150 0    60   ~ 0
Reset Buttom
$Comp
L Device:C C18
U 1 1 5B5B204F
P 2150 7150
F 0 "C18" H 2000 7250 50  0000 L CNN
F 1 "100nF" H 1900 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2150 7150 60  0001 C CNN
F 3 "" H 2150 7150 60  0001 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B5B2056
P 2150 7350
F 0 "#PWR07" H 2150 7100 50  0001 C CNN
F 1 "GND" H 2150 7200 50  0000 C CNN
F 2 "" H 2150 7350 50  0000 C CNN
F 3 "" H 2150 7350 50  0000 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B5B231E
P 2500 7350
F 0 "#PWR08" H 2500 7100 50  0001 C CNN
F 1 "GND" H 2500 7200 50  0000 C CNN
F 2 "" H 2500 7350 50  0000 C CNN
F 3 "" H 2500 7350 50  0000 C CNN
	1    2500 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5B5B2637
P 2800 7150
F 0 "C20" H 2650 7250 50  0000 L CNN
F 1 "100nF" H 2550 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2800 7150 60  0001 C CNN
F 3 "" H 2800 7150 60  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B5B263E
P 2800 7350
F 0 "#PWR09" H 2800 7100 50  0001 C CNN
F 1 "GND" H 2800 7200 50  0000 C CNN
F 2 "" H 2800 7350 50  0000 C CNN
F 3 "" H 2800 7350 50  0000 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5B5B2645
P 3350 7150
F 0 "C22" H 3200 7250 50  0000 L CNN
F 1 "100nF" H 3100 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3350 7150 60  0001 C CNN
F 3 "" H 3350 7150 60  0001 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B5B264C
P 3350 7350
F 0 "#PWR010" H 3350 7100 50  0001 C CNN
F 1 "GND" H 3350 7200 50  0000 C CNN
F 2 "" H 3350 7350 50  0000 C CNN
F 3 "" H 3350 7350 50  0000 C CNN
	1    3350 7350
	1    0    0    -1  
$EndComp
Text GLabel 1750 6750 1    60   Input ~ 0
3V3
Text Label 4400 4800 0    60   ~ 0
U0RXD
Text Label 4400 4900 0    60   ~ 0
U0TXD
Text HLabel 1150 1400 0    60   Input ~ 0
Uart_p[0..3]
Entry Wire Line
	1250 1050 1350 950 
Entry Wire Line
	1250 1150 1350 1050
Entry Wire Line
	1250 1350 1350 1250
Entry Wire Line
	1250 1250 1350 1150
$Comp
L Device:R R2
U 1 1 5B5B7E78
P 2200 950
F 0 "R2" V 2250 800 50  0000 C CNN
F 1 "0R" V 2200 950 50  0000 C CNN
F 2 "Project:R_0603" H 2200 950 60  0001 C CNN
F 3 "" H 2200 950 60  0001 C CNN
	1    2200 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B5B8558
P 2200 1050
F 0 "R3" V 2250 900 50  0000 C CNN
F 1 "0R" V 2200 1050 50  0000 C CNN
F 2 "Project:R_0603" H 2200 1050 60  0001 C CNN
F 3 "" H 2200 1050 60  0001 C CNN
	1    2200 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B5B8604
P 2200 1150
F 0 "R5" V 2250 1000 50  0000 C CNN
F 1 "0R" V 2200 1150 50  0000 C CNN
F 2 "Project:R_0603" H 2200 1150 60  0001 C CNN
F 3 "" H 2200 1150 60  0001 C CNN
	1    2200 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B5B8663
P 2200 1250
F 0 "R6" V 2250 1100 50  0000 C CNN
F 1 "0R" V 2200 1250 50  0000 C CNN
F 2 "Project:R_0603" H 2200 1250 60  0001 C CNN
F 3 "" H 2200 1250 60  0001 C CNN
	1    2200 1250
	0    1    1    0   
$EndComp
Text Label 2450 950  0    60   ~ 0
U0RXD
Text Label 2450 1050 0    60   ~ 0
U0TXD
Text Label 2450 1150 0    60   ~ 0
U0RTS
Text Label 2450 1250 0    60   ~ 0
U0DTR
Text Label 1950 1050 2    60   ~ 0
Uart_p1
Text Label 1950 950  2    60   ~ 0
Uart_p0
Text Label 1950 1250 2    60   ~ 0
Uart_p3
Text Label 1950 1150 2    60   ~ 0
Uart_p2
Text Notes 1400 1250 0    63   ~ 0
TX\nRX\nRTS\nDTR
$Comp
L Device:C C16
U 1 1 5B5C9D22
P 1050 7100
F 0 "C16" H 850 7100 50  0000 L CNN
F 1 "100nF" H 800 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1050 7100 60  0001 C CNN
F 3 "" H 1050 7100 60  0001 C CNN
	1    1050 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5B5CA9FD
P 850 7450
F 0 "R33" V 930 7450 50  0000 C CNN
F 1 "50R" V 850 7450 50  0000 C CNN
F 2 "Project:R_0603" H 850 7450 60  0001 C CNN
F 3 "" H 850 7450 60  0001 C CNN
	1    850  7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B5CE0F1
P 1850 7350
F 0 "#PWR011" H 1850 7100 50  0001 C CNN
F 1 "GND" H 1850 7200 50  0000 C CNN
F 2 "" H 1850 7350 50  0000 C CNN
F 3 "" H 1850 7350 50  0000 C CNN
	1    1850 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5B5CE0F8
P 1850 7150
F 0 "C17" H 1700 7250 50  0000 L CNN
F 1 "10uF" H 1650 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1850 7150 60  0001 C CNN
F 3 "" H 1850 7150 60  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5B5D275C
P 6900 2650
F 0 "R15" V 6850 2450 50  0000 C CNN
F 1 "0R" V 6900 2650 50  0000 C CNN
F 2 "Project:R_0603" H 6900 2650 60  0001 C CNN
F 3 "" H 6900 2650 60  0001 C CNN
	1    6900 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5B5D2C32
P 6900 2750
F 0 "R16" V 6850 2550 50  0000 C CNN
F 1 "0R (NC)" V 6900 2750 50  0000 C CNN
F 2 "Project:R_0603" H 6900 2750 60  0001 C CNN
F 3 "" H 6900 2750 60  0001 C CNN
	1    6900 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5B5D2CA7
P 6900 2850
F 0 "R17" V 6850 2650 50  0000 C CNN
F 1 "0R" V 6900 2850 50  0000 C CNN
F 2 "Project:R_0603" H 6900 2850 60  0001 C CNN
F 3 "" H 6900 2850 60  0001 C CNN
	1    6900 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5B5D2D1B
P 6900 2950
F 0 "R19" V 6850 2750 50  0000 C CNN
F 1 "0R" V 6900 2950 50  0000 C CNN
F 2 "Project:R_0603" H 6900 2950 60  0001 C CNN
F 3 "" H 6900 2950 60  0001 C CNN
	1    6900 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5B5D2E22
P 6900 3200
F 0 "R20" V 6850 3000 50  0000 C CNN
F 1 "0R" V 6900 3200 50  0000 C CNN
F 2 "Project:R_0603" H 6900 3200 60  0001 C CNN
F 3 "" H 6900 3200 60  0001 C CNN
	1    6900 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5B5D2EAC
P 6900 3300
F 0 "R21" V 6850 3100 50  0000 C CNN
F 1 "0R (NC)" V 6900 3300 50  0000 C CNN
F 2 "Project:R_0603" H 6900 3300 60  0001 C CNN
F 3 "" H 6900 3300 60  0001 C CNN
	1    6900 3300
	0    1    1    0   
$EndComp
Text Notes 10350 6050 0    60   ~ 0
DTR RTS  EN IO0\n 1    1    1   1\n 0    0    1   1\n 1    0    0   1\n 0    1    1   0
Text GLabel 4800 2150 0    60   Input ~ 0
3V3
Text Notes 4500 6950 0    60   ~ 0
TODO: \nantena  mirar la proan440 o la de circuito impreso\nrevisar io12 mtdi la resistencia de 10k  \n \n
$Comp
L mudi-esp32-rescue:TVS D6
U 1 1 5B600F0A
P 9450 3300
F 0 "D6" H 9800 3200 50  0000 C CNN
F 1 "ESD05V88D (NC)" H 9450 3200 39  0000 C CNN
F 2 "" H 9450 3300 50  0000 C CNN
F 3 "" H 9450 3300 50  0000 C CNN
	1    9450 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B600F11
P 9450 3600
F 0 "#PWR012" H 9450 3350 50  0001 C CNN
F 1 "GND" H 9450 3450 50  0000 C CNN
F 2 "" H 9450 3600 50  0000 C CNN
F 3 "" H 9450 3600 50  0000 C CNN
	1    9450 3600
	1    0    0    -1  
$EndComp
$Comp
L mudi-esp32-rescue:TVS D5
U 1 1 5B60418A
P 9300 3300
F 0 "D5" H 9650 3200 50  0000 C CNN
F 1 "ESD05V88D (NC)" H 9300 3200 39  0000 C CNN
F 2 "" H 9300 3300 50  0000 C CNN
F 3 "" H 9300 3300 50  0000 C CNN
	1    9300 3300
	0    1    1    0   
$EndComp
$Comp
L mudi-esp32-rescue:TVS D4
U 1 1 5B60420B
P 9150 3300
F 0 "D4" H 9500 3200 50  0000 C CNN
F 1 "ESD05V88D (NC)" H 9150 3200 39  0000 C CNN
F 2 "" H 9150 3300 50  0000 C CNN
F 3 "" H 9150 3300 50  0000 C CNN
	1    9150 3300
	0    1    1    0   
$EndComp
$Comp
L mudi-esp32-rescue:TVS D3
U 1 1 5B60428F
P 9000 3300
F 0 "D3" H 9350 3200 50  0000 C CNN
F 1 "ESD05V88D (NC)" H 9000 3200 39  0000 C CNN
F 2 "" H 9000 3300 50  0000 C CNN
F 3 "" H 9000 3300 50  0000 C CNN
	1    9000 3300
	0    1    1    0   
$EndComp
$Comp
L mudi-esp32-rescue:TVS D2
U 1 1 5B604586
P 8850 3300
F 0 "D2" H 9200 3200 50  0000 C CNN
F 1 "ESD05V88D (NC)" H 8850 3200 39  0000 C CNN
F 2 "" H 8850 3300 50  0000 C CNN
F 3 "" H 8850 3300 50  0000 C CNN
	1    8850 3300
	0    1    1    0   
$EndComp
$Comp
L mudi-esp32-rescue:TVS D1
U 1 1 5B604610
P 8700 3300
F 0 "D1" H 9050 3200 50  0000 C CNN
F 1 "ESD05V88D (NC)" H 8700 3200 39  0000 C CNN
F 2 "" H 8700 3300 50  0000 C CNN
F 3 "" H 8700 3300 50  0000 C CNN
	1    8700 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B604D2E
P 9300 3600
F 0 "#PWR013" H 9300 3350 50  0001 C CNN
F 1 "GND" H 9300 3450 50  0000 C CNN
F 2 "" H 9300 3600 50  0000 C CNN
F 3 "" H 9300 3600 50  0000 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B604DB4
P 9150 3600
F 0 "#PWR014" H 9150 3350 50  0001 C CNN
F 1 "GND" H 9150 3450 50  0000 C CNN
F 2 "" H 9150 3600 50  0000 C CNN
F 3 "" H 9150 3600 50  0000 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B604E3A
P 9000 3600
F 0 "#PWR015" H 9000 3350 50  0001 C CNN
F 1 "GND" H 9000 3450 50  0000 C CNN
F 2 "" H 9000 3600 50  0000 C CNN
F 3 "" H 9000 3600 50  0000 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B604EC0
P 8850 3600
F 0 "#PWR016" H 8850 3350 50  0001 C CNN
F 1 "GND" H 8850 3450 50  0000 C CNN
F 2 "" H 8850 3600 50  0000 C CNN
F 3 "" H 8850 3600 50  0000 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B60508E
P 8700 3600
F 0 "#PWR017" H 8700 3350 50  0001 C CNN
F 1 "GND" H 8700 3450 50  0000 C CNN
F 2 "" H 8700 3600 50  0000 C CNN
F 3 "" H 8700 3600 50  0000 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L mudi-esp32-rescue:CONN_01X01-conn TP1
U 1 1 5B608572
P 5700 850
AR Path="/5B608572" Ref="TP1"  Part="1" 
AR Path="/5B43A6EF/5B608572" Ref="TP1"  Part="1" 
F 0 "TP1" H 5700 950 50  0000 C CNN
F 1 "TouchPad" H 5450 800 50  0000 C CNN
F 2 "" H 5700 850 50  0000 C CNN
F 3 "" H 5700 850 50  0000 C CNN
	1    5700 850 
	1    0    0    -1  
$EndComp
$Comp
L mudi-esp32-rescue:CONN_01X01-conn TP3
U 1 1 5B609273
P 5700 1250
AR Path="/5B609273" Ref="TP3"  Part="1" 
AR Path="/5B43A6EF/5B609273" Ref="TP3"  Part="1" 
F 0 "TP3" H 5700 1350 50  0000 C CNN
F 1 "TouchPad" H 5450 1200 50  0000 C CNN
F 2 "" H 5700 1250 50  0000 C CNN
F 3 "" H 5700 1250 50  0000 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
$Comp
L mudi-esp32-rescue:CONN_01X01-conn TP2
U 1 1 5B609308
P 5700 1050
AR Path="/5B609308" Ref="TP2"  Part="1" 
AR Path="/5B43A6EF/5B609308" Ref="TP2"  Part="1" 
F 0 "TP2" H 5700 1150 50  0000 C CNN
F 1 "TouchPad" H 5450 1000 50  0000 C CNN
F 2 "" H 5700 1050 50  0000 C CNN
F 3 "" H 5700 1050 50  0000 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L mudi-esp32-rescue:CONN_01X01-conn TP4
U 1 1 5B6093A0
P 5700 1450
AR Path="/5B6093A0" Ref="TP4"  Part="1" 
AR Path="/5B43A6EF/5B6093A0" Ref="TP4"  Part="1" 
F 0 "TP4" H 5700 1550 50  0000 C CNN
F 1 "TouchPad" H 5450 1400 50  0000 C CNN
F 2 "" H 5700 1450 50  0000 C CNN
F 3 "" H 5700 1450 50  0000 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B609B29
P 5100 850
F 0 "R1" V 5150 700 50  0000 C CNN
F 1 "510R" V 5100 850 50  0000 C CNN
F 2 "Project:R_0603" H 5100 850 60  0001 C CNN
F 3 "" H 5100 850 60  0001 C CNN
	1    5100 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B60A1F0
P 5100 1050
F 0 "R4" V 5150 900 50  0000 C CNN
F 1 "510R" V 5100 1050 50  0000 C CNN
F 2 "Project:R_0603" H 5100 1050 60  0001 C CNN
F 3 "" H 5100 1050 60  0001 C CNN
	1    5100 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B60A331
P 5100 1250
F 0 "R7" V 5150 1100 50  0000 C CNN
F 1 "510R" V 5100 1250 50  0000 C CNN
F 2 "Project:R_0603" H 5100 1250 60  0001 C CNN
F 3 "" H 5100 1250 60  0001 C CNN
	1    5100 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B60A44E
P 5100 1450
F 0 "R8" V 5150 1300 50  0000 C CNN
F 1 "510R" V 5100 1450 50  0000 C CNN
F 2 "Project:R_0603" H 5100 1450 60  0001 C CNN
F 3 "" H 5100 1450 60  0001 C CNN
	1    5100 1450
	0    1    1    0   
$EndComp
Entry Wire Line
	4350 950  4450 850 
Entry Wire Line
	4350 1350 4450 1250
Entry Wire Line
	4350 1150 4450 1050
Entry Wire Line
	4350 1550 4450 1450
Text Notes 4850 1700 1    60   ~ 0
please place near ESP32
Text Label 4450 850  0    60   ~ 0
TP0
Text Label 4450 1250 0    60   ~ 0
TP1
Text Label 4450 1050 0    60   ~ 0
TP2
Text Label 4450 1450 0    60   ~ 0
TP3
Text Label 3950 1600 0    60   ~ 0
TP[0..3]
Entry Wire Line
	6350 900  6450 800 
Entry Wire Line
	6350 1100 6450 1000
Entry Wire Line
	6350 1000 6450 900 
Entry Wire Line
	6350 1200 6450 1100
Text Label 6500 900  0    60   ~ 0
JTAG1
Text Label 6500 1000 0    60   ~ 0
JTAG2
Text Label 6500 1100 0    60   ~ 0
JTAG3
$Comp
L mudi-esp32-rescue:CONN_01X06-conn P1
U 1 1 5B613FDF
P 6950 950
F 0 "P1" H 6950 1300 50  0000 C CNN
F 1 "JTAG" H 6950 600 50  0000 C CNN
F 2 "" H 6950 950 50  0000 C CNN
F 3 "" H 6950 950 50  0000 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
Text Label 5900 1300 0    60   ~ 0
JTAG[0..4]
$Comp
L power:GND #PWR018
U 1 1 5B615242
P 6550 1200
F 0 "#PWR018" H 6550 950 50  0001 C CNN
F 1 "GND" H 6550 1050 50  0000 C CNN
F 2 "" H 6550 1200 50  0000 C CNN
F 3 "" H 6550 1200 50  0000 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
Text Label 6500 800  0    60   ~ 0
JTAG0
Text Label 6450 700  0    60   ~ 0
ENABLE
Text Label 7450 2750 0    60   ~ 0
JTAG1
Text Notes 6950 1200 0    67   ~ 0
1	CHIP_PU					TRST_N\n2	MTDO/GPIO15	TDO\n3	MTDI/GPIO12		TDI\n4	MTCK/GPIO13	TCK\n5	MTMS/GPIO14	TMS\n6	GND		GND
Text Label 7450 2850 0    60   ~ 0
JTAG2
Text Label 7450 2650 0    60   ~ 0
JTAG3
Text Label 7450 2950 0    60   ~ 0
JTAG0
Entry Wire Line
	7700 2650 7800 2750
Entry Wire Line
	7700 2750 7800 2850
Entry Wire Line
	7700 2850 7800 2950
Entry Wire Line
	7700 2950 7800 3050
Text Label 7850 2450 0    60   ~ 0
JTAG[0..4]
$Comp
L power:GND #PWR019
U 1 1 5B62AE69
P 3750 7350
F 0 "#PWR019" H 3750 7100 50  0001 C CNN
F 1 "GND" H 3750 7200 50  0000 C CNN
F 2 "" H 3750 7350 50  0000 C CNN
F 3 "" H 3750 7350 50  0000 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5B62DF86
P 3350 3100
F 0 "C10" V 3300 2950 50  0000 L CNN
F 1 "3.3nF" V 3400 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3350 3100 60  0001 C CNN
F 3 "" H 3350 3100 60  0001 C CNN
	1    3350 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5B62DF94
P 3600 3250
F 0 "C11" H 3400 3250 50  0000 L CNN
F 1 "10nF" H 3350 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3600 3250 60  0001 C CNN
F 3 "" H 3600 3250 60  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B62DF9A
P 3600 3400
F 0 "#PWR020" H 3600 3150 50  0001 C CNN
F 1 "GND" H 3600 3250 50  0000 C CNN
F 2 "" H 3600 3400 50  0000 C CNN
F 3 "" H 3600 3400 50  0000 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5B62E607
P 3350 2900
F 0 "R18" V 3400 2750 50  0000 C CNN
F 1 "20k" V 3350 2900 50  0000 C CNN
F 2 "Project:R_0603" H 3350 2900 60  0001 C CNN
F 3 "" H 3350 2900 60  0001 C CNN
	1    3350 2900
	0    1    1    0   
$EndComp
Text GLabel 4800 2600 0    60   Input ~ 0
3V3
Text Notes 2950 6850 0    60   ~ 0
VDD3P3_CPU\npin 37
$Comp
L Device:C C7
U 1 1 5B63366D
P 4000 2450
F 0 "C7" H 3800 2450 50  0000 L CNN
F 1 "100nF (NC)" H 3750 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 2450 60  0001 C CNN
F 3 "" H 4000 2450 60  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B634CAE
P 4000 2600
F 0 "#PWR021" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4000 2450 50  0000 C CNN
F 2 "" H 4000 2600 50  0000 C CNN
F 3 "" H 4000 2600 50  0000 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Text Label 9650 1150 2    60   ~ 0
flash_VDD
$Comp
L mudi-esp32-rescue:CONN_01X01-conn T1
U 1 1 5B6360A8
P 3800 2300
AR Path="/5B6360A8" Ref="T1"  Part="1" 
AR Path="/5B43A6EF/5B6360A8" Ref="T1"  Part="1" 
F 0 "T1" H 3800 2400 50  0000 C CNN
F 1 "Vsdio" H 3550 2250 50  0000 C CNN
F 2 "" H 3800 2300 50  0000 C CNN
F 3 "" H 3800 2300 50  0000 C CNN
	1    3800 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5B63BD8E
P 1800 3050
F 0 "C9" V 1650 3000 50  0000 L CNN
F 1 "270pF(NC)" V 1950 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1800 3050 60  0001 C CNN
F 3 "" H 1800 3050 60  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B63BE73
P 1800 2600
F 0 "C8" V 1650 2550 50  0000 L CNN
F 1 "270pF(NC)" V 1950 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1800 2600 60  0001 C CNN
F 3 "" H 1800 2600 60  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B63E17F
P 7050 2050
F 0 "C2" H 6850 2050 50  0000 L CNN
F 1 "TBD" H 6800 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7050 2050 60  0001 C CNN
F 3 "" H 7050 2050 60  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B63E525
P 7550 2050
F 0 "C3" H 7350 2050 50  0000 L CNN
F 1 "TBD" H 7300 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7550 2050 60  0001 C CNN
F 3 "" H 7550 2050 60  0001 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B63E7E7
P 7050 2200
F 0 "#PWR022" H 7050 1950 50  0001 C CNN
F 1 "GND" H 7050 2050 50  0000 C CNN
F 2 "" H 7050 2200 50  0000 C CNN
F 3 "" H 7050 2200 50  0000 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B63E8AC
P 7550 2200
F 0 "#PWR023" H 7550 1950 50  0001 C CNN
F 1 "GND" H 7550 2050 50  0000 C CNN
F 2 "" H 7550 2200 50  0000 C CNN
F 3 "" H 7550 2200 50  0000 C CNN
	1    7550 2200
	1    0    0    -1  
$EndComp
$Comp
L mudi-esp32-rescue:INDUCTOR_SMALL L1
U 1 1 5B640002
P 7300 1900
F 0 "L1" H 7300 2000 50  0000 C CNN
F 1 "TBD" H 7300 1850 50  0000 C CNN
F 2 "" H 7300 1900 50  0000 C CNN
F 3 "" H 7300 1900 50  0000 C CNN
F 4 "490-3996-1-ND" H 7300 1900 60  0001 C CNN "DIGIKEY REF"
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L mudi-esp32-rescue:CONN_01X02-conn P2
U 1 1 5B64060C
P 8000 1950
F 0 "P2" H 8000 2100 50  0000 C CNN
F 1 "ANT" V 8100 1950 50  0000 C CNN
F 2 "" H 8000 1950 50  0000 C CNN
F 3 "" H 8000 1950 50  0000 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B640BCC
P 7800 2200
F 0 "#PWR024" H 7800 1950 50  0001 C CNN
F 1 "GND" H 7800 2050 50  0000 C CNN
F 2 "" H 7800 2200 50  0000 C CNN
F 3 "" H 7800 2200 50  0000 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5B6479F3
P 2500 7150
F 0 "C19" H 2400 7250 50  0000 L CNN
F 1 "10uF" H 2300 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2500 7150 60  0001 C CNN
F 3 "" H 2500 7150 60  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B647B02
P 2750 2300
F 0 "C4" H 2550 2300 50  0000 L CNN
F 1 "100nF" H 2500 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2750 2300 60  0001 C CNN
F 3 "" H 2750 2300 60  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5B648458
P 3100 7150
F 0 "C21" H 3000 7250 50  0000 L CNN
F 1 "10uF" H 2900 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3100 7150 60  0001 C CNN
F 3 "" H 3100 7150 60  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B64854F
P 3100 7350
F 0 "#PWR025" H 3100 7100 50  0001 C CNN
F 1 "GND" H 3100 7200 50  0000 C CNN
F 2 "" H 3100 7350 50  0000 C CNN
F 3 "" H 3100 7350 50  0000 C CNN
	1    3100 7350
	1    0    0    -1  
$EndComp
Text Notes 2350 6850 0    60   ~ 0
VDDA \npin 43 44\n
$Comp
L Device:C C6
U 1 1 5B650BD4
P 3600 2300
F 0 "C6" H 3400 2300 50  0000 L CNN
F 1 "(NC)" H 3350 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3600 2300 60  0001 C CNN
F 3 "" H 3600 2300 60  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5B650BDA
P 3100 2450
F 0 "#PWR026" H 3100 2200 50  0001 C CNN
F 1 "GND" H 3100 2300 50  0000 C CNN
F 2 "" H 3100 2450 50  0000 C CNN
F 3 "" H 3100 2450 50  0000 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5B650BE0
P 3600 2450
F 0 "#PWR027" H 3600 2200 50  0001 C CNN
F 1 "GND" H 3600 2300 50  0000 C CNN
F 2 "" H 3600 2450 50  0000 C CNN
F 3 "" H 3600 2450 50  0000 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L mudi-esp32-rescue:INDUCTOR_SMALL L2
U 1 1 5B650BE9
P 3350 2150
F 0 "L2" H 3350 2100 50  0000 C CNN
F 1 "2nH/500mA" H 3350 2250 50  0000 C CNN
F 2 "" H 3350 2150 50  0000 C CNN
F 3 "" H 3350 2150 50  0000 C CNN
F 4 "490-3996-1-ND" H 3350 2150 60  0001 C CNN "DIGIKEY REF"
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5B6516BC
P 2750 2450
F 0 "#PWR028" H 2750 2200 50  0001 C CNN
F 1 "GND" H 2750 2300 50  0000 C CNN
F 2 "" H 2750 2450 50  0000 C CNN
F 3 "" H 2750 2450 50  0000 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B654C4C
P 3100 2300
F 0 "C5" H 3000 2400 50  0000 L CNN
F 1 "10uF" H 2900 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3100 2300 60  0001 C CNN
F 3 "" H 3100 2300 60  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Text GLabel 2750 2000 1    60   Input ~ 0
3V3
$Comp
L power:GND #PWR029
U 1 1 5B65E446
P 3650 4900
F 0 "#PWR029" H 3650 4650 50  0001 C CNN
F 1 "GND" H 3650 4750 50  0000 C CNN
F 2 "" H 3650 4900 50  0000 C CNN
F 3 "" H 3650 4900 50  0000 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
$Comp
L mudi-esp32-rescue:SMD_CRYSTAL X1
U 1 1 5B66015D
P 3900 4500
F 0 "X1" V 3800 4650 50  0000 C CNN
F 1 "ECS-400-10-36-CKY-TR" V 3900 4600 39  0000 L CNN
F 2 "Project:Crystal_SMD-4pin_2.5x2.0mm" H 3900 4500 50  0001 C CNN
F 3 "http://www.ecsxtal.com/store/pdf/ECX-2236.pdf" H 3900 4500 50  0001 C CNN
F 4 "XC2666CT-ND" V 3900 4500 60  0001 C CNN "DIGIKEY REF"
	1    3900 4500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5B661EEC
P 3650 4100
F 0 "#PWR030" H 3650 3850 50  0001 C CNN
F 1 "GND" H 3650 3950 50  0000 C CNN
F 2 "" H 3650 4100 50  0000 C CNN
F 3 "" H 3650 4100 50  0000 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B663596
P 3950 4100
F 0 "C12" V 3900 3950 50  0000 L CNN
F 1 "10pF" V 3900 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3950 4100 60  0001 C CNN
F 3 "" H 3950 4100 60  0001 C CNN
	1    3950 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5B668197
P 3950 4900
F 0 "C13" V 3900 4750 50  0000 L CNN
F 1 "10pF" V 4100 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3950 4900 60  0001 C CNN
F 3 "" H 3950 4900 60  0001 C CNN
	1    3950 4900
	0    1    1    0   
$EndComp
Text Notes 2950 4500 0    60   ~ 0
40MHz ±10 ppm \n
Text Label 4550 4150 0    60   ~ 0
32K_XP
Text Label 4550 4250 0    60   ~ 0
32K_XIN
Text Label 6400 5600 2    60   ~ 0
32K_XP
Text Label 5300 5600 0    60   ~ 0
32K_XIN
$Comp
L Device:Crystal Y1
U 1 1 5B673898
P 5850 5600
F 0 "Y1" H 5850 5750 50  0000 C CNN
F 1 "LFXTAL009678" H 5850 5450 50  0000 C CNN
F 2 "Project:Crystal_SMD_EuroQuartz_EQ161-2pin_3.2x1.5mm_HandSoldering" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0000 C CNN
	1    5850 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5B6748D9
P 6150 5850
F 0 "C15" H 6200 5750 50  0000 L CNN
F 1 "12pF" H 6200 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6150 5850 60  0001 C CNN
F 3 "" H 6150 5850 60  0001 C CNN
	1    6150 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5B674A19
P 5600 5850
F 0 "C14" H 5650 5750 50  0000 L CNN
F 1 "12pF" H 5650 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5600 5850 60  0001 C CNN
F 3 "" H 5600 5850 60  0001 C CNN
	1    5600 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5B676B23
P 6150 6050
F 0 "#PWR031" H 6150 5800 50  0001 C CNN
F 1 "GND" H 6150 5900 50  0000 C CNN
F 2 "" H 6150 6050 50  0000 C CNN
F 3 "" H 6150 6050 50  0000 C CNN
	1    6150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5B676F93
P 5600 6050
F 0 "#PWR032" H 5600 5800 50  0001 C CNN
F 1 "GND" H 5600 5900 50  0000 C CNN
F 2 "" H 5600 6050 50  0000 C CNN
F 3 "" H 5600 6050 50  0000 C CNN
	1    5600 6050
	1    0    0    -1  
$EndComp
$Comp
L mudi-esp32-rescue:CONN_01X01-conn T2
U 1 1 5B68E80A
P 1000 2450
AR Path="/5B68E80A" Ref="T2"  Part="1" 
AR Path="/5B43A6EF/5B68E80A" Ref="T2"  Part="1" 
F 0 "T2" H 1000 2550 50  0000 C CNN
F 1 "GPIO34" H 1200 2450 50  0000 C CNN
F 2 "" H 1000 2450 50  0000 C CNN
F 3 "" H 1000 2450 50  0000 C CNN
	1    1000 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5B69C5A2
P 4800 4900
F 0 "R28" V 4850 4750 50  0000 C CNN
F 1 "499R" V 4800 4900 50  0000 C CNN
F 2 "Project:R_0603" H 4800 4900 60  0001 C CNN
F 3 "" H 4800 4900 60  0001 C CNN
	1    4800 4900
	0    1    1    0   
$EndComp
Text Notes 4450 5100 0    39   ~ 0
499R  suppress the \n80 MHz harmonics.
Text Notes 1900 6850 0    60   ~ 0
VDDA \npin 1
Text GLabel 6750 2450 2    60   Input ~ 0
3V3
Text Notes 3600 6850 0    60   ~ 0
VDD3P3_RTC\npin 19
$Comp
L Device:C C23
U 1 1 5B6B9CA9
P 3750 7150
F 0 "C23" H 3650 7250 50  0000 L CNN
F 1 "10uF" H 3550 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3750 7150 60  0001 C CNN
F 3 "" H 3750 7150 60  0001 C CNN
	1    3750 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5B6B9DF0
P 4000 7150
F 0 "C24" H 3900 7250 50  0000 L CNN
F 1 "100nF" H 3750 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 7150 60  0001 C CNN
F 3 "" H 4000 7150 60  0001 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5B6BA9B8
P 4000 7350
F 0 "#PWR033" H 4000 7100 50  0001 C CNN
F 1 "GND" H 4000 7200 50  0000 C CNN
F 2 "" H 4000 7350 50  0000 C CNN
F 3 "" H 4000 7350 50  0000 C CNN
	1    4000 7350
	1    0    0    -1  
$EndComp
Text Notes 4550 7600 0    60   ~ 0
FOR ESP32-D2WD’s pins GPIO16, GPIO17, SD_CMD, \nSD_CLK, SD_DATA_0 and SD_DATA_1 are used for\n connecting the embedded flash, and are not \nrecommended for other uses
Entry Wire Line
	4150 3400 4250 3300
Entry Wire Line
	4150 3450 4250 3350
Entry Wire Line
	4150 3500 4250 3400
Entry Wire Line
	4150 3550 4250 3450
Entry Wire Line
	4150 3600 4250 3500
Entry Wire Line
	4150 3650 4250 3550
Text Label 4250 3350 0    31   ~ 0
GPIO37
Text Label 4250 3300 0    31   ~ 0
GPIO36
Text Label 4250 3450 0    31   ~ 0
GPIO39
Text Label 4250 3400 0    31   ~ 0
GPIO38
Text Label 4250 3500 0    31   ~ 0
GPIO34
Text Label 4250 3550 0    31   ~ 0
GPIO35
Text Label 3850 3700 0    31   ~ 0
GPIO[33..39]
$Comp
L mudi-esp32-rescue:CONN_01X01-conn T3
U 1 1 5B71831B
P 1000 2650
AR Path="/5B71831B" Ref="T3"  Part="1" 
AR Path="/5B43A6EF/5B71831B" Ref="T3"  Part="1" 
F 0 "T3" H 1000 2750 50  0000 C CNN
F 1 "GPIO35" H 1200 2650 50  0000 C CNN
F 2 "" H 1000 2650 50  0000 C CNN
F 3 "" H 1000 2650 50  0000 C CNN
	1    1000 2650
	-1   0    0    1   
$EndComp
$Comp
L mudi-esp32-rescue:CONN_01X01-conn T4
U 1 1 5B718420
P 1000 2850
AR Path="/5B718420" Ref="T4"  Part="1" 
AR Path="/5B43A6EF/5B718420" Ref="T4"  Part="1" 
F 0 "T4" H 1000 2950 50  0000 C CNN
F 1 "GPIO36" H 1200 2850 50  0000 C CNN
F 2 "" H 1000 2850 50  0000 C CNN
F 3 "" H 1000 2850 50  0000 C CNN
	1    1000 2850
	-1   0    0    1   
$EndComp
$Comp
L mudi-esp32-rescue:CONN_01X01-conn T5
U 1 1 5B718524
P 1000 3050
AR Path="/5B718524" Ref="T5"  Part="1" 
AR Path="/5B43A6EF/5B718524" Ref="T5"  Part="1" 
F 0 "T5" H 1000 3150 50  0000 C CNN
F 1 "GPIO37" H 1200 3050 50  0000 C CNN
F 2 "" H 1000 3050 50  0000 C CNN
F 3 "" H 1000 3050 50  0000 C CNN
	1    1000 3050
	-1   0    0    1   
$EndComp
$Comp
L mudi-esp32-rescue:CONN_01X01-conn T6
U 1 1 5B718C2E
P 1000 3250
AR Path="/5B718C2E" Ref="T6"  Part="1" 
AR Path="/5B43A6EF/5B718C2E" Ref="T6"  Part="1" 
F 0 "T6" H 1000 3350 50  0000 C CNN
F 1 "GPIO38" H 1200 3250 50  0000 C CNN
F 2 "" H 1000 3250 50  0000 C CNN
F 3 "" H 1000 3250 50  0000 C CNN
	1    1000 3250
	-1   0    0    1   
$EndComp
$Comp
L mudi-esp32-rescue:CONN_01X01-conn T7
U 1 1 5B718D38
P 1000 3450
AR Path="/5B718D38" Ref="T7"  Part="1" 
AR Path="/5B43A6EF/5B718D38" Ref="T7"  Part="1" 
F 0 "T7" H 1000 3550 50  0000 C CNN
F 1 "GPIO38" H 1200 3450 50  0000 C CNN
F 2 "" H 1000 3450 50  0000 C CNN
F 3 "" H 1000 3450 50  0000 C CNN
	1    1000 3450
	-1   0    0    1   
$EndComp
Entry Wire Line
	1350 2450 1450 2550
Entry Wire Line
	1350 2650 1450 2750
Entry Wire Line
	1350 2850 1450 2950
Entry Wire Line
	1350 3050 1450 3150
Entry Wire Line
	1350 3250 1450 3350
Entry Wire Line
	1350 3450 1450 3550
Text Label 1500 3550 0    31   ~ 0
GPIO[33..39]
Text Label 1200 3050 0    31   ~ 0
GPIO37
Text Label 1200 2850 0    31   ~ 0
GPIO36
Text Label 1200 3450 0    31   ~ 0
GPIO39
Text Label 1200 3250 0    31   ~ 0
GPIO38
Text Label 1200 2450 0    31   ~ 0
GPIO34
Text Label 1200 2650 0    31   ~ 0
GPIO35
Text Notes 600  2300 0    60   ~ 0
GPIO pins 34-39 are input-only. \nThese pins do not  feature an \noutput driver or internal pullup/\npull-down circuitry
Text Notes 600  4200 0    60   ~ 0
Pins SENSOR_VP(GPIO36) or SEN-\nSOR_VN(GPIO39) is recommended \nfor use as ADC. Connects 270 pF \ncapacitor from SENSOR_VP/N to \nSENSOR_CAPP/N when used as \nADC_PRE_AMP
Text Label 1550 2750 0    31   ~ 0
GPIO37
Text Label 1550 2450 0    31   ~ 0
GPIO36
Text Label 1550 3200 0    31   ~ 0
GPIO39
Text Label 1550 2900 0    31   ~ 0
GPIO38
Entry Wire Line
	1450 2550 1550 2450
Entry Wire Line
	1450 2850 1550 2750
Entry Wire Line
	1450 3000 1550 2900
Entry Wire Line
	1450 3300 1550 3200
Text Label 7500 3200 0    60   ~ 0
TP2
Text Notes 9600 3800 0    60   ~ 0
By default SD Card is configured \nwith the 1-lne ​​mode, for 4-lines \nconnect Rxx SD_D1 to GPI04 and \nRxx SD_D2 to MTDI
Text Label 7500 3100 0    60   ~ 0
TP1
Text Label 7900 3050 1    60   ~ 0
TP0
Entry Wire Line
	7800 3150 7900 3050
Entry Wire Line
	7700 3100 7800 3200
Entry Wire Line
	7700 3200 7800 3300
Entry Wire Line
	7700 3300 7800 3400
Text Label 7850 3550 0    60   ~ 0
TP[0..3]
Text Notes 3300 1400 0    60   ~ 0
Note: Do not use the \nTP5 and TP0  if the \nSD card is in 4-line \nmode.   Do not use \nthe TP7 if it is in \nbootloader mode
Text Notes 3400 650  0    60   ~ 0
4 TOUCH PAD
Entry Wire Line
	1000 4850 1100 4750
Entry Wire Line
	1000 5050 1100 4950
Entry Wire Line
	1000 4950 1100 4850
Entry Wire Line
	1000 5150 1100 5050
Text HLabel 1000 5300 0    60   Input ~ 0
i2s[0..4]
Text Label 1100 5050 0    60   ~ 0
i2s_4
Text Label 1100 4750 0    60   ~ 0
i2s_1
Text Label 1100 4850 0    60   ~ 0
i2s_2
Text Label 1100 4950 0    60   ~ 0
i2s_3
Text Label 1550 4850 2    60   ~ 0
DIN
Text Label 1750 4950 0    60   ~ 0
DOUT
Entry Wire Line
	1000 4750 1100 4650
Text Label 1100 4650 0    60   ~ 0
i2s_0
Text Label 1750 4750 0    60   ~ 0
BCLK
Text Label 1400 4650 0    60   ~ 0
LRCLK
Text Label 1750 4650 0    60   ~ 0
WS
Text Label 1700 5050 2    60   ~ 0
sdmode
Text Label 1400 4750 0    60   ~ 0
BCLK
Text Notes 1200 4550 0    39   ~ 0
I2S   MAX98357 SPH0645LM4H 
Text Label 7050 3100 0    60   ~ 0
GPIO0
Entry Wire Line
	7700 4000 7800 4100
Entry Wire Line
	7700 4100 7800 4200
Entry Wire Line
	7700 4200 7800 4300
Entry Wire Line
	7700 4300 7800 4400
Entry Wire Line
	7700 4400 7800 4500
Text Label 1000 5200 1    60   ~ 0
i2s[0..4]
Text Label 7850 4600 0    60   ~ 0
i2s[0..4]
Text Label 7450 4400 0    39   ~ 0
i2s_4
Text Label 7450 4100 0    39   ~ 0
i2s_1
Text Label 7450 4200 0    39   ~ 0
i2s_2
Text Label 7450 4300 0    39   ~ 0
i2s_3
Text Label 7450 4000 0    39   ~ 0
i2s_0
$Comp
L Device:R R22
U 1 1 5B7FB036
P 6900 4000
F 0 "R22" V 6850 3800 50  0000 C CNN
F 1 "0R" V 6900 4000 50  0000 C CNN
F 2 "Project:R_0603" H 6900 4000 60  0001 C CNN
F 3 "" H 6900 4000 60  0001 C CNN
	1    6900 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5B7FB16D
P 6900 4100
F 0 "R23" V 6850 3900 50  0000 C CNN
F 1 "0R" V 6900 4100 50  0000 C CNN
F 2 "Project:R_0603" H 6900 4100 60  0001 C CNN
F 3 "" H 6900 4100 60  0001 C CNN
	1    6900 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5B7FB27D
P 6900 4200
F 0 "R24" V 6850 4000 50  0000 C CNN
F 1 "0R" V 6900 4200 50  0000 C CNN
F 2 "Project:R_0603" H 6900 4200 60  0001 C CNN
F 3 "" H 6900 4200 60  0001 C CNN
	1    6900 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5B7FB390
P 6900 4300
F 0 "R25" V 6850 4100 50  0000 C CNN
F 1 "0R" V 6900 4300 50  0000 C CNN
F 2 "Project:R_0603" H 6900 4300 60  0001 C CNN
F 3 "" H 6900 4300 60  0001 C CNN
	1    6900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5B7FB4A6
P 6900 4400
F 0 "R26" V 6850 4200 50  0000 C CNN
F 1 "0R" V 6900 4400 50  0000 C CNN
F 2 "Project:R_0603" H 6900 4400 60  0001 C CNN
F 3 "" H 6900 4400 60  0001 C CNN
	1    6900 4400
	0    1    1    0   
$EndComp
Text Label 7600 3550 0    39   ~ 0
S0
Text Label 7600 3650 0    39   ~ 0
S1
Text Label 7600 3750 0    39   ~ 0
S2
Text Label 7600 3850 0    39   ~ 0
S3
Text Label 7850 4000 0    60   ~ 0
S[0..3]
Text Label 7500 3300 0    60   ~ 0
TP3
Wire Wire Line
	4950 5150 4900 5150
Wire Wire Line
	4900 5150 4900 5450
Wire Wire Line
	1350 650  1050 650 
Wire Wire Line
	4800 2150 4850 2150
Wire Wire Line
	10450 2600 10700 2600
Wire Wire Line
	10450 2700 10700 2700
Wire Wire Line
	10450 2800 10700 2800
Wire Wire Line
	10450 2900 10700 2900
Wire Wire Line
	9700 1400 9600 1400
Wire Wire Line
	9600 1500 9700 1500
Wire Wire Line
	9600 1600 9700 1600
Wire Wire Line
	10500 1600 10600 1600
Wire Wire Line
	10500 1500 10600 1500
Wire Wire Line
	10500 1400 10600 1400
Wire Wire Line
	10100 1800 10100 1950
Wire Wire Line
	6650 4850 6750 4850
Wire Wire Line
	6750 4750 6650 4750
Wire Wire Line
	6750 4650 6650 4650
Wire Wire Line
	6650 4950 6750 4950
Wire Wire Line
	6650 5050 6750 5050
Wire Wire Line
	6650 5150 6750 5150
Wire Wire Line
	4400 2800 4950 2800
Wire Wire Line
	8900 1600 8900 1650
Wire Wire Line
	10450 3000 10700 3000
Wire Wire Line
	10450 2500 10700 2500
Wire Wire Line
	6650 2850 6750 2850
Wire Wire Line
	6750 2650 6650 2650
Wire Wire Line
	6750 2950 6650 2950
Wire Notes Line
	9300 4850 9300 5200
Wire Notes Line
	8500 4700 8500 5550
Wire Notes Line
	11150 4700 11150 6450
Wire Notes Line
	8500 4850 11150 4850
Wire Notes Line
	7950 4700 11150 4700
Wire Notes Line
	8500 5200 11150 5200
Wire Notes Line
	7950 4700 7950 6450
Wire Wire Line
	8500 6300 8500 6350
Wire Wire Line
	8500 5900 8500 5850
Wire Wire Line
	10300 6300 10300 6350
Wire Wire Line
	10300 5850 10300 5900
Wire Wire Line
	8500 6350 9300 6350
Wire Wire Line
	10300 6350 9500 6350
Wire Wire Line
	9700 6100 9500 6100
Wire Wire Line
	9300 6100 9100 6100
Wire Wire Line
	10300 5850 9500 5850
Wire Wire Line
	8500 5850 9300 5850
Wire Notes Line
	7950 6450 11150 6450
Wire Wire Line
	8700 2200 8700 2450
Wire Wire Line
	10100 1150 10100 1200
Wire Wire Line
	8850 2450 8850 2300
Connection ~ 8850 2300
Wire Wire Line
	9000 2450 9000 2300
Connection ~ 9000 2300
Wire Wire Line
	9150 2450 9150 2300
Connection ~ 9150 2300
Wire Wire Line
	9450 2450 9450 2300
Connection ~ 9450 2300
Wire Wire Line
	9300 2450 9300 2300
Connection ~ 9300 2300
Wire Wire Line
	8900 1150 8900 1300
Wire Wire Line
	9900 2300 9450 2300
Wire Wire Line
	650  6400 650  6450
Wire Wire Line
	650  6750 650  6800
Wire Wire Line
	650  7400 650  7450
Wire Wire Line
	8100 5050 8100 5100
Wire Wire Line
	8100 5400 8100 5450
Wire Wire Line
	8100 6050 8100 6100
Wire Notes Line
	8500 5550 11150 5550
Connection ~ 650  6800
Wire Wire Line
	2150 7300 2150 7350
Wire Wire Line
	2500 7300 2500 7350
Wire Wire Line
	2800 7300 2800 7350
Wire Wire Line
	3350 7300 3350 7350
Wire Wire Line
	2150 7000 2150 6900
Wire Wire Line
	3350 6900 3350 7000
Wire Wire Line
	2800 7000 2800 6900
Connection ~ 2800 6900
Wire Wire Line
	4400 4800 4950 4800
Wire Bus Line
	1250 1400 1150 1400
Wire Wire Line
	1350 950  2050 950 
Wire Wire Line
	1350 1050 2050 1050
Wire Wire Line
	1350 1150 2050 1150
Wire Wire Line
	1350 1250 2050 1250
Wire Wire Line
	2350 950  2450 950 
Wire Wire Line
	2450 1050 2350 1050
Wire Wire Line
	2450 1150 2350 1150
Wire Wire Line
	2450 1250 2350 1250
Wire Wire Line
	650  7450 700  7450
Wire Wire Line
	1000 7450 1050 7450
Wire Wire Line
	1050 7250 1050 7450
Connection ~ 1050 7450
Wire Wire Line
	650  6800 1050 6800
Wire Wire Line
	1050 6800 1050 6950
Wire Wire Line
	1850 7300 1850 7350
Wire Wire Line
	1850 7000 1850 6900
Connection ~ 2150 6900
Wire Notes Line
	2300 6700 2300 7650
Wire Notes Line
	1650 6700 1650 7650
Wire Wire Line
	1750 6900 1850 6900
Wire Wire Line
	9450 3000 9450 2750
Wire Wire Line
	9300 2750 9300 3000
Wire Wire Line
	9150 2750 9150 3000
Wire Wire Line
	9000 2750 9000 3000
Wire Wire Line
	8700 2750 8700 3000
Wire Wire Line
	8850 2750 8850 3000
Wire Wire Line
	4450 850  4950 850 
Wire Wire Line
	4450 1050 4950 1050
Wire Wire Line
	4450 1250 4950 1250
Wire Wire Line
	4450 1450 4950 1450
Wire Notes Line
	5250 550  5250 1650
Wire Notes Line
	4850 1650 4850 550 
Wire Wire Line
	5500 850  5250 850 
Wire Wire Line
	5250 1050 5500 1050
Wire Wire Line
	5250 1250 5500 1250
Wire Wire Line
	5250 1450 5500 1450
Wire Wire Line
	7050 2650 7700 2650
Wire Wire Line
	7050 2750 7700 2750
Wire Wire Line
	7050 2850 7700 2850
Wire Wire Line
	7050 2950 7700 2950
Wire Wire Line
	6750 1200 6550 1200
Wire Wire Line
	6450 800  6750 800 
Wire Wire Line
	6750 900  6450 900 
Wire Wire Line
	6450 1000 6750 1000
Wire Wire Line
	6450 1100 6750 1100
Wire Bus Line
	5900 1300 6350 1300
Wire Wire Line
	6750 700  6450 700 
Wire Bus Line
	7800 2450 8300 2450
Connection ~ 3350 6900
Wire Wire Line
	3600 2900 3500 2900
Connection ~ 3600 3100
Wire Wire Line
	3200 2900 3100 2900
Wire Wire Line
	3100 2800 3100 2900
Wire Wire Line
	3100 3100 3200 3100
Wire Wire Line
	3950 2900 4950 2900
Connection ~ 3100 2900
Wire Wire Line
	4950 2650 4950 2600
Wire Wire Line
	4800 2600 4950 2600
Connection ~ 4950 2600
Wire Notes Line
	3550 6650 3550 7650
Connection ~ 4850 2150
Wire Wire Line
	4400 2800 4400 2300
Wire Wire Line
	4400 2300 4000 2300
Wire Wire Line
	10100 1150 8900 1150
Wire Wire Line
	6650 2150 6700 2150
Wire Wire Line
	6700 2150 6700 1900
Wire Wire Line
	6700 1900 7050 1900
Wire Wire Line
	7550 1900 7800 1900
Wire Wire Line
	7800 2000 7800 2200
Wire Wire Line
	4950 2250 4950 2300
Wire Wire Line
	4500 2300 4950 2300
Wire Wire Line
	4500 2150 4500 2300
Connection ~ 4950 2300
Wire Wire Line
	2500 7000 2500 6900
Connection ~ 2500 6900
Wire Wire Line
	3100 7000 3100 6900
Connection ~ 3100 6900
Wire Wire Line
	3100 7300 3100 7350
Wire Notes Line
	2900 6650 2900 7650
Wire Wire Line
	1750 6900 1750 6750
Connection ~ 1850 6900
Connection ~ 2750 2150
Wire Wire Line
	4250 4450 4950 4450
Wire Wire Line
	4250 4550 4950 4550
Wire Wire Line
	3900 4700 4250 4700
Wire Wire Line
	4250 4550 4250 4700
Wire Wire Line
	3900 4300 4250 4300
Wire Wire Line
	4250 4100 4250 4300
Wire Wire Line
	4100 4100 4250 4100
Connection ~ 4250 4300
Wire Wire Line
	4250 4900 4100 4900
Connection ~ 4250 4700
Connection ~ 3800 4900
Wire Wire Line
	3800 4300 3800 4100
Wire Wire Line
	3800 4100 3650 4100
Connection ~ 3800 4100
Wire Wire Line
	3650 4900 3800 4900
Wire Wire Line
	3800 4900 3800 4700
Wire Wire Line
	3600 2900 3600 3100
Wire Wire Line
	4550 4150 4950 4150
Wire Wire Line
	4550 4250 4950 4250
Wire Wire Line
	6000 5600 6150 5600
Wire Wire Line
	5300 5600 5600 5600
Wire Wire Line
	6150 5700 6150 5600
Connection ~ 6150 5600
Wire Wire Line
	5600 5700 5600 5600
Connection ~ 5600 5600
Wire Wire Line
	6150 6000 6150 6050
Wire Wire Line
	5600 6000 5600 6050
Wire Wire Line
	3950 3100 3950 2950
Wire Wire Line
	3500 3100 3600 3100
Wire Wire Line
	3950 2800 3950 2900
Wire Wire Line
	3100 2800 3950 2800
Wire Wire Line
	4400 4900 4650 4900
Wire Wire Line
	4950 2450 4850 2450
Wire Wire Line
	4850 2450 4850 2150
Wire Wire Line
	6750 2450 6650 2450
Wire Wire Line
	4000 6900 4000 7000
Wire Wire Line
	3750 7000 3750 6900
Connection ~ 3750 6900
Wire Wire Line
	3750 7350 3750 7300
Wire Wire Line
	4000 7350 4000 7300
Wire Wire Line
	4950 3000 4950 2950
Wire Bus Line
	3850 3700 4150 3700
Wire Bus Line
	1450 3550 1750 3550
Wire Wire Line
	1350 2450 1200 2450
Wire Wire Line
	1200 2650 1350 2650
Wire Wire Line
	1200 2850 1350 2850
Wire Wire Line
	1200 3050 1350 3050
Wire Wire Line
	1200 3250 1350 3250
Wire Wire Line
	1200 3450 1350 3450
Wire Wire Line
	1800 2750 1550 2750
Wire Wire Line
	1550 2450 1800 2450
Wire Wire Line
	1550 2900 1800 2900
Wire Wire Line
	1550 3200 1800 3200
Wire Wire Line
	4950 2950 3950 2950
Wire Wire Line
	4950 3550 4600 3550
Wire Wire Line
	4950 3850 4450 3850
Wire Wire Line
	4400 3950 4950 3950
Wire Notes Line
	550  4300 2200 4300
Wire Notes Line
	2200 4300 2200 1800
Wire Notes Line
	2200 1800 550  1800
Wire Notes Line
	550  1800 550  4300
Wire Wire Line
	4250 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3850
Wire Wire Line
	4250 3450 4950 3450
Wire Wire Line
	4950 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3400
Wire Wire Line
	4800 3400 4250 3400
Wire Wire Line
	4250 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3250
Wire Wire Line
	4700 3250 4950 3250
Wire Wire Line
	4950 3150 4600 3150
Wire Wire Line
	4600 3150 4600 3300
Wire Wire Line
	4600 3300 4250 3300
Wire Wire Line
	4250 3550 4400 3550
Wire Wire Line
	4400 3550 4400 3950
Wire Bus Line
	7800 3550 8300 3550
Wire Wire Line
	6750 2750 6700 2750
Connection ~ 6700 2750
Wire Bus Line
	3950 1600 4350 1600
Wire Notes Line
	8400 500  8400 3950
Wire Notes Line
	8400 3950 11200 3950
Wire Notes Line
	11200 3950 11200 500 
Wire Notes Line
	11200 500  8400 500 
Wire Notes Line
	5800 500  5800 1700
Wire Notes Line
	3250 1700 3250 500 
Wire Notes Line
	5800 1700 3250 1700
Wire Notes Line
	3250 500  5800 500 
Wire Wire Line
	1100 4750 2000 4750
Wire Wire Line
	1100 4850 2000 4850
Wire Wire Line
	1100 4950 2000 4950
Wire Wire Line
	1100 5050 2000 5050
Wire Wire Line
	1100 4650 2000 4650
Wire Notes Line
	1350 4450 1350 5100
Wire Notes Line
	1700 4450 1700 5100
Wire Notes Line
	2150 4450 2150 5100
Wire Notes Line
	2150 4450 1050 4450
Wire Notes Line
	1050 4450 1050 5100
Wire Notes Line
	1050 5100 2150 5100
Wire Notes Line
	1050 4550 2150 4550
Wire Wire Line
	6650 3100 7700 3100
Wire Wire Line
	6700 2750 6700 2550
Wire Wire Line
	6700 2550 7900 2550
Wire Wire Line
	7900 2550 7900 3050
Wire Wire Line
	6750 3200 6650 3200
Wire Wire Line
	6650 3300 6750 3300
Wire Wire Line
	7400 3200 7700 3200
Wire Wire Line
	7400 3200 7400 3400
Wire Wire Line
	7400 3400 6750 3400
Wire Wire Line
	6750 3400 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	6700 3400 6650 3400
Wire Bus Line
	7800 4600 8300 4600
Wire Wire Line
	6650 4000 6750 4000
Wire Wire Line
	6750 4100 6650 4100
Wire Wire Line
	6650 4200 6750 4200
Wire Wire Line
	6650 4300 6750 4300
Wire Wire Line
	6650 4400 6750 4400
Wire Wire Line
	7050 4000 7700 4000
Wire Wire Line
	7050 4100 7700 4100
Wire Wire Line
	7050 4200 7700 4200
Wire Wire Line
	7700 4300 7050 4300
Wire Wire Line
	7050 4400 7700 4400
Wire Wire Line
	7500 3300 7700 3300
Wire Wire Line
	4500 2150 3600 2150
Wire Wire Line
	3100 2150 2750 2150
Wire Wire Line
	2750 2150 2750 2000
Entry Wire Line
	7700 3550 7800 3650
Entry Wire Line
	7700 3650 7800 3750
Entry Wire Line
	7700 3750 7800 3850
Entry Wire Line
	7700 3850 7800 3950
Wire Bus Line
	7800 4000 8300 4000
Wire Wire Line
	7700 3550 7400 3550
Wire Wire Line
	7400 3550 7400 3450
Wire Wire Line
	7400 3450 6700 3450
Wire Wire Line
	6700 3450 6700 3400
Wire Wire Line
	7700 3650 7300 3650
Wire Wire Line
	7300 3650 7300 3500
Wire Wire Line
	7300 3500 6650 3500
Wire Wire Line
	7700 3850 6900 3850
Wire Wire Line
	6900 3850 6900 3750
Wire Wire Line
	6900 3750 6650 3750
Wire Wire Line
	6650 3850 6850 3850
Wire Wire Line
	6850 3850 6850 3800
Wire Wire Line
	6850 3800 7500 3800
Wire Wire Line
	7500 3800 7500 3300
Wire Wire Line
	7700 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3650
Wire Wire Line
	7000 3650 6650 3650
Text Label 1300 5600 0    60   ~ 0
S[0..3]
Wire Bus Line
	1250 5600 1750 5600
Text HLabel 1250 5600 0    60   Input ~ 0
S[0..3]
$Comp
L Device:R R27
U 1 1 5B823872
P 6900 4500
F 0 "R27" V 6850 4300 50  0000 C CNN
F 1 "0R" V 6900 4500 50  0000 C CNN
F 2 "Project:R_0603" H 6900 4500 60  0001 C CNN
F 3 "" H 6900 4500 60  0001 C CNN
	1    6900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4500 6750 4500
Wire Wire Line
	7050 4500 7450 4500
Text Label 7450 4500 2    60   ~ 0
LED_array
Wire Wire Line
	1250 5800 1750 5800
Text Label 1750 5800 2    60   ~ 0
LED_array
Text HLabel 1250 5800 0    60   Input ~ 0
LED_ARRAY
Wire Wire Line
	8850 2300 8700 2300
Wire Wire Line
	9000 2300 8850 2300
Wire Wire Line
	9150 2300 9000 2300
Wire Wire Line
	9450 2300 9300 2300
Wire Wire Line
	9300 2300 9150 2300
Wire Wire Line
	2800 6900 3100 6900
Wire Wire Line
	1050 7450 1050 7500
Wire Wire Line
	2150 6900 2500 6900
Wire Wire Line
	3350 6900 3750 6900
Wire Wire Line
	3600 3100 3950 3100
Wire Wire Line
	3100 2900 3100 3100
Wire Wire Line
	4950 2600 4950 2550
Wire Wire Line
	4850 2150 4950 2150
Wire Wire Line
	4950 2300 4950 2350
Wire Wire Line
	3100 6900 3350 6900
Wire Wire Line
	1850 6900 2150 6900
Wire Wire Line
	4250 4300 4250 4450
Wire Wire Line
	4250 4700 4250 4900
Wire Wire Line
	6150 5600 6400 5600
Wire Wire Line
	5600 5600 5700 5600
Wire Wire Line
	3750 6900 4000 6900
Wire Wire Line
	6700 2750 6650 2750
Wire Wire Line
	2500 6900 2800 6900
Wire Bus Line
	1250 1050 1250 1400
Wire Bus Line
	6350 900  6350 1300
Wire Bus Line
	7800 2450 7800 3050
Wire Bus Line
	7800 3150 7800 3550
Wire Bus Line
	4350 950  4350 1600
Wire Bus Line
	7800 4100 7800 4600
Wire Bus Line
	7800 3650 7800 4000
Wire Bus Line
	1000 4750 1000 5300
Wire Bus Line
	4150 3400 4150 3700
Wire Bus Line
	1450 2550 1450 3550
$EndSCHEMATC
