EESchema Schematic File Version 4
LIBS:circuit-cache
EELAYER 26 0
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
L MCU_Microchip_ATmega:ATmega328P-AU U3
U 1 1 5C51039C
P 8100 3300
F 0 "U3" H 8100 1550 50  0000 C CNN
F 1 "ATmega328P-AU" H 8100 1450 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8100 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8100 3300 50  0001 C CNN
	1    8100 3300
	-1   0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5C51070D
P 6950 1700
F 0 "D3" H 7150 1900 50  0000 C CNN
F 1 "LED_0805" H 7150 1800 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6850 1700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6950 1800 50  0001 C CNN
F 4 "DK" H 6950 1700 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6950 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7350 2200 60  0001 C CNN "PurchasingLink"
	1    6950 1700
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5C5107AF
P 6750 1700
F 0 "D2" H 7000 1850 50  0000 C CNN
F 1 "LED_0805" H 7050 1750 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6650 1700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6750 1800 50  0001 C CNN
F 4 "DK" H 6750 1700 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6750 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7150 2200 60  0001 C CNN "PurchasingLink"
	1    6750 1700
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5C51082A
P 6550 1700
F 0 "D1" H 6850 1850 50  0000 C CNN
F 1 "LED_0805" H 6850 1750 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6450 1700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6550 1800 50  0001 C CNN
F 4 "DK" H 6550 1700 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6550 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6950 2200 60  0001 C CNN "PurchasingLink"
	1    6550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1750 7750 1600
$Comp
L formula:C_0.1uF C4
U 1 1 5C510B55
P 8250 1600
F 0 "C4" V 8000 1650 50  0000 C CNN
F 1 "C_0.1uF" V 8100 1650 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 8288 1450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8275 1700 50  0001 C CNN
F 4 "DK" H 8250 1600 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8250 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8675 2100 60  0001 C CNN "PurchasingLink"
	1    8250 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1600 8400 1700
$Comp
L power:GND #PWR011
U 1 1 5C510CAC
P 8400 1700
F 0 "#PWR011" H 8400 1450 50  0001 C CNN
F 1 "GND" H 8550 1650 50  0000 C CNN
F 2 "" H 8400 1700 50  0001 C CNN
F 3 "" H 8400 1700 50  0001 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R1
U 1 1 5C510DAA
P 7900 1600
F 0 "R1" V 7693 1600 50  0000 C CNN
F 1 "R_100" V 7784 1600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7830 1600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7980 1600 50  0001 C CNN
F 4 "DK" H 7900 1600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7900 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 8380 2000 60  0001 C CNN "PurchasingLink"
	1    7900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1600 8100 1600
Connection ~ 8100 1600
$Comp
L formula:C_100pF C3
U 1 1 5C510FF4
P 7600 1600
F 0 "C3" V 7348 1600 50  0000 C CNN
F 1 "C_100pF" V 7439 1600 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 7638 1450 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 7625 1700 50  0001 C CNN
F 4 "DK" H 7600 1600 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 7600 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 8025 2100 60  0001 C CNN "PurchasingLink"
	1    7600 1600
	0    1    1    0   
$EndComp
Connection ~ 7750 1600
Wire Wire Line
	7450 1600 7450 1700
$Comp
L power:GND #PWR08
U 1 1 5C511336
P 7450 1700
F 0 "#PWR08" H 7450 1450 50  0001 C CNN
F 1 "GND" H 7300 1600 50  0000 C CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5C511457
P 8100 1350
F 0 "#PWR09" H 8100 1200 50  0001 C CNN
F 1 "VCC" H 8117 1523 50  0000 C CNN
F 2 "" H 8100 1350 50  0001 C CNN
F 3 "" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1350 8100 1600
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U1
U 1 1 5C511A8D
P 4900 1200
F 0 "U1" H 4900 1567 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 4900 1476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4900 800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 4650 1450 50  0001 C CNN
	1    4900 1200
	-1   0    0    1   
