EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_ST_STM32F0:STM32F091RCTx U1
U 1 1 61A9C51B
P 5350 4050
F 0 "U1" H 5300 2161 50  0000 C CNN
F 1 "STM32F091RCTx" H 5300 2070 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4750 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115237.pdf" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5850 5050 5950
Wire Wire Line
	5050 5950 5150 5950
Wire Wire Line
	5350 5850 5350 5950
Wire Wire Line
	5250 5850 5250 5950
Connection ~ 5250 5950
Wire Wire Line
	5250 5950 5350 5950
Wire Wire Line
	5150 5850 5150 5950
Connection ~ 5150 5950
Wire Wire Line
	5150 5950 5250 5950
$Comp
L solder_pad:solder_pad U2
U 1 1 61AC4E75
P 3500 6950
F 0 "U2" H 3537 7175 50  0000 C CNN
F 1 "solder_pad" H 3537 7084 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 3500 6850 50  0001 C CNN
F 3 "" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L solder_pad:solder_pad U3
U 1 1 61AC529A
P 4650 6950
F 0 "U3" H 4687 7175 50  0000 C CNN
F 1 "solder_pad" H 4687 7084 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 4650 6850 50  0001 C CNN
F 3 "" H 4650 6950 50  0001 C CNN
	1    4650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6950 3000 6950
Text GLabel 3000 6950 0    50   Input ~ 0
+5V
Wire Wire Line
	4550 6950 4350 6950
Text GLabel 4350 6950 0    50   Input ~ 0
GND
Wire Wire Line
	5150 2250 5150 2150
Wire Wire Line
	5150 2150 5250 2150
Wire Wire Line
	5350 2150 5350 2250
Wire Wire Line
	5250 2250 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 5350 2150
Wire Wire Line
	5150 5950 5150 6250
Text GLabel 5150 6250 3    50   Input ~ 0
GND
Wire Wire Line
	5250 2150 5250 2000
Text GLabel 5250 2000 1    50   Input ~ 0
+3.3V
Wire Wire Line
	5450 5850 5450 5950
Wire Wire Line
	5450 5950 5350 5950
Connection ~ 5350 5950
Wire Wire Line
	5450 2250 5450 2150
Wire Wire Line
	5450 2150 5350 2150
Connection ~ 5350 2150
Wire Wire Line
	5550 2250 5550 2150
Wire Wire Line
	5550 2150 5450 2150
Connection ~ 5450 2150
Wire Wire Line
	1800 4050 1900 4050
Wire Wire Line
	1800 4150 1900 4150
Wire Wire Line
	1800 4250 1900 4250
Wire Wire Line
	1800 4350 1900 4350
Wire Wire Line
	1800 4550 1900 4550
Wire Wire Line
	1800 4650 1900 4650
Wire Wire Line
	1800 4750 1900 4750
Wire Wire Line
	1800 4850 1900 4850
Text GLabel 1900 4050 2    50   Input ~ 0
+3.3V
Text GLabel 1900 4150 2    50   Input ~ 0
GND
Text GLabel 1900 4250 2    50   Input ~ 0
SPI1_CS
Text GLabel 1900 4350 2    50   Input ~ 0
SPI1_RESET
Wire Wire Line
	1800 4450 1900 4450
Text GLabel 1900 4450 2    50   Input ~ 0
SPI1_DCRS
Text GLabel 1900 4550 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 1900 4650 2    50   Input ~ 0
SPI1_SCK
Text GLabel 1900 4750 2    50   Input ~ 0
+3.3V
Text GLabel 1900 4850 2    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	5950 4450 6200 4450
Wire Wire Line
	5950 4550 6200 4550
Wire Wire Line
	5950 4650 6200 4650
Text GLabel 6200 4450 2    50   Input ~ 0
SPI1_SCK
Text GLabel 6200 4550 2    50   Input ~ 0
SPI1_MISO
Text GLabel 6200 4650 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	4650 2450 4500 2450
Text GLabel 4500 2450 0    50   Input ~ 0
NRST
$Comp
L schematic_library__:362_audiojack_conn U5
U 1 1 61B2F046
P 7750 2300
F 0 "U5" V 8100 2200 50  0000 L CNN
F 1 "362_audiojack_conn" V 7450 1800 50  0000 L CNN
F 2 "362_miniproject:362_audiojack_conn" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2400
Wire Wire Line
	7450 2450 7550 2450
