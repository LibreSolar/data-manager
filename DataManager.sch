EESchema Schematic File Version 4
LIBS:DataManager-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Data Manager"
Date "2019-09-25"
Rev "0.1"
Comp "Libre Solar"
Comment1 "Author: Martin Jäger"
Comment2 "Website: https://libre.solar"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Project:C C1
U 1 1 5BD09058
P 2100 3500
F 0 "C1" H 2192 3546 50  0000 L CNN
F 1 "10uF" H 2192 3455 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 2100 3300 50  0001 C CNN
F 3 "" H 2125 3575 50  0000 C CNN
F 4 "Murata" H 2100 3500 50  0001 C CNN "Manufacturer"
F 5 "GRM21BR61C106KE15L" H 2100 3500 50  0001 C CNN "PartNumber"
F 6 "16V, X5R" H 2100 3500 50  0001 C CNN "Remarks"
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BD0937B
P 3400 5000
F 0 "#PWR04" H 3400 4750 50  0001 C CNN
F 1 "GND" H 3405 4827 50  0000 C CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BD0A3E5
P 2100 3700
F 0 "#PWR03" H 2100 3450 50  0001 C CNN
F 1 "GND" H 2105 3527 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5BD0A40F
P 2100 3300
F 0 "#PWR02" H 2100 3150 50  0001 C CNN
F 1 "+3V3" H 2115 3473 50  0000 C CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3300 2100 3400
Wire Wire Line
	2100 3600 2100 3700
$Comp
L power:+3V3 #PWR0101
U 1 1 5BD0E0D7
P 3400 2000
F 0 "#PWR0101" H 3400 1850 50  0001 C CNN
F 1 "+3V3" H 3415 2173 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Project:ESP32-WROOM-32D U1
U 1 1 5C2E33BB
P 3400 3500
F 0 "U1" H 2950 4900 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 3900 4900 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3400 2000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3100 3550 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3400 2100
Wire Wire Line
	3400 4900 3400 5000
Wire Wire Line
	4000 3400 4400 3400
Wire Wire Line
	4000 3300 4400 3300
Text Label 4400 3400 2    50   ~ 0
U2_TX
Text Label 4400 3300 2    50   ~ 0
U2_RX
Wire Wire Line
	2800 2300 2400 2300
NoConn ~ 2800 3600
NoConn ~ 2800 3700
NoConn ~ 2800 3800
Wire Wire Line
	4000 2300 4400 2300
Wire Wire Line
	4000 2500 4400 2500
Text Label 4400 2300 2    50   ~ 0
GPIO0
Text Label 4400 2500 2    50   ~ 0
SD_DAT0
$Comp
L Project:LibreSolar_Logo LOGO1
U 1 1 5C2E747A
P 12650 9450
F 0 "LOGO1" H 13020 9520 50  0000 L CNN
F 1 "LibreSolar_Logo" H 13020 9429 50  0000 L CNN
F 2 "LibreSolar:LIBRESOLAR_LOGO" H 12670 9440 60  0001 C CNN
F 3 "" H 12670 9440 60  0001 C CNN
	1    12650 9450
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5C2E769C
P 14250 9450
F 0 "LOGO2" H 14497 9521 50  0000 L CNN
F 1 "Logo_Open_Hardware_Small" H 14497 9430 50  0000 L CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 14250 9450 50  0001 C CNN
F 3 "~" H 14250 9450 50  0001 C CNN
	1    14250 9450
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3600
NoConn ~ 4000 3700
NoConn ~ 4000 3800
NoConn ~ 4000 3900
NoConn ~ 4000 4000
NoConn ~ 4000 4100
NoConn ~ 4000 4200
NoConn ~ 4000 4300
NoConn ~ 4000 4400
NoConn ~ 2800 2500
NoConn ~ 2800 2600
Text Notes 4550 2600 0    50   ~ 0
UART at IO1/3\nfor programming
Text Notes 4500 3400 0    50   ~ 0
UART at IO16/17\nfor AT commands
Wire Wire Line
	4000 2400 4400 2400
Wire Wire Line
	4000 2600 4400 2600
Text Label 4400 2400 2    50   ~ 0
U0_TX
Text Label 4400 2600 2    50   ~ 0
U0_RX
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5C80ED46
P 14100 7100
F 0 "Q1" H 14291 7146 50  0000 L CNN
F 1 "MMBT3904" H 14291 7055 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 14300 7025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 14100 7100 50  0001 L CNN
	1    14100 7100
	1    0    0    -1  
$EndComp
$Comp
L Project:R R1
U 1 1 5C80EE54
P 13700 7100
F 0 "R1" V 13600 7100 50  0000 C CNN
F 1 "10k" V 13800 7100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 13525 7000 50  0001 C CNN
F 3 "" H 13700 7100 50  0000 C CNN
F 4 "Yageo" H 13700 7100 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 13700 7100 50  0001 C CNN "PartNumber"
	1    13700 7100
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5C80F37A
P 14100 7800
F 0 "Q2" H 14291 7754 50  0000 L CNN
F 1 "MMBT3904" H 14291 7845 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 14300 7725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 14100 7800 50  0001 L CNN
	1    14100 7800
	1    0    0    1   
