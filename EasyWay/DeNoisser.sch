EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:kicad-library
LIBS:SparkFun-Connectors
LIBS:SparkFun-Copper
LIBS:SparkFun-IC-Analog
LIBS:SparkFun-IC-Logic
LIBS:SparkFun-IC-Memory
LIBS:SparkFun-IC-PMIC
LIBS:SparkFun-Jacks
LIBS:SparkFun-Mounting
LIBS:SparkFun-Opto
LIBS:DeNoisser-cache
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
$Comp
L BOARD_TEENSY_3.1 BOARD?
U 1 1 5A9D962B
P 4400 2500
F 0 "BOARD?" H 5150 1550 60  0000 C CNN
F 1 "BOARD_TEENSY_3.1" H 3750 1550 60  0000 C CNN
F 2 "" H 4400 1400 60  0000 C CNN
F 3 "" H 4400 1400 60  0000 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L SGTL5000 U?
U 1 1 5A9D9A44
P 3750 5250
F 0 "U?" V 3800 5300 60  0000 C CNN
F 1 "SGTL5000" V 3700 5300 60  0000 C CNN
F 2 "" H 3750 5300 60  0000 C CNN
F 3 "" H 3750 5300 60  0000 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
Text GLabel 3050 4650 0    60   Input ~ 0
SDA
$Comp
L GND #PWR?
U 1 1 5A9D9B46
P 3550 6350
F 0 "#PWR?" H 3550 6100 50  0001 C CNN
F 1 "GND" H 3550 6200 50  0000 C CNN
F 2 "" H 3550 6350 50  0001 C CNN
F 3 "" H 3550 6350 50  0001 C CNN
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9D9B63
P 3750 6350
F 0 "#PWR?" H 3750 6100 50  0001 C CNN
F 1 "GND" H 3750 6200 50  0000 C CNN
F 2 "" H 3750 6350 50  0001 C CNN
F 3 "" H 3750 6350 50  0001 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9D9B96
P 3950 6350
F 0 "#PWR?" H 3950 6100 50  0001 C CNN
F 1 "GND" H 3950 6200 50  0000 C CNN
F 2 "" H 3950 6350 50  0001 C CNN
F 3 "" H 3950 6350 50  0001 C CNN
	1    3950 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9D9BAA
P 4150 6350
F 0 "#PWR?" H 4150 6100 50  0001 C CNN
F 1 "GND" H 4150 6200 50  0000 C CNN
F 2 "" H 4150 6350 50  0001 C CNN
F 3 "" H 4150 6350 50  0001 C CNN
	1    4150 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9D9C4C
P 3200 1900
F 0 "#PWR?" H 3200 1650 50  0001 C CNN
F 1 "GND" H 3200 1750 50  0000 C CNN
F 2 "" H 3200 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0001 C CNN
	1    3200 1900
	0    1    1    0   
$EndComp
Text GLabel 6400 2700 2    60   Input ~ 0
SDA
Text GLabel 3050 4750 0    60   Input ~ 0
SCL
Text GLabel 6650 2600 2    60   Input ~ 0
SCL
$Comp
L R R?
U 1 1 5A9D9FDF
P 6100 2550
F 0 "R?" V 6180 2550 50  0000 C CNN
F 1 "2.2k" V 6100 2550 50  0000 C CNN
F 2 "" V 6030 2550 50  0001 C CNN
F 3 "" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A9DA3AB
P 6500 2450
F 0 "R?" V 6580 2450 50  0000 C CNN
F 1 "2.2k" V 6500 2450 50  0000 C CNN
F 2 "" V 6430 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Text GLabel 6500 2300 1    60   Input ~ 0
3.3V
Text GLabel 6100 2400 1    60   Input ~ 0
3.3V
Text GLabel 5600 2100 2    60   Input ~ 0
3.3V
Wire Wire Line
	5600 2600 6500 2600
Wire Wire Line
	6500 2600 6650 2600
Connection ~ 6500 2600
Wire Wire Line
	5600 2700 6100 2700
Wire Wire Line
	6100 2700 6400 2700
