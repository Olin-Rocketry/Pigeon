EESchema Schematic File Version 4
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
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5C51039C
P 9650 2850
F 0 "U?" H 9650 1264 50  0000 C CNN
F 1 "ATmega328P-AU" H 9650 1173 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 9650 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9650 2850 50  0001 C CNN
	1    9650 2850
	-1   0    0    -1  
$EndComp
$Comp
L formula:ADXL345 U?
U 1 1 5C510531
P 9450 5650
F 0 "U?" H 9725 6237 60  0000 C CNN
F 1 "ADXL345" H 9725 6131 60  0000 C CNN
F 2 "footprints:ADXL345" H 9600 6450 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 8900 6250 60  0001 C CNN
F 4 "DK" H 10100 6100 60  0001 C CNN "MFN"
F 5 "ADXL345BCCZ-ND" H 10200 6200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADXL345BCCZ/ADXL345BCCZ-ND/2034829" H 10300 6300 60  0001 C CNN "PurchasingLink"
	1    9450 5650
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5C51070D
P 7650 5300
F 0 "D?" H 7641 5516 50  0000 C CNN
F 1 "LED_0805" H 7641 5425 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7550 5300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7650 5400 50  0001 C CNN
F 4 "DK" H 7650 5300 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7650 5300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8050 5800 60  0001 C CNN "PurchasingLink"
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5C5107AF
P 7650 5700
F 0 "D?" H 7641 5916 50  0000 C CNN
F 1 "LED_0805" H 7641 5825 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7550 5700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7650 5800 50  0001 C CNN
F 4 "DK" H 7650 5700 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7650 5700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8050 6200 60  0001 C CNN "PurchasingLink"
	1    7650 5700
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5C51082A
P 7650 6100
F 0 "D?" H 7641 6316 50  0000 C CNN
F 1 "LED_0805" H 7641 6225 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7550 6100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7650 6200 50  0001 C CNN
F 4 "DK" H 7650 6100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7650 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8050 6600 60  0001 C CNN "PurchasingLink"
	1    7650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1350 9750 1150
Wire Wire Line
	9650 1350 9650 1300
Wire Wire Line
	9650 1300 9400 1300
Wire Wire Line
	9400 1300 9400 1150
$Comp
L formula:C_0.1uF C?
U 1 1 5C510B55
P 9900 1150
F 0 "C?" V 9648 1150 50  0000 C CNN
F 1 "C_0.1uF" V 9739 1150 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 9938 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9925 1250 50  0001 C CNN
F 4 "DK" H 9900 1150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9900 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10325 1650 60  0001 C CNN "PurchasingLink"
	1    9900 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1150 10050 1250
$Comp
L power:GND #PWR?
U 1 1 5C510CAC
P 10050 1250
F 0 "#PWR?" H 10050 1000 50  0001 C CNN
F 1 "GND" H 10200 1200 50  0000 C CNN
F 2 "" H 10050 1250 50  0001 C CNN
F 3 "" H 10050 1250 50  0001 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5C510DAA
P 9550 1150
F 0 "R?" V 9343 1150 50  0000 C CNN
F 1 "R_100" V 9434 1150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9480 1150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9630 1150 50  0001 C CNN
F 4 "DK" H 9550 1150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 9550 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 10030 1550 60  0001 C CNN "PurchasingLink"
	1    9550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1150 9750 1150
Connection ~ 9750 1150
$Comp
L formula:C_100pF C?
U 1 1 5C510FF4
P 9250 1150
F 0 "C?" V 8998 1150 50  0000 C CNN
F 1 "C_100pF" V 9089 1150 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 9288 1000 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 9275 1250 50  0001 C CNN
F 4 "DK" H 9250 1150 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 9250 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 9675 1650 60  0001 C CNN "PurchasingLink"
	1    9250 1150
	0    1    1    0   
$EndComp
Connection ~ 9400 1150
Wire Wire Line
	9100 1150 9100 1250
$Comp
L power:GND #PWR?
U 1 1 5C511336
P 9100 1250
F 0 "#PWR?" H 9100 1000 50  0001 C CNN
F 1 "GND" H 8950 1150 50  0000 C CNN
F 2 "" H 9100 1250 50  0001 C CNN
F 3 "" H 9100 1250 50  0001 C CNN
	1    9100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C511457
P 9750 900
F 0 "#PWR?" H 9750 750 50  0001 C CNN
F 1 "VCC" H 9767 1073 50  0000 C CNN
F 2 "" H 9750 900 50  0001 C CNN
F 3 "" H 9750 900 50  0001 C CNN
	1    9750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 900  9750 1150
$EndSCHEMATC