$EndComp
$Comp
L Project:R R2
U 1 1 5C80FEC3
P 13700 7800
F 0 "R2" V 13600 7800 50  0000 C CNN
F 1 "10k" V 13800 7800 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 13525 7700 50  0001 C CNN
F 3 "" H 13700 7800 50  0000 C CNN
F 4 "Yageo" H 13700 7800 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 13700 7800 50  0001 C CNN "PartNumber"
	1    13700 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 7100 13800 7100
Wire Wire Line
	13900 7800 13800 7800
Wire Wire Line
	14200 6900 14200 6600
Wire Wire Line
	14200 7300 14200 7400
Wire Wire Line
	14200 7400 13500 7400
Wire Wire Line
	13500 7400 13500 7800
Wire Wire Line
	13500 7800 13100 7800
Wire Wire Line
	13600 7800 13500 7800
Connection ~ 13500 7800
Wire Wire Line
	13600 7100 13400 7100
Wire Wire Line
	13400 7100 13400 7500
Wire Wire Line
	13400 7500 14200 7500
Wire Wire Line
	14200 7500 14200 7600
Connection ~ 13400 7100
Wire Wire Line
	13400 7100 13100 7100
Wire Wire Line
	14200 8000 14200 8300
Text Label 14200 8300 1    50   ~ 0
RESET
Text Label 2400 2300 0    50   ~ 0
RESET
Text Label 13100 7100 0    50   ~ 0
RTS
Text Label 13100 7800 0    50   ~ 0
DTR
Text Label 14200 6600 3    50   ~ 0
GPIO0
Text Notes 13100 6300 0    50   ~ 0
See Sparkfun / Adafruit boards
Text Notes 13100 6200 0    100  ~ 0
Reset and boot circuit
Text Notes 2700 1500 0    100  ~ 0
ESP32 WROOM module
$Comp
L Interface_USB:FT231XS U4
U 1 1 5CE47494
P 10300 7800
F 0 "U4" H 9800 8600 50  0000 C CNN
F 1 "FT231XS" H 10700 8600 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 10900 6850 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT231X.html" H 10300 7800 50  0001 C CNN
	1    10300 7800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5CE4A03B
P 7300 3700
F 0 "J3" H 7357 4167 50  0000 C CNN
F 1 "USB_B_Micro" H 7357 4076 50  0000 C CNN
F 2 "LibreSolar:USB_Micro-B_10103594-0001LF" H 7450 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE6F596
P 5000 4900
AR Path="/5CF04C36/5CE6F596" Ref="#PWR?"  Part="1" 
AR Path="/5CE6F596" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5000 4650 50  0001 C CNN
F 1 "GND" H 5000 4750 50  0000 C CNN
F 2 "" H 5000 4900 50  0000 C CNN
F 3 "" H 5000 4900 50  0000 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5CE6F59E
P 5000 4200
AR Path="/5CF04C36/5CE6F59E" Ref="R?"  Part="1" 
AR Path="/5CE6F59E" Ref="R3"  Part="1" 
F 0 "R3" V 4925 4200 50  0000 C CNN
F 1 "1k" V 5075 4200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0000 C CNN
F 4 "Yageo" H -4500 -700 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071KL" H -4500 -700 50  0001 C CNN "PartNumber"
	1    5000 4200
	1    0    0    1   
$EndComp
$Comp
L Project:D_LED LED?
U 1 1 5CE6F5B2
P 5000 4600
AR Path="/5CF04C36/5CE6F5B2" Ref="LED?"  Part="1" 
AR Path="/5CE6F5B2" Ref="LED1"  Part="1" 
F 0 "LED1" H 5125 4650 50  0000 L CNN
F 1 "LED" H 5125 4550 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5000 4600 50  0001 C CNN
F 3 "" V 5000 4600 50  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Text Label 5000 3800 3    50   ~ 0
LED1
Wire Wire Line
	5000 4100 5000 3800
Wire Wire Line
	5000 4300 5000 4500
Wire Wire Line
	5000 4700 5000 4900
$Comp
L Connector:6P6C J2
U 1 1 5CE87CF6
P 2400 7100
F 0 "J2" H 2457 7667 50  0000 C CNN
F 1 "6P6C" H 2457 7576 50  0000 C CNN
F 2 "LibreSolar:RJ12_RJ25_6P6C_Amphenol_54601" V 2400 7125 50  0001 C CNN
F 3 "~" V 2400 7125 50  0001 C CNN
F 4 "Amphenol" H 2400 7100 50  0001 C CNN "Manufacturer"
F 5 "54601-906WPLF" H 2400 7100 50  0001 C CNN "PartNumber"
	1    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ISO7321C U2
