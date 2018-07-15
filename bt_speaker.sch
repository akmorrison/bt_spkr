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
LIBS:bt_speaker
LIBS:switches
LIBS:microchip_pic12mcu
LIBS:bt_speaker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6575 2950 2    60   Input ~ 0
SYS_PWR
$Comp
L LED_Small D2
U 1 1 5ACBEE23
P 7425 2650
F 0 "D2" H 7300 2700 50  0000 L CNN
F 1 "LED_Small" H 7250 2575 50  0000 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 7425 2650 50  0001 C CNN
F 3 "" V 7425 2650 50  0001 C CNN
	1    7425 2650
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D1
U 1 1 5ACBEE68
P 7150 2550
F 0 "D1" H 7025 2600 50  0000 L CNN
F 1 "LED_Small" H 6725 2500 50  0000 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 7150 2550 50  0001 C CNN
F 3 "" V 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
Text GLabel 7600 2550 2    60   Input ~ 0
SYS_PWR
$Comp
L GND #PWR22
U 1 1 5ACBEF3C
P 6050 3375
F 0 "#PWR22" H 6050 3125 50  0001 C CNN
F 1 "GND" H 6125 3225 50  0000 C CNN
F 2 "" H 6050 3375 50  0001 C CNN
F 3 "" H 6050 3375 50  0001 C CNN
	1    6050 3375
	1    0    0    -1  
$EndComp
$Comp
L BM20 U2
U 1 1 5ACBFCB2
P 5650 3400
F 0 "U2" H 6325 3525 60  0000 C CNN
F 1 "BM20" H 5650 4575 60  0000 C CNN
F 2 "custom:BM20" H 5375 2975 60  0001 C CNN
F 3 "" H 5375 2975 60  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3375
$Comp
L SW_Push SW2
U 1 1 5ACBFE09
P 10200 1450
F 0 "SW2" H 10250 1550 50  0000 L CNN
F 1 "SW_Push" H 10200 1390 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 10200 1650 50  0001 C CNN
F 3 "" H 10200 1650 50  0001 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5ACBFE71
P 10200 1800
F 0 "SW3" H 10250 1900 50  0000 L CNN
F 1 "SW_Push" H 10200 1740 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 10200 2000 50  0001 C CNN
F 3 "" H 10200 2000 50  0001 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5ACBFE97
P 10200 2175
F 0 "SW4" H 10250 2275 50  0000 L CNN
F 1 "SW_Push" H 10200 2115 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 10200 2375 50  0001 C CNN
F 3 "" H 10200 2375 50  0001 C CNN
	1    10200 2175
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5ACBFEC0
P 10200 2575
F 0 "SW5" H 10250 2675 50  0000 L CNN
F 1 "SW_Push" H 10200 2515 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 10200 2775 50  0001 C CNN
F 3 "" H 10200 2775 50  0001 C CNN
	1    10200 2575
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 5ACBFEEE
P 10200 3000
F 0 "SW6" H 10250 3100 50  0000 L CNN
F 1 "SW_Push" H 10200 2940 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 10200 3200 50  0001 C CNN
F 3 "" H 10200 3200 50  0001 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
Text GLabel 9825 1450 0    60   Input ~ 0
Play/Pause
Text GLabel 9825 1800 0    60   Input ~ 0
Rev
Text GLabel 9825 2175 0    60   Input ~ 0
Fwd
Text GLabel 9825 2575 0    60   Input ~ 0
Vol-
Text GLabel 9825 3000 0    60   Input ~ 0
Vol+
$Comp
L C_Small C11
U 1 1 5ACC0283
P 9900 1550
F 0 "C11" H 9910 1620 50  0000 L CNN
F 1 "15pf" H 9950 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9900 1550 50  0001 C CNN
F 3 "" H 9900 1550 50  0001 C CNN
	1    9900 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5ACC08B4
P 9900 1900
F 0 "C12" H 9910 1970 50  0000 L CNN
F 1 "15pf" H 9950 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5ACC0AFB
P 9900 2275
F 0 "C13" H 9910 2345 50  0000 L CNN
F 1 "15pf" H 9950 2225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9900 2275 50  0001 C CNN
F 3 "" H 9900 2275 50  0001 C CNN
	1    9900 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5ACC0B61