$EndComp
$Comp
L formula:ADXL345 U2
U 1 1 5C511D9B
P 4900 3800
F 0 "U2" H 5175 4387 60  0000 C CNN
F 1 "ADXL345" H 5175 4281 60  0000 C CNN
F 2 "footprints:ADXL345" H 5050 4600 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 4350 4400 60  0001 C CNN
F 4 "DK" H 5550 4250 60  0001 C CNN "MFN"
F 5 "ADXL345BCCZ-ND" H 5650 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADXL345BCCZ/ADXL345BCCZ-ND/2034829" H 5750 4450 60  0001 C CNN "PurchasingLink"
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1600 8100 1800
Wire Wire Line
	7750 1750 8000 1750
Wire Wire Line
	8000 1750 8000 1800
Wire Wire Line
	7250 2650 7050 2650
$Comp
L formula:Crystal_SMD Y1
U 1 1 5C54BE36
P 6750 2650
F 0 "Y1" H 6850 2700 50  0000 L CNN
F 1 "Crystal_SMD" H 6950 2200 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 6700 2725 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 6800 2825 50  0001 C CNN
F 4 "DK" H 6750 2650 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 6750 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 7200 3225 60  0001 C CNN "PurchasingLink"
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C2
U 1 1 5C54BFB5
P 7050 2800
F 0 "C2" H 7100 2900 50  0000 L CNN
F 1 "C_30pF" H 7050 2600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7088 2650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7075 2900 50  0001 C CNN
F 4 "DK" H 7050 2800 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 7050 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 7475 3300 60  0001 C CNN "PurchasingLink"
	1    7050 2800
	1    0    0    -1  
$EndComp
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 6850 2650
$Comp
L power:GND #PWR06
U 1 1 5C54C1CC
P 6750 3000
F 0 "#PWR06" H 6750 2750 50  0001 C CNN
F 1 "GND" H 6755 2827 50  0000 C CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2650 6550 2650
Wire Wire Line
	6550 2650 6550 2550
Wire Wire Line
	6550 2550 6500 2550
Wire Wire Line
	6450 2550 6450 2650
$Comp
L formula:C_30pF C1
U 1 1 5C54C399
P 6450 2800
F 0 "C1" H 6550 2700 50  0000 L CNN
F 1 "C_30pF" H 6400 2600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6488 2650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6475 2900 50  0001 C CNN
F 4 "DK" H 6450 2800 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 6450 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 6875 3300 60  0001 C CNN "PurchasingLink"
	1    6450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2950 7050 2950
Wire Wire Line
	6750 2800 6750 3000
$Comp
L power:GND #PWR05
U 1 1 5C54CB17
P 6250 2550
F 0 "#PWR05" H 6250 2300 50  0001 C CNN
F 1 "GND" H 6255 2377 50  0000 C CNN
F 2 "" H 6250 2550 50  0001 C CNN
F 3 "" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6500 2450
Connection ~ 6500 2550
Wire Wire Line
	6500 2550 6450 2550
Wire Wire Line
	7500 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3700
Wire Wire Line
	7400 3600 7400 3500
Wire Wire Line
	7400 3500 7250 3500
Connection ~ 7400 3600
Text Label 7000 3700 0    50   ~ 0
RESET
Wire Wire Line
	7000 3700 7400 3700
$Comp
L power:VCC #PWR07
U 1 1 5C54E672
P 6900 3500
F 0 "#PWR07" H 6900 3350 50  0001 C CNN
F 1 "VCC" H 7050 3500 50  0000 C CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C54E97F
P 8100 4800
F 0 "#PWR010" H 8100 4550 50  0001 C CNN
F 1 "GND" H 8105 4627 50  0000 C CNN
F 2 "" H 8100 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Text Label 6150 3750 0    50   ~ 0
miso
Text Label 6150 3850 0    50   ~ 0
mosi
Text Label 5900 4150 0    50   ~ 0
chip_select
Text Label 6150 3650 0    50   ~ 0
sck
Wire Wire Line
	4450 4100 4400 4100
Wire Wire Line
	4400 4100 4400 4250
Wire Wire Line
	4450 4000 4150 4000
Wire Wire Line
	4150 4000 4150 4250
Wire Wire Line
	4450 3900 3900 3900
Wire Wire Line
	3900 3900 3900 4250