U 1 1 5CEB4E0F
P 5200 7100
F 0 "U2" H 5200 7567 50  0000 C CNN
F 1 "SI8621AB-B-ISR" H 5200 7476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 6750 50  0001 C CIN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=iso7321c&fileType=pdf" H 5200 7100 50  0001 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7000 3300 7000
Wire Wire Line
	2800 7300 3300 7300
Wire Wire Line
	2800 6800 2900 6800
Wire Wire Line
	4800 7200 4400 7200
Wire Wire Line
	4400 7300 4800 7300
Text Label 3300 6800 2    50   ~ 0
VCC_EXT
Text Label 3300 6900 2    50   ~ 0
RX_EXT
Text Label 3300 7000 2    50   ~ 0
TX_EXT
Text Label 3300 7100 2    50   ~ 0
GND_EXT
Text Label 4400 7200 0    50   ~ 0
RX_EXT
Text Label 4400 7300 0    50   ~ 0
TX_EXT
Text Label 3300 7200 2    50   ~ 0
TSENSE
Text Label 3300 7300 2    50   ~ 0
BTN
$Comp
L power:+3V3 #PWR0108
U 1 1 5CF06846
P 6200 6600
F 0 "#PWR0108" H 6200 6450 50  0001 C CNN
F 1 "+3V3" H 6215 6773 50  0000 C CNN
F 2 "" H 6200 6600 50  0001 C CNN
F 3 "" H 6200 6600 50  0001 C CNN
	1    6200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CF08A0A
P 6200 7200
F 0 "#PWR0109" H 6200 6950 50  0001 C CNN
F 1 "GND" H 6205 7027 50  0000 C CNN
F 2 "" H 6200 7200 50  0001 C CNN
F 3 "" H 6200 7200 50  0001 C CNN
	1    6200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6900 6200 6900
Wire Wire Line
	6200 6900 6200 6700
Wire Wire Line
	6200 7200 6200 7100
Wire Wire Line
	6200 7000 5600 7000
Wire Wire Line
	5600 7200 6000 7200
Wire Wire Line
	5600 7300 6000 7300
Text Label 6000 7200 2    50   ~ 0
U2_TX
Text Label 6000 7300 2    50   ~ 0
U2_RX
Wire Wire Line
	4000 2800 4400 2800
Wire Wire Line
	4000 2700 4400 2700
Text Label 4400 2700 2    50   ~ 0
CAN_RX
Text Label 4400 2800 2    50   ~ 0
CAN_TX
Wire Wire Line
	4000 2900 4400 2900
Text Label 4400 2900 2    50   ~ 0
CAN_STB
Wire Wire Line
	11000 7300 11400 7300
Wire Wire Line
	11000 7200 11400 7200
Text Label 11400 7200 2    50   ~ 0
U0_RX
Text Label 11400 7300 2    50   ~ 0
U0_TX
Wire Wire Line
	11000 7400 11400 7400
Wire Wire Line
	11000 7600 11400 7600
Text Label 11400 7600 2    50   ~ 0
DTR
Text Label 11400 7400 2    50   ~ 0
RTS
Wire Wire Line
	7600 3700 8100 3700
Wire Wire Line
	7600 3800 8100 3800
Text Label 8100 3700 2    50   ~ 0
USB_D+
Text Label 8100 3800 2    50   ~ 0
USB_D-
NoConn ~ 7600 3900
Text Label 7900 7500 0    50   ~ 0
USB_D-
Text Label 7900 7700 0    50   ~ 0
USB_D+
Wire Wire Line
	4000 3500 4400 3500
Text Label 4400 3500 2    50   ~ 0
LED1
$Comp
L LibreSolar:AP2210-3.3 U3
U 1 1 5CFAD24C
P 9600 3900
F 0 "U3" H 9600 4367 50  0000 C CNN
F 1 "AP2210-3.3" H 9600 4276 50  0000 C CNN
F 2 "LibreSolar:SOT-23-5" H 9600 3400 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/AP131.pdf" H 9600 4275 50  0001 C CNN
	1    9600 3900
	1    0    0    -1  
$EndComp
$Comp
L Project:C C3
U 1 1 5CFAF523
P 10300 3900
F 0 "C3" H 10392 3946 50  0000 L CNN
F 1 "2.2u" H 10392 3855 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 10300 3700 50  0001 C CNN
F 3 "" H 10325 3975 50  0000 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CFB06D9
P 10300 4200
F 0 "#PWR0104" H 10300 3950 50  0001 C CNN
F 1 "GND" H 10305 4027 50  0000 C CNN
F 2 "" H 10300 4200 50  0001 C CNN
F 3 "" H 10300 4200 50  0001 C CNN
	1    10300 4200
	1    0    0    -1  
$EndComp
$Comp
L Project:C C2
U 1 1 5CFB28C1
P 8700 3900
F 0 "C2" H 8792 3946 50  0000 L CNN
F 1 "2.2u" H 8792 3855 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8700 3700 50  0001 C CNN
F 3 "" H 8725 3975 50  0000 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CFB2F7F
P 8700 4200
F 0 "#PWR0105" H 8700 3950 50  0001 C CNN
F 1 "GND" H 8705 4027 50  0000 C CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4100 8700 4100
Wire Wire Line
	8700 4100 8700 4200