P 9900 2675
F 0 "C14" H 9910 2745 50  0000 L CNN
F 1 "15pf" H 9950 2625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9900 2675 50  0001 C CNN
F 3 "" H 9900 2675 50  0001 C CNN
	1    9900 2675
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5ACC0BCC
P 9900 3100
F 0 "C15" H 9910 3170 50  0000 L CNN
F 1 "15pf" H 9950 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9900 3100 50  0001 C CNN
F 3 "" H 9900 3100 50  0001 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 5ACC1355
P 10500 3250
F 0 "#PWR32" H 10500 3000 50  0001 C CNN
F 1 "GND" H 10500 3100 50  0000 C CNN
F 2 "" H 10500 3250 50  0001 C CNN
F 3 "" H 10500 3250 50  0001 C CNN
	1    10500 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5ACC165E
P 10200 850
F 0 "SW1" H 10250 950 50  0000 L CNN
F 1 "SW_Push" H 10200 790 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 10200 1050 50  0001 C CNN
F 3 "" H 10200 1050 50  0001 C CNN
	1    10200 850 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 5ACC16AB
P 9925 1025
F 0 "R16" H 9955 1045 50  0000 L CNN
F 1 "1K" H 9955 985 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9925 1025 50  0001 C CNN
F 3 "" H 9925 1025 50  0001 C CNN
	1    9925 1025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 5ACC1744
P 9925 1125
F 0 "#PWR31" H 9925 875 50  0001 C CNN
F 1 "GND" H 9925 975 50  0000 C CNN
F 2 "" H 9925 1125 50  0001 C CNN
F 3 "" H 9925 1125 50  0001 C CNN
	1    9925 1125
	1    0    0    -1  
$EndComp
Text GLabel 10500 850  2    60   Input ~ 0
SYS_PWR
Text GLabel 9850 850  0    60   Input ~ 0
MFB/RX_IND
$Comp
L JACK_TRS_6PINS J2
U 1 1 5ACC1A71
P 1750 2550
F 0 "J2" H 1750 2950 50  0000 C CNN
F 1 "Speaker Output" H 1700 2250 50  0000 C CNN
F 2 "custom:SJ1-3525N" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J4
U 1 1 5ACC1C0A
P 1750 4225
F 0 "J4" H 1750 4625 50  0000 C CNN
F 1 "Line Input" H 1700 3925 50  0000 C CNN
F 2 "custom:SJ1-3525N" H 1850 4075 50  0001 C CNN
F 3 "" H 1850 4075 50  0001 C CNN
	1    1750 4225
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS J3
U 1 1 5ACC1C69
P 1750 3375
F 0 "J3" H 1750 3775 50  0000 C CNN
F 1 "Mic Input" H 1700 3075 50  0000 C CNN
F 2 "custom:SJ1-3525N" H 1850 3225 50  0001 C CNN
F 3 "" H 1850 3225 50  0001 C CNN
	1    1750 3375
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 5ACC201A
P 1625 1000
F 0 "J1" H 1625 1150 50  0000 C CNN
F 1 "BATT_CON" V 1725 1000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 1625 1000 50  0001 C CNN
F 3 "" H 1625 1000 50  0001 C CNN
	1    1625 1000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 5ACC20C0
P 2225 1000
F 0 "J5" H 2225 1150 50  0000 C CNN
F 1 "5V_IN" V 2325 1000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 2225 1000 50  0001 C CNN
F 3 "" H 2225 1000 50  0001 C CNN
	1    2225 1000
	0    -1   -1   0   
$EndComp
$Comp
L USB_OTG J6
U 1 1 5ACC2468
P 2975 1250
F 0 "J6" H 2775 1700 50  0000 L CNN
F 1 "USB_OTG" H 2775 1600 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 3125 1200 50  0001 C CNN
F 3 "" H 3125 1200 50  0001 C CNN
	1    2975 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5ACC24F8
P 2975 1750
F 0 "#PWR11" H 2975 1500 50  0001 C CNN
F 1 "GND" H 2975 1600 50  0000 C CNN
F 2 "" H 2975 1750 50  0001 C CNN
F 3 "" H 2975 1750 50  0001 C CNN
	1    2975 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR14
U 1 1 5ACC2614
P 3425 1050
F 0 "#PWR14" H 3425 900 50  0001 C CNN
F 1 "+5V" H 3425 1190 50  0000 C CNN
F 2 "" H 3425 1050 50  0001 C CNN
F 3 "" H 3425 1050 50  0001 C CNN
	1    3425 1050
	1    0    0    -1  
