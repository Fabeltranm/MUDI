EESchema Schematic File Version 4
LIBS:mudi-esp32-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "MIDU-ESP32"
Date "2018-07-26"
Rev "V1.0"
Comp "UNIVERSIDAD ECCI          "
Comment1 "@fabeltranm"
Comment2 "FERNEY A BELTRAN M        "
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 1350 1300 1000
U 5B43A6EF
F0 "esp32" 60
F1 "00-ESP32.sch" 60
F2 "3.3V_in" I L 4000 1800 60 
F3 "Uart_p[0..3]" I R 5300 1650 60 
F4 "i2s[0..4]" I R 5300 2000 60 
F5 "S[0..3]" I L 4000 2000 60 
F6 "LED_ARRAY" I R 5300 2200 60 
$EndSheet
$Sheet
S 7950 1350 1300 1100
U 5B43ED68
F0 "power" 60
F1 "02-Power.sch" 60
F2 "5v_in" I L 7950 1600 60 
F3 "3.3v/1A_GNDD" O R 9250 2250 60 
F4 "3.3v/1A_GND" O R 9250 2100 60 
F5 "3.3v/150mA_GND" O R 9250 1950 60 
F6 "3.3v/150mA_GNDA" O R 9250 1800 60 
$EndSheet
$Sheet
S 6050 2900 1350 1200
U 5B4E2843
F0 "audio_voice" 60
F1 "03-audio_voice.sch" 60
F2 "Vcc_in(3v)" I R 7400 3150 60 
F3 "i2s[0..4]" I L 6050 3350 60 
$EndSheet
$Sheet
S 6100 4850 1100 850 
U 5B56643E
F0 "RGB_LED_Matrix" 60
F1 "04-RGB_LED_Matrix.sch" 60
F2 "DIN" I L 6100 5100 60 
F3 "DOUT" I R 7200 5100 60 
F4 "Vcc_In(+3.5+5.3)" I L 6100 5450 60 
$EndSheet
NoConn ~ 7350 5100
$Sheet
S 6100 1350 750  1050
U 5B43A70D
F0 "serial2USB" 60
F1 "01-serial2USB.sch" 60
F2 "USB_5V_out" I R 6850 2150 60 
F3 "3.3V_in" I R 6850 2300 60 
F4 "Uart_p[0..3]" I L 6100 1650 60 
$EndSheet
Wire Wire Line
	6850 2150 7300 2150
Wire Wire Line
	7300 2150 7300 1600
Wire Wire Line
	7300 1600 7950 1600
Wire Wire Line
	7200 5100 7350 5100
Wire Bus Line
	6100 1650 5300 1650
Wire Bus Line
	5300 2000 5750 2000
Wire Bus Line
	5750 2000 5750 3350
Wire Bus Line
	5750 3350 6050 3350
Wire Wire Line
	5300 2200 5600 2200
Wire Wire Line
	5600 2200 5600 5100
Wire Wire Line
	5600 5100 6100 5100
$Sheet
S 3500 4600 1050 600 
U 5CC4E4FB
F0 "imu" 50
F1 "imu.sch" 50
$EndSheet
$Sheet
S 4550 4150 700  350 
U 5CFED3BE
F0 "driverDC" 50
F1 "driverDC.sch" 50
$EndSheet
$EndSCHEMATC
