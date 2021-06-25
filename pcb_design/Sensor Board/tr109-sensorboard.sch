EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TR-109 Picorder - Sensor Board PCB"
Date "2021-06-25"
Rev "3"
Comp "Skurf Research and Development"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9500 3400 9500 2800
$Comp
L Device:R R1
U 1 1 5D93D505
P 8500 2300
F 0 "R1" V 8293 2300 50  0000 C CNN
F 1 "10K" V 8384 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 2300 50  0001 C CNN
F 3 "~" H 8500 2300 50  0001 C CNN
	1    8500 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D93EE59
P 7900 2050
F 0 "R2" V 8000 2050 50  0000 C CNN
F 1 "10K" V 8100 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 2050 50  0001 C CNN
F 3 "~" H 7900 2050 50  0001 C CNN
	1    7900 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2300 8650 2300
Text GLabel 8900 1950 1    50   Input ~ 0
SDA
Text GLabel 8750 1950 1    50   Input ~ 0
SCK
Wire Wire Line
	8900 1950 8900 2100
Wire Wire Line
	8900 2100 9000 2100
Wire Wire Line
	9000 2200 8750 2200
Wire Wire Line
	8750 2200 8750 1950
$Comp
L Device:C C2
U 1 1 5D94718D
P 9000 1200
F 0 "C2" H 8886 1154 50  0000 R CNN
F 1 "0.1uf" H 8886 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 1050 50  0001 C CNN
F 3 "~" H 9000 1200 50  0001 C CNN
	1    9000 1200
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5D9478F3
P 8600 1200
F 0 "C1" H 8486 1154 50  0000 R CNN
F 1 "10uf" H 8486 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 1050 50  0001 C CNN
F 3 "~" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 1050 9000 1050
Connection ~ 9000 1050
Wire Wire Line
	9000 1050 9400 1050
Wire Wire Line
	9400 1050 9400 1900
Wire Wire Line
	8600 1050 8600 950 
Connection ~ 8600 1050
Wire Wire Line
	9500 750  9500 1900
Wire Wire Line
	9600 1050 9600 1900
Wire Wire Line
	9700 1900 9700 1550
Wire Wire Line
	9800 1050 9600 1050
$Comp
L Device:C C3
U 1 1 5D9527E6
P 9950 1050
F 0 "C3" V 9698 1050 50  0000 C CNN
F 1 "1uf" V 9789 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 900 50  0001 C CNN
F 3 "~" H 9950 1050 50  0001 C CNN
	1    9950 1050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9700 1550 9800 1550
$Comp
L Device:C C4
U 1 1 5D94E86F
P 9950 1550
F 0 "C4" V 9698 1550 50  0000 C CNN
F 1 "2.2uf" V 9789 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 1400 50  0001 C CNN
F 3 "~" H 9950 1550 50  0001 C CNN
	1    9950 1550
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5D95B876
P 7900 2700
F 0 "JP1" V 7854 2827 50  0000 L CNN
F 1 "Jumper" V 7945 2827 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7900 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2300 8150 2300
Text GLabel 5850 1600 0    50   Input ~ 0
SCK
Wire Wire Line
	6350 1900 6350 2050
Wire Wire Line
	6350 2050 6250 2050
Wire Wire Line
	6250 1900 6250 2050
Text GLabel 2150 2800 1    50   Input ~ 0
3.3V
Text GLabel 1550 5400 3    50   Input ~ 0
GND
Text GLabel 3000 3500 2    50   Input ~ 0
SDA
Text GLabel 3400 3600 2    50   Input ~ 0
SCK
$Comp
L tr109-sensorboard-rescue:AMG8833-dk_Temperature-Sensors-Analog-and-Digital-Output-Sensor-Pallette-rescue-oshpark-2layer-rescue U3
U 1 1 5D93999E
P 9500 2600
F 0 "U3" H 9500 2303 60  0000 C CNN
F 1 "AMG8833" H 9500 2197 60  0000 C CNN
F 2 "digikey-footprints:SMD-14_Grideye" H 9700 2800 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Sensors%20PDFs/Grid-EYE_AMG88.pdf" H 9700 2900 60  0001 L CNN
F 4 "P19002CT-ND" H 9700 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "AMG8833" H 9700 3100 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9700 3200 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 9700 3300 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Sensors%20PDFs/Grid-EYE_AMG88.pdf" H 9700 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/panasonic-electronic-components/AMG8833/P19002CT-ND/5825306" H 9700 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR DGTL 14SMD MODULE" H 9700 3600 60  0001 L CNN "Description"
F 11 "Panasonic Electronic Components" H 9700 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9700 3800 60  0001 L CNN "Status"
	1    9500 2600
	1    0    0    -1  