$Comp
L Device:R R1
U 1 1 61B38D4D
P 7200 2050
F 0 "R1" H 7130 2004 50  0000 R CNN
F 1 "1K" H 7130 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7130 2050 50  0001 C CNN
F 3 "~" H 7200 2050 50  0001 C CNN
	1    7200 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2400 7450 2400
Connection ~ 7450 2400
Wire Wire Line
	7450 2400 7450 2450
$Comp
L Device:C C1
U 1 1 61B3C3F0
P 7200 2700
F 0 "C1" H 7315 2746 50  0000 L CNN
F 1 "0.1 uF" H 7315 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7238 2550 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 6100 2850
Text GLabel 6100 2850 2    50   Input ~ 0
DAC_CH1_OUT
Wire Wire Line
	7200 2850 7200 2950
Text GLabel 7200 2950 3    50   Input ~ 0
GND
Wire Wire Line
	7200 2400 7200 2200
Wire Wire Line
	7200 2400 7200 2550
Connection ~ 7200 2400
Wire Wire Line
	7200 1900 7200 1750
Text GLabel 7200 1750 1    50   Input ~ 0
DAC_CH1_OUT
Wire Wire Line
	7550 2250 7500 2250
Text GLabel 7500 2250 0    50   Input ~ 0
GND
$Comp
L schematic_library__:362_spi2_conn U6
U 1 1 61B8C274
P 8100 6050
F 0 "U6" H 8100 6675 50  0000 C CNN
F 1 "362_spi2_conn" H 8100 6584 50  0000 C CNN
F 2 "362_miniproject:362_spi2_conn" H 8100 6650 50  0001 C CNN
F 3 "" H 8100 6650 50  0001 C CNN
	1    8100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4950 6200 4950
Text GLabel 6200 4950 2    50   Input ~ 0
SPI1_CS
Wire Wire Line
	5950 5050 6200 5050
Text GLabel 6200 5050 2    50   Input ~ 0
SPI1_RESET
Wire Wire Line
	5950 5150 6200 5150
Text GLabel 6200 5150 2    50   Input ~ 0
SPI1_DCRS
Wire Wire Line
	7650 5650 7550 5650
Wire Wire Line
	7650 5750 7550 5750
Text GLabel 7550 5650 0    50   Input ~ 0
+3.3V
Text GLabel 7550 5750 0    50   Input ~ 0
GND
Wire Wire Line
	7650 6350 7550 6350
Text GLabel 7550 6350 0    50   Input ~ 0
+3.3V
Wire Wire Line
	5950 5350 6200 5350
Wire Wire Line
	5950 5450 6200 5450
Wire Wire Line
	5950 5550 6200 5550
Wire Wire Line
	5950 5650 6200 5650
Wire Wire Line
	8550 5850 8650 5850
Wire Wire Line
	8550 5950 8650 5950
Wire Wire Line
	8550 6050 8650 6050
Wire Wire Line
	8550 6150 8650 6150
Text GLabel 8650 5850 2    50   Input ~ 0
SPI2_SD_CS
Text GLabel 8650 5950 2    50   Input ~ 0
SPI2_SD_MOSI
Text GLabel 8650 6050 2    50   Input ~ 0
SPI2_SD_MISO
Text GLabel 8650 6150 2    50   Input ~ 0
SPI2_SD_SCK
Text GLabel 6200 5350 2    50   Input ~ 0
SPI2_SD_CS
Text GLabel 6200 5450 2    50   Input ~ 0
SPI2_SD_SCK
Text GLabel 6200 5550 2    50   Input ~ 0
SPI2_SD_MISO
Text GLabel 6200 5650 2    50   Input ~ 0
SPI2_SD_MOSI
$Comp
L schematic_library__:362_button_conn U7
U 1 1 61AA305E
P 2250 2400
F 0 "U7" V 1825 2362 50  0000 C CNN
F 1 "362_button_conn" V 1916 2362 50  0000 C CNN
F 2 "362_miniproject:362_button_conn" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2200 2650 2200
Wire Wire Line
	2450 2300 2650 2300
Wire Wire Line
	2450 2400 2650 2400
Wire Wire Line
	2450 2500 2650 2500
Wire Wire Line
	2450 2600 2650 2600
Wire Wire Line
	4650 4550 4500 4550
Wire Wire Line
	4650 4650 4500 4650