Connection ~ 6100 2700
Text GLabel 3200 2900 0    60   Input ~ 0
BCLK
Text GLabel 3200 3100 0    60   Input ~ 0
MCLK
Text GLabel 5600 2200 2    60   Input ~ 0
LRCLK
Text GLabel 5600 2300 2    60   Input ~ 0
TX
Text GLabel 5600 3200 2    60   Input ~ 0
RX13
Text GLabel 3050 4950 0    60   Input ~ 0
MCLK
Text GLabel 3050 5050 0    60   Input ~ 0
BCLK
Text GLabel 3050 5150 0    60   Input ~ 0
LRCLK
Text GLabel 3050 5250 0    60   Input ~ 0
TX
Text GLabel 3050 5350 0    60   Input ~ 0
RX
Wire Wire Line
	3050 5600 2600 5600
$Comp
L C C?
U 1 1 5A9DC100
P 2450 5600
F 0 "C?" H 2475 5700 50  0000 L CNN
F 1 "0.15uF" H 2475 5500 50  0000 L CNN
F 2 "" H 2488 5450 50  0001 C CNN
F 3 "" H 2450 5600 50  0001 C CNN
	1    2450 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9DC3BF
P 3050 5800
F 0 "#PWR?" H 3050 5550 50  0001 C CNN
F 1 "GND" H 3050 5650 50  0000 C CNN
F 2 "" H 3050 5800 50  0001 C CNN
F 3 "" H 3050 5800 50  0001 C CNN
	1    3050 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9DC3F8
P 2300 5600
F 0 "#PWR?" H 2300 5350 50  0001 C CNN
F 1 "GND" H 2300 5450 50  0000 C CNN
F 2 "" H 2300 5600 50  0001 C CNN
F 3 "" H 2300 5600 50  0001 C CNN
	1    2300 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9DC406
P 3050 5900
F 0 "#PWR?" H 3050 5650 50  0001 C CNN
F 1 "GND" H 3050 5750 50  0000 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4650 4850 4650
Wire Wire Line
	4450 4750 4850 4750
Wire Wire Line
	4450 4850 4850 4850
Wire Wire Line
	4450 4950 4850 4950
$Comp
L C C?
U 1 1 5A9DCA35
P 5000 4650
F 0 "C?" H 5025 4750 50  0000 L CNN
F 1 "2.2uF" H 5025 4550 50  0000 L CNN
F 2 "" H 5038 4500 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A9DCF78
P 5000 4750
F 0 "C?" H 5025 4850 50  0000 L CNN
F 1 "2.2uF" H 5025 4650 50  0000 L CNN
F 2 "" H 5038 4600 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A9DCFC4
P 5000 4850
F 0 "C?" H 5025 4950 50  0000 L CNN
F 1 "2.2uF" H 5025 4750 50  0000 L CNN
F 2 "" H 5038 4700 50  0001 C CNN
F 3 "" H 5000 4850 50  0001 C CNN
	1    5000 4850
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A9DD009
P 5000 4950
F 0 "C?" H 5025 5050 50  0000 L CNN
F 1 "2.2uF" H 5025 4850 50  0000 L CNN
F 2 "" H 5038 4800 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2300 8050 1900
Wire Wire Line
	8300 2300 8300 1900
Wire Wire Line
	8550 2300 8550 1900
$Comp
L C C?
U 1 1 5A9DF56A
P 8050 1750
F 0 "C?" H 8075 1850 50  0000 L CNN
F 1 "2.2uF" H 8075 1650 50  0000 L CNN
F 2 "" H 8088 1600 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9DF571
P 8300 1750
F 0 "C?" H 8325 1850 50  0000 L CNN
F 1 "0.1uF" H 8325 1650 50  0000 L CNN
F 2 "" H 8338 1600 50  0001 C CNN
F 3 "" H 8300 1750 50  0001 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9DF578
P 8550 1750
F 0 "C?" H 8575 1850 50  0000 L CNN
F 1 "2.2uF" H 8575 1650 50  0000 L CNN
F 2 "" H 8588 1600 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9E0048
P 8050 2300
F 0 "#PWR?" H 8050 2050 50  0001 C CNN
F 1 "GND" H 8050 2150 50  0000 C CNN
F 2 "" H 8050 2300 50  0001 C CNN
F 3 "" H 8050 2300 50  0001 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9E00C8
P 8300 2300
F 0 "#PWR?" H 8300 2050 50  0001 C CNN
F 1 "GND" H 8300 2150 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9E00FA
P 8550 2300
F 0 "#PWR?" H 8550 2050 50  0001 C CNN
F 1 "GND" H 8550 2150 50  0000 C CNN
F 2 "" H 8550 2300 50  0001 C CNN
F 3 "" H 8550 2300 50  0001 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1600 8050 1600
Wire Wire Line
	8050 1600 8300 1600