Wire Wire Line
	8700 4000 8700 4100
Connection ~ 8700 4100
Wire Wire Line
	8700 3800 8700 3700
Wire Wire Line
	8700 3700 9100 3700
Wire Wire Line
	9200 3900 9100 3900
Wire Wire Line
	9100 3900 9100 3700
Connection ~ 9100 3700
Wire Wire Line
	9100 3700 9200 3700
Wire Wire Line
	10300 3800 10300 3700
Wire Wire Line
	10300 3700 10000 3700
Wire Wire Line
	10300 4000 10300 4200
NoConn ~ 10000 3900
$Comp
L power:+3V3 #PWR0106
U 1 1 5CFBFD5B
P 10300 3500
F 0 "#PWR0106" H 10300 3350 50  0001 C CNN
F 1 "+3V3" H 10315 3673 50  0000 C CNN
F 2 "" H 10300 3500 50  0001 C CNN
F 3 "" H 10300 3500 50  0001 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5CFC05C2
P 8700 3500
F 0 "#PWR0107" H 8700 3350 50  0001 C CNN
F 1 "+5V" H 8715 3673 50  0000 C CNN
F 2 "" H 8700 3500 50  0001 C CNN
F 3 "" H 8700 3500 50  0001 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3500 8700 3700
Connection ~ 8700 3700
Wire Wire Line
	10300 3500 10300 3700
Connection ~ 10300 3700
$Comp
L power:GND #PWR0110
U 1 1 5CFCB145
P 7300 4300
F 0 "#PWR0110" H 7300 4050 50  0001 C CNN
F 1 "GND" H 7305 4127 50  0000 C CNN
F 2 "" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5CFD0751
P 7700 3400
F 0 "#PWR0111" H 7700 3250 50  0001 C CNN
F 1 "+5V" H 7715 3573 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3400
NoConn ~ 11000 7500
NoConn ~ 11000 7700
NoConn ~ 11000 7800
NoConn ~ 11000 7900
NoConn ~ 11000 8100
NoConn ~ 11000 8200
NoConn ~ 11000 8300
NoConn ~ 11000 8400
$Comp
L Project:R R?
U 1 1 5D016C37
P 8900 7700
AR Path="/5CF04C36/5D016C37" Ref="R?"  Part="1" 
AR Path="/5D016C37" Ref="R4"  Part="1" 
F 0 "R4" V 8825 7700 50  0000 C CNN
F 1 "27" V 8975 7700 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 8900 7700 50  0001 C CNN
F 3 "" H 8900 7700 50  0000 C CNN
F 4 "Yageo" H -600 2800 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0727RL" H -600 2800 50  0001 C CNN "PartNumber"
	1    8900 7700
	0    -1   1    0   
$EndComp
$Comp
L Project:C C5
U 1 1 5D0237D5
P 8500 7900
F 0 "C5" H 8592 7946 50  0000 L CNN
F 1 "47p" H 8592 7855 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8500 7700 50  0001 C CNN
F 3 "" H 8525 7975 50  0000 C CNN
	1    8500 7900
	1    0    0    -1  
$EndComp
$Comp
L Project:C C4
U 1 1 5D027A0B
P 8300 7900
F 0 "C4" H 8392 7946 50  0000 L CNN
F 1 "47p" H 8392 7855 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8300 7700 50  0001 C CNN
F 3 "" H 8325 7975 50  0000 C CNN
	1    8300 7900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 7700 8300 7700
Wire Wire Line
	8500 7800 8500 7500
Connection ~ 8500 7500
Wire Wire Line
	8500 7500 7900 7500
Wire Wire Line
	8300 7800 8300 7700
Connection ~ 8300 7700
Wire Wire Line
	8300 7700 7900 7700
$Comp
L power:GND #PWR0102
U 1 1 5D02F8F8
P 8300 8100
F 0 "#PWR0102" H 8300 7850 50  0001 C CNN
F 1 "GND" H 8305 7927 50  0000 C CNN
F 2 "" H 8300 8100 50  0001 C CNN
F 3 "" H 8300 8100 50  0001 C CNN
	1    8300 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D02FCB9
P 8500 8100
F 0 "#PWR0112" H 8500 7850 50  0001 C CNN
F 1 "GND" H 8505 7927 50  0000 C CNN
F 2 "" H 8500 8100 50  0001 C CNN
F 3 "" H 8500 8100 50  0001 C CNN
	1    8500 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 8000 8300 8100
Wire Wire Line
	8500 8000 8500 8100
$Comp
L power:GND #PWR0113
U 1 1 5D0397B4
P 10200 8900
F 0 "#PWR0113" H 10200 8650 50  0001 C CNN
F 1 "GND" H 10205 8727 50  0000 C CNN
F 2 "" H 10200 8900 50  0001 C CNN
F 3 "" H 10200 8900 50  0001 C CNN
	1    10200 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 8700 10200 8800