$EndComp
NoConn ~ 3275 1450
NoConn ~ 3275 1350
NoConn ~ 3275 1250
$Comp
L +BATT #PWR1
U 1 1 5ACCE368
P 1250 1175
F 0 "#PWR1" H 1250 1025 50  0001 C CNN
F 1 "+BATT" H 1250 1315 50  0000 C CNN
F 2 "" H 1250 1175 50  0001 C CNN
F 3 "" H 1250 1175 50  0001 C CNN
	1    1250 1175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5ACCE674
P 1425 1425
F 0 "C1" H 1435 1495 50  0000 L CNN
F 1 "10u" H 1475 1375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1425 1425 50  0001 C CNN
F 3 "" H 1425 1425 50  0001 C CNN
	1    1425 1425
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 5ACCE941
P 1950 1200
F 0 "#PWR4" H 1950 1050 50  0001 C CNN
F 1 "+5V" H 1950 1340 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5ACCE9D9
P 2050 1400
F 0 "C2" H 2060 1470 50  0000 L CNN
F 1 "10u" H 2100 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5ACCEA8C
P 2275 1200
F 0 "#PWR7" H 2275 950 50  0001 C CNN
F 1 "GND" H 2275 1050 50  0000 C CNN
F 2 "" H 2275 1200 50  0001 C CNN
F 3 "" H 2275 1200 50  0001 C CNN
	1    2275 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5ACCEADC
P 1675 1200
F 0 "#PWR3" H 1675 950 50  0001 C CNN
F 1 "GND" H 1675 1050 50  0000 C CNN
F 2 "" H 1675 1200 50  0001 C CNN
F 3 "" H 1675 1200 50  0001 C CNN
	1    1675 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5ACCEB2C
P 1425 1525
F 0 "#PWR2" H 1425 1275 50  0001 C CNN
F 1 "GND" H 1425 1375 50  0000 C CNN
F 2 "" H 1425 1525 50  0001 C CNN
F 3 "" H 1425 1525 50  0001 C CNN
	1    1425 1525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5ACCEB7C
P 2050 1500
F 0 "#PWR5" H 2050 1250 50  0001 C CNN
F 1 "GND" H 2050 1350 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
NoConn ~ 6575 2850
NoConn ~ 5450 3375
NoConn ~ 4725 2550
$Comp
L GND #PWR25
U 1 1 5ACCF9FE
P 6850 1475
F 0 "#PWR25" H 6850 1225 50  0001 C CNN
F 1 "GND" H 6850 1325 50  0000 C CNN
F 2 "" H 6850 1475 50  0001 C CNN
F 3 "" H 6850 1475 50  0001 C CNN
	1    6850 1475
	1    0    0    -1  
$EndComp
$Comp
L PIC12F675-I/P U1
U 1 1 5ACCFD8F
P 5150 5200
F 0 "U1" H 4500 5750 50  0000 L CNN
F 1 "PIC12F675-I/P" H 4500 5650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5150 5200 50  0001 C CNN
F 3 "" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR18
U 1 1 5ACD0A13
P 4225 4800
F 0 "#PWR18" H 4225 4650 50  0001 C CNN
F 1 "+5V" H 4225 4940 50  0000 C CNN
F 2 "" H 4225 4800 50  0001 C CNN
F 3 "" H 4225 4800 50  0001 C CNN
	1    4225 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5ACD0B47
P 4225 5575
F 0 "#PWR19" H 4225 5325 50  0001 C CNN
F 1 "GND" H 4225 5425 50  0000 C CNN
F 2 "" H 4225 5575 50  0001 C CNN
F 3 "" H 4225 5575 50  0001 C CNN
	1    4225 5575
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J7
U 1 1 5ACD0DED
P 6250 6175
F 0 "J7" H 6250 6525 50  0000 C CNN
F 1 "PIC programming port" V 6350 6175 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 6250 6175 50  0001 C CNN
F 3 "" H 6250 6175 50  0001 C CNN
	1    6250 6175
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR24
U 1 1 5ACD0F66
P 6400 5975
F 0 "#PWR24" H 6400 5825 50  0001 C CNN
F 1 "+5V" H 6400 6115 50  0000 C CNN
F 2 "" H 6400 5975 50  0001 C CNN
F 3 "" H 6400 5975 50  0001 C CNN
	1    6400 5975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5ACD0FBC
P 6300 5975
F 0 "#PWR23" H 6300 5725 50  0001 C CNN
F 1 "GND" H 6300 5825 50  0000 C CNN
F 2 "" H 6300 5975 50  0001 C CNN
F 3 "" H 6300 5975 50  0001 C CNN
	1    6300 5975
	-1   0    0    1   