$EndComp
Text GLabel 6750 1500 2    50   Input ~ 0
SDA
$Comp
L tr109-sensorboard-rescue:BME680-dk_Specialized-Sensors-Sensor-Pallette-rescue-oshpark-2layer-rescue U1
U 1 1 5D9656C0
P 6250 1600
F 0 "U1" H 6700 1300 60  0000 L CNN
F 1 "BME680" H 6700 1200 50  0000 L CNN
F 2 "digikey-footprints:BME680" H 6450 1800 60  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001.pdf" H 6450 1900 60  0001 L CNN
F 4 "828-1077-1-ND" H 6450 2000 60  0001 L CNN "Digi-Key_PN"
F 5 "BME680" H 6450 2100 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 6450 2200 60  0001 L CNN "Category"
F 7 "Specialized Sensors" H 6450 2300 60  0001 L CNN "Family"
F 8 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001.pdf" H 6450 2400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bosch-sensortec/BME680/828-1077-1-ND/7401321" H 6450 2500 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR RH PRESSURE TEMP VOC" H 6450 2600 60  0001 L CNN "Description"
F 11 "Bosch Sensortec" H 6450 2700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 2800 60  0001 L CNN "Status"
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D95329A
P 10250 1050
F 0 "R3" V 10043 1050 50  0000 C CNN
F 1 "22" V 10134 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 1050 50  0001 C CNN
F 3 "~" H 10250 1050 50  0001 C CNN
	1    10250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4500 3650 4500
Text GLabel 4700 4800 3    50   Input ~ 0
LED_ON
Wire Wire Line
	4500 4800 4900 4800
$Comp
L Connector:Raspberry_Pi_2_3 J47
U 1 1 5E3E7DEA
P 1950 4100
F 0 "J47" H 1050 5600 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1300 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1950 4100 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4800 3650 4800
Wire Wire Line
	3950 4800 4050 4800
$Comp
L Device:LED D9
U 1 1 5DEAA3EF
P 3650 4650
F 0 "D9" H 3643 4866 50  0000 C CNN
F 1 "G-LED" H 3643 4775 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3650 4650 50  0001 C CNN
F 3 "~" H 3650 4650 50  0001 C CNN
F 4 "Green" H 3650 4650 50  0001 C CNN "Colour"
	1    3650 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5DEAA398
P 4050 4650
F 0 "D10" H 4043 4866 50  0000 C CNN
F 1 "G-LED" H 4043 4775 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
F 4 "Green" H 4050 4650 50  0001 C CNN "Colour"
	1    4050 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5DEAA314
P 4900 4650
F 0 "D12" H 4893 4866 50  0000 C CNN
F 1 "R-LED" H 4893 4775 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4900 4650 50  0001 C CNN
F 3 "~" H 4900 4650 50  0001 C CNN
	1    4900 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5DEAA0B5
P 4500 4650
F 0 "D11" H 4493 4866 50  0000 C CNN
F 1 "R-LED" H 4493 4775 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 4650 50  0001 C CNN
F 3 "~" H 4500 4650 50  0001 C CNN
	1    4500 4650
	0    1    1    0   
$EndComp
Text GLabel 2050 2800 1    50   Input ~ 0
3.3V
Wire Wire Line
	5450 4800 5850 4800
$Comp
L Device:LED D14
U 1 1 5F2BB307
P 5850 4650
F 0 "D14" H 5843 4866 50  0000 C CNN
F 1 "B-LED" H 5843 4775 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5850 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5F2BB311
P 5450 4650
F 0 "D13" H 5443 4866 50  0000 C CNN
F 1 "B-LED" H 5443 4775 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 4650 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
	1    5450 4650
	0    1    1    0   