Wire Wire Line
	10200 8800 10400 8800
Wire Wire Line
	10400 8800 10400 8700
Connection ~ 10200 8800
Wire Wire Line
	10200 8800 10200 8900
$Comp
L power:+5V #PWR0116
U 1 1 5D048D69
P 10200 6700
F 0 "#PWR0116" H 10200 6550 50  0001 C CNN
F 1 "+5V" H 10215 6873 50  0000 C CNN
F 2 "" H 10200 6700 50  0001 C CNN
F 3 "" H 10200 6700 50  0001 C CNN
	1    10200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6900 10200 6700
Wire Wire Line
	9500 7800 9600 7800
$Comp
L Project:C C6
U 1 1 5D062632
P 9300 7000
F 0 "C6" H 9392 7046 50  0000 L CNN
F 1 "100n" H 9392 6955 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 9300 6800 50  0001 C CNN
F 3 "" H 9325 7075 50  0000 C CNN
	1    9300 7000
	-1   0    0    -1  
$EndComp
$Comp
L Project:C C7
U 1 1 5D065A5B
P 8500 6900
F 0 "C7" H 8592 6946 50  0000 L CNN
F 1 "100n" H 8592 6855 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8500 6700 50  0001 C CNN
F 3 "" H 8525 6975 50  0000 C CNN
	1    8500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D065E58
P 9300 7200
AR Path="/5CF04C36/5D065E58" Ref="#PWR?"  Part="1" 
AR Path="/5D065E58" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9300 6950 50  0001 C CNN
F 1 "GND" H 9300 7050 50  0000 C CNN
F 2 "" H 9300 7200 50  0000 C CNN
F 3 "" H 9300 7200 50  0000 C CNN
	1    9300 7200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D06630A
P 8500 7100
AR Path="/5CF04C36/5D06630A" Ref="#PWR?"  Part="1" 
AR Path="/5D06630A" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8500 6850 50  0001 C CNN
F 1 "GND" H 8500 6950 50  0000 C CNN
F 2 "" H 8500 7100 50  0000 C CNN
F 3 "" H 8500 7100 50  0000 C CNN
	1    8500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7000 8500 7100
Wire Wire Line
	9300 7100 9300 7200
$Comp
L power:+5V #PWR0120
U 1 1 5D06C28E
P 8500 6700
F 0 "#PWR0120" H 8500 6550 50  0001 C CNN
F 1 "+5V" H 8515 6873 50  0000 C CNN
F 2 "" H 8500 6700 50  0001 C CNN
F 3 "" H 8500 6700 50  0001 C CNN
	1    8500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6700 8500 6800
Wire Wire Line
	9300 6800 9300 6900
$Comp
L Mechanical:MountingHole H1
U 1 1 5CFCADF3
P 9550 10450
F 0 "H1" H 9650 10496 50  0000 L CNN
F 1 "MountingHole" H 9650 10405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9550 10450 50  0001 C CNN
F 3 "~" H 9550 10450 50  0001 C CNN
	1    9550 10450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CFD31C8
P 9550 10650
F 0 "H2" H 9650 10696 50  0000 L CNN
F 1 "MountingHole" H 9650 10605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 9550 10650 50  0001 C CNN
F 3 "~" H 9550 10650 50  0001 C CNN
	1    9550 10650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CFD379F
P 10650 10450
F 0 "H3" H 10750 10496 50  0000 L CNN
F 1 "MountingHole" H 10750 10405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10650 10450 50  0001 C CNN
F 3 "~" H 10650 10450 50  0001 C CNN
	1    10650 10450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CFD3E37
P 10650 10650
F 0 "H4" H 10750 10696 50  0000 L CNN
F 1 "MountingHole" H 10750 10605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10650 10650 50  0001 C CNN
F 3 "~" H 10650 10650 50  0001 C CNN
	1    10650 10650
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TCAN334 U5
U 1 1 5DC07E84
P 3000 8900
F 0 "U5" H 2650 9250 50  0000 C CNN
F 1 "TCAN334" H 3250 9250 50  0000 C CNN
F 2 "LibreSolar:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3000 8400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 3000 8900 50  0001 C CNN
	1    3000 8900
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C J4
U 1 1 5DC0916B
P 5600 8900
F 0 "J4" H 5270 8904 50  0000 R CNN
F 1 "8P8C" H 5270 8995 50  0000 R CNN
F 2 "LibreSolar:RJ45_8P8C" V 5600 8925 50  0001 C CNN
F 3 "~" V 5600 8925 50  0001 C CNN
	1    5600 8900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 8700 2100 8700
Wire Wire Line
	2500 8800 2100 8800
Wire Wire Line
	2500 9100 2100 9100
