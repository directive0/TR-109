EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Picorder 2 - TR-109 - Mainboard"
Date "2020-12-28"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5E4473FA
P 2550 2550
F 0 "J1" H 2550 4031 50  0000 C CNN
F 1 "Raspberry Pi Zero W" H 2550 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 2550 2550 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Text GLabel 1650 1750 0    50   Input ~ 0
SC_LED
Wire Wire Line
	1650 1750 1750 1750
Text GLabel 1650 2850 0    50   Input ~ 0
SC_A0
Text GLabel 1650 2950 0    50   Input ~ 0
SC_RESET
Wire Wire Line
	1650 2950 1750 2950
Wire Wire Line
	1650 2850 1750 2850
Text GLabel 3450 2950 2    50   Input ~ 0
SC_SDA
Text GLabel 3450 3050 2    50   Input ~ 0
SC_SCK
Text GLabel 3450 2750 2    50   Input ~ 0
SC_CS
Wire Wire Line
	3450 2750 3350 2750
Wire Wire Line
	3450 3050 3350 3050
Wire Wire Line
	1650 2450 1750 2450
Wire Wire Line
	1650 1950 1750 1950
Wire Wire Line
	3450 2950 3350 2950
Text GLabel 3450 2450 2    50   Input ~ 0
Shift_Latch
Wire Wire Line
	3450 2450 3350 2450
Text GLabel 3450 1950 2    50   Input ~ 0
SDA
Text GLabel 3450 2050 2    50   Input ~ 0
SCL
Wire Wire Line
	3450 1950 3350 1950
Wire Wire Line
	3450 2050 3350 2050
Text GLabel 2150 3850 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5E456090
P 8750 4950
F 0 "J2" V 8600 4400 50  0000 L CNN
F 1 "ST7735_Screen" H 8250 4350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8750 4950 50  0001 C CNN
F 3 "~" H 8750 4950 50  0001 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
Text GLabel 8550 4650 0    50   Input ~ 0
3v3
Text GLabel 8550 4750 0    50   Input ~ 0
GND
Text GLabel 8550 4850 0    50   Input ~ 0
SC_CS
Text GLabel 8550 4950 0    50   Input ~ 0
SC_RESET
Text GLabel 8550 5050 0    50   Input ~ 0
SC_A0
Text GLabel 8550 5150 0    50   Input ~ 0
SC_SDA
Text GLabel 8550 5250 0    50   Input ~ 0
SC_SCK
Text GLabel 8550 5350 0    50   Input ~ 0
SC_LED
$Comp
L Device:LED D1
U 1 1 5E460F22
P 6350 3000
F 0 "D1" V 6297 3078 50  0000 L CNN
F 1 "LED" V 6388 3078 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6350 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E4617B3
P 6350 3700
F 0 "D2" V 6297 3778 50  0000 L CNN
F 1 "LED" V 6388 3778 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6350 3700 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E461B4B
P 6350 4350
F 0 "D3" V 6297 4428 50  0000 L CNN
F 1 "LED" V 6388 4428 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6350 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E461EC1
P 6350 5050
F 0 "D4" V 6297 5128 50  0000 L CNN
F 1 "LED" V 6388 5128 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6350 5050 50  0001 C CNN
F 3 "~" H 6350 5050 50  0001 C CNN
	1    6350 5050
	0    1    1    0   