$EndComp
NoConn ~ 6000 5975
$Comp
L CONN_01X08 J8
U 1 1 5ACD117B
P 8150 5050
F 0 "J8" H 8150 5500 50  0000 C CNN
F 1 "UART Control header" V 8250 5050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 8150 5050 50  0001 C CNN
F 3 "" H 8150 5050 50  0001 C CNN
	1    8150 5050
	1    0    0    1   
$EndComp
$Comp
L GND #PWR27
U 1 1 5ACD14C8
P 7825 5525
F 0 "#PWR27" H 7825 5275 50  0001 C CNN
F 1 "GND" H 7825 5375 50  0000 C CNN
F 2 "" H 7825 5525 50  0001 C CNN
F 3 "" H 7825 5525 50  0001 C CNN
	1    7825 5525
	1    0    0    -1  
$EndComp
Text GLabel 7050 4450 1    60   Input ~ 0
BM20_UART_RX
Text GLabel 7200 4450 1    60   Input ~ 0
BM20_UART_TX
Text GLabel 7350 4450 1    60   Input ~ 0
RST_N
Text GLabel 7500 4450 1    60   Input ~ 0
AMP_ENABLE
Text GLabel 7650 4450 1    60   Input ~ 0
MFB/RX_IND
Text GLabel 7800 4450 1    60   Input ~ 0
TX_IND
$Comp
L C_Small C10
U 1 1 5ACD2CA5
P 4225 5225
F 0 "C10" H 4235 5295 50  0000 L CNN
F 1 "0.1u" H 4275 5175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4225 5225 50  0001 C CNN
F 3 "" H 4225 5225 50  0001 C CNN
	1    4225 5225
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5ACD3A13
P 6350 4900
F 0 "R11" H 6380 4920 50  0000 L CNN
F 1 "0" H 6380 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R12
U 1 1 5ACD3BE4
P 6550 5000
F 0 "R12" H 6580 5020 50  0000 L CNN
F 1 "0" H 6580 4960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6550 5000 50  0001 C CNN
F 3 "" H 6550 5000 50  0001 C CNN
	1    6550 5000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R14
U 1 1 5ACD3ECD
P 6750 5100
F 0 "R14" H 6780 5120 50  0000 L CNN
F 1 "0" H 6780 5060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6750 5100 50  0001 C CNN
F 3 "" H 6750 5100 50  0001 C CNN
	1    6750 5100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R13
U 1 1 5ACD41E0
P 6650 5300
F 0 "R13" H 6680 5320 50  0000 L CNN
F 1 "0" H 6680 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6650 5300 50  0001 C CNN
F 3 "" H 6650 5300 50  0001 C CNN
	1    6650 5300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R15
U 1 1 5ACD427F
P 6850 5400
F 0 "R15" H 6880 5420 50  0000 L CNN
F 1 "0" H 6880 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6850 5400 50  0001 C CNN
F 3 "" H 6850 5400 50  0001 C CNN
	1    6850 5400
	0    -1   -1   0   
$EndComp
Text GLabel 6575 2050 2    60   Input ~ 0
BM20_UART_RX
Text GLabel 6575 2150 2    60   Input ~ 0
BM20_UART_TX
Text GLabel 5350 3375 3    60   Input ~ 0
RST_N
Text GLabel 4725 2050 0    60   Input ~ 0
AMP_ENABLE
Text GLabel 6575 2750 2    60   Input ~ 0
MFB/RX_IND
Text GLabel 4725 1650 0    60   Input ~ 0
TX_IND
Text GLabel 6575 2350 2    60   Input ~ 0
Play/Pause
Text GLabel 6575 2250 2    60   Input ~ 0
Rev
Text GLabel 6575 1950 2    60   Input ~ 0
Vol-
Text GLabel 6575 1850 2    60   Input ~ 0
Vol+
Text GLabel 5550 3375 3    60   Input ~ 0
Fwd
NoConn ~ 5650 3375
$Comp
L CONN_01X08 J9
U 1 1 5ACD7A30
P 10225 5050
F 0 "J9" H 10225 5500 50  0000 C CNN
F 1 "Debug header" V 10325 5050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 10225 5050 50  0001 C CNN
F 3 "" H 10225 5050 50  0001 C CNN
	1    10225 5050
	1    0    0    -1  