Text Label 2100 9100 0    50   ~ 0
CAN_STB
Text Label 2100 8700 0    50   ~ 0
CAN_TX
Text Label 2100 8800 0    50   ~ 0
CAN_RX
NoConn ~ 2500 9000
Wire Wire Line
	3500 9000 3900 9000
$Comp
L Project:R R?
U 1 1 5DC1BD9B
P 3900 8800
AR Path="/5CF04C36/5DC1BD9B" Ref="R?"  Part="1" 
AR Path="/5DC1BD9B" Ref="R6"  Part="1" 
F 0 "R6" V 3825 8800 50  0000 C CNN
F 1 "120R" V 3975 8800 50  0000 C CNN
F 2 "LibreSolar:R_1206_3216" H 3900 8800 50  0001 C CNN
F 3 "" H 3900 8800 50  0000 C CNN
F 4 "Yageo" H -5600 3900 50  0001 C CNN "Manufacturer"
F 5 "RC1206FR-07120RL" H 3900 8800 50  0001 C CNN "PartNumber"
	1    3900 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 8800 3700 8800
Wire Wire Line
	3700 8800 3700 8600
Wire Wire Line
	3700 8600 3900 8600
Wire Wire Line
	3900 8600 3900 8700
Connection ~ 3900 8600
Wire Wire Line
	3900 8900 3900 9000
Connection ~ 3900 9000
Wire Wire Line
	3900 9000 4300 9000
Wire Wire Line
	3900 8600 4400 8600
Wire Wire Line
	4300 9000 4300 8700
Wire Wire Line
	5200 9700 4400 9700
Wire Wire Line
	5200 9800 4300 9800
Wire Wire Line
	4300 9800 4300 9000
Connection ~ 4300 9000
Wire Wire Line
	5200 9200 4500 9200
Wire Wire Line
	5200 10300 4500 10300
Connection ~ 4500 10300
Wire Wire Line
	4500 10300 4500 10400
$Comp
L power:GND #PWR0121
U 1 1 5DC79987
P 4500 10400
F 0 "#PWR0121" H 4500 10150 50  0001 C CNN
F 1 "GND" H 4505 10227 50  0000 C CNN
F 2 "" H 4500 10400 50  0001 C CNN
F 3 "" H 4500 10400 50  0001 C CNN
	1    4500 10400
	1    0    0    -1  
$EndComp
$Comp
L Project:C C8
U 1 1 5DC87E84
P 1600 8850
F 0 "C8" H 1692 8896 50  0000 L CNN
F 1 "100n" H 1692 8805 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 1600 8650 50  0001 C CNN
F 3 "" H 1625 8925 50  0000 C CNN
	1    1600 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC87E8E
P 1600 9050
AR Path="/5CF04C36/5DC87E8E" Ref="#PWR?"  Part="1" 
AR Path="/5DC87E8E" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1600 8800 50  0001 C CNN
F 1 "GND" H 1600 8900 50  0000 C CNN
F 2 "" H 1600 9050 50  0000 C CNN
F 3 "" H 1600 9050 50  0000 C CNN
	1    1600 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 8950 1600 9050
$Comp
L power:+3V3 #PWR0123
U 1 1 5DC87E99
P 1600 8650
F 0 "#PWR0123" H 1600 8500 50  0001 C CNN
F 1 "+3V3" H 1615 8823 50  0000 C CNN
F 2 "" H 1600 8650 50  0001 C CNN
F 3 "" H 1600 8650 50  0001 C CNN
	1    1600 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 8650 1600 8750
$Comp
L power:+3V3 #PWR0124
U 1 1 5DC8FCF7
P 3000 8400
F 0 "#PWR0124" H 3000 8250 50  0001 C CNN
F 1 "+3V3" H 3015 8573 50  0000 C CNN
F 2 "" H 3000 8400 50  0001 C CNN
F 3 "" H 3000 8400 50  0001 C CNN
	1    3000 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC900C2
P 3000 9400
AR Path="/5CF04C36/5DC900C2" Ref="#PWR?"  Part="1" 
AR Path="/5DC900C2" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3000 9150 50  0001 C CNN
F 1 "GND" H 3000 9250 50  0000 C CNN
F 2 "" H 3000 9400 50  0000 C CNN
F 3 "" H 3000 9400 50  0000 C CNN
	1    3000 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 8400 3000 8500
Wire Wire Line
	3000 9300 3000 9400
$Comp
L power:GND #PWR0126
U 1 1 5DCAD98E
P 12300 4400
F 0 "#PWR0126" H 12300 4150 50  0001 C CNN
F 1 "GND" H 12305 4227 50  0000 C CNN
F 2 "" H 12300 4400 50  0001 C CNN
F 3 "" H 12300 4400 50  0001 C CNN
	1    12300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 4200 12300 4200
Wire Wire Line
	12300 4200 12300 4300