$EndComp
Text GLabel 6350 3150 0    50   Input ~ 0
LED1
Text GLabel 6350 3850 0    50   Input ~ 0
LED2
Text GLabel 6350 4500 0    50   Input ~ 0
LED3
Text GLabel 6350 5200 0    50   Input ~ 0
LED4
Text GLabel 6350 2850 2    50   Input ~ 0
ABDG_GND
Text GLabel 6350 3550 2    50   Input ~ 0
ABDG_GND
Text GLabel 6350 4200 2    50   Input ~ 0
ABDG_GND
Text GLabel 6350 4900 2    50   Input ~ 0
ABDG_GND
Text GLabel 2250 3850 3    50   Input ~ 0
GND
Text GLabel 2350 3850 3    50   Input ~ 0
GND
Text GLabel 2450 3850 3    50   Input ~ 0
GND
Text GLabel 2550 3850 3    50   Input ~ 0
GND
Text GLabel 2650 3850 3    50   Input ~ 0
GND
Text GLabel 2750 3850 3    50   Input ~ 0
GND
Text GLabel 2850 3850 3    50   Input ~ 0
GND
Text GLabel 2350 1250 1    50   Input ~ 0
5V
$Comp
L 74xx:74HC595 U2
U 1 1 5F2318C7
P 2200 6100
F 0 "U2" H 1900 6900 50  0000 C CNN
F 1 "74HC595" H 1900 6800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2200 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2200 6100 50  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
Text GLabel 1800 5700 0    50   Input ~ 0
Shift_Serial
Text GLabel 1800 5900 0    50   Input ~ 0
Shift_Clock
Text GLabel 2200 6800 3    50   Input ~ 0
GND
Text GLabel 1800 6200 0    50   Input ~ 0
Shift_Latch
Text GLabel 2200 5500 1    50   Input ~ 0
5V
Text GLabel 1800 6000 0    50   Input ~ 0
5V
Text GLabel 1800 6300 0    50   Input ~ 0
GND
Text GLabel 1650 1950 0    50   Input ~ 0
Shift_Serial
Text GLabel 1650 2450 0    50   Input ~ 0
Shift_Clock
Text GLabel 2600 5700 2    50   Input ~ 0
LED1
Text GLabel 2600 5800 2    50   Input ~ 0
LED2
Text GLabel 2600 5900 2    50   Input ~ 0
LED3
Text GLabel 2600 6000 2    50   Input ~ 0
LED4
$Comp
L Sensor_Touch:CAP1208 U1
U 1 1 5F245663
P 4100 5800
F 0 "U1" H 3700 6600 50  0000 C CNN
F 1 "CAP1208" H 3700 6500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 6750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001567B.pdf" H 4050 5800 50  0001 C CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
Text GLabel 4700 5550 2    50   Input ~ 0
SDA
Text GLabel 4700 5450 2    50   Input ~ 0
SCL
Text GLabel 4100 6300 3    50   Input ~ 0
GND
Text GLabel 4100 5200 1    50   Input ~ 0
3v3
Text GLabel 2600 6100 2    50   Input ~ 0
LED_ON
Text GLabel 2600 6200 2    50   Input ~ 0
LED5
Text GLabel 2600 6300 2    50   Input ~ 0
LED6
Text GLabel 2600 6400 2    50   Input ~ 0
LED7
Text GLabel 2650 1250 1    50   Input ~ 0
3v3
Text GLabel 2450 1250 1    50   Input ~ 0
5V
Text GLabel 1750 2050 0    50   Input ~ 0
Hall_Effect_Sensor
Text GLabel 3500 5450 0    50   Input ~ 0
Cap_1
Text GLabel 3500 5550 0    50   Input ~ 0
Cap_2
Text GLabel 3500 5650 0    50   Input ~ 0
Cap_3
Text GLabel 3500 5750 0    50   Input ~ 0
Cap_4
Text GLabel 3500 5850 0    50   Input ~ 0
Cap_5
Text GLabel 3500 5950 0    50   Input ~ 0
Cap_6
Text GLabel 8400 2850 0    50   Input ~ 0
LED7
Text GLabel 8400 2750 0    50   Input ~ 0
LED6
Text GLabel 8400 2650 0    50   Input ~ 0
LED5
Text GLabel 9200 4000 0    50   Input ~ 0
Cap_6
Text GLabel 9200 3900 0    50   Input ~ 0
Cap_5
Text GLabel 9200 3800 0    50   Input ~ 0
Cap_4
Text GLabel 9200 3700 0    50   Input ~ 0
Cap_3
Text GLabel 9200 3600 0    50   Input ~ 0
Cap_2
Text GLabel 9200 3500 0    50   Input ~ 0
Cap_1
Text GLabel 9200 3400 0    50   Input ~ 0
Bat_GPIO
Text GLabel 9200 3200 0    50   Input ~ 0
GND
Text GLabel 9200 3300 0    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5F574CF3
P 8600 2750
F 0 "J3" H 8628 2726 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8628 2635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8600 2750 50  0001 C CNN
F 3 "~" H 8600 2750 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
Text GLabel 8400 2550 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x09_Female J4
U 1 1 5F576896
P 9400 3600
F 0 "J4" H 9428 3626 50  0000 L CNN
F 1 "Conn_01x09_Female" H 9428 3535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 9400 3600 50  0001 C CNN
F 3 "~" H 9400 3600 50  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5F5ADDAE
P 9450 1850
F 0 "J5" H 9478 1876 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9478 1785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9450 1850 50  0001 C CNN
F 3 "~" H 9450 1850 50  0001 C CNN
	1    9450 1850
	1    0    0    -1  
$EndComp
Text GLabel 9250 1850 0    50   Input ~ 0
3v3
Text GLabel 9250 1750 0    50   Input ~ 0
GND
Text GLabel 9250 1950 0    50   Input ~ 0
Hall_Effect_Sensor
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q1
U 1 1 5FC250B2
P 6400 1450
F 0 "Q1" H 6588 1503 60  0000 L CNN
F 1 "2N2222A" H 6588 1397 60  0000 L CNN
F 2 "footprints:SSTA06HZGT116" H 6600 1650 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6600 1750 60  0001 L CNN
F 4 "2N2222ACS-ND" H 6600 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 6600 1950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6600 2050 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6600 2150 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6600 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 6600 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 6600 2450 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6600 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6600 2650 60  0001 L CNN "Status"
	1    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FC269BF