$EndComp
Text GLabel 4725 1750 0    60   Input ~ 0
EAN
Text GLabel 10025 4900 0    60   Input ~ 0
EAN
Text GLabel 4725 1950 0    60   Input ~ 0
P2_0
Text GLabel 10025 4700 0    60   Input ~ 0
P2_0
$Comp
L +BATT #PWR30
U 1 1 5ACD83D0
P 9625 4725
F 0 "#PWR30" H 9625 4575 50  0001 C CNN
F 1 "+BATT" H 9625 4865 50  0000 C CNN
F 2 "" H 9625 4725 50  0001 C CNN
F 3 "" H 9625 4725 50  0001 C CNN
	1    9625 4725
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR28
U 1 1 5ACD862D
P 9375 4725
F 0 "#PWR28" H 9375 4575 50  0001 C CNN
F 1 "+5V" H 9375 4865 50  0000 C CNN
F 2 "" H 9375 4725 50  0001 C CNN
F 3 "" H 9375 4725 50  0001 C CNN
	1    9375 4725
	1    0    0    -1  
$EndComp
Text GLabel 10025 5100 0    60   Input ~ 0
BM20_UART_RX
Text GLabel 10025 5200 0    60   Input ~ 0
BM20_UART_TX
Text GLabel 10025 5400 0    60   Input ~ 0
P2_4
Text GLabel 6575 2450 2    60   Input ~ 0
P2_4
Text GLabel 6575 1750 2    60   Input ~ 0
P2_4
$Comp
L GND #PWR29
U 1 1 5ACD8FAD
P 9600 5500
F 0 "#PWR29" H 9600 5250 50  0001 C CNN
F 1 "GND" H 9600 5350 50  0000 C CNN
F 2 "" H 9600 5500 50  0001 C CNN
F 3 "" H 9600 5500 50  0001 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
NoConn ~ 2150 2250
NoConn ~ 2150 2450
NoConn ~ 2150 2650
$Comp
L GND #PWR9
U 1 1 5ACDA915
P 2625 4025
F 0 "#PWR9" H 2625 3775 50  0001 C CNN
F 1 "GND" H 2625 3875 50  0000 C CNN
F 2 "" H 2625 4025 50  0001 C CNN
F 3 "" H 2625 4025 50  0001 C CNN
	1    2625 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5ACDAAE5
P 2175 5675
F 0 "#PWR6" H 2175 5425 50  0001 C CNN
F 1 "GND" H 2175 5525 50  0000 C CNN
F 2 "" H 2175 5675 50  0001 C CNN
F 3 "" H 2175 5675 50  0001 C CNN
	1    2175 5675
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5ACDC5CF
P 2800 4425
F 0 "R6" H 2830 4445 50  0000 L CNN
F 1 "0" H 2830 4385 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2800 4425 50  0001 C CNN
F 3 "" H 2800 4425 50  0001 C CNN
	1    2800 4425
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 5ACDC862
P 2800 4225
F 0 "R5" H 2830 4245 50  0000 L CNN
F 1 "0" H 2830 4185 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2800 4225 50  0001 C CNN
F 3 "" H 2800 4225 50  0001 C CNN
	1    2800 4225
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 5ACDCA99
P 3300 4575
F 0 "R7" H 3330 4595 50  0000 L CNN
F 1 "NP" H 3330 4535 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3300 4575 50  0001 C CNN
F 3 "" H 3300 4575 50  0001 C CNN
	1    3300 4575
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5ACDD1BB
P 3650 4075
F 0 "R10" H 3680 4095 50  0000 L CNN
F 1 "NP" H 3680 4035 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3650 4075 50  0001 C CNN
F 3 "" H 3650 4075 50  0001 C CNN
	1    3650 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5ACDD8FE
P 3300 4675
F 0 "#PWR12" H 3300 4425 50  0001 C CNN
F 1 "GND" H 3300 4525 50  0000 C CNN
F 2 "" H 3300 4675 50  0001 C CNN
F 3 "" H 3300 4675 50  0001 C CNN
	1    3300 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5ACDD988
P 3650 3975
F 0 "#PWR16" H 3650 3725 50  0001 C CNN
F 1 "GND" H 3650 3825 50  0000 C CNN
F 2 "" H 3650 3975 50  0001 C CNN
F 3 "" H 3650 3975 50  0001 C CNN
	1    3650 3975
	-1   0    0    1   
$EndComp
NoConn ~ 2150 3475
NoConn ~ 2150 3075
NoConn ~ 2150 3575
NoConn ~ 2150 3275
$Comp
L R_Small R3
U 1 1 5ACDFC76
P 2425 3050
F 0 "R3" H 2455 3070 50  0000 L CNN
F 1 "2K" H 2455 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2425 3050 50  0001 C CNN
F 3 "" H 2425 3050 50  0001 C CNN
	1    2425 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5ACE003C