$Comp
L power:+3V3 #PWR0127
U 1 1 5DCB32E8
P 12300 3500
F 0 "#PWR0127" H 12300 3350 50  0001 C CNN
F 1 "+3V3" H 12315 3673 50  0000 C CNN
F 2 "" H 12300 3500 50  0001 C CNN
F 3 "" H 12300 3500 50  0001 C CNN
	1    12300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 4000 12300 4000
Wire Wire Line
	12300 4000 12300 3900
Wire Wire Line
	12800 4100 12400 4100
Wire Wire Line
	12800 4300 12400 4300
Wire Wire Line
	12800 3900 12400 3900
Text Label 4400 3200 2    50   ~ 0
SD_CMD
Text Label 4400 3100 2    50   ~ 0
SD_CLK
Wire Wire Line
	4400 3100 4000 3100
Wire Wire Line
	4000 3200 4400 3200
NoConn ~ 2800 3500
NoConn ~ 2800 3900
NoConn ~ 2800 4000
NoConn ~ 4000 4600
Text Label 12400 4100 0    50   ~ 0
SD_CLK
Text Label 12400 3900 0    50   ~ 0
SD_CMD
Text Label 12400 4300 0    50   ~ 0
SD_DAT0
NoConn ~ 12800 4400
NoConn ~ 12800 3700
$Comp
L Project:R R?
U 1 1 5DD5BF11
P 12500 3600
AR Path="/5CF04C36/5DD5BF11" Ref="R?"  Part="1" 
AR Path="/5DD5BF11" Ref="R7"  Part="1" 
F 0 "R7" V 12425 3600 50  0000 C CNN
F 1 "10k" V 12575 3600 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 12500 3600 50  0001 C CNN
F 3 "" H 12500 3600 50  0000 C CNN
F 4 "Yageo" H 3000 -1300 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 3000 -1300 50  0001 C CNN "PartNumber"
	1    12500 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	12800 3800 12700 3800
Wire Wire Line
	12700 3800 12700 3600
Wire Wire Line
	12700 3600 12600 3600
Wire Wire Line
	12400 3600 12300 3600
Connection ~ 12300 3600
Wire Wire Line
	12300 3600 12300 3500
Text Notes 2200 5500 0    50   ~ 0
Pinout for SD card from:\nhttps://github.com/espressif/esp-idf/tree/master/examples/storage/sd_card
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DDA5569
P 2900 6600
F 0 "#FLG0101" H 2900 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 6773 50  0000 C CNN
F 2 "" H 2900 6600 50  0001 C CNN
F 3 "~" H 2900 6600 50  0001 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7000 4400 7000
Text Label 4400 7000 0    50   ~ 0
GND_EXT
Wire Wire Line
	4800 6900 4400 6900
Text Label 4400 6900 0    50   ~ 0
VCC_EXT
Wire Wire Line
	2900 6600 2900 6800
Connection ~ 2900 6800
Wire Wire Line
	2900 6800 3300 6800
Wire Wire Line
	4000 3000 4400 3000
Text Label 4400 3000 2    50   ~ 0
BTN
$Comp
L LibreSolar:R_NTC RT1
U 1 1 5DDE11E7
P 3600 7300
F 0 "RT1" H 3688 7346 50  0000 L CNN
F 1 "R_NTC" H 3688 7255 50  0000 L CNN
F 2 "LibreSolar:R_0603_1608" H 3600 7350 50  0001 C CNN
F 3 "" H 3600 7350 50  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7100 3600 7200
Wire Wire Line
	3600 7400 3600 7500
Wire Wire Line
	3600 7500 3400 7500
Wire Wire Line
	3400 7500 3400 7200
Wire Wire Line
	2800 7200 3400 7200
Wire Wire Line
	2800 6900 3300 6900
Wire Wire Line
	2800 7100 3600 7100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DE05DE3
P 3600 7000
F 0 "#FLG0102" H 3600 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 7173 50  0000 C CNN
F 2 "" H 3600 7000 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7100 3600 7000
Connection ~ 3600 7100
Wire Wire Line
	5100 9300 5200 9300
Wire Wire Line
	5200 10200 5000 10200
Wire Wire Line
	5000 10200 5000 9100
Wire Wire Line
	5000 9100 5200 9100
Wire Wire Line
	5200 10100 4900 10100
Wire Wire Line
	4900 10100 4900 9000
Wire Wire Line
	4900 9000 5200 9000
Wire Wire Line
	5200 10000 4800 10000
Wire Wire Line
	4800 10000 4800 8900
Wire Wire Line
	4800 8900 5200 8900
Text Label 4700 8600 0    50   ~ 0
CANH
Text Label 4700 8700 0    50   ~ 0
CANL
Wire Wire Line
	4500 9200 4500 10300
Wire Wire Line
	4400 8600 4400 9700
Wire Wire Line
	5200 8700 4300 8700
Wire Wire Line
	4400 8600 5200 8600
Connection ~ 4400 8600
Wire Wire Line
	5200 8800 4700 8800
Wire Wire Line
	4700 8800 4700 9900
Wire Wire Line
	4700 9900 5200 9900