$EndComp
Text GLabel 1850 2800 1    50   Input ~ 0
5V
Text GLabel 1750 2800 1    50   Input ~ 0
5V
Text GLabel 1150 4700 0    50   Input ~ 0
Shift_Clock
Text GLabel 1150 4100 0    50   Input ~ 0
Shift_Latch
Wire Wire Line
	6400 4800 6800 4800
$Comp
L Device:LED D16
U 1 1 5F301A79
P 6800 4650
F 0 "D16" H 6793 4866 50  0000 C CNN
F 1 "Y-LED" H 6793 4775 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6800 4650 50  0001 C CNN
F 3 "~" H 6800 4650 50  0001 C CNN
	1    6800 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5F301A83
P 6400 4650
F 0 "D15" H 6393 4866 50  0000 C CNN
F 1 "Y-LED" H 6393 4775 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6400 4650 50  0001 C CNN
F 3 "~" H 6400 4650 50  0001 C CNN
	1    6400 4650
	0    1    1    0   
$EndComp
Text GLabel 5650 4800 3    50   Input ~ 0
LED_ON
Text GLabel 6600 4800 3    50   Input ~ 0
LED_ON
Text GLabel 7900 1900 1    50   Input ~ 0
3.3V
Text GLabel 8150 2200 1    50   Input ~ 0
3.3V
Wire Wire Line
	7900 2200 7900 2400
Wire Wire Line
	8150 2300 8150 2200
Text GLabel 8600 950  1    50   Input ~ 0
3.3V
Text GLabel 9500 750  1    50   Input ~ 0
3.3V
Wire Wire Line
	9000 2400 7900 2400
Connection ~ 7900 2400
Wire Wire Line
	3000 3500 2950 3500
$Comp
L Device:R R9
U 1 1 5F6299DD
P 2950 3350
F 0 "R9" V 2743 3350 50  0000 C CNN
F 1 "47k" V 2834 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2950 3350
	-1   0    0    1   
$EndComp
Connection ~ 2950 3500
Wire Wire Line
	2950 3500 2750 3500
Text GLabel 2950 3200 1    50   Input ~ 0
3.3V
Wire Wire Line
	2750 3600 3350 3600
$Comp
L Device:R R10
U 1 1 5F62C918
P 3350 3450
F 0 "R10" V 3143 3450 50  0000 C CNN
F 1 "47k" V 3234 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	-1   0    0    1   
$EndComp
Connection ~ 3350 3600
Wire Wire Line
	3350 3600 3400 3600
Text GLabel 3350 3300 1    50   Input ~ 0
3.3V
Text GLabel 1650 5400 3    50   Input ~ 0
GND
Text GLabel 1750 5400 3    50   Input ~ 0
GND
Text GLabel 1850 5400 3    50   Input ~ 0
GND
Text GLabel 1950 5400 3    50   Input ~ 0
GND
Text GLabel 2050 5400 3    50   Input ~ 0
GND
Text GLabel 2150 5400 3    50   Input ~ 0
GND
Text GLabel 2250 5400 3    50   Input ~ 0
GND
Text GLabel 4050 4200 1    50   Input ~ 0
GND
Connection ~ 4050 4500
$Comp
L Device:R R8
U 1 1 5F301A62
P 6800 4350
F 0 "R8" V 6593 4350 50  0000 C CNN
F 1 "160" V 6684 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F2BB2F0
P 5850 4350
F 0 "R7" V 5643 4350 50  0000 C CNN
F 1 "160" V 5734 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DEAC23B
P 4050 4350
F 0 "R5" V 3843 4350 50  0000 C CNN
F 1 "160" V 3934 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5DEAD157
P 4900 4350
F 0 "R6" V 4693 4350 50  0000 C CNN
F 1 "160" V 4784 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	-1   0    0    1   
$EndComp
Text GLabel 4900 4200 1    50   Input ~ 0
GND
Text GLabel 5850 4200 1    50   Input ~ 0
GND
Text GLabel 6800 4200 1    50   Input ~ 0
GND
Text GLabel 7900 3000 3    50   Input ~ 0
GND
Text GLabel 9500 3400 3    50   Input ~ 0
GND
Text GLabel 10100 1550 2    50   Input ~ 0
GND
Text GLabel 10400 1050 2    50   Input ~ 0
GND
Text GLabel 9000 1350 3    50   Input ~ 0
GND
Text GLabel 8600 1350 3    50   Input ~ 0
GND
Text GLabel 6250 2050 3    50   Input ~ 0
GND
Text GLabel 6250 1200 1    50   Input ~ 0
3.3V
Wire Wire Line
	7350 4800 7750 4800