P 2975 2925
F 0 "C4" H 2985 2995 50  0000 L CNN
F 1 "1u" H 3025 2875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2975 2925 50  0001 C CNN
F 3 "" H 2975 2925 50  0001 C CNN
	1    2975 2925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5ACE0382
P 2425 2950
F 0 "#PWR8" H 2425 2700 50  0001 C CNN
F 1 "GND" H 2425 2800 50  0000 C CNN
F 2 "" H 2425 2950 50  0001 C CNN
F 3 "" H 2425 2950 50  0001 C CNN
	1    2425 2950
	-1   0    0    1   
$EndComp
$Comp
L R_Small R8
U 1 1 5ACE0C31
P 3325 3375
F 0 "R8" H 3355 3395 50  0000 L CNN
F 1 "1K" H 3355 3335 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3325 3375 50  0001 C CNN
F 3 "" H 3325 3375 50  0001 C CNN
	1    3325 3375
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 5ACE0E00
P 3125 3125
F 0 "C6" H 3135 3195 50  0000 L CNN
F 1 "1u" H 3175 3075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3125 3125 50  0001 C CNN
F 3 "" H 3125 3125 50  0001 C CNN
	1    3125 3125
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5ACE10D1
P 3625 3375
F 0 "R9" H 3655 3395 50  0000 L CNN
F 1 "1K" H 3655 3335 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3625 3375 50  0001 C CNN
F 3 "" H 3625 3375 50  0001 C CNN
	1    3625 3375
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 5ACE122D
P 3475 3525
F 0 "C8" H 3485 3595 50  0000 L CNN
F 1 "2.2u" H 3525 3475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3475 3525 50  0001 C CNN
F 3 "" H 3475 3525 50  0001 C CNN
	1    3475 3525
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5ACE12D6
P 3850 3525
F 0 "C9" H 3860 3595 50  0000 L CNN
F 1 "2.2u" H 3900 3475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3850 3525 50  0001 C CNN
F 3 "" H 3850 3525 50  0001 C CNN
	1    3850 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5ACE168C
P 3475 3625
F 0 "#PWR15" H 3475 3375 50  0001 C CNN
F 1 "GND" H 3475 3475 50  0000 C CNN
F 2 "" H 3475 3625 50  0001 C CNN
F 3 "" H 3475 3625 50  0001 C CNN
	1    3475 3625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5ACE1724
P 3850 3625
F 0 "#PWR17" H 3850 3375 50  0001 C CNN
F 1 "GND" H 3850 3475 50  0000 C CNN
F 2 "" H 3850 3625 50  0001 C CNN
F 3 "" H 3850 3625 50  0001 C CNN
	1    3850 3625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5ACE23F8
P 2775 2600
F 0 "C3" H 2785 2670 50  0000 L CNN
F 1 "NP" H 2825 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2775 2600 50  0001 C CNN
F 3 "" H 2775 2600 50  0001 C CNN
	1    2775 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5ACE24AA
P 3350 2075
F 0 "C7" H 3360 2145 50  0000 L CNN
F 1 "NP" H 3400 2025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3350 2075 50  0001 C CNN
F 3 "" H 3350 2075 50  0001 C CNN
	1    3350 2075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5ACE2689
P 2775 2700
F 0 "#PWR10" H 2775 2450 50  0001 C CNN
F 1 "GND" H 2775 2550 50  0000 C CNN
F 2 "" H 2775 2700 50  0001 C CNN
F 3 "" H 2775 2700 50  0001 C CNN
	1    2775 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5ACE2727
P 3350 1975
F 0 "#PWR13" H 3350 1725 50  0001 C CNN
F 1 "GND" H 3350 1825 50  0000 C CNN
F 2 "" H 3350 1975 50  0001 C CNN
F 3 "" H 3350 1975 50  0001 C CNN
	1    3350 1975
	-1   0    0    1   
$EndComp
Wire Wire Line
	6575 2650 7325 2650
Wire Wire Line
	6575 2550 7050 2550
Wire Wire Line
	7525 2650 7525 2650
Wire Wire Line
	7525 2650 7525 2550
Wire Wire Line
	7250 2550 7600 2550
Connection ~ 7525 2550
Wire Wire Line
	9825 1450 10000 1450
Connection ~ 9900 1450
Wire Wire Line
	10400 2775 10400 2575
Wire Wire Line
	10400 3200 10400 3000
Wire Wire Line
	10400 2375 10400 2175
Wire Wire Line
	9900 2000 10500 2000