Wire Wire Line
	8300 1600 8450 1600
Wire Wire Line
	8450 1600 8550 1600
Wire Wire Line
	8550 1600 8900 1600
Wire Wire Line
	8900 1600 9150 1600
Wire Wire Line
	9150 1600 9300 1600
Connection ~ 8050 1600
Connection ~ 8300 1600
Connection ~ 8550 1600
Text GLabel 6850 1600 0    60   Input ~ 0
+3.3V
Wire Wire Line
	8450 1200 8450 1600
Connection ~ 8450 1600
Text GLabel 8450 1200 0    60   Input ~ 0
3.3V
Wire Wire Line
	8900 1600 8900 2050
Wire Wire Line
	8900 2050 9050 2050
Connection ~ 8900 1600
$Comp
L R AP7313
U 1 1 5A9E035A
P 9200 2050
F 0 "AP7313" V 9280 2050 50  0000 C CNN
F 1 "R" V 9200 2050 50  0000 C CNN
F 2 "" V 9130 2050 50  0001 C CNN
F 3 "" H 9200 2050 50  0001 C CNN
	1    9200 2050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A9DB9B1
P 9500 2200
F 0 "C?" H 9525 2300 50  0000 L CNN
F 1 "C" H 9525 2100 50  0000 L CNN
F 2 "" H 9538 2050 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9DBA72
P 9200 2300
F 0 "#PWR?" H 9200 2050 50  0001 C CNN
F 1 "GND" H 9200 2150 50  0000 C CNN
F 2 "" H 9200 2300 50  0001 C CNN
F 3 "" H 9200 2300 50  0001 C CNN
	1    9200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2050 9500 2050
Wire Wire Line
	9200 2250 9200 2300
Text GLabel 9500 2350 3    60   Input ~ 0
30
Wire Wire Line
	9150 1600 9150 1850
Wire Wire Line
	9150 1850 9900 1850
Wire Wire Line
	9900 1850 9900 2250
Connection ~ 9150 1600
$Comp
L L_Core_Ferrite L?
U 1 1 5A9DBBA7
P 9450 1600
F 0 "L?" V 9400 1600 50  0000 C CNN
F 1 "L_Core_Ferrite" V 9560 1600 50  0000 C CNN
F 2 "" H 9450 1600 50  0001 C CNN
F 3 "" H 9450 1600 50  0001 C CNN
	1    9450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1600 10200 1600
Wire Wire Line
	10200 1600 10750 1600
$Comp
L C C?
U 1 1 5A9DBE71
P 10500 1750
F 0 "C?" H 10525 1850 50  0000 L CNN
F 1 "2.2uF" H 10525 1650 50  0000 L CNN
F 2 "" H 10538 1600 50  0001 C CNN
F 3 "" H 10500 1750 50  0001 C CNN
	1    10500 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A9DBE78
P 10750 1750
F 0 "C?" H 10775 1850 50  0000 L CNN
F 1 "0.1uF" H 10775 1650 50  0000 L CNN
F 2 "" H 10788 1600 50  0001 C CNN
F 3 "" H 10750 1750 50  0001 C CNN
	1    10750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9DC108
P 10500 1900
F 0 "#PWR?" H 10500 1650 50  0001 C CNN
F 1 "GND" H 10500 1750 50  0000 C CNN
F 2 "" H 10500 1900 50  0001 C CNN
F 3 "" H 10500 1900 50  0001 C CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A9DC140
P 10750 1900
F 0 "#PWR?" H 10750 1650 50  0001 C CNN
F 1 "GND" H 10750 1750 50  0000 C CNN
F 2 "" H 10750 1900 50  0001 C CNN
F 3 "" H 10750 1900 50  0001 C CNN
	1    10750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1600 10200 2200
Wire Wire Line
	10200 2200 10200 2250
Connection ~ 10200 1600
Text GLabel 9900 2250 3    60   Input ~ 0
20
Text GLabel 10200 2250 3    60   Input ~ 0
5
Text GLabel 3550 4200 1    60   Input ~ 0
30
Text GLabel 3750 4200 1    60   Input ~ 0
20
Text GLabel 3950 4200 1    60   Input ~ 0
5
$EndSCHEMATC