Wire Wire Line
	4650 4750 4500 4750
Wire Wire Line
	4650 4850 4500 4850
Wire Wire Line
	4650 4950 4500 4950
Text GLabel 2650 2200 2    50   Input ~ 0
Button1
Text GLabel 2650 2300 2    50   Input ~ 0
Button2
Text GLabel 2650 2400 2    50   Input ~ 0
Button3
Text GLabel 2650 2500 2    50   Input ~ 0
Button4
Text GLabel 2650 2600 2    50   Input ~ 0
Button5
Text GLabel 4500 4550 0    50   Input ~ 0
Button1
Text GLabel 4500 4650 0    50   Input ~ 0
Button2
Text GLabel 4500 4750 0    50   Input ~ 0
Button3
Text GLabel 4500 4850 0    50   Input ~ 0
Button4
Text GLabel 4500 4950 0    50   Input ~ 0
Button5
$Comp
L schematic_library__:362_spi1_conn U4
U 1 1 61ACDE2A
P 1600 4450
F 0 "U4" V 975 4458 50  0000 C CNN
F 1 "362_spi1_conn" V 1066 4458 50  0000 C CNN
F 2 "362_miniproject:362_spi1_conn" H 1600 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0001 C CNN
	1    1600 4450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 61AC1A19
P 1200 5700
F 0 "J1" H 1250 6117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1250 6026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1200 5700 50  0001 C CNN
F 3 "~" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5500 900  5500
Wire Wire Line
	1000 5600 900  5600
Wire Wire Line
	1000 5700 900  5700
Wire Wire Line
	1000 5800 900  5800
Wire Wire Line
	1500 5500 1600 5500
Wire Wire Line
	1500 5600 1600 5600
Wire Wire Line
	1500 5700 1600 5700
Wire Wire Line
	1500 5800 1600 5800
Wire Wire Line
	1500 5900 1600 5900
NoConn ~ 7650 5850
NoConn ~ 7650 5950
NoConn ~ 7650 6050
NoConn ~ 7650 6150
NoConn ~ 7650 6250
NoConn ~ 7650 6450
NoConn ~ 8550 6250
NoConn ~ 7550 2150
Wire Wire Line
	5050 2250 5050 2150
Wire Wire Line
	5050 2150 5150 2150
Connection ~ 5150 2150
Text GLabel 900  5500 0    50   Input ~ 0
NRST
Text GLabel 900  5600 0    50   Input ~ 0
GND
NoConn ~ 900  5700
Text GLabel 900  5800 0    50   Input ~ 0
V3.3IN
Text GLabel 900  5900 0    50   Input ~ 0
U5V
Text GLabel 1600 5900 2    50   Input ~ 0
U5V
Text GLabel 1600 5800 2    50   Input ~ 0
V3.3IN
Text GLabel 1600 5700 2    50   Input ~ 0
SWCLK_IN
Text GLabel 1600 5500 2    50   Input ~ 0
SWDIO_IN
Text GLabel 1600 5600 2    50   Input ~ 0
GND
Text GLabel 5950 3750 2    50   Input ~ 0
SWDIO_IN
Text GLabel 5950 3850 2    50   Input ~ 0
SWCLK_IN
$Comp
L Device:R R4
U 1 1 61B404AA
P 1700 6600
F 0 "R4" H 1770 6646 50  0000 L CNN
F 1 "5.1K" H 1770 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 6600 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61B416CB
P 1700 7100
F 0 "D2" V 1739 6982 50  0000 R CNN
F 1 "LED" V 1648 6982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1700 7100 50  0001 C CNN
F 3 "~" H 1700 7100 50  0001 C CNN
	1    1700 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 5900 950  5900
Wire Wire Line
	1000 6400 950  6400
Wire Wire Line
	950  6400 950  5900
Connection ~ 950  5900
Wire Wire Line
	950  5900 900  5900
Wire Wire Line
	1300 6400 1700 6400
Wire Wire Line
	1700 6400 1700 6450
Wire Wire Line
	1700 6750 1700 6950
Text GLabel 1700 7250 3    50   Input ~ 0
GND
Wire Wire Line
	1700 6400 2000 6400