$Comp
L Device:LED D18
U 1 1 5F6683A6
P 7750 4650
F 0 "D18" H 7743 4866 50  0000 C CNN
F 1 "B-LED" H 7743 4775 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7750 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D17
U 1 1 5F6683B0
P 7350 4650
F 0 "D17" H 7343 4866 50  0000 C CNN
F 1 "B-LED" H 7343 4775 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 4650 50  0001 C CNN
F 3 "~" H 7350 4650 50  0001 C CNN
	1    7350 4650
	0    1    1    0   
$EndComp
Text GLabel 7550 4800 3    50   Input ~ 0
LED_ON
$Comp
L Device:R R11
U 1 1 5F6683BC
P 7750 4350
F 0 "R11" V 7543 4350 50  0000 C CNN
F 1 "160" V 7634 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 4350 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	-1   0    0    1   
$EndComp
Text GLabel 7750 4200 1    50   Input ~ 0
GND
Text GLabel 6350 1200 1    50   Input ~ 0
3.3V
Text GLabel 5850 1500 0    50   Input ~ 0
3.3V
Text GLabel 4550 6400 2    50   Input ~ 0
GND
Wire Wire Line
	3900 6400 4250 6400
$Comp
L Device:R R4
U 1 1 5DEAB085
P 4400 6400
F 0 "R4" V 4193 6400 50  0000 C CNN
F 1 "160" V 4284 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 6400 50  0001 C CNN
F 3 "~" H 4400 6400 50  0001 C CNN
	1    4400 6400
	0    -1   -1   0   
$EndComp
Connection ~ 1450 6850
Wire Wire Line
	1450 7550 1450 6850
Wire Wire Line
	2500 7550 1450 7550
Connection ~ 1800 6800
Wire Wire Line
	1800 7450 1800 6800
Wire Wire Line
	2500 7450 1800 7450
Connection ~ 2150 6750
Wire Wire Line
	2150 7350 2150 6750
Wire Wire Line
	2500 7350 2150 7350
Connection ~ 2500 6700
Wire Wire Line
	2500 7250 2500 6700
Text GLabel 2500 7550 2    50   Input ~ 0
GAMMA
Text GLabel 2500 7450 2    50   Input ~ 0
DELTA
Text GLabel 2500 7350 2    50   Input ~ 0
BETA
Text GLabel 2500 7250 2    50   Input ~ 0
ALPHA
Wire Wire Line
	3900 6850 1450 6850
Wire Wire Line
	3900 6700 3900 6850
$Comp
L Device:LED D8
U 1 1 5DA7580A
P 3900 6550
F 0 "D8" H 3893 6766 50  0000 C CNN
F 1 "G-LED" H 3893 6675 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3900 6550 50  0001 C CNN
F 3 "~" H 3900 6550 50  0001 C CNN
	1    3900 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6850 1450 6700
Wire Wire Line
	3550 6800 3550 6700
Wire Wire Line
	1800 6800 3550 6800
Wire Wire Line
	1800 6700 1800 6800
Wire Wire Line
	2150 6750 2150 6700
Wire Wire Line
	3200 6750 2150 6750
Wire Wire Line
	3200 6700 3200 6750
Wire Wire Line
	2500 6700 2850 6700
$Comp
L Device:LED D7
U 1 1 5DA7577E
P 3550 6550
F 0 "D7" H 3543 6766 50  0000 C CNN
F 1 "G-LED" H 3543 6675 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3550 6550 50  0001 C CNN
F 3 "~" H 3550 6550 50  0001 C CNN
	1    3550 6550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DA756F4
P 1450 6550
F 0 "D1" H 1443 6766 50  0000 C CNN
F 1 "G-LED" H 1443 6675 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1450 6550 50  0001 C CNN
F 3 "~" H 1450 6550 50  0001 C CNN
	1    1450 6550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DA756BE
P 1800 6550
F 0 "D2" H 1793 6766 50  0000 C CNN
F 1 "G-LED" H 1793 6675 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 6550 50  0001 C CNN
F 3 "~" H 1800 6550 50  0001 C CNN
	1    1800 6550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5DA7568E