$Comp
L Connector:8P8C J5
U 1 1 5DC372DE
P 5600 10000
F 0 "J5" H 5270 10004 50  0000 R CNN
F 1 "8P8C" H 5270 10095 50  0000 R CNN
F 2 "LibreSolar:RJ45_8P8C" V 5600 10025 50  0001 C CNN
F 3 "~" V 5600 10025 50  0001 C CNN
	1    5600 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 9300 5100 10400
Wire Wire Line
	5100 10400 5200 10400
Wire Wire Line
	9000 7500 8500 7500
$Comp
L Project:R R?
U 1 1 5D016229
P 9100 7500
AR Path="/5CF04C36/5D016229" Ref="R?"  Part="1" 
AR Path="/5D016229" Ref="R5"  Part="1" 
F 0 "R5" V 9025 7500 50  0000 C CNN
F 1 "27" V 9175 7500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 9100 7500 50  0001 C CNN
F 3 "" H 9100 7500 50  0000 C CNN
F 4 "Yageo" H -400 2600 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0727RL" H -400 2600 50  0001 C CNN "PartNumber"
	1    9100 7500
	0    -1   1    0   
$EndComp
Wire Wire Line
	9300 7600 9300 7700
Wire Wire Line
	9600 7500 9200 7500
Wire Wire Line
	9600 7600 9300 7600
Wire Wire Line
	9300 7700 9000 7700
Wire Wire Line
	9600 7200 9500 7200
Connection ~ 9500 7200
Wire Wire Line
	9500 7200 9500 7800
Wire Wire Line
	10400 6900 10400 6800
Wire Wire Line
	10400 6800 9500 6800
Wire Wire Line
	9500 6800 9500 7200
Wire Wire Line
	9500 6800 9300 6800
Connection ~ 9500 6800
$Comp
L Connector:Micro_SD_Card J1
U 1 1 5CFB12E3
P 13700 4000
F 0 "J1" H 13650 4717 50  0000 C CNN
F 1 "Micro_SD_Card" H 13650 4626 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 14850 4300 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 13700 4000 50  0001 C CNN
F 4 "Hirose" H 13700 4000 50  0001 C CNN "Manufacturer"
F 5 "DM3D-SF" H 13700 4000 50  0001 C CNN "PartNumber"
	1    13700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D9B473D
P 14600 4700
F 0 "#PWR0114" H 14600 4450 50  0001 C CNN
F 1 "GND" H 14605 4527 50  0000 C CNN
F 2 "" H 14600 4700 50  0001 C CNN
F 3 "" H 14600 4700 50  0001 C CNN
	1    14600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 4600 14600 4600
Wire Wire Line
	14600 4600 14600 4700
Wire Wire Line
	7300 4100 7300 4300
NoConn ~ 7200 4100
NoConn ~ 4000 4500
$Comp
L Project:C C10
U 1 1 5DC5F84C
P 12100 4100
F 0 "C10" H 12192 4146 50  0000 L CNN
F 1 "10uF" H 12192 4055 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 12100 3900 50  0001 C CNN
F 3 "" H 12125 4175 50  0000 C CNN
F 4 "Murata" H 12100 4100 50  0001 C CNN "Manufacturer"
F 5 "GRM21BR61C106KE15L" H 12100 4100 50  0001 C CNN "PartNumber"
F 6 "16V, X5R" H 12100 4100 50  0001 C CNN "Remarks"
	1    12100 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12100 4000 12100 3900
Wire Wire Line
	12100 3900 12300 3900
Connection ~ 12300 3900
Wire Wire Line
	12300 3900 12300 3600
Wire Wire Line
	12300 4300 12100 4300
Wire Wire Line
	12100 4300 12100 4200
Connection ~ 12300 4300
Wire Wire Line
	12300 4300 12300 4400
$Comp
L Project:C C9
U 1 1 5DC822C9
P 6400 6900
F 0 "C9" H 6492 6946 50  0000 L CNN
F 1 "100n" H 6492 6855 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 6400 6700 50  0001 C CNN
F 3 "" H 6425 6975 50  0000 C CNN
	1    6400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7000 6400 7100
Wire Wire Line
	6400 7100 6200 7100
Connection ~ 6200 7100
Wire Wire Line
	6200 7100 6200 7000
Wire Wire Line
	6400 6800 6400 6700
Wire Wire Line
	6400 6700 6200 6700
Connection ~ 6200 6700
Wire Wire Line
	6200 6700 6200 6600
Text Notes 7900 2900 0    100  ~ 0
USB power supply
Text Notes 3700 8100 0    100  ~ 0
LS.bus CAN interface
Text Notes 13000 2900 0    100  ~ 0
Micro-SD card
Text Notes 3300 6200 0    100  ~ 0
LS.one isolated UART interface
Text Notes 8100 6200 0    100  ~ 0
USB to UART converter for ESP programming
Text Notes 6400 1600 0    200  ~ 0
Data Manager - LS.one and LS.bus to WiFi gateway
$EndSCHEMATC