$Comp
L power:GND #PWR01
U 1 1 5C55380E
P 3900 4250
F 0 "#PWR01" H 3900 4000 50  0001 C CNN
F 1 "GND" H 3905 4077 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C553854
P 4150 4250
F 0 "#PWR02" H 4150 4000 50  0001 C CNN
F 1 "GND" H 4155 4077 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C55389A
P 4400 4250
F 0 "#PWR04" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4405 4077 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C5538E0
P 4250 950
F 0 "#PWR03" H 4250 700 50  0001 C CNN
F 1 "GND" H 4255 777 50  0000 C CNN
F 2 "" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0001 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1300 5300 1300
Wire Wire Line
	4900 900  4900 800 
Wire Wire Line
	4500 1300 4250 1300
Wire Wire Line
	4900 800  4250 800 
Wire Wire Line
	4250 800  4250 950 
Wire Wire Line
	6750 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2550
Wire Wire Line
	6600 4150 5900 4150
Wire Wire Line
	6900 3500 6900 3600
Wire Wire Line
	6900 3600 7050 3600
NoConn ~ 7500 3000
NoConn ~ 7500 3200
NoConn ~ 7500 3300
NoConn ~ 7500 3400
NoConn ~ 7500 3500
NoConn ~ 8700 2100
Text Label 7500 2100 2    50   ~ 0
P_LED_1
Text Label 7500 2200 2    50   ~ 0
P_LED_2
Text Label 7500 2300 2    50   ~ 0
P_LED_3
NoConn ~ 7500 3800
NoConn ~ 7500 3900
NoConn ~ 7500 4500
NoConn ~ 7500 4400
NoConn ~ 7500 4300
Wire Wire Line
	7500 4000 6700 4000
Wire Wire Line
	6700 4000 6700 3750
Wire Wire Line
	5900 3750 6700 3750
Wire Wire Line
	7500 4100 6650 4100
Wire Wire Line
	6650 4100 6650 3850
Wire Wire Line
	5900 3850 6650 3850
Wire Wire Line
	7500 4200 6750 4200
Wire Wire Line
	6750 4200 6750 3650
Wire Wire Line
	6750 3650 5900 3650
Text Label 7400 3250 2    50   ~ 0
Slave_Select
Wire Wire Line
	6600 4150 6600 3250
Wire Wire Line
	7450 3250 7450 3100
Wire Wire Line
	7450 3100 7500 3100
Wire Wire Line
	7250 2650 7250 2800
Wire Wire Line
	7250 2800 7500 2800
Wire Wire Line
	6500 2450 7000 2450
Wire Wire Line
	7000 2450 7000 2600
Wire Wire Line
	7000 2600 7300 2600
Wire Wire Line
	7300 2600 7300 2700
Wire Wire Line
	7300 2700 7500 2700
NoConn ~ 7500 2600
Wire Wire Line
	7150 2400 7500 2400
Wire Wire Line
	5950 3950 5900 3950
Wire Wire Line
	6050 4050 6050 2400
Wire Wire Line
	6050 2400 7100 2400
Wire Wire Line
	7100 2400 7100 2500
Wire Wire Line
	7100 2500 7500 2500
Wire Wire Line
	6050 4050 5900 4050
Wire Wire Line
	6600 3250 7450 3250
NoConn ~ 8700 2300
NoConn ~ 8700 2400
Wire Wire Line
	4250 3800 4450 3800
Wire Wire Line
	4250 1300 4250 3800
Text Label 4450 3700 1    50   ~ 0
Digital_Interface_Supply_Voltage
Text Label 5300 1100 0    50   ~ 0
Enable_Input
Wire Wire Line
	6950 2100 6950 1850
Wire Wire Line
	6950 2100 7500 2100
Wire Wire Line
	7500 2200 6750 2200
Wire Wire Line
	6750 2200 6750 1850
Wire Wire Line
	7500 2300 6550 2300
Wire Wire Line
	5950 3950 5950 2350
Wire Wire Line
	5950 2350 7150 2350
Wire Wire Line
	7150 2350 7150 2400
Wire Wire Line
	6550 1850 6550 2300
$EndSCHEMATC