P 3200 6550
F 0 "D6" H 3193 6766 50  0000 C CNN
F 1 "G-LED" H 3193 6675 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3200 6550 50  0001 C CNN
F 3 "~" H 3200 6550 50  0001 C CNN
	1    3200 6550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DA75655
P 2850 6550
F 0 "D5" H 2843 6766 50  0000 C CNN
F 1 "G-LED" H 2843 6675 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 6550 50  0001 C CNN
F 3 "~" H 2850 6550 50  0001 C CNN
	1    2850 6550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DA7561E
P 2500 6550
F 0 "D4" H 2493 6766 50  0000 C CNN
F 1 "G-LED" H 2493 6675 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 6550 50  0001 C CNN
F 3 "~" H 2500 6550 50  0001 C CNN
	1    2500 6550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D966EBB
P 2150 6550
F 0 "D3" H 2143 6766 50  0000 C CNN
F 1 "G-LED" H 2143 6675 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2150 6550 50  0001 C CNN
F 3 "~" H 2150 6550 50  0001 C CNN
	1    2150 6550
	0    1    1    0   
$EndComp
Text GLabel 9500 5850 3    50   Input ~ 0
GND
Text GLabel 9900 5150 2    50   Input ~ 0
LED_ON
Text GLabel 9900 5050 2    50   Input ~ 0
GAMMA
Text GLabel 9900 4950 2    50   Input ~ 0
DELTA
Text GLabel 9900 4850 2    50   Input ~ 0
BETA
Text GLabel 9900 4750 2    50   Input ~ 0
ALPHA
Text GLabel 9100 4950 0    50   Input ~ 0
Shift_Clock
Text GLabel 9100 5250 0    50   Input ~ 0
Shift_Latch
Text GLabel 9100 4750 0    50   Input ~ 0
Shift_Serial
$Comp
L 74xx:74HC595 U2
U 1 1 5F2C0EC4
P 9500 5150
F 0 "U2" H 9500 5931 50  0000 C CNN
F 1 "74HC595" H 9900 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9500 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9500 5150 50  0001 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5FB49A1E
P 5250 5950
F 0 "J2" H 5278 5976 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5278 5885 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5250 5950 50  0001 C CNN
F 3 "~" H 5250 5950 50  0001 C CNN
	1    5250 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5FB49FE6
P 5250 5600
F 0 "J1" H 5278 5626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5278 5535 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5250 5600 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5600 5050 5950
Wire Wire Line
	3650 4800 3700 4800
Connection ~ 3650 4800
Wire Wire Line
	4150 4800 4050 4800
Connection ~ 4050 4800
Text GLabel 9900 5250 2    50   Input ~ 0
ANIM1
Text GLabel 9900 5450 2    50   Input ~ 0
ANIM2
Text GLabel 3950 4800 3    50   Input ~ 0
ANIM2
Text GLabel 3550 4800 3    50   Input ~ 0
ANIM1
Text GLabel 9500 4550 1    50   Input ~ 0
5V
$Comp
L Device:R R19
U 1 1 5FEB29B1
P 4500 4350
F 0 "R19" V 4293 4350 50  0000 C CNN
F 1 "160" V 4384 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	-1   0    0    1   
$EndComp
Text GLabel 4500 4200 1    50   Input ~ 0
GND
$Comp
L Device:R R20
U 1 1 5FEB7A86
P 6400 4350
F 0 "R20" V 6193 4350 50  0000 C CNN
F 1 "160" V 6284 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 4350 50  0001 C CNN
F 3 "~" H 6400 4350 50  0001 C CNN
	1    6400 4350
	-1   0    0    1   
$EndComp
Text GLabel 6400 4200 1    50   Input ~ 0
GND
Text GLabel 3550 6100 1    50   Input ~ 0
GND
$Comp
L Device:R R18
U 1 1 5FEBCF98
P 3550 6250
F 0 "R18" V 3343 6250 50  0000 C CNN
F 1 "160" V 3434 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 6250 50  0001 C CNN
F 3 "~" H 3550 6250 50  0001 C CNN
	1    3550 6250
	-1   0    0    1   