Connection ~ 1700 6400
Text GLabel 2000 6400 2    50   Input ~ 0
+5V
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U8
U 1 1 61BBD923
P 9250 3200
F 0 "U8" H 9250 3442 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 9250 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9250 3400 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 9350 2950 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61BCE258
P 8200 3450
F 0 "C2" H 8315 3496 50  0000 L CNN
F 1 "C" H 8315 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8238 3300 50  0001 C CNN
F 3 "~" H 8200 3450 50  0001 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61BCEB32
P 8600 3450
F 0 "C3" H 8715 3496 50  0000 L CNN
F 1 "C" H 8715 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8638 3300 50  0001 C CNN
F 3 "~" H 8600 3450 50  0001 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61BCF1E5
P 9800 3450
F 0 "C4" H 9915 3496 50  0000 L CNN
F 1 "C" H 9915 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9838 3300 50  0001 C CNN
F 3 "~" H 9800 3450 50  0001 C CNN
	1    9800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61BCF646
P 10150 3450
F 0 "C5" H 10265 3496 50  0000 L CNN
F 1 "C" H 10265 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10188 3300 50  0001 C CNN
F 3 "~" H 10150 3450 50  0001 C CNN
	1    10150 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT48JFILM D1
U 1 1 61BD50AF
P 1150 6400
F 0 "D1" H 1150 6183 50  0000 C CNN
F 1 "BAT48JFILM" H 1150 6274 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1150 6225 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/bat48.pdf" H 1150 6400 50  0001 C CNN
	1    1150 6400
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT48JFILM D3
U 1 1 61BD7621
P 9250 4050
F 0 "D3" V 9296 3970 50  0000 R CNN
F 1 "BAT48JFILM" V 9205 3970 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 9250 3875 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/bat48.pdf" H 9250 4050 50  0001 C CNN
	1    9250 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT48JFILM D4
U 1 1 61BDA55C
P 10450 3200
F 0 "D4" H 10450 2983 50  0000 C CNN
F 1 "BAT48JFILM" H 10450 3074 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 10450 3025 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/bat48.pdf" H 10450 3200 50  0001 C CNN
	1    10450 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3200 8600 3200
Wire Wire Line
	8200 3200 8200 3300
Wire Wire Line
	8600 3300 8600 3200
Connection ~ 8600 3200
Wire Wire Line
	8600 3200 8200 3200
Wire Wire Line
	8200 3600 8200 3750
Wire Wire Line
	8200 3750 8600 3750
Wire Wire Line
	10150 3750 10150 3600
Wire Wire Line
	9800 3600 9800 3750
Connection ~ 9800 3750
Wire Wire Line
	9800 3750 10150 3750
Wire Wire Line
	9250 3500 9250 3750
Connection ~ 9250 3750
Wire Wire Line
	9250 3750 9800 3750
Wire Wire Line
	8600 3600 8600 3750
Connection ~ 8600 3750
Wire Wire Line
	8600 3750 9250 3750
Wire Wire Line
	9250 3900 9250 3750
Wire Wire Line
	9550 3200 9800 3200
Wire Wire Line
	10150 3300 10150 3200
Connection ~ 10150 3200
Wire Wire Line
	10150 3200 10300 3200
Wire Wire Line
	9800 3300 9800 3200
Connection ~ 9800 3200
Wire Wire Line
	9800 3200 10150 3200
Wire Wire Line
	8200 3200 8050 3200
Connection ~ 8200 3200
Wire Wire Line
	9250 4200 9250 4250
Wire Wire Line
	10600 3200 10700 3200
Text GLabel 8050 3200 0    50   Input ~ 0
+5V
Text GLabel 9250 4300 3    50   Input ~ 0
GND
Text GLabel 10700 3200 2    50   Input ~ 0
+3.3V
$Comp
L Device:R R2
U 1 1 61AB195D
P 10600 3600
F 0 "R2" H 10670 3646 50  0000 L CNN
F 1 "1K" H 10670 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10530 3600 50  0001 C CNN
F 3 "~" H 10600 3600 50  0001 C CNN
	1    10600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61AB4427
P 10600 4100
F 0 "D5" V 10639 3982 50  0000 R CNN
F 1 "LED" V 10548 3982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10600 4100 50  0001 C CNN
F 3 "~" H 10600 4100 50  0001 C CNN
	1    10600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 4250 9250 4250
Connection ~ 9250 4250
Wire Wire Line
	9250 4250 9250 4300
Wire Wire Line
	10600 3950 10600 3750
Wire Wire Line
	10600 3450 10600 3200
Connection ~ 10600 3200
$EndSCHEMATC