P 6650 1100
F 0 "R4" V 6443 1100 50  0000 C CNN
F 1 "8" V 6534 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 1100 50  0001 C CNN
F 3 "~" H 6650 1100 50  0001 C CNN
	1    6650 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FC2856A
P 6200 1150
F 0 "R3" H 6130 1104 50  0000 R CNN
F 1 "15k" H 6130 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	-1   0    0    1   
$EndComp
$Comp
L oshpark-2layer-rescue:Conn_01x02_Female-Connector J6
U 1 1 5FC2A999
P 7200 850
F 0 "J6" H 7228 826 50  0000 L CNN
F 1 "Conn_01x02_Female-Connector" H 7228 735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 850 50  0001 C CNN
F 3 "" H 7200 850 50  0001 C CNN
	1    7200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1100 6500 1250
Wire Wire Line
	6800 1100 7000 1100
Wire Wire Line
	7000 1100 7000 950 
Wire Wire Line
	7000 850  6200 850 
Wire Wire Line
	6200 850  6200 1000
Wire Wire Line
	6200 1300 6200 1450
$Comp
L Device:C C1
U 1 1 5FC2DDBE
P 5800 1600
F 0 "C1" H 5915 1646 50  0000 L CNN
F 1 "100nF" H 5915 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 1450 50  0001 C CNN
F 3 "~" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FC2F329
P 6000 1450
F 0 "C2" V 6255 1450 50  0000 C CNN
F 1 "10uF" V 6164 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 1300 50  0001 C CNN
F 3 "~" H 6000 1450 50  0001 C CNN
	1    6000 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1450 6150 1450
Connection ~ 6200 1450
Wire Wire Line
	5850 1450 5800 1450
Wire Wire Line
	6500 1750 6500 1650
$Comp
L Device:R R2
U 1 1 5FC313ED
P 5450 1600
F 0 "R2" H 5380 1554 50  0000 R CNN
F 1 "150" H 5380 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 1600 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1750 5450 1750
Wire Wire Line
	5800 1450 5450 1450
Connection ~ 5800 1450
$Comp
L Device:R R1
U 1 1 5FC32D30
P 5200 1450
F 0 "R1" V 5407 1450 50  0000 C CNN
F 1 "270" V 5316 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1450 5350 1450
Connection ~ 5450 1450
Text GLabel 3350 3350 2    50   Input ~ 0
AUDIO
Text GLabel 5050 1450 0    50   Input ~ 0
AUDIO
Text GLabel 6200 850  1    50   Input ~ 0
5V
Text GLabel 5450 1750 3    50   Input ~ 0
GND
Text GLabel 4700 1900 0    50   Input ~ 0
Bat_GPIO
Text GLabel 3350 2350 2    50   Input ~ 0
Bat_GPIO
Text GLabel 8400 2950 0    50   Input ~ 0
LED_ON
$Comp
L Device:R R5
U 1 1 5FCAACAD
P 5250 4450
F 0 "R5" V 5043 4450 50  0000 C CNN
F 1 "100" V 5134 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 4450 50  0001 C CNN
F 3 "~" H 5250 4450 50  0001 C CNN
	1    5250 4450
	0    1    1    0   
$EndComp
Text GLabel 5400 4450 2    50   Input ~ 0
ABDG_GND
Text GLabel 5100 4450 0    50   Input ~ 0
GND
Text GLabel 4700 5750 2    50   Input ~ 0
ALERT
Text GLabel 3350 1650 2    50   Input ~ 0
ALERT
$Comp
L Connector:TestPoint TP2
U 1 1 5FE18E96
P 8100 5950
F 0 "TP2" H 8158 6068 50  0000 L CNN
F 1 "TestPoint" H 8158 5977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8300 5950 50  0001 C CNN
F 3 "~" H 8300 5950 50  0001 C CNN
	1    8100 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FE18F16
P 7450 5950
F 0 "TP1" H 7508 6068 50  0000 L CNN
F 1 "TestPoint" H 7508 5977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7650 5950 50  0001 C CNN
F 3 "~" H 7650 5950 50  0001 C CNN
	1    7450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5950 7450 5950
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5FE99359
P 9450 1350
F 0 "J7" H 9478 1376 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9478 1285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9450 1350 50  0001 C CNN
F 3 "~" H 9450 1350 50  0001 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
Text GLabel 9250 1350 0    50   Input ~ 0
3v3
Text GLabel 9250 1250 0    50   Input ~ 0
GND
Text GLabel 9250 1450 0    50   Input ~ 0
Hall_Effect_Sensor2
Text GLabel 1750 3150 0    50   Input ~ 0
Hall_Effect_Sensor2
Text GLabel 6500 1750 3    50   Input ~ 0
GND
Text GLabel 3500 6050 0    50   Input ~ 0
Cap_7
Text GLabel 4700 6050 2    50   Input ~ 0
Cap_7
$EndSCHEMATC