$EndComp
Text GLabel 3200 6100 1    50   Input ~ 0
GND
$Comp
L Device:R R17
U 1 1 5FEBF4F4
P 3200 6250
F 0 "R17" V 2993 6250 50  0000 C CNN
F 1 "160" V 3084 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 6250 50  0001 C CNN
F 3 "~" H 3200 6250 50  0001 C CNN
	1    3200 6250
	-1   0    0    1   
$EndComp
Text GLabel 2850 6100 1    50   Input ~ 0
GND
$Comp
L Device:R R16
U 1 1 5FEC1070
P 2850 6250
F 0 "R16" V 2643 6250 50  0000 C CNN
F 1 "160" V 2734 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 6250 50  0001 C CNN
F 3 "~" H 2850 6250 50  0001 C CNN
	1    2850 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5FEC37A6
P 2500 6250
F 0 "R15" V 2293 6250 50  0000 C CNN
F 1 "160" V 2384 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 6250 50  0001 C CNN
F 3 "~" H 2500 6250 50  0001 C CNN
	1    2500 6250
	-1   0    0    1   
$EndComp
Text GLabel 2500 6100 1    50   Input ~ 0
GND
$Comp
L Device:R R14
U 1 1 5FEC5379
P 2150 6250
F 0 "R14" V 1943 6250 50  0000 C CNN
F 1 "160" V 2034 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 6250 50  0001 C CNN
F 3 "~" H 2150 6250 50  0001 C CNN
	1    2150 6250
	-1   0    0    1   
$EndComp
Text GLabel 2150 6100 1    50   Input ~ 0
GND
$Comp
L Device:R R13
U 1 1 5FEC6C72
P 1800 6250
F 0 "R13" V 1593 6250 50  0000 C CNN
F 1 "160" V 1684 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6250 50  0001 C CNN
F 3 "~" H 1800 6250 50  0001 C CNN
	1    1800 6250
	-1   0    0    1   
$EndComp
Text GLabel 1800 6100 1    50   Input ~ 0
GND
$Comp
L Device:R R12
U 1 1 5FEC8811
P 1450 6250
F 0 "R12" V 1243 6250 50  0000 C CNN
F 1 "160" V 1334 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 6250 50  0001 C CNN
F 3 "~" H 1450 6250 50  0001 C CNN
	1    1450 6250
	-1   0    0    1   
$EndComp
Text GLabel 1450 6100 1    50   Input ~ 0
GND
$Comp
L Device:R R22
U 1 1 5FF2778E
P 7350 4350
F 0 "R22" V 7143 4350 50  0000 C CNN
F 1 "160" V 7234 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	-1   0    0    1   
$EndComp
Text GLabel 7350 4200 1    50   Input ~ 0
GND
$Comp
L Device:R R21
U 1 1 5FF29B19
P 5450 4350
F 0 "R21" V 5243 4350 50  0000 C CNN
F 1 "160" V 5334 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 4350 50  0001 C CNN
F 3 "~" H 5450 4350 50  0001 C CNN
	1    5450 4350
	-1   0    0    1   
$EndComp
Text GLabel 5450 4200 1    50   Input ~ 0
GND
Text GLabel 9100 5050 0    50   Input ~ 0
5V
Text GLabel 9100 5350 0    50   Input ~ 0
GND
Text GLabel 1150 3900 0    50   Input ~ 0
Shift_Serial
Text GLabel 6750 1600 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 60B3C235
P 2100 1500
F 0 "J3" H 2128 1476 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2128 1385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2100 1500 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
Text GLabel 1900 1400 0    50   Input ~ 0
SDA
Text GLabel 1900 1700 0    50   Input ~ 0
SCK
Text GLabel 1900 1500 0    50   Input ~ 0
3.3V
Text GLabel 1900 1600 0    50   Input ~ 0
GND
Text Notes 3250 7300 0    118  ~ 0
8 Led Ripple Bar
Text Notes 8900 6300 0    118  ~ 0
Shift Register
Text Notes 8800 3900 0    118  ~ 0
gridEYE Thermal Cam
Text Notes 4550 800  0    118  ~ 0
Bosch 680 Environmental Sensor\n
Text Notes 4900 3750 0    118  ~ 0
Indicator LEDs
Text Notes 1300 1050 0    118  ~ 0
i2c Expansion
$EndSCHEMATC