Wire Wire Line
	10400 2000 10400 1800
Wire Wire Line
	9900 1650 10500 1650
Wire Wire Line
	10400 1650 10400 1450
Wire Wire Line
	9825 1800 10000 1800
Connection ~ 9900 1800
Wire Wire Line
	9825 2175 10000 2175
Connection ~ 9900 2175
Wire Wire Line
	10500 2375 9900 2375
Wire Wire Line
	9825 2575 10000 2575
Connection ~ 9900 2575
Wire Wire Line
	10500 2775 9900 2775
Wire Wire Line
	9825 3000 10000 3000
Connection ~ 9900 3000
Wire Wire Line
	10500 3200 9900 3200
Connection ~ 10400 2775
Wire Wire Line
	10500 1650 10500 3250
Connection ~ 10400 3200
Connection ~ 10500 3200
Connection ~ 10500 2775
Connection ~ 10400 2375
Connection ~ 10500 2375
Connection ~ 10400 2000
Connection ~ 10500 2000
Connection ~ 10400 1650
Wire Wire Line
	9925 925  9925 850 
Wire Wire Line
	9850 850  10000 850 
Wire Wire Line
	10400 850  10500 850 
Connection ~ 9925 850 
Wire Wire Line
	2975 1650 2975 1750
Wire Wire Line
	2875 1650 2875 1700
Wire Wire Line
	2875 1700 2975 1700
Connection ~ 2975 1700
Wire Wire Line
	3275 1050 3425 1050
Wire Wire Line
	1250 1175 1250 1250
Wire Wire Line
	1250 1250 1575 1250
Wire Wire Line
	1575 1250 1575 1200
Wire Wire Line
	1425 1325 1425 1250
Connection ~ 1425 1250
Wire Wire Line
	1950 1200 1950 1250
Wire Wire Line
	1950 1250 2175 1250
Wire Wire Line
	2175 1250 2175 1200
Wire Wire Line
	2050 1300 2050 1250
Connection ~ 2050 1250
Wire Wire Line
	6575 1650 6575 1425
Wire Wire Line
	6575 1425 6850 1425
Wire Wire Line
	6850 1425 6850 1475
Wire Wire Line
	5950 5200 6500 5200
Wire Wire Line
	5950 4900 6250 4900
Wire Wire Line
	6200 4900 6200 5975
Wire Wire Line
	5950 5000 6450 5000
Wire Wire Line
	6100 5000 6100 5975
Wire Wire Line
	7950 5300 7825 5300
Wire Wire Line
	7825 5300 7825 5525
Wire Wire Line
	7950 5400 7825 5400
Connection ~ 7825 5400
Wire Wire Line
	7800 4450 7800 4700
Wire Wire Line
	6450 4700 7950 4700
Wire Wire Line
	7650 4450 7650 4800
Wire Wire Line
	6650 4800 7950 4800
Wire Wire Line
	7500 4450 7500 4900
Wire Wire Line
	7500 4900 7950 4900
Wire Wire Line
	7350 4450 7350 5000
Wire Wire Line
	6850 5000 7950 5000
Wire Wire Line
	7200 4450 7200 5400
Wire Wire Line
	7200 5100 7950 5100
Wire Wire Line
	7050 4450 7050 5300
Wire Wire Line
	7050 5200 7950 5200
Wire Wire Line
	4350 4900 4225 4900
Wire Wire Line
	4225 4800 4225 5125
Connection ~ 4225 4900
Wire Wire Line
	4225 5325 4225 5575
Wire Wire Line
	4350 5500 4225 5500
Connection ~ 4225 5500
Connection ~ 6100 5000
Connection ~ 6200 4900
Wire Wire Line
	6650 5100 5950 5100
Wire Wire Line
	5950 5300 6550 5300
Wire Wire Line
	5950 5400 6750 5400
Wire Wire Line
	7200 5400 6950 5400
Connection ~ 7200 5100
Wire Wire Line
	7050 5300 6750 5300
Connection ~ 7050 5200
Wire Wire Line
	6450 4900 6450 4700
Connection ~ 7800 4700
Wire Wire Line
	6650 5000 6650 4800
Connection ~ 7650 4800
Wire Wire Line
	6850 5100 6850 5000
Connection ~ 7350 5000
Wire Wire Line
	9625 4725 9625 4800
Wire Wire Line
	9625 4800 10025 4800
Wire Wire Line
	9375 4725 9375 5000
Wire Wire Line
	9375 5000 10025 5000
Wire Wire Line
	10025 5300 9600 5300
Wire Wire Line
	9600 5300 9600 5500
Wire Wire Line
	2150 2350 4725 2350
Wire Wire Line
	2150 2550 2525 2550
Wire Wire Line
	2525 2550 2525 2450
Wire Wire Line
	2525 2450 4725 2450
Wire Wire Line
	2150 2750 2600 2750
Wire Wire Line
	2600 2750 2600 2250
Wire Wire Line
	2600 2250 4725 2250
Wire Wire Line
	2150 4025 2625 4025
Wire Wire Line
	2150 4225 2700 4225
Wire Wire Line
	2150 4425 2700 4425
Wire Wire Line
	2900 4425 4725 4425
Wire Wire Line
	3300 4425 3300 4475
Wire Wire Line
	2900 4225 5250 4225
Wire Wire Line
	3650 4225 3650 4175
Wire Wire Line
	5250 4225 5250 3375
Connection ~ 3650 4225
Wire Wire Line
	4725 4425 4725 2950
Connection ~ 3300 4425
Wire Wire Line
	2975 2750 4725 2750
Wire Wire Line
	3125 2650 4725 2650
Wire Wire Line
	2150 3375 3225 3375
Wire Wire Line
	3125 3375 3125 3225
Wire Wire Line
	3125 3025 3125 2650
Wire Wire Line
	3725 3375 4500 3375
Wire Wire Line
	4500 3375 4500 2850
Wire Wire Line
	4500 2850 4725 2850
Connection ~ 3125 3375
Wire Wire Line
	3425 3375 3525 3375
Wire Wire Line
	3475 3425 3475 3375
Connection ~ 3475 3375
Wire Wire Line
	3850 3425 3850 3375
Connection ~ 3850 3375
Wire Wire Line
	2975 2750 2975 2825
Wire Wire Line
	2150 3175 2975 3175
Wire Wire Line
	2975 3175 2975 3025
Wire Wire Line
	2425 3150 2425 3175
Connection ~ 2425 3175
Wire Wire Line
	2775 2500 2775 2450
Connection ~ 2775 2450
Connection ~ 3350 2250
Wire Wire Line
	3350 2175 3350 2250
Text GLabel 4725 1850 0    60   Input ~ 0
P3_0
Text GLabel 2950 5600 2    60   Input ~ 0
P3_0
NoConn ~ 4725 2150
$Comp
L +5V #PWR20
U 1 1 5ACEB473
P 5750 3375
F 0 "#PWR20" H 5750 3225 50  0001 C CNN
F 1 "+5V" H 5825 3500 50  0000 C CNN
F 2 "" H 5750 3375 50  0001 C CNN
F 3 "" H 5750 3375 50  0001 C CNN
	1    5750 3375
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR21
U 1 1 5ACEB51D
P 5850 3375
F 0 "#PWR21" H 5850 3225 50  0001 C CNN
F 1 "+BATT" H 5825 3500 50  0000 C CNN
F 2 "" H 5850 3375 50  0001 C CNN
F 3 "" H 5850 3375 50  0001 C CNN
	1    5850 3375
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 5ACF137F
P 6675 5750
F 0 "R1" H 6705 5770 50  0000 L CNN
F 1 "10K" H 6705 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6675 5750 50  0001 C CNN
F 3 "" H 6675 5750 50  0001 C CNN
	1    6675 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5200 6500 5975
Wire Wire Line
	6575 5750 6500 5750
Connection ~ 6500 5750
$Comp
L +5V #PWR26
U 1 1 5ACF1B4F
P 6850 5750
F 0 "#PWR26" H 6850 5600 50  0001 C CNN
F 1 "+5V" H 6850 5890 50  0000 C CNN
F 2 "" H 6850 5750 50  0001 C CNN
F 3 "" H 6850 5750 50  0001 C CNN
	1    6850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 5750 6850 5750
$Comp
L Jumper JP1
U 1 1 5ACE20F0
P 2575 5600
F 0 "JP1" H 2575 5750 50  0000 C CNN
F 1 "Jumper" H 2575 5520 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2575 5600 50  0001 C CNN
F 3 "" H 2575 5600 50  0001 C CNN
	1    2575 5600
	1    0    0    -1  
$EndComp
NoConn ~ 2150 3925
NoConn ~ 2150 4325
NoConn ~ 2150 4125
Wire Wire Line
	2175 5675 2175 5600
Wire Wire Line
	2175 5600 2275 5600
Wire Wire Line
	2875 5600 2950 5600
$EndSCHEMATC
